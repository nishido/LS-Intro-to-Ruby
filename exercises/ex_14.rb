a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

a.map! { |e| e.split(" ") } # default is split on spaces so - a.map! { |e| e.split }

a.flatten!

p a