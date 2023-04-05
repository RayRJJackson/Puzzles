Debug.SetAIName("Luke")
Debug.ReloadFieldBegin(DUEL_MODE_RUSH+DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI+DUEL_PSEUDO_SHUFFLE,0)

Debug.SetPlayerInfo(0,4000,0,0)
Debug.SetPlayerInfo(1,4000,0,0)

--Main Deck (yours)
Debug.AddCard(160301010,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(160202006,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160301001,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160401001,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160301008,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160301007,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--GY (yours)
Debug.AddCard(160202002,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(160002017,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(160003018,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(160202001,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(160202003,0,0,LOCATION_GRAVE,0,POS_FACEUP)

--Main Deck (opponent's)
Debug.AddCard(160001002,1,1,LOCATION_DECK,0,POS_FACEDOWN)

--GY (opponent's)
Debug.AddCard(160202038,1,1,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(160202038,1,1,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(160202038,1,1,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(160202039,1,1,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(160202039,1,1,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(160202039,1,1,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(160202040,1,1,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(160202040,1,1,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(160202040,1,1,LOCATION_GRAVE,0,POS_FACEUP)

--Monster Zones (opponent's)
Debug.AddCard(160202036,1,1,LOCATION_MZONE,2,POS_FACEUP_DEFENSE)

--Spell & Trap Zones (opponent's)
Debug.AddCard(160202008,1,1,LOCATION_SZONE,2,POS_FACEDOWN)

Debug.ReloadFieldEnd()
Duel.SetLP(0,100)
Duel.SetLP(1,1600)
aux.BeginPuzzle()