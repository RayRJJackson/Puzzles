--[[message
Did the world need a one card Slash Draw FTK?

  Creator: Furtie_Hubo
  Difficulty: 9/10
  Master Rule: 3
]]

--Slash Draw FTK
Debug.SetAIName("Furtie_Hubo")
Debug.ReloadFieldBegin(DUEL_SIMPLE_AI+DUEL_PSEUDO_SHUFFLE,4)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,10000,0,0)

--Challenger's Deck
Debug.AddCard(17390179,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(29432356,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(1151281,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(9411399,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(9411399,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(9411399,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(30012506,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(16719140,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(73405179,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(77411244,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(28985331,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(41916534,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(57777714,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(33420078,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10158145,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(71207871,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(67441435,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3657444,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(79538761,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(71344451,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(71344451,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(31423101,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(34959756,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(48447192,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(71453557,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(5697558,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(32354768,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(66399653,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(74122412,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(74122412,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Challenger's Extra Deck
Debug.AddCard(80896940,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(25862681,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(25862681,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(25862681,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(64880894,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(10389142,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(27552504,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(5043010,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(61665245,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(1861629,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(59934749,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(50588353,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(22862454,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(39064822,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(3679218,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)

--Challenger's Hand
Debug.AddCard(72283691,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--Start the Puzzle
Debug.ReloadFieldEnd()
aux.BeginPuzzle()