unit UnitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Configuraes1: TMenuItem;
    Usurios1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Cadastro1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    Funcionrios1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Clientes2: TMenuItem;
    Produtos2: TMenuItem;
    Vendedores1: TMenuItem;
    CriarNovo1: TMenuItem;
    rocarUsurio1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
