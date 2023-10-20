object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 144
    Top = 16
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object Configuraes1: TMenuItem
        Caption = 'Configura'#231#245'es'
      end
      object Usurios1: TMenuItem
        Caption = 'Usu'#225'rios'
        object CriarNovo1: TMenuItem
          Caption = 'Criar Novo Usu'#225'rio'
        end
        object rocarUsurio1: TMenuItem
          Caption = 'Trocar Usu'#225'rio'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        ShortCut = 119
      end
    end
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos '
      end
      object Funcionrios1: TMenuItem
        Caption = 'Funcion'#225'rios'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Vendedores1: TMenuItem
        Caption = 'Vendedores'
      end
    end
    object N3: TMenuItem
      Caption = 'Consultas'
      object Clientes2: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos2: TMenuItem
        Caption = 'Produtos'
      end
    end
  end
end
