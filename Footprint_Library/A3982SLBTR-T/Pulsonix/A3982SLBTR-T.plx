PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//245701/1485246/2.50/24/2/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r220_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.650) (shapeHeight 2.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "A3959SLBTRT" (originalName "A3959SLBTRT")
		(multiLayer
			(pad (padNum 1) (padStyleRef r220_65) (pt -4.800, 6.985) (rotation 90))
			(pad (padNum 2) (padStyleRef r220_65) (pt -4.800, 5.715) (rotation 90))
			(pad (padNum 3) (padStyleRef r220_65) (pt -4.800, 4.445) (rotation 90))
			(pad (padNum 4) (padStyleRef r220_65) (pt -4.800, 3.175) (rotation 90))
			(pad (padNum 5) (padStyleRef r220_65) (pt -4.800, 1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r220_65) (pt -4.800, 0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r220_65) (pt -4.800, -0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r220_65) (pt -4.800, -1.905) (rotation 90))
			(pad (padNum 9) (padStyleRef r220_65) (pt -4.800, -3.175) (rotation 90))
			(pad (padNum 10) (padStyleRef r220_65) (pt -4.800, -4.445) (rotation 90))
			(pad (padNum 11) (padStyleRef r220_65) (pt -4.800, -5.715) (rotation 90))
			(pad (padNum 12) (padStyleRef r220_65) (pt -4.800, -6.985) (rotation 90))
			(pad (padNum 13) (padStyleRef r220_65) (pt 4.800, -6.985) (rotation 90))
			(pad (padNum 14) (padStyleRef r220_65) (pt 4.800, -5.715) (rotation 90))
			(pad (padNum 15) (padStyleRef r220_65) (pt 4.800, -4.445) (rotation 90))
			(pad (padNum 16) (padStyleRef r220_65) (pt 4.800, -3.175) (rotation 90))
			(pad (padNum 17) (padStyleRef r220_65) (pt 4.800, -1.905) (rotation 90))
			(pad (padNum 18) (padStyleRef r220_65) (pt 4.800, -0.635) (rotation 90))
			(pad (padNum 19) (padStyleRef r220_65) (pt 4.800, 0.635) (rotation 90))
			(pad (padNum 20) (padStyleRef r220_65) (pt 4.800, 1.905) (rotation 90))
			(pad (padNum 21) (padStyleRef r220_65) (pt 4.800, 3.175) (rotation 90))
			(pad (padNum 22) (padStyleRef r220_65) (pt 4.800, 4.445) (rotation 90))
			(pad (padNum 23) (padStyleRef r220_65) (pt 4.800, 5.715) (rotation 90))
			(pad (padNum 24) (padStyleRef r220_65) (pt 4.800, 6.985) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.75 7.7) (pt 3.75 7.7) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.75 7.7) (pt 3.75 -7.7) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.75 -7.7) (pt -3.75 -7.7) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.75 -7.7) (pt -3.75 7.7) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.9 8.7) (pt 6.9 8.7) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.9 8.7) (pt 6.9 -8.7) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.9 -8.7) (pt -6.9 -8.7) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.9 -8.7) (pt -6.9 8.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.75 7.7) (pt 3.75 7.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.75 -7.7) (pt 3.75 -7.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.4 7.1) (pt -6.4 7.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -6.4, 7) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.4 6.9) (pt -6.4 6.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -6.4, 7) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "A3982SLBTR-T" (originalName "A3982SLBTR-T")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 1300 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 1300 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1300 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1300 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 1300 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -1200 mils) (width 6 mils))
		(line (pt 1100 mils -1200 mils) (pt 200 mils -1200 mils) (width 6 mils))
		(line (pt 200 mils -1200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "A3982SLBTR-T" (originalName "A3982SLBTR-T") (compHeader (numPins 24) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "OUT2A") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "SENSE2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "VBB2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "OUT2B") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "ENABLE") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "PGND_1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "PGND_2") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "CP1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "CP2") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "VCP") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "VREG") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "MS1") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "RESET") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "ROSC") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "VDD") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "STEP") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "REF") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "PGND_3") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "PGND_4") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "DIR") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "OUT1B") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "VBB1") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "SENSE1") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "OUT1A") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "A3982SLBTR-T"))
		(attachedPattern (patternNum 1) (patternName "A3959SLBTRT")
			(numPads 24)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
			)
		)
		(attr "Manufacturer_Name" "Allegro Microsystems")
		(attr "Manufacturer_Part_Number" "A3982SLBTR-T")
		(attr "Mouser Part Number" "250-A3982SLBTR-T")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Allegro-MicroSystems/A3982SLBTR-T?qs=pUKx8fyJudCul96RMluRVw%3D%3D")
		(attr "Arrow Part Number" "A3982SLBTR-T")
		(attr "Arrow Price/Stock" "null?region=nac")
		(attr "Description" "Dual 1.5 Full Bridge Motor Driver")
		(attr "<Hyperlink>" "http://www.allegromicro.com/~/media/files/datasheets/a3982-datasheet.pdf")
		(attr "<Component Height>" "2.65")
		(attr "<STEP Filename>" "A3982SLBTR-T.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
