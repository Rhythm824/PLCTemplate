import QtQuick 2.0 
import "qrc:/" 
Item 
{ 
	objectName:"globalObject" 
	IGuiAlarmIndicator
	{
		id: q419430400
		objId: 419430400
		x: 1220
		y: 48
		width: 37
		height: 53
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/239#2#4#128#0#0"
		qm_Border.top: 2
		qm_Border.bottom: 2
		qm_Border.right: 2
		qm_Border.left: 2
		qm_FillColor: "#ff3d424d"
		z:105
		anchors.bottomMargin: 0
		anchors.topMargin: 1
		anchors.leftMargin: 1
		anchors.rightMargin: 1
		qm_AlarmTextPosX: 3
		qm_AlarmTextPosY: 37
		qm_AlarmTextWidth: 31
		qm_AlarmTextHeight: 14
		qm_TextColor: "#ffffffff"
		visible: false
		qm_GraphicImageID : 237
		Component.onCompleted:
		{
			proxy.initProxy(q419430400,419430400)
		}
	}
	IGuiDialogView
	{
		id: q520093696
		objId: 520093696
		x: 25
		y: 25
		width: 1180
		height: 700
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff1c1f30"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 16
		qm_Font.family: "SimSun"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 1180
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 1141
		captionTextHeight: 34
		modalityWidth: 100
		modalityHeight: 100
		IGuiGraphicButton
		{
			id: q486539661
			objId: 486539661
			x: 1146
			y: 0
			width: 34
			height: 34
			qm_BorderWidth: 1
			qm_RectangleBorder.color:"#ff1c1f30"
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 30
			qm_ImageHeight: 30
			qm_SourceSizeWidth: 30
			qm_SourceSizeHeight: 30
			Component.onCompleted:
			{
				proxy.initProxy(q486539661,486539661)
			}
		}
		IGuiAlarmView
		{
			id: q402653204
			objId: 402653204
			x: 0
			y: 34
			width: 1180
			height: 666
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653204
				objectName: "qu402653204"
				x: 0
				y: 0
				width: 1178
				height: 612
				qm_list.qm_linesPerRow: 1
				qm_list.qm_tableRowHeight: 17
				qm_list.qm_tableMarginLeft: 2
				qm_list.qm_tableMarginRight: 1
				qm_list.qm_tableMarginBottom: 1
				qm_list.qm_tableMarginTop: 1
				qm_list.qm_tableBackColor: "#ffffffff"
				qm_list.qm_tableSelectBackColor: "#ff94b6e7"
				qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_list.qm_tableTextColor: "#ff31344a"
				qm_list.qm_tableSelectTextColor: "#ffffffff"
				qm_list.qm_tableAlternateTextColor: "#ff31344a"
				qm_scrollCtrl: qus402653204

				qm_hasHeader: true
				qm_hasBorder: true
				qm_hasHorizontalScrollBar: false
				qm_hasVerticalScrollBar: true
				qm_list.qm_gridLineStyle: 0
				qm_list.qm_gridLineWidth: 0
				qm_list.qm_gridLineColor: "#ffffffff"
				qm_columnTypeList: [0, 0, 0, 0, 0]
				totalColumnWidth: 1144
				qm_headerItem: qh402653204
				IGuiListHeader
				{
					id: qh402653204
					width: 1144
					qm_listItem: qu402653204
					qm_columnWidthList: [30, 84, 84, 102, 844]
					color: "#ffefebef"
					qm_tableHeaderTextColor: "#ff31344a"
					qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
					qm_tableHeaderMarginLeft: 3
					qm_tableHeaderMarginRight: 1
					qm_tableHeaderMarginBottom: 1
					qm_tableHeaderMarginTop: 1
					qm_noOfColumns: 5
					qm_tableHeaderHeight: 17
					qm_leftImageID: 230
					qm_leftTileTop: 9
					qm_leftTileBottom: 10
					qm_leftTileRight: 2
					qm_leftTileLeft: 4
					qm_middleImageID: 231
					qm_middleTileTop: 9
					qm_middleTileBottom: 10
					qm_middleTileRight: 2
					qm_middleTileLeft: 2
					qm_rightImageID: 232
					qm_rightTileTop: 9
					qm_rightTileBottom: 10
					qm_rightTileRight: 4
					qm_rightTileLeft: 2
					radius: 2
				}
				IGuiListScrollBarCtrl
				{
					id: qus402653204

				}
				qm_UseRowSpecificColor: true
			}
			IGuiGraphicButton
			{
				id: q486539662
				objId: 486539662
				x: 2
				y: 623
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/233#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539662,486539662)
				}
			}
			IGuiGraphicButton
			{
				id: q486539663
				objId: 486539663
				x: 1120
				y: 623
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/233#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539663,486539663)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653204,402653204)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093696,520093696)
		}
	}
	IGuiDialogView
	{
		id: q520093697
		objId: 520093697
		x: 50
		y: 50
		width: 1180
		height: 700
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff1c1f30"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 16
		qm_Font.family: "SimSun"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 1180
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 1141
		captionTextHeight: 34
		modalityWidth: 100
		modalityHeight: 100
		IGuiGraphicButton
		{
			id: q486539664
			objId: 486539664
			x: 1146
			y: 0
			width: 34
			height: 34
			qm_BorderWidth: 1
			qm_RectangleBorder.color:"#ff1c1f30"
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 30
			qm_ImageHeight: 30
			qm_SourceSizeWidth: 30
			qm_SourceSizeHeight: 30
			Component.onCompleted:
			{
				proxy.initProxy(q486539664,486539664)
			}
		}
		IGuiAlarmView
		{
			id: q402653205
			objId: 402653205
			x: 0
			y: 34
			width: 1180
			height: 666
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653205
				objectName: "qu402653205"
				x: 0
				y: 0
				width: 1178
				height: 612
				qm_list.qm_linesPerRow: 1
				qm_list.qm_tableRowHeight: 17
				qm_list.qm_tableMarginLeft: 2
				qm_list.qm_tableMarginRight: 1
				qm_list.qm_tableMarginBottom: 1
				qm_list.qm_tableMarginTop: 1
				qm_list.qm_tableBackColor: "#ffffffff"
				qm_list.qm_tableSelectBackColor: "#ff94b6e7"
				qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_list.qm_tableTextColor: "#ff31344a"
				qm_list.qm_tableSelectTextColor: "#ffffffff"
				qm_list.qm_tableAlternateTextColor: "#ff31344a"
				qm_scrollCtrl: qus402653205

				qm_hasHeader: true
				qm_hasBorder: true
				qm_hasHorizontalScrollBar: false
				qm_hasVerticalScrollBar: true
				qm_list.qm_gridLineStyle: 0
				qm_list.qm_gridLineWidth: 0
				qm_list.qm_gridLineColor: "#ffffffff"
				qm_columnTypeList: [0, 0, 0, 0, 0]
				totalColumnWidth: 1144
				qm_headerItem: qh402653205
				IGuiListHeader
				{
					id: qh402653205
					width: 1144
					qm_listItem: qu402653205
					qm_columnWidthList: [30, 84, 84, 102, 844]
					color: "#ffefebef"
					qm_tableHeaderTextColor: "#ff31344a"
					qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
					qm_tableHeaderMarginLeft: 3
					qm_tableHeaderMarginRight: 1
					qm_tableHeaderMarginBottom: 1
					qm_tableHeaderMarginTop: 1
					qm_noOfColumns: 5
					qm_tableHeaderHeight: 17
					qm_leftImageID: 230
					qm_leftTileTop: 9
					qm_leftTileBottom: 10
					qm_leftTileRight: 2
					qm_leftTileLeft: 4
					qm_middleImageID: 231
					qm_middleTileTop: 9
					qm_middleTileBottom: 10
					qm_middleTileRight: 2
					qm_middleTileLeft: 2
					qm_rightImageID: 232
					qm_rightTileTop: 9
					qm_rightTileBottom: 10
					qm_rightTileRight: 4
					qm_rightTileLeft: 2
					radius: 2
				}
				IGuiListScrollBarCtrl
				{
					id: qus402653205

				}
				qm_UseRowSpecificColor: true
			}
			IGuiGraphicButton
			{
				id: q486539665
				objId: 486539665
				x: 2
				y: 623
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/233#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539665,486539665)
				}
			}
			IGuiGraphicButton
			{
				id: q486539666
				objId: 486539666
				x: 1120
				y: 623
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/233#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539666,486539666)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653205,402653205)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093697,520093697)
		}
	}
	IGuiDialogView
	{
		id: q520093698
		objId: 520093698
		x: 75
		y: 75
		width: 1180
		height: 700
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff1c1f30"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 16
		qm_Font.family: "SimSun"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 1180
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 1141
		captionTextHeight: 34
		modalityWidth: 100
		modalityHeight: 100
		IGuiGraphicButton
		{
			id: q486539667
			objId: 486539667
			x: 1146
			y: 0
			width: 34
			height: 34
			qm_BorderWidth: 1
			qm_RectangleBorder.color:"#ff1c1f30"
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 30
			qm_ImageHeight: 30
			qm_SourceSizeWidth: 30
			qm_SourceSizeHeight: 30
			Component.onCompleted:
			{
				proxy.initProxy(q486539667,486539667)
			}
		}
		IGuiAlarmView
		{
			id: q402653206
			objId: 402653206
			x: 0
			y: 34
			width: 1180
			height: 666
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653206
				objectName: "qu402653206"
				x: 0
				y: 0
				width: 1178
				height: 612
				qm_list.qm_linesPerRow: 1
				qm_list.qm_tableRowHeight: 17
				qm_list.qm_tableMarginLeft: 2
				qm_list.qm_tableMarginRight: 1
				qm_list.qm_tableMarginBottom: 1
				qm_list.qm_tableMarginTop: 1
				qm_list.qm_tableBackColor: "#ffffffff"
				qm_list.qm_tableSelectBackColor: "#ff94b6e7"
				qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_list.qm_tableTextColor: "#ff31344a"
				qm_list.qm_tableSelectTextColor: "#ffffffff"
				qm_list.qm_tableAlternateTextColor: "#ff31344a"
				qm_scrollCtrl: qus402653206

				qm_hasHeader: true
				qm_hasBorder: true
				qm_hasHorizontalScrollBar: false
				qm_hasVerticalScrollBar: true
				qm_list.qm_gridLineStyle: 0
				qm_list.qm_gridLineWidth: 0
				qm_list.qm_gridLineColor: "#ffffffff"
				qm_columnTypeList: [0, 0, 0, 0, 0]
				totalColumnWidth: 1144
				qm_headerItem: qh402653206
				IGuiListHeader
				{
					id: qh402653206
					width: 1144
					qm_listItem: qu402653206
					qm_columnWidthList: [30, 84, 84, 102, 844]
					color: "#ffefebef"
					qm_tableHeaderTextColor: "#ff31344a"
					qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
					qm_tableHeaderMarginLeft: 3
					qm_tableHeaderMarginRight: 1
					qm_tableHeaderMarginBottom: 1
					qm_tableHeaderMarginTop: 1
					qm_noOfColumns: 5
					qm_tableHeaderHeight: 17
					qm_leftImageID: 230
					qm_leftTileTop: 9
					qm_leftTileBottom: 10
					qm_leftTileRight: 2
					qm_leftTileLeft: 4
					qm_middleImageID: 231
					qm_middleTileTop: 9
					qm_middleTileBottom: 10
					qm_middleTileRight: 2
					qm_middleTileLeft: 2
					qm_rightImageID: 232
					qm_rightTileTop: 9
					qm_rightTileBottom: 10
					qm_rightTileRight: 4
					qm_rightTileLeft: 2
					radius: 2
				}
				IGuiListScrollBarCtrl
				{
					id: qus402653206

				}
				qm_UseRowSpecificColor: true
			}
			IGuiGraphicButton
			{
				id: q486539668
				objId: 486539668
				x: 2
				y: 623
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/233#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539668,486539668)
				}
			}
			IGuiGraphicButton
			{
				id: q486539669
				objId: 486539669
				x: 1120
				y: 623
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/233#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539669,486539669)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653206,402653206)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093698,520093698)
		}
	}
}
