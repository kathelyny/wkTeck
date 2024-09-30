unit UDm;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, IniFiles;

type
  TDmDados = class(TDataModule)
    Conexao: TFDConnection;
    DriverMySQL: TFDPhysMySQLDriverLink;
    tb_clientes: TFDTable;
    tb_clientescodigo: TFDAutoIncField;
    tb_clientesnome: TStringField;
    tb_clientescidade: TStringField;
    tb_clientesuf: TStringField;
    Dts_clientes: TDataSource;
    tb_pedidos_dados_gerais: TFDTable;
    tb_produtos: TFDTable;
    tb_pedidos_produtos: TFDTable;
    Dts_produtos: TDataSource;
    Dts_pedidos_dados_gerais: TDataSource;
    Dts_pedidos_produtos: TDataSource;
    FDTransaction1: TFDTransaction;
  private
    { Private declarations }
  public
    { Public declarations }
    Procedure LeArquivoini;
  end;

var
  DmDados: TDmDados;

implementation

uses
  Vcl.Dialogs;

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

{ TDmDados }

procedure TDmDados.LeArquivoini;
var
  Ini: TIniFile;
  Usuario, Senha, Servidor, Database, DriverID, CaminhoDLL: string;
  Porta: Integer;
begin
  Ini := TIniFile.Create(ExtractFilePath(ParamStr(0)) + 'banco.ini');
  try
    Usuario := Ini.ReadString('Config', 'Usuario', '');
    Senha := Ini.ReadString('Config', 'Senha', '');
    Servidor := Ini.ReadString('Config', 'Servidor', 'localhost');
    Porta := Ini.ReadInteger('Config', 'Porta', 3306);
    Database := Ini.ReadString('Config', 'Database', '');
    DriverID := Ini.ReadString('Config', 'DriverID', '');
    CaminhoDLL := Ini.ReadString('Config', 'DriverID', '');

    {DriverMySQL.VendorLib := CaminhoDLL;  }
    Conexao.Params.UserName := Usuario;
    Conexao.Params.Password := Senha;
    Conexao.Params.Database := Database;
    Conexao.Params.DriverID := DriverID;
    Conexao.Params.Add('Server=' + Servidor);
    Conexao.Params.Add('Port=' + IntToStr(Porta));

    try
      Conexao.Connected := True;
      {ShowMessage('Conexão bem-sucedida!'); }
    except
      on E: Exception do
        ShowMessage('Erro ao conectar: ' + E.Message);
    end;
  finally
    Ini.Free;
  end;
end;



end.
