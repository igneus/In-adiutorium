require_relative '../../lib/typographus/command_expander'

describe Typographus::CommandExpander do
  describe 'no commands defined' do
    it 'does not modify the input' do
      input = ''
      expect(subject.call(input)).to eq input
    end
  end

  describe 'commands defined, but not found in the input' do
    let(:subject) do
      described_class.new do
        command 'hello'
      end
    end

    it 'does not modify the input' do
      input = ''
      expect(subject.call(input)).to eq input
    end
  end

  describe 'command with no arguments' do
    let(:subject) do
      described_class.new do
        command('hello') { 'Hello!' }
      end
    end

    it 'expands the command' do
      input = '\hello'
      expect(subject.call(input)).to eq 'Hello!'
    end
  end

  describe 'command with a single argument' do
    let(:subject) do
      described_class.new do
        command('hello', args: 1) {|arg| "Hello, #{arg}!" }
      end
    end

    it 'expands the command' do
      input = '\hello{Kitty}'
      expect(subject.call(input)).to eq 'Hello, Kitty!'
    end
  end

  describe 'command with two arguments' do
    let(:subject) do
      described_class.new do
        command('hello', args: 2) {|a, b| "Hello, #{a} the #{b}!" }
      end
    end

    it 'expands the command' do
      input = '\hello{Kitty}{cat}'
      expect(subject.call(input)).to eq 'Hello, Kitty the cat!'
    end
  end

  describe 'command with variable amount of arguments' do
    let(:subject) do
      described_class.new do
        command('hello', args: 1..2) {|a, b| "Hello, #{a}" + (b.nil? ? '' : " the #{b}") + "!" }
      end
    end

    it 'expands the command with one argument' do
      input = '\hello{Kitty}'
      expect(subject.call(input)).to eq 'Hello, Kitty!'
    end

    it 'expands the command with two arguments' do
      input = '\hello{Kitty}{cat}'
      expect(subject.call(input)).to eq 'Hello, Kitty the cat!'
    end
  end

  describe 'command with unlimited amount of arguments' do
    let(:subject) do
      described_class.new do
        command('hello', args: :any) {|args| "Hello, #{args.join(', ')}!" }
      end
    end

    it 'expands the command with one argument' do
      input = '\hello{Kitty}'
      expect(subject.call(input)).to eq 'Hello, Kitty!'
    end

    it 'expands the command with three arguments' do
      input = '\hello{Kitty}{Stan}{Joe}'
      expect(subject.call(input)).to eq 'Hello, Kitty, Stan, Joe!'
    end
  end

  describe 'command with options' do
    let(:subject) do
      described_class.new do
        command('hello', args: 1, opts: true) {|arg, opts| "Hello, #{opts[:adjective]} #{arg}!" }
      end
    end

    it 'expands the command with one argument (only)' do
      input = '\hello{Kitty}'
      expect(subject.call(input)).to eq 'Hello,  Kitty!'
    end

    it 'expands the command with argument and options' do
      input = '\hello[adjective=pretty]{Kitty}'
      expect(subject.call(input)).to eq 'Hello, pretty Kitty!'
    end
  end
end
