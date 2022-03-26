<a id="cognitoidentityproviderclient-for-boto3-cognitoidentityprovider-module"></a>

# CognitoIdentityProviderClient for boto3 CognitoIdentityProvider module

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) >
> CognitoIdentityProviderClient

Auto-generated documentation for
[CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
type annotations stubs module
[mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

- [CognitoIdentityProviderClient for boto3 CognitoIdentityProvider module](#cognitoidentityproviderclient-for-boto3-cognitoidentityprovider-module)
  - [CognitoIdentityProviderClient](#cognitoidentityproviderclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [revoke_token](#revoke_token)
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

<a id="cognitoidentityproviderclient"></a>

## CognitoIdentityProviderClient

Type annotations for `boto3.client("cognito-idp")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_cognito_idp.client import CognitoIdentityProviderClient

def get_cognito-idp_client() -> CognitoIdentityProviderClient:
    return Session().client("cognito-idp")
```

Boto3 documentation:
[CognitoIdentityProvider.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client)

<a id="exceptions"></a>

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
- `Exceptions.UnauthorizedException`
- `Exceptions.UnexpectedLambdaException`
- `Exceptions.UnsupportedIdentityProviderException`
- `Exceptions.UnsupportedOperationException`
- `Exceptions.UnsupportedTokenTypeException`
- `Exceptions.UnsupportedUserStateException`
- `Exceptions.UserImportInProgressException`
- `Exceptions.UserLambdaValidationException`
- `Exceptions.UserNotConfirmedException`
- `Exceptions.UserNotFoundException`
- `Exceptions.UserPoolAddOnNotEnabledException`
- `Exceptions.UserPoolTaggingException`
- `Exceptions.UsernameExistsException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

CognitoIdentityProviderClient exceptions.

Type annotations for `boto3.client("cognito-idp").exceptions` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add\_custom\_attributes"></a>

### add_custom_attributes

Adds additional user attributes to the user pool schema.

Type annotations for `boto3.client("cognito-idp").add_custom_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.add_custom_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.add_custom_attributes)

Arguments mapping described in
[AddCustomAttributesRequestRequestTypeDef](./type_defs.md#addcustomattributesrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `CustomAttributes`:
  `Sequence`\[[SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_add\_user\_to\_group"></a>

### admin_add_user_to_group

Adds the specified user to the specified group.

Type annotations for `boto3.client("cognito-idp").admin_add_user_to_group`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_add_user_to_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_add_user_to_group)

Arguments mapping described in
[AdminAddUserToGroupRequestRequestTypeDef](./type_defs.md#adminaddusertogrouprequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `GroupName`: `str` *(required)*

<a id="admin\_confirm\_sign\_up"></a>

### admin_confirm_sign_up

Confirms user registration as an admin without using a confirmation code.

Type annotations for `boto3.client("cognito-idp").admin_confirm_sign_up`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_confirm_sign_up](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_confirm_sign_up)

Arguments mapping described in
[AdminConfirmSignUpRequestRequestTypeDef](./type_defs.md#adminconfirmsignuprequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_create\_user"></a>

### admin_create_user

Creates a new user in the specified user pool.

Type annotations for `boto3.client("cognito-idp").admin_create_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_create_user)

Arguments mapping described in
[AdminCreateUserRequestRequestTypeDef](./type_defs.md#admincreateuserrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `UserAttributes`:
  `Sequence`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `ValidationData`:
  `Sequence`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `TemporaryPassword`: `str`
- `ForceAliasCreation`: `bool`
- `MessageAction`: [MessageActionTypeType](./literals.md#messageactiontypetype)
- `DesiredDeliveryMediums`:
  `Sequence`\[[DeliveryMediumTypeType](./literals.md#deliverymediumtypetype)\]
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns
[AdminCreateUserResponseTypeDef](./type_defs.md#admincreateuserresponsetypedef).

<a id="admin\_delete\_user"></a>

### admin_delete_user

Deletes a user as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_delete_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_delete_user)

Arguments mapping described in
[AdminDeleteUserRequestRequestTypeDef](./type_defs.md#admindeleteuserrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

<a id="admin\_delete\_user\_attributes"></a>

### admin_delete_user_attributes

Deletes the user attributes in a user pool as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_delete_user_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_delete_user_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_delete_user_attributes)

Arguments mapping described in
[AdminDeleteUserAttributesRequestRequestTypeDef](./type_defs.md#admindeleteuserattributesrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `UserAttributeNames`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_disable\_provider\_for\_user"></a>

### admin_disable_provider_for_user

Prevents the user from signing in with the specified external (SAML or social)
identity provider.

Type annotations for
`boto3.client("cognito-idp").admin_disable_provider_for_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_disable_provider_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_disable_provider_for_user)

Arguments mapping described in
[AdminDisableProviderForUserRequestRequestTypeDef](./type_defs.md#admindisableproviderforuserrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `User`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_disable\_user"></a>

### admin_disable_user

Disables the specified user.

Type annotations for `boto3.client("cognito-idp").admin_disable_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_disable_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_disable_user)

Arguments mapping described in
[AdminDisableUserRequestRequestTypeDef](./type_defs.md#admindisableuserrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_enable\_user"></a>

### admin_enable_user

Enables the specified user as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_enable_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_enable_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_enable_user)

Arguments mapping described in
[AdminEnableUserRequestRequestTypeDef](./type_defs.md#adminenableuserrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_forget\_device"></a>

### admin_forget_device

Forgets the device, as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_forget_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_forget_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_forget_device)

Arguments mapping described in
[AdminForgetDeviceRequestRequestTypeDef](./type_defs.md#adminforgetdevicerequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `DeviceKey`: `str` *(required)*

<a id="admin\_get\_device"></a>

### admin_get_device

Gets the device, as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_get_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_get_device)

Arguments mapping described in
[AdminGetDeviceRequestRequestTypeDef](./type_defs.md#admingetdevicerequestrequesttypedef).

Keyword-only arguments:

- `DeviceKey`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns
[AdminGetDeviceResponseTypeDef](./type_defs.md#admingetdeviceresponsetypedef).

<a id="admin\_get\_user"></a>

### admin_get_user

Gets the specified user by user name in a user pool as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_get_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_get_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_get_user)

Arguments mapping described in
[AdminGetUserRequestRequestTypeDef](./type_defs.md#admingetuserrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns
[AdminGetUserResponseTypeDef](./type_defs.md#admingetuserresponsetypedef).

<a id="admin\_initiate\_auth"></a>

### admin_initiate_auth

Initiates the authentication flow, as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_initiate_auth` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_initiate_auth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_initiate_auth)

Arguments mapping described in
[AdminInitiateAuthRequestRequestTypeDef](./type_defs.md#admininitiateauthrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `AuthFlow`: [AuthFlowTypeType](./literals.md#authflowtypetype) *(required)*
- `AuthParameters`: `Mapping`\[`str`, `str`\]
- `ClientMetadata`: `Mapping`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ContextData`:
  [ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)

Returns
[AdminInitiateAuthResponseTypeDef](./type_defs.md#admininitiateauthresponsetypedef).

<a id="admin\_link\_provider\_for\_user"></a>

### admin_link_provider_for_user

Links an existing user account in a user pool (`DestinationUser` ) to an
identity from an external identity provider (`SourceUser` ) based on a
specified attribute name and value from the external identity provider.

Type annotations for `boto3.client("cognito-idp").admin_link_provider_for_user`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_link_provider_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_link_provider_for_user)

Arguments mapping described in
[AdminLinkProviderForUserRequestRequestTypeDef](./type_defs.md#adminlinkproviderforuserrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `DestinationUser`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)
  *(required)*
- `SourceUser`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_list\_devices"></a>

### admin_list_devices

Lists devices, as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_list_devices` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_list_devices)

Arguments mapping described in
[AdminListDevicesRequestRequestTypeDef](./type_defs.md#adminlistdevicesrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `Limit`: `int`
- `PaginationToken`: `str`

Returns
[AdminListDevicesResponseTypeDef](./type_defs.md#adminlistdevicesresponsetypedef).

<a id="admin\_list\_groups\_for\_user"></a>

### admin_list_groups_for_user

Lists the groups that the user belongs to.

Type annotations for `boto3.client("cognito-idp").admin_list_groups_for_user`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_list_groups_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_list_groups_for_user)

Arguments mapping described in
[AdminListGroupsForUserRequestRequestTypeDef](./type_defs.md#adminlistgroupsforuserrequestrequesttypedef).

Keyword-only arguments:

- `Username`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[AdminListGroupsForUserResponseTypeDef](./type_defs.md#adminlistgroupsforuserresponsetypedef).

<a id="admin\_list\_user\_auth\_events"></a>

### admin_list_user_auth_events

A history of user activity and any risks detected as part of Amazon Cognito
advanced security.

Type annotations for `boto3.client("cognito-idp").admin_list_user_auth_events`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_list_user_auth_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_list_user_auth_events)

Arguments mapping described in
[AdminListUserAuthEventsRequestRequestTypeDef](./type_defs.md#adminlistuserautheventsrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[AdminListUserAuthEventsResponseTypeDef](./type_defs.md#adminlistuserautheventsresponsetypedef).

<a id="admin\_remove\_user\_from\_group"></a>

### admin_remove_user_from_group

Removes the specified user from the specified group.

Type annotations for `boto3.client("cognito-idp").admin_remove_user_from_group`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_remove_user_from_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_remove_user_from_group)

Arguments mapping described in
[AdminRemoveUserFromGroupRequestRequestTypeDef](./type_defs.md#adminremoveuserfromgrouprequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `GroupName`: `str` *(required)*

<a id="admin\_reset\_user\_password"></a>

### admin_reset_user_password

Resets the specified user's password in a user pool as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_reset_user_password`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_reset_user_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_reset_user_password)

Arguments mapping described in
[AdminResetUserPasswordRequestRequestTypeDef](./type_defs.md#adminresetuserpasswordrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_respond\_to\_auth\_challenge"></a>

### admin_respond_to_auth_challenge

Responds to an authentication challenge, as an administrator.

Type annotations for
`boto3.client("cognito-idp").admin_respond_to_auth_challenge` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_respond_to_auth_challenge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_respond_to_auth_challenge)

Arguments mapping described in
[AdminRespondToAuthChallengeRequestRequestTypeDef](./type_defs.md#adminrespondtoauthchallengerequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
  *(required)*
- `ChallengeResponses`: `Mapping`\[`str`, `str`\]
- `Session`: `str`
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ContextData`:
  [ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns
[AdminRespondToAuthChallengeResponseTypeDef](./type_defs.md#adminrespondtoauthchallengeresponsetypedef).

<a id="admin\_set\_user\_mfa\_preference"></a>

### admin_set_user_mfa_preference

The user's multi-factor authentication (MFA) preference, including which MFA
options are activated, and if any are preferred.

Type annotations for
`boto3.client("cognito-idp").admin_set_user_mfa_preference` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_set_user_mfa_preference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_set_user_mfa_preference)

Arguments mapping described in
[AdminSetUserMFAPreferenceRequestRequestTypeDef](./type_defs.md#adminsetusermfapreferencerequestrequesttypedef).

Keyword-only arguments:

- `Username`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `SMSMfaSettings`:
  [SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
- `SoftwareTokenMfaSettings`:
  [SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_set\_user\_password"></a>

### admin_set_user_password

Sets the specified user's password in a user pool as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_set_user_password`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_set_user_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_set_user_password)

Arguments mapping described in
[AdminSetUserPasswordRequestRequestTypeDef](./type_defs.md#adminsetuserpasswordrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `Password`: `str` *(required)*
- `Permanent`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_set\_user\_settings"></a>

### admin_set_user_settings

*This action is no longer supported.* You can use it to configure only SMS MFA.

Type annotations for `boto3.client("cognito-idp").admin_set_user_settings`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_set_user_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_set_user_settings)

Arguments mapping described in
[AdminSetUserSettingsRequestRequestTypeDef](./type_defs.md#adminsetusersettingsrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `MFAOptions`:
  `Sequence`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_update\_auth\_event\_feedback"></a>

### admin_update_auth_event_feedback

Provides feedback for an authentication event indicating if it was from a valid
user.

Type annotations for
`boto3.client("cognito-idp").admin_update_auth_event_feedback` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_update_auth_event_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_update_auth_event_feedback)

Arguments mapping described in
[AdminUpdateAuthEventFeedbackRequestRequestTypeDef](./type_defs.md#adminupdateautheventfeedbackrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `EventId`: `str` *(required)*
- `FeedbackValue`: [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_update\_device\_status"></a>

### admin_update_device_status

Updates the device status as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_update_device_status`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_update_device_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_update_device_status)

Arguments mapping described in
[AdminUpdateDeviceStatusRequestRequestTypeDef](./type_defs.md#adminupdatedevicestatusrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `DeviceKey`: `str` *(required)*
- `DeviceRememberedStatus`:
  [DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_update\_user\_attributes"></a>

### admin_update_user_attributes

Updates the specified user's attributes, including developer attributes, as an
administrator.

Type annotations for `boto3.client("cognito-idp").admin_update_user_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_update_user_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_update_user_attributes)

Arguments mapping described in
[AdminUpdateUserAttributesRequestRequestTypeDef](./type_defs.md#adminupdateuserattributesrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `UserAttributes`:
  `Sequence`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
  *(required)*
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="admin\_user\_global\_sign\_out"></a>

### admin_user_global_sign_out

Signs out users from all devices, as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_user_global_sign_out`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_user_global_sign_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_user_global_sign_out)

Arguments mapping described in
[AdminUserGlobalSignOutRequestRequestTypeDef](./type_defs.md#adminuserglobalsignoutrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="associate\_software\_token"></a>

### associate_software_token

Returns a unique generated shared secret key code for the user account.

Type annotations for `boto3.client("cognito-idp").associate_software_token`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.associate_software_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.associate_software_token)

Arguments mapping described in
[AssociateSoftwareTokenRequestRequestTypeDef](./type_defs.md#associatesoftwaretokenrequestrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str`
- `Session`: `str`

Returns
[AssociateSoftwareTokenResponseTypeDef](./type_defs.md#associatesoftwaretokenresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("cognito-idp").can_paginate` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="change\_password"></a>

### change_password

Changes the password for a specified user in a user pool.

Type annotations for `boto3.client("cognito-idp").change_password` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.change_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.change_password)

Arguments mapping described in
[ChangePasswordRequestRequestTypeDef](./type_defs.md#changepasswordrequestrequesttypedef).

Keyword-only arguments:

- `PreviousPassword`: `str` *(required)*
- `ProposedPassword`: `str` *(required)*
- `AccessToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="confirm\_device"></a>

### confirm_device

Confirms tracking of the device.

Type annotations for `boto3.client("cognito-idp").confirm_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.confirm_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.confirm_device)

Arguments mapping described in
[ConfirmDeviceRequestRequestTypeDef](./type_defs.md#confirmdevicerequestrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `DeviceKey`: `str` *(required)*
- `DeviceSecretVerifierConfig`:
  [DeviceSecretVerifierConfigTypeTypeDef](./type_defs.md#devicesecretverifierconfigtypetypedef)
- `DeviceName`: `str`

Returns
[ConfirmDeviceResponseTypeDef](./type_defs.md#confirmdeviceresponsetypedef).

<a id="confirm\_forgot\_password"></a>

### confirm_forgot_password

Allows a user to enter a confirmation code to reset a forgotten password.

Type annotations for `boto3.client("cognito-idp").confirm_forgot_password`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.confirm_forgot_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.confirm_forgot_password)

Arguments mapping described in
[ConfirmForgotPasswordRequestRequestTypeDef](./type_defs.md#confirmforgotpasswordrequestrequesttypedef).

Keyword-only arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ConfirmationCode`: `str` *(required)*
- `Password`: `str` *(required)*
- `SecretHash`: `str`
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="confirm\_sign\_up"></a>

### confirm_sign_up

Confirms registration of a user and handles the existing alias from a previous
user.

Type annotations for `boto3.client("cognito-idp").confirm_sign_up` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.confirm_sign_up](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.confirm_sign_up)

Arguments mapping described in
[ConfirmSignUpRequestRequestTypeDef](./type_defs.md#confirmsignuprequestrequesttypedef).

Keyword-only arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ConfirmationCode`: `str` *(required)*
- `SecretHash`: `str`
- `ForceAliasCreation`: `bool`
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="create\_group"></a>

### create_group

Creates a new group in the specified user pool.

Type annotations for `boto3.client("cognito-idp").create_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_group)

Arguments mapping described in
[CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `Description`: `str`
- `RoleArn`: `str`
- `Precedence`: `int`

Returns
[CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef).

<a id="create\_identity\_provider"></a>

### create_identity_provider

Creates an identity provider for a user pool.

Type annotations for `boto3.client("cognito-idp").create_identity_provider`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_identity_provider)

Arguments mapping described in
[CreateIdentityProviderRequestRequestTypeDef](./type_defs.md#createidentityproviderrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ProviderName`: `str` *(required)*
- `ProviderType`:
  [IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype)
  *(required)*
- `ProviderDetails`: `Mapping`\[`str`, `str`\] *(required)*
- `AttributeMapping`: `Mapping`\[`str`, `str`\]
- `IdpIdentifiers`: `Sequence`\[`str`\]

Returns
[CreateIdentityProviderResponseTypeDef](./type_defs.md#createidentityproviderresponsetypedef).

<a id="create\_resource\_server"></a>

### create_resource_server

Creates a new OAuth2.0 resource server and defines custom scopes within it.

Type annotations for `boto3.client("cognito-idp").create_resource_server`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_resource_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_resource_server)

Arguments mapping described in
[CreateResourceServerRequestRequestTypeDef](./type_defs.md#createresourceserverrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Identifier`: `str` *(required)*
- `Name`: `str` *(required)*
- `Scopes`:
  `Sequence`\[[ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)\]

Returns
[CreateResourceServerResponseTypeDef](./type_defs.md#createresourceserverresponsetypedef).

<a id="create\_user\_import\_job"></a>

### create_user_import_job

Creates the user import job.

Type annotations for `boto3.client("cognito-idp").create_user_import_job`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_user_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_import_job)

Arguments mapping described in
[CreateUserImportJobRequestRequestTypeDef](./type_defs.md#createuserimportjobrequestrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `CloudWatchLogsRoleArn`: `str` *(required)*

Returns
[CreateUserImportJobResponseTypeDef](./type_defs.md#createuserimportjobresponsetypedef).

<a id="create\_user\_pool"></a>

### create_user_pool

Creates a new Amazon Cognito user pool and sets the password policy for the
pool.

Type annotations for `boto3.client("cognito-idp").create_user_pool` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_user_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_pool)

Arguments mapping described in
[CreateUserPoolRequestRequestTypeDef](./type_defs.md#createuserpoolrequestrequesttypedef).

Keyword-only arguments:

- `PoolName`: `str` *(required)*
- `Policies`:
  [UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef)
- `LambdaConfig`:
  [LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
- `AutoVerifiedAttributes`:
  `Sequence`\[[VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype)\]
- `AliasAttributes`:
  `Sequence`\[[AliasAttributeTypeType](./literals.md#aliasattributetypetype)\]
- `UsernameAttributes`:
  `Sequence`\[[UsernameAttributeTypeType](./literals.md#usernameattributetypetype)\]
- `SmsVerificationMessage`: `str`
- `EmailVerificationMessage`: `str`
- `EmailVerificationSubject`: `str`
- `VerificationMessageTemplate`:
  [VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef)
- `SmsAuthenticationMessage`: `str`
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
- `DeviceConfiguration`:
  [DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
- `EmailConfiguration`:
  [EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
- `SmsConfiguration`:
  [SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
- `UserPoolTags`: `Mapping`\[`str`, `str`\]
- `AdminCreateUserConfig`:
  [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- `Schema`:
  `Sequence`\[[SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)\]
- `UserPoolAddOns`:
  [UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
- `UsernameConfiguration`:
  [UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef)
- `AccountRecoverySetting`:
  [AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef)

Returns
[CreateUserPoolResponseTypeDef](./type_defs.md#createuserpoolresponsetypedef).

<a id="create\_user\_pool\_client"></a>

### create_user_pool_client

Creates the user pool client.

Type annotations for `boto3.client("cognito-idp").create_user_pool_client`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_user_pool_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_pool_client)

Arguments mapping described in
[CreateUserPoolClientRequestRequestTypeDef](./type_defs.md#createuserpoolclientrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientName`: `str` *(required)*
- `GenerateSecret`: `bool`
- `RefreshTokenValidity`: `int`
- `AccessTokenValidity`: `int`
- `IdTokenValidity`: `int`
- `TokenValidityUnits`:
  [TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
- `ReadAttributes`: `Sequence`\[`str`\]
- `WriteAttributes`: `Sequence`\[`str`\]
- `ExplicitAuthFlows`:
  `Sequence`\[[ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype)\]
- `SupportedIdentityProviders`: `Sequence`\[`str`\]
- `CallbackURLs`: `Sequence`\[`str`\]
- `LogoutURLs`: `Sequence`\[`str`\]
- `DefaultRedirectURI`: `str`
- `AllowedOAuthFlows`:
  `Sequence`\[[OAuthFlowTypeType](./literals.md#oauthflowtypetype)\]
- `AllowedOAuthScopes`: `Sequence`\[`str`\]
- `AllowedOAuthFlowsUserPoolClient`: `bool`
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
- `PreventUserExistenceErrors`:
  [PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
- `EnableTokenRevocation`: `bool`

Returns
[CreateUserPoolClientResponseTypeDef](./type_defs.md#createuserpoolclientresponsetypedef).

<a id="create\_user\_pool\_domain"></a>

### create_user_pool_domain

Creates a new domain for a user pool.

Type annotations for `boto3.client("cognito-idp").create_user_pool_domain`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_user_pool_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_pool_domain)

Arguments mapping described in
[CreateUserPoolDomainRequestRequestTypeDef](./type_defs.md#createuserpooldomainrequestrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)

Returns
[CreateUserPoolDomainResponseTypeDef](./type_defs.md#createuserpooldomainresponsetypedef).

<a id="delete\_group"></a>

### delete_group

Deletes a group.

Type annotations for `boto3.client("cognito-idp").delete_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_group)

Arguments mapping described in
[DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*

<a id="delete\_identity\_provider"></a>

### delete_identity_provider

Deletes an identity provider for a user pool.

Type annotations for `boto3.client("cognito-idp").delete_identity_provider`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_identity_provider)

Arguments mapping described in
[DeleteIdentityProviderRequestRequestTypeDef](./type_defs.md#deleteidentityproviderrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ProviderName`: `str` *(required)*

<a id="delete\_resource\_server"></a>

### delete_resource_server

Deletes a resource server.

Type annotations for `boto3.client("cognito-idp").delete_resource_server`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_resource_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_resource_server)

Arguments mapping described in
[DeleteResourceServerRequestRequestTypeDef](./type_defs.md#deleteresourceserverrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Identifier`: `str` *(required)*

<a id="delete\_user"></a>

### delete_user

Allows a user to delete himself or herself.

Type annotations for `boto3.client("cognito-idp").delete_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*

<a id="delete\_user\_attributes"></a>

### delete_user_attributes

Deletes the attributes for a user.

Type annotations for `boto3.client("cognito-idp").delete_user_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_attributes)

Arguments mapping described in
[DeleteUserAttributesRequestRequestTypeDef](./type_defs.md#deleteuserattributesrequestrequesttypedef).

Keyword-only arguments:

- `UserAttributeNames`: `Sequence`\[`str`\] *(required)*
- `AccessToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_user\_pool"></a>

### delete_user_pool

Deletes the specified Amazon Cognito user pool.

Type annotations for `boto3.client("cognito-idp").delete_user_pool` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_pool)

Arguments mapping described in
[DeleteUserPoolRequestRequestTypeDef](./type_defs.md#deleteuserpoolrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*

<a id="delete\_user\_pool\_client"></a>

### delete_user_pool_client

Allows the developer to delete the user pool client.

Type annotations for `boto3.client("cognito-idp").delete_user_pool_client`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user_pool_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_pool_client)

Arguments mapping described in
[DeleteUserPoolClientRequestRequestTypeDef](./type_defs.md#deleteuserpoolclientrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*

<a id="delete\_user\_pool\_domain"></a>

### delete_user_pool_domain

Deletes a domain for a user pool.

Type annotations for `boto3.client("cognito-idp").delete_user_pool_domain`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user_pool_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_pool_domain)

Arguments mapping described in
[DeleteUserPoolDomainRequestRequestTypeDef](./type_defs.md#deleteuserpooldomainrequestrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*
- `UserPoolId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_identity\_provider"></a>

### describe_identity_provider

Gets information about a specific identity provider.

Type annotations for `boto3.client("cognito-idp").describe_identity_provider`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_identity_provider)

Arguments mapping described in
[DescribeIdentityProviderRequestRequestTypeDef](./type_defs.md#describeidentityproviderrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ProviderName`: `str` *(required)*

Returns
[DescribeIdentityProviderResponseTypeDef](./type_defs.md#describeidentityproviderresponsetypedef).

<a id="describe\_resource\_server"></a>

### describe_resource_server

Describes a resource server.

Type annotations for `boto3.client("cognito-idp").describe_resource_server`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_resource_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_resource_server)

Arguments mapping described in
[DescribeResourceServerRequestRequestTypeDef](./type_defs.md#describeresourceserverrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Identifier`: `str` *(required)*

Returns
[DescribeResourceServerResponseTypeDef](./type_defs.md#describeresourceserverresponsetypedef).

<a id="describe\_risk\_configuration"></a>

### describe_risk_configuration

Describes the risk configuration.

Type annotations for `boto3.client("cognito-idp").describe_risk_configuration`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_risk_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_risk_configuration)

Arguments mapping described in
[DescribeRiskConfigurationRequestRequestTypeDef](./type_defs.md#describeriskconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str`

Returns
[DescribeRiskConfigurationResponseTypeDef](./type_defs.md#describeriskconfigurationresponsetypedef).

<a id="describe\_user\_import\_job"></a>

### describe_user_import_job

Describes the user import job.

Type annotations for `boto3.client("cognito-idp").describe_user_import_job`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_user_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_import_job)

Arguments mapping described in
[DescribeUserImportJobRequestRequestTypeDef](./type_defs.md#describeuserimportjobrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[DescribeUserImportJobResponseTypeDef](./type_defs.md#describeuserimportjobresponsetypedef).

<a id="describe\_user\_pool"></a>

### describe_user_pool

Returns the configuration information and metadata of the specified user pool.

Type annotations for `boto3.client("cognito-idp").describe_user_pool` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_user_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_pool)

Arguments mapping described in
[DescribeUserPoolRequestRequestTypeDef](./type_defs.md#describeuserpoolrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*

Returns
[DescribeUserPoolResponseTypeDef](./type_defs.md#describeuserpoolresponsetypedef).

<a id="describe\_user\_pool\_client"></a>

### describe_user_pool_client

Client method for returning the configuration information and metadata of the
specified user pool app client.

Type annotations for `boto3.client("cognito-idp").describe_user_pool_client`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_user_pool_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_pool_client)

Arguments mapping described in
[DescribeUserPoolClientRequestRequestTypeDef](./type_defs.md#describeuserpoolclientrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*

Returns
[DescribeUserPoolClientResponseTypeDef](./type_defs.md#describeuserpoolclientresponsetypedef).

<a id="describe\_user\_pool\_domain"></a>

### describe_user_pool_domain

Gets information about a domain.

Type annotations for `boto3.client("cognito-idp").describe_user_pool_domain`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_user_pool_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_pool_domain)

Arguments mapping described in
[DescribeUserPoolDomainRequestRequestTypeDef](./type_defs.md#describeuserpooldomainrequestrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*

Returns
[DescribeUserPoolDomainResponseTypeDef](./type_defs.md#describeuserpooldomainresponsetypedef).

<a id="forget\_device"></a>

### forget_device

Forgets the specified device.

Type annotations for `boto3.client("cognito-idp").forget_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.forget_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.forget_device)

Arguments mapping described in
[ForgetDeviceRequestRequestTypeDef](./type_defs.md#forgetdevicerequestrequesttypedef).

Keyword-only arguments:

- `DeviceKey`: `str` *(required)*
- `AccessToken`: `str`

<a id="forgot\_password"></a>

### forgot_password

Calling this API causes a message to be sent to the end user with a
confirmation code that is required to change the user's password.

Type annotations for `boto3.client("cognito-idp").forgot_password` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.forgot_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.forgot_password)

Arguments mapping described in
[ForgotPasswordRequestRequestTypeDef](./type_defs.md#forgotpasswordrequestrequesttypedef).

Keyword-only arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `SecretHash`: `str`
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns
[ForgotPasswordResponseTypeDef](./type_defs.md#forgotpasswordresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("cognito-idp").generate_presigned_url`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_csv\_header"></a>

### get_csv_header

Gets the header information for the comma-separated value (CSV) file to be used
as input for the user import job.

Type annotations for `boto3.client("cognito-idp").get_csv_header` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_csv_header](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_csv_header)

Arguments mapping described in
[GetCSVHeaderRequestRequestTypeDef](./type_defs.md#getcsvheaderrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*

Returns
[GetCSVHeaderResponseTypeDef](./type_defs.md#getcsvheaderresponsetypedef).

<a id="get\_device"></a>

### get_device

Gets the device.

Type annotations for `boto3.client("cognito-idp").get_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_device)

Arguments mapping described in
[GetDeviceRequestRequestTypeDef](./type_defs.md#getdevicerequestrequesttypedef).

Keyword-only arguments:

- `DeviceKey`: `str` *(required)*
- `AccessToken`: `str`

Returns [GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef).

<a id="get\_group"></a>

### get_group

Gets a group.

Type annotations for `boto3.client("cognito-idp").get_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_group)

Arguments mapping described in
[GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*

Returns [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef).

<a id="get\_identity\_provider\_by\_identifier"></a>

### get_identity_provider_by_identifier

Gets the specified identity provider.

Type annotations for
`boto3.client("cognito-idp").get_identity_provider_by_identifier` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_identity_provider_by_identifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_identity_provider_by_identifier)

Arguments mapping described in
[GetIdentityProviderByIdentifierRequestRequestTypeDef](./type_defs.md#getidentityproviderbyidentifierrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `IdpIdentifier`: `str` *(required)*

Returns
[GetIdentityProviderByIdentifierResponseTypeDef](./type_defs.md#getidentityproviderbyidentifierresponsetypedef).

<a id="get\_signing\_certificate"></a>

### get_signing_certificate

This method takes a user pool ID, and returns the signing certificate.

Type annotations for `boto3.client("cognito-idp").get_signing_certificate`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_signing_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_signing_certificate)

Arguments mapping described in
[GetSigningCertificateRequestRequestTypeDef](./type_defs.md#getsigningcertificaterequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*

Returns
[GetSigningCertificateResponseTypeDef](./type_defs.md#getsigningcertificateresponsetypedef).

<a id="get\_ui\_customization"></a>

### get_ui_customization

Gets the user interface (UI) Customization information for a particular app
client's app UI, if any such information exists for the client.

Type annotations for `boto3.client("cognito-idp").get_ui_customization` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_ui_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_ui_customization)

Arguments mapping described in
[GetUICustomizationRequestRequestTypeDef](./type_defs.md#getuicustomizationrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str`

Returns
[GetUICustomizationResponseTypeDef](./type_defs.md#getuicustomizationresponsetypedef).

<a id="get\_user"></a>

### get_user

Gets the user attributes and metadata for a user.

Type annotations for `boto3.client("cognito-idp").get_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_user)

Arguments mapping described in
[GetUserRequestRequestTypeDef](./type_defs.md#getuserrequestrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*

Returns [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef).

<a id="get\_user\_attribute\_verification\_code"></a>

### get_user_attribute_verification_code

Gets the user attribute verification code for the specified attribute name.

Type annotations for
`boto3.client("cognito-idp").get_user_attribute_verification_code` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_user_attribute_verification_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_user_attribute_verification_code)

Arguments mapping described in
[GetUserAttributeVerificationCodeRequestRequestTypeDef](./type_defs.md#getuserattributeverificationcoderequestrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns
[GetUserAttributeVerificationCodeResponseTypeDef](./type_defs.md#getuserattributeverificationcoderesponsetypedef).

<a id="get\_user\_pool\_mfa\_config"></a>

### get_user_pool_mfa_config

Gets the user pool multi-factor authentication (MFA) configuration.

Type annotations for `boto3.client("cognito-idp").get_user_pool_mfa_config`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_user_pool_mfa_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_user_pool_mfa_config)

Arguments mapping described in
[GetUserPoolMfaConfigRequestRequestTypeDef](./type_defs.md#getuserpoolmfaconfigrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*

Returns
[GetUserPoolMfaConfigResponseTypeDef](./type_defs.md#getuserpoolmfaconfigresponsetypedef).

<a id="global\_sign\_out"></a>

### global_sign_out

Signs out users from all devices.

Type annotations for `boto3.client("cognito-idp").global_sign_out` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.global_sign_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.global_sign_out)

Arguments mapping described in
[GlobalSignOutRequestRequestTypeDef](./type_defs.md#globalsignoutrequestrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="initiate\_auth"></a>

### initiate_auth

Initiates the authentication flow.

Type annotations for `boto3.client("cognito-idp").initiate_auth` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.initiate_auth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.initiate_auth)

Arguments mapping described in
[InitiateAuthRequestRequestTypeDef](./type_defs.md#initiateauthrequestrequesttypedef).

Keyword-only arguments:

- `AuthFlow`: [AuthFlowTypeType](./literals.md#authflowtypetype) *(required)*
- `ClientId`: `str` *(required)*
- `AuthParameters`: `Mapping`\[`str`, `str`\]
- `ClientMetadata`: `Mapping`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)

Returns
[InitiateAuthResponseTypeDef](./type_defs.md#initiateauthresponsetypedef).

<a id="list\_devices"></a>

### list_devices

Lists the devices.

Type annotations for `boto3.client("cognito-idp").list_devices` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_devices)

Arguments mapping described in
[ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `Limit`: `int`
- `PaginationToken`: `str`

Returns
[ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef).

<a id="list\_groups"></a>

### list_groups

Lists the groups associated with a user pool.

Type annotations for `boto3.client("cognito-idp").list_groups` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_groups)

Arguments mapping described in
[ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef).

<a id="list\_identity\_providers"></a>

### list_identity_providers

Lists information about all identity providers for a user pool.

Type annotations for `boto3.client("cognito-idp").list_identity_providers`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_identity_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_identity_providers)

Arguments mapping described in
[ListIdentityProvidersRequestRequestTypeDef](./type_defs.md#listidentityprovidersrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef).

<a id="list\_resource\_servers"></a>

### list_resource_servers

Lists the resource servers for a user pool.

Type annotations for `boto3.client("cognito-idp").list_resource_servers`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_resource_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_resource_servers)

Arguments mapping described in
[ListResourceServersRequestRequestTypeDef](./type_defs.md#listresourceserversrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListResourceServersResponseTypeDef](./type_defs.md#listresourceserversresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags that are assigned to an Amazon Cognito user pool.

Type annotations for `boto3.client("cognito-idp").list_tags_for_resource`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_user\_import\_jobs"></a>

### list_user_import_jobs

Lists the user import jobs.

Type annotations for `boto3.client("cognito-idp").list_user_import_jobs`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_user_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_user_import_jobs)

Arguments mapping described in
[ListUserImportJobsRequestRequestTypeDef](./type_defs.md#listuserimportjobsrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `MaxResults`: `int` *(required)*
- `PaginationToken`: `str`

Returns
[ListUserImportJobsResponseTypeDef](./type_defs.md#listuserimportjobsresponsetypedef).

<a id="list\_user\_pool\_clients"></a>

### list_user_pool_clients

Lists the clients that have been created for the specified user pool.

Type annotations for `boto3.client("cognito-idp").list_user_pool_clients`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_user_pool_clients](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_user_pool_clients)

Arguments mapping described in
[ListUserPoolClientsRequestRequestTypeDef](./type_defs.md#listuserpoolclientsrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListUserPoolClientsResponseTypeDef](./type_defs.md#listuserpoolclientsresponsetypedef).

<a id="list\_user\_pools"></a>

### list_user_pools

Lists the user pools associated with an Amazon Web Services account.

Type annotations for `boto3.client("cognito-idp").list_user_pools` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_user_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_user_pools)

Arguments mapping described in
[ListUserPoolsRequestRequestTypeDef](./type_defs.md#listuserpoolsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int` *(required)*
- `NextToken`: `str`

Returns
[ListUserPoolsResponseTypeDef](./type_defs.md#listuserpoolsresponsetypedef).

<a id="list\_users"></a>

### list_users

Lists the users in the Amazon Cognito user pool.

Type annotations for `boto3.client("cognito-idp").list_users` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_users)

Arguments mapping described in
[ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `AttributesToGet`: `Sequence`\[`str`\]
- `Limit`: `int`
- `PaginationToken`: `str`
- `Filter`: `str`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

<a id="list\_users\_in\_group"></a>

### list_users_in_group

Lists the users in the specified group.

Type annotations for `boto3.client("cognito-idp").list_users_in_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_users_in_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_users_in_group)

Arguments mapping described in
[ListUsersInGroupRequestRequestTypeDef](./type_defs.md#listusersingrouprequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListUsersInGroupResponseTypeDef](./type_defs.md#listusersingroupresponsetypedef).

<a id="resend\_confirmation\_code"></a>

### resend_confirmation_code

Resends the confirmation (for confirmation of registration) to a specific user
in the user pool.

Type annotations for `boto3.client("cognito-idp").resend_confirmation_code`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.resend_confirmation_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.resend_confirmation_code)

Arguments mapping described in
[ResendConfirmationCodeRequestRequestTypeDef](./type_defs.md#resendconfirmationcoderequestrequesttypedef).

Keyword-only arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `SecretHash`: `str`
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns
[ResendConfirmationCodeResponseTypeDef](./type_defs.md#resendconfirmationcoderesponsetypedef).

<a id="respond\_to\_auth\_challenge"></a>

### respond_to_auth_challenge

Responds to the authentication challenge.

Type annotations for `boto3.client("cognito-idp").respond_to_auth_challenge`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.respond_to_auth_challenge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.respond_to_auth_challenge)

Arguments mapping described in
[RespondToAuthChallengeRequestRequestTypeDef](./type_defs.md#respondtoauthchallengerequestrequesttypedef).

Keyword-only arguments:

- `ClientId`: `str` *(required)*
- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
  *(required)*
- `Session`: `str`
- `ChallengeResponses`: `Mapping`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns
[RespondToAuthChallengeResponseTypeDef](./type_defs.md#respondtoauthchallengeresponsetypedef).

<a id="revoke\_token"></a>

### revoke_token

Revokes all of the access tokens generated by the specified refresh token.

Type annotations for `boto3.client("cognito-idp").revoke_token` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.revoke_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.revoke_token)

Arguments mapping described in
[RevokeTokenRequestRequestTypeDef](./type_defs.md#revoketokenrequestrequesttypedef).

Keyword-only arguments:

- `Token`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `ClientSecret`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="set\_risk\_configuration"></a>

### set_risk_configuration

Configures actions on detected risks.

Type annotations for `boto3.client("cognito-idp").set_risk_configuration`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_risk_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_risk_configuration)

Arguments mapping described in
[SetRiskConfigurationRequestRequestTypeDef](./type_defs.md#setriskconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str`
- `CompromisedCredentialsRiskConfiguration`:
  [CompromisedCredentialsRiskConfigurationTypeTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypetypedef)
- `AccountTakeoverRiskConfiguration`:
  [AccountTakeoverRiskConfigurationTypeTypeDef](./type_defs.md#accounttakeoverriskconfigurationtypetypedef)
- `RiskExceptionConfiguration`:
  [RiskExceptionConfigurationTypeTypeDef](./type_defs.md#riskexceptionconfigurationtypetypedef)

Returns
[SetRiskConfigurationResponseTypeDef](./type_defs.md#setriskconfigurationresponsetypedef).

<a id="set\_ui\_customization"></a>

### set_ui_customization

Sets the user interface (UI) customization information for a user pool's built-
in app UI.

Type annotations for `boto3.client("cognito-idp").set_ui_customization` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_ui_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_ui_customization)

Arguments mapping described in
[SetUICustomizationRequestRequestTypeDef](./type_defs.md#setuicustomizationrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str`
- `CSS`: `str`
- `ImageFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Returns
[SetUICustomizationResponseTypeDef](./type_defs.md#setuicustomizationresponsetypedef).

<a id="set\_user\_mfa\_preference"></a>

### set_user_mfa_preference

Set the user's multi-factor authentication (MFA) method preference, including
which MFA factors are activated and if any are preferred.

Type annotations for `boto3.client("cognito-idp").set_user_mfa_preference`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_user_mfa_preference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_user_mfa_preference)

Arguments mapping described in
[SetUserMFAPreferenceRequestRequestTypeDef](./type_defs.md#setusermfapreferencerequestrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `SMSMfaSettings`:
  [SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
- `SoftwareTokenMfaSettings`:
  [SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="set\_user\_pool\_mfa\_config"></a>

### set_user_pool_mfa_config

Sets the user pool multi-factor authentication (MFA) configuration.

Type annotations for `boto3.client("cognito-idp").set_user_pool_mfa_config`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_user_pool_mfa_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_user_pool_mfa_config)

Arguments mapping described in
[SetUserPoolMfaConfigRequestRequestTypeDef](./type_defs.md#setuserpoolmfaconfigrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)

Returns
[SetUserPoolMfaConfigResponseTypeDef](./type_defs.md#setuserpoolmfaconfigresponsetypedef).

<a id="set\_user\_settings"></a>

### set_user_settings

*This action is no longer supported.* You can use it to configure only SMS MFA.

Type annotations for `boto3.client("cognito-idp").set_user_settings` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_user_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_user_settings)

Arguments mapping described in
[SetUserSettingsRequestRequestTypeDef](./type_defs.md#setusersettingsrequestrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `MFAOptions`:
  `Sequence`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="sign\_up"></a>

### sign_up

Registers the user in the specified user pool and creates a user name,
password, and user attributes.

Type annotations for `boto3.client("cognito-idp").sign_up` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.sign_up](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.sign_up)

Arguments mapping described in
[SignUpRequestRequestTypeDef](./type_defs.md#signuprequestrequesttypedef).

Keyword-only arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `Password`: `str` *(required)*
- `SecretHash`: `str`
- `UserAttributes`:
  `Sequence`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `ValidationData`:
  `Sequence`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns [SignUpResponseTypeDef](./type_defs.md#signupresponsetypedef).

<a id="start\_user\_import\_job"></a>

### start_user_import_job

Starts the user import.

Type annotations for `boto3.client("cognito-idp").start_user_import_job`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.start_user_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.start_user_import_job)

Arguments mapping described in
[StartUserImportJobRequestRequestTypeDef](./type_defs.md#startuserimportjobrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[StartUserImportJobResponseTypeDef](./type_defs.md#startuserimportjobresponsetypedef).

<a id="stop\_user\_import\_job"></a>

### stop_user_import_job

Stops the user import job.

Type annotations for `boto3.client("cognito-idp").stop_user_import_job` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.stop_user_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.stop_user_import_job)

Arguments mapping described in
[StopUserImportJobRequestRequestTypeDef](./type_defs.md#stopuserimportjobrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[StopUserImportJobResponseTypeDef](./type_defs.md#stopuserimportjobresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Assigns a set of tags to an Amazon Cognito user pool.

Type annotations for `boto3.client("cognito-idp").tag_resource` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes the specified tags from an Amazon Cognito user pool.

Type annotations for `boto3.client("cognito-idp").untag_resource` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_auth\_event\_feedback"></a>

### update_auth_event_feedback

Provides the feedback for an authentication event, whether it was from a valid
user or not.

Type annotations for `boto3.client("cognito-idp").update_auth_event_feedback`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_auth_event_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_auth_event_feedback)

Arguments mapping described in
[UpdateAuthEventFeedbackRequestRequestTypeDef](./type_defs.md#updateautheventfeedbackrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `EventId`: `str` *(required)*
- `FeedbackToken`: `str` *(required)*
- `FeedbackValue`: [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_device\_status"></a>

### update_device_status

Updates the device status.

Type annotations for `boto3.client("cognito-idp").update_device_status` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_device_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_device_status)

Arguments mapping described in
[UpdateDeviceStatusRequestRequestTypeDef](./type_defs.md#updatedevicestatusrequestrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `DeviceKey`: `str` *(required)*
- `DeviceRememberedStatus`:
  [DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)

Returns `Dict`\[`str`, `Any`\].

<a id="update\_group"></a>

### update_group

Updates the specified group with the specified attributes.

Type annotations for `boto3.client("cognito-idp").update_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_group)

Arguments mapping described in
[UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `Description`: `str`
- `RoleArn`: `str`
- `Precedence`: `int`

Returns
[UpdateGroupResponseTypeDef](./type_defs.md#updategroupresponsetypedef).

<a id="update\_identity\_provider"></a>

### update_identity_provider

Updates identity provider information for a user pool.

Type annotations for `boto3.client("cognito-idp").update_identity_provider`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_identity_provider)

Arguments mapping described in
[UpdateIdentityProviderRequestRequestTypeDef](./type_defs.md#updateidentityproviderrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ProviderName`: `str` *(required)*
- `ProviderDetails`: `Mapping`\[`str`, `str`\]
- `AttributeMapping`: `Mapping`\[`str`, `str`\]
- `IdpIdentifiers`: `Sequence`\[`str`\]

Returns
[UpdateIdentityProviderResponseTypeDef](./type_defs.md#updateidentityproviderresponsetypedef).

<a id="update\_resource\_server"></a>

### update_resource_server

Updates the name and scopes of resource server.

Type annotations for `boto3.client("cognito-idp").update_resource_server`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_resource_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_resource_server)

Arguments mapping described in
[UpdateResourceServerRequestRequestTypeDef](./type_defs.md#updateresourceserverrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Identifier`: `str` *(required)*
- `Name`: `str` *(required)*
- `Scopes`:
  `Sequence`\[[ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)\]

Returns
[UpdateResourceServerResponseTypeDef](./type_defs.md#updateresourceserverresponsetypedef).

<a id="update\_user\_attributes"></a>

### update_user_attributes

Allows a user to update a specific attribute (one at a time).

Type annotations for `boto3.client("cognito-idp").update_user_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_user_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_attributes)

Arguments mapping described in
[UpdateUserAttributesRequestRequestTypeDef](./type_defs.md#updateuserattributesrequestrequesttypedef).

Keyword-only arguments:

- `UserAttributes`:
  `Sequence`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
  *(required)*
- `AccessToken`: `str` *(required)*
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

Returns
[UpdateUserAttributesResponseTypeDef](./type_defs.md#updateuserattributesresponsetypedef).

<a id="update\_user\_pool"></a>

### update_user_pool

Updates the specified user pool with the specified attributes.

Type annotations for `boto3.client("cognito-idp").update_user_pool` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_user_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_pool)

Arguments mapping described in
[UpdateUserPoolRequestRequestTypeDef](./type_defs.md#updateuserpoolrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Policies`:
  [UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef)
- `LambdaConfig`:
  [LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
- `AutoVerifiedAttributes`:
  `Sequence`\[[VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype)\]
- `SmsVerificationMessage`: `str`
- `EmailVerificationMessage`: `str`
- `EmailVerificationSubject`: `str`
- `VerificationMessageTemplate`:
  [VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef)
- `SmsAuthenticationMessage`: `str`
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
- `DeviceConfiguration`:
  [DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
- `EmailConfiguration`:
  [EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
- `SmsConfiguration`:
  [SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
- `UserPoolTags`: `Mapping`\[`str`, `str`\]
- `AdminCreateUserConfig`:
  [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- `UserPoolAddOns`:
  [UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
- `AccountRecoverySetting`:
  [AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="update\_user\_pool\_client"></a>

### update_user_pool_client

Updates the specified user pool app client with the specified attributes.

Type annotations for `boto3.client("cognito-idp").update_user_pool_client`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_user_pool_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_pool_client)

Arguments mapping described in
[UpdateUserPoolClientRequestRequestTypeDef](./type_defs.md#updateuserpoolclientrequestrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `ClientName`: `str`
- `RefreshTokenValidity`: `int`
- `AccessTokenValidity`: `int`
- `IdTokenValidity`: `int`
- `TokenValidityUnits`:
  [TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
- `ReadAttributes`: `Sequence`\[`str`\]
- `WriteAttributes`: `Sequence`\[`str`\]
- `ExplicitAuthFlows`:
  `Sequence`\[[ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype)\]
- `SupportedIdentityProviders`: `Sequence`\[`str`\]
- `CallbackURLs`: `Sequence`\[`str`\]
- `LogoutURLs`: `Sequence`\[`str`\]
- `DefaultRedirectURI`: `str`
- `AllowedOAuthFlows`:
  `Sequence`\[[OAuthFlowTypeType](./literals.md#oauthflowtypetype)\]
- `AllowedOAuthScopes`: `Sequence`\[`str`\]
- `AllowedOAuthFlowsUserPoolClient`: `bool`
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
- `PreventUserExistenceErrors`:
  [PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
- `EnableTokenRevocation`: `bool`

Returns
[UpdateUserPoolClientResponseTypeDef](./type_defs.md#updateuserpoolclientresponsetypedef).

<a id="update\_user\_pool\_domain"></a>

### update_user_pool_domain

Updates the Secure Sockets Layer (SSL) certificate for the custom domain for
your user pool.

Type annotations for `boto3.client("cognito-idp").update_user_pool_domain`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_user_pool_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_pool_domain)

Arguments mapping described in
[UpdateUserPoolDomainRequestRequestTypeDef](./type_defs.md#updateuserpooldomainrequestrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)
  *(required)*

Returns
[UpdateUserPoolDomainResponseTypeDef](./type_defs.md#updateuserpooldomainresponsetypedef).

<a id="verify\_software\_token"></a>

### verify_software_token

Use this API to register a user's entered time-based one-time password (TOTP)
code and mark the user's software token MFA status as "verified" if successful.

Type annotations for `boto3.client("cognito-idp").verify_software_token`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.verify_software_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.verify_software_token)

Arguments mapping described in
[VerifySoftwareTokenRequestRequestTypeDef](./type_defs.md#verifysoftwaretokenrequestrequesttypedef).

Keyword-only arguments:

- `UserCode`: `str` *(required)*
- `AccessToken`: `str`
- `Session`: `str`
- `FriendlyDeviceName`: `str`

Returns
[VerifySoftwareTokenResponseTypeDef](./type_defs.md#verifysoftwaretokenresponsetypedef).

<a id="verify\_user\_attribute"></a>

### verify_user_attribute

Verifies the specified user attributes in the user pool.

Type annotations for `boto3.client("cognito-idp").verify_user_attribute`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.verify_user_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.verify_user_attribute)

Arguments mapping described in
[VerifyUserAttributeRequestRequestTypeDef](./type_defs.md#verifyuserattributerequestrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `Code`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

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
