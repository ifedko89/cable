object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1052#1072#1088#1082#1080' '#1082#1072#1073#1077#1083#1103
  ClientHeight = 351
  ClientWidth = 633
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cxDBPivotGrid1: TcxDBPivotGrid
    Left = 24
    Top = 24
    Width = 300
    Height = 250
    Groups = <>
    TabOrder = 0
  end
  object cxGrid1: TcxGrid
    Left = 330
    Top = 24
    Width = 250
    Height = 200
    TabOrder = 1
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
end
