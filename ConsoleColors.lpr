program ConsoleColors;

{$mode objfpc}{$H+}

uses
  RaspberryPi3,
  GlobalConfig,
  GlobalConst,
  GlobalTypes,
  Platform,
  Threads,
  SysUtils,
  Classes,
  Console,
  Ultibo;

var
 h: TWindowHandle;
 c: PConsoleDevice;

begin
  c := ConsoleDeviceGetDefault;
  h := ConsoleWindowCreate(c, CONSOLE_POSITION_FULLSCREEN, true);

  ConsoleDeviceClear(c, COLOR_BLACK);
  ConsoleWindowSetBackcolor(h, COLOR_BLACK);
  ConsoleWindowSetForecolor(h, COLOR_WHITE);

  ConsoleWindowWriteLn(h, 'Hello World!');
  ConsoleWindowWriteLn(h, '');
  ConsoleWindowWriteLn(h, 'Warm greetings from my first Ultibo application for Raspberry Pi 3B+');
  ConsoleWindowWriteLn(h, '');
  ConsoleWindowWriteLn(h, 'And here is a test of an 80-character long text. To see if everything fits on screen');
  ConsoleWindowWriteLn(h, '');
  ConsoleWindowWriteLn(h, 'And now... colors!');
  ConsoleWindowWriteLn(h, '');
  ConsoleWindowSetForecolor(h, COLOR_RED);
  ConsoleWindowWriteLn(h, 'COLOR_RED = $FFFF0000');
  ConsoleWindowSetForecolor(h, COLOR_ORANGE);
  ConsoleWindowWriteLn(h, 'COLOR_ORANGE = $FFFF8500');
  ConsoleWindowSetForecolor(h, COLOR_LEAFGREEN);
  ConsoleWindowWriteLn(h, 'COLOR_LEAFGREEN = $FF009900');
  ConsoleWindowSetForecolor(h, COLOR_GREEN);
  ConsoleWindowWriteLn(h, 'COLOR_GREEN = $FF00FF00');
  ConsoleWindowSetForecolor(h, COLOR_YELLOW);
  ConsoleWindowWriteLn(h, 'COLOR_YELLOW = $FFFFFF00');
  ConsoleWindowSetForecolor(h, COLOR_DARKGREEN);
  ConsoleWindowWriteLn(h, 'COLOR_DARKGREEN = $FF254117');
  ConsoleWindowSetForecolor(h, COLOR_DARKGRAY);
  ConsoleWindowWriteLn(h, 'COLOR_DARKGRAY = $FF595959');
  ConsoleWindowSetForecolor(h, COLOR_BROWN);
  ConsoleWindowWriteLn(h, 'COLOR_BROWN = $FF6F4E37');
  ConsoleWindowSetForecolor(h, COLOR_INDIGO);
  ConsoleWindowWriteLn(h, 'COLOR_INDIGO = $FF2E0854');
  ConsoleWindowSetForecolor(h, COLOR_RASPBERRY);
  ConsoleWindowWriteLn(h, 'COLOR_RASPBERRY = $FFE30B5C');
  ConsoleWindowSetForecolor(h, COLOR_GRAY);
  ConsoleWindowWriteLn(h, 'COLOR_GRAY = $FF808080');
  ConsoleWindowSetForecolor(h, COLOR_PURPLE);
  ConsoleWindowWriteLn(h, 'COLOR_PURPLE = $FF4B0082');
  ConsoleWindowSetForecolor(h, COLOR_PINK);
  ConsoleWindowWriteLn(h, 'COLOR_PINK = $FFFF0090');
  ConsoleWindowSetForecolor(h, COLOR_DARKBLUE);
  ConsoleWindowWriteLn(h, 'COLOR_DARKBLUE = $FF0000A0');
  ConsoleWindowSetForecolor(h, COLOR_SILVER);
  ConsoleWindowWriteLn(h, 'COLOR_SILVER = $FFC0C0C0');
  ConsoleWindowSetForecolor(h, COLOR_BLUEIVY);
  ConsoleWindowWriteLn(h, 'COLOR_BLUEIVY = $FF3090C7');
  ConsoleWindowSetForecolor(h, COLOR_MIDGRAY);
  ConsoleWindowWriteLn(h, 'COLOR_MIDGRAY = $FFE0E0E0');
  ConsoleWindowSetForecolor(h, COLOR_LIGHTGRAY);
  ConsoleWindowWriteLn(h, 'COLOR_LIGHTGRAY = $FFF7F7F7');
  ConsoleWindowSetForecolor(h, COLOR_BLUE);
  ConsoleWindowWriteLn(h, 'COLOR_BLUE = $FF0000FF');
  ConsoleWindowSetForecolor(h, COLOR_MAGENTA);
  ConsoleWindowWriteLn(h, 'COLOR_MAGENTA = $FFFF00FF');
  ConsoleWindowSetForecolor(h, COLOR_CYAN);
  ConsoleWindowWriteLn(h, 'COLOR_CYAN = $FF00FFFF');
  ConsoleWindowSetForecolor(h, COLOR_WHITE);
  ConsoleWindowWriteLn(h, 'COLOR_WHITE = $FFFFFFFF');
end.

