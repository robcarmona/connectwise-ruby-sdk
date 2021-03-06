# ConnectWise::PortalConfigurationOpportunitySetup

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**opportunity_status_rec_i_ds** | **Array&lt;Integer&gt;** |  | [optional] 
**add_all_opportunity_statuses** | **BOOLEAN** |  | [optional] 
**remove_all_opportunity_statuses** | **BOOLEAN** |  | [optional] 
**opportunity_type_rec_i_ds** | **Array&lt;Integer&gt;** |  | [optional] 
**add_all_opportunity_types** | **BOOLEAN** |  | [optional] 
**remove_all_opportunity_types** | **BOOLEAN** |  | [optional] 
**restrict_view_by_opportunity_status_flag** | **BOOLEAN** |  | [optional] 
**restrict_view_by_opportunity_type_flag** | **BOOLEAN** |  | [optional] 
**acceptance_change_status_flag** | **BOOLEAN** |  | [optional] 
**acceptance_create_activity_flag** | **BOOLEAN** |  | [optional] 
**acceptance_opportunity_status** | [**OpportunityStatusReference**](OpportunityStatusReference.md) | Required when acceptanceChangeStatusFlag is true | [optional] 
**acceptance_send_email_flag** | **BOOLEAN** |  | [optional] 
**acceptance_email_from_first_name** | **String** |  | [optional] 
**acceptance_email_from_last_name** | **String** |  | [optional] 
**acceptance_email_subject** | **String** |  | [optional] 
**acceptance_email_body** | **String** |  | [optional] 
**acceptance_from_email** | **String** | Required when acceptanceSendEmailFlag is true | [optional] 
**acceptance_email_activity_type** | [**ActivityTypeReference**](ActivityTypeReference.md) | Required when acceptanceCreateActivityFlag is true | [optional] 
**acceptance_email_assigned_by_member** | [**MemberReference**](MemberReference.md) | Required when acceptanceCreateActivityFlag is true | [optional] 
**rejection_change_status_flag** | **BOOLEAN** |  | [optional] 
**rejection_create_activity_flag** | **BOOLEAN** |  | [optional] 
**rejection_opportunity_status** | [**OpportunityStatusReference**](OpportunityStatusReference.md) | Required when rejectionChangeStatusFlag is true | [optional] 
**rejection_send_email_flag** | **BOOLEAN** |  | [optional] 
**rejection_email_from_first_name** | **String** |  | [optional] 
**rejection_email_from_last_name** | **String** |  | [optional] 
**rejection_from_email** | **String** | Required when rejectionSendEmailFlag is true | [optional] 
**rejection_email_subject** | **String** |  | [optional] 
**rejection_email_body** | **String** |  | [optional] 
**rejection_email_activity_type** | [**ActivityTypeReference**](ActivityTypeReference.md) | Required when rejectionCreateActivityFlag is true | [optional] 
**rejection_email_assigned_by_member** | [**MemberReference**](MemberReference.md) | Required when rejectionCreateActivityFlag is true | [optional] 
**confirmation_send_email_flag** | **BOOLEAN** |  | [optional] 
**confirmation_email_use_default_company_email_address_flag** | **BOOLEAN** |  | [optional] 
**confirmation_email_from_first_name** | **String** |  | [optional] 
**confirmation_email_from_last_name** | **String** |  | [optional] 
**confirmation_from_email** | **String** | Required when confirmationSendEmailFlag is true | [optional] 
**confirmation_email_subject** | **String** |  | [optional] 
**confirmation_email_body** | **String** |  | [optional] 
**_info** | [**Metadata**](Metadata.md) | Metadata of the entity | [optional] 


