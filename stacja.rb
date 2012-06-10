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
end

