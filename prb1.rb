def natural_num(max)
return (1...max).select {|ele| ele % 3 == 0 || ele % 5 == 0}.sum
end
p natural_num(1000)
