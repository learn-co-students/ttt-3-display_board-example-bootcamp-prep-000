require 'pry'

require_relative '../lib/display_board'

def capture_puts
  begin
    old_stdout = $stdout
    $stdout = StringIO.new('','w')
    yield
    $stdout.string
  ensure
    $stdout = old_stdout
  end
end


describe '/lib/display_board.rb' do
  it 'defines a method display_board' do
  end

  # Better spec out the specifications of the ASCII board
  # 3 space per cel
  # 11 - per row break
  it 'the #display_board method prints out a tic tac toe board' do
    output = capture_puts{ display_board }

    expect(output).to include("   |   |   ")
    expect(output).to include("-----------")
    expect(output).to include("   |   |   ")
    expect(output).to include("-----------")
    expect(output).to include("   |   |   ")
  end
end

