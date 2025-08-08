unit decorator.isisbn;

interface

uses
  SysUtils,
  decorator.isbase,
  nest4d.validation.types;

type
  IsISBNAttribute = class(IsAttribute)
  public
    constructor Create(const AMessage: String = ''); override;
    function Validation: TValidation; override;
  end;

implementation

{ IsISBNAttribute }

constructor IsISBNAttribute.Create(const AMessage: String);
begin
  inherited Create(AMessage);
  FTagName := 'IsISBN';
end;

function IsISBNAttribute.Validation: TValidation;
begin
  // TODO: Implementar validacao IsISBN quando disponivel
  Result := nil;
end;

end.
