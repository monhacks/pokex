; Landmarks indexes (see data/maps/landmarks.asm)
	const_def
	const LANDMARK_SPECIAL           ; 00
; Johto landmarks
;	const LANDMARK_NEW_BARK_TOWN
	const LANDMARK_VANIVILLE_TOWN	 ; 01
	const LANDMARK_ROUTE_1           ; 02
	const LANDMARK_AQUACORDE_TOWN	 ; 03
	const LANDMARK_ROUTE_2           ; 04
	const LANDMARK_SANTALUNE_FOREST  ; 05
	const LANDMARK_ROUTE_3           ; 06
	const LANDMARK_SANTALUNE_CITY    ; 07
	const LANDMARK_ROUTE_4			 ; 08
	const LANDMARK_ROUTE_22			 ; 09
	const LANDMARK_LUMIOSE_CITY
	const LANDMARK_ROUTE_5
	const LANDMARK_ROUTE_6
	const LANDMARK_ROUTE_7
	const LANDMARK_ROUTE_8
	const LANDMARK_ROUTE_9
	const LANDMARK_ROUTE_10
	const LANDMARK_ROUTE_11
	const LANDMARK_ROUTE_12
	const LANDMARK_ROUTE_13
	const LANDMARK_ROUTE_14
	const LANDMARK_ROUTE_15
	const LANDMARK_ROUTE_16
	const LANDMARK_ROUTE_17
	const LANDMARK_ROUTE_18
	const LANDMARK_ROUTE_19
	const LANDMARK_ROUTE_20
	const LANDMARK_ROUTE_21
	const LANDMARK_CAMPHRIER_TOWN
	const LANDMARK_CYLLAGE_CITY
	const LANDMARK_AMBRETTE_TOWN
	const LANDMARK_GEOSENGE_TOWN
	const LANDMARK_SHALOUR_CITY
	const LANDMARK_COUMARINE_CITY
	const LANDMARK_LAVERRE_CITY
	const LANDMARK_DENDEMILLE_TOWN
	const LANDMARK_ANISTAR_CITY
	const LANDMARK_COURIWAY_TOWN
	const LANDMARK_SNOWBELLE_CITY
	const LANDMARK_POKEMON_LEAGUE
	const LANDMARK_KILOUDE_CITY	
DEF KANTO_LANDMARK EQU const_value
	; const LANDMARK_PALLET_TOWN       ; 2f
	; const LANDMARK_VIRIDIAN_CITY     ; 31
	; const LANDMARK_PEWTER_CITY       ; 33
	; const LANDMARK_MT_MOON           ; 35
	; const LANDMARK_CERULEAN_CITY     ; 37
	; const LANDMARK_ROUTE_24          ; 38
	; const LANDMARK_ROUTE_25          ; 39
	; const LANDMARK_ROUTE_5           ; 3a
	const LANDMARK_UNDERGROUND_PATH  ; 3b
	; const LANDMARK_ROUTE_6           ; 3c
	; const LANDMARK_VERMILION_CITY    ; 3d
	; const LANDMARK_DIGLETTS_CAVE     ; 3e
	; const LANDMARK_ROUTE_7           ; 3f
	; const LANDMARK_ROUTE_8           ; 40
	; const LANDMARK_ROUTE_9           ; 41
	; const LANDMARK_ROCK_TUNNEL       ; 42
	; const LANDMARK_ROUTE_10          ; 43
	const LANDMARK_POWER_PLANT       ; 44
	; const LANDMARK_LAVENDER_TOWN     ; 45
	const LANDMARK_LAV_RADIO_TOWER   ; 46
	; const LANDMARK_CELADON_CITY      ; 47
	; const LANDMARK_SAFFRON_CITY      ; 48
	; const LANDMARK_ROUTE_11          ; 49
	; const LANDMARK_ROUTE_12          ; 4a
	; const LANDMARK_ROUTE_13          ; 4b
	; const LANDMARK_ROUTE_14          ; 4c
	; const LANDMARK_ROUTE_15          ; 4d
	; const LANDMARK_ROUTE_16          ; 4e
	; const LANDMARK_ROUTE_17          ; 4f
	; const LANDMARK_ROUTE_18          ; 50
	; const LANDMARK_FUCHSIA_CITY      ; 51
	; const LANDMARK_ROUTE_19          ; 52
	; const LANDMARK_ROUTE_20          ; 53
	; const LANDMARK_SEAFOAM_ISLANDS   ; 54
	; const LANDMARK_CINNABAR_ISLAND   ; 55
	; const LANDMARK_ROUTE_21          ; 56
	const LANDMARK_VICTORY_ROAD      ; 58
	; const LANDMARK_ROUTE_23          ; 59
	const LANDMARK_INDIGO_PLATEAU    ; 5a
	; const LANDMARK_ROUTE_26          ; 5b
	; const LANDMARK_ROUTE_27          ; 5c
	; const LANDMARK_TOHJO_FALLS       ; 5d
	; const LANDMARK_ROUTE_28          ; 5e
	const LANDMARK_FAST_SHIP         ; 5f
	const LANDMARK_SILVER_CAVE
	const LANDMARK_NATIONAL_PARK
	const LANDMARK_RADIO_TOWER
DEF NUM_LANDMARKS EQU const_value

; used in CaughtData
	const_def $7f, -1
	const LANDMARK_EVENT             ; $7f
	const LANDMARK_GIFT              ; $7e

; Regions
	const_def
	const JOHTO_REGION ; 0
	const KANTO_REGION ; 1
DEF NUM_REGIONS EQU const_value
