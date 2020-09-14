unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tvale_Refeicao = class(TForm)
    rotulo_Aumentar_Tickets: TLabel;
    botao_Acrescentar_Tickets: TButton;
    rotulo_Diminuir_Tickets: TLabel;
    botao_Diminjuir_Tickets: TButton;
    rotulo_Zerar_Tickets: TLabel;
    botao_Zerar_Tickets: TButton;
    rotulo_Quantidades: TLabel;
    campo_Quantidades: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  vale_Refeicao: Tvale_Refeicao;

implementation

{$R *.dfm}

end.
