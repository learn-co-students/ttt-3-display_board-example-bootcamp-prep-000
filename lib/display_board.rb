

it 'prints a 3x3 tic tac toe board' do
  output = capture_puts{ display_board }
  output_array = output.split "\n"

   expect(output_array[0]).to include("   |   |   ")
   expect(output_array[1]).to include("-----------")
   expect(output_array[2]).to include("   |   |   ")
   expect(output_array[3]).to include("-----------")
   expect(output_array[4]).to include("   |   |   ")
end