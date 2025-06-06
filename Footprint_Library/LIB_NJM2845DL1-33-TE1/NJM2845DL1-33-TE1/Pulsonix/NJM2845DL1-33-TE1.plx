PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//15977090/1485246/2.50/3/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r250_200"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.000) (shapeHeight 2.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "s600"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 6.000) (shapeHeight 6.000))
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
	(patternDef "NJM2845DL133TE1" (originalName "NJM2845DL133TE1")
		(multiLayer
			(pad (padNum 1) (padStyleRef r250_200) (pt -2.300, -4.055) (rotation 0))
			(pad (padNum 2) (padStyleRef s600) (pt 0.000, 2.195) (rotation 90))
			(pad (padNum 3) (padStyleRef r250_200) (pt 2.300, -4.055) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, -0.055) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.27 4.055) (pt 3.27 4.055) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.27 4.055) (pt 3.27 -1.985) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.27 -1.985) (pt -3.27 -1.985) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.27 -1.985) (pt -3.27 4.055) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.3 6.195) (pt 4.3 6.195) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.3 6.195) (pt 4.3 -6.305) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.3 -6.305) (pt -4.3 -6.305) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.3 -6.305) (pt -4.3 6.195) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.4 -5.8) (pt -2.4 -5.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.45, -5.8) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 -5.8) (pt -2.5 -5.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.45, -5.8) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.27 -1.2) (pt -3.27 -1.985) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.27 -1.985) (pt 3.27 -1.985) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.27 -1.985) (pt 3.27 -1.2) (width 0.2))
		)
	)
	(symbolDef "NJM2845DL1-33-TE1" (originalName "NJM2845DL1-33-TE1")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -200 mils) (width 6 mils))
		(line (pt 900 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 950 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "NJM2845DL1-33-TE1" (originalName "NJM2845DL1-33-TE1") (compHeader (numPins 3) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VIN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "VOUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "NJM2845DL1-33-TE1"))
		(attachedPattern (patternNum 1) (patternName "NJM2845DL133TE1")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "Nisshinbo")
		(attr "Manufacturer_Part_Number" "NJM2845DL1-33-TE1")
		(attr "Mouser Part Number" "513-NJM2845DL133-TE1")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Nisshinbo/NJM2845DL1-33-TE1?qs=Vf9KeiGtj%252BHsxdmME1E7bA%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "LDO Voltage Regulators 75dB 45uVrms 800mA 1.0uF 3.3V 1W")
		(attr "<Hyperlink>" "https://www.nisshinbo-microdevices.co.jp/en/pdf/datasheet/NJM2845_NJM2846_E.pdf")
		(attr "<Component Height>" "2.38")
	)

)
