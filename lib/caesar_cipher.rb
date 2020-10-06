def change_letter(letters, number)
  ascii_number = letters.ord
  ascii_final = ascii_number + number 
  ascii_final.chr
end
change_letter("a", 1)
