program ProviderGrafanaLoki;

uses
  Vcl.Forms,
  DataLogger in '..\..\..\src\Core\DataLogger.pas',
  DataLogger.Provider in '..\..\..\src\Core\DataLogger.Provider.pas',
  DataLogger.Types in '..\..\..\src\Core\DataLogger.Types.pas',
  DataLogger.Utils in '..\..\..\src\Core\DataLogger.Utils.pas',
  DataLogger.Provider.REST.HTTPClient in '..\..\..\src\Providers\DataLogger.Provider.REST.HTTPClient.pas',
  DataLogger.Provider.REST.Indy in '..\..\..\src\Providers\DataLogger.Provider.REST.Indy.pas',
  DataLogger.Provider.REST.NetHTTPClient in '..\..\..\src\Providers\DataLogger.Provider.REST.NetHTTPClient.pas',
  UProviderGrafanaLoki in 'UProviderGrafanaLoki.pas' {Form2},
  DataLogger.Provider.Grafana.Loki in '..\..\..\src\Providers\DataLogger.Provider.Grafana.Loki.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
