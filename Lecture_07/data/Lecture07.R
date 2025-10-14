library(stringr)

codon_translation = c("UUU" = "F", "UCU" = "S", "UAU" = "Y", "UGU" = "C", 
                      "UUC" = "F", "UCC" = "S", "UAC" = "Y", "UGC" = "C", 
                      "UUA" = "L", "UCA" = "S", "UAA" = "*", "UGA" = "*", 
                      "UUG" = "L", "UCG" = "S", "UAG" = "*", "UGG" = "W", 
                      "CUU" = "L", "CCU" = "P", "CAU" = "H", "CGU" = "R", 
                      "CUC" = "L", "CCC" = "P", "CAC" = "H", "CGC" = "R", 
                      "CUA" = "L", "CCA" = "P", "CAA" = "Q", "CGA" = "R", 
                      "CUG" = "L", "CCG" = "P", "CAG" = "Q", "CGG" = "R", 
                      "AUU" = "I", "ACU" = "T", "AAU" = "N", "AGU" = "S", 
                      "AUC" = "I", "ACC" = "T", "AAC" = "N", "AGC" = "S", 
                      "AUA" = "I", "ACA" = "T", "AAA" = "K", "AGA" = "R", 
                      "AUG" = "M", "ACG" = "T", "AAG" = "K", "AGG" = "R", 
                      "GUU" = "V", "GCU" = "A", "GAU" = "D", "GGU" = "G", 
                      "GUC" = "V", "GCC" = "A", "GAC" = "D", "GGC" = "G", 
                      "GUA" = "V", "GCA" = "A", "GAA" = "E", "GGA" = "G", 
                      "GUG" = "V", "GCG" = "A", "GAG" = "E", "GGG" = "G")

codonToAA = function(codon) {
  
  return(str_replace_all(codon, codon_translation))
  
}


surprise.class = function(name) {
  
  toPrint = paste("Good luck on your journey,", name, sep=" ")
  
  return(toPrint)
}

goodbye.class = function() {
  
  print("Thank you for coming to lectures! I'm looking forward to seeing your final projects!")
  
}