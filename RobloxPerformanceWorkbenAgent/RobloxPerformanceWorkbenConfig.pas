{ RobloxPerformanceWorkben configuration unit }
unit RobloxPerformanceWorkbenConfig;

interface

const
  APP_NAME = 'RobloxPerformanceWorkben';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'roblox fps booster';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
