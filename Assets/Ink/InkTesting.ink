Welcome to Witchy World! #catwich

Buy potions!! #catwich

Please. #catwich

+[Choice 1: Red]
    You picked the red potion!
    ->yield->
    ->red_potion
+[Choice 2: Yellow]
    You picked the yellow potion!
    ->yield->
    ->yellow_potion
+[Choice 3: Blue]
    You picked the blue potion!
    ->yield->
    ->blue_potion
+[Choice 4: Green]
    You picked the green potion!
    ->yield->
    ->green_potion


==red_potion
Drink it? #catwich
+[Will I Fall In Love?]
    i dunno will you? #catwich
    ->end
+[Bottoms Up!]
    You drink it.
    You fell in love! 
    ->end
    
==yellow_potion
Drink it?
+[Will I Be Healthy?]
    yeah. still wear a mask tho. #catwich
    ->end
+[Bottoms Up!]
    You drink it.
    You feel like a million bucks!
    ->end

==blue_potion
Drink it?
+[How smart will I be?]
    still dumb but you wont need to study for cs classes anymore #catwich
    ->end
+[Bottoms Up!]
    You drink it.
    You are simply so BIG BRAINED now.
    ->end

    
==green_potion
Drink it?
+[How lucky will I be?]
    idk, you know who komaeda is right #catwich
    ->end
+[Bottoms Up!]
    You drink it.
    You have super-luck!
    ->end


==end
->yield->
End.
->END

==yield

+[Continue]

->->
