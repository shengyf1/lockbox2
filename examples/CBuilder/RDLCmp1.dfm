�
 TFORM1 0b  TPF0TForm1Form1Left� ToplWidthHeightUCaption0RDLCmp - Encrypt strings with Rijndael component
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OnCreate
FormCreatePixelsPerInch`
TextHeight TLabelLabel4LeftyTopWidth<HeightCaptionCipher ModeLayouttlCenter  TLabelLabel5LeftTop>Width,HeightCaption	PlainTextLayouttlCenter  TLabelLabel7LeftiTop>Width,HeightCaption	PlainTextLayouttlCenter  TLabelLabel6Left� Top>Width� HeightCaptionCipherText (Base64 Encoded)LayouttlCenter  TLabelLabel1LeftTopWidth7HeightCaption
PassphraseLayouttlCenter  TLabelLabel2Left� TopWidth&HeightCaptionKeySizeLayouttlCenter  TButton
btnEncryptLeft7TopWidthAHeightCaptionEncryptTabOrder OnClickbtnEncryptClick  TButton
btnDecryptLeft� TopWidthAHeightCaptionDecryptTabOrderOnClickbtnDecryptClick  	TComboBoxcbxCipherModeLeft�TopWidthDHeightStylecsDropDownList
ItemHeightItems.StringsECBCBC TabOrderOnChangecbxCipherModeChange  TMemommoPlainText1LeftTopLWidth� Height� Lines.Strings123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
1234567890 	MaxLength�TabOrder  TMemommoCipherTextLeft� TopLWidth� Height� 	MaxLength�ReadOnly	TabOrder  TMemommoPlainText2LeftiTopLWidth� Height� 	MaxLength�ReadOnly	TabOrder  TEditedtPassphraseLeftMTopWidth� Height	MaxLength�TabOrder  	TComboBox
cbxKeySizeLeftTopWidth@HeightStylecsDropDownList
ItemHeightItems.Strings128 bits192 bits256 bits TabOrderOnChangecbxKeySizeChange  TLbRijndaelLbRijndael1
CipherModecmECBKeySizeks128Left� Top   