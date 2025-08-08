unit decorator.ishalfwidth;

interface

uses
  SysUtils,
  decorator.isbase,
  nest4d.validation.types;

type
  IsHalfWidthAttribute = class(IsAttribute)
  public
    constructor Create(const AMessage: String = ''); override;
    function Validation: TValidation; override;
  end;

implementation

{ IsHalfWidthAttribute }

constructor IsHalfWidthAttribute.Create(const AMessage: String);
begin
  inherited Create(AMessage);
  FTagName := 'IsHalfWidth';
end;

function IsHalfWidthAttribute.Validation: TValidation;
begin
  // TODO: Implementar validacao IsHalfWidth quando disponivel
  Result := nil;
end;

end.
