# Connectwise::Transaction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**batch** | [**BatchReference**](BatchReference.md) |  | [optional] 
**billing_log_id** | **Integer** |  | [optional] 
**invoice_number** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**cost** | **Float** |  | [optional] 
**item** | **String** |  | [optional] 
**inventory** | **String** |  | [optional] 
**sales_code** | **String** |  | [optional] 
**cogs** | **String** |  | [optional] 
**gl_account** | **String** |  | [optional] 
**currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] 
**debit_amount** | **Float** |  | [optional] 
**credit_amount** | **Float** |  | [optional] 
**balance** | **String** |  | [optional] 
**product** | [**ProductReference**](ProductReference.md) |  | [optional] 
**quantity** | **Float** |  | [optional] 
**unit_of_measure** | [**UnitOfMeasureReference**](UnitOfMeasureReference.md) |  | [optional] 
**serialized_flag** | **BOOLEAN** |  | [optional] 
**serial_number** | **String** |  | [optional] 
**shipment_method** | [**ShipmentMethodReference**](ShipmentMethodReference.md) |  | [optional] 
**packing_slip** | **String** |  | [optional] 
**ticket** | [**TicketReference**](TicketReference.md) |  | [optional] 
**project** | [**ProjectReference**](ProjectReference.md) |  | [optional] 
**phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] 
**expense_class** | **String** |  | [optional] 
**expense_type** | [**ExpenseTypeReference**](ExpenseTypeReference.md) |  | [optional] 
**time_entry** | [**TimeEntryReference**](TimeEntryReference.md) |  | [optional] 
**activity** | [**ActivityReference**](ActivityReference.md) |  | [optional] 
**segment1** | **String** |  | [optional] 
**segment2** | **String** |  | [optional] 
**segment3** | **String** |  | [optional] 
**segment4** | **String** |  | [optional] 
**segment5** | **String** |  | [optional] 
**segment6** | **String** |  | [optional] 
**segment7** | **String** |  | [optional] 
**segment8** | **String** |  | [optional] 
**segment9** | **String** |  | [optional] 
**segment10** | **String** |  | [optional] 
**avalara_tax_flag** | **BOOLEAN** | Used to determine if Avalara tax is enabled. | [optional] 
**item_taxable_flag** | **BOOLEAN** |  | [optional] 
**tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] 
**state_tax_flag** | **BOOLEAN** | Set to true if transaction is taxable at the state level. | [optional] 
**state_tax_xref** | **String** |  | [optional] 
**state_tax_amount** | **Float** |  | [optional] 
**county_tax_flag** | **BOOLEAN** | Set to true if transaction is taxable at the county level. | [optional] 
**county_tax_xref** | **String** |  | [optional] 
**county_tax_amount** | **Float** |  | [optional] 
**city_tax_flag** | **BOOLEAN** | Set to true if transaction is taxable at the city level. | [optional] 
**city_tax_xref** | **String** |  | [optional] 
**city_tax_amount** | **Float** |  | [optional] 
**country_tax_flag** | **BOOLEAN** | Set to true if transaction is taxable at the country level. | [optional] 
**country_tax_xref** | **String** |  | [optional] 
**country_tax_amount** | **Float** |  | [optional] 
**composite_tax_flag** | **BOOLEAN** | Set to true if transaction is taxable at the composite level. | [optional] 
**composite_tax_xref** | **String** |  | [optional] 
**composite_tax_amount** | **Float** |  | [optional] 
**tax_total** | **Float** |  | [optional] 
**_info** | [**Metadata**](Metadata.md) | Metadata of the entity | [optional] 

