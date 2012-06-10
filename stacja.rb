class Stacja
    attr_accessor :id, :tablicaOdleglosci, :przesylki
    def initialize():
        # Utworzenie zmiennej klasowej przesylki, typu Array (array moze przechowywac rzeczy roznych typow)
        # indeksowane przez liczby oczywiscie
        @przesylki = Array.new()
    
    # Dodanie przesylki do kolekcji przesylki    
    def dodajPrzesylke(przesylka)
        @przesylki << przesylka 
        # Lub @przesylki.push(przesylka) nie wiem, ktory sposob fajniejszy, pasowaloby sie trzymac jednego
    end

    # Wydanie przesylki kierowcy
    # Mysle ze parametr kierowca sie przyda zeby "obliczyc", ktora paczka bedzie dla niego najlepsza, tak mi sie wydaje
    def wydajPrzesylkeKierowcy(kierowca)
        # wybor przesylki
        # przesylka = ...wybieramy jakas
        # usuniecie tej przesylki z @przesylki
        kierowca.push(przesylka) 
    end

end

