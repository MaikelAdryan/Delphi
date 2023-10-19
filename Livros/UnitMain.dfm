object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de  Livros'
  ClientHeight = 438
  ClientWidth = 675
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 195
    Height = 25
    Caption = 'Cadastro de Livros'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 70
    Width = 93
    Height = 17
    Caption = 'T'#237'tulo do livro '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 122
    Width = 35
    Height = 17
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 174
    Width = 44
    Height = 17
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 226
    Width = 43
    Height = 17
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 352
    Top = 95
    Width = 49
    Height = 17
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 352
    Top = 226
    Width = 100
    Height = 17
    Caption = 'Canais de venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 16
    Top = 93
    Width = 225
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 16
    Top = 145
    Width = 225
    Height = 23
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 197
    Width = 145
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Auto Ajuda'
      'Autobiografia'
      'Terror'
      'Com'#233'dia')
  end
  object RadioButton1: TRadioButton
    Left = 16
    Top = 249
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    Checked = True
    TabOrder = 3
    TabStop = True
  end
  object RadioButton2: TRadioButton
    Left = 16
    Top = 272
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 16
    Top = 295
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 352
    Top = 72
    Width = 153
    Height = 17
    Caption = 'Dispon'#237'vel em estoque'
    Checked = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    State = cbChecked
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 352
    Top = 118
    Width = 281
    Height = 102
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 352
    Top = 249
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 352
    Top = 272
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 352
    Top = 295
    Width = 97
    Height = 17
    Caption = 'Loja F'#237'sica'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 16
    Top = 362
    Width = 145
    Height = 39
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 167
    Top = 362
    Width = 145
    Height = 39
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 318
    Top = 362
    Width = 145
    Height = 39
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
