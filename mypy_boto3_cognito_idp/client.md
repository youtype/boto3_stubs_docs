# CognitoIdentityProviderClient for boto3 CognitoIdentityProvider module

> [Index](..) > [CognitoIdentityProvider](.) > CognitoIdentityProviderClient

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

## Methods

### add_custom_attributes

Adds additional user attributes to the user pool schema.

Type annotations for `boto3.client("cognito-idp").add_custom_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.add_custom_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.add_custom_attributes)

Arguments mapping described in
[AddCustomAttributesRequestTypeDef](./type_defs.md#addcustomattributesrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `CustomAttributes`:
  `List`\[[SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_add_user_to_group

Adds the specified user to the specified group.

Type annotations for `boto3.client("cognito-idp").admin_add_user_to_group`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_add_user_to_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_add_user_to_group)

Arguments mapping described in
[AdminAddUserToGroupRequestTypeDef](./type_defs.md#adminaddusertogrouprequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `GroupName`: `str` *(required)*

### admin_confirm_sign_up

Confirms user registration as an admin without using a confirmation code.

Type annotations for `boto3.client("cognito-idp").admin_confirm_sign_up`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_confirm_sign_up](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_confirm_sign_up)

Arguments mapping described in
[AdminConfirmSignUpRequestTypeDef](./type_defs.md#adminconfirmsignuprequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### admin_create_user

Creates a new user in the specified user pool.

Type annotations for `boto3.client("cognito-idp").admin_create_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_create_user)

Arguments mapping described in
[AdminCreateUserRequestTypeDef](./type_defs.md#admincreateuserrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `ValidationData`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `TemporaryPassword`: `str`
- `ForceAliasCreation`: `bool`
- `MessageAction`: [MessageActionTypeType](./literals.md#messageactiontypetype)
- `DesiredDeliveryMediums`:
  `List`\[[DeliveryMediumTypeType](./literals.md#deliverymediumtypetype)\]
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[AdminCreateUserResponseResponseTypeDef](./type_defs.md#admincreateuserresponseresponsetypedef).

### admin_delete_user

Deletes a user as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_delete_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_delete_user)

Arguments mapping described in
[AdminDeleteUserRequestTypeDef](./type_defs.md#admindeleteuserrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

### admin_delete_user_attributes

Deletes the user attributes in a user pool as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_delete_user_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_delete_user_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_delete_user_attributes)

Arguments mapping described in
[AdminDeleteUserAttributesRequestTypeDef](./type_defs.md#admindeleteuserattributesrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `UserAttributeNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_disable_provider_for_user

Disables the user from signing in with the specified external (SAML or social)
identity provider.

Type annotations for
`boto3.client("cognito-idp").admin_disable_provider_for_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_disable_provider_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_disable_provider_for_user)

Arguments mapping described in
[AdminDisableProviderForUserRequestTypeDef](./type_defs.md#admindisableproviderforuserrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `User`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_disable_user

Disables the specified user.

Type annotations for `boto3.client("cognito-idp").admin_disable_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_disable_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_disable_user)

Arguments mapping described in
[AdminDisableUserRequestTypeDef](./type_defs.md#admindisableuserrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_enable_user

Enables the specified user as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_enable_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_enable_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_enable_user)

Arguments mapping described in
[AdminEnableUserRequestTypeDef](./type_defs.md#adminenableuserrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_forget_device

Forgets the device, as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_forget_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_forget_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_forget_device)

Arguments mapping described in
[AdminForgetDeviceRequestTypeDef](./type_defs.md#adminforgetdevicerequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `DeviceKey`: `str` *(required)*

### admin_get_device

Gets the device, as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_get_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_get_device)

Arguments mapping described in
[AdminGetDeviceRequestTypeDef](./type_defs.md#admingetdevicerequesttypedef).

Keyword-only arguments:

- `DeviceKey`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns
[AdminGetDeviceResponseResponseTypeDef](./type_defs.md#admingetdeviceresponseresponsetypedef).

### admin_get_user

Gets the specified user by user name in a user pool as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_get_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_get_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_get_user)

Arguments mapping described in
[AdminGetUserRequestTypeDef](./type_defs.md#admingetuserrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns
[AdminGetUserResponseResponseTypeDef](./type_defs.md#admingetuserresponseresponsetypedef).

### admin_initiate_auth

Initiates the authentication flow, as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_initiate_auth` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_initiate_auth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_initiate_auth)

Arguments mapping described in
[AdminInitiateAuthRequestTypeDef](./type_defs.md#admininitiateauthrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `AuthFlow`: [AuthFlowTypeType](./literals.md#authflowtypetype) *(required)*
- `AuthParameters`: `Dict`\[`str`, `str`\]
- `ClientMetadata`: `Dict`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ContextData`:
  [ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)

Returns
[AdminInitiateAuthResponseResponseTypeDef](./type_defs.md#admininitiateauthresponseresponsetypedef).

### admin_link_provider_for_user

Links an existing user account in a user pool (`DestinationUser` ) to an
identity from an external identity provider (`SourceUser` ) based on a
specified attribute name and value from the external identity provider.

Type annotations for `boto3.client("cognito-idp").admin_link_provider_for_user`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_link_provider_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_link_provider_for_user)

Arguments mapping described in
[AdminLinkProviderForUserRequestTypeDef](./type_defs.md#adminlinkproviderforuserrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `DestinationUser`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)
  *(required)*
- `SourceUser`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_list_devices

Lists devices, as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_list_devices` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_list_devices)

Arguments mapping described in
[AdminListDevicesRequestTypeDef](./type_defs.md#adminlistdevicesrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `Limit`: `int`
- `PaginationToken`: `str`

Returns
[AdminListDevicesResponseResponseTypeDef](./type_defs.md#adminlistdevicesresponseresponsetypedef).

### admin_list_groups_for_user

Lists the groups that the user belongs to.

Type annotations for `boto3.client("cognito-idp").admin_list_groups_for_user`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_list_groups_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_list_groups_for_user)

Arguments mapping described in
[AdminListGroupsForUserRequestTypeDef](./type_defs.md#adminlistgroupsforuserrequesttypedef).

Keyword-only arguments:

- `Username`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[AdminListGroupsForUserResponseResponseTypeDef](./type_defs.md#adminlistgroupsforuserresponseresponsetypedef).

### admin_list_user_auth_events

Lists a history of user activity and any risks detected as part of Amazon
Cognito advanced security.

Type annotations for `boto3.client("cognito-idp").admin_list_user_auth_events`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_list_user_auth_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_list_user_auth_events)

Arguments mapping described in
[AdminListUserAuthEventsRequestTypeDef](./type_defs.md#adminlistuserautheventsrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[AdminListUserAuthEventsResponseResponseTypeDef](./type_defs.md#adminlistuserautheventsresponseresponsetypedef).

### admin_remove_user_from_group

Removes the specified user from the specified group.

Type annotations for `boto3.client("cognito-idp").admin_remove_user_from_group`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_remove_user_from_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_remove_user_from_group)

Arguments mapping described in
[AdminRemoveUserFromGroupRequestTypeDef](./type_defs.md#adminremoveuserfromgrouprequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `GroupName`: `str` *(required)*

### admin_reset_user_password

Resets the specified user's password in a user pool as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_reset_user_password`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_reset_user_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_reset_user_password)

Arguments mapping described in
[AdminResetUserPasswordRequestTypeDef](./type_defs.md#adminresetuserpasswordrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### admin_respond_to_auth_challenge

Responds to an authentication challenge, as an administrator.

Type annotations for
`boto3.client("cognito-idp").admin_respond_to_auth_challenge` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_respond_to_auth_challenge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_respond_to_auth_challenge)

Arguments mapping described in
[AdminRespondToAuthChallengeRequestTypeDef](./type_defs.md#adminrespondtoauthchallengerequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
  *(required)*
- `ChallengeResponses`: `Dict`\[`str`, `str`\]
- `Session`: `str`
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ContextData`:
  [ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[AdminRespondToAuthChallengeResponseResponseTypeDef](./type_defs.md#adminrespondtoauthchallengeresponseresponsetypedef).

### admin_set_user_mfa_preference

Sets the user's multi-factor authentication (MFA) preference, including which
MFA options are enabled and if any are preferred.

Type annotations for
`boto3.client("cognito-idp").admin_set_user_mfa_preference` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_set_user_mfa_preference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_set_user_mfa_preference)

Arguments mapping described in
[AdminSetUserMFAPreferenceRequestTypeDef](./type_defs.md#adminsetusermfapreferencerequesttypedef).

Keyword-only arguments:

- `Username`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `SMSMfaSettings`:
  [SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
- `SoftwareTokenMfaSettings`:
  [SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)

Returns `Dict`\[`str`, `Any`\].

### admin_set_user_password

Sets the specified user's password in a user pool as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_set_user_password`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_set_user_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_set_user_password)

Arguments mapping described in
[AdminSetUserPasswordRequestTypeDef](./type_defs.md#adminsetuserpasswordrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `Password`: `str` *(required)*
- `Permanent`: `bool`

Returns `Dict`\[`str`, `Any`\].

### admin_set_user_settings

*This action is no longer supported.* You can use it to configure only SMS MFA.

Type annotations for `boto3.client("cognito-idp").admin_set_user_settings`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_set_user_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_set_user_settings)

Arguments mapping described in
[AdminSetUserSettingsRequestTypeDef](./type_defs.md#adminsetusersettingsrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_update_auth_event_feedback

Provides feedback for an authentication event as to whether it was from a valid
user.

Type annotations for
`boto3.client("cognito-idp").admin_update_auth_event_feedback` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_update_auth_event_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_update_auth_event_feedback)

Arguments mapping described in
[AdminUpdateAuthEventFeedbackRequestTypeDef](./type_defs.md#adminupdateautheventfeedbackrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `EventId`: `str` *(required)*
- `FeedbackValue`: [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### admin_update_device_status

Updates the device status as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_update_device_status`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_update_device_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_update_device_status)

Arguments mapping described in
[AdminUpdateDeviceStatusRequestTypeDef](./type_defs.md#adminupdatedevicestatusrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `DeviceKey`: `str` *(required)*
- `DeviceRememberedStatus`:
  [DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)

Returns `Dict`\[`str`, `Any`\].

### admin_update_user_attributes

Updates the specified user's attributes, including developer attributes, as an
administrator.

Type annotations for `boto3.client("cognito-idp").admin_update_user_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_update_user_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_update_user_attributes)

Arguments mapping described in
[AdminUpdateUserAttributesRequestTypeDef](./type_defs.md#adminupdateuserattributesrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
  *(required)*
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### admin_user_global_sign_out

Signs out users from all devices, as an administrator.

Type annotations for `boto3.client("cognito-idp").admin_user_global_sign_out`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.admin_user_global_sign_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_user_global_sign_out)

Arguments mapping described in
[AdminUserGlobalSignOutRequestTypeDef](./type_defs.md#adminuserglobalsignoutrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_software_token

Returns a unique generated shared secret key code for the user account.

Type annotations for `boto3.client("cognito-idp").associate_software_token`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.associate_software_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.associate_software_token)

Arguments mapping described in
[AssociateSoftwareTokenRequestTypeDef](./type_defs.md#associatesoftwaretokenrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str`
- `Session`: `str`

Returns
[AssociateSoftwareTokenResponseResponseTypeDef](./type_defs.md#associatesoftwaretokenresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("cognito-idp").can_paginate` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### change_password

Changes the password for a specified user in a user pool.

Type annotations for `boto3.client("cognito-idp").change_password` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.change_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.change_password)

Arguments mapping described in
[ChangePasswordRequestTypeDef](./type_defs.md#changepasswordrequesttypedef).

Keyword-only arguments:

- `PreviousPassword`: `str` *(required)*
- `ProposedPassword`: `str` *(required)*
- `AccessToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### confirm_device

Confirms tracking of the device.

Type annotations for `boto3.client("cognito-idp").confirm_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.confirm_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.confirm_device)

Arguments mapping described in
[ConfirmDeviceRequestTypeDef](./type_defs.md#confirmdevicerequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `DeviceKey`: `str` *(required)*
- `DeviceSecretVerifierConfig`:
  [DeviceSecretVerifierConfigTypeTypeDef](./type_defs.md#devicesecretverifierconfigtypetypedef)
- `DeviceName`: `str`

Returns
[ConfirmDeviceResponseResponseTypeDef](./type_defs.md#confirmdeviceresponseresponsetypedef).

### confirm_forgot_password

Allows a user to enter a confirmation code to reset a forgotten password.

Type annotations for `boto3.client("cognito-idp").confirm_forgot_password`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.confirm_forgot_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.confirm_forgot_password)

Arguments mapping described in
[ConfirmForgotPasswordRequestTypeDef](./type_defs.md#confirmforgotpasswordrequesttypedef).

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
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### confirm_sign_up

Confirms registration of a user and handles the existing alias from a previous
user.

Type annotations for `boto3.client("cognito-idp").confirm_sign_up` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.confirm_sign_up](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.confirm_sign_up)

Arguments mapping described in
[ConfirmSignUpRequestTypeDef](./type_defs.md#confirmsignuprequesttypedef).

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
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### create_group

Creates a new group in the specified user pool.

Type annotations for `boto3.client("cognito-idp").create_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_group)

Arguments mapping described in
[CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `Description`: `str`
- `RoleArn`: `str`
- `Precedence`: `int`

Returns
[CreateGroupResponseResponseTypeDef](./type_defs.md#creategroupresponseresponsetypedef).

### create_identity_provider

Creates an identity provider for a user pool.

Type annotations for `boto3.client("cognito-idp").create_identity_provider`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_identity_provider)

Arguments mapping described in
[CreateIdentityProviderRequestTypeDef](./type_defs.md#createidentityproviderrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ProviderName`: `str` *(required)*
- `ProviderType`:
  [IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype)
  *(required)*
- `ProviderDetails`: `Dict`\[`str`, `str`\] *(required)*
- `AttributeMapping`: `Dict`\[`str`, `str`\]
- `IdpIdentifiers`: `List`\[`str`\]

Returns
[CreateIdentityProviderResponseResponseTypeDef](./type_defs.md#createidentityproviderresponseresponsetypedef).

### create_resource_server

Creates a new OAuth2.0 resource server and defines custom scopes in it.

Type annotations for `boto3.client("cognito-idp").create_resource_server`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_resource_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_resource_server)

Arguments mapping described in
[CreateResourceServerRequestTypeDef](./type_defs.md#createresourceserverrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Identifier`: `str` *(required)*
- `Name`: `str` *(required)*
- `Scopes`:
  `List`\[[ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)\]

Returns
[CreateResourceServerResponseResponseTypeDef](./type_defs.md#createresourceserverresponseresponsetypedef).

### create_user_import_job

Creates the user import job.

Type annotations for `boto3.client("cognito-idp").create_user_import_job`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_user_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_import_job)

Arguments mapping described in
[CreateUserImportJobRequestTypeDef](./type_defs.md#createuserimportjobrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `CloudWatchLogsRoleArn`: `str` *(required)*

Returns
[CreateUserImportJobResponseResponseTypeDef](./type_defs.md#createuserimportjobresponseresponsetypedef).

### create_user_pool

Creates a new Amazon Cognito user pool and sets the password policy for the
pool.

Type annotations for `boto3.client("cognito-idp").create_user_pool` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_user_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_pool)

Arguments mapping described in
[CreateUserPoolRequestTypeDef](./type_defs.md#createuserpoolrequesttypedef).

Keyword-only arguments:

- `PoolName`: `str` *(required)*
- `Policies`:
  [UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef)
- `LambdaConfig`:
  [LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
- `AutoVerifiedAttributes`:
  `List`\[[VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype)\]
- `AliasAttributes`:
  `List`\[[AliasAttributeTypeType](./literals.md#aliasattributetypetype)\]
- `UsernameAttributes`:
  `List`\[[UsernameAttributeTypeType](./literals.md#usernameattributetypetype)\]
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
- `UserPoolTags`: `Dict`\[`str`, `str`\]
- `AdminCreateUserConfig`:
  [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- `Schema`:
  `List`\[[SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)\]
- `UserPoolAddOns`:
  [UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
- `UsernameConfiguration`:
  [UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef)
- `AccountRecoverySetting`:
  [AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef)

Returns
[CreateUserPoolResponseResponseTypeDef](./type_defs.md#createuserpoolresponseresponsetypedef).

### create_user_pool_client

Creates the user pool client.

Type annotations for `boto3.client("cognito-idp").create_user_pool_client`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_user_pool_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_pool_client)

Arguments mapping described in
[CreateUserPoolClientRequestTypeDef](./type_defs.md#createuserpoolclientrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientName`: `str` *(required)*
- `GenerateSecret`: `bool`
- `RefreshTokenValidity`: `int`
- `AccessTokenValidity`: `int`
- `IdTokenValidity`: `int`
- `TokenValidityUnits`:
  [TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
- `ReadAttributes`: `List`\[`str`\]
- `WriteAttributes`: `List`\[`str`\]
- `ExplicitAuthFlows`:
  `List`\[[ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype)\]
- `SupportedIdentityProviders`: `List`\[`str`\]
- `CallbackURLs`: `List`\[`str`\]
- `LogoutURLs`: `List`\[`str`\]
- `DefaultRedirectURI`: `str`
- `AllowedOAuthFlows`:
  `List`\[[OAuthFlowTypeType](./literals.md#oauthflowtypetype)\]
- `AllowedOAuthScopes`: `List`\[`str`\]
- `AllowedOAuthFlowsUserPoolClient`: `bool`
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
- `PreventUserExistenceErrors`:
  [PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
- `EnableTokenRevocation`: `bool`

Returns
[CreateUserPoolClientResponseResponseTypeDef](./type_defs.md#createuserpoolclientresponseresponsetypedef).

### create_user_pool_domain

Creates a new domain for a user pool.

Type annotations for `boto3.client("cognito-idp").create_user_pool_domain`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.create_user_pool_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_pool_domain)

Arguments mapping described in
[CreateUserPoolDomainRequestTypeDef](./type_defs.md#createuserpooldomainrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)

Returns
[CreateUserPoolDomainResponseResponseTypeDef](./type_defs.md#createuserpooldomainresponseresponsetypedef).

### delete_group

Deletes a group.

Type annotations for `boto3.client("cognito-idp").delete_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_group)

Arguments mapping described in
[DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*

### delete_identity_provider

Deletes an identity provider for a user pool.

Type annotations for `boto3.client("cognito-idp").delete_identity_provider`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_identity_provider)

Arguments mapping described in
[DeleteIdentityProviderRequestTypeDef](./type_defs.md#deleteidentityproviderrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ProviderName`: `str` *(required)*

### delete_resource_server

Deletes a resource server.

Type annotations for `boto3.client("cognito-idp").delete_resource_server`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_resource_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_resource_server)

Arguments mapping described in
[DeleteResourceServerRequestTypeDef](./type_defs.md#deleteresourceserverrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Identifier`: `str` *(required)*

### delete_user

Allows a user to delete himself or herself.

Type annotations for `boto3.client("cognito-idp").delete_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*

### delete_user_attributes

Deletes the attributes for a user.

Type annotations for `boto3.client("cognito-idp").delete_user_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_attributes)

Arguments mapping described in
[DeleteUserAttributesRequestTypeDef](./type_defs.md#deleteuserattributesrequesttypedef).

Keyword-only arguments:

- `UserAttributeNames`: `List`\[`str`\] *(required)*
- `AccessToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_user_pool

Deletes the specified Amazon Cognito user pool.

Type annotations for `boto3.client("cognito-idp").delete_user_pool` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_pool)

Arguments mapping described in
[DeleteUserPoolRequestTypeDef](./type_defs.md#deleteuserpoolrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*

### delete_user_pool_client

Allows the developer to delete the user pool client.

Type annotations for `boto3.client("cognito-idp").delete_user_pool_client`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user_pool_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_pool_client)

Arguments mapping described in
[DeleteUserPoolClientRequestTypeDef](./type_defs.md#deleteuserpoolclientrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*

### delete_user_pool_domain

Deletes a domain for a user pool.

Type annotations for `boto3.client("cognito-idp").delete_user_pool_domain`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.delete_user_pool_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_pool_domain)

Arguments mapping described in
[DeleteUserPoolDomainRequestTypeDef](./type_defs.md#deleteuserpooldomainrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*
- `UserPoolId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_identity_provider

Gets information about a specific identity provider.

Type annotations for `boto3.client("cognito-idp").describe_identity_provider`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_identity_provider)

Arguments mapping described in
[DescribeIdentityProviderRequestTypeDef](./type_defs.md#describeidentityproviderrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ProviderName`: `str` *(required)*

Returns
[DescribeIdentityProviderResponseResponseTypeDef](./type_defs.md#describeidentityproviderresponseresponsetypedef).

### describe_resource_server

Describes a resource server.

Type annotations for `boto3.client("cognito-idp").describe_resource_server`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_resource_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_resource_server)

Arguments mapping described in
[DescribeResourceServerRequestTypeDef](./type_defs.md#describeresourceserverrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Identifier`: `str` *(required)*

Returns
[DescribeResourceServerResponseResponseTypeDef](./type_defs.md#describeresourceserverresponseresponsetypedef).

### describe_risk_configuration

Describes the risk configuration.

Type annotations for `boto3.client("cognito-idp").describe_risk_configuration`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_risk_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_risk_configuration)

Arguments mapping described in
[DescribeRiskConfigurationRequestTypeDef](./type_defs.md#describeriskconfigurationrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str`

Returns
[DescribeRiskConfigurationResponseResponseTypeDef](./type_defs.md#describeriskconfigurationresponseresponsetypedef).

### describe_user_import_job

Describes the user import job.

Type annotations for `boto3.client("cognito-idp").describe_user_import_job`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_user_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_import_job)

Arguments mapping described in
[DescribeUserImportJobRequestTypeDef](./type_defs.md#describeuserimportjobrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[DescribeUserImportJobResponseResponseTypeDef](./type_defs.md#describeuserimportjobresponseresponsetypedef).

### describe_user_pool

Returns the configuration information and metadata of the specified user pool.

Type annotations for `boto3.client("cognito-idp").describe_user_pool` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_user_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_pool)

Arguments mapping described in
[DescribeUserPoolRequestTypeDef](./type_defs.md#describeuserpoolrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*

Returns
[DescribeUserPoolResponseResponseTypeDef](./type_defs.md#describeuserpoolresponseresponsetypedef).

### describe_user_pool_client

Client method for returning the configuration information and metadata of the
specified user pool app client.

Type annotations for `boto3.client("cognito-idp").describe_user_pool_client`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_user_pool_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_pool_client)

Arguments mapping described in
[DescribeUserPoolClientRequestTypeDef](./type_defs.md#describeuserpoolclientrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*

Returns
[DescribeUserPoolClientResponseResponseTypeDef](./type_defs.md#describeuserpoolclientresponseresponsetypedef).

### describe_user_pool_domain

Gets information about a domain.

Type annotations for `boto3.client("cognito-idp").describe_user_pool_domain`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.describe_user_pool_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_pool_domain)

Arguments mapping described in
[DescribeUserPoolDomainRequestTypeDef](./type_defs.md#describeuserpooldomainrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*

Returns
[DescribeUserPoolDomainResponseResponseTypeDef](./type_defs.md#describeuserpooldomainresponseresponsetypedef).

### forget_device

Forgets the specified device.

Type annotations for `boto3.client("cognito-idp").forget_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.forget_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.forget_device)

Arguments mapping described in
[ForgetDeviceRequestTypeDef](./type_defs.md#forgetdevicerequesttypedef).

Keyword-only arguments:

- `DeviceKey`: `str` *(required)*
- `AccessToken`: `str`

### forgot_password

Calling this API causes a message to be sent to the end user with a
confirmation code that is required to change the user's password.

Type annotations for `boto3.client("cognito-idp").forgot_password` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.forgot_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.forgot_password)

Arguments mapping described in
[ForgotPasswordRequestTypeDef](./type_defs.md#forgotpasswordrequesttypedef).

Keyword-only arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `SecretHash`: `str`
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[ForgotPasswordResponseResponseTypeDef](./type_defs.md#forgotpasswordresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Gets the header information for the .csv file to be used as input for the user
import job.

Type annotations for `boto3.client("cognito-idp").get_csv_header` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_csv_header](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_csv_header)

Arguments mapping described in
[GetCSVHeaderRequestTypeDef](./type_defs.md#getcsvheaderrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*

Returns
[GetCSVHeaderResponseResponseTypeDef](./type_defs.md#getcsvheaderresponseresponsetypedef).

### get_device

Gets the device.

Type annotations for `boto3.client("cognito-idp").get_device` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_device)

Arguments mapping described in
[GetDeviceRequestTypeDef](./type_defs.md#getdevicerequesttypedef).

Keyword-only arguments:

- `DeviceKey`: `str` *(required)*
- `AccessToken`: `str`

Returns
[GetDeviceResponseResponseTypeDef](./type_defs.md#getdeviceresponseresponsetypedef).

### get_group

Gets a group.

Type annotations for `boto3.client("cognito-idp").get_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_group)

Arguments mapping described in
[GetGroupRequestTypeDef](./type_defs.md#getgrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*

Returns
[GetGroupResponseResponseTypeDef](./type_defs.md#getgroupresponseresponsetypedef).

### get_identity_provider_by_identifier

Gets the specified identity provider.

Type annotations for
`boto3.client("cognito-idp").get_identity_provider_by_identifier` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_identity_provider_by_identifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_identity_provider_by_identifier)

Arguments mapping described in
[GetIdentityProviderByIdentifierRequestTypeDef](./type_defs.md#getidentityproviderbyidentifierrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `IdpIdentifier`: `str` *(required)*

Returns
[GetIdentityProviderByIdentifierResponseResponseTypeDef](./type_defs.md#getidentityproviderbyidentifierresponseresponsetypedef).

### get_signing_certificate

This method takes a user pool ID, and returns the signing certificate.

Type annotations for `boto3.client("cognito-idp").get_signing_certificate`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_signing_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_signing_certificate)

Arguments mapping described in
[GetSigningCertificateRequestTypeDef](./type_defs.md#getsigningcertificaterequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*

Returns
[GetSigningCertificateResponseResponseTypeDef](./type_defs.md#getsigningcertificateresponseresponsetypedef).

### get_ui_customization

Gets the UI Customization information for a particular app client's app UI, if
there is something set.

Type annotations for `boto3.client("cognito-idp").get_ui_customization` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_ui_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_ui_customization)

Arguments mapping described in
[GetUICustomizationRequestTypeDef](./type_defs.md#getuicustomizationrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str`

Returns
[GetUICustomizationResponseResponseTypeDef](./type_defs.md#getuicustomizationresponseresponsetypedef).

### get_user

Gets the user attributes and metadata for a user.

Type annotations for `boto3.client("cognito-idp").get_user` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_user)

Arguments mapping described in
[GetUserRequestTypeDef](./type_defs.md#getuserrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*

Returns
[GetUserResponseResponseTypeDef](./type_defs.md#getuserresponseresponsetypedef).

### get_user_attribute_verification_code

Gets the user attribute verification code for the specified attribute name.

Type annotations for
`boto3.client("cognito-idp").get_user_attribute_verification_code` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_user_attribute_verification_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_user_attribute_verification_code)

Arguments mapping described in
[GetUserAttributeVerificationCodeRequestTypeDef](./type_defs.md#getuserattributeverificationcoderequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[GetUserAttributeVerificationCodeResponseResponseTypeDef](./type_defs.md#getuserattributeverificationcoderesponseresponsetypedef).

### get_user_pool_mfa_config

Gets the user pool multi-factor authentication (MFA) configuration.

Type annotations for `boto3.client("cognito-idp").get_user_pool_mfa_config`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.get_user_pool_mfa_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_user_pool_mfa_config)

Arguments mapping described in
[GetUserPoolMfaConfigRequestTypeDef](./type_defs.md#getuserpoolmfaconfigrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*

Returns
[GetUserPoolMfaConfigResponseResponseTypeDef](./type_defs.md#getuserpoolmfaconfigresponseresponsetypedef).

### global_sign_out

Signs out users from all devices.

Type annotations for `boto3.client("cognito-idp").global_sign_out` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.global_sign_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.global_sign_out)

Arguments mapping described in
[GlobalSignOutRequestTypeDef](./type_defs.md#globalsignoutrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### initiate_auth

Initiates the authentication flow.

Type annotations for `boto3.client("cognito-idp").initiate_auth` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.initiate_auth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.initiate_auth)

Arguments mapping described in
[InitiateAuthRequestTypeDef](./type_defs.md#initiateauthrequesttypedef).

Keyword-only arguments:

- `AuthFlow`: [AuthFlowTypeType](./literals.md#authflowtypetype) *(required)*
- `ClientId`: `str` *(required)*
- `AuthParameters`: `Dict`\[`str`, `str`\]
- `ClientMetadata`: `Dict`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)

Returns
[InitiateAuthResponseResponseTypeDef](./type_defs.md#initiateauthresponseresponsetypedef).

### list_devices

Lists the devices.

Type annotations for `boto3.client("cognito-idp").list_devices` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_devices)

Arguments mapping described in
[ListDevicesRequestTypeDef](./type_defs.md#listdevicesrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `Limit`: `int`
- `PaginationToken`: `str`

Returns
[ListDevicesResponseResponseTypeDef](./type_defs.md#listdevicesresponseresponsetypedef).

### list_groups

Lists the groups associated with a user pool.

Type annotations for `boto3.client("cognito-idp").list_groups` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_groups)

Arguments mapping described in
[ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListGroupsResponseResponseTypeDef](./type_defs.md#listgroupsresponseresponsetypedef).

### list_identity_providers

Lists information about all identity providers for a user pool.

Type annotations for `boto3.client("cognito-idp").list_identity_providers`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_identity_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_identity_providers)

Arguments mapping described in
[ListIdentityProvidersRequestTypeDef](./type_defs.md#listidentityprovidersrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListIdentityProvidersResponseResponseTypeDef](./type_defs.md#listidentityprovidersresponseresponsetypedef).

### list_resource_servers

Lists the resource servers for a user pool.

Type annotations for `boto3.client("cognito-idp").list_resource_servers`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_resource_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_resource_servers)

Arguments mapping described in
[ListResourceServersRequestTypeDef](./type_defs.md#listresourceserversrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListResourceServersResponseResponseTypeDef](./type_defs.md#listresourceserversresponseresponsetypedef).

### list_tags_for_resource

Lists the tags that are assigned to an Amazon Cognito user pool.

Type annotations for `boto3.client("cognito-idp").list_tags_for_resource`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_user_import_jobs

Lists the user import jobs.

Type annotations for `boto3.client("cognito-idp").list_user_import_jobs`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_user_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_user_import_jobs)

Arguments mapping described in
[ListUserImportJobsRequestTypeDef](./type_defs.md#listuserimportjobsrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `MaxResults`: `int` *(required)*
- `PaginationToken`: `str`

Returns
[ListUserImportJobsResponseResponseTypeDef](./type_defs.md#listuserimportjobsresponseresponsetypedef).

### list_user_pool_clients

Lists the clients that have been created for the specified user pool.

Type annotations for `boto3.client("cognito-idp").list_user_pool_clients`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_user_pool_clients](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_user_pool_clients)

Arguments mapping described in
[ListUserPoolClientsRequestTypeDef](./type_defs.md#listuserpoolclientsrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListUserPoolClientsResponseResponseTypeDef](./type_defs.md#listuserpoolclientsresponseresponsetypedef).

### list_user_pools

Lists the user pools associated with an AWS account.

Type annotations for `boto3.client("cognito-idp").list_user_pools` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_user_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_user_pools)

Arguments mapping described in
[ListUserPoolsRequestTypeDef](./type_defs.md#listuserpoolsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int` *(required)*
- `NextToken`: `str`

Returns
[ListUserPoolsResponseResponseTypeDef](./type_defs.md#listuserpoolsresponseresponsetypedef).

### list_users

Lists the users in the Amazon Cognito user pool.

Type annotations for `boto3.client("cognito-idp").list_users` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_users)

Arguments mapping described in
[ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `AttributesToGet`: `List`\[`str`\]
- `Limit`: `int`
- `PaginationToken`: `str`
- `Filter`: `str`

Returns
[ListUsersResponseResponseTypeDef](./type_defs.md#listusersresponseresponsetypedef).

### list_users_in_group

Lists the users in the specified group.

Type annotations for `boto3.client("cognito-idp").list_users_in_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.list_users_in_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_users_in_group)

Arguments mapping described in
[ListUsersInGroupRequestTypeDef](./type_defs.md#listusersingrouprequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListUsersInGroupResponseResponseTypeDef](./type_defs.md#listusersingroupresponseresponsetypedef).

### resend_confirmation_code

Resends the confirmation (for confirmation of registration) to a specific user
in the user pool.

Type annotations for `boto3.client("cognito-idp").resend_confirmation_code`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.resend_confirmation_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.resend_confirmation_code)

Arguments mapping described in
[ResendConfirmationCodeRequestTypeDef](./type_defs.md#resendconfirmationcoderequesttypedef).

Keyword-only arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `SecretHash`: `str`
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[ResendConfirmationCodeResponseResponseTypeDef](./type_defs.md#resendconfirmationcoderesponseresponsetypedef).

### respond_to_auth_challenge

Responds to the authentication challenge.

Type annotations for `boto3.client("cognito-idp").respond_to_auth_challenge`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.respond_to_auth_challenge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.respond_to_auth_challenge)

Arguments mapping described in
[RespondToAuthChallengeRequestTypeDef](./type_defs.md#respondtoauthchallengerequesttypedef).

Keyword-only arguments:

- `ClientId`: `str` *(required)*
- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
  *(required)*
- `Session`: `str`
- `ChallengeResponses`: `Dict`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[RespondToAuthChallengeResponseResponseTypeDef](./type_defs.md#respondtoauthchallengeresponseresponsetypedef).

### revoke_token

Revokes all of the access tokens generated by the specified refresh token.

Type annotations for `boto3.client("cognito-idp").revoke_token` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.revoke_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.revoke_token)

Arguments mapping described in
[RevokeTokenRequestTypeDef](./type_defs.md#revoketokenrequesttypedef).

Keyword-only arguments:

- `Token`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `ClientSecret`: `str`

Returns `Dict`\[`str`, `Any`\].

### set_risk_configuration

Configures actions on detected risks.

Type annotations for `boto3.client("cognito-idp").set_risk_configuration`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_risk_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_risk_configuration)

Arguments mapping described in
[SetRiskConfigurationRequestTypeDef](./type_defs.md#setriskconfigurationrequesttypedef).

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
[SetRiskConfigurationResponseResponseTypeDef](./type_defs.md#setriskconfigurationresponseresponsetypedef).

### set_ui_customization

Sets the UI customization information for a user pool's built-in app UI.

Type annotations for `boto3.client("cognito-idp").set_ui_customization` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_ui_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_ui_customization)

Arguments mapping described in
[SetUICustomizationRequestTypeDef](./type_defs.md#setuicustomizationrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str`
- `CSS`: `str`
- `ImageFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Returns
[SetUICustomizationResponseResponseTypeDef](./type_defs.md#setuicustomizationresponseresponsetypedef).

### set_user_mfa_preference

Set the user's multi-factor authentication (MFA) method preference, including
which MFA factors are enabled and if any are preferred.

Type annotations for `boto3.client("cognito-idp").set_user_mfa_preference`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_user_mfa_preference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_user_mfa_preference)

Arguments mapping described in
[SetUserMFAPreferenceRequestTypeDef](./type_defs.md#setusermfapreferencerequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `SMSMfaSettings`:
  [SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
- `SoftwareTokenMfaSettings`:
  [SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)

Returns `Dict`\[`str`, `Any`\].

### set_user_pool_mfa_config

Set the user pool multi-factor authentication (MFA) configuration.

Type annotations for `boto3.client("cognito-idp").set_user_pool_mfa_config`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_user_pool_mfa_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_user_pool_mfa_config)

Arguments mapping described in
[SetUserPoolMfaConfigRequestTypeDef](./type_defs.md#setuserpoolmfaconfigrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)

Returns
[SetUserPoolMfaConfigResponseResponseTypeDef](./type_defs.md#setuserpoolmfaconfigresponseresponsetypedef).

### set_user_settings

*This action is no longer supported.* You can use it to configure only SMS MFA.

Type annotations for `boto3.client("cognito-idp").set_user_settings` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.set_user_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_user_settings)

Arguments mapping described in
[SetUserSettingsRequestTypeDef](./type_defs.md#setusersettingsrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### sign_up

Registers the user in the specified user pool and creates a user name,
password, and user attributes.

Type annotations for `boto3.client("cognito-idp").sign_up` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.sign_up](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.sign_up)

Arguments mapping described in
[SignUpRequestTypeDef](./type_defs.md#signuprequesttypedef).

Keyword-only arguments:

- `ClientId`: `str` *(required)*
- `Username`: `str` *(required)*
- `Password`: `str` *(required)*
- `SecretHash`: `str`
- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `ValidationData`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[SignUpResponseResponseTypeDef](./type_defs.md#signupresponseresponsetypedef).

### start_user_import_job

Starts the user import.

Type annotations for `boto3.client("cognito-idp").start_user_import_job`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.start_user_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.start_user_import_job)

Arguments mapping described in
[StartUserImportJobRequestTypeDef](./type_defs.md#startuserimportjobrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[StartUserImportJobResponseResponseTypeDef](./type_defs.md#startuserimportjobresponseresponsetypedef).

### stop_user_import_job

Stops the user import job.

Type annotations for `boto3.client("cognito-idp").stop_user_import_job` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.stop_user_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.stop_user_import_job)

Arguments mapping described in
[StopUserImportJobRequestTypeDef](./type_defs.md#stopuserimportjobrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[StopUserImportJobResponseResponseTypeDef](./type_defs.md#stopuserimportjobresponseresponsetypedef).

### tag_resource

Assigns a set of tags to an Amazon Cognito user pool.

Type annotations for `boto3.client("cognito-idp").tag_resource` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the specified tags from an Amazon Cognito user pool.

Type annotations for `boto3.client("cognito-idp").untag_resource` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_auth_event_feedback

Provides the feedback for an authentication event whether it was from a valid
user or not.

Type annotations for `boto3.client("cognito-idp").update_auth_event_feedback`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_auth_event_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_auth_event_feedback)

Arguments mapping described in
[UpdateAuthEventFeedbackRequestTypeDef](./type_defs.md#updateautheventfeedbackrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `EventId`: `str` *(required)*
- `FeedbackToken`: `str` *(required)*
- `FeedbackValue`: [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_device_status

Updates the device status.

Type annotations for `boto3.client("cognito-idp").update_device_status` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_device_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_device_status)

Arguments mapping described in
[UpdateDeviceStatusRequestTypeDef](./type_defs.md#updatedevicestatusrequesttypedef).

Keyword-only arguments:

- `AccessToken`: `str` *(required)*
- `DeviceKey`: `str` *(required)*
- `DeviceRememberedStatus`:
  [DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)

Returns `Dict`\[`str`, `Any`\].

### update_group

Updates the specified group with the specified attributes.

Type annotations for `boto3.client("cognito-idp").update_group` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_group)

Arguments mapping described in
[UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `Description`: `str`
- `RoleArn`: `str`
- `Precedence`: `int`

Returns
[UpdateGroupResponseResponseTypeDef](./type_defs.md#updategroupresponseresponsetypedef).

### update_identity_provider

Updates identity provider information for a user pool.

Type annotations for `boto3.client("cognito-idp").update_identity_provider`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_identity_provider)

Arguments mapping described in
[UpdateIdentityProviderRequestTypeDef](./type_defs.md#updateidentityproviderrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ProviderName`: `str` *(required)*
- `ProviderDetails`: `Dict`\[`str`, `str`\]
- `AttributeMapping`: `Dict`\[`str`, `str`\]
- `IdpIdentifiers`: `List`\[`str`\]

Returns
[UpdateIdentityProviderResponseResponseTypeDef](./type_defs.md#updateidentityproviderresponseresponsetypedef).

### update_resource_server

Updates the name and scopes of resource server.

Type annotations for `boto3.client("cognito-idp").update_resource_server`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_resource_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_resource_server)

Arguments mapping described in
[UpdateResourceServerRequestTypeDef](./type_defs.md#updateresourceserverrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Identifier`: `str` *(required)*
- `Name`: `str` *(required)*
- `Scopes`:
  `List`\[[ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)\]

Returns
[UpdateResourceServerResponseResponseTypeDef](./type_defs.md#updateresourceserverresponseresponsetypedef).

### update_user_attributes

Allows a user to update a specific attribute (one at a time).

Type annotations for `boto3.client("cognito-idp").update_user_attributes`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_user_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_attributes)

Arguments mapping described in
[UpdateUserAttributesRequestTypeDef](./type_defs.md#updateuserattributesrequesttypedef).

Keyword-only arguments:

- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
  *(required)*
- `AccessToken`: `str` *(required)*
- `ClientMetadata`: `Dict`\[`str`, `str`\]

Returns
[UpdateUserAttributesResponseResponseTypeDef](./type_defs.md#updateuserattributesresponseresponsetypedef).

### update_user_pool

Updates the specified user pool with the specified attributes.

Type annotations for `boto3.client("cognito-idp").update_user_pool` method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_user_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_pool)

Arguments mapping described in
[UpdateUserPoolRequestTypeDef](./type_defs.md#updateuserpoolrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `Policies`:
  [UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef)
- `LambdaConfig`:
  [LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
- `AutoVerifiedAttributes`:
  `List`\[[VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype)\]
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
- `UserPoolTags`: `Dict`\[`str`, `str`\]
- `AdminCreateUserConfig`:
  [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- `UserPoolAddOns`:
  [UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
- `AccountRecoverySetting`:
  [AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef)

Returns `Dict`\[`str`, `Any`\].

### update_user_pool_client

Updates the specified user pool app client with the specified attributes.

Type annotations for `boto3.client("cognito-idp").update_user_pool_client`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_user_pool_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_pool_client)

Arguments mapping described in
[UpdateUserPoolClientRequestTypeDef](./type_defs.md#updateuserpoolclientrequesttypedef).

Keyword-only arguments:

- `UserPoolId`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `ClientName`: `str`
- `RefreshTokenValidity`: `int`
- `AccessTokenValidity`: `int`
- `IdTokenValidity`: `int`
- `TokenValidityUnits`:
  [TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
- `ReadAttributes`: `List`\[`str`\]
- `WriteAttributes`: `List`\[`str`\]
- `ExplicitAuthFlows`:
  `List`\[[ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype)\]
- `SupportedIdentityProviders`: `List`\[`str`\]
- `CallbackURLs`: `List`\[`str`\]
- `LogoutURLs`: `List`\[`str`\]
- `DefaultRedirectURI`: `str`
- `AllowedOAuthFlows`:
  `List`\[[OAuthFlowTypeType](./literals.md#oauthflowtypetype)\]
- `AllowedOAuthScopes`: `List`\[`str`\]
- `AllowedOAuthFlowsUserPoolClient`: `bool`
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
- `PreventUserExistenceErrors`:
  [PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
- `EnableTokenRevocation`: `bool`

Returns
[UpdateUserPoolClientResponseResponseTypeDef](./type_defs.md#updateuserpoolclientresponseresponsetypedef).

### update_user_pool_domain

Updates the Secure Sockets Layer (SSL) certificate for the custom domain for
your user pool.

Type annotations for `boto3.client("cognito-idp").update_user_pool_domain`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.update_user_pool_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_pool_domain)

Arguments mapping described in
[UpdateUserPoolDomainRequestTypeDef](./type_defs.md#updateuserpooldomainrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)
  *(required)*

Returns
[UpdateUserPoolDomainResponseResponseTypeDef](./type_defs.md#updateuserpooldomainresponseresponsetypedef).

### verify_software_token

Use this API to register a user's entered TOTP code and mark the user's
software token MFA status as "verified" if successful.

Type annotations for `boto3.client("cognito-idp").verify_software_token`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.verify_software_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.verify_software_token)

Arguments mapping described in
[VerifySoftwareTokenRequestTypeDef](./type_defs.md#verifysoftwaretokenrequesttypedef).

Keyword-only arguments:

- `UserCode`: `str` *(required)*
- `AccessToken`: `str`
- `Session`: `str`
- `FriendlyDeviceName`: `str`

Returns
[VerifySoftwareTokenResponseResponseTypeDef](./type_defs.md#verifysoftwaretokenresponseresponsetypedef).

### verify_user_attribute

Verifies the specified user attributes in the user pool.

Type annotations for `boto3.client("cognito-idp").verify_user_attribute`
method.

Boto3 documentation:
[CognitoIdentityProvider.Client.verify_user_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.verify_user_attribute)

Arguments mapping described in
[VerifyUserAttributeRequestTypeDef](./type_defs.md#verifyuserattributerequesttypedef).

Keyword-only arguments:

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
