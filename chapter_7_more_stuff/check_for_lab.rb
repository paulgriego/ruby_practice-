array = ["laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear"]

  def has_lab(string)
    if string =~ /lab/
      puts "this word has lab in it"
    else
      puts "this word doesn't have lab in it"
    end
  end

array.each do |x|
  puts "#{x}:"
  puts has_lab(x.to_s)
end 