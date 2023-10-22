object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 232
    Height = 32
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 105
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 24
    Top = 155
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 24
    Top = 235
    Width = 67
    Height = 15
    Caption = 'Observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 24
    Top = 363
    Width = 128
    Height = 15
    Caption = 'Data e Hora de Cadastro'
  end
  object DBText1: TDBText
    Left = 26
    Top = 384
    Width = 199
    Height = 17
    DataField = 'data'
    DataSource = DM.DsContatos
  end
  object Label6: TLabel
    Left = 383
    Top = 46
    Width = 81
    Height = 15
    Caption = 'Buscar Contato'
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 126
    Width = 265
    Height = 23
    DataField = 'nome'
    DataSource = DM.DsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 176
    Width = 153
    Height = 23
    DataField = 'celular'
    DataSource = DM.DsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 24
    Top = 208
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.DsContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 24
    Top = 256
    Width = 353
    Height = 89
    DataField = 'observacoes'
    DataSource = DM.DsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 64
    Width = 350
    Height = 25
    DataSource = DM.DsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 383
    Top = 96
    Width = 218
    Height = 313
    DataSource = DM.DsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Contatos'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtSearch: TEdit
    Left = 383
    Top = 67
    Width = 218
    Height = 23
    TabOrder = 6
    OnChange = txtSearchChange
  end
end
