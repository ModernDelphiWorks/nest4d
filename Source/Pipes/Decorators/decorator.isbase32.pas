unit decorator.isbase32;

interface

uses
  SysUtils,
  decorator.isbase,
  nest4d.validation.types;

type
  IsBase32Attribute = class(IsAttribute)
  public
    constructor Create(const AMessage: String = ''); override;
    function Validation: TValidation; override;
  end;

implementation

constructor IsBase32Attribute.Create(const AMessage: String);
begin
  inherited Create(AMessage);
end;

function IsBase32Attribute.Validation: TValidation;
begin
  // TODO: Implement IsBase32 validation logic
//  Result := TValidation.Create;
end;

end.