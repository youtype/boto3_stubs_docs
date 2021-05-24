# Type annotations for boto3 CognitoIdentityProvider module

> [Index](..) > CognitoIdentityProvider

Auto-generated documentation for
[CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
type annotations stubs module
[mypy_boto3_cognito_idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

```bash
pip install mypy-boto3-cognito-idp
```

- [Type annotations for boto3 CognitoIdentityProvider module](#type-annotations-for-boto3-cognitoidentityprovider-module)
  - [CognitoIdentityProviderClient](#cognitoidentityproviderclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CognitoIdentityProviderClient

Type annotations for `boto3.client("cognito-idp")` as
[CognitoIdentityProviderClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cognito_idp.client import CognitoIdentityProviderClient
```

### Methods

- [add_custom_attributes](./client.md#add_custom_attributes)
- [admin_add_user_to_group](./client.md#admin_add_user_to_group)
- [admin_confirm_sign_up](./client.md#admin_confirm_sign_up)
- [admin_create_user](./client.md#admin_create_user)
- [admin_delete_user](./client.md#admin_delete_user)
- [admin_delete_user_attributes](./client.md#admin_delete_user_attributes)
- [admin_disable_provider_for_user](./client.md#admin_disable_provider_for_user)
- [admin_disable_user](./client.md#admin_disable_user)
- [admin_enable_user](./client.md#admin_enable_user)
- [admin_forget_device](./client.md#admin_forget_device)
- [admin_get_device](./client.md#admin_get_device)
- [admin_get_user](./client.md#admin_get_user)
- [admin_initiate_auth](./client.md#admin_initiate_auth)
- [admin_link_provider_for_user](./client.md#admin_link_provider_for_user)
- [admin_list_devices](./client.md#admin_list_devices)
- [admin_list_groups_for_user](./client.md#admin_list_groups_for_user)
- [admin_list_user_auth_events](./client.md#admin_list_user_auth_events)
- [admin_remove_user_from_group](./client.md#admin_remove_user_from_group)
- [admin_reset_user_password](./client.md#admin_reset_user_password)
- [admin_respond_to_auth_challenge](./client.md#admin_respond_to_auth_challenge)
- [admin_set_user_mfa_preference](./client.md#admin_set_user_mfa_preference)
- [admin_set_user_password](./client.md#admin_set_user_password)
- [admin_set_user_settings](./client.md#admin_set_user_settings)
- [admin_update_auth_event_feedback](./client.md#admin_update_auth_event_feedback)
- [admin_update_device_status](./client.md#admin_update_device_status)
- [admin_update_user_attributes](./client.md#admin_update_user_attributes)
- [admin_user_global_sign_out](./client.md#admin_user_global_sign_out)
- [associate_software_token](./client.md#associate_software_token)
- [can_paginate](./client.md#can_paginate)
- [change_password](./client.md#change_password)
- [confirm_device](./client.md#confirm_device)
- [confirm_forgot_password](./client.md#confirm_forgot_password)
- [confirm_sign_up](./client.md#confirm_sign_up)
- [create_group](./client.md#create_group)
- [create_identity_provider](./client.md#create_identity_provider)
- [create_resource_server](./client.md#create_resource_server)
- [create_user_import_job](./client.md#create_user_import_job)
- [create_user_pool](./client.md#create_user_pool)
- [create_user_pool_client](./client.md#create_user_pool_client)
- [create_user_pool_domain](./client.md#create_user_pool_domain)
- [delete_group](./client.md#delete_group)
- [delete_identity_provider](./client.md#delete_identity_provider)
- [delete_resource_server](./client.md#delete_resource_server)
- [delete_user](./client.md#delete_user)
- [delete_user_attributes](./client.md#delete_user_attributes)
- [delete_user_pool](./client.md#delete_user_pool)
- [delete_user_pool_client](./client.md#delete_user_pool_client)
- [delete_user_pool_domain](./client.md#delete_user_pool_domain)
- [describe_identity_provider](./client.md#describe_identity_provider)
- [describe_resource_server](./client.md#describe_resource_server)
- [describe_risk_configuration](./client.md#describe_risk_configuration)
- [describe_user_import_job](./client.md#describe_user_import_job)
- [describe_user_pool](./client.md#describe_user_pool)
- [describe_user_pool_client](./client.md#describe_user_pool_client)
- [describe_user_pool_domain](./client.md#describe_user_pool_domain)
- [forget_device](./client.md#forget_device)
- [forgot_password](./client.md#forgot_password)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_csv_header](./client.md#get_csv_header)
- [get_device](./client.md#get_device)
- [get_group](./client.md#get_group)
- [get_identity_provider_by_identifier](./client.md#get_identity_provider_by_identifier)
- [get_paginator](./client.md#get_paginator)
- [get_signing_certificate](./client.md#get_signing_certificate)
- [get_ui_customization](./client.md#get_ui_customization)
- [get_user](./client.md#get_user)
- [get_user_attribute_verification_code](./client.md#get_user_attribute_verification_code)
- [get_user_pool_mfa_config](./client.md#get_user_pool_mfa_config)
- [global_sign_out](./client.md#global_sign_out)
- [initiate_auth](./client.md#initiate_auth)
- [list_devices](./client.md#list_devices)
- [list_groups](./client.md#list_groups)
- [list_identity_providers](./client.md#list_identity_providers)
- [list_resource_servers](./client.md#list_resource_servers)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_user_import_jobs](./client.md#list_user_import_jobs)
- [list_user_pool_clients](./client.md#list_user_pool_clients)
- [list_user_pools](./client.md#list_user_pools)
- [list_users](./client.md#list_users)
- [list_users_in_group](./client.md#list_users_in_group)
- [resend_confirmation_code](./client.md#resend_confirmation_code)
- [respond_to_auth_challenge](./client.md#respond_to_auth_challenge)
- [set_risk_configuration](./client.md#set_risk_configuration)
- [set_ui_customization](./client.md#set_ui_customization)
- [set_user_mfa_preference](./client.md#set_user_mfa_preference)
- [set_user_pool_mfa_config](./client.md#set_user_pool_mfa_config)
- [set_user_settings](./client.md#set_user_settings)
- [sign_up](./client.md#sign_up)
- [start_user_import_job](./client.md#start_user_import_job)
- [stop_user_import_job](./client.md#stop_user_import_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_auth_event_feedback](./client.md#update_auth_event_feedback)
- [update_device_status](./client.md#update_device_status)
- [update_group](./client.md#update_group)
- [update_identity_provider](./client.md#update_identity_provider)
- [update_resource_server](./client.md#update_resource_server)
- [update_user_attributes](./client.md#update_user_attributes)
- [update_user_pool](./client.md#update_user_pool)
- [update_user_pool_client](./client.md#update_user_pool_client)
- [update_user_pool_domain](./client.md#update_user_pool_domain)
- [verify_software_token](./client.md#verify_software_token)
- [verify_user_attribute](./client.md#verify_user_attribute)

### Exceptions

CognitoIdentityProviderClient [exceptions](./client.md#exceptions)

- AliasExistsException
- ClientError
- CodeDeliveryFailureException
- CodeMismatchException
- ConcurrentModificationException
- DuplicateProviderException
- EnableSoftwareTokenMFAException
- ExpiredCodeException
- GroupExistsException
- InternalErrorException
- InvalidEmailRoleAccessPolicyException
- InvalidLambdaResponseException
- InvalidOAuthFlowException
- InvalidParameterException
- InvalidPasswordException
- InvalidSmsRoleAccessPolicyException
- InvalidSmsRoleTrustRelationshipException
- InvalidUserPoolConfigurationException
- LimitExceededException
- MFAMethodNotFoundException
- NotAuthorizedException
- PasswordResetRequiredException
- PreconditionNotMetException
- ResourceNotFoundException
- ScopeDoesNotExistException
- SoftwareTokenMFANotFoundException
- TooManyFailedAttemptsException
- TooManyRequestsException
- UnexpectedLambdaException
- UnsupportedIdentityProviderException
- UnsupportedUserStateException
- UserImportInProgressException
- UserLambdaValidationException
- UserNotConfirmedException
- UserNotFoundException
- UserPoolAddOnNotEnabledException
- UserPoolTaggingException
- UsernameExistsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cognito-idp").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cognito_idp.paginators import AdminListGroupsForUserPaginator, ...
```

- [AdminListGroupsForUserPaginator](./paginators.md#adminlistgroupsforuserpaginator)
- [AdminListUserAuthEventsPaginator](./paginators.md#adminlistuserautheventspaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListIdentityProvidersPaginator](./paginators.md#listidentityproviderspaginator)
- [ListResourceServersPaginator](./paginators.md#listresourceserverspaginator)
- [ListUserPoolClientsPaginator](./paginators.md#listuserpoolclientspaginator)
- [ListUserPoolsPaginator](./paginators.md#listuserpoolspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)
- [ListUsersInGroupPaginator](./paginators.md#listusersingrouppaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cognito_idp.literals import AccountTakeoverEventActionTypeType, ...
```

- [AccountTakeoverEventActionTypeType](./literals.md#accounttakeovereventactiontypetype)
- [AdminListGroupsForUserPaginatorName](./literals.md#adminlistgroupsforuserpaginatorname)
- [AdminListUserAuthEventsPaginatorName](./literals.md#adminlistuserautheventspaginatorname)
- [AdvancedSecurityModeTypeType](./literals.md#advancedsecuritymodetypetype)
- [AliasAttributeTypeType](./literals.md#aliasattributetypetype)
- [AttributeDataTypeType](./literals.md#attributedatatypetype)
- [AuthFlowTypeType](./literals.md#authflowtypetype)
- [ChallengeNameType](./literals.md#challengenametype)
- [ChallengeNameTypeType](./literals.md#challengenametypetype)
- [ChallengeResponseType](./literals.md#challengeresponsetype)
- [CompromisedCredentialsEventActionTypeType](./literals.md#compromisedcredentialseventactiontypetype)
- [CustomEmailSenderLambdaVersionTypeType](./literals.md#customemailsenderlambdaversiontypetype)
- [CustomSMSSenderLambdaVersionTypeType](./literals.md#customsmssenderlambdaversiontypetype)
- [DefaultEmailOptionTypeType](./literals.md#defaultemailoptiontypetype)
- [DeliveryMediumTypeType](./literals.md#deliverymediumtypetype)
- [DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)
- [DomainStatusTypeType](./literals.md#domainstatustypetype)
- [EmailSendingAccountTypeType](./literals.md#emailsendingaccounttypetype)
- [EventFilterTypeType](./literals.md#eventfiltertypetype)
- [EventResponseTypeType](./literals.md#eventresponsetypetype)
- [EventTypeType](./literals.md#eventtypetype)
- [ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype)
- [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)
- [IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListIdentityProvidersPaginatorName](./literals.md#listidentityproviderspaginatorname)
- [ListResourceServersPaginatorName](./literals.md#listresourceserverspaginatorname)
- [ListUserPoolClientsPaginatorName](./literals.md#listuserpoolclientspaginatorname)
- [ListUserPoolsPaginatorName](./literals.md#listuserpoolspaginatorname)
- [ListUsersInGroupPaginatorName](./literals.md#listusersingrouppaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [MessageActionTypeType](./literals.md#messageactiontypetype)
- [OAuthFlowTypeType](./literals.md#oauthflowtypetype)
- [PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
- [RecoveryOptionNameTypeType](./literals.md#recoveryoptionnametypetype)
- [RiskDecisionTypeType](./literals.md#riskdecisiontypetype)
- [RiskLevelTypeType](./literals.md#riskleveltypetype)
- [StatusTypeType](./literals.md#statustypetype)
- [TimeUnitsTypeType](./literals.md#timeunitstypetype)
- [UserImportJobStatusTypeType](./literals.md#userimportjobstatustypetype)
- [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
- [UserStatusTypeType](./literals.md#userstatustypetype)
- [UsernameAttributeTypeType](./literals.md#usernameattributetypetype)
- [VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype)
- [VerifySoftwareTokenResponseTypeType](./literals.md#verifysoftwaretokenresponsetypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cognito_idp.type_defs import AccountRecoverySettingTypeTypeDef, ...
```

- [AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef)
- [AccountTakeoverActionTypeTypeDef](./type_defs.md#accounttakeoveractiontypetypedef)
- [AccountTakeoverActionsTypeTypeDef](./type_defs.md#accounttakeoveractionstypetypedef)
- [AccountTakeoverRiskConfigurationTypeTypeDef](./type_defs.md#accounttakeoverriskconfigurationtypetypedef)
- [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- [AdminCreateUserResponseTypeDef](./type_defs.md#admincreateuserresponsetypedef)
- [AdminGetDeviceResponseTypeDef](./type_defs.md#admingetdeviceresponsetypedef)
- [AdminGetUserResponseTypeDef](./type_defs.md#admingetuserresponsetypedef)
- [AdminInitiateAuthResponseTypeDef](./type_defs.md#admininitiateauthresponsetypedef)
- [AdminListDevicesResponseTypeDef](./type_defs.md#adminlistdevicesresponsetypedef)
- [AdminListGroupsForUserResponseTypeDef](./type_defs.md#adminlistgroupsforuserresponsetypedef)
- [AdminListUserAuthEventsResponseTypeDef](./type_defs.md#adminlistuserautheventsresponsetypedef)
- [AdminRespondToAuthChallengeResponseTypeDef](./type_defs.md#adminrespondtoauthchallengeresponsetypedef)
- [AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
- [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- [AssociateSoftwareTokenResponseTypeDef](./type_defs.md#associatesoftwaretokenresponsetypedef)
- [AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)
- [AuthEventTypeTypeDef](./type_defs.md#autheventtypetypedef)
- [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
- [ChallengeResponseTypeTypeDef](./type_defs.md#challengeresponsetypetypedef)
- [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- [CompromisedCredentialsActionsTypeTypeDef](./type_defs.md#compromisedcredentialsactionstypetypedef)
- [CompromisedCredentialsRiskConfigurationTypeTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypetypedef)
- [ConfirmDeviceResponseTypeDef](./type_defs.md#confirmdeviceresponsetypedef)
- [ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateIdentityProviderResponseTypeDef](./type_defs.md#createidentityproviderresponsetypedef)
- [CreateResourceServerResponseTypeDef](./type_defs.md#createresourceserverresponsetypedef)
- [CreateUserImportJobResponseTypeDef](./type_defs.md#createuserimportjobresponsetypedef)
- [CreateUserPoolClientResponseTypeDef](./type_defs.md#createuserpoolclientresponsetypedef)
- [CreateUserPoolDomainResponseTypeDef](./type_defs.md#createuserpooldomainresponsetypedef)
- [CreateUserPoolResponseTypeDef](./type_defs.md#createuserpoolresponsetypedef)
- [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)
- [CustomEmailLambdaVersionConfigTypeTypeDef](./type_defs.md#customemaillambdaversionconfigtypetypedef)
- [CustomSMSLambdaVersionConfigTypeTypeDef](./type_defs.md#customsmslambdaversionconfigtypetypedef)
- [DescribeIdentityProviderResponseTypeDef](./type_defs.md#describeidentityproviderresponsetypedef)
- [DescribeResourceServerResponseTypeDef](./type_defs.md#describeresourceserverresponsetypedef)
- [DescribeRiskConfigurationResponseTypeDef](./type_defs.md#describeriskconfigurationresponsetypedef)
- [DescribeUserImportJobResponseTypeDef](./type_defs.md#describeuserimportjobresponsetypedef)
- [DescribeUserPoolClientResponseTypeDef](./type_defs.md#describeuserpoolclientresponsetypedef)
- [DescribeUserPoolDomainResponseTypeDef](./type_defs.md#describeuserpooldomainresponsetypedef)
- [DescribeUserPoolResponseTypeDef](./type_defs.md#describeuserpoolresponsetypedef)
- [DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
- [DeviceSecretVerifierConfigTypeTypeDef](./type_defs.md#devicesecretverifierconfigtypetypedef)
- [DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)
- [DomainDescriptionTypeTypeDef](./type_defs.md#domaindescriptiontypetypedef)
- [EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
- [EventContextDataTypeTypeDef](./type_defs.md#eventcontextdatatypetypedef)
- [EventFeedbackTypeTypeDef](./type_defs.md#eventfeedbacktypetypedef)
- [EventRiskTypeTypeDef](./type_defs.md#eventrisktypetypedef)
- [ForgotPasswordResponseTypeDef](./type_defs.md#forgotpasswordresponsetypedef)
- [GetCSVHeaderResponseTypeDef](./type_defs.md#getcsvheaderresponsetypedef)
- [GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef)
- [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)
- [GetIdentityProviderByIdentifierResponseTypeDef](./type_defs.md#getidentityproviderbyidentifierresponsetypedef)
- [GetSigningCertificateResponseTypeDef](./type_defs.md#getsigningcertificateresponsetypedef)
- [GetUICustomizationResponseTypeDef](./type_defs.md#getuicustomizationresponsetypedef)
- [GetUserAttributeVerificationCodeResponseTypeDef](./type_defs.md#getuserattributeverificationcoderesponsetypedef)
- [GetUserPoolMfaConfigResponseTypeDef](./type_defs.md#getuserpoolmfaconfigresponsetypedef)
- [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)
- [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- [HttpHeaderTypeDef](./type_defs.md#httpheadertypedef)
- [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- [InitiateAuthResponseTypeDef](./type_defs.md#initiateauthresponsetypedef)
- [LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
- [ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef)
- [ListResourceServersResponseTypeDef](./type_defs.md#listresourceserversresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListUserImportJobsResponseTypeDef](./type_defs.md#listuserimportjobsresponsetypedef)
- [ListUserPoolClientsResponseTypeDef](./type_defs.md#listuserpoolclientsresponsetypedef)
- [ListUserPoolsResponseTypeDef](./type_defs.md#listuserpoolsresponsetypedef)
- [ListUsersInGroupResponseTypeDef](./type_defs.md#listusersingroupresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)
- [MessageTemplateTypeTypeDef](./type_defs.md#messagetemplatetypetypedef)
- [NewDeviceMetadataTypeTypeDef](./type_defs.md#newdevicemetadatatypetypedef)
- [NotifyConfigurationTypeTypeDef](./type_defs.md#notifyconfigurationtypetypedef)
- [NotifyEmailTypeTypeDef](./type_defs.md#notifyemailtypetypedef)
- [NumberAttributeConstraintsTypeTypeDef](./type_defs.md#numberattributeconstraintstypetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PasswordPolicyTypeTypeDef](./type_defs.md#passwordpolicytypetypedef)
- [ProviderDescriptionTypeDef](./type_defs.md#providerdescriptiontypedef)
- [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)
- [RecoveryOptionTypeTypeDef](./type_defs.md#recoveryoptiontypetypedef)
- [ResendConfirmationCodeResponseTypeDef](./type_defs.md#resendconfirmationcoderesponsetypedef)
- [ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)
- [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- [RespondToAuthChallengeResponseTypeDef](./type_defs.md#respondtoauthchallengeresponsetypedef)
- [RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)
- [RiskExceptionConfigurationTypeTypeDef](./type_defs.md#riskexceptionconfigurationtypetypedef)
- [SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
- [SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)
- [SetRiskConfigurationResponseTypeDef](./type_defs.md#setriskconfigurationresponsetypedef)
- [SetUICustomizationResponseTypeDef](./type_defs.md#setuicustomizationresponsetypedef)
- [SetUserPoolMfaConfigResponseTypeDef](./type_defs.md#setuserpoolmfaconfigresponsetypedef)
- [SignUpResponseTypeDef](./type_defs.md#signupresponsetypedef)
- [SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
- [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- [SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)
- [StartUserImportJobResponseTypeDef](./type_defs.md#startuserimportjobresponsetypedef)
- [StopUserImportJobResponseTypeDef](./type_defs.md#stopuserimportjobresponsetypedef)
- [StringAttributeConstraintsTypeTypeDef](./type_defs.md#stringattributeconstraintstypetypedef)
- [TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
- [UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)
- [UpdateGroupResponseTypeDef](./type_defs.md#updategroupresponsetypedef)
- [UpdateIdentityProviderResponseTypeDef](./type_defs.md#updateidentityproviderresponsetypedef)
- [UpdateResourceServerResponseTypeDef](./type_defs.md#updateresourceserverresponsetypedef)
- [UpdateUserAttributesResponseTypeDef](./type_defs.md#updateuserattributesresponsetypedef)
- [UpdateUserPoolClientResponseTypeDef](./type_defs.md#updateuserpoolclientresponsetypedef)
- [UpdateUserPoolDomainResponseTypeDef](./type_defs.md#updateuserpooldomainresponsetypedef)
- [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- [UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
- [UserPoolClientDescriptionTypeDef](./type_defs.md#userpoolclientdescriptiontypedef)
- [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
- [UserPoolDescriptionTypeTypeDef](./type_defs.md#userpooldescriptiontypetypedef)
- [UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef)
- [UserPoolTypeTypeDef](./type_defs.md#userpooltypetypedef)
- [UserTypeTypeDef](./type_defs.md#usertypetypedef)
- [UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef)
- [VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef)
- [VerifySoftwareTokenResponseTypeDef](./type_defs.md#verifysoftwaretokenresponsetypedef)
