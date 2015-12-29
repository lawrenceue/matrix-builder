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

print2("0","580","0","hi","0")
