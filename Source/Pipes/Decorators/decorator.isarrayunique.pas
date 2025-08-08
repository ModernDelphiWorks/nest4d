unit decorator.isarrayunique;

interface

uses
  SysUtils,
  decorator.isbase,
  nest4d.validation.types;

type
  IsArrayUniqueAttribute = class(IsAttribute)
  public
    constructor Create(const AMessage: String = ''); override;
    function Validation: TValidation; override;
  end;

implementation

constructor IsArrayUniqueAttribute.Create(const AMessage: String);
begin
  inherited Create(AMessage);
end;

function IsArrayUniqueAttribute.Validation: TValidation;
begin
  // TODO: Implement IsArrayUnique validation logic
//  Result := TValidation.Create;
end;

end.