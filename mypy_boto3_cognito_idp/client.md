# CognitoIdentityProviderClient for boto3 CognitoIdentityProvider module

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) >
> CognitoIdentityProviderClient

Auto-generated documentation for
[CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
type annotations stubs module
[mypy_boto3_cognito_idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

- [CognitoIdentityProviderClient for boto3 CognitoIdentityProvider module](#cognitoidentityproviderclient-for-boto3-cognitoidentityprovider-module)
  - [CognitoIdentityProviderClient](#cognitoidentityproviderclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_custom_attributes](#add_custom_attributes)
    - [admin_add_user_to_group](#admin_add_user_to_group)
    - [admin_confirm_sign_up](#admin_confirm_sign_up)
    - [admin_create_user](#admin_create_user)
    - [admin_delete_user](#admin_delete_user)
    - [admin_delete_user_attributes](#admin_delete_user_attributes)
    - [admin_disable_provider_for_user](#admin_disable_provider_for_user)
    - [admin_disable_user](#admin_disable_user)
    - [admin_enable_user](#admin_enable_user)
    - [admin_forget_device](#admin_forget_device)
    - [admin_get_device](#admin_get_device)
    - [admin_get_user](#admin_get_user)
    - [admin_initiate_auth](#admin_initiate_auth)
    - [admin_link_provider_for_user](#admin_link_provider_for_user)
    - [admin_list_devices](#admin_list_devices)
    - [admin_list_groups_for_user](#admin_list_groups_for_user)
    - [admin_list_user_auth_events](#admin_list_user_auth_events)
    - [admin_remove_user_from_group](#admin_remove_user_from_group)
    - [admin_reset_user_password](#admin_reset_user_password)
    - [admin_respond_to_auth_challenge](#admin_respond_to_auth_challenge)
    - [admin_set_user_mfa_preference](#admin_set_user_mfa_preference)
    - [admin_set_user_password](#admin_set_user_password)
    - [admin_set_user_settings](#admin_set_user_settings)
    - [admin_update_auth_event_feedback](#admin_update_auth_event_feedback)
    - [admin_update_device_status](#admin_update_device_status)
    - [admin_update_user_attributes](#admin_update_user_attributes)
    - [admin_user_global_sign_out](#admin_user_global_sign_out)
    - [associate_software_token](#associate_software_token)
    - [can_paginate](#can_paginate)
    - [change_password](#change_password)
    - [confirm_device](#confirm_device)
    - [confirm_forgot_password](#confirm_forgot_password)
    - [confirm_sign_up](#confirm_sign_up)
    - [create_group](#create_group)
    - [create_identity_provider](#create_identity_provider)
    - [create_resource_server](#create_resource_server)
    - [create_user_import_job](#create_user_import_job)
    - [create_user_pool](#create_user_pool)
    - [create_user_pool_client](#create_user_pool_client)
    - [create_user_pool_domain](#create_user_pool_domain)
    - [delete_group](#delete_group)
    - [delete_identity_provider](#delete_identity_provider)
    - [delete_resource_server](#delete_resource_server)
    - [delete_user](#delete_user)
    - [delete_user_attributes](#delete_user_attributes)
    - [delete_user_pool](#delete_user_pool)
    - [delete_user_pool_client](#delete_user_pool_client)
    - [delete_user_pool_domain](#delete_user_pool_domain)
    - [describe_identity_provider](#describe_identity_provider)
    - [describe_resource_server](#describe_resource_server)
    - [describe_risk_configuration](#describe_risk_configuration)
    - [describe_user_import_job](#describe_user_import_job)
    - [describe_user_pool](#describe_user_pool)
    - [describe_user_pool_client](#describe_user_pool_client)
    - [describe_user_pool_domain](#describe_user_pool_domain)
    - [forget_device](#forget_device)
    - [forgot_password](#forgot_password)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_csv_header](#get_csv_header)
    - [get_device](#get_device)
    - [get_group](#get_group)
    - [get_identity_provider_by_identifier](#get_identity_provider_by_identifier)
    - [get_signing_certificate](#get_signing_certificate)
    - [get_ui_customization](#get_ui_customization)
    - [get_user](#get_user)
    - [get_user_attribute_verification_code](#get_user_attribute_verification_code)
    - [get_user_pool_mfa_config](#get_user_pool_mfa_config)
    - [global_sign_out](#global_sign_out)
    - [initiate_auth](#initiate_auth)
    - [list_devices](#list_devices)
    - [list_groups](#list_groups)
    - [list_identity_providers](#list_identity_providers)
    - [list_resource_servers](#list_resource_servers)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_user_import_jobs](#list_user_import_jobs)
    - [list_user_pool_clients](#list_user_pool_clients)
    - [list_user_pools](#list_user_pools)
    - [list_users](#list_users)
    - [list_users_in_group](#list_users_in_group)
    - [resend_confirmation_code](#resend_confirmation_code)
    - [respond_to_auth_challenge](#respond_to_auth_challenge)
    - [set_risk_configuration](#set_risk_configuration)
    - [set_ui_customization](#set_ui_customization)
    - [set_user_mfa_preference](#set_user_mfa_preference)
    - [set_user_pool_mfa_config](#set_user_pool_mfa_config)
    - [set_user_settings](#set_user_settings)
    - [sign_up](#sign_up)
    - [start_user_import_job](#start_user_import_job)
    - [stop_user_import_job](#stop_user_import_job)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_auth_event_feedback](#update_auth_event_feedback)
    - [update_device_status](#update_device_status)
    - [update_group](#update_group)
    - [update_identity_provider](#update_identity_provider)
    - [update_resource_server](#update_resource_server)
    - [update_user_attributes](#update_user_attributes)
    - [update_user_pool](#update_user_pool)
    - [update_user_pool_client](#update_user_pool_client)
    - [update_user_pool_domain](#update_user_pool_domain)
    - [verify_software_token](#verify_software_token)
    - [verify_user_attribute](#verify_user_attribute)
    - [get_paginator](#get_paginator)

## CognitoIdentityProviderClient

Type annotations for `boto3.client("cognito-idp")`

Can be used directly:

```python
from mypy_boto3_cognito_idp.client import CognitoIdentityProviderClient

def get_cognito-idp_client() -> CognitoIdentityProviderClient:
    return boto3.client("cognito-idp")
```

Boto3 documentation:
[CognitoIdentityProvider.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cognito_idp.client import Exceptions

def handle_error(exc: Exceptions.AliasExistsException) -> None:
    ...
```

Exceptions:

- `Exceptions.AliasExistsException`
- `Exceptions.ClientError`
- `Exceptions.CodeDeliveryFailureException`
- `Exceptions.CodeMismatchException`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.DuplicateProviderException`
- `Exceptions.EnableSoftwareTokenMFAException`
- `Exceptions.ExpiredCodeException`
- `Exceptions.GroupExistsException`
- `Exceptions.InternalErrorException`
- `Exceptions.InvalidEmailRoleAccessPolicyException`
- `Exceptions.InvalidLambdaResponseException`
- `Exceptions.InvalidOAuthFlowException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidPasswordException`
- `Exceptions.InvalidSmsRoleAccessPolicyException`
- `Exceptions.InvalidSmsRoleTrustRelationshipException`
- `Exceptions.InvalidUserPoolConfigurationException`
- `Exceptions.LimitExceededException`
- `Exceptions.MFAMethodNotFoundException`
- `Exceptions.NotAuthorizedException`
- `Exceptions.PasswordResetRequiredException`
- `Exceptions.PreconditionNotMetException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ScopeDoesNotExistException`
- `Exceptions.SoftwareTokenMFANotFoundException`
- `Exceptions.TooManyFailedAttemptsException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnexpectedLambdaException`
- `Exceptions.UnsupportedIdentityProviderException`
- `Exceptions.UnsupportedUserStateException`
- `Exceptions.UserImportInProgressException`
- `Exceptions.UserLambdaValidationException`
- `Exceptions.UserNotConfirmedException`
- `Exceptions.UserNotFoundException`
- `Exceptions.UserPoolAddOnNotEnabledException`
- `Exceptions.UserPoolTaggingException`
- `Exceptions.UsernameExistsException`

## Methods

### add_custom_attributes

Type annotations for `boto3.client("cognito-idp").add_custom_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.add_custom_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.add_custom_attributes)

Arguments:

- `UserPoolId`: `str` *(required)*
- `CustomAttributes`:
  `List`\[[SchemaAttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#schemaattributetypetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_add_user_to_group

Type annotations for `boto3.client("cognito-idp").admin_add_user_to_group`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_add_user_to_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_add_user_to_group)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `GroupName`: `str` *(required)*

### admin_confirm_sign_up

Type annotations for `boto3.client("cognito-idp").admin_confirm_sign_up`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_confirm_sign_up](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_confirm_sign_up)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### admin_create_user

Type annotations for `boto3.client("cognito-idp").admin_create_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_create_user)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#attributetypetypedef)\]
- `ValidationData`:
  `List`\[[AttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#attributetypetypedef)\]
- `TemporaryPassword`: `str`
- `ForceAliasCreation`: `bool`
- `MessageAction`:
  [MessageActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#messageactiontype)
- `DesiredDeliveryMediums`:
  `List`\[[DeliveryMediumType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#deliverymediumtype)\]
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[AdminCreateUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#admincreateuserresponsetypedef).

### admin_delete_user

Type annotations for `boto3.client("cognito-idp").admin_delete_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_delete_user)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

### admin_delete_user_attributes

Type annotations for `boto3.client("cognito-idp").admin_delete_user_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_delete_user_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_delete_user_attributes)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `UserAttributeNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_disable_provider_for_user

Type annotations for
`boto3.client("cognito-idp").admin_disable_provider_for_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_disable_provider_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_disable_provider_for_user)

Arguments:

- `UserPoolId`: `str` *(required)*
- `User`:
  [ProviderUserIdentifierTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#provideruseridentifiertypetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_disable_user

Type annotations for `boto3.client("cognito-idp").admin_disable_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_disable_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_disable_user)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_enable_user

Type annotations for `boto3.client("cognito-idp").admin_enable_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_enable_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_enable_user)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_forget_device

Type annotations for `boto3.client("cognito-idp").admin_forget_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_forget_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_forget_device)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `DeviceKey`: `str` *(required)*

### admin_get_device

Type annotations for `boto3.client("cognito-idp").admin_get_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_get_device)

Arguments:

- `DeviceKey`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns
[AdminGetDeviceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#admingetdeviceresponsetypedef).

### admin_get_user

Type annotations for `boto3.client("cognito-idp").admin_get_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_get_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_get_user)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns
[AdminGetUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#admingetuserresponsetypedef).

### admin_initiate_auth

Type annotations for `boto3.client("cognito-idp").admin_initiate_auth` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_initiate_auth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_initiate_auth)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `AuthFlow`:
  [AuthFlowType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#authflowtype)
  *(required)*
- `AuthParameters`: `Dict`\[`str`, `str`\]
- `ClientMetadata`: `Dict`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#analyticsmetadatatypetypedef)
- `ContextData`:
  [ContextDataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#contextdatatypetypedef)

Returns
[AdminInitiateAuthResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#admininitiateauthresponsetypedef).

### admin_link_provider_for_user

Type annotations for `boto3.client("cognito-idp").admin_link_provider_for_user`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_link_provider_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_link_provider_for_user)

Arguments:

- `UserPoolId`: `str` *(required)*
- `DestinationUser`:
  [ProviderUserIdentifierTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#provideruseridentifiertypetypedef)
  *(required)*
- `SourceUser`:
  [ProviderUserIdentifierTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#provideruseridentifiertypetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_list_devices

Type annotations for `boto3.client("cognito-idp").admin_list_devices` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_list_devices)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `Limit`: `int`
- `PaginationToken`: `str`

Returns
[AdminListDevicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#adminlistdevicesresponsetypedef).

### admin_list_groups_for_user

Type annotations for `boto3.client("cognito-idp").admin_list_groups_for_user`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_list_groups_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_list_groups_for_user)

Arguments:

- `Username`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[AdminListGroupsForUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#adminlistgroupsforuserresponsetypedef).

### admin_list_user_auth_events

Type annotations for `boto3.client("cognito-idp").admin_list_user_auth_events`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_list_user_auth_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_list_user_auth_events)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[AdminListUserAuthEventsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#adminlistuserautheventsresponsetypedef).

### admin_remove_user_from_group

Type annotations for `boto3.client("cognito-idp").admin_remove_user_from_group`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_remove_user_from_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_remove_user_from_group)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `GroupName`: `str` *(required)*

### admin_reset_user_password

Type annotations for `boto3.client("cognito-idp").admin_reset_user_password`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_reset_user_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_reset_user_password)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### admin_respond_to_auth_challenge

Type annotations for
`boto3.client("cognito-idp").admin_respond_to_auth_challenge` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_respond_to_auth_challenge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_respond_to_auth_challenge)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `ChallengeName`:
  [ChallengeNameType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#challengenametype)
  *(required)*
- `ChallengeResponses`: `Dict`\[`str`, `str`\]
- `Session`: `str`
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#analyticsmetadatatypetypedef)
- `ContextData`:
  [ContextDataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#contextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[AdminRespondToAuthChallengeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#adminrespondtoauthchallengeresponsetypedef).

### admin_set_user_mfa_preference

Type annotations for
`boto3.client("cognito-idp").admin_set_user_mfa_preference` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_set_user_mfa_preference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_set_user_mfa_preference)

Arguments:

- `Username`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `SMSMfaSettings`:
  [SMSMfaSettingsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#smsmfasettingstypetypedef)
- `SoftwareTokenMfaSettings`:
  [SoftwareTokenMfaSettingsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#softwaretokenmfasettingstypetypedef)

Returns `Dict`\[`str`, `Any`\].

### admin_set_user_password

Type annotations for `boto3.client("cognito-idp").admin_set_user_password`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_set_user_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_set_user_password)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `Password`: `str` *(required)*
- `Permanent`: `bool`

Returns `Dict`\[`str`, `Any`\].

### admin_set_user_settings

Type annotations for `boto3.client("cognito-idp").admin_set_user_settings`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_set_user_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_set_user_settings)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#mfaoptiontypetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_update_auth_event_feedback

Type annotations for
`boto3.client("cognito-idp").admin_update_auth_event_feedback` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_update_auth_event_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_update_auth_event_feedback)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `EventId`: `str` *(required)*
- `FeedbackValue`:
  [FeedbackValueType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#feedbackvaluetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_update_device_status

Type annotations for `boto3.client("cognito-idp").admin_update_device_status`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_update_device_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_update_device_status)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `DeviceKey`: `str` *(required)*
- `DeviceRememberedStatus`:
  [DeviceRememberedStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#devicerememberedstatustype)

Returns `Dict`\[`str`, `Any`\].

### admin_update_user_attributes

Type annotations for `boto3.client("cognito-idp").admin_update_user_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_update_user_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_update_user_attributes)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#attributetypetypedef)\]
  *(required)*
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### admin_user_global_sign_out

Type annotations for `boto3.client("cognito-idp").admin_user_global_sign_out`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_user_global_sign_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_user_global_sign_out)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_software_token

Type annotations for `boto3.client("cognito-idp").associate_software_token`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.associate_software_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.associate_software_token)

Arguments:

- `AccessToken`: `str`
- `Session`: `str`

Returns
[AssociateSoftwareTokenResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#associatesoftwaretokenresponsetypedef).

### can_paginate

Type annotations for `boto3.client("cognito-idp").can_paginate` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### change_password

Type annotations for `boto3.client("cognito-idp").change_password` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.change_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.change_password)

Arguments:

- `PreviousPassword`: `str` *(required)*
- `ProposedPassword`: `str` *(required)*
- `AccessToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### confirm_device

Type annotations for `boto3.client("cognito-idp").confirm_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.confirm_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.confirm_device)

Arguments:

- `AccessToken`: `str` *(required)*
- `DeviceKey`: `str` *(required)*
- `DeviceSecretVerifierConfig`:
  [DeviceSecretVerifierConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#devicesecretverifierconfigtypetypedef)
- `DeviceName`: `str`

Returns
[ConfirmDeviceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#confirmdeviceresponsetypedef).

### confirm_forgot_password

Type annotations for `boto3.client("cognito-idp").confirm_forgot_password`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.confirm_forgot_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.confirm_forgot_password)

Arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ConfirmationCode`: `str` *(required)*
- `Password`: `str` *(required)*
- `SecretHash`: `str`
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#usercontextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### confirm_sign_up

Type annotations for `boto3.client("cognito-idp").confirm_sign_up` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.confirm_sign_up](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.confirm_sign_up)

Arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ConfirmationCode`: `str` *(required)*
- `SecretHash`: `str`
- `ForceAliasCreation`: `bool`
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#usercontextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### create_group

Type annotations for `boto3.client("cognito-idp").create_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_group)

Arguments:

- `GroupName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `Description`: `str`
- `RoleArn`: `str`
- `Precedence`: `int`

Returns
[CreateGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#creategroupresponsetypedef).

### create_identity_provider

Type annotations for `boto3.client("cognito-idp").create_identity_provider`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_identity_provider)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ProviderName`: `str` *(required)*
- `ProviderType`:
  [IdentityProviderTypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#identityprovidertypetype)
  *(required)*
- `ProviderDetails`: `Dict`\[`str`, `str`\] *(required)*
- `AttributeMapping`: `Dict`\[`str`, `str`\]
- `IdpIdentifiers`: `List`\[`str`\]

Returns
[CreateIdentityProviderResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#createidentityproviderresponsetypedef).

### create_resource_server

Type annotations for `boto3.client("cognito-idp").create_resource_server`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_resource_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_resource_server)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Identifier`: `str` *(required)*
- `Name`: `str` *(required)*
- `Scopes`:
  `List`\[[ResourceServerScopeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#resourceserverscopetypetypedef)\]

Returns
[CreateResourceServerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#createresourceserverresponsetypedef).

### create_user_import_job

Type annotations for `boto3.client("cognito-idp").create_user_import_job`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_user_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_import_job)

Arguments:

- `JobName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `CloudWatchLogsRoleArn`: `str` *(required)*

Returns
[CreateUserImportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#createuserimportjobresponsetypedef).

### create_user_pool

Type annotations for `boto3.client("cognito-idp").create_user_pool` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_user_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_pool)

Arguments:

- `PoolName`: `str` *(required)*
- `Policies`:
  [UserPoolPolicyTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpoolpolicytypetypedef)
- `LambdaConfig`:
  [LambdaConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#lambdaconfigtypetypedef)
- `AutoVerifiedAttributes`:
  `List`\[[VerifiedAttributeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#verifiedattributetype)\]
- `AliasAttributes`:
  `List`\[[AliasAttributeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#aliasattributetype)\]
- `UsernameAttributes`:
  `List`\[[UsernameAttributeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#usernameattributetype)\]
- `SmsVerificationMessage`: `str`
- `EmailVerificationMessage`: `str`
- `EmailVerificationSubject`: `str`
- `VerificationMessageTemplate`:
  [VerificationMessageTemplateTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#verificationmessagetemplatetypetypedef)
- `SmsAuthenticationMessage`: `str`
- `MfaConfiguration`:
  [UserPoolMfaType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#userpoolmfatype)
- `DeviceConfiguration`:
  [DeviceConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#deviceconfigurationtypetypedef)
- `EmailConfiguration`:
  [EmailConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#emailconfigurationtypetypedef)
- `SmsConfiguration`:
  [SmsConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#smsconfigurationtypetypedef)
- `UserPoolTags`: `Dict`\[`str`, `str`\]
- `AdminCreateUserConfig`:
  [AdminCreateUserConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#admincreateuserconfigtypetypedef)
- `Schema`:
  `List`\[[SchemaAttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#schemaattributetypetypedef)\]
- `UserPoolAddOns`:
  [UserPoolAddOnsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpooladdonstypetypedef)
- `UsernameConfiguration`:
  [UsernameConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#usernameconfigurationtypetypedef)
- `AccountRecoverySetting`:
  [AccountRecoverySettingTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#accountrecoverysettingtypetypedef)

Returns
[CreateUserPoolResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#createuserpoolresponsetypedef).

### create_user_pool_client

Type annotations for `boto3.client("cognito-idp").create_user_pool_client`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_user_pool_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_pool_client)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ClientName`: `str` *(required)*
- `GenerateSecret`: `bool`
- `RefreshTokenValidity`: `int`
- `AccessTokenValidity`: `int`
- `IdTokenValidity`: `int`
- `TokenValidityUnits`:
  [TokenValidityUnitsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#tokenvalidityunitstypetypedef)
- `ReadAttributes`: `List`\[`str`\]
- `WriteAttributes`: `List`\[`str`\]
- `ExplicitAuthFlows`:
  `List`\[[ExplicitAuthFlowsType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#explicitauthflowstype)\]
- `SupportedIdentityProviders`: `List`\[`str`\]
- `CallbackURLs`: `List`\[`str`\]
- `LogoutURLs`: `List`\[`str`\]
- `DefaultRedirectURI`: `str`
- `AllowedOAuthFlows`:
  `List`\[[OAuthFlowType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#oauthflowtype)\]
- `AllowedOAuthScopes`: `List`\[`str`\]
- `AllowedOAuthFlowsUserPoolClient`: `bool`
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#analyticsconfigurationtypetypedef)
- `PreventUserExistenceErrors`:
  [PreventUserExistenceErrorTypes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#preventuserexistenceerrortypes)

Returns
[CreateUserPoolClientResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#createuserpoolclientresponsetypedef).

### create_user_pool_domain

Type annotations for `boto3.client("cognito-idp").create_user_pool_domain`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_user_pool_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_pool_domain)

Arguments:

- `Domain`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#customdomainconfigtypetypedef)

Returns
[CreateUserPoolDomainResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#createuserpooldomainresponsetypedef).

### delete_group

Type annotations for `boto3.client("cognito-idp").delete_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_group)

Arguments:

- `GroupName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*

### delete_identity_provider

Type annotations for `boto3.client("cognito-idp").delete_identity_provider`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_identity_provider)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ProviderName`: `str` *(required)*

### delete_resource_server

Type annotations for `boto3.client("cognito-idp").delete_resource_server`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_resource_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_resource_server)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Identifier`: `str` *(required)*

### delete_user

Type annotations for `boto3.client("cognito-idp").delete_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user)

Arguments:

- `AccessToken`: `str` *(required)*

### delete_user_attributes

Type annotations for `boto3.client("cognito-idp").delete_user_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_attributes)

Arguments:

- `UserAttributeNames`: `List`\[`str`\] *(required)*
- `AccessToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_user_pool

Type annotations for `boto3.client("cognito-idp").delete_user_pool` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_pool)

Arguments:

- `UserPoolId`: `str` *(required)*

### delete_user_pool_client

Type annotations for `boto3.client("cognito-idp").delete_user_pool_client`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user_pool_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_pool_client)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*

### delete_user_pool_domain

Type annotations for `boto3.client("cognito-idp").delete_user_pool_domain`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user_pool_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_pool_domain)

Arguments:

- `Domain`: `str` *(required)*
- `UserPoolId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_identity_provider

Type annotations for `boto3.client("cognito-idp").describe_identity_provider`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_identity_provider)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ProviderName`: `str` *(required)*

Returns
[DescribeIdentityProviderResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#describeidentityproviderresponsetypedef).

### describe_resource_server

Type annotations for `boto3.client("cognito-idp").describe_resource_server`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_resource_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_resource_server)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Identifier`: `str` *(required)*

Returns
[DescribeResourceServerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#describeresourceserverresponsetypedef).

### describe_risk_configuration

Type annotations for `boto3.client("cognito-idp").describe_risk_configuration`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_risk_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_risk_configuration)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str`

Returns
[DescribeRiskConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#describeriskconfigurationresponsetypedef).

### describe_user_import_job

Type annotations for `boto3.client("cognito-idp").describe_user_import_job`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_user_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_import_job)

Arguments:

- `UserPoolId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[DescribeUserImportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#describeuserimportjobresponsetypedef).

### describe_user_pool

Type annotations for `boto3.client("cognito-idp").describe_user_pool` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_user_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_pool)

Arguments:

- `UserPoolId`: `str` *(required)*

Returns
[DescribeUserPoolResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#describeuserpoolresponsetypedef).

### describe_user_pool_client

Type annotations for `boto3.client("cognito-idp").describe_user_pool_client`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_user_pool_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_pool_client)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*

Returns
[DescribeUserPoolClientResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#describeuserpoolclientresponsetypedef).

### describe_user_pool_domain

Type annotations for `boto3.client("cognito-idp").describe_user_pool_domain`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_user_pool_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_pool_domain)

Arguments:

- `Domain`: `str` *(required)*

Returns
[DescribeUserPoolDomainResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#describeuserpooldomainresponsetypedef).

### forget_device

Type annotations for `boto3.client("cognito-idp").forget_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.forget_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.forget_device)

Arguments:

- `DeviceKey`: `str` *(required)*
- `AccessToken`: `str`

### forgot_password

Type annotations for `boto3.client("cognito-idp").forgot_password` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.forgot_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.forgot_password)

Arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `SecretHash`: `str`
- `UserContextData`:
  [UserContextDataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#usercontextdatatypetypedef)
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#analyticsmetadatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[ForgotPasswordResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#forgotpasswordresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("cognito-idp").generate_presigned_url`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_csv_header

Type annotations for `boto3.client("cognito-idp").get_csv_header` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_csv_header](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_csv_header)

Arguments:

- `UserPoolId`: `str` *(required)*

Returns
[GetCSVHeaderResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#getcsvheaderresponsetypedef).

### get_device

Type annotations for `boto3.client("cognito-idp").get_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_device)

Arguments:

- `DeviceKey`: `str` *(required)*
- `AccessToken`: `str`

Returns
[GetDeviceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#getdeviceresponsetypedef).

### get_group

Type annotations for `boto3.client("cognito-idp").get_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_group)

Arguments:

- `GroupName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*

Returns
[GetGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#getgroupresponsetypedef).

### get_identity_provider_by_identifier

Type annotations for
`boto3.client("cognito-idp").get_identity_provider_by_identifier` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_identity_provider_by_identifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_identity_provider_by_identifier)

Arguments:

- `UserPoolId`: `str` *(required)*
- `IdpIdentifier`: `str` *(required)*

Returns
[GetIdentityProviderByIdentifierResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#getidentityproviderbyidentifierresponsetypedef).

### get_signing_certificate

Type annotations for `boto3.client("cognito-idp").get_signing_certificate`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_signing_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_signing_certificate)

Arguments:

- `UserPoolId`: `str` *(required)*

Returns
[GetSigningCertificateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#getsigningcertificateresponsetypedef).

### get_ui_customization

Type annotations for `boto3.client("cognito-idp").get_ui_customization` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_ui_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_ui_customization)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str`

Returns
[GetUICustomizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#getuicustomizationresponsetypedef).

### get_user

Type annotations for `boto3.client("cognito-idp").get_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_user)

Arguments:

- `AccessToken`: `str` *(required)*

Returns
[GetUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#getuserresponsetypedef).

### get_user_attribute_verification_code

Type annotations for
`boto3.client("cognito-idp").get_user_attribute_verification_code` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_user_attribute_verification_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_user_attribute_verification_code)

Arguments:

- `AccessToken`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[GetUserAttributeVerificationCodeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#getuserattributeverificationcoderesponsetypedef).

### get_user_pool_mfa_config

Type annotations for `boto3.client("cognito-idp").get_user_pool_mfa_config`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_user_pool_mfa_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_user_pool_mfa_config)

Arguments:

- `UserPoolId`: `str` *(required)*

Returns
[GetUserPoolMfaConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#getuserpoolmfaconfigresponsetypedef).

### global_sign_out

Type annotations for `boto3.client("cognito-idp").global_sign_out` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.global_sign_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.global_sign_out)

Arguments:

- `AccessToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### initiate_auth

Type annotations for `boto3.client("cognito-idp").initiate_auth` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.initiate_auth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.initiate_auth)

Arguments:

- `AuthFlow`:
  [AuthFlowType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#authflowtype)
  *(required)*
- `ClientId`: `str` *(required)*
- `AuthParameters`: `Dict`\[`str`, `str`\]
- `ClientMetadata`: `Dict`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#usercontextdatatypetypedef)

Returns
[InitiateAuthResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#initiateauthresponsetypedef).

### list_devices

Type annotations for `boto3.client("cognito-idp").list_devices` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_devices)

Arguments:

- `AccessToken`: `str` *(required)*
- `Limit`: `int`
- `PaginationToken`: `str`

Returns
[ListDevicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#listdevicesresponsetypedef).

### list_groups

Type annotations for `boto3.client("cognito-idp").list_groups` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_groups)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#listgroupsresponsetypedef).

### list_identity_providers

Type annotations for `boto3.client("cognito-idp").list_identity_providers`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_identity_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_identity_providers)

Arguments:

- `UserPoolId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListIdentityProvidersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#listidentityprovidersresponsetypedef).

### list_resource_servers

Type annotations for `boto3.client("cognito-idp").list_resource_servers`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_resource_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_resource_servers)

Arguments:

- `UserPoolId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListResourceServersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#listresourceserversresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("cognito-idp").list_tags_for_resource`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#listtagsforresourceresponsetypedef).

### list_user_import_jobs

Type annotations for `boto3.client("cognito-idp").list_user_import_jobs`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_user_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_user_import_jobs)

Arguments:

- `UserPoolId`: `str` *(required)*
- `MaxResults`: `int` *(required)*
- `PaginationToken`: `str`

Returns
[ListUserImportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#listuserimportjobsresponsetypedef).

### list_user_pool_clients

Type annotations for `boto3.client("cognito-idp").list_user_pool_clients`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_user_pool_clients](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_user_pool_clients)

Arguments:

- `UserPoolId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListUserPoolClientsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#listuserpoolclientsresponsetypedef).

### list_user_pools

Type annotations for `boto3.client("cognito-idp").list_user_pools` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_user_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_user_pools)

Arguments:

- `MaxResults`: `int` *(required)*
- `NextToken`: `str`

Returns
[ListUserPoolsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#listuserpoolsresponsetypedef).

### list_users

Type annotations for `boto3.client("cognito-idp").list_users` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_users)

Arguments:

- `UserPoolId`: `str` *(required)*
- `AttributesToGet`: `List`\[`str`\]
- `Limit`: `int`
- `PaginationToken`: `str`
- `Filter`: `str`

Returns
[ListUsersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#listusersresponsetypedef).

### list_users_in_group

Type annotations for `boto3.client("cognito-idp").list_users_in_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_users_in_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_users_in_group)

Arguments:

- `UserPoolId`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListUsersInGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#listusersingroupresponsetypedef).

### resend_confirmation_code

Type annotations for `boto3.client("cognito-idp").resend_confirmation_code`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.resend_confirmation_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.resend_confirmation_code)

Arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `SecretHash`: `str`
- `UserContextData`:
  [UserContextDataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#usercontextdatatypetypedef)
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#analyticsmetadatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[ResendConfirmationCodeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#resendconfirmationcoderesponsetypedef).

### respond_to_auth_challenge

Type annotations for `boto3.client("cognito-idp").respond_to_auth_challenge`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.respond_to_auth_challenge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.respond_to_auth_challenge)

Arguments:

- `ClientId`: `str` *(required)*
- `ChallengeName`:
  [ChallengeNameType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#challengenametype)
  *(required)*
- `Session`: `str`
- `ChallengeResponses`: `Dict`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#usercontextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[RespondToAuthChallengeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#respondtoauthchallengeresponsetypedef).

### set_risk_configuration

Type annotations for `boto3.client("cognito-idp").set_risk_configuration`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_risk_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_risk_configuration)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str`
- `CompromisedCredentialsRiskConfiguration`:
  [CompromisedCredentialsRiskConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#compromisedcredentialsriskconfigurationtypetypedef)
- `AccountTakeoverRiskConfiguration`:
  [AccountTakeoverRiskConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#accounttakeoverriskconfigurationtypetypedef)
- `RiskExceptionConfiguration`:
  [RiskExceptionConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#riskexceptionconfigurationtypetypedef)

Returns
[SetRiskConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#setriskconfigurationresponsetypedef).

### set_ui_customization

Type annotations for `boto3.client("cognito-idp").set_ui_customization` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_ui_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_ui_customization)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str`
- `CSS`: `str`
- `ImageFile`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

Returns
[SetUICustomizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#setuicustomizationresponsetypedef).

### set_user_mfa_preference

Type annotations for `boto3.client("cognito-idp").set_user_mfa_preference`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_user_mfa_preference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_user_mfa_preference)

Arguments:

- `AccessToken`: `str` *(required)*
- `SMSMfaSettings`:
  [SMSMfaSettingsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#smsmfasettingstypetypedef)
- `SoftwareTokenMfaSettings`:
  [SoftwareTokenMfaSettingsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#softwaretokenmfasettingstypetypedef)

Returns `Dict`\[`str`, `Any`\].

### set_user_pool_mfa_config

Type annotations for `boto3.client("cognito-idp").set_user_pool_mfa_config`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_user_pool_mfa_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_user_pool_mfa_config)

Arguments:

- `UserPoolId`: `str` *(required)*
- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`:
  [UserPoolMfaType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#userpoolmfatype)

Returns
[SetUserPoolMfaConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#setuserpoolmfaconfigresponsetypedef).

### set_user_settings

Type annotations for `boto3.client("cognito-idp").set_user_settings` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_user_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_user_settings)

Arguments:

- `AccessToken`: `str` *(required)*
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#mfaoptiontypetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### sign_up

Type annotations for `boto3.client("cognito-idp").sign_up` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.sign_up](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.sign_up)

Arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `Password`: `str` *(required)*
- `SecretHash`: `str`
- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#attributetypetypedef)\]
- `ValidationData`:
  `List`\[[AttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#attributetypetypedef)\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#usercontextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[SignUpResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#signupresponsetypedef).

### start_user_import_job

Type annotations for `boto3.client("cognito-idp").start_user_import_job`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.start_user_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.start_user_import_job)

Arguments:

- `UserPoolId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[StartUserImportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#startuserimportjobresponsetypedef).

### stop_user_import_job

Type annotations for `boto3.client("cognito-idp").stop_user_import_job` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.stop_user_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.stop_user_import_job)

Arguments:

- `UserPoolId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[StopUserImportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#stopuserimportjobresponsetypedef).

### tag_resource

Type annotations for `boto3.client("cognito-idp").tag_resource` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("cognito-idp").untag_resource` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_auth_event_feedback

Type annotations for `boto3.client("cognito-idp").update_auth_event_feedback`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_auth_event_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_auth_event_feedback)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `EventId`: `str` *(required)*
- `FeedbackToken`: `str` *(required)*
- `FeedbackValue`:
  [FeedbackValueType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#feedbackvaluetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_device_status

Type annotations for `boto3.client("cognito-idp").update_device_status` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_device_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_device_status)

Arguments:

- `AccessToken`: `str` *(required)*
- `DeviceKey`: `str` *(required)*
- `DeviceRememberedStatus`:
  [DeviceRememberedStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#devicerememberedstatustype)

Returns `Dict`\[`str`, `Any`\].

### update_group

Type annotations for `boto3.client("cognito-idp").update_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_group)

Arguments:

- `GroupName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `Description`: `str`
- `RoleArn`: `str`
- `Precedence`: `int`

Returns
[UpdateGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#updategroupresponsetypedef).

### update_identity_provider

Type annotations for `boto3.client("cognito-idp").update_identity_provider`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_identity_provider)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ProviderName`: `str` *(required)*
- `ProviderDetails`: `Dict`\[`str`, `str`\]
- `AttributeMapping`: `Dict`\[`str`, `str`\]
- `IdpIdentifiers`: `List`\[`str`\]

Returns
[UpdateIdentityProviderResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#updateidentityproviderresponsetypedef).

### update_resource_server

Type annotations for `boto3.client("cognito-idp").update_resource_server`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_resource_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_resource_server)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Identifier`: `str` *(required)*
- `Name`: `str` *(required)*
- `Scopes`:
  `List`\[[ResourceServerScopeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#resourceserverscopetypetypedef)\]

Returns
[UpdateResourceServerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#updateresourceserverresponsetypedef).

### update_user_attributes

Type annotations for `boto3.client("cognito-idp").update_user_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_user_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_attributes)

Arguments:

- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#attributetypetypedef)\]
  *(required)*
- `AccessToken`: `str` *(required)*
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[UpdateUserAttributesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#updateuserattributesresponsetypedef).

### update_user_pool

Type annotations for `boto3.client("cognito-idp").update_user_pool` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_user_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_pool)

Arguments:

- `UserPoolId`: `str` *(required)*
- `Policies`:
  [UserPoolPolicyTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpoolpolicytypetypedef)
- `LambdaConfig`:
  [LambdaConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#lambdaconfigtypetypedef)
- `AutoVerifiedAttributes`:
  `List`\[[VerifiedAttributeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#verifiedattributetype)\]
- `SmsVerificationMessage`: `str`
- `EmailVerificationMessage`: `str`
- `EmailVerificationSubject`: `str`
- `VerificationMessageTemplate`:
  [VerificationMessageTemplateTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#verificationmessagetemplatetypetypedef)
- `SmsAuthenticationMessage`: `str`
- `MfaConfiguration`:
  [UserPoolMfaType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#userpoolmfatype)
- `DeviceConfiguration`:
  [DeviceConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#deviceconfigurationtypetypedef)
- `EmailConfiguration`:
  [EmailConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#emailconfigurationtypetypedef)
- `SmsConfiguration`:
  [SmsConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#smsconfigurationtypetypedef)
- `UserPoolTags`: `Dict`\[`str`, `str`\]
- `AdminCreateUserConfig`:
  [AdminCreateUserConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#admincreateuserconfigtypetypedef)
- `UserPoolAddOns`:
  [UserPoolAddOnsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpooladdonstypetypedef)
- `AccountRecoverySetting`:
  [AccountRecoverySettingTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#accountrecoverysettingtypetypedef)

Returns `Dict`\[`str`, `Any`\].

### update_user_pool_client

Type annotations for `boto3.client("cognito-idp").update_user_pool_client`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_user_pool_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_pool_client)

Arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `ClientName`: `str`
- `RefreshTokenValidity`: `int`
- `AccessTokenValidity`: `int`
- `IdTokenValidity`: `int`
- `TokenValidityUnits`:
  [TokenValidityUnitsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#tokenvalidityunitstypetypedef)
- `ReadAttributes`: `List`\[`str`\]
- `WriteAttributes`: `List`\[`str`\]
- `ExplicitAuthFlows`:
  `List`\[[ExplicitAuthFlowsType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#explicitauthflowstype)\]
- `SupportedIdentityProviders`: `List`\[`str`\]
- `CallbackURLs`: `List`\[`str`\]
- `LogoutURLs`: `List`\[`str`\]
- `DefaultRedirectURI`: `str`
- `AllowedOAuthFlows`:
  `List`\[[OAuthFlowType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#oauthflowtype)\]
- `AllowedOAuthScopes`: `List`\[`str`\]
- `AllowedOAuthFlowsUserPoolClient`: `bool`
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#analyticsconfigurationtypetypedef)
- `PreventUserExistenceErrors`:
  [PreventUserExistenceErrorTypes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#preventuserexistenceerrortypes)

Returns
[UpdateUserPoolClientResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#updateuserpoolclientresponsetypedef).

### update_user_pool_domain

Type annotations for `boto3.client("cognito-idp").update_user_pool_domain`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_user_pool_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_pool_domain)

Arguments:

- `Domain`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#customdomainconfigtypetypedef)
  *(required)*

Returns
[UpdateUserPoolDomainResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#updateuserpooldomainresponsetypedef).

### verify_software_token

Type annotations for `boto3.client("cognito-idp").verify_software_token`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.verify_software_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.verify_software_token)

Arguments:

- `UserCode`: `str` *(required)*
- `AccessToken`: `str`
- `Session`: `str`
- `FriendlyDeviceName`: `str`

Returns
[VerifySoftwareTokenResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#verifysoftwaretokenresponsetypedef).

### verify_user_attribute

Type annotations for `boto3.client("cognito-idp").verify_user_attribute`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.verify_user_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.verify_user_attribute)

Arguments:

- `AccessToken`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `Code`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("cognito-idp").get_paginator` method with
overloads.

- `client.get_paginator("admin_list_groups_for_user")` ->
  [AdminListGroupsForUserPaginator](./paginators.md#adminlistgroupsforuserpaginator)
- `client.get_paginator("admin_list_user_auth_events")` ->
  [AdminListUserAuthEventsPaginator](./paginators.md#adminlistuserautheventspaginator)
- `client.get_paginator("list_groups")` ->
  [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_identity_providers")` ->
  [ListIdentityProvidersPaginator](./paginators.md#listidentityproviderspaginator)
- `client.get_paginator("list_resource_servers")` ->
  [ListResourceServersPaginator](./paginators.md#listresourceserverspaginator)
- `client.get_paginator("list_user_pool_clients")` ->
  [ListUserPoolClientsPaginator](./paginators.md#listuserpoolclientspaginator)
- `client.get_paginator("list_user_pools")` ->
  [ListUserPoolsPaginator](./paginators.md#listuserpoolspaginator)
- `client.get_paginator("list_users")` ->
  [ListUsersPaginator](./paginators.md#listuserspaginator)
- `client.get_paginator("list_users_in_group")` ->
  [ListUsersInGroupPaginator](./paginators.md#listusersingrouppaginator)
