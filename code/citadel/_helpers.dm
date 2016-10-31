//////////////////////////////////////////////////////////////////////
//THIS FILE CONTAINS PROCS AND OTHER HELPFUL THINGS FOR CITADEL CODE//
//////////////////////////////////////////////////////////////////////
/proc/get_matrix_largest()
	var/matrix/mtrx=new()
	return mtrx.Scale(2)
/proc/get_matrix_large()
	var/matrix/mtrx=new()
	return mtrx.Scale(1.5)
/proc/get_matrix_norm()
	var/matrix/mtrx=new()
	return mtrx
/proc/get_matrix_small()
	var/matrix/mtrx=new()
	return mtrx.Scale(0.8)
/proc/get_matrix_smallest()
	var/matrix/mtrx=new()
	return mtrx.Scale(0.65)

proc/get_racelist(var/mob/user)//This proc returns a list of species that 'user' has available to them. It searches the list of ckeys attached to the 'whitelist' var for a species and also checks if they're an admin.
	for(var/spath in subtypesof(/datum/species))
		var/datum/species/S = new spath()
		var/list/wlist = S.whitelist
		if(user.client)//runtime prevention
			if(S.whitelisted && (wlist.Find(user.ckey) || wlist.Find(user.key) || user.client.holder))  //If your ckey is on the species whitelist or you're an admin:
				whitelisted_species_list[S.id] = S.type 											//Add the species to their available species list.
		if(!S.whitelisted && S.roundstart)														//Normal roundstart species will be handled here.
			whitelisted_species_list[S.id] = S.type
	return whitelisted_species_list

//////////////////////
//SEXUAL ORGAN PROCS//
//////////////////////
//force=TRUE will update the organ and set their DNA appropriately. FALSE will only update it if their DNA supports it.
/mob/living/carbon/human/proc/update_sex_organs(doall=TRUE,penis=FALSE,balls=FALSE,ovi=FALSE,eggsack=FALSE,breasts=FALSE,vagina=FALSE,womb=FALSE)//This proc checks your DNA to see if you need to grow any organs. Will be used with DNA injectors, chems, and the DNA consoles.
	switch(doall)
		if(TRUE)
			update_penis()
			update_balls()
			update_ovipositor()
			update_eggsack()
			update_breasts()
			update_vagina()
			update_womb()
		if(FALSE)
			if(penis)
				update_penis()
			if(balls)
				update_balls()
			if(ovi)
				update_ovipositor()
			if(eggsack)
				update_eggsack()
			if(breasts)
				update_breasts()
			if(vagina)
				update_vagina()
			if(womb)
				update_womb()

/mob/living/carbon/human/proc/update_penis(force=FALSE,size,shape,balls=FALSE)
	if(!has_dna())
		return FALSE
	if(NOGENITALS in dna.species.specflags)
		return FALSE
	if(dna.features["has_cock"] == FALSE)
		switch(force)
			if(FALSE)
				return FALSE
			if(TRUE)
				dna.features["has_cock"] = TRUE
	if(!getorganslot("penis"))
		internal_organs_slot["penis"] += new /obj/item/organ/penis
	var/obj/item/organ/penis/P = getorganslot("penis")
	if(P)
		internal_organs += P
		if(dna.species.use_skintones)
			P.color = skintone2hex(skin_tone)
		else
			P.color = dna.features["cock_color"]
		if(size)
			P.size = sanitize_integer(size, COCK_SIZE_MIN, COCK_SIZE_MAX, COCK_SIZE_NORMAL)
		else
			P.size = dna.features["cock_size"]
		if(shape && istext(shape))
			P.shape = shape
		else
			P.shape = dna.features["cock_shape"]
		P.update_appearance()

/mob/living/carbon/human/proc/update_balls(force=FALSE)
/mob/living/carbon/human/proc/update_ovipositor(force=FALSE)
/mob/living/carbon/human/proc/update_eggsack(force=FALSE)
/mob/living/carbon/human/proc/update_breasts(force=FALSE)
/mob/living/carbon/human/proc/update_vagina(force=FALSE)
/mob/living/carbon/human/proc/update_womb(force=FALSE)