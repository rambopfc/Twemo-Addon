Emoticons_Settings={
	["CHAT_MSG_OFFICER"]=true,		--1
	["CHAT_MSG_GUILD"]=true,		--2
	["CHAT_MSG_PARTY"]=true,		--3
	["CHAT_MSG_PARTY_LEADER"]=true,		--dont count, tie to 3
	["CHAT_MSG_PARTY_GUIDE"]=true,		--dont count, tie to 3
	["CHAT_MSG_RAID"]=true,			--4
	["CHAT_MSG_RAID_LEADER"]=true,		--dont count, tie to 4
	["CHAT_MSG_RAID_WARNING"]=true,		--dont count, tie to 4
	["CHAT_MSG_SAY"]=true,			--5
	["CHAT_MSG_YELL"]=true,			--6
	["CHAT_MSG_WHISPER"]=true,		--7
	["CHAT_MSG_WHISPER_INFORM"]=true,	--dont count, tie to 7
	["CHAT_MSG_CHANNEL"]=true,		--8
	["CHAT_MSG_BN_WHISPER"]=true,	--9
	["CHAT_MSG_BN_WHISPER_INFORM"]=true,--dont count, tie to 9
	["CHAT_MSG_BN_CONVERSATION"]=true,--10
    ["CHAT_MSG_INSTANCE_CHAT"]=true,--11
	["CHAT_MSG_INSTANCE_CHAT_LEADER"]=true,--dont count, tie to 11
	["MAIL"]=true,					
	["TWITCHBUTTON"]=true,
	["sliderX"]=-37,
	["sliderY"]=0,
	["MinimapPos"] = 45,
	["MINIMAPBUTTON"] = true,
	--if you add a new line to dropdown_options you must add another "true" to the list or it won't show in the menu.
	["FAVEMOTES"] = {true,true,true,true,true,true,true,true,true,true,
					true,true,true,true,true,true,true,true,true,true,
					true,true,true,true,true,true,true,true,true,true,true,true}
	

};
Emoticons_Eyecandy = false;
-- ** Update this when the addon version is updated in toc! **
CurrentVer = 2.0



local origsettings = {
	["CHAT_MSG_OFFICER"]=true,
	["CHAT_MSG_GUILD"]=true,
	["CHAT_MSG_PARTY"]=true,
	["CHAT_MSG_PARTY_LEADER"]=true,
	["CHAT_MSG_PARTY_GUIDE"]=true,
	["CHAT_MSG_RAID"]=true,
	["CHAT_MSG_RAID_LEADER"]=true,
	["CHAT_MSG_RAID_WARNING"]=true,
	["CHAT_MSG_SAY"]=true,
	["CHAT_MSG_YELL"]=true,
	["CHAT_MSG_WHISPER"]=true,
	["CHAT_MSG_WHISPER_INFORM"]=true,
	["CHAT_MSG_BN_WHISPER"]=true,
	["CHAT_MSG_BN_WHISPER_INFORM"]=true,
	["CHAT_MSG_BN_CONVERSATION"]=true,
	["CHAT_MSG_CHANNEL"]=true,
    ["CHAT_MSG_INSTANCE_CHAT"]=true,
	["MAIL"]=true,
	["TWITCHBUTTON"]=true,
	["sliderX"]=-35,
	["sliderY"]=0,
	["MinimapPos"] = 45,
	["MINIMAPBUTTON"] = true,
	--if you add a new line to dropdown_options you must add another "true" to the list or it won't show in the menu.
	["FAVEMOTES"] = {true,true,true,true,true,true,true,true,true,true,
					true,true,true,true,true,true,true,true,true,true,
					true,true,true,true,true,true,true,true,true,true,true,true}

};

local defaultpack={
["taureKommerz"]="Interface\\AddOns\\twemo\\taureKommerz.tga:28:28",
["taureSchimmel"]="Interface\\AddOns\\twemo\\taureSchimmel.tga:28:28",
["taureUSB"]="Interface\\AddOns\\twemo\\taureUSB.tga:28:28",
["taureSnipe"]="Interface\\AddOns\\twemo\\taureSnipe.tga:28:28",
["taureHartz"]="Interface\\AddOns\\twemo\\taureHartz.tga:28:28",
["taureMic"]="Interface\\AddOns\\twemo\\taureMic.tga:28:28",
["dewD"]="Interface\\AddOns\\twemo\\dewD.tga:28:28",
["dewDown"]="Interface\\AddOns\\twemo\\dewDown.tga:28:28",
["dewHex"]="Interface\\AddOns\\twemo\\dewHex.tga:28:28",
["dewGloves"]="Interface\\AddOns\\twemo\\dewGloves.tga:28:28",
["dewTrain"]="Interface\\AddOns\\twemo\\dewTrain.tga:28:28",
["dewUp"]="Interface\\AddOns\\twemo\\dewUp.tga:28:28",
["dewDel"]="Interface\\AddOns\\twemo\\dewDel.tga:28:28",
["dewHS"]="Interface\\AddOns\\twemo\\dewHS.tga:28:28",
["dewMad"]="Interface\\AddOns\\twemo\\dewMad.tga:28:28",
["dewSwag"]="Interface\\AddOns\\twemo\\dewSwag.tga:28:28",
["dewDream"]="Interface\\AddOns\\twemo\\dewDream.tga:28:28",
["dewTowel"]="Interface\\AddOns\\twemo\\dewTowel.tga:28:28",
["dewJones"]="Interface\\AddOns\\twemo\\dewJones.tga:28:28",
["dewWhip"]="Interface\\AddOns\\twemo\\dewWhip.tga:28:28",
["dewW"]="Interface\\AddOns\\twemo\\dewW.tga:28:28",
["dewKass"]="Interface\\AddOns\\twemo\\dewKass.tga:28:28",
["dewDitch"]="Interface\\AddOns\\twemo\\dewDitch.tga:28:28",
["dewDoge"]="Interface\\AddOns\\twemo\\dewDoge.tga:28:28",
["diablousKappa"]="Interface\\AddOns\\twemo\\diablousKappa.tga:28:28",
["duckSkadoosh"]="Interface\\AddOns\\twemo\\duckSkadoosh.tga:28:56",
["duckTenTen"]="Interface\\AddOns\\twemo\\duckTenTen.tga:28:56",
["duckDuckFlex"]="Interface\\AddOns\\twemo\\duckDuckFlex.tga:28:56",
["duckBedHead"]="Interface\\AddOns\\twemo\\duckBedHead.tga:28:28",
["duckArthas"]="Interface\\AddOns\\twemo\\duckArthas.tga:28:28",
["duckDerp"]="Interface\\AddOns\\twemo\\duckDerp.tga:28:28",
["duckMama"]="Interface\\AddOns\\twemo\\duckMama.tga:28:28",
["duckCoffee"]="Interface\\AddOns\\twemo\\duckCoffee.tga:28:28",
["duckParty"]="Interface\\AddOns\\twemo\\duckParty.tga:28:28",
["duckBoop"]="Interface\\AddOns\\twemo\\duckBoop.tga:28:28",
["duckPist"]="Interface\\AddOns\\twemo\\duckPist.tga:28:28",
["duckTrain"]="Interface\\AddOns\\twemo\\duckTrain.tga:28:28",
["duckBA"]="Interface\\AddOns\\twemo\\duckBA.tga:28:28",
["duckGA"]="Interface\\AddOns\\twemo\\duckGA.tga:28:28",
["duckQuappa"]="Interface\\AddOns\\twemo\\duckQuappa.tga:28:28",
["duckZIN"]="Interface\\AddOns\\twemo\\duckZIN.tga:28:28",
["duckSpread"]="Interface\\AddOns\\twemo\\duckSpread.tga:28:28",
["duckSad"]="Interface\\AddOns\\twemo\\duckSad.tga:28:28",
["duckBarrel"]="Interface\\AddOns\\twemo\\duckBarrel.tga:28:28",
["azaRAT"]="Interface\\AddOns\\twemo\\azaRAT.tga:28:28",
["azaHHH"]="Interface\\AddOns\\twemo\\azaHHH.tga:28:28",
["azaConrad"]="Interface\\AddOns\\twemo\\azaConrad.tga:28:28",
["azaHAPPY"]="Interface\\AddOns\\twemo\\azaHAPPY.tga:28:28",
["azaMAD"]="Interface\\AddOns\\twemo\\azaMAD.tga:28:28",
["azaFox"]="Interface\\AddOns\\twemo\\azaFox.tga:28:28",
["azaERASED"]="Interface\\AddOns\\twemo\\azaERASED.tga:28:28",
["azaDRAIN"]="Interface\\AddOns\\twemo\\azaDRAIN.tga:28:28",
["emoRufusZ"]="Interface\\AddOns\\twemo\\emoRufusZ.tga:28:28",
["emoVorteX"]="Interface\\AddOns\\twemo\\emoVorteX.tga:28:28",
["emoSwag"]="Interface\\AddOns\\twemo\\emoSwag.tga:28:28",
["emoLoser"]="Interface\\AddOns\\twemo\\emoLoser.tga:28:28",
["emoRekt"]="Interface\\AddOns\\twemo\\emoRekt.tga:28:28",
["emoGlock"]="Interface\\AddOns\\twemo\\emoGlock.tga:28:28",
["emoEz"]="Interface\\AddOns\\twemo\\emoEz.tga:28:28",
["emoWoo"]="Interface\\AddOns\\twemo\\emoWoo.tga:28:28",
["hydraSquare"]="Interface\\AddOns\\twemo\\hydraSquare.tga:28:28",
["hydraXMAS"]="Interface\\AddOns\\twemo\\hydraXMAS.tga:28:28",
["hydraRUSSIA"]="Interface\\AddOns\\twemo\\hydraRUSSIA.tga:28:28",
["hydraPURPLE"]="Interface\\AddOns\\twemo\\hydraPURPLE.tga:28:28",
["hydraLUNA"]="Interface\\AddOns\\twemo\\hydraLUNA.tga:28:28",
["hydraMURAT"]="Interface\\AddOns\\twemo\\hydraMURAT.tga:28:28",
["hydraGREEN"]="Interface\\AddOns\\twemo\\hydraGREEN.tga:28:28",
["hydraHEIL"]="Interface\\AddOns\\twemo\\hydraHEIL.tga:28:28",
["jaxer123"]="Interface\\AddOns\\twemo\\jaxer123.tga:28:28",
["jaxerGive"]="Interface\\AddOns\\twemo\\jaxerGive.tga:28:28",
["jaxerPicnic"]="Interface\\AddOns\\twemo\\jaxerPicnic.tga:28:28",
["jaxerFuzz"]="Interface\\AddOns\\twemo\\jaxerFuzz.tga:28:28",
["jaxerPotato"]="Interface\\AddOns\\twemo\\jaxerPotato.tga:28:28",
["jaxer4Sheffy"]="Interface\\AddOns\\twemo\\jaxer4Sheffy.tga:28:28",
["jaxerGasm"]="Interface\\AddOns\\twemo\\jaxerGasm.tga:28:28",
["boomerDrink"]="Interface\\AddOns\\twemo\\boomerDrink.tga:28:28",
["boomerKappe"]="Interface\\AddOns\\twemo\\boomerKappe.tga:28:28",
["boomerKrone"]="Interface\\AddOns\\twemo\\boomerKrone.tga:28:28",
["boomerBoomerMosta"]="Interface\\AddOns\\twemo\\boomerBoomerMosta.tga:28:28",
["boomerBoomerStapler"]="Interface\\AddOns\\twemo\\boomerBoomerStapler.tga:28:28",
["boomerPizza"]="Interface\\AddOns\\twemo\\boomerPizza.tga:28:28",
["boomerGlantz"]="Interface\\AddOns\\twemo\\boomerGlantz.tga:28:28",
["boomerMinus"]="Interface\\AddOns\\twemo\\boomerMinus.tga:28:28",
["boomerInc"]="Interface\\AddOns\\twemo\\boomerInc.tga:28:28",
["boomerSabotage"]="Interface\\AddOns\\twemo\\boomerSabotage.tga:28:28",
["primeBeard"]="Interface\\AddOns\\twemo\\primeBeard.tga:28:28",
["primeKappa"]="Interface\\AddOns\\twemo\\primeKappa.tga:28:28",
["primeLaugh"]="Interface\\AddOns\\twemo\\primeLaugh.tga:28:28",
["primeLoot"]="Interface\\AddOns\\twemo\\primeLoot.tga:28:28",
["primeScum"]="Interface\\AddOns\\twemo\\primeScum.tga:28:28",
["primeCoin"]="Interface\\AddOns\\twemo\\primeCoin.tga:28:28",
["primeSquid"]="Interface\\AddOns\\twemo\\primeSquid.tga:28:28",
["primeFeel"]="Interface\\AddOns\\twemo\\primeFeel.tga:28:28",
["krippRage"]="Interface\\AddOns\\twemo\\krippRage.tga:28:28",
["krippDonger"]="Interface\\AddOns\\twemo\\krippDonger.tga:28:28",
["krippRiot"]="Interface\\AddOns\\twemo\\krippRiot.tga:28:28",
["krippDonger2"]="Interface\\AddOns\\twemo\\krippDonger2.tga:28:28",
["krippDoge"]="Interface\\AddOns\\twemo\\krippDoge.tga:28:28",
["krippOJ"]="Interface\\AddOns\\twemo\\krippOJ.tga:28:28",
["krippChamp"]="Interface\\AddOns\\twemo\\krippChamp.tga:28:28",
["krippSheffy"]="Interface\\AddOns\\twemo\\krippSheffy.tga:28:28",
["krippGive"]="Interface\\AddOns\\twemo\\krippGive.tga:28:28",
["krippThump"]="Interface\\AddOns\\twemo\\krippThump.tga:28:28",
["krippSleeper"]="Interface\\AddOns\\twemo\\krippSleeper.tga:28:28",
["krippWTF"]="Interface\\AddOns\\twemo\\krippWTF.tga:28:28",
["krippWall"]="Interface\\AddOns\\twemo\\krippWall.tga:28:28",
["krippSuccy"]="Interface\\AddOns\\twemo\\krippSuccy.tga:28:28",
["krippCat"]="Interface\\AddOns\\twemo\\krippCat.tga:28:28",
["krippBird"]="Interface\\AddOns\\twemo\\krippBird.tga:28:28",
["krippFist"]="Interface\\AddOns\\twemo\\krippFist.tga:28:28",
["krippW"]="Interface\\AddOns\\twemo\\krippW.tga:28:28",
["krippToon"]="Interface\\AddOns\\twemo\\krippToon.tga:28:28",
["krippLucky"]="Interface\\AddOns\\twemo\\krippLucky.tga:28:28",
["krippEye"]="Interface\\AddOns\\twemo\\krippEye.tga:28:28",
["nmpNMPbomb"]="Interface\\AddOns\\twemo\\nmpNMPbomb.tga:28:28",
["nmpSweg"]="Interface\\AddOns\\twemo\\nmpSweg.tga:28:28",
["nmpTHELORD"]="Interface\\AddOns\\twemo\\nmpTHELORD.tga:28:28",
["nmpTUDI"]="Interface\\AddOns\\twemo\\nmpTUDI.tga:28:28",
["nmpSAD"]="Interface\\AddOns\\twemo\\nmpSAD.tga:28:28",
["nmpThump"]="Interface\\AddOns\\twemo\\nmpThump.tga:28:28",
["nmpKerpa"]="Interface\\AddOns\\twemo\\nmpKerpa.tga:28:28",
["nmpW"]="Interface\\AddOns\\twemo\\nmpW.tga:28:28",
["4Head"]="Interface\\AddOns\\twemo\\4Head.tga:28:28",
["ANELE"]="Interface\\AddOns\\twemo\\ANELE.tga:28:28",
["ArsonNoSexy"]="Interface\\AddOns\\twemo\\ArsonNoSexy.tga:28:28",
["AsianGlow"]="Interface\\AddOns\\twemo\\AsianGlow.tga:28:28",
["AtGL"]="Interface\\AddOns\\twemo\\AtGL.tga:28:28",
["AthenaPMS"]="Interface\\AddOns\\twemo\\AthenaPMS.tga:28:28",
["AtIvy"]="Interface\\AddOns\\twemo\\AtIvy.tga:28:28",
["AtWW"]="Interface\\AddOns\\twemo\\AtWW.tga:28:28",
["BabyRage"]="Interface\\AddOns\\twemo\\BabyRage.tga:28:28",
["BatChest"]="Interface\\AddOns\\twemo\\BatChest.tga:28:28",
["BCWarrior"]="Interface\\AddOns\\twemo\\BCWarrior.tga:28:28",
["BibleThump"]="Interface\\AddOns\\twemo\\BibleThump.tga:28:28",
["BigBrother"]="Interface\\AddOns\\twemo\\BigBrother.tga:28:28",
["BionicBunion"]="Interface\\AddOns\\twemo\\BionicBunion.tga:28:28",
["BlargNaut"]="Interface\\AddOns\\twemo\\BlargNaut.tga:28:28",
["BloodTrail"]="Interface\\AddOns\\twemo\\BloodTrail.tga:28:56",
["BORT"]="Interface\\AddOns\\twemo\\BORT.tga:28:28",
["BrainSlug"]="Interface\\AddOns\\twemo\\BrainSlug.tga:28:28",
["BrokeBack"]="Interface\\AddOns\\twemo\\BrokeBack.tga:28:28",
["BuddhaBar"]="Interface\\AddOns\\twemo\\BuddhaBar.tga:28:28",
["CougarHunt"]="Interface\\AddOns\\twemo\\CougarHunt.tga:28:28",
["DAESuppy"]="Interface\\AddOns\\twemo\\DAESuppy.tga:28:28",
["DansGame"]="Interface\\AddOns\\twemo\\DansGame.tga:28:28",
["DatSheffy"]="Interface\\AddOns\\twemo\\DatSheffy.tga:28:28",
["DBstyle"]="Interface\\AddOns\\twemo\\DBstyle.tga:28:28",
["DendiFace"]="Interface\\AddOns\\twemo\\DendiFace.tga:28:28",
["DogFace"]="Interface\\AddOns\\twemo\\DogFace.tga:28:28",
["EagleEye"]="Interface\\AddOns\\twemo\\EagleEye.tga:28:28",
["EleGiggle"]="Interface\\AddOns\\twemo\\EleGiggle.tga:28:28",
["EvilFetus"]="Interface\\AddOns\\twemo\\EvilFetus.tga:28:28",
["FailFish"]="Interface\\AddOns\\twemo\\FailFish.tga:28:28",
["FPSMarksman"]="Interface\\AddOns\\twemo\\FPSMarksman.tga:28:28",
["FrankerZ"]="Interface\\AddOns\\twemo\\FrankerZ.tga:28:56",
["FreakinStinkin"]="Interface\\AddOns\\twemo\\FreakinStinkin.tga:28:28",
["FUNgineer"]="Interface\\AddOns\\twemo\\FUNgineer.tga:28:28",
["FunRun"]="Interface\\AddOns\\twemo\\FunRun.tga:28:28",
["FuzzyOtterOO"]="Interface\\AddOns\\twemo\\FuzzyOtterOO.tga:28:28",
["GasJoker"]="Interface\\AddOns\\twemo\\GasJoker.tga:28:28",
["GingerPower"]="Interface\\AddOns\\twemo\\GingerPower.tga:28:28",
["GrammarKing"]="Interface\\AddOns\\twemo\\GrammarKing.tga:28:28",
["HassaanChop"]="Interface\\AddOns\\twemo\\HassaanChop.tga:28:28",
["HassanChop"]="Interface\\AddOns\\twemo\\HassanChop.tga:28:28",
["HeyGuys"]="Interface\\AddOns\\twemo\\HeyGuys.tga:28:28",
["HotPokket"]="Interface\\AddOns\\twemo\\HotPokket.tga:28:28",
["HumbleLife"]="Interface\\AddOns\\twemo\\HumbleLife.tga:28:28",
["ItsBoshyTime"]="Interface\\AddOns\\twemo\\ItsBoshyTime.tga:28:28",
["Jebaited"]="Interface\\AddOns\\twemo\\Jebaited.tga:28:28",
["JKanStyle"]="Interface\\AddOns\\twemo\\JKanStyle.tga:28:28",
["JonCarnage"]="Interface\\AddOns\\twemo\\JonCarnage.tga:28:28",
["KAPOW"]="Interface\\AddOns\\twemo\\KAPOW.tga:28:28",
["Kappa"]="Interface\\AddOns\\twemo\\Kappa.tga:28:28",
["Keepo"]="Interface\\AddOns\\twemo\\Keepo.tga:28:28",
["KevinTurtle"]="Interface\\AddOns\\twemo\\KevinTurtle.tga:28:28",
["Kippa"]="Interface\\AddOns\\twemo\\Kippa.tga:28:28",
["Kreygasm"]="Interface\\AddOns\\twemo\\Kreygasm.tga:28:28",
["KZassault"]="Interface\\AddOns\\twemo\\KZassault.tga:28:28",
["KZcover"]="Interface\\AddOns\\twemo\\KZcover.tga:28:28",
["KZguerilla"]="Interface\\AddOns\\twemo\\KZguerilla.tga:28:28",
["KZhelghast"]="Interface\\AddOns\\twemo\\KZhelghast.tga:28:28",
["KZowl"]="Interface\\AddOns\\twemo\\KZowl.tga:28:28",
["KZskull"]="Interface\\AddOns\\twemo\\KZskull.tga:28:28",
["Mau5"]="Interface\\AddOns\\twemo\\Mau5.tga:28:28",
["mcaT"]="Interface\\AddOns\\twemo\\mcaT.tga:28:28",
["MechaSupes"]="Interface\\AddOns\\twemo\\MechaSupes.tga:28:28",
["MrDestructoid"]="Interface\\AddOns\\twemo\\MrDestructoid.tga:28:28",
["MVGame"]="Interface\\AddOns\\twemo\\MVGame.tga:28:28",
["NightBat"]="Interface\\AddOns\\twemo\\NightBat.tga:28:28",
["NinjaTroll"]="Interface\\AddOns\\twemo\\NinjaTroll.tga:28:28",
["NoNoSpot"]="Interface\\AddOns\\twemo\\NoNoSpot.tga:28:28",
["noScope"]="Interface\\AddOns\\twemo\\noScope.tga:28:28",
["NotAtk"]="Interface\\AddOns\\twemo\\NotAtk.tga:28:28",
["OMGScoots"]="Interface\\AddOns\\twemo\\OMGScoots.tga:28:28",
["OneHand"]="Interface\\AddOns\\twemo\\OneHand.tga:28:28",
["OpieOP"]="Interface\\AddOns\\twemo\\OpieOP.tga:28:28",
["OptimizePrime"]="Interface\\AddOns\\twemo\\OptimizePrime.tga:28:28",
["panicBasket"]="Interface\\AddOns\\twemo\\panicBasket.tga:28:28",
["PanicVis"]="Interface\\AddOns\\twemo\\PanicVis.tga:28:28",
["PazPazowitz"]="Interface\\AddOns\\twemo\\PazPazowitz.tga:28:28",
["PeoplesChamp"]="Interface\\AddOns\\twemo\\PeoplesChamp.tga:28:28",
["PermaSmug"]="Interface\\AddOns\\twemo\\PermaSmug.tga:28:28",
["PicoMause"]="Interface\\AddOns\\twemo\\PicoMause.tga:28:28",
["PipeHype"]="Interface\\AddOns\\twemo\\PipeHype.tga:28:28",
["PJHarley"]="Interface\\AddOns\\twemo\\PJHarley.tga:28:28",
["PJSalt"]="Interface\\AddOns\\twemo\\PJSalt.tga:28:28",
["PMSTwin"]="Interface\\AddOns\\twemo\\PMSTwin.tga:28:28",
["PogChamp"]="Interface\\AddOns\\twemo\\PogChamp.tga:28:28",
["Poooound"]="Interface\\AddOns\\twemo\\Poooound.tga:28:28",
["PraiseIt"]="Interface\\AddOns\\twemo\\PraiseIt.tga:28:28",
["PRChase"]="Interface\\AddOns\\twemo\\PRChase.tga:28:28",
["PunchTrees"]="Interface\\AddOns\\twemo\\PunchTrees.tga:28:28",
["PuppeyFace"]="Interface\\AddOns\\twemo\\PuppeyFace.tga:28:28",
["RaccAttack"]="Interface\\AddOns\\twemo\\RaccAttack.tga:28:28",
["RalpherZ"]="Interface\\AddOns\\twemo\\RalpherZ.tga:28:28",
["RedCoat"]="Interface\\AddOns\\twemo\\RedCoat.tga:28:28",
["ResidentSleeper"]="Interface\\AddOns\\twemo\\ResidentSleeper.tga:28:28",
["RitzMitz"]="Interface\\AddOns\\twemo\\RitzMitz.tga:28:28",
["RuleFive"]="Interface\\AddOns\\twemo\\RuleFive.tga:28:28",
["Shazam"]="Interface\\AddOns\\twemo\\Shazam.tga:28:28",
["shazamicon"]="Interface\\AddOns\\twemo\\shazamicon.tga:28:28",
["ShazBotstix"]="Interface\\AddOns\\twemo\\ShazBotstix.tga:28:28",
["ShibeZ"]="Interface\\AddOns\\twemo\\ShibeZ.tga:28:28",
["SMOrc"]="Interface\\AddOns\\twemo\\SMOrc.tga:28:28",
["SMSkull"]="Interface\\AddOns\\twemo\\SMSkull.tga:28:28",
["SoBayed"]="Interface\\AddOns\\twemo\\SoBayed.tga:28:28",
["SoonerLater"]="Interface\\AddOns\\twemo\\SoonerLater.tga:28:28",
["SriHead"]="Interface\\AddOns\\twemo\\SriHead.tga:28:28",
["SSSsss"]="Interface\\AddOns\\twemo\\SSSsss.tga:28:28",
["StoneLightning"]="Interface\\AddOns\\twemo\\StoneLightning.tga:28:28",
["StrawBeary"]="Interface\\AddOns\\twemo\\StrawBeary.tga:28:28",
["SuperVinlin"]="Interface\\AddOns\\twemo\\SuperVinlin.tga:28:28",
["SwiftRage"]="Interface\\AddOns\\twemo\\SwiftRage.tga:28:28",
["TF2John"]="Interface\\AddOns\\twemo\\TF2John.tga:28:28",
["TheRinger"]="Interface\\AddOns\\twemo\\TheRinger.tga:28:28",
["TheTarFu"]="Interface\\AddOns\\twemo\\TheTarFu.tga:28:28",
["TheThing"]="Interface\\AddOns\\twemo\\TheThing.tga:28:28",
["ThunBeast"]="Interface\\AddOns\\twemo\\ThunBeast.tga:28:28",
["TinyFace"]="Interface\\AddOns\\twemo\\TinyFace.tga:28:28",
["TooSpicy"]="Interface\\AddOns\\twemo\\TooSpicy.tga:28:28",
["TriHard"]="Interface\\AddOns\\twemo\\TriHard.tga:28:28",
["TTours"]="Interface\\AddOns\\twemo\\TTours.tga:28:28",
["UleetBackup"]="Interface\\AddOns\\twemo\\UleetBackup.tga:28:28",
["UncleNox"]="Interface\\AddOns\\twemo\\UncleNox.tga:28:28",
["UnSane"]="Interface\\AddOns\\twemo\\UnSane.tga:28:28",
["Volcania"]="Interface\\AddOns\\twemo\\Volcania.tga:28:28",
["WholeWheat"]="Interface\\AddOns\\twemo\\WholeWheat.tga:28:28",
["WinWaker"]="Interface\\AddOns\\twemo\\WinWaker.tga:28:28",
["WTRuck"]="Interface\\AddOns\\twemo\\WTRuck.tga:28:28",
["WutFace"]="Interface\\AddOns\\twemo\\WutFace.tga:28:28",
["YouWHY"]="Interface\\AddOns\\twemo\\YouWHY.tga:28:28",
["pingCoon"]="Interface\\AddOns\\twemo\\pingCoon.tga:28:28",
["pingApproves"]="Interface\\AddOns\\twemo\\pingApproves.tga:28:28",
["pingNana"]="Interface\\AddOns\\twemo\\pingNana.tga:28:28",
["pingOh"]="Interface\\AddOns\\twemo\\pingOh.tga:28:28",
["pingShiny"]="Interface\\AddOns\\twemo\\pingShiny.tga:28:28",
["pingStar"]="Interface\\AddOns\\twemo\\pingStar.tga:28:28",
["pingW"]="Interface\\AddOns\\twemo\\pingW.tga:28:28",
["pingKappa"]="Interface\\AddOns\\twemo\\pingKappa.tga:28:28",
["thatWhiteKnight"]="Interface\\AddOns\\twemo\\thatWhiteKnight.tga:28:28",
["thatScumbag"]="Interface\\AddOns\\twemo\\thatScumbag.tga:28:28",
["thatBob"]="Interface\\AddOns\\twemo\\thatBob.tga:28:28",
["thatThirst"]="Interface\\AddOns\\twemo\\thatThirst.tga:28:28",
["thatSwine"]="Interface\\AddOns\\twemo\\thatSwine.tga:28:28",
["thatKawaii"]="Interface\\AddOns\\twemo\\thatKawaii.tga:28:28",
["thatDemMelons"]="Interface\\AddOns\\twemo\\thatDemMelons.tga:28:28",
["thatLOL"]="Interface\\AddOns\\twemo\\thatLOL.tga:28:28",
["reckS"]="Interface\\AddOns\\twemo\\reckS.tga:28:28",
["reckTime"]="Interface\\AddOns\\twemo\\reckTime.tga:28:28",
["reckDDOS"]="Interface\\AddOns\\twemo\\reckDDOS.tga:28:28",
["reckHello"]="Interface\\AddOns\\twemo\\reckHello.tga:28:28",
["reckCry"]="Interface\\AddOns\\twemo\\reckCry.tga:28:28",
["reckSleeper"]="Interface\\AddOns\\twemo\\reckSleeper.tga:28:28",
["reckDealer"]="Interface\\AddOns\\twemo\\reckDealer.tga:28:28",
["reckJew"]="Interface\\AddOns\\twemo\\reckJew.tga:28:28",
["reckJenna"]="Interface\\AddOns\\twemo\\reckJenna.tga:28:28",
["reckFarmer"]="Interface\\AddOns\\twemo\\reckFarmer.tga:28:28",
["reckRiot"]="Interface\\AddOns\\twemo\\reckRiot.tga:28:28",
["reckD"]="Interface\\AddOns\\twemo\\reckD.tga:28:28",
["reckT"]="Interface\\AddOns\\twemo\\reckT.tga:28:28",
["reckSND"]="Interface\\AddOns\\twemo\\reckSND.tga:28:28",
["reckW"]="Interface\\AddOns\\twemo\\reckW.tga:28:28",
["snutzTrain"]="Interface\\AddOns\\twemo\\snutzTrain.tga:28:28",
["snutzChika"]="Interface\\AddOns\\twemo\\snutzChika.tga:28:28",
["snutzWub"]="Interface\\AddOns\\twemo\\snutzWub.tga:28:28",
["snutzFDB"]="Interface\\AddOns\\twemo\\snutzFDB.tga:28:28",
["snutzHype"]="Interface\\AddOns\\twemo\\snutzHype.tga:28:28",
["snutzMoney"]="Interface\\AddOns\\twemo\\snutzMoney.tga:28:28",
["snutzLove"]="Interface\\AddOns\\twemo\\snutzLove.tga:28:28",
["snutzBear"]="Interface\\AddOns\\twemo\\snutzBear.tga:28:28",
["snutzTurtle"]="Interface\\AddOns\\twemo\\snutzTurtle.tga:28:28",
["snutzGasm"]="Interface\\AddOns\\twemo\\snutzGasm.tga:28:28",
["snutzAmigo"]="Interface\\AddOns\\twemo\\snutzAmigo.tga:28:28",
["snutzPaladin"]="Interface\\AddOns\\twemo\\snutzPaladin.tga:28:28",
["snutzHorse"]="Interface\\AddOns\\twemo\\snutzHorse.tga:28:28",
["snutzRamen"]="Interface\\AddOns\\twemo\\snutzRamen.tga:28:28",
["sodaUpist"]="Interface\\AddOns\\twemo\\sodaUpist.tga:28:28",
["sodaPYAH"]="Interface\\AddOns\\twemo\\sodaPYAH.tga:28:28",
["sodaMicMuted"]="Interface\\AddOns\\twemo\\sodaMicMuted.tga:28:28",
["sodaHYPE"]="Interface\\AddOns\\twemo\\sodaHYPE.tga:28:28",
["sodaG"]="Interface\\AddOns\\twemo\\sodaG.tga:28:28",
["sodaDS"]="Interface\\AddOns\\twemo\\sodaDS.tga:28:28",
["sodaRIOT"]="Interface\\AddOns\\twemo\\sodaRIOT.tga:28:28",
["sodaRB"]="Interface\\AddOns\\twemo\\sodaRB.tga:28:28",
["sodaGS"]="Interface\\AddOns\\twemo\\sodaGS.tga:28:28",
["sodaNOPE"]="Interface\\AddOns\\twemo\\sodaNOPE.tga:28:28",
["sodaFP"]="Interface\\AddOns\\twemo\\sodaFP.tga:28:28",
["sodaBibleThump"]="Interface\\AddOns\\twemo\\sodaBibleThump.tga:28:28",
["sodaSENPAI"]="Interface\\AddOns\\twemo\\sodaSENPAI.tga:28:28",
["sodaGASM"]="Interface\\AddOns\\twemo\\sodaGASM.tga:28:28",
["sodaC"]="Interface\\AddOns\\twemo\\sodaC.tga:28:28",
["sodaB"]="Interface\\AddOns\\twemo\\sodaB.tga:28:28",
["sodaGive"]="Interface\\AddOns\\twemo\\sodaGive.tga:28:28",
["sodaDI"]="Interface\\AddOns\\twemo\\sodaDI.tga:28:28",
["sodaMLG"]="Interface\\AddOns\\twemo\\sodaMLG.tga:28:28",
["sodaPETA"]="Interface\\AddOns\\twemo\\sodaPETA.tga:28:28",
["sodaWH"]="Interface\\AddOns\\twemo\\sodaWH.tga:28:28",
["sodaW"]="Interface\\AddOns\\twemo\\sodaW.tga:28:28",
["sodaRIP"]="Interface\\AddOns\\twemo\\sodaRIP.tga:28:28",
["sodaREKT"]="Interface\\AddOns\\twemo\\sodaREKT.tga:28:28",
["sodaWELCOME"]="Interface\\AddOns\\twemo\\sodaWELCOME.tga:28:28",
["sodaDU"]="Interface\\AddOns\\twemo\\sodaDU.tga:28:28",
["sodaAwkward"]="Interface\\AddOns\\twemo\\sodaAwkward.tga:28:28",
["sodaROGER"]="Interface\\AddOns\\twemo\\sodaROGER.tga:28:28",
["sodaHeyGuys"]="Interface\\AddOns\\twemo\\sodaHeyGuys.tga:28:28",
["sodaTD"]="Interface\\AddOns\\twemo\\sodaTD.tga:28:28",
["sodaIMAPELICAN"]="Interface\\AddOns\\twemo\\sodaIMAPELICAN.tga:28:28",
["sodaBAM"]="Interface\\AddOns\\twemo\\sodaBAM.tga:28:28",
["sodaBD"]="Interface\\AddOns\\twemo\\sodaBD.tga:28:28",
["sodaBJP"]="Interface\\AddOns\\twemo\\sodaBJP.tga:28:28",
["sodaBT"]="Interface\\AddOns\\twemo\\sodaBT.tga:28:28",
["sodaCRINGE"]="Interface\\AddOns\\twemo\\sodaCRINGE.tga:28:28",
["sodaDEAL"]="Interface\\AddOns\\twemo\\sodaDEAL.tga:28:28",
["sodaDOGE"]="Interface\\AddOns\\twemo\\sodaDOGE.tga:28:28",
["sodaKYLE"]="Interface\\AddOns\\twemo\\sodaKYLE.tga:28:28",
["sodaKappa"]="Interface\\AddOns\\twemo\\sodaKappa.tga:28:28",
["sodaGG"]="Interface\\AddOns\\twemo\\sodaGG.tga:28:28",
["sdzTmnt"]="Interface\\AddOns\\twemo\\sdzTmnt.tga:28:28",
["sdzParty"]="Interface\\AddOns\\twemo\\sdzParty.tga:28:28",
["sdzThirsty"]="Interface\\AddOns\\twemo\\sdzThirsty.tga:28:28",
["sdzTreebeard"]="Interface\\AddOns\\twemo\\sdzTreebeard.tga:28:28",
["heroWAFFLE"]="Interface\\AddOns\\twemo\\heroWAFFLE.tga:28:28",
["heroFACEPALM"]="Interface\\AddOns\\twemo\\heroFACEPALM.tga:28:28",
["heroSMILE"]="Interface\\AddOns\\twemo\\heroSMILE.tga:28:28",
["heroDITCH"]="Interface\\AddOns\\twemo\\heroDITCH.tga:28:28",
["heroNEXT"]="Interface\\AddOns\\twemo\\heroNEXT.tga:28:28",
["heroDEEP"]="Interface\\AddOns\\twemo\\heroDEEP.tga:28:28",
["talbWheresbyron"]="Interface\\AddOns\\twemo\\talbWheresbyron.tga:28:28",
["talbSloth"]="Interface\\AddOns\\twemo\\talbSloth.tga:28:28",
["talbSad"]="Interface\\AddOns\\twemo\\talbSad.tga:28:28",
["talbHappy"]="Interface\\AddOns\\twemo\\talbHappy.tga:28:28",
["talbLewd"]="Interface\\AddOns\\twemo\\talbLewd.tga:28:28",
["talbTroll"]="Interface\\AddOns\\twemo\\talbTroll.tga:28:28",
["talbWheresbyron"]="Interface\\AddOns\\twemo\\talbWheresbyron.tga:28:28",
["talbFace"]="Interface\\AddOns\\twemo\\talbFace.tga:28:28",
["vanGoHAM"]="Interface\\AddOns\\twemo\\vanGoHAM.tga:28:28",
["vanHOJ"]="Interface\\AddOns\\twemo\\vanHOJ.tga:28:28",
["vanKwok"]="Interface\\AddOns\\twemo\\vanKwok.tga:28:28",
["vanWings"]="Interface\\AddOns\\twemo\\vanWings.tga:28:28",
["woundFace"]="Interface\\AddOns\\twemo\\woundFace.tga:28:28",
["woundGrin"]="Interface\\AddOns\\twemo\\woundGrin.tga:28:28",
["woundGasm"]="Interface\\AddOns\\twemo\\woundGasm.tga:28:28",
["woundJJ"]="Interface\\AddOns\\twemo\\woundJJ.tga:28:28",
["woundBomb"]="Interface\\AddOns\\twemo\\woundBomb.tga:28:28",
["woundOil"]="Interface\\AddOns\\twemo\\woundOil.tga:28:28",
["xentiSabotage"]="Interface\\AddOns\\twemo\\xentiSabotage.tga:28:28",
["xentiShrimp"]="Interface\\AddOns\\twemo\\xentiShrimp.tga:28:28",
["xentiRBG"]="Interface\\AddOns\\twemo\\xentiRBG.tga:28:28",
["xentiBox"]="Interface\\AddOns\\twemo\\xentiBox.tga:28:28",
["BasedGod"]="Interface\\AddOns\\twemo\\BasedGod.tga:28:28",
["ConcernDoge"]="Interface\\AddOns\\twemo\\ConcernDoge.tga:28:28",
["CookieThump"]="Interface\\AddOns\\twemo\\CookieThump.tga:28:28",
["FapFapFap"]="Interface\\AddOns\\twemo\\FapFapFap.tga:28:28",
["FishMoley"]="Interface\\AddOns\\twemo\\FishMoley.tga:28:56",
["ForeverAlone"]="Interface\\AddOns\\twemo\\ForeverAlone.tga:28:28",
["FuckYea"]="Interface\\AddOns\\twemo\\FuckYea.tga:28:56",
["HerbPerve"]="Interface\\AddOns\\twemo\\HerbPerve.tga:28:28",
["NaM"]="Interface\\AddOns\\twemo\\NaM.tga:28:28",
["Batappa"]="Interface\\AddOns\\twemo\\Batappa.tga:28:28",
["DogeWitIt"]="Interface\\AddOns\\twemo\\DogeWitIt.tga:28:28",
["Kaged"]="Interface\\AddOns\\twemo\\Kaged.tga:28:28",
["SoSerious"]="Interface\\AddOns\\twemo\\SoSerious.tga:28:28",
["OhhhKee"]="Interface\\AddOns\\twemo\\OhhhKee.tga:56:28",
["Parappappa"]="Interface\\AddOns\\twemo\\Parappappa.tga:28:28",
["PedoBear"]="Interface\\AddOns\\twemo\\PedoBear.tga:28:28",
["PedoNam"]="Interface\\AddOns\\twemo\\PedoNam.tga:28:28",
["PokerFace"]="Interface\\AddOns\\twemo\\PokerFace.tga:28:28",
["RebbecaBlack"]="Interface\\AddOns\\twemo\\RebbecaBlack.tga:28:28",
["rStrike"]="Interface\\AddOns\\twemo\\rStrike.tga:28:28",
["ShoopDaWhoop"]="Interface\\AddOns\\twemo\\ShoopDaWhoop.tga:28:28",
["tEh"]="Interface\\AddOns\\twemo\\tEh.tga:28:28",
["TrollFace"]="Interface\\AddOns\\twemo\\trollface.tga:28:28",
["WatChuSay"]="Interface\\AddOns\\twemo\\WatChuSay.tga:28:28",
["Klappa"]="Interface\\AddOns\\twemo\\Klappa.tga:28:28",
["VisLaud"]="Interface\\AddOns\\twemo\\VisLaud.tga:28:28",
["RageFace"]="Interface\\AddOns\\twemo\\RageFace.tga:28:28",
["Hhehehe"]="Interface\\AddOns\\twemo\\Hhehehe.tga:28:28",
["KKona"]="Interface\\AddOns\\twemo\\KKona.tga:28:28",
["CiGrip"]="Interface\\AddOns\\twemo\\CiGrip.tga:28:28",
["TwaT"]="Interface\\AddOns\\twemo\\TwaT.tga:28:28",
["GabeN"]="Interface\\AddOns\\twemo\\GabeN.tga:28:28",
["KappaPride"]="Interface\\AddOns\\twemo\\KappaPride.tga:28:28",
["AngelThump"]="Interface\\AddOns\\twemo\\AngelThump.tga:28:84",
["FeelsBadMan"]="Interface\\AddOns\\twemo\\FeelsBadMan.tga:28:28",
["FeelsGoodMan"]="Interface\\AddOns\\twemo\\FeelsGoodMan.tga:28:28",
["GoldGasm"]="Interface\\AddOns\\twemo\\GoldGasm.tga:28:28",
["CoolCat"]="Interface\\AddOns\\twemo\\CoolCat.tga:28:28",
["deIlluminati"]="Interface\\AddOns\\twemo\\deIlluminati.tga:28:28",
["DOOMGuy"]="Interface\\AddOns\\twemo\\DOOMGuy.tga:28:28",
["duDudu"]="Interface\\AddOns\\twemo\\duDudu.tga:28:28",
["hotShield"]="Interface\\AddOns\\twemo\\hotShield.tga:28:28",
["hotSword"]="Interface\\AddOns\\twemo\\hotSword.tga:28:28",
["modzHype"]="Interface\\AddOns\\twemo\\modzHype.tga:28:28",
["modzREKT"]="Interface\\AddOns\\twemo\\modzREKT.tga:28:28",
["OSfrog"]="Interface\\AddOns\\twemo\\OSfrog.tga:28:28",
["trumpGive"]="Interface\\AddOns\\twemo\\trumpGive.tga:28:28",
["VaultBoy"]="Interface\\AddOns\\twemo\\VaultBoy.tga:28:28",
["bobrossHappy"]="Interface\\AddOns\\twemo\\bobrossHappy.tga:28:28",
["bobrossFree"]="Interface\\AddOns\\twemo\\bobrossFree.tga:28:28",
["bobrossCabin"]="Interface\\AddOns\\twemo\\bobrossCabin.tga:28:28",
["bobrossCanvas"]="Interface\\AddOns\\twemo\\bobrossCanvas.tga:28:28",
["ppdUSA"]="Interface\\AddOns\\twemo\\ppdUSA.tga:28:28",
["KappaRoss"]="Interface\\AddOns\\twemo\\KappaRoss.tga:28:28",
["bobrossBeli"]="Interface\\AddOns\\twemo\\bobrossBeli.tga:28:28",
["bobrossVHS"]="Interface\\AddOns\\twemo\\bobrossVHS.tga:28:28",
["bobrossTree"]="Interface\\AddOns\\twemo\\bobrossTree.tga:28:28",
["bobrossTap"]="Interface\\AddOns\\twemo\\bobrossTap.tga:28:28",
["bobrossSq"]="Interface\\AddOns\\twemo\\bobrossSq.tga:28:28",
["bobrossSaved"]="Interface\\AddOns\\twemo\\bobrossSaved.tga:28:28",
["bobrossRUI"]="Interface\\AddOns\\twemo\\bobrossRUI.tga:28:28",
["bobrossNED"]="Interface\\AddOns\\twemo\\bobrossNED.tga:28:28",
["bobrossMnt"]="Interface\\AddOns\\twemo\\bobrossMnt.tga:28:28",
["bobrossMeta"]="Interface\\AddOns\\twemo\\bobrossMeta.tga:28:28",
["bobrossGG"]="Interface\\AddOns\\twemo\\bobrossGG.tga:28:28",
["bobrossFence"]="Interface\\AddOns\\twemo\\bobrossFence.tga:28:28",
["bobrossCool"]="Interface\\AddOns\\twemo\\bobrossCool.tga:28:28",
["bobrossCloud"]="Interface\\AddOns\\twemo\\bobrossCloud.tga:28:28",
["bobrossChamp"]="Interface\\AddOns\\twemo\\bobrossChamp.tga:28:28",
["bobrossCanvasP"]="Interface\\AddOns\\twemo\\bobrossCanvasP.tga:28:28",
["bobrossCanvasB"]="Interface\\AddOns\\twemo\\bobrossCanvasB.tga:28:28",
["bobrossCanvasA"]="Interface\\AddOns\\twemo\\bobrossCanvasA.tga:28:28",
["bobrossBrush"]="Interface\\AddOns\\twemo\\bobrossBrush.tga:28:28",
["bobrossCanvasH"]="Interface\\AddOns\\twemo\\bobrossCanvasH.tga:28:28",
["bobrossEve"]="Interface\\AddOns\\twemo\\bobrossEve.tga:28:28",
["bobrossFan"]="Interface\\AddOns\\twemo\\bobrossFan.tga:28:28",
["bobrossKappaR"]="Interface\\AddOns\\twemo\\bobrossKappaR.tga:28:28",
["bobrossMini"]="Interface\\AddOns\\twemo\\bobrossMini.tga:28:28",
["bobrossOPKnife"]="Interface\\AddOns\\twemo\\bobrossOPKnife.tga:28:28",
["bobrossPal"]="Interface\\AddOns\\twemo\\bobrossPal.tga:28:28",
["leaRIP"]="Interface\\AddOns\\twemo\\leaRIP.tga:28:28",
["NotLikeThis"]="Interface\\AddOns\\twemo\\NotLikeThis.tga:28:28",
["BCouch"]="Interface\\AddOns\\twemo\\BCouch.tga:28:28",
["forsenX"]="Interface\\AddOns\\twemo\\forsenX.tga:28:28",
["MingLee"]="Interface\\AddOns\\twemo\\MingLee.tga:28:28",
["TrumpW"]="Interface\\AddOns\\twemo\\TrumpW.tga:28:28",
["dyrusDU"]="Interface\\AddOns\\twemo\\dyrusDU.tga:28:28",
["dyrusDoge"]="Interface\\AddOns\\twemo\\dyrusDoge.tga:28:28",
["OhMyDog"]="Interface\\AddOns\\twemo\\OhMyDog.tga:28:28",
["reynadA"]="Interface\\AddOns\\twemo\\reynadA.tga:28:28",
["reynadB"]="Interface\\AddOns\\twemo\\reynadB.tga:28:28",
["reynadBeer"]="Interface\\AddOns\\twemo\\reynadBeer.tga:28:28",
["reynadC"]="Interface\\AddOns\\twemo\\reynadC.tga:28:28",
["reynadH"]="Interface\\AddOns\\twemo\\reynadH.tga:28:28",
["reynadLeft"]="Interface\\AddOns\\twemo\\reynadLeft.tga:28:28",
["reynadRappa"]="Interface\\AddOns\\twemo\\reynadRappa.tga:28:28",
["reynadRight"]="Interface\\AddOns\\twemo\\reynadRight.tga:28:28",
["reynadTS"]="Interface\\AddOns\\twemo\\reynadTS.tga:28:28",
["reynadW"]="Interface\\AddOns\\twemo\\reynadW.tga:28:28",
["reynadGF"]="Interface\\AddOns\\twemo\\reynadGF.tga:28:28",
["reynadSkill"]="Interface\\AddOns\\twemo\\reynadSkill.tga:28:28",
["cabbag3"]="Interface\\AddOns\\twemo\\cabbag3.tga:28:28",
["tri1"]="Interface\\AddOns\\twemo\\tri1.tga:28:28",
["tri2"]="Interface\\AddOns\\twemo\\tri2.tga:28:28",
["tri3"]="Interface\\AddOns\\twemo\\tri3.tga:28:28",
["tri4"]="Interface\\AddOns\\twemo\\tri4.tga:28:28",
["triCheese"]="Interface\\AddOns\\twemo\\triCheese.tga:28:28",
["triDANK"]="Interface\\AddOns\\twemo\\triDANK.tga:28:28",
["triDookie"]="Interface\\AddOns\\twemo\\triDookie.tga:28:28",
["triGasm"]="Interface\\AddOns\\twemo\\triGasm.tga:28:28",
["triGiggle"]="Interface\\AddOns\\twemo\\triGiggle.tga:28:28",
["triGropeL"]="Interface\\AddOns\\twemo\\triGropeL.tga:28:28",
["triGropeR"]="Interface\\AddOns\\twemo\\triGropeR.tga:28:28",
["triLewd"]="Interface\\AddOns\\twemo\\triLewd.tga:28:28",
["triPantsu"]="Interface\\AddOns\\twemo\\triPantsu.tga:28:28",
["triSpaghetti"]="Interface\\AddOns\\twemo\\triSpaghetti.tga:28:28",
["triSugoi"]="Interface\\AddOns\\twemo\\triSugoi.tga:28:28",
["triTHIRST"]="Interface\\AddOns\\twemo\\triTHIRST.tga:28:28",
["triUGH"]="Interface\\AddOns\\twemo\\triUGH.tga:28:28",
["triURRP"]="Interface\\AddOns\\twemo\\triURRP.tga:28:28",
["triWaifu"]="Interface\\AddOns\\twemo\\triWaifu.tga:28:28",
["triWAT"]="Interface\\AddOns\\twemo\\triWAT.tga:28:28",
["demAsap"]="Interface\\AddOns\\twemo\\demAsap.tga:28:84",
["cmonBruh"]="Interface\\AddOns\\twemo\\cmonBruh.tga:28:28",
["CorgiDerp"]="Interface\\AddOns\\twemo\\CorgiDerp.tga:28:28",
["forsenGun"]="Interface\\AddOns\\twemo\\forsenGun.tga:28:28",
["krippO"]="Interface\\AddOns\\twemo\\krippO.tga:28:28",
["bmkBmk"]="Interface\\AddOns\\twemo\\bmkBmk.tga:28:28",
["bmkDragon"]="Interface\\AddOns\\twemo\\bmkDragon.tga:28:28",
["bmkFelcannon"]="Interface\\AddOns\\twemo\\bmkFelcannon.tga:28:28",
["bmkGasm"]="Interface\\AddOns\\twemo\\bmkGasm.tga:28:28",
["bmkShiro"]="Interface\\AddOns\\twemo\\bmkShiro.tga:28:28",
["bmkShirogasm"]="Interface\\AddOns\\twemo\\bmkShirogasm.tga:28:28",
["bmkShiromeh"]="Interface\\AddOns\\twemo\\bmkShiromeh.tga:28:28",
["bmkShirosmile"]="Interface\\AddOns\\twemo\\bmkShirosmile.tga:28:28",
["bmkShirototem"]="Interface\\AddOns\\twemo\\bmkShirototem.tga:28:28",
["bmkW"]="Interface\\AddOns\\twemo\\bmkW.tga:28:28",
["forsenBanned"]="Interface\\AddOns\\twemo\\forsenBanned.tga:28:28",
["forsenBoys"]="Interface\\AddOns\\twemo\\forsenBoys.tga:28:28",
["forsenC"]="Interface\\AddOns\\twemo\\forsenC.tga:28:28",
["forsenClown"]="Interface\\AddOns\\twemo\\forsenClown.tga:28:28",
["forsenDDK"]="Interface\\AddOns\\twemo\\forsenDDK.tga:28:28",
["forsenFajita"]="Interface\\AddOns\\twemo\\forsenFajita.tga:28:28",
["forsenGASM"]="Interface\\AddOns\\twemo\\forsenGASM.tga:28:28",
["forsenIQ"]="Interface\\AddOns\\twemo\\forsenIQ.tga:28:28",
["forsenKev"]="Interface\\AddOns\\twemo\\forsenKev.tga:28:28",
["forsenLewd"]="Interface\\AddOns\\twemo\\forsenLewd.tga:28:28",
["forsenMoney"]="Interface\\AddOns\\twemo\\forsenMoney.tga:28:28",
["forsenODO"]="Interface\\AddOns\\twemo\\forsenODO.tga:28:28",
["forsenOP"]="Interface\\AddOns\\twemo\\forsenOP.tga:28:28",
["forsenPepe"]="Interface\\AddOns\\twemo\\forsenPepe.tga:28:28",
["forsenPuke"]="Interface\\AddOns\\twemo\\forsenPuke.tga:28:28",
["forsenPuke2"]="Interface\\AddOns\\twemo\\forsenPuke2.tga:28:28",
["forsenRope"]="Interface\\AddOns\\twemo\\forsenRope.tga:28:28",
["forsenRP"]="Interface\\AddOns\\twemo\\forsenRP.tga:28:28",
["forsenSambool"]="Interface\\AddOns\\twemo\\forsenSambool.tga:28:28",
["forsenSheffy"]="Interface\\AddOns\\twemo\\forsenSheffy.tga:28:28",
["forsenSleeper"]="Interface\\AddOns\\twemo\\forsenSleeper.tga:28:28",
["forsenSS"]="Interface\\AddOns\\twemo\\forsenSS.tga:28:28",
["forsenSwag"]="Interface\\AddOns\\twemo\\forsenSwag.tga:28:28",
["forsenTriggered"]="Interface\\AddOns\\twemo\\forsenTriggered.tga:28:28",
["forsenW"]="Interface\\AddOns\\twemo\\forsenW.tga:28:28",
["forsenWhip"]="Interface\\AddOns\\twemo\\forsenWhip.tga:28:28",
["forsenWut"]="Interface\\AddOns\\twemo\\forsenWut.tga:28:28",
};
local emoticons={
["leaRIP"]="leaRIP",
["taureKommerz"]="taureKommerz",
["taureSchimmel"]="taureSchimmel",
["taureUSB"]="taureUSB",
["taureSnipe"]="taureSnipe",
["taureHartz"]="taureHartz",
["taureMic"]="taureMic",
["dewD"]="dewD",
["dewDown"]="dewDown",
["dewHex"]="dewHex",
["dewGloves"]="dewGloves",
["dewTrain"]="dewTrain",
["dewUp"]="dewUp",
["dewDel"]="dewDel",
["dewHS"]="dewHS",
["dewMad"]="dewMad",
["dewSwag"]="dewSwag",
["dewDream"]="dewDream",
["dewTowel"]="dewTowel",
["dewJones"]="dewJones",
["dewWhip"]="dewWhip",
["dewW"]="dewW",
["dewKass"]="dewKass",
["dewDitch"]="dewDitch",
["dewDoge"]="dewDoge",
["diablousKappa"]="diablousKappa",
["duckSkadoosh"]="duckSkadoosh",
["duckTenTen"]="duckTenTen",
["duckDuckFlex"]="duckDuckFlex",
["duckBedHead"]="duckBedHead",
["duckArthas"]="duckArthas",
["duckDerp"]="duckDerp",
["duckMama"]="duckMama",
["duckCoffee"]="duckCoffee",
["duckParty"]="duckParty",
["duckBoop"]="duckBoop",
["duckPist"]="duckPist",
["duckTrain"]="duckTrain",
["duckBA"]="duckBA",
["duckGA"]="duckGA",
["duckQuappa"]="duckQuappa",
["duckZIN"]="duckZIN",
["duckSpread"]="duckSpread",
["duckSad"]="duckSad",
["duckBarrel"]="duckBarrel",
["azaRAT"]="azaRAT",
["azaHHH"]="azaHHH",
["azaConrad"]="azaConrad",
["azaHAPPY"]="azaHAPPY",
["azaMAD"]="azaMAD",
["azaFox"]="azaFox",
["azaERASED"]="azaERASED",
["azaDRAIN"]="azaDRAIN",
["emoRufusZ"]="emoRufusZ",
["emoVorteX"]="emoVorteX",
["emoSwag"]="emoSwag",
["emoLoser"]="emoLoser",
["emoRekt"]="emoRekt",
["emoGlock"]="emoGlock",
["emoEz"]="emoEz",
["emoWoo"]="emoWoo",
["hydraSquare"]="hydraSquare",
["hydraXMAS"]="hydraXMAS",
["hydraRUSSIA"]="hydraRUSSIA",
["hydraPURPLE"]="hydraPURPLE",
["hydraLUNA"]="hydraLUNA",
["hydraMURAT"]="hydraMURAT",
["hydraGREEN"]="hydraGREEN",
["hydraHEIL"]="hydraHEIL",
["jaxer123"]="jaxer123",
["jaxerGive"]="jaxerGive",
["jaxerPicnic"]="jaxerPicnic",
["jaxerFuzz"]="jaxerFuzz",
["jaxerPotato"]="jaxerPotato",
["jaxer4Sheffy"]="jaxer4Sheffy",
["jaxerGasm"]="jaxerGasm",
["boomerDrink"]="boomerDrink",
["boomerKappe"]="boomerKappe",
["boomerKrone"]="boomerKrone",
["boomerBoomerMosta"]="boomerBoomerMosta",
["boomerBoomerStapler"]="boomerBoomerStapler",
["boomerPizza"]="boomerPizza",
["boomerGlantz"]="boomerGlantz",
["boomerMinus"]="boomerMinus",
["boomerInc"]="boomerInc",
["boomerSabotage"]="boomerSabotage",
["primeBeard"]="primeBeard",
["primeKappa"]="primeKappa",
["primeLaugh"]="primeLaugh",
["primeLoot"]="primeLoot",
["primeScum"]="primeScum",
["primeCoin"]="primeCoin",
["primeSquid"]="primeSquid",
["primeFeel"]="primeFeel",
["krippRage"]="krippRage",
["krippDonger"]="krippDonger",
["krippRiot"]="krippRiot",
["krippDonger2"]="krippDonger2",
["krippDoge"]="krippDoge",
["krippOJ"]="krippOJ",
["krippChamp"]="krippChamp",
["krippSheffy"]="krippSheffy",
["krippGive"]="krippGive",
["krippThump"]="krippThump",
["krippSleeper"]="krippSleeper",
["krippWTF"]="krippWTF",
["krippWall"]="krippWall",
["krippSuccy"]="krippSuccy",
["krippCat"]="krippCat",
["krippBird"]="krippBird",
["krippFist"]="krippFist",
["krippW"]="krippW",
["krippToon"]="krippToon",
["krippLucky"]="krippLucky",
["krippEye"]="krippEye",
["nmpNMPbomb"]="nmpNMPbomb",
["nmpSweg"]="nmpSweg",
["nmpTHELORD"]="nmpTHELORD",
["nmpTUDI"]="nmpTUDI",
["nmpSAD"]="nmpSAD",
["nmpThump"]="nmpThump",
["nmpKerpa"]="nmpKerpa",
["nmpW"]="nmpW",
["4Head"]="4Head",
["ANELE"]="ANELE",
["ArsonNoSexy"]="ArsonNoSexy",
["AsianGlow"]="AsianGlow",
["AtGL"]="AtGL",
["AthenaPMS"]="AthenaPMS",
["AtIvy"]="AtIvy",
["AtWW"]="AtWW",
["BabyRage"]="BabyRage",
["BatChest"]="BatChest",
["BCWarrior"]="BCWarrior",
["BibleThump"]="BibleThump",
["BigBrother"]="BigBrother",
["BionicBunion"]="BionicBunion",
["BlargNaut"]="BlargNaut",
["BloodTrail"]="BloodTrail",
["BORT"]="BORT",
["BrainSlug"]="BrainSlug",
["BrokeBack"]="BrokeBack",
["BuddhaBar"]="BuddhaBar",
["CougarHunt"]="CougarHunt",
["DAESuppy"]="DAESuppy",
["DansGame"]="DansGame",
["DatSheffy"]="DatSheffy",
["DBstyle"]="DBstyle",
["DendiFace"]="DendiFace",
["DogFace"]="DogFace",
["EagleEye"]="EagleEye",
["EleGiggle"]="EleGiggle",
["EvilFetus"]="EvilFetus",
["FailFish"]="FailFish",
["FPSMarksman"]="FPSMarksman",
["FrankerZ"]="FrankerZ",
["FreakinStinkin"]="FreakinStinkin",
["FUNgineer"]="FUNgineer",
["FunRun"]="FunRun",
["FuzzyOtterOO"]="FuzzyOtterOO",
["GasJoker"]="GasJoker",
["GingerPower"]="GingerPower",
["GrammarKing"]="GrammarKing",
["HassaanChop"]="HassaanChop",
["HassanChop"]="HassanChop",
["HeyGuys"]="HeyGuys",
["HotPokket"]="HotPokket",
["HumbleLife"]="HumbleLife",
["ItsBoshyTime"]="ItsBoshyTime",
["Jebaited"]="Jebaited",
["JKanStyle"]="JKanStyle",
["JonCarnage"]="JonCarnage",
["KAPOW"]="KAPOW",
["Kappa"]="Kappa",
["Keepo"]="Keepo",
["KevinTurtle"]="KevinTurtle",
["Kippa"]="Kippa",
["Kreygasm"]="Kreygasm",
["KZassault"]="KZassault",
["KZcover"]="KZcover",
["KZguerilla"]="KZguerilla",
["KZhelghast"]="KZhelghast",
["KZowl"]="KZowl",
["KZskull"]="KZskull",
["Mau5"]="Mau5",
["mcaT"]="mcaT",
["MechaSupes"]="MechaSupes",
["MrDestructoid"]="MrDestructoid",
["MVGame"]="MVGame",
["NightBat"]="NightBat",
["NinjaTroll"]="NinjaTroll",
["NoNoSpot"]="NoNoSpot",
["noScope"]="noScope",
["NotAtk"]="NotAtk",
["OMGScoots"]="OMGScoots",
["OneHand"]="OneHand",
["OpieOP"]="OpieOP",
["OptimizePrime"]="OptimizePrime",
["panicBasket"]="panicBasket",
["PanicVis"]="PanicVis",
["PazPazowitz"]="PazPazowitz",
["PeoplesChamp"]="PeoplesChamp",
["PermaSmug"]="PermaSmug",
["PicoMause"]="PicoMause",
["PipeHype"]="PipeHype",
["PJHarley"]="PJHarley",
["PJSalt"]="PJSalt",
["PMSTwin"]="PMSTwin",
["PogChamp"]="PogChamp",
["Poooound"]="Poooound",
["PraiseIt"]="PraiseIt",
["PRChase"]="PRChase",
["PunchTrees"]="PunchTrees",
["PuppeyFace"]="PuppeyFace",
["RaccAttack"]="RaccAttack",
["RalpherZ"]="RalpherZ",
["RedCoat"]="RedCoat",
["ResidentSleeper"]="ResidentSleeper",
["RitzMitz"]="RitzMitz",
["RuleFive"]="RuleFive",
["Shazam"]="Shazam",
["shazamicon"]="shazamicon",
["ShazBotstix"]="ShazBotstix",
["ShibeZ"]="ShibeZ",
["SMOrc"]="SMOrc",
["SMSkull"]="SMSkull",
["SoBayed"]="SoBayed",
["SoonerLater"]="SoonerLater",
["SriHead"]="SriHead",
["SSSsss"]="SSSsss",
["StoneLightning"]="StoneLightning",
["StrawBeary"]="StrawBeary",
["SuperVinlin"]="SuperVinlin",
["SwiftRage"]="SwiftRage",
["TF2John"]="TF2John",
["TheRinger"]="TheRinger",
["TheTarFu"]="TheTarFu",
["TheThing"]="TheThing",
["ThunBeast"]="ThunBeast",
["TinyFace"]="TinyFace",
["TooSpicy"]="TooSpicy",
["TriHard"]="TriHard",
["TTours"]="TTours",
["UleetBackup"]="UleetBackup",
["UncleNox"]="UncleNox",
["UnSane"]="UnSane",
["Volcania"]="Volcania",
["WholeWheat"]="WholeWheat",
["WinWaker"]="WinWaker",
["WTRuck"]="WTRuck",
["WutFace"]="WutFace",
["YouWHY"]="YouWHY",
["pingCoon"]="pingCoon",
["pingApproves"]="pingApproves",
["pingNana"]="pingNana",
["pingOh"]="pingOh",
["pingShiny"]="pingShiny",
["pingStar"]="pingStar",
["pingW"]="pingW",
["pingKappa"]="pingKappa",
["thatWhiteKnight"]="thatWhiteKnight",
["thatScumbag"]="thatScumbag",
["thatBob"]="thatBob",
["thatThirst"]="thatThirst",
["thatSwine"]="thatSwine",
["thatKawaii"]="thatKawaii",
["thatDemMelons"]="thatDemMelons",
["thatLOL"]="thatLOL",
["reckS"]="reckS",
["reckTime"]="reckTime",
["reckDDOS"]="reckDDOS",
["reckHello"]="reckHello",
["reckCry"]="reckCry",
["reckSleeper"]="reckSleeper",
["reckDealer"]="reckDealer",
["reckJew"]="reckJew",
["reckJenna"]="reckJenna",
["reckFarmer"]="reckFarmer",
["reckRiot"]="reckRiot",
["reckD"]="reckD",
["reckT"]="reckT",
["reckSND"]="reckSND",
["reckW"]="reckW",
["snutzTrain"]="snutzTrain",
["snutzChika"]="snutzChika",
["snutzWub"]="snutzWub",
["snutzFDB"]="snutzFDB",
["snutzHype"]="snutzHype",
["snutzMoney"]="snutzMoney",
["snutzLove"]="snutzLove",
["snutzBear"]="snutzBear",
["snutzTurtle"]="snutzTurtle",
["snutzGasm"]="snutzGasm",
["snutzAmigo"]="snutzAmigo",
["snutzPaladin"]="snutzPaladin",
["snutzHorse"]="snutzHorse",
["snutzRamen"]="snutzRamen",
["sodaUpist"]="sodaUpist",
["sodaPYAH"]="sodaPYAH",
["sodaMicMuted"]="sodaMicMuted",
["sodaHYPE"]="sodaHYPE",
["sodaG"]="sodaG",
["sodaDS"]="sodaDS",
["sodaRIOT"]="sodaRIOT",
["sodaRB"]="sodaRB",
["sodaGS"]="sodaGS",
["sodaNOPE"]="sodaNOPE",
["sodaFP"]="sodaFP",
["sodaBibleThump"]="sodaBibleThump",
["sodaSENPAI"]="sodaSENPAI",
["sodaGASM"]="sodaGASM",
["sodaC"]="sodaC",
["sodaB"]="sodaB",
["sodaGive"]="sodaGive",
["sodaDI"]="sodaDI",
["sodaMLG"]="sodaMLG",
["sodaPETA"]="sodaPETA",
["sodaWH"]="sodaWH",
["sodaW"]="sodaW",
["sodaRIP"]="sodaRIP",
["sodaREKT"]="sodaREKT",
["sodaWELCOME"]="sodaWELCOME",
["sodaDU"]="sodaDU",
["sodaAwkward"]="sodaAwkward",
["sodaROGER"]="sodaROGER",
["sodaHeyGuys"]="sodaHeyGuys",
["sodaTD"]="sodaTD",
["sodaIMAPELICAN"]="sodaIMAPELICAN",
["sodaBAM"]="sodaBAM",
["sodaBD"]="sodaBD",
["sodaBJP"]="sodaBJP",
["sodaBT"]="sodaBT",
["sodaCRINGE"]="sodaCRINGE",
["sodaDEAL"]="sodaDEAL",
["sodaDOGE"]="sodaDOGE",
["sodaKYLE"]="sodaKYLE",
["sodaKappa"]="sodaKappa",
["sodaGG"]="sodaGG",
["sdzTmnt"]="sdzTmnt",
["sdzParty"]="sdzParty",
["sdzThirsty"]="sdzThirsty",
["sdzTreebeard"]="sdzTreebeard",
["heroWAFFLE"]="heroWAFFLE",
["heroFACEPALM"]="heroFACEPALM",
["heroSMILE"]="heroSMILE",
["heroDITCH"]="heroDITCH",
["heroNEXT"]="heroNEXT",
["heroDEEP"]="heroDEEP",
["talbWheresbyron"]="talbWheresbyron",
["talbSloth"]="talbSloth",
["talbSad"]="talbSad",
["talbHappy"]="talbHappy",
["talbLewd"]="talbLewd",
["talbTroll"]="talbTroll",
["talbWheresbyron"]="talbWheresbyron",
["talbFace"]="talbFace",
["vanGoHAM"]="vanGoHAM",
["vanHOJ"]="vanHOJ",
["vanKwok"]="vanKwok",
["vanWings"]="vanWings",
["woundFace"]="woundFace",
["woundGrin"]="woundGrin",
["woundGasm"]="woundGasm",
["woundJJ"]="woundJJ",
["woundBomb"]="woundBomb",
["woundOil"]="woundOil",
["xentiSabotage"]="xentiSabotage",
["xentiShrimp"]="xentiShrimp",
["xentiRBG"]="xentiRBG",
["xentiBox"]="xentiBox",
["BasedGod"]="BasedGod",
["ConcernDoge"]="ConcernDoge",
["CookieThump"]="CookieThump",
["FapFapFap"]="FapFapFap",
["FishMoley"]="FishMoley",
["ForeverAlone"]="ForeverAlone",
["FuckYea"]="FuckYea",
["HerbPerve"]="HerbPerve",
["NaM"]="NaM",
["Batappa"]="Batappa",
["DogeWitIt"]="DogeWitIt",
["Kaged"]="Kaged",
["SoSerious"]="SoSerious",
["OhhhKee"]="OhhhKee",
["Parappappa"]="Parappappa",
["PedoBear"]="PedoBear",
["PedoNam"]="PedoNam",
["PokerFace"]="PokerFace",
["RebbecaBlack"]="RebbecaBlack",
["rStrike"]="rStrike",
["ShoopDaWhoop"]="ShoopDaWhoop",
["tEh"]="tEh",
["TrollFace"]="TrollFace",
["WatChuSay"]="WatChuSay",
["Klappa"]="Klappa",
["cabbag3"]="cabbag3",
["VisLaud"]="VisLaud",
["RageFace"]="RageFace",
["Hhehehe"]="Hhehehe",
["KKona"]="KKona",
["CiGrip"]="CiGrip",
["TwaT"]="TwaT",
["GabeN"]="GabeN",
["KappaPride"]="KappaPride",
["AngelThump"]="AngelThump",
["FeelsBadMan"]="FeelsBadMan",
["FeelsGoodMan"]="FeelsGoodMan",
["GoldGasm"]="GoldGasm",
["CoolCat"]="CoolCat",
["deIlluminati"]="deIlluminati",
["DOOMGuy"]="DOOMGuy",
["duDudu"]="duDudu",
["hotShield"]="hotShield",
["hotSword"]="hotSword",
["modzHype"]="modzHype",
["modzREKT"]="modzREKT",
["OSfrog"]="OSfrog",
["trumpGive"]="trumpGive",
["VaultBoy"]="VaultBoy",
["bobrossHappy"]="bobrossHappy",
["bobrossFree"]="bobrossFree",
["bobrossCabin"]="bobrossCabin",
["bobrossCanvas"]="bobrossCanvas",
["ppdUSA"]="ppdUSA",
["KappaRoss"]="KappaRoss",
["bobrossVHS"]="bobrossVHS",
["bobrossTree"]="bobrossTree",
["bobrossTap"]="bobrossTap",
["bobrossSq"]="bobrossSq",
["bobrossSaved"]="bobrossSaved",
["bobrossRUI"]="bobrossRUI",
["bobrossNED"]="bobrossNED",
["bobrossMnt"]="bobrossMnt",
["bobrossMeta"]="bobrossMeta",
["bobrossGG"]="bobrossGG",
["bobrossFence"]="bobrossFence",
["bobrossCool"]="bobrossCool",
["bobrossCloud"]="bobrossCloud",
["bobrossChamp"]="bobrossChamp",
["bobrossCanvasP"]="bobrossCanvasP",
["bobrossCanvasB"]="bobrossCanvasB",
["bobrossCanvasA"]="bobrossCanvasA",
["bobrossBeli"]="bobrossBeli",
["bobrossBrush"]="bobrossBrush",
["bobrossCanvasH"]="bobrossCanvasH",
["bobrossEve"]="bobrossEve",
["bobrossFan"]="bobrossFan",
["bobrossKappaR"]="bobrossKappaR",
["bobrossMini"]="bobrossMini",
["bobrossOPKnife"]="bobrossOPKnife",
["bobrossPal"]="bobrossPal",
["NotLikeThis"]="NotLikeThis",
["BCouch"]="BCouch",
["forsenX"]="forsenX",
["MingLee"]="MingLee",
["TrumpW"]="TrumpW",
["dyrusDoge"]="dyrusDoge",
["dyrusDU"]="dyrusDU",
["OhMyDog"]="OhMyDog",
["reynadA"]="reynadA",
["reynadB"]="reynadB",
["reynadBeer"]="reynadBeer",
["reynadC"]="reynadC",
["reynadH"]="reynadH",
["reynadLeft"]="reynadLeft",
["reynadRappa"]="reynadRappa",
["reynadRight"]="reynadRight",
["reynadTS"]="reynadTS",
["reynadW"]="reynadW",
["reynadGF"]="reynadGF",
["reynadSkill"]="reynadSkill",
["tri1"]="tri1",
["tri2"]="tri2",
["tri3"]="tri3",
["tri4"]="tri4",
["triCheese"]="triCheese",
["triDANK"]="triDANK",
["triDookie"]="triDookie",
["triGasm"]="triGasm",
["triGiggle"]="triGiggle",
["triGropeL"]="triGropeL",
["triGropeR"]="triGropeR",
["triLewd"]="triLewd",
["triPantsu"]="triPantsu",
["triSpaghetti"]="triSpaghetti",
["triSugoi"]="triSugoi",
["triTHIRST"]="triTHIRST",
["triUGH"]="triUGH",
["triURRP"]="triURRP",
["triWaifu"]="triWaifu",
["triWAT"]="triWAT",
["demAsap"]="demAsap",
["cmonBruh"]="cmonBruh",
["CorgiDerp"]="CorgiDerp",
["forsenGun"]="forsenGun",
["krippO"]="krippO",
["bmkBmk"]="bmkBmk",
["bmkDragon"]="bmkDragon",
["bmkFelcannon"]="bmkFelcannon",
["bmkGasm"]="bmkGasm",
["bmkShiro"]="bmkShiro",
["bmkShirogasm"]="bmkShirogasm",
["bmkShiromeh"]="bmkShiromeh",
["bmkShirosmile"]="bmkShirosmile",
["bmkShirototem"]="bmkShirototem",
["bmkW"]="bmkW",
["forsenBanned"]="forsenBanned",
["forsenBoys"]="forsenBoys",
["forsenC"]="forsenC",
["forsenClown"]="forsenClown",
["forsenDDK"]="forsenDDK",
["forsenFajita"]="forsenFajita",
["forsenGASM"]="forsenGASM",
["forsenIQ"]="forsenIQ",
["forsenKev"]="forsenKev",
["forsenLewd"]="forsenLewd",
["forsenMoney"]="forsenMoney",
["forsenODO"]="forsenODO",
["forsenOP"]="forsenOP",
["forsenPepe"]="forsenPepe",
["forsenPuke"]="forsenPuke",
["forsenPuke2"]="forsenPuke2",
["forsenRope"]="forsenRope",
["forsenRP"]="forsenRP",
["forsenSambool"]="forsenSambool",
["forsenSheffy"]="forsenSheffy",
["forsenSleeper"]="forsenSleeper",
["forsenSS"]="forsenSS",
["forsenSwag"]="forsenSwag",
["forsenTriggered"]="forsenTriggered",
["forsenW"]="forsenW",
["forsenWhip"]="forsenWhip",
["forsenWut"]="forsenWut",
};
local dropdown_options={
[1]= {"battletaure","taureKommerz","taureSchimmel","taureUSB","taureSnipe","taureHartz","taureMic"},
[2]= {"cdewx","dewD","dewDown","dewHex","dewGloves","dewTrain","dewUp","dewDel","dewHS","dewMad","dewSwag","dewDream","dewTowel","dewJones","dewWhip","dewW","dewKass","dewDitch","dewDoge"},
[3]= {"BobRoss","bobrossHappy","bobrossFree","bobrossCabin","bobrossCanvas","KappaRoss","bobrossVHS","bobrossTree","bobrossTap","bobrossSq","bobrossSaved","bobrossRUI","bobrossNED","bobrossMnt","bobrossMeta","bobrossGG","bobrossFence","bobrossCool","bobrossCloud","bobrossChamp","bobrossCanvasP","bobrossCanvasB","bobrossCanvasA","bobrossBeli","bobrossCanvasH","bobrossBrush","bobrossEve","bobrossFan","bobrossMini","bobrossOPKnife","bobrossPal","bobrossKappaR"},
[4]= {"BMKibler","bmkBmk","bmkDragon","bmkFelcannon","bmkGasm","bmkShiro","bmkShirogasm","bmkShiromeh","bmkShirosmile","bmkShirototem","bmkW",},
[5]= {"Ducksauce","duckSkadoosh","duckTenTen","duckDuckFlex","duckBedHead","duckArthas","duckDerp","duckMama","duckCoffee","duckParty","duckBoop","duckPist","duckTrain","duckBA","duckGA","duckQuappa","duckZIN","duckSpread","duckSad","duckBarrel"},
[6]= {"Egazael","azaRAT","azaHHH","azaConrad","azaHAPPY","azaMAD","azaFox","azaERASED","azaDRAIN"},
[7]= {"Emounicorn","emoRufusZ","emoVorteX","emoSwag","emoLoser","emoRekt","emoGlock","emoEz","emoWoo"},
[8]= {"forsenlol","forsenBanned","forsenBoys","forsenC","forsenClown","forsenDDK","forsenFajita","forsenGASM","forsenIQ","forsenKev","forsenLewd","forsenMoney","forsenODO","forsenOP","forsenPepe","forsenPuke","forsenPuke2","forsenRope","forsenRP","forsenSambool","forsenSheffy","forsenSleeper","forsenSS","forsenSwag","forsenTriggered","forsenW","forsenWhip","forsenWut",},
[9]= {"Hydramist","hydraSquare","hydraXMAS","hydraRUSSIA","hydraPURPLE","hydraLUNA","hydraMURAT","hydraGREEN","hydraHEIL"},
[10]= {"Jaxerie","jaxer123","jaxerGive","jaxerPicnic","jaxerFuzz","jaxerPotato","jaxer4Sheffy","jaxerGasm"},
[11]= {"Liveplayging","boomerDrink","boomerKappe","boomerKrone","boomerBoomerMosta","boomerBoomerStapler","boomerPizza","boomerGlantz","boomerMinus","boomerInc","boomerSabotage"},
[12]= {"Mufasaprime","primeBeard","primeKappa","primeLaugh","primeLoot","primeScum","primeCoin","primeSquid","primeFeel"},
[13]= {"Nl_kripp","krippRage","krippDonger","krippRiot","krippDonger2","krippDoge","krippOJ","krippChamp","krippSheffy","krippGive","krippThump","krippSleeper","krippWTF","krippWall","krippSuccy","krippCat","krippBird","krippFist","krippW","krippToon","krippLucky","krippEye","krippO"},
[14]= {"Nmplol","nmpNMPbomb","nmpSweg","nmpTHELORD","nmpTUDI","nmpSAD","nmpThump","nmpKerpa","nmpW"},
[15]= {"other1","4Head","ANELE","leaRIP","KappaPride","ArsonNoSexy","AsianGlow","AtGL","AthenaPMS","AtIvy","AtWW","BabyRage","BatChest","BCWarrior","BibleThump","BigBrother","BionicBunion","BlargNaut","BloodTrail","BORT","BrainSlug","BrokeBack","BuddhaBar","CougarHunt","DAESuppy","DansGame","DatSheffy","DBstyle","DendiFace","DogFace","EagleEye","EleGiggle","EvilFetus"},
[16]= {"other2","FailFish","FPSMarksman","FrankerZ","FreakinStinkin","FUNgineer","FunRun","FuzzyOtterOO","GasJoker","GingerPower","GrammarKing","HassaanChop","HassanChop","HeyGuys","HotPokket","HumbleLife","ItsBoshyTime","Jebaited","JKanStyle","JonCarnage","KAPOW","Kappa","Keepo","KevinTurtle","Kippa","Kreygasm","KZassault","KZcover","KZguerilla","KZhelghast","KZowl","TrumpW","dyrusDoge","dyrusDU"},
[17]= {"other3","KZskull","Mau5","mcaT","MechaSupes","MrDestructoid","MVGame","NightBat","NinjaTroll","NoNoSpot","noScope","NotAtk","OMGScoots","OneHand","OpieOP","OptimizePrime","panicBasket","PanicVis","PazPazowitz","PeoplesChamp","PermaSmug","PicoMause","PipeHype","PJHarley","PJSalt","PMSTwin","PogChamp","Poooound","PraiseIt","PRChase","PunchTrees","PuppeyFace","RaccAttack","RalpherZ","RedCoat","ResidentSleeper","RitzMitz","RuleFive","Shazam","shazamicon","ShazBotstix","ShibeZ","SMOrc","SMSkull","SoBayed","SoonerLater","SriHead","SSSsss","StoneLightning","StrawBeary","SuperVinlin","SwiftRage","TF2John","TheRinger","TheTarFu","TheThing","ThunBeast","TinyFace","TooSpicy","TriHard","TTours","UleetBackup","UncleNox","UnSane","Volcania","WholeWheat","WinWaker","WTRuck","WutFace","YouWHY"},
[18]= {"Pingwingtv","pingCoon","pingApproves","pingNana","pingOh","pingShiny","pingStar","pingW","pingKappa"},
[19]= {"Rabbitbong","thatWhiteKnight","thatScumbag","thatBob","thatThirst","thatSwine","thatKawaii","thatDemMelons","thatLOL"},
[20]= {"Reckful","reckS","reckTime","reckDDOS","reckHello","reckCry","reckSleeper","reckDealer","reckJew","reckJenna","reckFarmer","reckRiot","reckD","reckT","reckSND","reckW"},
[21]= {"Reynad", "reynadRappa","reynadBeer","reynadW","reynadA","reynadH","reynadB","reynadC","reynadTS","reynadLeft","reynadRight","reynadGF","reynadSkill"},
[22]= {"Snutzy","snutzTrain","snutzChika","snutzWub","snutzFDB","snutzHype","snutzMoney","snutzLove","snutzBear","snutzTurtle","snutzGasm","snutzAmigo","snutzPaladin","snutzHorse","snutzRamen"},
[23]= {"Sodapoppin","sodaUpist","sodaPYAH","sodaMicMuted","sodaHYPE","sodaG","sodaDS","sodaRIOT","sodaRB","sodaGS","sodaNOPE","sodaFP","sodaBibleThump","sodaSENPAI","sodaGASM","sodaC","sodaB","sodaGive","sodaDI","sodaMLG","sodaPETA","sodaWH","sodaW","sodaRIP","sodaREKT","sodaWELCOME","sodaDU","sodaAwkward","sodaROGER","sodaHeyGuys","sodaTD","sodaIMAPELICAN","sodaBAM","sodaBD","sodaBJP","sodaBT","sodaCRINGE","sodaDEAL","sodaDOGE","sodaKYLE","sodaKappa","sodaGG"},
[24]= {"Sodez","sdzTmnt","sdzParty","sdzThirsty","sdzTreebeard"},
[25]= {"Spb_89","heroWAFFLE","heroFACEPALM","heroSMILE","heroDITCH","heroNEXT","heroDEEP"},
[26]= {"Talbadar","talbWheresbyron","talbSloth","talbSad","talbHappy","talbLewd","talbTroll","talbWheresbyron","talbFace"},
[27]= {"Vanguardstv","vanGoHAM","vanHOJ","vanKwok","vanWings"},
[28]= {"Woundman","woundFace","woundGrin","woundGasm","woundJJ","woundBomb","woundOil"},
[29]= {"xentaria","xentiSabotage","xentiShrimp","xentiRBG","xentiBox"},
[30]= {"BTTV","BasedGod","cabbag3","CiGrip","ConcernDoge","CookieThump","FapFapFap","FishMoley","ForeverAlone","FuckYea","HerbPerve","Hhehehe","KKona","NaM","OhhhKee","Parappappa","PedoBear","PedoNam","PokerFace","RageFace","RebbecaBlack","rStrike","ShoopDaWhoop","tEh","TrollFace","TwaT","VisLaud","WatChuSay","GabeN","AngelThump","FeelsBadMan","FeelsGoodMan"},
[31]= {"Trihex","tri1","tri2","tri3","tri4","triCheese","triDANK","triDookie","triGasm","triGiggle","triGropeL","triGropeR","triLewd","triPantsu","triSpaghetti","triSugoi","triTHIRST","triUGH","triURRP","triWaifu","triWAT"},
[32]= {"Xindra","CoolCat","deIlluminati","DOOMGuy","duDudu","hotShield","hotSword","modzHype","modzREKT","OSfrog","trumpGive","VaultBoy","ppdUSA","GoldGasm","cmonBruh","CorgiDerp","forsenGun",},
[33]= {"Auto","NotLikeThis","BCouch","forsenX","MingLee","OhMyDog","demAsap"},
}; 

local ItemTextFrameSetText = ItemTextPageText.SetText;



-- Call this in a mod's initialization to move the minimap button to its saved position (also used in its movement)
-- ** do not call from the mod's OnLoad, VARIABLES_LOADED or later is fine. **
function MyMod_MinimapButton_Reposition()
	MyMod_MinimapButton:SetPoint("TOPLEFT","Minimap","TOPLEFT",52-(80*cos(Emoticons_Settings["MinimapPos"])),(80*sin(Emoticons_Settings["MinimapPos"]))-52)
end

-- Only while the button is dragged this is called every frame
function MyMod_MinimapButton_DraggingFrame_OnUpdate()

	local xpos,ypos = GetCursorPosition()
	local xmin,ymin = Minimap:GetLeft(), Minimap:GetBottom()
	MyMod_MinimapButton:SetToplevel(true)
	xpos = xmin-xpos/UIParent:GetScale()+70 -- get coordinates as differences from the center of the minimap
	ypos = ypos/UIParent:GetScale()-ymin-70

	Emoticons_Settings["MinimapPos"] = math.deg(math.atan2(ypos,xpos)) -- save the degrees we are relative to the minimap center
	MyMod_MinimapButton_Reposition() -- move the button
end

-- Put your code that you want on a minimap button click here.  arg1="LeftButton", "RightButton", etc
function MyMod_MinimapButton_OnClick()
		Lib_ToggleDropDownMenu(1, nil, EmoticonChatFrameDropDown, MyMod_MinimapButton, 0, 0);
end

function ItemTextPageText.SetText(self,msg,...)
	if(Emoticons_Settings["MAIL"] and msg ~= nil) then
		msg = Emoticons_RunReplacement(msg);
	end
	ItemTextFrameSetText(self,msg,...);
end

local OpenMailBodyTextSetText = OpenMailBodyText.SetText;
function OpenMailBodyText.SetText(self,msg,...)
	if(Emoticons_Settings["MAIL"] and msg ~= nil) then
		msg = Emoticons_RunReplacement(msg);
	end
	OpenMailBodyTextSetText(self,msg,...);
end

-- Should be where dropdown menu gets it's data from, but where does it get the structure from? what is actually calling this function?
function Emoticons_LoadChatFrameDropdown(self, level, menuList)
	local info          = Lib_UIDropDownMenu_CreateInfo();
	if (level or 1) == 1 then
		for k,v in ipairs(dropdown_options) do
			if (Emoticons_Settings["FAVEMOTES"][k]) then
				info.hasArrow = true;
				info.text = v[1];
				info.value = false;
				info.menuList = k;
				Lib_UIDropDownMenu_AddButton(info);
				--print(info.text);
			end
		end
	else
		first=true;
		for ke,va in ipairs(dropdown_options[menuList]) do
			if (first) then
				first = false;
			else
				--print(ke.." "..va);
				info.text       = "|T"..defaultpack[va].."|t "..va;
				info.value      = va;
				info.func = Emoticons_Dropdown_OnClick;
				Lib_UIDropDownMenu_AddButton(info, level);
			end
		end
		
	end
end

function Emoticons_Setxposi(x)
	Emoticons_Settings["sliderX"]=x;
	b:SetPoint("TOPLEFT",Emoticons_Settings["sliderX"],Emoticons_Settings["sliderY"]);
end

function Emoticons_Setyposi(y)
	Emoticons_Settings["sliderY"]=y;
	b:SetPoint("TOPLEFT",Emoticons_Settings["sliderX"],Emoticons_Settings["sliderY"]);
end


function Emoticons_Dropdown_OnClick(self,arg1,arg2,arg3)
	if(ACTIVE_CHAT_EDIT_BOX ~= nil) then
		ACTIVE_CHAT_EDIT_BOX:Insert(self.value);
	end
end

function Emoticons_MailFrame_OnChar(self)
	local msg = self:GetText();
	if(Emoticons_Eyecandy and Emoticons_Settings["MAIL"] and string.sub(msg,1,1) ~= "/") then
		self:SetText(Emoticons_RunReplacement(msg));
	end
end

local sm = SendMail;
function SendMail(recipient,subject,msg,...)
	if(Emoticons_Eyecandy and Emoticons_Settings["MAIL"]) then
		msg = Emoticons_Deformat(msg);
	end
	sm(recipient,subject,msg,...);
end

function Emoticons_ChatFrame_OnChar(self)
	local msg = self:GetText();
	if(Emoticons_Eyecandy and string.sub(msg,1,1) ~= "/") then
		self:SetText(Emoticons_RunReplacement(msg));
	end
end

function Emoticons_ChatFrame_OnBlur(self)
	Lib_HideDropDownMenu(1, nil, EmoticonChatFrameDropDown, TestButton, 0, 200);
end

function Emoticons_ChatFrame_OnMouseDown(self,button,down)
	if(button == "RightButton" or button == "LeftButton") then
		Lib_ToggleDropDownMenu(1, nil, EmoticonChatFrameDropDown, TestButton, 0, 200);
		--(level, value, dropDownFrame, anchorName, xOffset, yOffset, menuList, button)
	end
end

local scm = SendChatMessage;
function SendChatMessage(msg,...)
	if(Emoticons_Eyecandy) then
		msg = Emoticons_Deformat(msg);
	end
	scm(msg,...);
end

local bnsw = BNSendWhisper;
function BNSendWhisper(id,msg,...)
	if(Emoticons_Eyecandy) then
		msg = Emoticons_Deformat(msg);
	end
	bnsw(id,msg,...);
end

function Emoticons_UpdateChatFilters()
	for k,v in pairs(Emoticons_Settings) do
		if(k ~= "MAIL" and k ~= "TWITCHBUTTON" and k ~= "sliderX" and k ~= "sliderY") then
			if(v) then
				ChatFrame_AddMessageEventFilter(k,Emoticons_MessageFilter)
			else
				ChatFrame_RemoveMessageEventFilter(k,Emoticons_MessageFilter);
			end
		end
	end
end

function Emoticons_MessageFilter(self, event, msg, ...)
	
	msg = Emoticons_RunReplacement(msg);
	
	return false, msg, ...
end
-- addon hat saved vars geladen
function Emoticons_OnEvent(self,event,...)
	if(event == "ADDON_LOADED" and select(1,...) == "Twemo") then
		for k,v in pairs(origsettings) do
			if(Emoticons_Settings[k] == nil) then
				Emoticons_Settings[k] = v;
			end
		end
		Emoticons_UpdateChatFilters();
		

b:SetPoint("TOPLEFT",Emoticons_Settings["sliderX"],Emoticons_Settings["sliderY"]);
b:SetWidth(24);
b:SetHeight(24);
b:RegisterForClicks("AnyUp", "AnyDown");
b:SetNormalTexture("Interface\\AddOns\\twemo\\1337.tga");
b:SetScript("OnMouseDown",Emoticons_ChatFrame_OnMouseDown);
Emoticons_SetTwitchButton(Emoticons_Settings["TWITCHBUTTON"]);
Emoticons_SetMinimapButton(Emoticons_Settings["MINIMAPBUTTON"]);
MyMod_MinimapButton_Reposition();		
		
		
		
		
		
	end
end



function Emoticons_OptionsWindow_OnShow(self)
	for k,v in pairs(Emoticons_Settings) do 
		local cb = getglobal("EmoticonsOptionsControlsPanel"..k);
	
		if(cb ~= nil) then
			cb:SetChecked(Emoticons_Settings[k]);
		end
	end
	SliderXText:SetText("Position X: "..Emoticons_Settings["sliderX"]);
	SliderYText:SetText("Position Y: "..Emoticons_Settings["sliderY"]);
	--EmoticonsOptionsControlsPanelEyecandy:SetChecked(Emoticons_Eyecandy);
	
	favall = CreateFrame("CheckButton", "favall_GlobalName", EmoticonsOptionsControlsPanelTrenner3,"UIRadioButtonTemplate" );
	--getglobal("favall_GlobalName"):SetChecked(false);
	favall:SetPoint("TOPLEFT", 0,-16);
	getglobal(favall:GetName().."Text"):SetText("Check all");
	favall.tooltip = "Check all boxes below.";
	getglobal("favall_GlobalName"):SetScript("OnClick", 
	  function(self)
		if (self:GetChecked()) then
			if (getglobal("favnone_GlobalName"):GetChecked() == true) then
				getglobal("favnone_GlobalName"):SetChecked(false);
			end
			self:SetChecked(true);
			for n,m in ipairs(Emoticons_Settings["FAVEMOTES"]) do
				Emoticons_Settings["FAVEMOTES"][n] = true;
				--print("favCheckButton_"..dropdown_options[n][1]);
				if (getglobal("favCheckButton_"..dropdown_options[n][1]):GetChecked() == false) then
					getglobal("favCheckButton_"..dropdown_options[n][1]):SetChecked(true);
				end
			end
		else
			--Emoticons_Settings["FAVEMOTES"][a] = false;
		end
	  end
	);

	favnone = CreateFrame("CheckButton", "favnone_GlobalName", favall_GlobalName,"UIRadioButtonTemplate" );
	--getglobal("favnone_GlobalName"):SetChecked(false);
	favnone:SetPoint("TOPLEFT", 110,0);
	getglobal(favnone:GetName().."Text"):SetText("Uncheck all");
	favnone.tooltip = "Uncheck all boxes below.";
	getglobal("favnone_GlobalName"):SetScript("OnClick", 
		function(self)
			if (self:GetChecked()) then
				if (getglobal("favall_GlobalName"):GetChecked() == true) then
					getglobal("favall_GlobalName"):SetChecked(false);
				end
				self:SetChecked(true);
				for n,m in ipairs(Emoticons_Settings["FAVEMOTES"]) do
					Emoticons_Settings["FAVEMOTES"][n] = false;
					if (getglobal("favCheckButton_"..dropdown_options[n][1]):GetChecked()==true) then
						getglobal("favCheckButton_"..dropdown_options[n][1]):SetChecked(false);
					end
				end
				--Emoticons_Settings["FAVEMOTES"][a] = true;
			else
				--Emoticons_Settings["FAVEMOTES"][a] = false;
			end
		end
	);

	favframe = CreateFrame("Frame", "favframe_GlobalName", favall_GlobalName);
	favframe:SetPoint("TOPLEFT", 0,-24);
	favframe:SetSize(590,175);
	
	favframe:SetBackdrop({bgFile="Interface\\ChatFrame\\ChatFrameBackground",edgeFile="Interface\\Tooltips\\UI-Tooltip-Border",tile=true,tileSize=5,edgeSize= 2,});
favframe:SetBackdropColor(0, 0, 0,0.5);
first=true;
itemcnt=0
for a,c in ipairs(dropdown_options) do
	
	if first then 
		favCheckButton = CreateFrame("CheckButton", "favCheckButton_"..c[1], favframe_GlobalName, "ChatConfigCheckButtonTemplate");
		first=false;
		favCheckButton:SetPoint("TOPLEFT", 0, 3);
	else 
		--favbuttonlist=loadstring("favCheckButton_"..anchor);

		favCheckButton = CreateFrame("CheckButton", "favCheckButton_"..c[1], favframe_GlobalName, "ChatConfigCheckButtonTemplate");
		favCheckButton:SetParent("favCheckButton_"..anchor);
		if ((itemcnt % 10) ~= 0) then
			favCheckButton:SetPoint("TOPLEFT", 0, -16);
		else
		
			favCheckButton:SetPoint("TOPLEFT", 110, 9*16);
		end
	end
	itemcnt=itemcnt+1;
	anchor=c[1];

--code=[[print("favCheckButton_"..b[1]..":SetText(b[1])")]];

	getglobal(favCheckButton:GetName().."Text"):SetText(c[1]);
	if (getglobal("favCheckButton_"..c[1]):GetChecked() ~= Emoticons_Settings["FAVEMOTES"][a]) then
		getglobal("favCheckButton_"..c[1]):SetChecked(Emoticons_Settings["FAVEMOTES"][a]);
	end
	favCheckButton.tooltip = "Checked boxes will show in the dropdownlist.";
	favCheckButton:SetScript("OnClick", 
	  function(self)
		if (self:GetChecked()) then
			Emoticons_Settings["FAVEMOTES"][a] = true;
		else
			Emoticons_Settings["FAVEMOTES"][a] = false;
		end
	  end
	);
	
end

	
	
end

function Emoticons_Deformat(msg)
	for k,v in pairs(emoticons) do
		msg=string.gsub(msg,"|T"..defaultpack[k].."%:28%:28|t",v);
	end
	return msg;
end

function Emoticons_RunReplacement(msg)
	
	--remember to watch out for |H|h|h's
	
	local outstr = "";
	local origlen = string.len(msg);
	local startpos = 1;
	local endpos;

	while(startpos <= origlen) do
		endpos = origlen;
		local pos = string.find(msg,"|H",startpos,true);
		if(pos ~= nil) then
			endpos = pos;
		end
		outstr = outstr .. Emoticons_InsertEmoticons(string.sub(msg,startpos,endpos)); --run replacement on this bit
		startpos = endpos + 1;
		if(pos ~= nil) then
			endpos = string.find(msg,"|h",startpos,true);
			if(endpos == nil) then
				endpos = origlen;
			end
			if(startpos < endpos) then
				outstr = outstr .. string.sub(msg,startpos,endpos); --don't run replacement on this bit
				startpos = endpos + 1;
			end
		end
	end
	
	return outstr;
end

function Emoticons_SetEyecandy(state)
	if(state) then
		Emoticons_Eyecandy = true;
		if(ACTIVE_CHAT_EDIT_BOX~=nil) then
			ACTIVE_CHAT_EDIT_BOX:SetText(Emoticons_RunReplacement(ACTIVE_CHAT_EDIT_BOX:GetText()));
		end
	else
		Emoticons_Eyecandy = false;
		if(ACTIVE_CHAT_EDIT_BOX~=nil) then
			ACTIVE_CHAT_EDIT_BOX:SetText(Emoticons_Deformat(ACTIVE_CHAT_EDIT_BOX:GetText()));
		end
	end
end

function Emoticons_SetTwitchButton(state)
	if(state) then
		state = true;
	else
		state = false;
	end
	Emoticons_Settings["TWITCHBUTTON"]=state;
	if(state) then
		TestButton:Show();
	else
		TestButton:Hide();
	end
end

function Emoticons_SetMinimapButton(state)
	if(state) then
		state = true;
	else
		state = false;
	end
	Emoticons_Settings["MINIMAPBUTTON"]=state;
	if(state) then
		MyMod_MinimapButton:Show();
	else
		MyMod_MinimapButton:Hide();
	end
end


function Emoticons_InsertEmoticons(msg)
	

	
	--print(table.getn(words)) ;
	for k,v in pairs(emoticons) do
		if (string.find(msg,k,1,true)) then
			msg = string.gsub(msg,"(%s)"..k.."(%s)","%1|T"..defaultpack[v].."|t%2");
			msg = string.gsub(msg,"(%s)"..k.."$","%1|T"..defaultpack[v].."|t");
			msg = string.gsub(msg,"^"..k.."(%s)","|T"..defaultpack[v].."|t%1");
			msg = string.gsub(msg,"^"..k.."$","|T"..defaultpack[v].."|t");
			msg = string.gsub(msg,"(%s)"..k.."(%c)","%1|T"..defaultpack[v].."|t%2");
			msg = string.gsub(msg,"(%s)"..k.."(%s)","%1|T"..defaultpack[v].."|t%2");
		end
	end
	
	
	
	--print(abc);
	return msg;
end

function Emoticons_SetType(chattype,state)
	if(state) then
		state = true;
	else
		state = false;
	end
	if(chattype == "CHAT_MSG_RAID") then
		Emoticons_Settings["CHAT_MSG_RAID_LEADER"] = state;
		Emoticons_Settings["CHAT_MSG_RAID_WARNING"] = state;
	end
	if(chattype == "CHAT_MSG_PARTY") then
		Emoticons_Settings["CHAT_MSG_PARTY_LEADER"] = state;
		Emoticons_Settings["CHAT_MSG_PARTY_GUIDE"] = state;
	end
	if(chattype == "CHAT_MSG_WHISPER") then
		Emoticons_Settings["CHAT_MSG_WHISPER_INFORM"] = state;
	end
	if(chattype == "CHAT_MSG_BN_WHISPER") then
		Emoticons_Settings["CHAT_MSG_BN_WHISPER_INFORM"] = state;
	end
	
	Emoticons_Settings[chattype] = state;
	Emoticons_UpdateChatFilters();
end

b = CreateFrame("Button", "TestButton", ChatFrame1, "UIPanelButtonTemplate");

for i=1,NUM_CHAT_WINDOWS do
	local ChatFrameEditBox = getglobal("ChatFrame"..i.."EditBox");
	if(ChatFrameEditBox) then
		ChatFrameEditBox:SetScript("OnMouseDown",Emoticons_ChatFrame_OnMouseDown);
		ChatFrameEditBox:SetScript("OnEditFocusLost",Emoticons_ChatFrame_OnBlur);
		ChatFrameEditBox:SetScript("OnChar",Emoticons_ChatFrame_OnChar);
	end
	SendMailBodyEditBox:SetScript("OnChar",Emoticons_MailFrame_OnChar);
end
