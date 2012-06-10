# Rozszerzamy wbudowana klase klase String, aby mozna bylo latwo wrzucac 
# tresc stringow do pliku, po prostu dodaje 2 metody:
# write(filename) <- potrafi zapisac string do pliku, nadpisujac zawartosc
# write_a(filename) <- potrafi zapisac string do pliku, ale w trybie append, czyli dodajemy na koniec

class String
    def write(filename)
        File.open(filename,'w'){ |o| o.write self.to_s ; o.close}
    end
    def write_a(filename)
        File.open(filename, 'a'){ |o| .write self.to_s ; o.close}
    end
end
