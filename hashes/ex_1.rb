family = {  uncles: ["Gary", "Alan", "Robert", "Albie"],
            sisters: ["Jeanette", "Stacey"],
            brothers: [],
            aunts: ["Jayne", "Sue", "Marian", "Rose"]
          }

immediate_family = family.select { |k,v| k == :sisters || k == :brothers }

immediate_family = immediate_family.values.flatten # .values returns only values (no keys)

print immediate_family