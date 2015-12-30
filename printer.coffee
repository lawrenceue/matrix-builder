print = (a,b,c,d,e,x,y,z) ->
    console.log(
      "IF\n" +
      "\t 'Matrix Intersect - All Numeric'("
      x + ", " +
      a + ", " +
      b + ", " +
      y + ", " +
      c + ", " +
      d + ") = 1 \nTHEN\n\t" +
      z + " = " + e + "\nENDIF"
    )
    return

###
'TransactionChars.First Score'
'TransactionChars.Amount'
'TransactionChars.New Limit'
###

print2 = (a,b,c,d,e) -> 
   print(a,b,c,d,e,"'TransactionChars.First Score'", "'TransactionChars.Amount'", "'TransactionChars.New Limit'")
   return

# print2("0","580","0","99999","0")

array = [
   ["0","580","0","99999","0"],
   ["581","640","0","300","300"],
   ["581","640","301","500","500"],
   ["581","640","501","99999","600"],
   ["641","99999","0","500","500"],
   ["641","99999","501","700","700"],
   ["641","99999","701","900","900"],
   ["641","99999","901","99999","1200"]
]

for x in array
  print2(x[0],x[1],x[2],x[3],x[4])
  console.log("\n\n\n")

###

IF 'Char1' >= 'Range11' AND 'Char1' <= 'Range12'  AND 'Char2' >= 'Range21' AND 'Char2' <= 'Range22' THEN
  RETURN 1
ELSE
  RETURN 0
ENDIF

###
