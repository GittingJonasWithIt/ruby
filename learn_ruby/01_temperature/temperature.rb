class Float
    def round_to(i)
        f = (10 ** i).to_f
        nr = self * f
        return nr.round / f
    end
end

def ftoc(input)
  start = 32.000
  celsius = (input - 32.000)/1.800
  return celsius.round_to(3)
end

def ctof(input)
  start = 32.000
  fahrenheit = (input * 1.80) + 32
  return fahrenheit.round_to(3)
end
