hash1 = {key:"value"}
hash2 = {:key => "value"}
h = {a:1, b:2, c:3, d:4, h:5}
puts h[:b]
h.delete_if {|k,v| v <3.5}
puts h