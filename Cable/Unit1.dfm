object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1050#1072#1073#1077#1083#1100#1085#1099#1081' '#1078#1091#1088#1085#1072#1083
  ClientHeight = 522
  ClientWidth = 707
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 312
    Width = 57
    Height = 13
    Caption = 'cable_index'
    FocusControl = cxDBTextEdit1
  end
  object Label2: TLabel
    Left = 32
    Top = 352
    Width = 61
    Height = 13
    Caption = 'cable_lenght'
    FocusControl = cxDBTextEdit2
  end
  object Label3: TLabel
    Left = 32
    Top = 392
    Width = 58
    Height = 13
    Caption = 'note_lenght'
    FocusControl = cxDBTextEdit3
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 577
    Height = 129
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 168
    Width = 577
    Height = 122
    DataSource = DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cxDBTextEdit1: TcxDBTextEdit
    Left = 32
    Top = 328
    DataBinding.DataField = 'cable_index'
    DataBinding.DataSource = DataSource1
    TabOrder = 2
    Width = 121
  end
  object cxDBTextEdit2: TcxDBTextEdit
    Left = 32
    Top = 368
    DataBinding.DataField = 'cable_lenght'
    DataBinding.DataSource = DataSource1
    TabOrder = 3
    Width = 121
  end
  object cxDBTextEdit3: TcxDBTextEdit
    Left = 32
    Top = 408
    DataBinding.DataField = 'note_lenght'
    DataBinding.DataSource = DataSource1
    TabOrder = 4
    Width = 121
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 137
    Width = 240
    Height = 25
    DataSource = DataSource2
    TabOrder = 5
  end
  object ComboBox1: TComboBox
    Left = 264
    Top = 328
    Width = 145
    Height = 21
    TabOrder = 6
    Text = 'ComboBox1'
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=123;Persist Security Info=True;User ' +
      'ID=cgi;Data Source=archive;Initial Catalog=Cables'
    Left = 632
    Top = 24
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'id_sort'
    MasterFields = 'id_sort'
    MasterSource = DataSource2
    TableName = 't_cables'
    Left = 632
    Top = 72
    object ADOTable1cable_id: TAutoIncField
      FieldName = 'cable_id'
      ReadOnly = True
    end
    object ADOTable1doc_id: TIntegerField
      FieldName = 'doc_id'
    end
    object ADOTable1cable_index: TStringField
      FieldName = 'cable_index'
      Size = 50
    end
    object ADOTable1id_sort: TIntegerField
      FieldName = 'id_sort'
    end
    object ADOTable1cable_lenght: TStringField
      FieldName = 'cable_lenght'
      Size = 50
    end
    object ADOTable1note_lenght: TStringField
      FieldName = 'note_lenght'
      Size = 50
    end
    object ADOTable1scheme: TStringField
      FieldName = 'scheme'
      Size = 50
    end
    object ADOTable1journal: TStringField
      FieldName = 'journal'
      Size = 50
    end
    object ADOTable1out_equip_id: TIntegerField
      FieldName = 'out_equip_id'
    end
    object ADOTable1in_equip_id: TIntegerField
      FieldName = 'in_equip_id'
    end
    object ADOTable1route: TStringField
      FieldName = 'route'
      Size = 50
    end
    object ADOTable1note: TStringField
      FieldName = 'note'
      Size = 50
    end
    object ADOTable1cable_type: TWideStringField
      FieldName = 'cable_type'
      FixedChar = True
      Size = 10
    end
    object ADOTable1el_cable_type: TWideStringField
      FieldName = 'el_cable_type'
      FixedChar = True
      Size = 10
    end
    object ADOTable1nagr_mass: TWideStringField
      FieldName = 'nagr_mass'
      FixedChar = True
      Size = 10
    end
    object ADOTable1in_use: TBooleanField
      FieldName = 'in_use'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 632
    Top = 120
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 't_cables_sort'
    Left = 632
    Top = 216
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 632
    Top = 168
  end
  object DataSource3: TDataSource
    DataSet = ADOTable1
    Left = 568
    Top = 336
  end
end