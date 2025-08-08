unit decorator.isison;

interface

uses
  SysUtils,
  decorator.isbase,
  nest4d.validation.types;

type
  isisonAttribute = class(IsAttribute)
  public
    constructor Create(const AMessage: String = ''); override;
    function Validation: TValidation; override;
  end;

implementation

{ isisonAttribute }

constructor isisonAttribute.Create(const AMessage: String);
begin
  inherited Create(AMessage);
  FTagName := 'isison';
end;

function isisonAttribute.Validation: TValidation;
begin
  // TODO: Implementar validacao isison quando disponivel
  Result := nil;
end;

end.
