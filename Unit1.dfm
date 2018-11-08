object Form1: TForm1
  Left = 180
  Top = 34
  Width = 984
  Height = 685
  Caption = 'Enveloppe Convexe :'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 8
    Top = 8
    Width = 137
    Height = 121
  end
  object Image2: TImage
    Left = 176
    Top = 8
    Width = 137
    Height = 121
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 136
    Width = 673
    Height = 249
    TabOrder = 0
  end
  object StringGrid2: TStringGrid
    Left = 8
    Top = 392
    Width = 673
    Height = 249
    TabOrder = 1
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object BitBtn1: TBitBtn
    Left = 328
    Top = 8
    Width = 153
    Height = 25
    Caption = 'Parcourir'
    TabOrder = 2
    OnClick = BitBtn1Click
    Kind = bkHelp
  end
  object BitBtn2: TBitBtn
    Left = 328
    Top = 48
    Width = 153
    Height = 25
    Caption = 'Automate Cellulaire'
    TabOrder = 3
    OnClick = BitBtn2Click
    Kind = bkRetry
  end
  object BitBtn3: TBitBtn
    Left = 328
    Top = 88
    Width = 153
    Height = 25
    Caption = 'Quitter'
    TabOrder = 4
    OnClick = BitBtn3Click
    Kind = bkCancel
  end
  object ListBox1: TListBox
    Left = 688
    Top = 8
    Width = 137
    Height = 633
    ItemHeight = 13
    TabOrder = 5
  end
  object ListBox2: TListBox
    Left = 831
    Top = 8
    Width = 137
    Height = 633
    ItemHeight = 13
    TabOrder = 6
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 16
    Top = 24
  end
end
