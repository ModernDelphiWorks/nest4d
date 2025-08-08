unit decorator.isarraynotempty;

interface

uses
  SysUtils,
  decorator.isbase,
  nest4d.validation.types;

type
  IsArrayNotEmptyAttribute = class(IsAttribute)
  public
    constructor Create(const AMessage: String = ''); override;
    function Validation: TValidation; override;
  end;

implementation

constructor IsArrayNotEmptyAttribute.Create(const AMessage: String);
begin
  inherited Create(AMessage);
end;

function IsArrayNotEmptyAttribute.Validation: TValidation;
begin
  // TODO: Implement IsArrayNotEmpty validation logic
//  Result := TValidation.Create;
end;

end.