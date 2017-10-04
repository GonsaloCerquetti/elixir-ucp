IO.puts "Los numeros pares son"
par = fn(n) ->
if rem(n,2)==0 do
    IO.puts "#{n}"
end
end
Enum.map([1,2,3,4,5], par)