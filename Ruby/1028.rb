while line=gets
    line = line.split(" ")
    s = line[0]
    t = line[1]
    j=0
    for i in 0..t.length
        if s[j] == t[i]
            j=j+1
        end
    end
    if j-1 == s.length
        puts "Yes"
    else
        puts "No"
    end
end