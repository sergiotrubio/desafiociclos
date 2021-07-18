numero = ARGV[0].to_i

def letra_o(n)
    print "*" * n
    print "\n"
    
    (n-2).times do |i|
        print "*"
        (n-2).times do |j|
            print " "
        end
        print "*\n"
    end
    
    print "*" * n
    puts "\n\n"
end

def letra_i(n)
    print "* " * n
    print "\n"

    (n-2).times do |i|
        print "  " * (n / 2)
        print "*\n"
    end

    print "* " * n
    puts "\n\n"
end

def letra_z(n)
    print "* " * n
    print "\n"

    (n-2).times do |i|
        print "  " * (n-2-i)
        print "*\n"
    end 

    print "* " * n
    puts "\n\n"
end

def letra_x(n)
    tab = n

    (n/2).times do |i|
        print " " * i
        print "*"
        print " " * (tab-2)
        print "*\n"
        tab -= 2
    end

    print " " * (n/2)
    print "*\n" 

    (n/2).times do |i|
        i += 1
        print " " * ((n/2)-i) 
        print "*"
        print " " * (i - 1 + tab)
        print "*\n"
        tab += 1
    end
    puts "\n\n"
end

def numero_cero(n)
    print "*" * n
    print "\n"

    (n-2).times do |i|
        print "*"
        print " " * i
        print "*"
        print " " * (n-3-i)
        print "*\n"
    end

    print "*" * n
    puts "\n\n"

end

letra_o(numero) 
letra_i(numero) 
letra_z(numero)
letra_x(numero)
numero_cero(numero)
#Me faltó el arbol de navidad, imposible hacer el tronco y la base
