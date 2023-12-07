TrainerClassAttributes:
; entries correspond to trainer classes (see constants/trainer_constants.asm)
	table_width NUM_TRAINER_ATTRIBUTES, TrainerClassAttributes

; Viola
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Grant
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Korrina
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Ramos
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Olympia
	db HYPER_POTION, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Valerie
	db HYPER_POTION, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Clemont
	db FULL_HEAL, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Wulfric
	db FULL_HEAL, HYPER_POTION ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Pokemon Prof
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_AGGRESSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Wikstrom
	db MAX_POTION, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Malva
	db FULL_HEAL, FULL_RESTORE ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Drasna
	db FULL_HEAL, FULL_RESTORE ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Siebold
	db FULL_HEAL, FULL_RESTORE ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Champion
	db FULL_HEAL, FULL_RESTORE ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Shauna
	db NO_ITEM, NO_ITEM ; items
	db 15 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Serena
	db NO_ITEM, NO_ITEM ; items
	db 15 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Tierno
	db NO_ITEM, NO_ITEM ; items
	db 15 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Trevor
	db NO_ITEM, NO_ITEM ; items
	db 15 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Xelosic
	db NO_ITEM, NO_ITEM ; items
	db 24 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_SMART | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Aliana
	db NO_ITEM, NO_ITEM ; items
	db 24 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_SMART | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Bryony
	db NO_ITEM, NO_ITEM ; items
	db 24 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_SMART | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Celosia
	db NO_ITEM, NO_ITEM ; items
	db 24 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_SMART | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Mable
	db NO_ITEM, NO_ITEM ; items
	db 24 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_SMART | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Lysandre
	db NO_ITEM, NO_ITEM ; items
	db 30 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_SMART | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Bug Catcher
	db NO_ITEM, NO_ITEM ; items
	db 4 ; base reward
	dw AI_BASIC | AI_SETUP | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Youngster
	db NO_ITEM, NO_ITEM ; items
	db 4 ; base reward
	dw AI_BASIC | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Lass
	db NO_ITEM, NO_ITEM ; items
	db 6 ; base reward
	dw AI_BASIC | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_OFTEN

; Picnicker (Preschoolerf)
	db NO_ITEM, NO_ITEM ; items
	db 5 ; base reward
	dw AI_BASIC | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Camper (Preschoolerm)
	db NO_ITEM, NO_ITEM ; items
	db 5 ; base reward
	dw AI_BASIC | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Schoolboy
	db NO_ITEM, NO_ITEM ; items
	db 5 ; base reward
	dw AI_BASIC | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Schoolgirl
	db NO_ITEM, NO_ITEM ; items
	db 5 ; base reward
	dw AI_BASIC | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Risingstarm
	db NO_ITEM, NO_ITEM ; items
	db 9 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Risingstarf
	db NO_ITEM, NO_ITEM ; items
	db 9 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Twins
	db NO_ITEM, NO_ITEM ; items
	db 5 ; base reward
	dw NO_AI
	dw CONTEXT_USE | SWITCH_OFTEN

; Skaterm
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Skaterf
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Hiker
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Backpacker
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Gardener
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Pokefanm
	db NO_ITEM, NO_ITEM ; items
	db 20 ; base reward
	dw AI_BASIC | AI_TYPES | AI_SMART | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES	
	
; Pokefanf
	db NO_ITEM, NO_ITEM ; items
	db 20 ; base reward
	dw AI_BASIC | AI_TYPES | AI_SMART | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Richboy
	db NO_ITEM, NO_ITEM ; items
	db 30 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Lady
	db NO_ITEM, NO_ITEM ; items
	db 30 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Fairygirl
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES	

; Hexmaniac
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Psychic T
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES	
	
; Blackbelt T
	db NO_ITEM, NO_ITEM ; items
	db 6 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Battlegirl
	db NO_ITEM, NO_ITEM ; items
	db 6 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Cooltrainerm
	db NO_ITEM, NO_ITEM ; items
	db 12 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Cooltrainerf
	db NO_ITEM, NO_ITEM ; items
	db 12 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Garcon
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Waitress
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES	

; Chef
	db NO_ITEM, NO_ITEM ; items
	db 18 ; base reward
	dw AI_BASIC | AI_SETUP | AI_AGGRESSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Butler
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Maid
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES		
	
; Owner
	db NO_ITEM, NO_ITEM ; items
	db 23 ; base reward
	dw AI_BASIC | AI_SETUP | AI_AGGRESSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Gruntm
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Gruntf
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Adminm
	db NO_ITEM, NO_ITEM ; items
	db 18 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_SMART | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Adminf
	db NO_ITEM, NO_ITEM ; items
	db 18 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_SMART | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Beauty
	db NO_ITEM, NO_ITEM ; items
	db 22 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Pokemaniac
	db NO_ITEM, NO_ITEM ; items
	db 15 ; base reward
	dw AI_BASIC | AI_SETUP | AI_OFFENSIVE | AI_AGGRESSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Tourist
	db NO_ITEM, NO_ITEM ; items
	db 17 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Artist
	db NO_ITEM, NO_ITEM ; items
	db 2 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Breederm
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Breederf
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Skytrainerm
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Skytrainerf
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Fisher
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_OFTEN

; Swimmerm
	db NO_ITEM, NO_ITEM ; items
	db 6 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Swimmerf
	db NO_ITEM, NO_ITEM ; items
	db 6 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Rangerm
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Rangerf
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Monsieur
	db NO_ITEM, NO_ITEM ; items
	db 23 ; base reward
	dw AI_BASIC | AI_SETUP | AI_AGGRESSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Madame
	db NO_ITEM, NO_ITEM ; items
	db 23 ; base reward
	dw AI_BASIC | AI_SETUP | AI_AGGRESSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Punkguy
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Punkgirl
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Worker
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_OPPORTUNIST | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Veteranm
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Veteranf
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Furisodegirl
	db NO_ITEM, NO_ITEM ; items
	db 18 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Scientistm
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Scientistf
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Rival1
	db NO_ITEM, NO_ITEM ; items
	db 15 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Rival2
	db NO_ITEM, NO_ITEM ; items
	db 15 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
; Cal
	db NO_ITEM, NO_ITEM ; items
	db 15 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES
	
	assert_table_length NUM_TRAINER_CLASSES
