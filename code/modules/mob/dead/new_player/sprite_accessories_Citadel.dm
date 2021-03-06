/datum/sprite_accessory
	var/extra = 0
	var/extra_icon = 'icons/mob/mam_bodyparts.dmi'
	var/extra_color_src = MUTCOLORS2						//The color source for the extra overlay.
	var/extra2 = 0
	var/extra2_icon = 'icons/mob/mam_bodyparts.dmi'
	var/extra2_color_src = MUTCOLORS3
//	var/list/ckeys_allowed = null

/* tbi eventually idk
/datum/sprite_accessory/legs/digitigrade_mam
	name = "Anthro Digitigrade Legs"
	icon = 'icons/mob/mam_bodyparts.dmi'
*/

/datum/sprite_accessory/tails/lizard/none
	name = "None"
	icon_state = "None"

/datum/sprite_accessory/tails_animated/lizard/none
	name = "None"
	icon_state = "None"

/******************************************
************ Human Ears/Tails *************
*******************************************/

/datum/sprite_accessory/tails/human/ailurus
	name = "Red Panda"
	icon_state = "ailurus"
	color_src = 0
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails/human/catbig
	name = "Cat, Big"
	icon_state = "catbig"
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails_animated/human/catbig
	name = "Cat, Big"
	icon_state = "catbig"
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/ears/fennec
	name = "Fennec"
	icon_state = "fennec"
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails/human/fennec
	name = "Fennec"
	icon_state = "fennec"
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails_animated/human/fennec
	name = "Fennec"
	icon_state = "fennec"
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/ears/fox
	name = "Fox"
	icon_state = "fox"
	hasinner = 0
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails/human/fox
	name = "Fox"
	icon_state = "fox"
	icon = 'icons/mob/mam_bodyparts.dmi'
	extra = 1

/datum/sprite_accessory/tails_animated/human/fox
	name = "Fox"
	icon_state = "fox"
	icon = 'icons/mob/mam_bodyparts.dmi'
	extra = 1

/datum/sprite_accessory/tails/human/husky
	name = "Husky"
	icon_state = "husky"
	icon = 'icons/mob/mam_bodyparts.dmi'
	extra = 1

/datum/sprite_accessory/tails_animated/human/husky
	name = "Husky"
	icon_state = "husky"
	icon = 'icons/mob/mam_bodyparts.dmi'
	extra = 1

/datum/sprite_accessory/ears/lab
	name = "Dog, Floppy"
	icon_state = "lab"
	hasinner = 0
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/ears/murid
	name = "Murid"
	icon_state = "murid"
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails/human/murid
	name = "Murid"
	icon_state = "murid"
	color_src = 0
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails_animated/human/murid
	name = "Murid"
	icon_state = "murid"
	color_src = 0
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails/human/shark
	name = "Shark"
	icon_state = "shark"
	color_src = 0
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails/human/shark/datashark
	name = "datashark"
	icon_state = "datashark"
	color_src = 0
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/ears/squirrel
	name = "Squirrel"
	icon_state = "squirrel"
	hasinner= 1
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails/human/squirrel
	name = "Squirrel"
	icon_state = "squirrel"
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails_animated/human/squirrel
	name = "Squirrel"
	icon_state = "squirrel"
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/ears/wolf
	name = "Wolf"
	icon_state = "wolf"
	hasinner = 1
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails/human/wolf
	name = "Wolf"
	icon_state = "wolf"
	icon = 'icons/mob/mam_bodyparts.dmi'

/datum/sprite_accessory/tails_animated/human/wolf
	name = "Wolf"
	icon_state = "wolf"
	icon = 'icons/mob/mam_bodyparts.dmi'

/******************************************
*************** Body Parts ****************
*******************************************/

/datum/sprite_accessory/mam_ears
	icon = 'icons/mob/mam_bodyparts.dmi'
/datum/sprite_accessory/mam_ears/none
	name = "None"

/datum/sprite_accessory/mam_tails
	icon = 'icons/mob/mam_bodyparts.dmi'
/datum/sprite_accessory/mam_tails/none
	name = "None"

/datum/sprite_accessory/mam_tails_animated
	icon = 'icons/mob/mam_bodyparts.dmi'
/datum/sprite_accessory/mam_tails_animated/none
	name = "None"

/******************************************
**************** Snouts *******************
*******************************************/

/datum/sprite_accessory/snouts/lcanid
	name = "Fox, Long"
	icon_state = "lcanid"
	icon = 'icons/mob/mam_bodyparts.dmi'
	extra = 1

/datum/sprite_accessory/snouts/scanid
	name = "Fox, Short"
	icon_state = "scanid"
	icon = 'icons/mob/mam_bodyparts.dmi'
	extra = 1

/datum/sprite_accessory/snouts/wolf
	name = "Wolf"
	icon_state = "wolf"
	icon = 'icons/mob/mam_bodyparts.dmi'
	extra = 1

/datum/sprite_accessory/snouts/husky
	name = "Husky"
	icon_state = "husky"
	icon = 'icons/mob/mam_bodyparts.dmi'
	extra = 1

/datum/sprite_accessory/snouts/otie
	name = "Otie"
	icon_state = "otie"
	icon = 'icons/mob/mam_bodyparts.dmi'
	extra = 1

/******************************************
************ Actual Species ***************
*******************************************/

/datum/sprite_accessory/mam_tails/ailurus
	name = "Ailurus"
	icon_state = "ailurus"
	extra = 1
	extra_color_src = MUTCOLORS2

/datum/sprite_accessory/mam_tails_animated/ailurus
	name = "Ailurus"
	icon_state = "ailurus"
	extra = 1
	extra_color_src = MUTCOLORS2

/datum/sprite_accessory/mam_ears/catbig
	name = "Cat, Big"
	icon_state = "cat"
	hasinner = 1
	icon = 'icons/mob/mutant_bodyparts.dmi'

/datum/sprite_accessory/mam_tails/catbig
	name = "Cat, Big"
	icon_state = "catbig"

/datum/sprite_accessory/mam_tails_animated/catbig
	name = "Cat, Big"
	icon_state = "catbig"

/datum/sprite_accessory/mam_ears/cow
	name = "Cow"
	icon_state = "cow"
	gender_specific = 1

/datum/sprite_accessory/mam_ears/deer
	name = "Deer"
	icon_state = "deer"

/datum/sprite_accessory/mam_tails/eevee
	name = "Eevee"
	icon_state = "eevee"
	extra = 1
	extra_color_src = MUTCOLORS2

/datum/sprite_accessory/mam_ears/eevee
	name = "Eevee"
	icon_state = "eevee"

/datum/sprite_accessory/mam_tails_animated/eevee
	name = "Eevee"
	icon_state = "eevee"
	extra = 1
	extra_color_src = MUTCOLORS2

/datum/sprite_accessory/mam_ears/fennec
	name = "Fennec"
	icon_state = "fennec"
	hasinner = 1

/datum/sprite_accessory/mam_tails/fennec
	name = "Fennec"
	icon_state = "fennec"

/datum/sprite_accessory/mam_tails_animated/fennec
	name = "Fennec"
	icon_state = "fennec"

/datum/sprite_accessory/mam_ears/fox
	name = "Fox"
	icon_state = "fox"
	hasinner = 0

/datum/sprite_accessory/mam_tails/fox
	name = "Fox"
	icon_state = "fox"
	extra = 1
	extra_color_src = MUTCOLORS2

/datum/sprite_accessory/mam_tails_animated/fox
	name = "Fox"
	icon_state = "fox"
	extra = 1
	extra_color_src = MUTCOLORS2

/datum/sprite_accessory/mam_ears/husky
	name = "Husky"
	icon_state = "wolf"
	hasinner = 1
	icon = 'icons/mob/mam_bodyparts.dmi'
	extra = 1

/datum/sprite_accessory/mam_tails/hawk
	name = "Hawk"
	icon_state = "hawk"

/datum/sprite_accessory/mam_tails_animated/hawk
	name = "Hawk"
	icon_state = "hawk"

/datum/sprite_accessory/mam_tails/husky
	name = "Husky"
	icon_state = "husky"
	extra = 1

/datum/sprite_accessory/mam_tails_animated/husky
	name = "Husky"
	icon_state = "husky"
	extra = 1

/datum/sprite_accessory/mam_ears/lab
	name = "Dog, Long"
	icon_state = "lab"

/datum/sprite_accessory/mam_tails/lab
	name = "Lab"
	icon_state = "lab"

/datum/sprite_accessory/mam_tails_animated/lab
	name = "Lab"
	icon_state = "lab"

/datum/sprite_accessory/mam_ears/murid
	name = "Murid"
	icon_state = "murid"

/datum/sprite_accessory/mam_tails/murid
	name = "Murid"
	icon_state = "murid"
	color_src = 0

/datum/sprite_accessory/mam_tails_animated/murid
	name = "Murid"
	icon_state = "murid"
	color_src = 0

/datum/sprite_accessory/mam_ears/otie
	name = "Otusian"
	icon_state = "otie"
	hasinner= 1

/datum/sprite_accessory/mam_tails/otie
	name = "Otusian"
	icon_state = "otie"

/datum/sprite_accessory/mam_tails_animated/otie
	name = "Otusian"
	icon_state = "otie"

/datum/sprite_accessory/mam_tails/shark
	name = "Shark"
	icon_state = "shark"
	color_src = 0

/datum/sprite_accessory/mam_tails_animated/shark
	name = "Shark"
	icon_state = "shark"
	color_src = 0

/datum/sprite_accessory/mam_tails/shark/datashark
	name = "DataShark"
	icon_state = "datashark"
	color_src = 0
//	ckeys_allowed = list("rubyflamewing")

/datum/sprite_accessory/mam_tails_animated/shark/datashark
	name = "DataShark"
	icon_state = "datashark"
	color_src = 0

/datum/sprite_accessory/mam_tails/shepherd
	name = "Shepherd"
	icon_state = "shepherd"
	extra = 1
	extra2 = 1

/datum/sprite_accessory/mam_tails_animated/shepherd
	name = "Shepherd"
	icon_state = "shepherd"
	extra = 1
	extra2 = 1

/datum/sprite_accessory/mam_ears/squirrel
	name = "Squirrel"
	icon_state = "squirrel"
	hasinner= 1

/datum/sprite_accessory/mam_tails/squirrel
	name = "Squirrel"
	icon_state = "squirrel"

/datum/sprite_accessory/mam_tails_animated/squirrel
	name = "Squirrel"
	icon_state = "squirrel"

/datum/sprite_accessory/mam_ears/wolf
	name = "Wolf"
	icon_state = "wolf"
	hasinner = 1

/datum/sprite_accessory/mam_tails/wolf
	name = "Wolf"
	icon_state = "wolf"

/datum/sprite_accessory/mam_tails_animated/wolf
	name = "Wolf"
	icon_state = "wolf"

/datum/sprite_accessory/mam_tails/guilmon
	name = "Guilmon"
	icon_state = "guilmon"
	extra = 1

/datum/sprite_accessory/mam_tails_animated/guilmon
	name = "Guilmon"
	icon_state = "guilmon"
	extra = 1

/datum/sprite_accessory/mam_ears/guilmon
	name = "Guilmon"
	icon_state = "guilmon"
	icon = 'icons/mob/mam_bodyparts.dmi'

/******************************************
************ Body Markings ****************
*******************************************/

/datum/sprite_accessory/mam_body_markings
	extra = 1
	extra2 = 1
	icon = 'icons/mob/mam_body_markings.dmi'

/datum/sprite_accessory/mam_body_markings/none
	name = "None"
	icon_state = "none"

/datum/sprite_accessory/mam_body_markings/ailurus
	name = "Red Panda"
	icon_state = "ailurus"
	extra_color_src = MUTCOLORS2
	extra2_color_src = MUTCOLORS3
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/belly
	name = "Belly"
	icon_state = "belly"
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/corgi
	name = "Corgi"
	icon_state = "corgi"
	color_src = MUTCOLORS2
	extra_color_src = MUTCOLORS3
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/cow
	name = "Cow"
	icon_state = "cow"
	color_src = MUTCOLORS2
	extra_color_src = MUTCOLORS3
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/corvid
	name = "Crow"
	icon_state = "corvid"
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/deer
	name = "Deer"
	icon_state = "deer"
	color_src = MUTCOLORS2
	extra_color_src = MUTCOLORS3
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/eevee
	name = "Eevee"
	icon_state = "eevee"
	color_src = MUTCOLORS3

/datum/sprite_accessory/mam_body_markings/fennec
	name = "Fennec"
	icon_state = "Fennec"
	extra_color_src = MUTCOLORS3
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/fox
	name = "Fox"
	icon_state = "fox"
	extra_color_src = MUTCOLORS3
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/hawk
	name = "Hawk"
	icon_state = "hawk"
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/husky
	name = "Husky"
	icon_state = "husky"
	color_src = MUTCOLORS2
	extra_color_src = MUTCOLORS3
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/moth
	name = "Moth"
	icon_state = "moth"
	color_src = MUTCOLORS2
	extra_color_src = MUTCOLORS3
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/otie
	name = "Otie"
	icon_state = "otie"
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/shark
	name = "Shark"
	icon_state = "shark"
	color_src = MUTCOLORS2
	extra_color_src = MUTCOLORS3
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/shepherd
	name = "Shepherd"
	icon_state = "shepherd"
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/tiger
	name = "Tiger Stripes"
	color_src = MUTCOLORS3
	icon_state = "tiger"

/datum/sprite_accessory/mam_body_markings/wolf
	name = "Wolf"
	icon_state = "wolf"
	color_src = MUTCOLORS2
	gender_specific = 1

/datum/sprite_accessory/mam_body_markings/guilmon
	name = "Guilmon"
	icon_state = "guilmon"
	extra = 1
	extra2 = 1
	icon = 'icons/mob/mam_body_markings.dmi'

/******************************************
************ Taur Bodies ******************
*******************************************/
/datum/sprite_accessory/taur
	icon = 'icons/mob/mam_taur.dmi'
	extra_icon = 'icons/mob/mam_taur.dmi'
	extra = 1
	extra2_icon = 'icons/mob/mam_taur.dmi'
	extra2 = 1
	center = TRUE
	dimension_x = 64

/datum/sprite_accessory/taur/none
	name = "None"
	icon_state = "None"

/datum/sprite_accessory/taur/cow
	name = "Cow"
	icon_state = "cow"

/datum/sprite_accessory/taur/drake
	name = "Drake"
	icon_state = "drake"

/datum/sprite_accessory/taur/drider
	name = "Drider"
	icon_state = "drider"

/datum/sprite_accessory/taur/eevee
	name = "Eevee"
	icon_state = "eevee"

/datum/sprite_accessory/taur/fox
	name = "Fox"
	icon_state = "fox"

/datum/sprite_accessory/taur/husky
	name = "Husky"
	icon_state = "husky"

/datum/sprite_accessory/taur/horse
	name = "Horse"
	icon_state = "horse"

/datum/sprite_accessory/taur/lab
	name = "Lab"
	icon_state = "lab"

/datum/sprite_accessory/taur/naga
	name = "Naga"
	icon_state = "naga"

/datum/sprite_accessory/taur/otie
	name = "Otie"
	icon_state = "otie"

/datum/sprite_accessory/taur/panther
	name = "Panther"
	icon_state = "panther"

/datum/sprite_accessory/taur/shepherd
	name = "Shepherd"
	icon_state = "shepherd"

/datum/sprite_accessory/taur/tajaran
	name = "Tajaran"
	icon_state = "tajaran"

/datum/sprite_accessory/taur/wolf
	name = "Wolf"
	icon_state = "wolf"

/******************************************
*************** Ayyliums ******************
*******************************************/

//Xeno Dorsal Tubes
/datum/sprite_accessory/xeno_dorsal
	icon = 'icons/mob/exotic_bodyparts.dmi'
	color_src = 0

/datum/sprite_accessory/xeno_dorsal/none
	name = "None"

/datum/sprite_accessory/xeno_dorsal/normal
	name = "Dorsal Tubes"
	icon_state = "dortubes"

//Xeno Tail
/datum/sprite_accessory/xeno_tail
	icon = 'icons/mob/exotic_bodyparts.dmi'
	color_src = 0

/datum/sprite_accessory/xeno_tail/none
	name = "None"

/datum/sprite_accessory/xeno_tail/normal
	name = "Xenomorph Tail"
	icon_state = "xeno"

//Xeno Caste Heads
//unused as of October 3, 2016
/datum/sprite_accessory/xeno_head
	icon = 'icons/mob/exotic_bodyparts.dmi'
	color_src = 0

/datum/sprite_accessory/xeno_head/none
	name = "None"


/datum/sprite_accessory/xeno_head/hunter
	name = "Hunter"
	icon_state = "hunter"

/datum/sprite_accessory/xeno_head/drone
	name = "Drone"
	icon_state = "drone"

/datum/sprite_accessory/xeno_head/sentinel
	name = "Sentinel"
	icon_state = "sentinel"
/*
//Slimecoon Parts
/datum/sprite_accessory/slimecoon_ears
	icon = 'icons/mob/exotic_bodyparts.dmi'
	name = "Slimecoon Ears"
	icon_state = "slimecoon"
/datum/sprite_accessory/slimecoon_tail
	icon = 'icons/mob/exotic_bodyparts.dmi'
	name = "Slimecoon Tail"
	icon_state = "slimecoon"
/datum/sprite_accessory/slimecoon_snout
	icon = 'icons/mob/exotic_bodyparts.dmi'
	name = "Hunter"
	icon_state = "slimecoon" */
