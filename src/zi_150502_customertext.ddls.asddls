@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Customer Textelement'
define view entity ZI_150502_CustomerText
  as select from ZI_150502_Customer
{
  key CustomerId,
      concat_with_space(FirstName, LastName, 1) as CustomerName
}
