INCLUDE "data/trainers/party_pointers.asm"

Trainers:
; Trainer data structure:
; - db "NAME@", TRAINERTYPE_* constant
; - 1 to 6 Pokémon:
;    * for TRAINERTYPE_NORMAL:     db level, species
;    * for TRAINERTYPE_MOVES:      db level, species, 4 moves
;    * for TRAINERTYPE_ITEM:       db level, species, item
;    * for TRAINERTYPE_ITEM_MOVES: db level, species, item, 4 moves
; - db -1 ; end

ViolaGroup:
	; VIOLA (1)
	db "VIOLA@", TRAINERTYPE_NORMAL
	db 10, BEEDRILL
	db 12, VIVILLON
	db -1 ; end

GrantGroup:
	; GRANT (1)
	db "GRANT@", TRAINERTYPE_MOVES
	db 14, METAPOD,    TACKLE, STRING_SHOT, HARDEN, NO_MOVE
	db 14, KAKUNA,     POISON_STING, STRING_SHOT, HARDEN, NO_MOVE
	db 16, SCYTHER,    QUICK_ATTACK, LEER, FURY_CUTTER, NO_MOVE
	db -1 ; end

KorrinaGroup:
	; KORRINA (1)
	db "KORRINA@", TRAINERTYPE_MOVES
	db 18, CLEFAIRY,   DOUBLESLAP, MIMIC, ENCORE, METRONOME
	db 20, MILTANK,    ROLLOUT, ATTRACT, STOMP, MILK_DRINK
	db -1 ; end

RamosGroup:
	; RAMOS (1)
	db "RAMOS@", TRAINERTYPE_MOVES
	db 21, GASTLY,     LICK, SPITE, MEAN_LOOK, CURSE
	db 21, HAUNTER,    HYPNOSIS, MIMIC, CURSE, NIGHT_SHADE
	db 25, GENGAR,     HYPNOSIS, SHADOW_BALL, MEAN_LOOK, DREAM_EATER
	db 23, HAUNTER,    SPITE, MEAN_LOOK, MIMIC, NIGHT_SHADE
	db -1 ; end

ClemontGroup:
	; CLEMONT (1)
	db "CLEMONT@", TRAINERTYPE_MOVES
	; db 27, MACHOKE,   LEER, RAGE, KARATE_CHOP, FURY_SWIPES
	db 30, POLIWRATH,  HYPNOSIS, MIND_READER, SURF, DYNAMICPUNCH
	db -1 ; end

ValerieGroup:
	; VALERIE (1)
	db "VALERIE@", TRAINERTYPE_MOVES
	db 30, MAGNEMITE,  THUNDERBOLT, SUPERSONIC, SONICBOOM, THUNDER_WAVE
	db 30, MAGNEMITE,  THUNDERBOLT, SUPERSONIC, SONICBOOM, THUNDER_WAVE
	db 35, STEELIX,    SCREECH, SUNNY_DAY, ROCK_THROW, IRON_TAIL
	db -1 ; end

OlympiaGroup:
	; OLYMPIA (1)
	db "OLYMPIA@", TRAINERTYPE_MOVES
	; db 27, SHELLDER,       HEADBUTT, ICY_WIND, AURORA_BEAM, REST
	; db 29, CLOYSTER,    HEADBUTT, ICY_WIND, AURORA_BEAM, REST
	db 31, PILOSWINE,  ICY_WIND, FURY_ATTACK, MIST, BLIZZARD
	db -1 ; end

WulfricGroup:
	; WULFRIC (1)
	db "WULFRIC@", TRAINERTYPE_MOVES
	db 37, DRAGONAIR,  THUNDER_WAVE, SURF, SLAM, DRAGONBREATH
	db 37, DRAGONAIR,  THUNDER_WAVE, THUNDERBOLT, SLAM, DRAGONBREATH
	db 37, DRAGONAIR,  THUNDER_WAVE, ICE_BEAM, SLAM, DRAGONBREATH
	db 40, KINGDRA,    SMOKESCREEN, SURF, HYPER_BEAM, DRAGONBREATH
	db -1 ; end

PokemonProfGroup:
	; SYCAMORE (1)
	db "SYCAMORE@", TRAINERTYPE_NORMAL
	db 12, BULBASAUR
	db 12, CHARMANDER
	db 12, SQUIRTLE
	db -1 ; end
	
WikstromGroup:
	; WIKSTROM (1)
	db "WIKSTROM@", TRAINERTYPE_MOVES
	; db 40, KADABRA,       QUICK_ATTACK, FUTURE_SIGHT, CONFUSE_RAY, PSYCHIC_M
	db 41, JYNX,       DOUBLESLAP, LOVELY_KISS, ICE_PUNCH, PSYCHIC_M
	db 41, EXEGGUTOR,  REFLECT, LEECH_SEED, EGG_BOMB, PSYCHIC_M
	db 41, SLOWBRO,    CURSE, AMNESIA, BODY_SLAM, PSYCHIC_M
	db 42, KADABRA,       QUICK_ATTACK, FUTURE_SIGHT, CONFUSE_RAY, PSYCHIC_M
	db -1 ; end

MalvaGroup:
	; MALVA (1)
	db "MALVA@", TRAINERTYPE_MOVES
	; db 42, MACHOKE,  PURSUIT, QUICK_ATTACK, DIG, DETECT
	; db 42, MACHOKE,  SWAGGER, DOUBLE_KICK, HI_JUMP_KICK, FORESIGHT
	; db 42, MACHOKE, THUNDERPUNCH, ICE_PUNCH, FIRE_PUNCH, MACH_PUNCH
	db 43, ONIX,       BIND, EARTHQUAKE, SANDSTORM, ROCK_SLIDE
	db 46, MACHAMP,    ROCK_SLIDE, FORESIGHT, VITAL_THROW, CROSS_CHOP
	db -1 ; end

DrasnaGroup:
	; DRASNA (1)
	db "DRASNA@", TRAINERTYPE_MOVES
	db 42, UMBREON,    SAND_ATTACK, CONFUSE_RAY, FAINT_ATTACK, MEAN_LOOK
	db 42, VILEPLUME,  STUN_SPORE, ACID, MOONLIGHT, PETAL_DANCE
	db 45, GENGAR,     LICK, SPITE, CURSE, DESTINY_BOND
	db 44, MURKROW,    QUICK_ATTACK, WHIRLWIND, PURSUIT, FAINT_ATTACK
	db 47, HOUNDOOM,   ROAR, PURSUIT, FLAMETHROWER, CRUNCH
	db -1 ; end

SieboldGroup:
	; SIEBOLD (1)
	db "SIEBOLD@", TRAINERTYPE_MOVES
	db 40, ARIADOS,    DOUBLE_TEAM, SPIDER_WEB, BATON_PASS, GIGA_DRAIN
	; db 41, ARBOK,   SUPERSONIC, GUST, PSYCHIC_M, TOXIC
	; db 43, HERACROSS, PROTECT, SWIFT, EXPLOSION, SPIKES
	; db 42, ARBOK,        MINIMIZE, ACID_ARMOR, SLUDGE_BOMB, TOXIC
	db 44, CROBAT,     DOUBLE_TEAM, QUICK_ATTACK, WING_ATTACK, TOXIC
	db -1 ; end

ChampionGroup:
	; CHAMPION (1)
	db "LANCE@", TRAINERTYPE_MOVES
	db 44, GYARADOS,   FLAIL, RAIN_DANCE, SURF, HYPER_BEAM
	db 47, DRAGONITE,  THUNDER_WAVE, TWISTER, THUNDER, HYPER_BEAM
	db 47, DRAGONITE,  THUNDER_WAVE, TWISTER, BLIZZARD, HYPER_BEAM
	db 46, AERODACTYL, WING_ATTACK, ANCIENTPOWER, ROCK_SLIDE, HYPER_BEAM
	db 46, CHARIZARD,  FLAMETHROWER, WING_ATTACK, SLASH, HYPER_BEAM
	db 50, DRAGONITE,  FIRE_BLAST, SAFEGUARD, OUTRAGE, HYPER_BEAM
	db -1 ; end

ShaunaGroup:
	; SHAUNA (1)
	db "SHAUNA@", TRAINERTYPE_NORMAL
	db  5, CHESPIN
	db -1 ; end

	; SHAUNA (2)
	db "SHAUNA@", TRAINERTYPE_NORMAL
	db  5, FENNEKIN
	db -1 ; end

	; SHAUNA (3)
	db "SHAUNA@", TRAINERTYPE_NORMAL
	db  5, FROAKIE
	db -1 ; end

SerenaGroup:
	; SERENA (1)
	db "SERENA@", TRAINERTYPE_NORMAL
	db  7, SCATTERBUG
	db  8, CLEFFA
	db 10, CHESPIN
	db -1 ; end

	; SERENA (2)
	db "SERENA@", TRAINERTYPE_NORMAL
	db  7, SCATTERBUG
	db  8, CLEFFA
	db 10, FENNEKIN
	db -1 ; end

	; SERENA (3)
	db "SERENA@", TRAINERTYPE_NORMAL
	db  7, SCATTERBUG
	db  8, CLEFFA
	db 10, FROAKIE
	db -1 ; end
	
TiernoGroup:
	; TIERNO (1)
	db "TIERNO@", TRAINERTYPE_NORMAL
	db 10, MAREEP
	db 12, PANCHAM
	db 14, EEVEE
	db -1 ; end
	
TrevorGroup:
	; TREVOR (1)
	db "TREVOR@", TRAINERTYPE_NORMAL
	db 13, QWILFISH 
	db 16, PIKACHU
	db -1 ; end
	
XelosicGroup:

AlianaGroup:

BryonyGroup:

CelosiaGroup:

MableGroup:

LysandreGroup:

BugCatcherGroup:
	; BUG_CATCHER (1)
	db "DON@", TRAINERTYPE_NORMAL
	db 5, LEDYBA
	db 5, SPINARAK
	db -1 ; end

YoungsterGroup:
	; YOUNGSTER (1)
	db "MIKEY@", TRAINERTYPE_NORMAL
	db  4, SENTRET
	db  5, BUNNELBY
	db -1 ; end
	
	; YOUNGSTER (2)
	db "JOEY@", TRAINERTYPE_NORMAL
	db 4, CATERPIE
	db 4, WEEDLE
	db -1 ; end
	
	; YOUNGSTER (3)
	db "DAVID@", TRAINERTYPE_NORMAL
	db 10, LEDYBA
	db -1 ; end
	
	; YOUNGSTER (4)
	db "ZACHARY@", TRAINERTYPE_NORMAL
	db 10, KAKUNA
	db -1 ; end
	
	; YOUNGSTER (5)
	db "KEITA@", TRAINERTYPE_NORMAL
	db 13, SLOWPOKE
	db 13, BELLSPROUT
	db -1 ; end
	
	; YOUNGSTER (6)
	db "ANTHONY@", TRAINERTYPE_NORMAL
	db 17, MAGIKARP
	db 17, PANCHAM
	db -1 ; end
	
	; YOUNGSTER (7)
	db "TYLER@", TRAINERTYPE_NORMAL
	db 15, SPINARAK
	db 15, TEDDIURSA
	db -1 ; end
	
	; YOUNGSTER (8)
	db "JACOB@", TRAINERTYPE_NORMAL
	db 14, ZUBAT
	db 16, BEEDRILL
	db -1 ; end
	
LassGroup:
	; LASS (1)
	db "ANNA@", TRAINERTYPE_NORMAL
	db 5, PIKACHU
	db -1 ; end
	
	; LASS (2)
	db "LISE@", TRAINERTYPE_NORMAL
	db 4, WEEDLE
	db 4, SENTRET
	db -1 ; end
	
	; LASS (3)
	db "CHARLOTTE@", TRAINERTYPE_NORMAL
	db 7, SPINARAK
	db 9, METAPOD
	db -1 ; end
	
	; LASS (4)
	db "ELIN@", TRAINERTYPE_NORMAL
	db 6, GOLDEEN
	db 6, MARILL
	db -1 ; end
	
	; LASS (5)
	db "ELSA@", TRAINERTYPE_NORMAL
	db 8, FLABEBE
	db -1 ; end	

PicnickerGroup:
	; PICNICKER (1)
	db "ELLA@", TRAINERTYPE_NORMAL
	db  5, PICHU
	db -1 ; end
	
	; PICNICKER (2)
	db "MIA@", TRAINERTYPE_NORMAL
	db 9, BELLSPROUT
	db -1 ; end

CamperGroup:
	; CAMPER (1)
	db "OLIVER@", TRAINERTYPE_NORMAL
	db 4, CATERPIE
	db 5, METAPOD
	db -1 ; end
	
	; CAMPER (2)
	db "ADRIAN@", TRAINERTYPE_NORMAL
	db 9, MAGIKARP
	db -1 ; end
	
SchoolboyGroup:
	; SCHOOLBOY (1)
	db "BRIGHTON@", TRAINERTYPE_NORMAL
	db 4, VULPIX
	db 4, POLIWAG
	db 4, ODDISH
	db -1 ; end
	
	; SCHOOLBOY (2)
	db "RABBIE@", TRAINERTYPE_NORMAL
	db 7, PIDGEY
	db 7, METAPOD
	db -1 ; end

SchoolgirlGroup:
	; SCHOOLGIRL (1)
	db "BRIDGET@", TRAINERTYPE_NORMAL
	db 6, SENTRET
	db -1, ; end

RisingStarMGroup:
	; RISING STAR (1)
	db "LOIC@", TRAINERTYPE_NORMAL
	db 9, MACHOP
	db -1 ; end

	; RISING STAR (2)
	db "HAMISH@", TRAINERTYPE_NORMAL
	db 15, KADABRA
	db -1 ; end
	
	; RISING STAR (3)
	db "TYSON@", TRAINERTYPE_NORMAL
	db 11, ODDISH
	db 14, HOOTHOOT
	db -1 ; end
	
RisingStarFGruop:
	; RISING STAR (1)
	db "LOUISE@", TRAINERTYPE_NORMAL
	db 6, PSYDUCK
	db 7, LITLEO
	db -1 ; end
	
TwinsGroup:
	; TWINS (1)
	db "MAY & JOY@", TRAINERTYPE_NORMAL
	db 12, GOLDEEN
	db 12, SHELLDER
	db -1 ; end
	
	; TWINS (2)
	db "MAY & JOY@", TRAINERTYPE_NORMAL
	db 12, SHELLDER
	db 12, GOLDEEN
	db -1 ; end
	
SkaterMGroup:
	; SKATERM (1)
	db "ROLAND@", TRAINERTYPE_NORMAL
	db 10, PIDGEY
	db -1 ; end
	
	; SKATERM (2)
	db "FLORIN@", TRAINERTYPE_NORMAL
	db 13, DODUO
	db -1 ; end

SkaterFGroup:
	; SKATERF (1)
	db "CALIDA@", TRAINERTYPE_NORMAL
	db 10, FLETCHLING
	db -1 ; end
	
	; SKATERF (2)
	db "WINNIE@", TRAINERTYPE_NORMAL
	db 11, BUNNELBY
	db 13, SKIDDO
	db -1 ; end
	
HikerGroup:
	
BackpackerGroup:
	; BACKPACKER (1)
	db "HEIKE@", TRAINERTYPE_NORMAL
	db 12, SENTRET
	db -1 ; end
	
	; BACKPACKER (2)
	db "RODRICK@", TRAINERTYPE_NORMAL
	db 16, BUNNELBY
	db -1 ; end
	
	; BACKPACKER (3)
	db "JEROME@", TRAINERTYPE_NORMAL
	db 17, FLETCHLING
	db -1 ; end
	
GardenerGroup:
	; GARDENER (1)
	db "WHEATON@", TRAINERTYPE_NORMAL
	db 10, HONEDGE
	db -1 ; end
	
	; GARDENER (2)
	db "FABIAN@", TRAINERTYPE_NORMAL
	db 10, CLAUNCHER
	db -1 ; end
	
	; GARDENER (3)
	db "GROVER@", TRAINERTYPE_NORMAL
	db 9, SCYTHER
	db -1 ; end
	
PokefanMGroup:
	; POKEFANM (1)
	db "GABE@", TRAINERTYPE_NORMAL
	db 7, PICHU
	db 9, PIKACHU
	db -1 ; end

PokefanFGroup:
	; POKEFANF (1)
	db "AGNES@", TRAINERTYPE_NORMAL
	db 7, SKIDDO
	db 8, FURFROU
	db -1 ; end
	
PokefanFamilyGroup:
	; POKEFAN_FAMILY (1)
	db " @", TRAINERTYPE_NORMAL
	db 16, FURFROU
	db 16, FURFROU
	db -1 ; end
	
	; POKEFAN_FAMILY (2)
	db " @", TRAINERTYPE_NORMAL
	db 16, FURFROU
	db 16, FURFROU
	db -1 ; end
	
RichBoyGroup:

LadyGroup:

FairyGirlGroup:

HexManiacGroup:

MysterySistersGroup:

PsychicGroup:

BlackbeltGroup:

BrainsBrawnGroup:

BattleGirLGroup:

CooltrainerMGroup:

CooltrainerFGroup:

CoolDuoGroup:

GarconGroup:

WaitressGroup:

ChefGroup:

ButlerGroup:

MaidGroup:

OwnerGroup:

GruntMGroup:

GruntFGroup:

AdminMGroup:

AdminFGroup:

BeautyGroup:
	; BEAUTY (1)
	db "BRIGITTE@", TRAINERTYPE_NORMAL
	db 14, ESPURR
	db 16, BUTTERFREE
	db -1 ; end

PokemaniacGroup:

TouristMGroup:
	; TOURISTM (1)
	db "TAKEMI@", TRAINERTYPE_NORMAL
	db 18, HERACROSS
	db -1 ; end
	
TouristFGroup:
	; TOURISTF (1)
	db "MARI@", TRAINERTYPE_NORMAL
	db 18, LEDIAN
	db -1 ; end

TouristLadyGroup:
	; TOURIST_LADY (1)
	db "HIROKO@", TRAINERTYPE_NORMAL
	db 14, PIKACHU
	db 12, PIDGEY
	db 13, PSYDUCK
	db -1 ; end
	
	; TOURIST_LADY (2)
	db "ERIKO@", TRAINERTYPE_NORMAL
	db 13, SENTRET
	db 13, ABRA
	db 13, EKANS
	db -1 ; end
	
HoneymoonersGroup:
	
ArtistMGroup:

ArtistFGroup:

ArtistFamilyGroup:

BreederMGroup:

BreederFGroup:

SkytrainerMGroup:

SkytrainerFGroup:

FisherGroup:

SwimmerMGroup:

SwimmerFGroup:

RangerMGroup:

RangerFGroup:

RangersGroup:

MonsieurGroup:

MadameGroup:

PunkGuyGroup:

PunkGirlGroup:

PunkCoupleGroup:

WorkerGroup:

VeteranMGroup:

VeteranFGroup:

FurisodeGirlGroup:

ScientistMGroup:

ScientistFGroup:

DriverGroup:

Rival1Group:

Rival2Group:
	; WHYYY (1)
	db "?@", TRAINERTYPE_NORMAL
	db 78, CHESPIN
	db -1 ; end
	
CalGroup:
	; CAL (1)
	db "CAL@", TRAINERTYPE_NORMAL
	db 20, FROAKIE
	db -1 ; end
	
	; CAL (2)
	db "CAL@", TRAINERTYPE_NORMAL
	db 20, FROAKIE
	db -1 ; end
	
	; CAL (3)
	db "CAL@", TRAINERTYPE_NORMAL
	db 20, FROAKIE
	db -1 ; end
