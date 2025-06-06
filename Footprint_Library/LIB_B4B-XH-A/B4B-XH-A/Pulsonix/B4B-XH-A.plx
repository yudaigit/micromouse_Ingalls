PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//16024123/1485246/2.50/4/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c140_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
	)
	(padStyleDef "s140_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.400) (shapeHeight 1.400))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "B4BXHA" (originalName "B4BXHA")
		(multiLayer
			(pad (padNum 1) (padStyleRef s140_h90) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c140_h90) (pt 2.500, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c140_h90) (pt 5.000, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c140_h90) (pt 7.500, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 3.725, 0.525) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.45 -2.35) (pt 9.95 -2.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.95 -2.35) (pt 9.95 3.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.95 3.4) (pt -2.45 3.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.45 3.4) (pt -2.45 -2.35) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 3.4) (pt 9.95 3.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.95 3.4) (pt 9.95 -2.35) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.95 -2.35) (pt -2.5 -2.35) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 -2.35) (pt -2.5 3.4) (width 0.2))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.5 4.4) (pt 10.95 4.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 10.95 4.4) (pt 10.95 -3.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 10.95 -3.35) (pt -3.5 -3.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.5 -3.35) (pt -3.5 4.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2.9) (pt 0 -2.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -2.85) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2.8) (pt 0 -2.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -2.85) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "B4B-XH-A" (originalName "B4B-XH-A")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -400 mils) (width 6 mils))
		(line (pt 600 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "B4B-XH-A" (originalName "B4B-XH-A") (compHeader (numPins 4) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "B4B-XH-A"))
		(attachedPattern (patternNum 1) (patternName "B4BXHA")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "JST (JAPAN SOLDERLESS TERMINALS)")
		(attr "Manufacturer_Part_Number" "B4B-XH-A")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Wire-board; socket; male; XH; 2.5mm; PIN: 4; THT; 250V; 3A; -2585C")
		(attr "<Hyperlink>" "https://www.jst-mfg.com/product/pdf/eng/eXH.pdf")
		(attr "<Component Height>" "7")
		(attr "<STEP Filename>" "B4B-XH-A.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
