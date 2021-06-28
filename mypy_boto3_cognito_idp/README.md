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
- [revoke_token](./client.md#revoke_token)
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
- UnauthorizedException
- UnexpectedLambdaException
- UnsupportedIdentityProviderException
- UnsupportedOperationException
- UnsupportedTokenTypeException
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
- [AddCustomAttributesRequestTypeDef](./type_defs.md#addcustomattributesrequesttypedef)
- [AdminAddUserToGroupRequestTypeDef](./type_defs.md#adminaddusertogrouprequesttypedef)
- [AdminConfirmSignUpRequestTypeDef](./type_defs.md#adminconfirmsignuprequesttypedef)
- [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- [AdminCreateUserRequestTypeDef](./type_defs.md#admincreateuserrequesttypedef)
- [AdminCreateUserResponseResponseTypeDef](./type_defs.md#admincreateuserresponseresponsetypedef)
- [AdminDeleteUserAttributesRequestTypeDef](./type_defs.md#admindeleteuserattributesrequesttypedef)
- [AdminDeleteUserRequestTypeDef](./type_defs.md#admindeleteuserrequesttypedef)
- [AdminDisableProviderForUserRequestTypeDef](./type_defs.md#admindisableproviderforuserrequesttypedef)
- [AdminDisableUserRequestTypeDef](./type_defs.md#admindisableuserrequesttypedef)
- [AdminEnableUserRequestTypeDef](./type_defs.md#adminenableuserrequesttypedef)
- [AdminForgetDeviceRequestTypeDef](./type_defs.md#adminforgetdevicerequesttypedef)
- [AdminGetDeviceRequestTypeDef](./type_defs.md#admingetdevicerequesttypedef)
- [AdminGetDeviceResponseResponseTypeDef](./type_defs.md#admingetdeviceresponseresponsetypedef)
- [AdminGetUserRequestTypeDef](./type_defs.md#admingetuserrequesttypedef)
- [AdminGetUserResponseResponseTypeDef](./type_defs.md#admingetuserresponseresponsetypedef)
- [AdminInitiateAuthRequestTypeDef](./type_defs.md#admininitiateauthrequesttypedef)
- [AdminInitiateAuthResponseResponseTypeDef](./type_defs.md#admininitiateauthresponseresponsetypedef)
- [AdminLinkProviderForUserRequestTypeDef](./type_defs.md#adminlinkproviderforuserrequesttypedef)
- [AdminListDevicesRequestTypeDef](./type_defs.md#adminlistdevicesrequesttypedef)
- [AdminListDevicesResponseResponseTypeDef](./type_defs.md#adminlistdevicesresponseresponsetypedef)
- [AdminListGroupsForUserRequestTypeDef](./type_defs.md#adminlistgroupsforuserrequesttypedef)
- [AdminListGroupsForUserResponseResponseTypeDef](./type_defs.md#adminlistgroupsforuserresponseresponsetypedef)
- [AdminListUserAuthEventsRequestTypeDef](./type_defs.md#adminlistuserautheventsrequesttypedef)
- [AdminListUserAuthEventsResponseResponseTypeDef](./type_defs.md#adminlistuserautheventsresponseresponsetypedef)
- [AdminRemoveUserFromGroupRequestTypeDef](./type_defs.md#adminremoveuserfromgrouprequesttypedef)
- [AdminResetUserPasswordRequestTypeDef](./type_defs.md#adminresetuserpasswordrequesttypedef)
- [AdminRespondToAuthChallengeRequestTypeDef](./type_defs.md#adminrespondtoauthchallengerequesttypedef)
- [AdminRespondToAuthChallengeResponseResponseTypeDef](./type_defs.md#adminrespondtoauthchallengeresponseresponsetypedef)
- [AdminSetUserMFAPreferenceRequestTypeDef](./type_defs.md#adminsetusermfapreferencerequesttypedef)
- [AdminSetUserPasswordRequestTypeDef](./type_defs.md#adminsetuserpasswordrequesttypedef)
- [AdminSetUserSettingsRequestTypeDef](./type_defs.md#adminsetusersettingsrequesttypedef)
- [AdminUpdateAuthEventFeedbackRequestTypeDef](./type_defs.md#adminupdateautheventfeedbackrequesttypedef)
- [AdminUpdateDeviceStatusRequestTypeDef](./type_defs.md#adminupdatedevicestatusrequesttypedef)
- [AdminUpdateUserAttributesRequestTypeDef](./type_defs.md#adminupdateuserattributesrequesttypedef)
- [AdminUserGlobalSignOutRequestTypeDef](./type_defs.md#adminuserglobalsignoutrequesttypedef)
- [AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
- [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- [AssociateSoftwareTokenRequestTypeDef](./type_defs.md#associatesoftwaretokenrequesttypedef)
- [AssociateSoftwareTokenResponseResponseTypeDef](./type_defs.md#associatesoftwaretokenresponseresponsetypedef)
- [AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)
- [AuthEventTypeTypeDef](./type_defs.md#autheventtypetypedef)
- [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
- [ChallengeResponseTypeTypeDef](./type_defs.md#challengeresponsetypetypedef)
- [ChangePasswordRequestTypeDef](./type_defs.md#changepasswordrequesttypedef)
- [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- [CompromisedCredentialsActionsTypeTypeDef](./type_defs.md#compromisedcredentialsactionstypetypedef)
- [CompromisedCredentialsRiskConfigurationTypeTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypetypedef)
- [ConfirmDeviceRequestTypeDef](./type_defs.md#confirmdevicerequesttypedef)
- [ConfirmDeviceResponseResponseTypeDef](./type_defs.md#confirmdeviceresponseresponsetypedef)
- [ConfirmForgotPasswordRequestTypeDef](./type_defs.md#confirmforgotpasswordrequesttypedef)
- [ConfirmSignUpRequestTypeDef](./type_defs.md#confirmsignuprequesttypedef)
- [ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)
- [CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)
- [CreateGroupResponseResponseTypeDef](./type_defs.md#creategroupresponseresponsetypedef)
- [CreateIdentityProviderRequestTypeDef](./type_defs.md#createidentityproviderrequesttypedef)
- [CreateIdentityProviderResponseResponseTypeDef](./type_defs.md#createidentityproviderresponseresponsetypedef)
- [CreateResourceServerRequestTypeDef](./type_defs.md#createresourceserverrequesttypedef)
- [CreateResourceServerResponseResponseTypeDef](./type_defs.md#createresourceserverresponseresponsetypedef)
- [CreateUserImportJobRequestTypeDef](./type_defs.md#createuserimportjobrequesttypedef)
- [CreateUserImportJobResponseResponseTypeDef](./type_defs.md#createuserimportjobresponseresponsetypedef)
- [CreateUserPoolClientRequestTypeDef](./type_defs.md#createuserpoolclientrequesttypedef)
- [CreateUserPoolClientResponseResponseTypeDef](./type_defs.md#createuserpoolclientresponseresponsetypedef)
- [CreateUserPoolDomainRequestTypeDef](./type_defs.md#createuserpooldomainrequesttypedef)
- [CreateUserPoolDomainResponseResponseTypeDef](./type_defs.md#createuserpooldomainresponseresponsetypedef)
- [CreateUserPoolRequestTypeDef](./type_defs.md#createuserpoolrequesttypedef)
- [CreateUserPoolResponseResponseTypeDef](./type_defs.md#createuserpoolresponseresponsetypedef)
- [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)
- [CustomEmailLambdaVersionConfigTypeTypeDef](./type_defs.md#customemaillambdaversionconfigtypetypedef)
- [CustomSMSLambdaVersionConfigTypeTypeDef](./type_defs.md#customsmslambdaversionconfigtypetypedef)
- [DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)
- [DeleteIdentityProviderRequestTypeDef](./type_defs.md#deleteidentityproviderrequesttypedef)
- [DeleteResourceServerRequestTypeDef](./type_defs.md#deleteresourceserverrequesttypedef)
- [DeleteUserAttributesRequestTypeDef](./type_defs.md#deleteuserattributesrequesttypedef)
- [DeleteUserPoolClientRequestTypeDef](./type_defs.md#deleteuserpoolclientrequesttypedef)
- [DeleteUserPoolDomainRequestTypeDef](./type_defs.md#deleteuserpooldomainrequesttypedef)
- [DeleteUserPoolRequestTypeDef](./type_defs.md#deleteuserpoolrequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [DescribeIdentityProviderRequestTypeDef](./type_defs.md#describeidentityproviderrequesttypedef)
- [DescribeIdentityProviderResponseResponseTypeDef](./type_defs.md#describeidentityproviderresponseresponsetypedef)
- [DescribeResourceServerRequestTypeDef](./type_defs.md#describeresourceserverrequesttypedef)
- [DescribeResourceServerResponseResponseTypeDef](./type_defs.md#describeresourceserverresponseresponsetypedef)
- [DescribeRiskConfigurationRequestTypeDef](./type_defs.md#describeriskconfigurationrequesttypedef)
- [DescribeRiskConfigurationResponseResponseTypeDef](./type_defs.md#describeriskconfigurationresponseresponsetypedef)
- [DescribeUserImportJobRequestTypeDef](./type_defs.md#describeuserimportjobrequesttypedef)
- [DescribeUserImportJobResponseResponseTypeDef](./type_defs.md#describeuserimportjobresponseresponsetypedef)
- [DescribeUserPoolClientRequestTypeDef](./type_defs.md#describeuserpoolclientrequesttypedef)
- [DescribeUserPoolClientResponseResponseTypeDef](./type_defs.md#describeuserpoolclientresponseresponsetypedef)
- [DescribeUserPoolDomainRequestTypeDef](./type_defs.md#describeuserpooldomainrequesttypedef)
- [DescribeUserPoolDomainResponseResponseTypeDef](./type_defs.md#describeuserpooldomainresponseresponsetypedef)
- [DescribeUserPoolRequestTypeDef](./type_defs.md#describeuserpoolrequesttypedef)
- [DescribeUserPoolResponseResponseTypeDef](./type_defs.md#describeuserpoolresponseresponsetypedef)
- [DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
- [DeviceSecretVerifierConfigTypeTypeDef](./type_defs.md#devicesecretverifierconfigtypetypedef)
- [DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)
- [DomainDescriptionTypeTypeDef](./type_defs.md#domaindescriptiontypetypedef)
- [EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
- [EventContextDataTypeTypeDef](./type_defs.md#eventcontextdatatypetypedef)
- [EventFeedbackTypeTypeDef](./type_defs.md#eventfeedbacktypetypedef)
- [EventRiskTypeTypeDef](./type_defs.md#eventrisktypetypedef)
- [ForgetDeviceRequestTypeDef](./type_defs.md#forgetdevicerequesttypedef)
- [ForgotPasswordRequestTypeDef](./type_defs.md#forgotpasswordrequesttypedef)
- [ForgotPasswordResponseResponseTypeDef](./type_defs.md#forgotpasswordresponseresponsetypedef)
- [GetCSVHeaderRequestTypeDef](./type_defs.md#getcsvheaderrequesttypedef)
- [GetCSVHeaderResponseResponseTypeDef](./type_defs.md#getcsvheaderresponseresponsetypedef)
- [GetDeviceRequestTypeDef](./type_defs.md#getdevicerequesttypedef)
- [GetDeviceResponseResponseTypeDef](./type_defs.md#getdeviceresponseresponsetypedef)
- [GetGroupRequestTypeDef](./type_defs.md#getgrouprequesttypedef)
- [GetGroupResponseResponseTypeDef](./type_defs.md#getgroupresponseresponsetypedef)
- [GetIdentityProviderByIdentifierRequestTypeDef](./type_defs.md#getidentityproviderbyidentifierrequesttypedef)
- [GetIdentityProviderByIdentifierResponseResponseTypeDef](./type_defs.md#getidentityproviderbyidentifierresponseresponsetypedef)
- [GetSigningCertificateRequestTypeDef](./type_defs.md#getsigningcertificaterequesttypedef)
- [GetSigningCertificateResponseResponseTypeDef](./type_defs.md#getsigningcertificateresponseresponsetypedef)
- [GetUICustomizationRequestTypeDef](./type_defs.md#getuicustomizationrequesttypedef)
- [GetUICustomizationResponseResponseTypeDef](./type_defs.md#getuicustomizationresponseresponsetypedef)
- [GetUserAttributeVerificationCodeRequestTypeDef](./type_defs.md#getuserattributeverificationcoderequesttypedef)
- [GetUserAttributeVerificationCodeResponseResponseTypeDef](./type_defs.md#getuserattributeverificationcoderesponseresponsetypedef)
- [GetUserPoolMfaConfigRequestTypeDef](./type_defs.md#getuserpoolmfaconfigrequesttypedef)
- [GetUserPoolMfaConfigResponseResponseTypeDef](./type_defs.md#getuserpoolmfaconfigresponseresponsetypedef)
- [GetUserRequestTypeDef](./type_defs.md#getuserrequesttypedef)
- [GetUserResponseResponseTypeDef](./type_defs.md#getuserresponseresponsetypedef)
- [GlobalSignOutRequestTypeDef](./type_defs.md#globalsignoutrequesttypedef)
- [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- [HttpHeaderTypeDef](./type_defs.md#httpheadertypedef)
- [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- [InitiateAuthRequestTypeDef](./type_defs.md#initiateauthrequesttypedef)
- [InitiateAuthResponseResponseTypeDef](./type_defs.md#initiateauthresponseresponsetypedef)
- [LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
- [ListDevicesRequestTypeDef](./type_defs.md#listdevicesrequesttypedef)
- [ListDevicesResponseResponseTypeDef](./type_defs.md#listdevicesresponseresponsetypedef)
- [ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)
- [ListGroupsResponseResponseTypeDef](./type_defs.md#listgroupsresponseresponsetypedef)
- [ListIdentityProvidersRequestTypeDef](./type_defs.md#listidentityprovidersrequesttypedef)
- [ListIdentityProvidersResponseResponseTypeDef](./type_defs.md#listidentityprovidersresponseresponsetypedef)
- [ListResourceServersRequestTypeDef](./type_defs.md#listresourceserversrequesttypedef)
- [ListResourceServersResponseResponseTypeDef](./type_defs.md#listresourceserversresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListUserImportJobsRequestTypeDef](./type_defs.md#listuserimportjobsrequesttypedef)
- [ListUserImportJobsResponseResponseTypeDef](./type_defs.md#listuserimportjobsresponseresponsetypedef)
- [ListUserPoolClientsRequestTypeDef](./type_defs.md#listuserpoolclientsrequesttypedef)
- [ListUserPoolClientsResponseResponseTypeDef](./type_defs.md#listuserpoolclientsresponseresponsetypedef)
- [ListUserPoolsRequestTypeDef](./type_defs.md#listuserpoolsrequesttypedef)
- [ListUserPoolsResponseResponseTypeDef](./type_defs.md#listuserpoolsresponseresponsetypedef)
- [ListUsersInGroupRequestTypeDef](./type_defs.md#listusersingrouprequesttypedef)
- [ListUsersInGroupResponseResponseTypeDef](./type_defs.md#listusersingroupresponseresponsetypedef)
- [ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)
- [ListUsersResponseResponseTypeDef](./type_defs.md#listusersresponseresponsetypedef)
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
- [ResendConfirmationCodeRequestTypeDef](./type_defs.md#resendconfirmationcoderequesttypedef)
- [ResendConfirmationCodeResponseResponseTypeDef](./type_defs.md#resendconfirmationcoderesponseresponsetypedef)
- [ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)
- [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- [RespondToAuthChallengeRequestTypeDef](./type_defs.md#respondtoauthchallengerequesttypedef)
- [RespondToAuthChallengeResponseResponseTypeDef](./type_defs.md#respondtoauthchallengeresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RevokeTokenRequestTypeDef](./type_defs.md#revoketokenrequesttypedef)
- [RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)
- [RiskExceptionConfigurationTypeTypeDef](./type_defs.md#riskexceptionconfigurationtypetypedef)
- [SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
- [SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)
- [SetRiskConfigurationRequestTypeDef](./type_defs.md#setriskconfigurationrequesttypedef)
- [SetRiskConfigurationResponseResponseTypeDef](./type_defs.md#setriskconfigurationresponseresponsetypedef)
- [SetUICustomizationRequestTypeDef](./type_defs.md#setuicustomizationrequesttypedef)
- [SetUICustomizationResponseResponseTypeDef](./type_defs.md#setuicustomizationresponseresponsetypedef)
- [SetUserMFAPreferenceRequestTypeDef](./type_defs.md#setusermfapreferencerequesttypedef)
- [SetUserPoolMfaConfigRequestTypeDef](./type_defs.md#setuserpoolmfaconfigrequesttypedef)
- [SetUserPoolMfaConfigResponseResponseTypeDef](./type_defs.md#setuserpoolmfaconfigresponseresponsetypedef)
- [SetUserSettingsRequestTypeDef](./type_defs.md#setusersettingsrequesttypedef)
- [SignUpRequestTypeDef](./type_defs.md#signuprequesttypedef)
- [SignUpResponseResponseTypeDef](./type_defs.md#signupresponseresponsetypedef)
- [SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
- [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- [SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)
- [StartUserImportJobRequestTypeDef](./type_defs.md#startuserimportjobrequesttypedef)
- [StartUserImportJobResponseResponseTypeDef](./type_defs.md#startuserimportjobresponseresponsetypedef)
- [StopUserImportJobRequestTypeDef](./type_defs.md#stopuserimportjobrequesttypedef)
- [StopUserImportJobResponseResponseTypeDef](./type_defs.md#stopuserimportjobresponseresponsetypedef)
- [StringAttributeConstraintsTypeTypeDef](./type_defs.md#stringattributeconstraintstypetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
- [UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAuthEventFeedbackRequestTypeDef](./type_defs.md#updateautheventfeedbackrequesttypedef)
- [UpdateDeviceStatusRequestTypeDef](./type_defs.md#updatedevicestatusrequesttypedef)
- [UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef)
- [UpdateGroupResponseResponseTypeDef](./type_defs.md#updategroupresponseresponsetypedef)
- [UpdateIdentityProviderRequestTypeDef](./type_defs.md#updateidentityproviderrequesttypedef)
- [UpdateIdentityProviderResponseResponseTypeDef](./type_defs.md#updateidentityproviderresponseresponsetypedef)
- [UpdateResourceServerRequestTypeDef](./type_defs.md#updateresourceserverrequesttypedef)
- [UpdateResourceServerResponseResponseTypeDef](./type_defs.md#updateresourceserverresponseresponsetypedef)
- [UpdateUserAttributesRequestTypeDef](./type_defs.md#updateuserattributesrequesttypedef)
- [UpdateUserAttributesResponseResponseTypeDef](./type_defs.md#updateuserattributesresponseresponsetypedef)
- [UpdateUserPoolClientRequestTypeDef](./type_defs.md#updateuserpoolclientrequesttypedef)
- [UpdateUserPoolClientResponseResponseTypeDef](./type_defs.md#updateuserpoolclientresponseresponsetypedef)
- [UpdateUserPoolDomainRequestTypeDef](./type_defs.md#updateuserpooldomainrequesttypedef)
- [UpdateUserPoolDomainResponseResponseTypeDef](./type_defs.md#updateuserpooldomainresponseresponsetypedef)
- [UpdateUserPoolRequestTypeDef](./type_defs.md#updateuserpoolrequesttypedef)
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
- [VerifySoftwareTokenRequestTypeDef](./type_defs.md#verifysoftwaretokenrequesttypedef)
- [VerifySoftwareTokenResponseResponseTypeDef](./type_defs.md#verifysoftwaretokenresponseresponsetypedef)
- [VerifyUserAttributeRequestTypeDef](./type_defs.md#verifyuserattributerequesttypedef)
