{
             Nest4D - Development Framework for Delphi

                   Copyright (c) 2023, Isaque Pinheiro
                          All rights reserved.

                    GNU Lesser General Public License
                      Versao 3, 29 de junho de 2007

       Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
       A todos e permitido copiar e distribuir copias deste documento de
       Licenca, mas muda-lo nao e permitido.

       Esta Versao da GNU Lesser General Public License incorpora
       os termos e condicoes da Versao 3 da GNU General Public License
       Licenca, complementado pelas permissoes adicionais listadas no
       arquivo LICENSE na pasta principal.
}

{
  @abstract(Nest4D Framework for Delphi)
  @created(01 Mai 2023)
  @author(Isaque Pinheiro <isaquesp@gmail.com>)
  @homepage(https://www.isaquepinheiro.com.br)
  @documentation(https://nest4d-en.docs-br.com)
}

unit validation.isiso4217currencycode;

interface

uses
  Rtti,
  SysUtils,
  StrUtils,
  validator.constraint,
  validation.interfaces;

type
  TIsiso4217currencycode = class(TValidatorConstraint)
  public
    function Validate(const Value: TValue;
      const Args: IValidationArguments): TResultValidation; override;
  end;

implementation

{ TIsiso4217currencycode }

function TIsiso4217currencycode.Validate(const Value: TValue;
  const Args: IValidationArguments): TResultValidation;
var
  LMessage: String;
begin
  Result.Success(False);
  
  // TODO: Implement validation logic for isiso4217currencycode
  // This is a template - implement the actual validation logic
  
  if not Result.ValueSuccess then
  begin
    LMessage := IfThen(Args.Message = '',
                       Format('[%s] %s->%s [%s] validation failed for isiso4217currencycode',
                       [Args.TagName,
                        Args.TypeName,
                        Args.Values[Length(Args.Values) -1].ToString,
                        Args.FieldName]), Args.Message);
    Result.Failure(LMessage);
  end;
end;

end.
