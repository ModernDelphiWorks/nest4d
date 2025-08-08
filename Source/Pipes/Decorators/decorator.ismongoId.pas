unit decorator.ismongoId;

interface

uses
  SysUtils,
  decorator.isbase,
  nest4d.validation.types;

type
  IsMongoIdAttribute = class(IsAttribute)
  public
    constructor Create(const AMessage: String = ''); override;
    function Validation: TValidation; override;
  end;

implementation

{ IsMongoIdAttribute }

constructor IsMongoIdAttribute.Create(const AMessage: String);
begin
  inherited Create(AMessage);
  FTagName := 'IsMongoId';
end;

function IsMongoIdAttribute.Validation: TValidation;
begin
  // TODO: Implementar validacao IsMongoId quando disponivel
  Result := nil;
end;

end.
