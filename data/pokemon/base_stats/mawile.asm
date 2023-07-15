  db 0 ; species ID placeholder

  db  80, 120, 115,  65,  50,  90
  ;   hp  atk  def  spd  sat  sdf

  db FAIRY, STEEL ; type
  db 45 ; catch rate
  db 200 ; base exp
  db NO_ITEM, NO_ITEM ; items
  db GENDER_F100 ; gender ratio
  db 100 ; unknown 1
  db 20 ; step cycles to hatch
  db 5 ; unknown 2
  INCBIN "gfx/pokemon/mawile/front.dimensions"
  dw NULL, NULL ; unused (beta front/back pics)
  db GROWTH_MEDIUM_FAST ; growth rate
  dn EGG_GROUND, EGG_MINERAL ; egg groups

  ; tm/hm learnset
  tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, CUT, STRENGTH
  ; end
