unit Init1;

interface

uses
  Init2;

implementation

initialization
  PrintLn('Init '+CurrentSourceCodeLocation.File);
finalization
	PrintLn(CurrentSourceCodeLocation.File);
end;