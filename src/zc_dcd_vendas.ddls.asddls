@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS consumo app vendas'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZC_DCD_VENDAS as projection on ZI_DCD_VENDAS
{
    key VendaId,
    DataVenda,
    Vendedor,
    /* Associations */
    _Item
}
