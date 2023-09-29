@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Customer Value Help'

define view entity ZI_150502_CustomervVH
  as select from ZI_150502_Customer
{
  key CustomerId,
      FirstName,
      LastName,
      Title,
      Street,
      PostalCode,
      City,
      CountryCode
}
