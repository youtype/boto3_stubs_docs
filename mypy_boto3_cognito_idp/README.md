<a id="type-annotations-for-boto3-cognitoidentityprovider-module"></a>

# Type annotations for boto3 CognitoIdentityProvider module

> [Index](..) > CognitoIdentityProvider

Auto-generated documentation for
[CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
type annotations stubs module
[mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

- [Type annotations for boto3 CognitoIdentityProvider module](#type-annotations-for-boto3-cognitoidentityprovider-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [CognitoIdentityProviderClient](#cognitoidentityproviderclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CognitoIdentityProvider`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `CognitoIdentityProvider` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cognito-idp]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cognito-idp]'


# standalone installation
python -m pip install mypy-boto3-cognito-idp
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cognito-idp
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="cognitoidentityproviderclient"></a>

## CognitoIdentityProviderClient

Type annotations for `boto3.client("cognito-idp")` as
[CognitoIdentityProviderClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cognito_idp.client import CognitoIdentityProviderClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cognito-idp").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cognito_idp.paginator import AdminListGroupsForUserPaginator, ...
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

<a id="literals"></a>

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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

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
- [AddCustomAttributesRequestRequestTypeDef](./type_defs.md#addcustomattributesrequestrequesttypedef)
- [AdminAddUserToGroupRequestRequestTypeDef](./type_defs.md#adminaddusertogrouprequestrequesttypedef)
- [AdminConfirmSignUpRequestRequestTypeDef](./type_defs.md#adminconfirmsignuprequestrequesttypedef)
- [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- [AdminCreateUserRequestRequestTypeDef](./type_defs.md#admincreateuserrequestrequesttypedef)
- [AdminCreateUserResponseTypeDef](./type_defs.md#admincreateuserresponsetypedef)
- [AdminDeleteUserAttributesRequestRequestTypeDef](./type_defs.md#admindeleteuserattributesrequestrequesttypedef)
- [AdminDeleteUserRequestRequestTypeDef](./type_defs.md#admindeleteuserrequestrequesttypedef)
- [AdminDisableProviderForUserRequestRequestTypeDef](./type_defs.md#admindisableproviderforuserrequestrequesttypedef)
- [AdminDisableUserRequestRequestTypeDef](./type_defs.md#admindisableuserrequestrequesttypedef)
- [AdminEnableUserRequestRequestTypeDef](./type_defs.md#adminenableuserrequestrequesttypedef)
- [AdminForgetDeviceRequestRequestTypeDef](./type_defs.md#adminforgetdevicerequestrequesttypedef)
- [AdminGetDeviceRequestRequestTypeDef](./type_defs.md#admingetdevicerequestrequesttypedef)
- [AdminGetDeviceResponseTypeDef](./type_defs.md#admingetdeviceresponsetypedef)
- [AdminGetUserRequestRequestTypeDef](./type_defs.md#admingetuserrequestrequesttypedef)
- [AdminGetUserResponseTypeDef](./type_defs.md#admingetuserresponsetypedef)
- [AdminInitiateAuthRequestRequestTypeDef](./type_defs.md#admininitiateauthrequestrequesttypedef)
- [AdminInitiateAuthResponseTypeDef](./type_defs.md#admininitiateauthresponsetypedef)
- [AdminLinkProviderForUserRequestRequestTypeDef](./type_defs.md#adminlinkproviderforuserrequestrequesttypedef)
- [AdminListDevicesRequestRequestTypeDef](./type_defs.md#adminlistdevicesrequestrequesttypedef)
- [AdminListDevicesResponseTypeDef](./type_defs.md#adminlistdevicesresponsetypedef)
- [AdminListGroupsForUserRequestRequestTypeDef](./type_defs.md#adminlistgroupsforuserrequestrequesttypedef)
- [AdminListGroupsForUserResponseTypeDef](./type_defs.md#adminlistgroupsforuserresponsetypedef)
- [AdminListUserAuthEventsRequestRequestTypeDef](./type_defs.md#adminlistuserautheventsrequestrequesttypedef)
- [AdminListUserAuthEventsResponseTypeDef](./type_defs.md#adminlistuserautheventsresponsetypedef)
- [AdminRemoveUserFromGroupRequestRequestTypeDef](./type_defs.md#adminremoveuserfromgrouprequestrequesttypedef)
- [AdminResetUserPasswordRequestRequestTypeDef](./type_defs.md#adminresetuserpasswordrequestrequesttypedef)
- [AdminRespondToAuthChallengeRequestRequestTypeDef](./type_defs.md#adminrespondtoauthchallengerequestrequesttypedef)
- [AdminRespondToAuthChallengeResponseTypeDef](./type_defs.md#adminrespondtoauthchallengeresponsetypedef)
- [AdminSetUserMFAPreferenceRequestRequestTypeDef](./type_defs.md#adminsetusermfapreferencerequestrequesttypedef)
- [AdminSetUserPasswordRequestRequestTypeDef](./type_defs.md#adminsetuserpasswordrequestrequesttypedef)
- [AdminSetUserSettingsRequestRequestTypeDef](./type_defs.md#adminsetusersettingsrequestrequesttypedef)
- [AdminUpdateAuthEventFeedbackRequestRequestTypeDef](./type_defs.md#adminupdateautheventfeedbackrequestrequesttypedef)
- [AdminUpdateDeviceStatusRequestRequestTypeDef](./type_defs.md#adminupdatedevicestatusrequestrequesttypedef)
- [AdminUpdateUserAttributesRequestRequestTypeDef](./type_defs.md#adminupdateuserattributesrequestrequesttypedef)
- [AdminUserGlobalSignOutRequestRequestTypeDef](./type_defs.md#adminuserglobalsignoutrequestrequesttypedef)
- [AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
- [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- [AssociateSoftwareTokenRequestRequestTypeDef](./type_defs.md#associatesoftwaretokenrequestrequesttypedef)
- [AssociateSoftwareTokenResponseTypeDef](./type_defs.md#associatesoftwaretokenresponsetypedef)
- [AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)
- [AuthEventTypeTypeDef](./type_defs.md#autheventtypetypedef)
- [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
- [ChallengeResponseTypeTypeDef](./type_defs.md#challengeresponsetypetypedef)
- [ChangePasswordRequestRequestTypeDef](./type_defs.md#changepasswordrequestrequesttypedef)
- [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- [CompromisedCredentialsActionsTypeTypeDef](./type_defs.md#compromisedcredentialsactionstypetypedef)
- [CompromisedCredentialsRiskConfigurationTypeTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypetypedef)
- [ConfirmDeviceRequestRequestTypeDef](./type_defs.md#confirmdevicerequestrequesttypedef)
- [ConfirmDeviceResponseTypeDef](./type_defs.md#confirmdeviceresponsetypedef)
- [ConfirmForgotPasswordRequestRequestTypeDef](./type_defs.md#confirmforgotpasswordrequestrequesttypedef)
- [ConfirmSignUpRequestRequestTypeDef](./type_defs.md#confirmsignuprequestrequesttypedef)
- [ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)
- [CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateIdentityProviderRequestRequestTypeDef](./type_defs.md#createidentityproviderrequestrequesttypedef)
- [CreateIdentityProviderResponseTypeDef](./type_defs.md#createidentityproviderresponsetypedef)
- [CreateResourceServerRequestRequestTypeDef](./type_defs.md#createresourceserverrequestrequesttypedef)
- [CreateResourceServerResponseTypeDef](./type_defs.md#createresourceserverresponsetypedef)
- [CreateUserImportJobRequestRequestTypeDef](./type_defs.md#createuserimportjobrequestrequesttypedef)
- [CreateUserImportJobResponseTypeDef](./type_defs.md#createuserimportjobresponsetypedef)
- [CreateUserPoolClientRequestRequestTypeDef](./type_defs.md#createuserpoolclientrequestrequesttypedef)
- [CreateUserPoolClientResponseTypeDef](./type_defs.md#createuserpoolclientresponsetypedef)
- [CreateUserPoolDomainRequestRequestTypeDef](./type_defs.md#createuserpooldomainrequestrequesttypedef)
- [CreateUserPoolDomainResponseTypeDef](./type_defs.md#createuserpooldomainresponsetypedef)
- [CreateUserPoolRequestRequestTypeDef](./type_defs.md#createuserpoolrequestrequesttypedef)
- [CreateUserPoolResponseTypeDef](./type_defs.md#createuserpoolresponsetypedef)
- [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)
- [CustomEmailLambdaVersionConfigTypeTypeDef](./type_defs.md#customemaillambdaversionconfigtypetypedef)
- [CustomSMSLambdaVersionConfigTypeTypeDef](./type_defs.md#customsmslambdaversionconfigtypetypedef)
- [DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef)
- [DeleteIdentityProviderRequestRequestTypeDef](./type_defs.md#deleteidentityproviderrequestrequesttypedef)
- [DeleteResourceServerRequestRequestTypeDef](./type_defs.md#deleteresourceserverrequestrequesttypedef)
- [DeleteUserAttributesRequestRequestTypeDef](./type_defs.md#deleteuserattributesrequestrequesttypedef)
- [DeleteUserPoolClientRequestRequestTypeDef](./type_defs.md#deleteuserpoolclientrequestrequesttypedef)
- [DeleteUserPoolDomainRequestRequestTypeDef](./type_defs.md#deleteuserpooldomainrequestrequesttypedef)
- [DeleteUserPoolRequestRequestTypeDef](./type_defs.md#deleteuserpoolrequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DescribeIdentityProviderRequestRequestTypeDef](./type_defs.md#describeidentityproviderrequestrequesttypedef)
- [DescribeIdentityProviderResponseTypeDef](./type_defs.md#describeidentityproviderresponsetypedef)
- [DescribeResourceServerRequestRequestTypeDef](./type_defs.md#describeresourceserverrequestrequesttypedef)
- [DescribeResourceServerResponseTypeDef](./type_defs.md#describeresourceserverresponsetypedef)
- [DescribeRiskConfigurationRequestRequestTypeDef](./type_defs.md#describeriskconfigurationrequestrequesttypedef)
- [DescribeRiskConfigurationResponseTypeDef](./type_defs.md#describeriskconfigurationresponsetypedef)
- [DescribeUserImportJobRequestRequestTypeDef](./type_defs.md#describeuserimportjobrequestrequesttypedef)
- [DescribeUserImportJobResponseTypeDef](./type_defs.md#describeuserimportjobresponsetypedef)
- [DescribeUserPoolClientRequestRequestTypeDef](./type_defs.md#describeuserpoolclientrequestrequesttypedef)
- [DescribeUserPoolClientResponseTypeDef](./type_defs.md#describeuserpoolclientresponsetypedef)
- [DescribeUserPoolDomainRequestRequestTypeDef](./type_defs.md#describeuserpooldomainrequestrequesttypedef)
- [DescribeUserPoolDomainResponseTypeDef](./type_defs.md#describeuserpooldomainresponsetypedef)
- [DescribeUserPoolRequestRequestTypeDef](./type_defs.md#describeuserpoolrequestrequesttypedef)
- [DescribeUserPoolResponseTypeDef](./type_defs.md#describeuserpoolresponsetypedef)
- [DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
- [DeviceSecretVerifierConfigTypeTypeDef](./type_defs.md#devicesecretverifierconfigtypetypedef)
- [DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)
- [DomainDescriptionTypeTypeDef](./type_defs.md#domaindescriptiontypetypedef)
- [EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
- [EventContextDataTypeTypeDef](./type_defs.md#eventcontextdatatypetypedef)
- [EventFeedbackTypeTypeDef](./type_defs.md#eventfeedbacktypetypedef)
- [EventRiskTypeTypeDef](./type_defs.md#eventrisktypetypedef)
- [ForgetDeviceRequestRequestTypeDef](./type_defs.md#forgetdevicerequestrequesttypedef)
- [ForgotPasswordRequestRequestTypeDef](./type_defs.md#forgotpasswordrequestrequesttypedef)
- [ForgotPasswordResponseTypeDef](./type_defs.md#forgotpasswordresponsetypedef)
- [GetCSVHeaderRequestRequestTypeDef](./type_defs.md#getcsvheaderrequestrequesttypedef)
- [GetCSVHeaderResponseTypeDef](./type_defs.md#getcsvheaderresponsetypedef)
- [GetDeviceRequestRequestTypeDef](./type_defs.md#getdevicerequestrequesttypedef)
- [GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef)
- [GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef)
- [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)
- [GetIdentityProviderByIdentifierRequestRequestTypeDef](./type_defs.md#getidentityproviderbyidentifierrequestrequesttypedef)
- [GetIdentityProviderByIdentifierResponseTypeDef](./type_defs.md#getidentityproviderbyidentifierresponsetypedef)
- [GetSigningCertificateRequestRequestTypeDef](./type_defs.md#getsigningcertificaterequestrequesttypedef)
- [GetSigningCertificateResponseTypeDef](./type_defs.md#getsigningcertificateresponsetypedef)
- [GetUICustomizationRequestRequestTypeDef](./type_defs.md#getuicustomizationrequestrequesttypedef)
- [GetUICustomizationResponseTypeDef](./type_defs.md#getuicustomizationresponsetypedef)
- [GetUserAttributeVerificationCodeRequestRequestTypeDef](./type_defs.md#getuserattributeverificationcoderequestrequesttypedef)
- [GetUserAttributeVerificationCodeResponseTypeDef](./type_defs.md#getuserattributeverificationcoderesponsetypedef)
- [GetUserPoolMfaConfigRequestRequestTypeDef](./type_defs.md#getuserpoolmfaconfigrequestrequesttypedef)
- [GetUserPoolMfaConfigResponseTypeDef](./type_defs.md#getuserpoolmfaconfigresponsetypedef)
- [GetUserRequestRequestTypeDef](./type_defs.md#getuserrequestrequesttypedef)
- [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)
- [GlobalSignOutRequestRequestTypeDef](./type_defs.md#globalsignoutrequestrequesttypedef)
- [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- [HttpHeaderTypeDef](./type_defs.md#httpheadertypedef)
- [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- [InitiateAuthRequestRequestTypeDef](./type_defs.md#initiateauthrequestrequesttypedef)
- [InitiateAuthResponseTypeDef](./type_defs.md#initiateauthresponsetypedef)
- [LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
- [ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef)
- [ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)
- [ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [ListIdentityProvidersRequestRequestTypeDef](./type_defs.md#listidentityprovidersrequestrequesttypedef)
- [ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef)
- [ListResourceServersRequestRequestTypeDef](./type_defs.md#listresourceserversrequestrequesttypedef)
- [ListResourceServersResponseTypeDef](./type_defs.md#listresourceserversresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListUserImportJobsRequestRequestTypeDef](./type_defs.md#listuserimportjobsrequestrequesttypedef)
- [ListUserImportJobsResponseTypeDef](./type_defs.md#listuserimportjobsresponsetypedef)
- [ListUserPoolClientsRequestRequestTypeDef](./type_defs.md#listuserpoolclientsrequestrequesttypedef)
- [ListUserPoolClientsResponseTypeDef](./type_defs.md#listuserpoolclientsresponsetypedef)
- [ListUserPoolsRequestRequestTypeDef](./type_defs.md#listuserpoolsrequestrequesttypedef)
- [ListUserPoolsResponseTypeDef](./type_defs.md#listuserpoolsresponsetypedef)
- [ListUsersInGroupRequestRequestTypeDef](./type_defs.md#listusersingrouprequestrequesttypedef)
- [ListUsersInGroupResponseTypeDef](./type_defs.md#listusersingroupresponsetypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
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
- [ResendConfirmationCodeRequestRequestTypeDef](./type_defs.md#resendconfirmationcoderequestrequesttypedef)
- [ResendConfirmationCodeResponseTypeDef](./type_defs.md#resendconfirmationcoderesponsetypedef)
- [ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)
- [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- [RespondToAuthChallengeRequestRequestTypeDef](./type_defs.md#respondtoauthchallengerequestrequesttypedef)
- [RespondToAuthChallengeResponseTypeDef](./type_defs.md#respondtoauthchallengeresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RevokeTokenRequestRequestTypeDef](./type_defs.md#revoketokenrequestrequesttypedef)
- [RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)
- [RiskExceptionConfigurationTypeTypeDef](./type_defs.md#riskexceptionconfigurationtypetypedef)
- [SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
- [SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)
- [SetRiskConfigurationRequestRequestTypeDef](./type_defs.md#setriskconfigurationrequestrequesttypedef)
- [SetRiskConfigurationResponseTypeDef](./type_defs.md#setriskconfigurationresponsetypedef)
- [SetUICustomizationRequestRequestTypeDef](./type_defs.md#setuicustomizationrequestrequesttypedef)
- [SetUICustomizationResponseTypeDef](./type_defs.md#setuicustomizationresponsetypedef)
- [SetUserMFAPreferenceRequestRequestTypeDef](./type_defs.md#setusermfapreferencerequestrequesttypedef)
- [SetUserPoolMfaConfigRequestRequestTypeDef](./type_defs.md#setuserpoolmfaconfigrequestrequesttypedef)
- [SetUserPoolMfaConfigResponseTypeDef](./type_defs.md#setuserpoolmfaconfigresponsetypedef)
- [SetUserSettingsRequestRequestTypeDef](./type_defs.md#setusersettingsrequestrequesttypedef)
- [SignUpRequestRequestTypeDef](./type_defs.md#signuprequestrequesttypedef)
- [SignUpResponseTypeDef](./type_defs.md#signupresponsetypedef)
- [SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
- [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- [SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)
- [StartUserImportJobRequestRequestTypeDef](./type_defs.md#startuserimportjobrequestrequesttypedef)
- [StartUserImportJobResponseTypeDef](./type_defs.md#startuserimportjobresponsetypedef)
- [StopUserImportJobRequestRequestTypeDef](./type_defs.md#stopuserimportjobrequestrequesttypedef)
- [StopUserImportJobResponseTypeDef](./type_defs.md#stopuserimportjobresponsetypedef)
- [StringAttributeConstraintsTypeTypeDef](./type_defs.md#stringattributeconstraintstypetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
- [UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAuthEventFeedbackRequestRequestTypeDef](./type_defs.md#updateautheventfeedbackrequestrequesttypedef)
- [UpdateDeviceStatusRequestRequestTypeDef](./type_defs.md#updatedevicestatusrequestrequesttypedef)
- [UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef)
- [UpdateGroupResponseTypeDef](./type_defs.md#updategroupresponsetypedef)
- [UpdateIdentityProviderRequestRequestTypeDef](./type_defs.md#updateidentityproviderrequestrequesttypedef)
- [UpdateIdentityProviderResponseTypeDef](./type_defs.md#updateidentityproviderresponsetypedef)
- [UpdateResourceServerRequestRequestTypeDef](./type_defs.md#updateresourceserverrequestrequesttypedef)
- [UpdateResourceServerResponseTypeDef](./type_defs.md#updateresourceserverresponsetypedef)
- [UpdateUserAttributesRequestRequestTypeDef](./type_defs.md#updateuserattributesrequestrequesttypedef)
- [UpdateUserAttributesResponseTypeDef](./type_defs.md#updateuserattributesresponsetypedef)
- [UpdateUserPoolClientRequestRequestTypeDef](./type_defs.md#updateuserpoolclientrequestrequesttypedef)
- [UpdateUserPoolClientResponseTypeDef](./type_defs.md#updateuserpoolclientresponsetypedef)
- [UpdateUserPoolDomainRequestRequestTypeDef](./type_defs.md#updateuserpooldomainrequestrequesttypedef)
- [UpdateUserPoolDomainResponseTypeDef](./type_defs.md#updateuserpooldomainresponsetypedef)
- [UpdateUserPoolRequestRequestTypeDef](./type_defs.md#updateuserpoolrequestrequesttypedef)
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
- [VerifySoftwareTokenRequestRequestTypeDef](./type_defs.md#verifysoftwaretokenrequestrequesttypedef)
- [VerifySoftwareTokenResponseTypeDef](./type_defs.md#verifysoftwaretokenresponsetypedef)
- [VerifyUserAttributeRequestRequestTypeDef](./type_defs.md#verifyuserattributerequestrequesttypedef)
