�
 TFORM2 0�  TPF0TForm2Form2Left� ToptWidthTHeight1ActiveControlPanel1CaptionMaster Detail with Lookup
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style PositionpoScreenCenterOnCreate
FormCreatePixelsPerInch`
TextHeight TPanelPanel1Left Top WidthLHeight)AlignalTopTabOrder  TDBNavigatorDBNavigatorLeftTopWidth� Height
DataSourceDataSource1VisibleButtonsnbFirstnbPriornbNextnbLastnbPostnbCancel	nbRefresh FlatCtl3DParentCtl3DTabOrder    TPanelPanel2Left Top)WidthLHeighthAlignalTop
BevelInner	bvLoweredBorderWidthCaptionPanel2TabOrder 
TScrollBox	ScrollBoxLeftTopWidth@Height\HorzScrollBar.MarginVertScrollBar.MarginAlignalClientBorderStylebsNoneTabOrder  TLabelLabel1LeftTopWidth,HeightCaptionCompanyFocusControlEditCompany  TLabelLabel2Left� TopWidthHeightCaptionAddr1FocusControlEditAddr  TLabelLabel3Left>TopWidthHeightCaptionAddr2FocusControl	EditAddr2  TLabelLabel4Left�TopWidthHeightCaptionCityFocusControlEditCity  TLabelLabel5LeftTop2WidthHeightCaptionStateFocusControl	EditState  TLabelLabel6LeftpTop2WidthHeightCaptionZipFocusControlEditZip  TLabelLabel7Left� Top2Width$HeightCaptionCountryFocusControlEditCountry  TLabelLabel8Left>Top2WidthHeightCaptionPhoneFocusControl	EditPhone  TLabelLabel9Left�Top2WidthHeightCaptionFAXFocusControlEditFAX  TDBEditEditCompanyLeftTopWidth� Height	DataFieldCompany
DataSourceDataSource1	MaxLengthTabOrder   TDBEditEditAddrLeft� TopWidth� Height	DataFieldAddr1
DataSourceDataSource1	MaxLengthTabOrder  TDBEdit	EditAddr2Left>TopWidth� Height	DataFieldAddr2
DataSourceDataSource1	MaxLengthTabOrder  TDBEditEditCityLeft�TopWidthKHeight	DataFieldCity
DataSourceDataSource1	MaxLengthTabOrder  TDBEdit	EditStateLeftTopAWidthdHeight	DataFieldState
DataSourceDataSource1	MaxLengthTabOrder  TDBEditEditZipLeftpTopAWidth2Height	DataFieldZip
DataSourceDataSource1	MaxLength
TabOrder  TDBEditEditCountryLeft� TopAWidth� Height	DataFieldCountry
DataSourceDataSource1	MaxLengthTabOrder  TDBEdit	EditPhoneLeft>TopAWidthsHeight	DataFieldPhone
DataSourceDataSource1	MaxLengthTabOrder  TDBEditEditFAXLeft�TopAWidthrHeight	DataFieldFAX
DataSourceDataSource1	MaxLengthTabOrder    TPanelPanel3Left Top� WidthLHeight� AlignalClient
BevelInner	bvLoweredBorderWidthCaptionPanel3TabOrder TDBGridDBGrid1LeftTopWidth@HeightyAlignalClientBorderStylebsNone
DataSourceDataSource2TabOrder TitleFont.ColorclBlackTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style    TDataSourceDataSource1DataSetTable1Left7Top  TDataSourceDataSource2DataSetTable2Left�Top  TTableTable1Active	DatabaseNameDBDEMOS	TableNamecustomer.dbLeftTop  TTableTable2Active	DatabaseNameDBDEMOSIndexFieldNamesCustNoMasterFieldsCustNoMasterSourceDataSource1	TableName	orders.dbLeftzTop TFloatFieldTable2OrderNoDisplayWidth
	FieldNameOrderNo  TFloatFieldTable2CustNoDisplayWidth
	FieldNameCustNoRequired	  TDateTimeFieldTable2SaleDateDisplayWidth
	FieldNameSaleDate  TDateTimeFieldTable2ShipDateDisplayWidth
	FieldNameShipDate  TStringFieldTable2EmployeeDisplayWidth	FieldNameEmployeeLookup	LookupDataSetTable3LookupKeyFieldsEmpNoLookupResultFieldLastName	KeyFieldsEmpNoSize  TIntegerFieldTable2EmpNo	FieldNameEmpNoRequired	Visible  TStringFieldTable2ShipToContactDisplayWidth	FieldNameShipToContact  TStringFieldTable2ShipToAddr1DisplayWidth	FieldNameShipToAddr1Size  TStringFieldTable2ShipToAddr2DisplayWidth	FieldNameShipToAddr2Size  TStringFieldTable2ShipToCityDisplayWidth	FieldName
ShipToCitySize  TStringFieldTable2ShipToStateDisplayWidth	FieldNameShipToState  TStringFieldTable2ShipToZipDisplayWidth
	FieldName	ShipToZipSize
  TStringFieldTable2ShipToCountryDisplayWidth	FieldNameShipToCountry  TStringFieldTable2ShipToPhoneDisplayWidth	FieldNameShipToPhoneSize  TStringFieldTable2ShipVIADisplayWidth	FieldNameShipVIASize  TStringFieldTable2PODisplayWidth	FieldNamePOSize  TStringFieldTable2TermsDisplayWidth	FieldNameTermsSize  TStringFieldTable2PaymentMethodDisplayWidth	FieldNamePaymentMethodSize  TCurrencyFieldTable2ItemsTotalDisplayWidth
	FieldName
ItemsTotal  TFloatFieldTable2TaxRateDisplayWidth
	FieldNameTaxRate  TCurrencyFieldTable2FreightDisplayWidth
	FieldNameFreight  TCurrencyFieldTable2AmountPaidDisplayWidth
	FieldName
AmountPaid   TTableTable3Active	DatabaseNameDBDEMOS	IndexNameByName	TableNameEMPLOYEE.DBLeft�Top  TDataSourceDataSource3DataSetTable3LeftTop   