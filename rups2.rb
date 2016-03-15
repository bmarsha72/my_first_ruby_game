#Round 2: Fardingworth Falls

#Let's generate some random town names for a
#Tycoon-style video-game. We can do this by combining the following
#generic name fragments:



Begins = ['Bed', 'Brunn', 'Dun', 'Far', 'Glen', 'Tarn']
Middles =['ding', 'fing', 'ly', 'ston']
Ends= ['borough', 'burg', 'ditch', 'hall', 'pool', 'ville', 'way', 'worth']
Water=['on-sea','fall']

def test(*args)
  p args #array [1,2,3,4,5]
end
test(1,2,3,4,5)
test('cat', 'fish')

def town_names(blah,whatever)

  if whatever != 'null'
      n = 1
      while n < blah
        puts   Begins.sample + Middles.sample + " " + Ends.sample
        n += 1
      end
  else
        puts   Begins.sample + Middles.sample + " " + Ends.sample + "-"+Water.sample
  end
end

town_names(3, 'near water')
