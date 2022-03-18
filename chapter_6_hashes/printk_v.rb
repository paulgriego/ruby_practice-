hash1={a:100,b:200,c:300}

hash1.each_key{|keys| p keys}
hash1.each_value{|value| p value}
hash1.each{|keys,value| p "#{keys} #{value}"}