# ConnectWise::GLExportPurchaseTransaction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**document_date** | **DateTime** |  | [optional] 
**document_number** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**memo** | **String** |  | [optional] 
**ap_account_number** | **String** |  | [optional] 
**purchase_date** | **DateTime** |  | [optional] 
**company** | [**CompanyReference**](CompanyReference.md) |  | [optional] 
**company_type** | [**CompanyTypeReference**](CompanyTypeReference.md) |  | [optional] 
**contact** | [**ContactReference**](ContactReference.md) |  | [optional] 
**site** | [**SiteReference**](SiteReference.md) |  | [optional] 
**purchase_class** | **String** |  | [optional] 
**freight_amount** | **Float** |  | [optional] 
**freight_packing_slip** | **String** |  | [optional] 
**packing_slip** | **String** |  | [optional] 
**dropship_flag** | **BOOLEAN** |  | [optional] 
**currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] 
**total** | **Float** |  | [optional] 
**billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] 
**billing_terms_xref** | **String** |  | [optional] 
**due_days** | **Integer** |  | [optional] 
**vendor_number** | **String** |  | [optional] 
**vendor_account_number** | **String** |  | [optional] 
**vendor_invoice_date** | **DateTime** |  | [optional] 
**vendor_invoice_number** | **String** |  | [optional] 
**tax_agency_xref** | **String** |  | [optional] 
**state_tax_xref** | **String** |  | [optional] 
**county_tax_xref** | **String** |  | [optional] 
**city_tax_xref** | **String** |  | [optional] 
**ship_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] 
**ship_to_company_account_number** | **String** |  | [optional] 
**ship_to_company_type** | [**CompanyTypeReference**](CompanyTypeReference.md) |  | [optional] 
**ship_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] 
**ship_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] 
**ship_to_tax_group** | **String** |  | [optional] 
**tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] 
**tax_group_rate** | **Float** |  | [optional] 
**use_avalara_tax_flag** | **BOOLEAN** |  | [optional] 
**purchase_header_tax_group** | **String** |  | [optional] 
**purchase_header_taxable_flag** | **BOOLEAN** |  | [optional] 
**purchase_header_freight_taxable_flag** | **BOOLEAN** |  | [optional] 
**purchase_detail** | [**Array&lt;GLExportPurchaseTransactionDetail&gt;**](GLExportPurchaseTransactionDetail.md) |  | [optional] 
**purchase_detail_tax** | [**Array&lt;GLExportPurchaseTransactionDetailTax&gt;**](GLExportPurchaseTransactionDetailTax.md) |  | [optional] 

