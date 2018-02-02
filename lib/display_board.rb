def display_board
  def br
    print("\n")
  end
  def l_cell 
    2.times do
      print("   |")
    end
  end
  def r_cell 
    print("   ")
    br
  end
  def sep 
    11.times do 
      print "-" 
    end
    br
  end
  def row
      l_cell
      r_cell
  end
  row
  sep
  row
  sep
  row
end