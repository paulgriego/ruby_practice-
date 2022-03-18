#nondestructive
hash1={a:100,b:200,c:300}
hash2={d:400,e:500,f:600}
p hash1.merge(hash2)
p hash1
#destructive
hash3={a:100,b:200,c:300}
hash4={d:400,e:500,f:600}
p hash3.merge!(hash4)
p hash3
