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
  ["0","580","0","99999","0"]
]

for x in array
  print2(x[0],x[1],x[2],x[3],x[4])
  console.log("\n\n\n")
