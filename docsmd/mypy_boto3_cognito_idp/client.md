# CognitoIdentityProviderClient

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) > CognitoIdentityProviderClient

!!! note ""

    Auto-generated documentation for [CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#cognitoidentityprovider)
    type annotations stubs module [mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

## CognitoIdentityProviderClient

Type annotations and code completion for `#!python boto3.client("cognito-idp")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client)

```python
# CognitoIdentityProviderClient usage example

from boto3.session import Session
from mypy_boto3_cognito_idp.client import CognitoIdentityProviderClient

def get_cognito-idp_client() -> CognitoIdentityProviderClient:
    return Session().client("cognito-idp")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cognito-idp").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cognito-idp")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.AliasExistsException,
    client.exceptions.ClientError,
    client.exceptions.CodeDeliveryFailureException,
    client.exceptions.CodeMismatchException,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.DeviceKeyExistsException,
    client.exceptions.DuplicateProviderException,
    client.exceptions.EnableSoftwareTokenMFAException,
    client.exceptions.ExpiredCodeException,
    client.exceptions.FeatureUnavailableInTierException,
    client.exceptions.ForbiddenException,
    client.exceptions.GroupExistsException,
    client.exceptions.InternalErrorException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidEmailRoleAccessPolicyException,
    client.exceptions.InvalidLambdaResponseException,
    client.exceptions.InvalidOAuthFlowException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidPasswordException,
    client.exceptions.InvalidSmsRoleAccessPolicyException,
    client.exceptions.InvalidSmsRoleTrustRelationshipException,
    client.exceptions.InvalidUserPoolConfigurationException,
    client.exceptions.LimitExceededException,
    client.exceptions.MFAMethodNotFoundException,
    client.exceptions.ManagedLoginBrandingExistsException,
    client.exceptions.NotAuthorizedException,
    client.exceptions.OperationNotEnabledException,
    client.exceptions.PasswordHistoryPolicyViolationException,
    client.exceptions.PasswordResetRequiredException,
    client.exceptions.PreconditionNotMetException,
    client.exceptions.RefreshTokenReuseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ScopeDoesNotExistException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.SoftwareTokenMFANotFoundException,
    client.exceptions.TermsExistsException,
    client.exceptions.TierChangeNotAllowedException,
    client.exceptions.TooManyFailedAttemptsException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.UnauthorizedException,
    client.exceptions.UnexpectedLambdaException,
    client.exceptions.UnsupportedIdentityProviderException,
    client.exceptions.UnsupportedOperationException,
    client.exceptions.UnsupportedTokenTypeException,
    client.exceptions.UnsupportedUserStateException,
    client.exceptions.UserImportInProgressException,
    client.exceptions.UserLambdaValidationException,
    client.exceptions.UserNotConfirmedException,
    client.exceptions.UserNotFoundException,
    client.exceptions.UserPoolAddOnNotEnabledException,
    client.exceptions.UserPoolTaggingException,
    client.exceptions.UsernameExistsException,
    client.exceptions.WebAuthnChallengeNotFoundException,
    client.exceptions.WebAuthnClientMismatchException,
    client.exceptions.WebAuthnConfigurationMissingException,
    client.exceptions.WebAuthnCredentialNotSupportedException,
    client.exceptions.WebAuthnNotEnabledException,
    client.exceptions.WebAuthnOriginNotAllowedException,
    client.exceptions.WebAuthnRelyingPartyMismatchException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cognito_idp.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cognito-idp").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cognito-idp").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_custom\_attributes

Adds additional user attributes to the user pool schema.

Type annotations and code completion for `#!python boto3.client("cognito-idp").add_custom_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/add_custom_attributes.html)

```python
# add_custom_attributes method definition

def add_custom_attributes(
    self,
    *,
    UserPoolId: str,
    CustomAttributes: Sequence[SchemaAttributeTypeTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[SchemaAttributeTypeTypeDef]`


```python
# add_custom_attributes method usage example with argument unpacking

kwargs: AddCustomAttributesRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "CustomAttributes": ...,
}

parent.add_custom_attributes(**kwargs)
```

1. See [:material-code-braces: AddCustomAttributesRequestTypeDef](./type_defs.md#addcustomattributesrequesttypedef)

### add\_user\_pool\_client\_secret

Creates a new client secret for an existing confidential user pool app client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").add_user_pool_client_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/add_user_pool_client_secret.html)

```python
# add_user_pool_client_secret method definition

def add_user_pool_client_secret(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
    ClientSecret: str = ...,
) -> AddUserPoolClientSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddUserPoolClientSecretResponseTypeDef](./type_defs.md#adduserpoolclientsecretresponsetypedef)


```python
# add_user_pool_client_secret method usage example with argument unpacking

kwargs: AddUserPoolClientSecretRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
}

parent.add_user_pool_client_secret(**kwargs)
```

1. See [:material-code-braces: AddUserPoolClientSecretRequestTypeDef](./type_defs.md#adduserpoolclientsecretrequesttypedef)

### admin\_add\_user\_to\_group

Adds a user to a group.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_add_user_to_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_add_user_to_group.html)

```python
# admin_add_user_to_group method definition

def admin_add_user_to_group(
    self,
    *,
    UserPoolId: str,
    Username: str,
    GroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# admin_add_user_to_group method usage example with argument unpacking

kwargs: AdminAddUserToGroupRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "GroupName": ...,
}

parent.admin_add_user_to_group(**kwargs)
```

1. See [:material-code-braces: AdminAddUserToGroupRequestTypeDef](./type_defs.md#adminaddusertogrouprequesttypedef)

### admin\_confirm\_sign\_up

Confirms user sign-up as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_confirm_sign_up` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_confirm_sign_up.html)

```python
# admin_confirm_sign_up method definition

def admin_confirm_sign_up(
    self,
    *,
    UserPoolId: str,
    Username: str,
    ClientMetadata: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# admin_confirm_sign_up method usage example with argument unpacking

kwargs: AdminConfirmSignUpRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_confirm_sign_up(**kwargs)
```

1. See [:material-code-braces: AdminConfirmSignUpRequestTypeDef](./type_defs.md#adminconfirmsignuprequesttypedef)

### admin\_create\_user

Creates a new user in the specified user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_create_user.html)

```python
# admin_create_user method definition

def admin_create_user(
    self,
    *,
    UserPoolId: str,
    Username: str,
    UserAttributes: Sequence[AttributeTypeTypeDef] = ...,  # (1)
    ValidationData: Sequence[AttributeTypeTypeDef] = ...,  # (1)
    TemporaryPassword: str = ...,
    ForceAliasCreation: bool = ...,
    MessageAction: MessageActionTypeType = ...,  # (3)
    DesiredDeliveryMediums: Sequence[DeliveryMediumTypeType] = ...,  # (4)
    ClientMetadata: Mapping[str, str] = ...,
) -> AdminCreateUserResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[AttributeTypeTypeDef]`
2. See `Sequence[AttributeTypeTypeDef]`
3. See [:material-code-brackets: MessageActionTypeType](./literals.md#messageactiontypetype)
4. See `Sequence[DeliveryMediumTypeType]`
5. See [:material-code-braces: AdminCreateUserResponseTypeDef](./type_defs.md#admincreateuserresponsetypedef)


```python
# admin_create_user method usage example with argument unpacking

kwargs: AdminCreateUserRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_create_user(**kwargs)
```

1. See [:material-code-braces: AdminCreateUserRequestTypeDef](./type_defs.md#admincreateuserrequesttypedef)

### admin\_delete\_software\_token

Deletes a user's registered time-based one-time password (TOTP) multi-factor
authentication (MFA) factor, also known as a software token.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_delete_software_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_delete_software_token.html)

```python
# admin_delete_software_token method definition

def admin_delete_software_token(
    self,
    *,
    UserPoolId: str,
    Username: str,
) -> dict[str, Any]:
    ...
```

```python
# admin_delete_software_token method usage example with argument unpacking

kwargs: AdminDeleteSoftwareTokenRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_delete_software_token(**kwargs)
```

1. See [:material-code-braces: AdminDeleteSoftwareTokenRequestTypeDef](./type_defs.md#admindeletesoftwaretokenrequesttypedef)

### admin\_delete\_user

Deletes a user profile in your user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_delete_user.html)

```python
# admin_delete_user method definition

def admin_delete_user(
    self,
    *,
    UserPoolId: str,
    Username: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# admin_delete_user method usage example with argument unpacking

kwargs: AdminDeleteUserRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_delete_user(**kwargs)
```

1. See [:material-code-braces: AdminDeleteUserRequestTypeDef](./type_defs.md#admindeleteuserrequesttypedef)

### admin\_delete\_user\_attributes

Deletes attribute values from a user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_delete_user_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_delete_user_attributes.html)

```python
# admin_delete_user_attributes method definition

def admin_delete_user_attributes(
    self,
    *,
    UserPoolId: str,
    Username: str,
    UserAttributeNames: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# admin_delete_user_attributes method usage example with argument unpacking

kwargs: AdminDeleteUserAttributesRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "UserAttributeNames": ...,
}

parent.admin_delete_user_attributes(**kwargs)
```

1. See [:material-code-braces: AdminDeleteUserAttributesRequestTypeDef](./type_defs.md#admindeleteuserattributesrequesttypedef)

### admin\_disable\_provider\_for\_user

Prevents the user from signing in with the specified external (SAML or social)
identity provider (IdP).

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_disable_provider_for_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_disable_provider_for_user.html)

```python
# admin_disable_provider_for_user method definition

def admin_disable_provider_for_user(
    self,
    *,
    UserPoolId: str,
    User: ProviderUserIdentifierTypeTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)


```python
# admin_disable_provider_for_user method usage example with argument unpacking

kwargs: AdminDisableProviderForUserRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "User": ...,
}

parent.admin_disable_provider_for_user(**kwargs)
```

1. See [:material-code-braces: AdminDisableProviderForUserRequestTypeDef](./type_defs.md#admindisableproviderforuserrequesttypedef)

### admin\_disable\_user

Deactivates a user profile and revokes all access tokens for the user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_disable_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_disable_user.html)

```python
# admin_disable_user method definition

def admin_disable_user(
    self,
    *,
    UserPoolId: str,
    Username: str,
) -> dict[str, Any]:
    ...
```

```python
# admin_disable_user method usage example with argument unpacking

kwargs: AdminDisableUserRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_disable_user(**kwargs)
```

1. See [:material-code-braces: AdminDisableUserRequestTypeDef](./type_defs.md#admindisableuserrequesttypedef)

### admin\_enable\_user

Activates sign-in for a user profile that previously had sign-in access
disabled.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_enable_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_enable_user.html)

```python
# admin_enable_user method definition

def admin_enable_user(
    self,
    *,
    UserPoolId: str,
    Username: str,
) -> dict[str, Any]:
    ...
```

```python
# admin_enable_user method usage example with argument unpacking

kwargs: AdminEnableUserRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_enable_user(**kwargs)
```

1. See [:material-code-braces: AdminEnableUserRequestTypeDef](./type_defs.md#adminenableuserrequesttypedef)

### admin\_forget\_device

Forgets, or deletes, a remembered device from a user's profile.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_forget_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_forget_device.html)

```python
# admin_forget_device method definition

def admin_forget_device(
    self,
    *,
    UserPoolId: str,
    Username: str,
    DeviceKey: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# admin_forget_device method usage example with argument unpacking

kwargs: AdminForgetDeviceRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "DeviceKey": ...,
}

parent.admin_forget_device(**kwargs)
```

1. See [:material-code-braces: AdminForgetDeviceRequestTypeDef](./type_defs.md#adminforgetdevicerequesttypedef)

### admin\_get\_device

Given the device key, returns details for a user's device.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_get_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_get_device.html)

```python
# admin_get_device method definition

def admin_get_device(
    self,
    *,
    DeviceKey: str,
    UserPoolId: str,
    Username: str,
) -> AdminGetDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AdminGetDeviceResponseTypeDef](./type_defs.md#admingetdeviceresponsetypedef)


```python
# admin_get_device method usage example with argument unpacking

kwargs: AdminGetDeviceRequestTypeDef = {  # (1)
    "DeviceKey": ...,
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_get_device(**kwargs)
```

1. See [:material-code-braces: AdminGetDeviceRequestTypeDef](./type_defs.md#admingetdevicerequesttypedef)

### admin\_get\_user

Given a username, returns details about a user profile in a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_get_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_get_user.html)

```python
# admin_get_user method definition

def admin_get_user(
    self,
    *,
    UserPoolId: str,
    Username: str,
) -> AdminGetUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AdminGetUserResponseTypeDef](./type_defs.md#admingetuserresponsetypedef)


```python
# admin_get_user method usage example with argument unpacking

kwargs: AdminGetUserRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_get_user(**kwargs)
```

1. See [:material-code-braces: AdminGetUserRequestTypeDef](./type_defs.md#admingetuserrequesttypedef)

### admin\_get\_user\_auth\_factors

Lists the authentication options for a user in a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_get_user_auth_factors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_get_user_auth_factors.html)

```python
# admin_get_user_auth_factors method definition

def admin_get_user_auth_factors(
    self,
    *,
    UserPoolId: str,
    Username: str,
) -> AdminGetUserAuthFactorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AdminGetUserAuthFactorsResponseTypeDef](./type_defs.md#admingetuserauthfactorsresponsetypedef)


```python
# admin_get_user_auth_factors method usage example with argument unpacking

kwargs: AdminGetUserAuthFactorsRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_get_user_auth_factors(**kwargs)
```

1. See [:material-code-braces: AdminGetUserAuthFactorsRequestTypeDef](./type_defs.md#admingetuserauthfactorsrequesttypedef)

### admin\_initiate\_auth

Starts sign-in for applications with a server-side component, for example a
traditional web application.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_initiate_auth` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_initiate_auth.html)

```python
# admin_initiate_auth method definition

def admin_initiate_auth(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
    AuthFlow: AuthFlowTypeType,  # (1)
    AuthParameters: Mapping[str, str] = ...,
    ClientMetadata: Mapping[str, str] = ...,
    AnalyticsMetadata: AnalyticsMetadataTypeTypeDef = ...,  # (2)
    ContextData: ContextDataTypeTypeDef = ...,  # (3)
    Session: str = ...,
) -> AdminInitiateAuthResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AuthFlowTypeType](./literals.md#authflowtypetype)
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
3. See [:material-code-braces: ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)
4. See [:material-code-braces: AdminInitiateAuthResponseTypeDef](./type_defs.md#admininitiateauthresponsetypedef)


```python
# admin_initiate_auth method usage example with argument unpacking

kwargs: AdminInitiateAuthRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
    "AuthFlow": ...,
}

parent.admin_initiate_auth(**kwargs)
```

1. See [:material-code-braces: AdminInitiateAuthRequestTypeDef](./type_defs.md#admininitiateauthrequesttypedef)

### admin\_link\_provider\_for\_user

Links an existing user account in a user pool, or <code>DestinationUser</code>,
to an identity from an external IdP, or <code>SourceUser</code>, based on a
specified attribute name and value from the external IdP.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_link_provider_for_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_link_provider_for_user.html)

```python
# admin_link_provider_for_user method definition

def admin_link_provider_for_user(
    self,
    *,
    UserPoolId: str,
    DestinationUser: ProviderUserIdentifierTypeTypeDef,  # (1)
    SourceUser: ProviderUserIdentifierTypeTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)
2. See [:material-code-braces: ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)


```python
# admin_link_provider_for_user method usage example with argument unpacking

kwargs: AdminLinkProviderForUserRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "DestinationUser": ...,
    "SourceUser": ...,
}

parent.admin_link_provider_for_user(**kwargs)
```

1. See [:material-code-braces: AdminLinkProviderForUserRequestTypeDef](./type_defs.md#adminlinkproviderforuserrequesttypedef)

### admin\_list\_devices

Lists a user's registered devices.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_list_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_list_devices.html)

```python
# admin_list_devices method definition

def admin_list_devices(
    self,
    *,
    UserPoolId: str,
    Username: str,
    Limit: int = ...,
    PaginationToken: str = ...,
) -> AdminListDevicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AdminListDevicesResponseTypeDef](./type_defs.md#adminlistdevicesresponsetypedef)


```python
# admin_list_devices method usage example with argument unpacking

kwargs: AdminListDevicesRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_list_devices(**kwargs)
```

1. See [:material-code-braces: AdminListDevicesRequestTypeDef](./type_defs.md#adminlistdevicesrequesttypedef)

### admin\_list\_groups\_for\_user

Lists the groups that a user belongs to.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_list_groups_for_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_list_groups_for_user.html)

```python
# admin_list_groups_for_user method definition

def admin_list_groups_for_user(
    self,
    *,
    Username: str,
    UserPoolId: str,
    Limit: int = ...,
    NextToken: str = ...,
) -> AdminListGroupsForUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AdminListGroupsForUserResponseTypeDef](./type_defs.md#adminlistgroupsforuserresponsetypedef)


```python
# admin_list_groups_for_user method usage example with argument unpacking

kwargs: AdminListGroupsForUserRequestTypeDef = {  # (1)
    "Username": ...,
    "UserPoolId": ...,
}

parent.admin_list_groups_for_user(**kwargs)
```

1. See [:material-code-braces: AdminListGroupsForUserRequestTypeDef](./type_defs.md#adminlistgroupsforuserrequesttypedef)

### admin\_list\_user\_auth\_events

Requests a history of user activity and any risks detected as part of Amazon
Cognito threat protection.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_list_user_auth_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_list_user_auth_events.html)

```python
# admin_list_user_auth_events method definition

def admin_list_user_auth_events(
    self,
    *,
    UserPoolId: str,
    Username: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> AdminListUserAuthEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AdminListUserAuthEventsResponseTypeDef](./type_defs.md#adminlistuserautheventsresponsetypedef)


```python
# admin_list_user_auth_events method usage example with argument unpacking

kwargs: AdminListUserAuthEventsRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_list_user_auth_events(**kwargs)
```

1. See [:material-code-braces: AdminListUserAuthEventsRequestTypeDef](./type_defs.md#adminlistuserautheventsrequesttypedef)

### admin\_remove\_user\_from\_group

Given a username and a group name, removes them from the group.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_remove_user_from_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_remove_user_from_group.html)

```python
# admin_remove_user_from_group method definition

def admin_remove_user_from_group(
    self,
    *,
    UserPoolId: str,
    Username: str,
    GroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# admin_remove_user_from_group method usage example with argument unpacking

kwargs: AdminRemoveUserFromGroupRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "GroupName": ...,
}

parent.admin_remove_user_from_group(**kwargs)
```

1. See [:material-code-braces: AdminRemoveUserFromGroupRequestTypeDef](./type_defs.md#adminremoveuserfromgrouprequesttypedef)

### admin\_reset\_user\_password

Begins the password reset process.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_reset_user_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_reset_user_password.html)

```python
# admin_reset_user_password method definition

def admin_reset_user_password(
    self,
    *,
    UserPoolId: str,
    Username: str,
    ClientMetadata: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# admin_reset_user_password method usage example with argument unpacking

kwargs: AdminResetUserPasswordRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_reset_user_password(**kwargs)
```

1. See [:material-code-braces: AdminResetUserPasswordRequestTypeDef](./type_defs.md#adminresetuserpasswordrequesttypedef)

### admin\_respond\_to\_auth\_challenge

Some API operations in a user pool generate a challenge, like a prompt for an
MFA code, for device authentication that bypasses MFA, or for a custom
authentication challenge.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_respond_to_auth_challenge` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_respond_to_auth_challenge.html)

```python
# admin_respond_to_auth_challenge method definition

def admin_respond_to_auth_challenge(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
    ChallengeName: ChallengeNameTypeType,  # (1)
    ChallengeResponses: Mapping[str, str] = ...,
    Session: str = ...,
    AnalyticsMetadata: AnalyticsMetadataTypeTypeDef = ...,  # (2)
    ContextData: ContextDataTypeTypeDef = ...,  # (3)
    ClientMetadata: Mapping[str, str] = ...,
) -> AdminRespondToAuthChallengeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ChallengeNameTypeType](./literals.md#challengenametypetype)
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
3. See [:material-code-braces: ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)
4. See [:material-code-braces: AdminRespondToAuthChallengeResponseTypeDef](./type_defs.md#adminrespondtoauthchallengeresponsetypedef)


```python
# admin_respond_to_auth_challenge method usage example with argument unpacking

kwargs: AdminRespondToAuthChallengeRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
    "ChallengeName": ...,
}

parent.admin_respond_to_auth_challenge(**kwargs)
```

1. See [:material-code-braces: AdminRespondToAuthChallengeRequestTypeDef](./type_defs.md#adminrespondtoauthchallengerequesttypedef)

### admin\_set\_user\_mfa\_preference

Sets the user's multi-factor authentication (MFA) preference, including which
MFA options are activated, and if any are preferred.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_set_user_mfa_preference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_set_user_mfa_preference.html)

```python
# admin_set_user_mfa_preference method definition

def admin_set_user_mfa_preference(
    self,
    *,
    Username: str,
    UserPoolId: str,
    SMSMfaSettings: SMSMfaSettingsTypeTypeDef = ...,  # (1)
    SoftwareTokenMfaSettings: SoftwareTokenMfaSettingsTypeTypeDef = ...,  # (2)
    EmailMfaSettings: EmailMfaSettingsTypeTypeDef = ...,  # (3)
    WebAuthnMfaSettings: WebAuthnMfaSettingsTypeTypeDef = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
2. See [:material-code-braces: SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)
3. See [:material-code-braces: EmailMfaSettingsTypeTypeDef](./type_defs.md#emailmfasettingstypetypedef)
4. See [:material-code-braces: WebAuthnMfaSettingsTypeTypeDef](./type_defs.md#webauthnmfasettingstypetypedef)


```python
# admin_set_user_mfa_preference method usage example with argument unpacking

kwargs: AdminSetUserMFAPreferenceRequestTypeDef = {  # (1)
    "Username": ...,
    "UserPoolId": ...,
}

parent.admin_set_user_mfa_preference(**kwargs)
```

1. See [:material-code-braces: AdminSetUserMFAPreferenceRequestTypeDef](./type_defs.md#adminsetusermfapreferencerequesttypedef)

### admin\_set\_user\_password

Sets the specified user's password in a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_set_user_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_set_user_password.html)

```python
# admin_set_user_password method definition

def admin_set_user_password(
    self,
    *,
    UserPoolId: str,
    Username: str,
    Password: str,
    Permanent: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# admin_set_user_password method usage example with argument unpacking

kwargs: AdminSetUserPasswordRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "Password": ...,
}

parent.admin_set_user_password(**kwargs)
```

1. See [:material-code-braces: AdminSetUserPasswordRequestTypeDef](./type_defs.md#adminsetuserpasswordrequesttypedef)

### admin\_set\_user\_settings

<i>This action is no longer supported.</i> You can use it to configure only SMS
MFA.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_set_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_set_user_settings.html)

```python
# admin_set_user_settings method definition

def admin_set_user_settings(
    self,
    *,
    UserPoolId: str,
    Username: str,
    MFAOptions: Sequence[MFAOptionTypeTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[MFAOptionTypeTypeDef]`


```python
# admin_set_user_settings method usage example with argument unpacking

kwargs: AdminSetUserSettingsRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "MFAOptions": ...,
}

parent.admin_set_user_settings(**kwargs)
```

1. See [:material-code-braces: AdminSetUserSettingsRequestTypeDef](./type_defs.md#adminsetusersettingsrequesttypedef)

### admin\_update\_auth\_event\_feedback

Provides the feedback for an authentication event generated by threat
protection features.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_update_auth_event_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_update_auth_event_feedback.html)

```python
# admin_update_auth_event_feedback method definition

def admin_update_auth_event_feedback(
    self,
    *,
    UserPoolId: str,
    Username: str,
    EventId: str,
    FeedbackValue: FeedbackValueTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)


```python
# admin_update_auth_event_feedback method usage example with argument unpacking

kwargs: AdminUpdateAuthEventFeedbackRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "EventId": ...,
    "FeedbackValue": ...,
}

parent.admin_update_auth_event_feedback(**kwargs)
```

1. See [:material-code-braces: AdminUpdateAuthEventFeedbackRequestTypeDef](./type_defs.md#adminupdateautheventfeedbackrequesttypedef)

### admin\_update\_device\_status

Updates the status of a user's device so that it is marked as remembered or not
remembered for the purpose of device authentication.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_update_device_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_update_device_status.html)

```python
# admin_update_device_status method definition

def admin_update_device_status(
    self,
    *,
    UserPoolId: str,
    Username: str,
    DeviceKey: str,
    DeviceRememberedStatus: DeviceRememberedStatusTypeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)


```python
# admin_update_device_status method usage example with argument unpacking

kwargs: AdminUpdateDeviceStatusRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "DeviceKey": ...,
}

parent.admin_update_device_status(**kwargs)
```

1. See [:material-code-braces: AdminUpdateDeviceStatusRequestTypeDef](./type_defs.md#adminupdatedevicestatusrequesttypedef)

### admin\_update\_user\_attributes

Updates the specified user's attributes.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_update_user_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_update_user_attributes.html)

```python
# admin_update_user_attributes method definition

def admin_update_user_attributes(
    self,
    *,
    UserPoolId: str,
    Username: str,
    UserAttributes: Sequence[AttributeTypeTypeDef],  # (1)
    ClientMetadata: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[AttributeTypeTypeDef]`


```python
# admin_update_user_attributes method usage example with argument unpacking

kwargs: AdminUpdateUserAttributesRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "UserAttributes": ...,
}

parent.admin_update_user_attributes(**kwargs)
```

1. See [:material-code-braces: AdminUpdateUserAttributesRequestTypeDef](./type_defs.md#adminupdateuserattributesrequesttypedef)

### admin\_user\_global\_sign\_out

Invalidates the identity, access, and refresh tokens that Amazon Cognito issued
to a user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_user_global_sign_out` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/admin_user_global_sign_out.html)

```python
# admin_user_global_sign_out method definition

def admin_user_global_sign_out(
    self,
    *,
    UserPoolId: str,
    Username: str,
) -> dict[str, Any]:
    ...
```

```python
# admin_user_global_sign_out method usage example with argument unpacking

kwargs: AdminUserGlobalSignOutRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_user_global_sign_out(**kwargs)
```

1. See [:material-code-braces: AdminUserGlobalSignOutRequestTypeDef](./type_defs.md#adminuserglobalsignoutrequesttypedef)

### associate\_software\_token

Begins setup of time-based one-time password (TOTP) multi-factor authentication
(MFA) for a user, with a unique private key that Amazon Cognito generates and
returns in the API response.

Type annotations and code completion for `#!python boto3.client("cognito-idp").associate_software_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/associate_software_token.html)

```python
# associate_software_token method definition

def associate_software_token(
    self,
    *,
    AccessToken: str = ...,
    Session: str = ...,
) -> AssociateSoftwareTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateSoftwareTokenResponseTypeDef](./type_defs.md#associatesoftwaretokenresponsetypedef)


```python
# associate_software_token method usage example with argument unpacking

kwargs: AssociateSoftwareTokenRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.associate_software_token(**kwargs)
```

1. See [:material-code-braces: AssociateSoftwareTokenRequestTypeDef](./type_defs.md#associatesoftwaretokenrequesttypedef)

### change\_password

Changes the password for the currently signed-in user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").change_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/change_password.html)

```python
# change_password method definition

def change_password(
    self,
    *,
    ProposedPassword: str,
    AccessToken: str,
    PreviousPassword: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# change_password method usage example with argument unpacking

kwargs: ChangePasswordRequestTypeDef = {  # (1)
    "ProposedPassword": ...,
    "AccessToken": ...,
}

parent.change_password(**kwargs)
```

1. See [:material-code-braces: ChangePasswordRequestTypeDef](./type_defs.md#changepasswordrequesttypedef)

### complete\_web\_authn\_registration

Completes registration of a passkey authenticator for the currently signed-in
user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").complete_web_authn_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/complete_web_authn_registration.html)

```python
# complete_web_authn_registration method definition

def complete_web_authn_registration(
    self,
    *,
    AccessToken: str,
    Credential: Mapping[str, Any],
) -> dict[str, Any]:
    ...
```

```python
# complete_web_authn_registration method usage example with argument unpacking

kwargs: CompleteWebAuthnRegistrationRequestTypeDef = {  # (1)
    "AccessToken": ...,
    "Credential": ...,
}

parent.complete_web_authn_registration(**kwargs)
```

1. See [:material-code-braces: CompleteWebAuthnRegistrationRequestTypeDef](./type_defs.md#completewebauthnregistrationrequesttypedef)

### confirm\_device

Confirms a device that a user wants to remember.

Type annotations and code completion for `#!python boto3.client("cognito-idp").confirm_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/confirm_device.html)

```python
# confirm_device method definition

def confirm_device(
    self,
    *,
    AccessToken: str,
    DeviceKey: str,
    DeviceSecretVerifierConfig: DeviceSecretVerifierConfigTypeTypeDef = ...,  # (1)
    DeviceName: str = ...,
) -> ConfirmDeviceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DeviceSecretVerifierConfigTypeTypeDef](./type_defs.md#devicesecretverifierconfigtypetypedef)
2. See [:material-code-braces: ConfirmDeviceResponseTypeDef](./type_defs.md#confirmdeviceresponsetypedef)


```python
# confirm_device method usage example with argument unpacking

kwargs: ConfirmDeviceRequestTypeDef = {  # (1)
    "AccessToken": ...,
    "DeviceKey": ...,
}

parent.confirm_device(**kwargs)
```

1. See [:material-code-braces: ConfirmDeviceRequestTypeDef](./type_defs.md#confirmdevicerequesttypedef)

### confirm\_forgot\_password

This public API operation accepts a confirmation code that Amazon Cognito sent
to a user and accepts a new password for that user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").confirm_forgot_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/confirm_forgot_password.html)

```python
# confirm_forgot_password method definition

def confirm_forgot_password(
    self,
    *,
    ClientId: str,
    Username: str,
    ConfirmationCode: str,
    Password: str,
    SecretHash: str = ...,
    AnalyticsMetadata: AnalyticsMetadataTypeTypeDef = ...,  # (1)
    UserContextData: UserContextDataTypeTypeDef = ...,  # (2)
    ClientMetadata: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
2. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)


```python
# confirm_forgot_password method usage example with argument unpacking

kwargs: ConfirmForgotPasswordRequestTypeDef = {  # (1)
    "ClientId": ...,
    "Username": ...,
    "ConfirmationCode": ...,
    "Password": ...,
}

parent.confirm_forgot_password(**kwargs)
```

1. See [:material-code-braces: ConfirmForgotPasswordRequestTypeDef](./type_defs.md#confirmforgotpasswordrequesttypedef)

### confirm\_sign\_up

Confirms the account of a new user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").confirm_sign_up` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/confirm_sign_up.html)

```python
# confirm_sign_up method definition

def confirm_sign_up(
    self,
    *,
    ClientId: str,
    Username: str,
    ConfirmationCode: str,
    SecretHash: str = ...,
    ForceAliasCreation: bool = ...,
    AnalyticsMetadata: AnalyticsMetadataTypeTypeDef = ...,  # (1)
    UserContextData: UserContextDataTypeTypeDef = ...,  # (2)
    ClientMetadata: Mapping[str, str] = ...,
    Session: str = ...,
) -> ConfirmSignUpResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
2. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
3. See [:material-code-braces: ConfirmSignUpResponseTypeDef](./type_defs.md#confirmsignupresponsetypedef)


```python
# confirm_sign_up method usage example with argument unpacking

kwargs: ConfirmSignUpRequestTypeDef = {  # (1)
    "ClientId": ...,
    "Username": ...,
    "ConfirmationCode": ...,
}

parent.confirm_sign_up(**kwargs)
```

1. See [:material-code-braces: ConfirmSignUpRequestTypeDef](./type_defs.md#confirmsignuprequesttypedef)

### create\_group

Creates a new group in the specified user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/create_group.html)

```python
# create_group method definition

def create_group(
    self,
    *,
    GroupName: str,
    UserPoolId: str,
    Description: str = ...,
    RoleArn: str = ...,
    Precedence: int = ...,
) -> CreateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)


```python
# create_group method usage example with argument unpacking

kwargs: CreateGroupRequestTypeDef = {  # (1)
    "GroupName": ...,
    "UserPoolId": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)

### create\_identity\_provider

Adds a configuration and trust relationship between a third-party identity
provider (IdP) and a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/create_identity_provider.html)

```python
# create_identity_provider method definition

def create_identity_provider(
    self,
    *,
    UserPoolId: str,
    ProviderName: str,
    ProviderType: IdentityProviderTypeTypeType,  # (1)
    ProviderDetails: Mapping[str, str],
    AttributeMapping: Mapping[str, str] = ...,
    IdpIdentifiers: Sequence[str] = ...,
) -> CreateIdentityProviderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype)
2. See [:material-code-braces: CreateIdentityProviderResponseTypeDef](./type_defs.md#createidentityproviderresponsetypedef)


```python
# create_identity_provider method usage example with argument unpacking

kwargs: CreateIdentityProviderRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ProviderName": ...,
    "ProviderType": ...,
    "ProviderDetails": ...,
}

parent.create_identity_provider(**kwargs)
```

1. See [:material-code-braces: CreateIdentityProviderRequestTypeDef](./type_defs.md#createidentityproviderrequesttypedef)

### create\_managed\_login\_branding

Creates a new set of branding settings for a user pool style and associates it
with an app client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_managed_login_branding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/create_managed_login_branding.html)

```python
# create_managed_login_branding method definition

def create_managed_login_branding(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
    UseCognitoProvidedValues: bool = ...,
    Settings: Mapping[str, Any] = ...,
    Assets: Sequence[AssetTypeUnionTypeDef] = ...,  # (1)
) -> CreateManagedLoginBrandingResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AssetTypeUnionTypeDef]`
2. See [:material-code-braces: CreateManagedLoginBrandingResponseTypeDef](./type_defs.md#createmanagedloginbrandingresponsetypedef)


```python
# create_managed_login_branding method usage example with argument unpacking

kwargs: CreateManagedLoginBrandingRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
}

parent.create_managed_login_branding(**kwargs)
```

1. See [:material-code-braces: CreateManagedLoginBrandingRequestTypeDef](./type_defs.md#createmanagedloginbrandingrequesttypedef)

### create\_resource\_server

Creates a new OAuth2.0 resource server and defines custom scopes within it.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_resource_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/create_resource_server.html)

```python
# create_resource_server method definition

def create_resource_server(
    self,
    *,
    UserPoolId: str,
    Identifier: str,
    Name: str,
    Scopes: Sequence[ResourceServerScopeTypeTypeDef] = ...,  # (1)
) -> CreateResourceServerResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ResourceServerScopeTypeTypeDef]`
2. See [:material-code-braces: CreateResourceServerResponseTypeDef](./type_defs.md#createresourceserverresponsetypedef)


```python
# create_resource_server method usage example with argument unpacking

kwargs: CreateResourceServerRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Identifier": ...,
    "Name": ...,
}

parent.create_resource_server(**kwargs)
```

1. See [:material-code-braces: CreateResourceServerRequestTypeDef](./type_defs.md#createresourceserverrequesttypedef)

### create\_terms

Creates terms documents for the requested app client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/create_terms.html)

```python
# create_terms method definition

def create_terms(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
    TermsName: str,
    TermsSource: TermsSourceTypeType,  # (1)
    Enforcement: TermsEnforcementTypeType,  # (2)
    Links: Mapping[str, str] = ...,
) -> CreateTermsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TermsSourceTypeType](./literals.md#termssourcetypetype)
2. See [:material-code-brackets: TermsEnforcementTypeType](./literals.md#termsenforcementtypetype)
3. See [:material-code-braces: CreateTermsResponseTypeDef](./type_defs.md#createtermsresponsetypedef)


```python
# create_terms method usage example with argument unpacking

kwargs: CreateTermsRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
    "TermsName": ...,
    "TermsSource": ...,
    "Enforcement": ...,
}

parent.create_terms(**kwargs)
```

1. See [:material-code-braces: CreateTermsRequestTypeDef](./type_defs.md#createtermsrequesttypedef)

### create\_user\_import\_job

Creates a user import job.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_user_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/create_user_import_job.html)

```python
# create_user_import_job method definition

def create_user_import_job(
    self,
    *,
    JobName: str,
    UserPoolId: str,
    CloudWatchLogsRoleArn: str,
    PasswordHashingAlgorithm: PasswordHashingAlgorithmTypeType = ...,  # (1)
) -> CreateUserImportJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PasswordHashingAlgorithmTypeType](./literals.md#passwordhashingalgorithmtypetype)
2. See [:material-code-braces: CreateUserImportJobResponseTypeDef](./type_defs.md#createuserimportjobresponsetypedef)


```python
# create_user_import_job method usage example with argument unpacking

kwargs: CreateUserImportJobRequestTypeDef = {  # (1)
    "JobName": ...,
    "UserPoolId": ...,
    "CloudWatchLogsRoleArn": ...,
}

parent.create_user_import_job(**kwargs)
```

1. See [:material-code-braces: CreateUserImportJobRequestTypeDef](./type_defs.md#createuserimportjobrequesttypedef)

### create\_user\_pool

Creates a new Amazon Cognito user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_user_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/create_user_pool.html)

```python
# create_user_pool method definition

def create_user_pool(
    self,
    *,
    PoolName: str,
    Policies: UserPoolPolicyTypeUnionTypeDef = ...,  # (1)
    DeletionProtection: DeletionProtectionTypeType = ...,  # (2)
    LambdaConfig: LambdaConfigTypeTypeDef = ...,  # (3)
    AutoVerifiedAttributes: Sequence[VerifiedAttributeTypeType] = ...,  # (4)
    AliasAttributes: Sequence[AliasAttributeTypeType] = ...,  # (5)
    UsernameAttributes: Sequence[UsernameAttributeTypeType] = ...,  # (6)
    SmsVerificationMessage: str = ...,
    EmailVerificationMessage: str = ...,
    EmailVerificationSubject: str = ...,
    VerificationMessageTemplate: VerificationMessageTemplateTypeTypeDef = ...,  # (7)
    SmsAuthenticationMessage: str = ...,
    MfaConfiguration: UserPoolMfaTypeType = ...,  # (8)
    UserAttributeUpdateSettings: UserAttributeUpdateSettingsTypeUnionTypeDef = ...,  # (9)
    DeviceConfiguration: DeviceConfigurationTypeTypeDef = ...,  # (10)
    EmailConfiguration: EmailConfigurationTypeTypeDef = ...,  # (11)
    SmsConfiguration: SmsConfigurationTypeTypeDef = ...,  # (12)
    UserPoolTags: Mapping[str, str] = ...,
    AdminCreateUserConfig: AdminCreateUserConfigTypeTypeDef = ...,  # (13)
    Schema: Sequence[SchemaAttributeTypeTypeDef] = ...,  # (14)
    UserPoolAddOns: UserPoolAddOnsTypeTypeDef = ...,  # (15)
    UsernameConfiguration: UsernameConfigurationTypeTypeDef = ...,  # (16)
    AccountRecoverySetting: AccountRecoverySettingTypeUnionTypeDef = ...,  # (17)
    UserPoolTier: UserPoolTierTypeType = ...,  # (18)
    KeyConfiguration: KeyConfigurationTypeTypeDef = ...,  # (19)
    IssuerConfiguration: IssuerConfigurationTypeTypeDef = ...,  # (20)
) -> CreateUserPoolResponseTypeDef:  # (21)
    ...
```

1. See [:material-code-braces: UserPoolPolicyTypeUnionTypeDef](#userpoolpolicytypeuniontypedef)
2. See [:material-code-brackets: DeletionProtectionTypeType](./literals.md#deletionprotectiontypetype)
3. See [:material-code-braces: LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
4. See `Sequence[VerifiedAttributeTypeType]`
5. See `Sequence[AliasAttributeTypeType]`
6. See `Sequence[UsernameAttributeTypeType]`
7. See [:material-code-braces: VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef)
8. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
9. See [:material-code-braces: UserAttributeUpdateSettingsTypeUnionTypeDef](#userattributeupdatesettingstypeuniontypedef)
10. See [:material-code-braces: DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
11. See [:material-code-braces: EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
12. See [:material-code-braces: SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
13. See [:material-code-braces: AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
14. See `Sequence[SchemaAttributeTypeTypeDef]`
15. See [:material-code-braces: UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
16. See [:material-code-braces: UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef)
17. See [:material-code-braces: AccountRecoverySettingTypeUnionTypeDef](#accountrecoverysettingtypeuniontypedef)
18. See [:material-code-brackets: UserPoolTierTypeType](./literals.md#userpooltiertypetype)
19. See [:material-code-braces: KeyConfigurationTypeTypeDef](./type_defs.md#keyconfigurationtypetypedef)
20. See [:material-code-braces: IssuerConfigurationTypeTypeDef](./type_defs.md#issuerconfigurationtypetypedef)
21. See [:material-code-braces: CreateUserPoolResponseTypeDef](./type_defs.md#createuserpoolresponsetypedef)


```python
# create_user_pool method usage example with argument unpacking

kwargs: CreateUserPoolRequestTypeDef = {  # (1)
    "PoolName": ...,
}

parent.create_user_pool(**kwargs)
```

1. See [:material-code-braces: CreateUserPoolRequestTypeDef](./type_defs.md#createuserpoolrequesttypedef)

### create\_user\_pool\_client

Creates an app client in a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_user_pool_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/create_user_pool_client.html)

```python
# create_user_pool_client method definition

def create_user_pool_client(
    self,
    *,
    UserPoolId: str,
    ClientName: str,
    GenerateSecret: bool = ...,
    ClientSecret: str = ...,
    RefreshTokenValidity: int = ...,
    AccessTokenValidity: int = ...,
    IdTokenValidity: int = ...,
    TokenValidityUnits: TokenValidityUnitsTypeTypeDef = ...,  # (1)
    ReadAttributes: Sequence[str] = ...,
    WriteAttributes: Sequence[str] = ...,
    ExplicitAuthFlows: Sequence[ExplicitAuthFlowsTypeType] = ...,  # (2)
    SupportedIdentityProviders: Sequence[str] = ...,
    CallbackURLs: Sequence[str] = ...,
    LogoutURLs: Sequence[str] = ...,
    DefaultRedirectURI: str = ...,
    AllowedOAuthFlows: Sequence[OAuthFlowTypeType] = ...,  # (3)
    AllowedOAuthScopes: Sequence[str] = ...,
    AllowedOAuthFlowsUserPoolClient: bool = ...,
    AnalyticsConfiguration: AnalyticsConfigurationTypeTypeDef = ...,  # (4)
    PreventUserExistenceErrors: PreventUserExistenceErrorTypesType = ...,  # (5)
    EnableTokenRevocation: bool = ...,
    EnablePropagateAdditionalUserContextData: bool = ...,
    AuthSessionValidity: int = ...,
    RefreshTokenRotation: RefreshTokenRotationTypeTypeDef = ...,  # (6)
) -> CreateUserPoolClientResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
2. See `Sequence[ExplicitAuthFlowsTypeType]`
3. See `Sequence[OAuthFlowTypeType]`
4. See [:material-code-braces: AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
5. See [:material-code-brackets: PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
6. See [:material-code-braces: RefreshTokenRotationTypeTypeDef](./type_defs.md#refreshtokenrotationtypetypedef)
7. See [:material-code-braces: CreateUserPoolClientResponseTypeDef](./type_defs.md#createuserpoolclientresponsetypedef)


```python
# create_user_pool_client method usage example with argument unpacking

kwargs: CreateUserPoolClientRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientName": ...,
}

parent.create_user_pool_client(**kwargs)
```

1. See [:material-code-braces: CreateUserPoolClientRequestTypeDef](./type_defs.md#createuserpoolclientrequesttypedef)

### create\_user\_pool\_domain

A user pool domain hosts managed login, an authorization server and web server
for authentication in your application.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_user_pool_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/create_user_pool_domain.html)

```python
# create_user_pool_domain method definition

def create_user_pool_domain(
    self,
    *,
    Domain: str,
    UserPoolId: str,
    ManagedLoginVersion: int = ...,
    CustomDomainConfig: CustomDomainConfigTypeTypeDef = ...,  # (1)
    Routing: RoutingTypeTypeDef = ...,  # (2)
) -> CreateUserPoolDomainResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)
2. See [:material-code-braces: RoutingTypeTypeDef](./type_defs.md#routingtypetypedef)
3. See [:material-code-braces: CreateUserPoolDomainResponseTypeDef](./type_defs.md#createuserpooldomainresponsetypedef)


```python
# create_user_pool_domain method usage example with argument unpacking

kwargs: CreateUserPoolDomainRequestTypeDef = {  # (1)
    "Domain": ...,
    "UserPoolId": ...,
}

parent.create_user_pool_domain(**kwargs)
```

1. See [:material-code-braces: CreateUserPoolDomainRequestTypeDef](./type_defs.md#createuserpooldomainrequesttypedef)

### create\_user\_pool\_replica

Creates a replica of an existing user pool in a specified Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_user_pool_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/create_user_pool_replica.html)

```python
# create_user_pool_replica method definition

def create_user_pool_replica(
    self,
    *,
    UserPoolId: str,
    RegionName: str,
    UserPoolTags: Mapping[str, str] = ...,
) -> CreateUserPoolReplicaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateUserPoolReplicaResponseTypeDef](./type_defs.md#createuserpoolreplicaresponsetypedef)


```python
# create_user_pool_replica method usage example with argument unpacking

kwargs: CreateUserPoolReplicaRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "RegionName": ...,
}

parent.create_user_pool_replica(**kwargs)
```

1. See [:material-code-braces: CreateUserPoolReplicaRequestTypeDef](./type_defs.md#createuserpoolreplicarequesttypedef)

### delete\_group

Deletes a group from the specified user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_group.html)

```python
# delete_group method definition

def delete_group(
    self,
    *,
    GroupName: str,
    UserPoolId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_group method usage example with argument unpacking

kwargs: DeleteGroupRequestTypeDef = {  # (1)
    "GroupName": ...,
    "UserPoolId": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)

### delete\_identity\_provider

Deletes a user pool identity provider (IdP).

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_identity_provider.html)

```python
# delete_identity_provider method definition

def delete_identity_provider(
    self,
    *,
    UserPoolId: str,
    ProviderName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_identity_provider method usage example with argument unpacking

kwargs: DeleteIdentityProviderRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ProviderName": ...,
}

parent.delete_identity_provider(**kwargs)
```

1. See [:material-code-braces: DeleteIdentityProviderRequestTypeDef](./type_defs.md#deleteidentityproviderrequesttypedef)

### delete\_managed\_login\_branding

Deletes a managed login branding style.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_managed_login_branding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_managed_login_branding.html)

```python
# delete_managed_login_branding method definition

def delete_managed_login_branding(
    self,
    *,
    ManagedLoginBrandingId: str,
    UserPoolId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_managed_login_branding method usage example with argument unpacking

kwargs: DeleteManagedLoginBrandingRequestTypeDef = {  # (1)
    "ManagedLoginBrandingId": ...,
    "UserPoolId": ...,
}

parent.delete_managed_login_branding(**kwargs)
```

1. See [:material-code-braces: DeleteManagedLoginBrandingRequestTypeDef](./type_defs.md#deletemanagedloginbrandingrequesttypedef)

### delete\_resource\_server

Deletes a resource server.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_resource_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_resource_server.html)

```python
# delete_resource_server method definition

def delete_resource_server(
    self,
    *,
    UserPoolId: str,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_resource_server method usage example with argument unpacking

kwargs: DeleteResourceServerRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Identifier": ...,
}

parent.delete_resource_server(**kwargs)
```

1. See [:material-code-braces: DeleteResourceServerRequestTypeDef](./type_defs.md#deleteresourceserverrequesttypedef)

### delete\_terms

Deletes the terms documents with the requested ID from your app client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_terms.html)

```python
# delete_terms method definition

def delete_terms(
    self,
    *,
    TermsId: str,
    UserPoolId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_terms method usage example with argument unpacking

kwargs: DeleteTermsRequestTypeDef = {  # (1)
    "TermsId": ...,
    "UserPoolId": ...,
}

parent.delete_terms(**kwargs)
```

1. See [:material-code-braces: DeleteTermsRequestTypeDef](./type_defs.md#deletetermsrequesttypedef)

### delete\_user

Deletes the profile of the currently signed-in user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_user.html)

```python
# delete_user method definition

def delete_user(
    self,
    *,
    AccessToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_user method usage example with argument unpacking

kwargs: DeleteUserRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)

### delete\_user\_attributes

Deletes attributes from the currently signed-in user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_user_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_user_attributes.html)

```python
# delete_user_attributes method definition

def delete_user_attributes(
    self,
    *,
    UserAttributeNames: Sequence[str],
    AccessToken: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_user_attributes method usage example with argument unpacking

kwargs: DeleteUserAttributesRequestTypeDef = {  # (1)
    "UserAttributeNames": ...,
    "AccessToken": ...,
}

parent.delete_user_attributes(**kwargs)
```

1. See [:material-code-braces: DeleteUserAttributesRequestTypeDef](./type_defs.md#deleteuserattributesrequesttypedef)

### delete\_user\_pool

Deletes a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_user_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_user_pool.html)

```python
# delete_user_pool method definition

def delete_user_pool(
    self,
    *,
    UserPoolId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_user_pool method usage example with argument unpacking

kwargs: DeleteUserPoolRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.delete_user_pool(**kwargs)
```

1. See [:material-code-braces: DeleteUserPoolRequestTypeDef](./type_defs.md#deleteuserpoolrequesttypedef)

### delete\_user\_pool\_client

Deletes a user pool app client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_user_pool_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_user_pool_client.html)

```python
# delete_user_pool_client method definition

def delete_user_pool_client(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_user_pool_client method usage example with argument unpacking

kwargs: DeleteUserPoolClientRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
}

parent.delete_user_pool_client(**kwargs)
```

1. See [:material-code-braces: DeleteUserPoolClientRequestTypeDef](./type_defs.md#deleteuserpoolclientrequesttypedef)

### delete\_user\_pool\_client\_secret

Deletes a specific client secret from a user pool app client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_user_pool_client_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_user_pool_client_secret.html)

```python
# delete_user_pool_client_secret method definition

def delete_user_pool_client_secret(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
    ClientSecretId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_user_pool_client_secret method usage example with argument unpacking

kwargs: DeleteUserPoolClientSecretRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
    "ClientSecretId": ...,
}

parent.delete_user_pool_client_secret(**kwargs)
```

1. See [:material-code-braces: DeleteUserPoolClientSecretRequestTypeDef](./type_defs.md#deleteuserpoolclientsecretrequesttypedef)

### delete\_user\_pool\_domain

Given a user pool ID and domain identifier, deletes a user pool domain.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_user_pool_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_user_pool_domain.html)

```python
# delete_user_pool_domain method definition

def delete_user_pool_domain(
    self,
    *,
    Domain: str,
    UserPoolId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_user_pool_domain method usage example with argument unpacking

kwargs: DeleteUserPoolDomainRequestTypeDef = {  # (1)
    "Domain": ...,
    "UserPoolId": ...,
}

parent.delete_user_pool_domain(**kwargs)
```

1. See [:material-code-braces: DeleteUserPoolDomainRequestTypeDef](./type_defs.md#deleteuserpooldomainrequesttypedef)

### delete\_user\_pool\_replica

Deletes a secondary replica user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_user_pool_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_user_pool_replica.html)

```python
# delete_user_pool_replica method definition

def delete_user_pool_replica(
    self,
    *,
    UserPoolId: str,
    RegionName: str,
) -> DeleteUserPoolReplicaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteUserPoolReplicaResponseTypeDef](./type_defs.md#deleteuserpoolreplicaresponsetypedef)


```python
# delete_user_pool_replica method usage example with argument unpacking

kwargs: DeleteUserPoolReplicaRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "RegionName": ...,
}

parent.delete_user_pool_replica(**kwargs)
```

1. See [:material-code-braces: DeleteUserPoolReplicaRequestTypeDef](./type_defs.md#deleteuserpoolreplicarequesttypedef)

### delete\_web\_authn\_credential

Deletes a registered passkey, or WebAuthn, authenticator for the currently
signed-in user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_web_authn_credential` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/delete_web_authn_credential.html)

```python
# delete_web_authn_credential method definition

def delete_web_authn_credential(
    self,
    *,
    AccessToken: str,
    CredentialId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_web_authn_credential method usage example with argument unpacking

kwargs: DeleteWebAuthnCredentialRequestTypeDef = {  # (1)
    "AccessToken": ...,
    "CredentialId": ...,
}

parent.delete_web_authn_credential(**kwargs)
```

1. See [:material-code-braces: DeleteWebAuthnCredentialRequestTypeDef](./type_defs.md#deletewebauthncredentialrequesttypedef)

### describe\_identity\_provider

Given a user pool ID and identity provider (IdP) name, returns details about
the IdP.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/describe_identity_provider.html)

```python
# describe_identity_provider method definition

def describe_identity_provider(
    self,
    *,
    UserPoolId: str,
    ProviderName: str,
) -> DescribeIdentityProviderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIdentityProviderResponseTypeDef](./type_defs.md#describeidentityproviderresponsetypedef)


```python
# describe_identity_provider method usage example with argument unpacking

kwargs: DescribeIdentityProviderRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ProviderName": ...,
}

parent.describe_identity_provider(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityProviderRequestTypeDef](./type_defs.md#describeidentityproviderrequesttypedef)

### describe\_managed\_login\_branding

Given the ID of a managed login branding style, returns detailed information
about the style.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_managed_login_branding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/describe_managed_login_branding.html)

```python
# describe_managed_login_branding method definition

def describe_managed_login_branding(
    self,
    *,
    UserPoolId: str,
    ManagedLoginBrandingId: str,
    ReturnMergedResources: bool = ...,
) -> DescribeManagedLoginBrandingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeManagedLoginBrandingResponseTypeDef](./type_defs.md#describemanagedloginbrandingresponsetypedef)


```python
# describe_managed_login_branding method usage example with argument unpacking

kwargs: DescribeManagedLoginBrandingRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ManagedLoginBrandingId": ...,
}

parent.describe_managed_login_branding(**kwargs)
```

1. See [:material-code-braces: DescribeManagedLoginBrandingRequestTypeDef](./type_defs.md#describemanagedloginbrandingrequesttypedef)

### describe\_managed\_login\_branding\_by\_client

Given the ID of a user pool app client, returns detailed information about the
style assigned to the app client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_managed_login_branding_by_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/describe_managed_login_branding_by_client.html)

```python
# describe_managed_login_branding_by_client method definition

def describe_managed_login_branding_by_client(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
    ReturnMergedResources: bool = ...,
) -> DescribeManagedLoginBrandingByClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeManagedLoginBrandingByClientResponseTypeDef](./type_defs.md#describemanagedloginbrandingbyclientresponsetypedef)


```python
# describe_managed_login_branding_by_client method usage example with argument unpacking

kwargs: DescribeManagedLoginBrandingByClientRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
}

parent.describe_managed_login_branding_by_client(**kwargs)
```

1. See [:material-code-braces: DescribeManagedLoginBrandingByClientRequestTypeDef](./type_defs.md#describemanagedloginbrandingbyclientrequesttypedef)

### describe\_resource\_server

Describes a resource server.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_resource_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/describe_resource_server.html)

```python
# describe_resource_server method definition

def describe_resource_server(
    self,
    *,
    UserPoolId: str,
    Identifier: str,
) -> DescribeResourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourceServerResponseTypeDef](./type_defs.md#describeresourceserverresponsetypedef)


```python
# describe_resource_server method usage example with argument unpacking

kwargs: DescribeResourceServerRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Identifier": ...,
}

parent.describe_resource_server(**kwargs)
```

1. See [:material-code-braces: DescribeResourceServerRequestTypeDef](./type_defs.md#describeresourceserverrequesttypedef)

### describe\_risk\_configuration

Given an app client or user pool ID where threat protection is configured,
describes the risk configuration.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_risk_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/describe_risk_configuration.html)

```python
# describe_risk_configuration method definition

def describe_risk_configuration(
    self,
    *,
    UserPoolId: str,
    ClientId: str = ...,
) -> DescribeRiskConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRiskConfigurationResponseTypeDef](./type_defs.md#describeriskconfigurationresponsetypedef)


```python
# describe_risk_configuration method usage example with argument unpacking

kwargs: DescribeRiskConfigurationRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.describe_risk_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeRiskConfigurationRequestTypeDef](./type_defs.md#describeriskconfigurationrequesttypedef)

### describe\_terms

Returns details for the requested terms documents ID.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/describe_terms.html)

```python
# describe_terms method definition

def describe_terms(
    self,
    *,
    TermsId: str,
    UserPoolId: str,
) -> DescribeTermsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTermsResponseTypeDef](./type_defs.md#describetermsresponsetypedef)


```python
# describe_terms method usage example with argument unpacking

kwargs: DescribeTermsRequestTypeDef = {  # (1)
    "TermsId": ...,
    "UserPoolId": ...,
}

parent.describe_terms(**kwargs)
```

1. See [:material-code-braces: DescribeTermsRequestTypeDef](./type_defs.md#describetermsrequesttypedef)

### describe\_terms\_by\_client

Returns details for the terms documents that are associated with an app client,
identified by the app client ID, user pool ID, and terms name.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_terms_by_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/describe_terms_by_client.html)

```python
# describe_terms_by_client method definition

def describe_terms_by_client(
    self,
    *,
    ClientId: str,
    UserPoolId: str,
    TermsName: str,
) -> DescribeTermsByClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTermsByClientResponseTypeDef](./type_defs.md#describetermsbyclientresponsetypedef)


```python
# describe_terms_by_client method usage example with argument unpacking

kwargs: DescribeTermsByClientRequestTypeDef = {  # (1)
    "ClientId": ...,
    "UserPoolId": ...,
    "TermsName": ...,
}

parent.describe_terms_by_client(**kwargs)
```

1. See [:material-code-braces: DescribeTermsByClientRequestTypeDef](./type_defs.md#describetermsbyclientrequesttypedef)

### describe\_user\_import\_job

Describes a user import job.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_user_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/describe_user_import_job.html)

```python
# describe_user_import_job method definition

def describe_user_import_job(
    self,
    *,
    UserPoolId: str,
    JobId: str,
) -> DescribeUserImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserImportJobResponseTypeDef](./type_defs.md#describeuserimportjobresponsetypedef)


```python
# describe_user_import_job method usage example with argument unpacking

kwargs: DescribeUserImportJobRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "JobId": ...,
}

parent.describe_user_import_job(**kwargs)
```

1. See [:material-code-braces: DescribeUserImportJobRequestTypeDef](./type_defs.md#describeuserimportjobrequesttypedef)

### describe\_user\_pool

Given a user pool ID, returns configuration information.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_user_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/describe_user_pool.html)

```python
# describe_user_pool method definition

def describe_user_pool(
    self,
    *,
    UserPoolId: str,
) -> DescribeUserPoolResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserPoolResponseTypeDef](./type_defs.md#describeuserpoolresponsetypedef)


```python
# describe_user_pool method usage example with argument unpacking

kwargs: DescribeUserPoolRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.describe_user_pool(**kwargs)
```

1. See [:material-code-braces: DescribeUserPoolRequestTypeDef](./type_defs.md#describeuserpoolrequesttypedef)

### describe\_user\_pool\_client

Given an app client ID, returns configuration information.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_user_pool_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/describe_user_pool_client.html)

```python
# describe_user_pool_client method definition

def describe_user_pool_client(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
) -> DescribeUserPoolClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserPoolClientResponseTypeDef](./type_defs.md#describeuserpoolclientresponsetypedef)


```python
# describe_user_pool_client method usage example with argument unpacking

kwargs: DescribeUserPoolClientRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
}

parent.describe_user_pool_client(**kwargs)
```

1. See [:material-code-braces: DescribeUserPoolClientRequestTypeDef](./type_defs.md#describeuserpoolclientrequesttypedef)

### describe\_user\_pool\_domain

Given a user pool domain name, returns information about the domain
configuration.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_user_pool_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/describe_user_pool_domain.html)

```python
# describe_user_pool_domain method definition

def describe_user_pool_domain(
    self,
    *,
    Domain: str,
) -> DescribeUserPoolDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserPoolDomainResponseTypeDef](./type_defs.md#describeuserpooldomainresponsetypedef)


```python
# describe_user_pool_domain method usage example with argument unpacking

kwargs: DescribeUserPoolDomainRequestTypeDef = {  # (1)
    "Domain": ...,
}

parent.describe_user_pool_domain(**kwargs)
```

1. See [:material-code-braces: DescribeUserPoolDomainRequestTypeDef](./type_defs.md#describeuserpooldomainrequesttypedef)

### forget\_device

Given a device key, deletes a remembered device as the currently signed-in user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").forget_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/forget_device.html)

```python
# forget_device method definition

def forget_device(
    self,
    *,
    DeviceKey: str,
    AccessToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# forget_device method usage example with argument unpacking

kwargs: ForgetDeviceRequestTypeDef = {  # (1)
    "DeviceKey": ...,
}

parent.forget_device(**kwargs)
```

1. See [:material-code-braces: ForgetDeviceRequestTypeDef](./type_defs.md#forgetdevicerequesttypedef)

### forgot\_password

Sends a password-reset confirmation code to the email address or phone number
of the requested username.

Type annotations and code completion for `#!python boto3.client("cognito-idp").forgot_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/forgot_password.html)

```python
# forgot_password method definition

def forgot_password(
    self,
    *,
    ClientId: str,
    Username: str,
    SecretHash: str = ...,
    UserContextData: UserContextDataTypeTypeDef = ...,  # (1)
    AnalyticsMetadata: AnalyticsMetadataTypeTypeDef = ...,  # (2)
    ClientMetadata: Mapping[str, str] = ...,
) -> ForgotPasswordResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
3. See [:material-code-braces: ForgotPasswordResponseTypeDef](./type_defs.md#forgotpasswordresponsetypedef)


```python
# forgot_password method usage example with argument unpacking

kwargs: ForgotPasswordRequestTypeDef = {  # (1)
    "ClientId": ...,
    "Username": ...,
}

parent.forgot_password(**kwargs)
```

1. See [:material-code-braces: ForgotPasswordRequestTypeDef](./type_defs.md#forgotpasswordrequesttypedef)

### get\_csv\_header

Given a user pool ID, generates a comma-separated value (CSV) list populated
with available user attributes in the user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_csv_header` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_csv_header.html)

```python
# get_csv_header method definition

def get_csv_header(
    self,
    *,
    UserPoolId: str,
) -> GetCSVHeaderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCSVHeaderResponseTypeDef](./type_defs.md#getcsvheaderresponsetypedef)


```python
# get_csv_header method usage example with argument unpacking

kwargs: GetCSVHeaderRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.get_csv_header(**kwargs)
```

1. See [:material-code-braces: GetCSVHeaderRequestTypeDef](./type_defs.md#getcsvheaderrequesttypedef)

### get\_client\_token

Issues an access token for machine-to-machine (M2M) authorization.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_client_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_client_token.html)

```python
# get_client_token method definition

def get_client_token(
    self,
    *,
    ClientId: str,
    Secret: str,
    Scopes: Sequence[str] = ...,
    ClientMetadata: Mapping[str, str] = ...,
) -> GetClientTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClientTokenResponseTypeDef](./type_defs.md#getclienttokenresponsetypedef)


```python
# get_client_token method usage example with argument unpacking

kwargs: GetClientTokenRequestTypeDef = {  # (1)
    "ClientId": ...,
    "Secret": ...,
}

parent.get_client_token(**kwargs)
```

1. See [:material-code-braces: GetClientTokenRequestTypeDef](./type_defs.md#getclienttokenrequesttypedef)

### get\_device

Given a device key, returns information about a remembered device for the
current user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_device.html)

```python
# get_device method definition

def get_device(
    self,
    *,
    DeviceKey: str,
    AccessToken: str = ...,
) -> GetDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef)


```python
# get_device method usage example with argument unpacking

kwargs: GetDeviceRequestTypeDef = {  # (1)
    "DeviceKey": ...,
}

parent.get_device(**kwargs)
```

1. See [:material-code-braces: GetDeviceRequestTypeDef](./type_defs.md#getdevicerequesttypedef)

### get\_group

Given a user pool ID and a group name, returns information about the user group.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_group.html)

```python
# get_group method definition

def get_group(
    self,
    *,
    GroupName: str,
    UserPoolId: str,
) -> GetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)


```python
# get_group method usage example with argument unpacking

kwargs: GetGroupRequestTypeDef = {  # (1)
    "GroupName": ...,
    "UserPoolId": ...,
}

parent.get_group(**kwargs)
```

1. See [:material-code-braces: GetGroupRequestTypeDef](./type_defs.md#getgrouprequesttypedef)

### get\_identity\_provider\_by\_identifier

Given the identifier of an identity provider (IdP), for example
<code>examplecorp</code>, returns information about the user pool configuration
for that IdP.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_identity_provider_by_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_identity_provider_by_identifier.html)

```python
# get_identity_provider_by_identifier method definition

def get_identity_provider_by_identifier(
    self,
    *,
    UserPoolId: str,
    IdpIdentifier: str,
) -> GetIdentityProviderByIdentifierResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityProviderByIdentifierResponseTypeDef](./type_defs.md#getidentityproviderbyidentifierresponsetypedef)


```python
# get_identity_provider_by_identifier method usage example with argument unpacking

kwargs: GetIdentityProviderByIdentifierRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "IdpIdentifier": ...,
}

parent.get_identity_provider_by_identifier(**kwargs)
```

1. See [:material-code-braces: GetIdentityProviderByIdentifierRequestTypeDef](./type_defs.md#getidentityproviderbyidentifierrequesttypedef)

### get\_log\_delivery\_configuration

Given a user pool ID, returns the logging configuration.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_log_delivery_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_log_delivery_configuration.html)

```python
# get_log_delivery_configuration method definition

def get_log_delivery_configuration(
    self,
    *,
    UserPoolId: str,
) -> GetLogDeliveryConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLogDeliveryConfigurationResponseTypeDef](./type_defs.md#getlogdeliveryconfigurationresponsetypedef)


```python
# get_log_delivery_configuration method usage example with argument unpacking

kwargs: GetLogDeliveryConfigurationRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.get_log_delivery_configuration(**kwargs)
```

1. See [:material-code-braces: GetLogDeliveryConfigurationRequestTypeDef](./type_defs.md#getlogdeliveryconfigurationrequesttypedef)

### get\_provisioned\_limit

Returns the current provisioned limit for a specific API category.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_provisioned_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_provisioned_limit.html)

```python
# get_provisioned_limit method definition

def get_provisioned_limit(
    self,
    *,
    LimitDefinition: LimitDefinitionTypeUnionTypeDef,  # (1)
) -> GetProvisionedLimitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LimitDefinitionTypeUnionTypeDef](#limitdefinitiontypeuniontypedef)
2. See [:material-code-braces: GetProvisionedLimitResponseTypeDef](./type_defs.md#getprovisionedlimitresponsetypedef)


```python
# get_provisioned_limit method usage example with argument unpacking

kwargs: GetProvisionedLimitRequestTypeDef = {  # (1)
    "LimitDefinition": ...,
}

parent.get_provisioned_limit(**kwargs)
```

1. See [:material-code-braces: GetProvisionedLimitRequestTypeDef](./type_defs.md#getprovisionedlimitrequesttypedef)

### get\_signing\_certificate

Given a user pool ID, returns the signing certificate for SAML 2.0 federation.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_signing_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_signing_certificate.html)

```python
# get_signing_certificate method definition

def get_signing_certificate(
    self,
    *,
    UserPoolId: str,
) -> GetSigningCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSigningCertificateResponseTypeDef](./type_defs.md#getsigningcertificateresponsetypedef)


```python
# get_signing_certificate method usage example with argument unpacking

kwargs: GetSigningCertificateRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.get_signing_certificate(**kwargs)
```

1. See [:material-code-braces: GetSigningCertificateRequestTypeDef](./type_defs.md#getsigningcertificaterequesttypedef)

### get\_tokens\_from\_refresh\_token

Given a refresh token, issues new ID, access, and optionally refresh tokens for
the user who owns the submitted token.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_tokens_from_refresh_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_tokens_from_refresh_token.html)

```python
# get_tokens_from_refresh_token method definition

def get_tokens_from_refresh_token(
    self,
    *,
    RefreshToken: str,
    ClientId: str,
    ClientSecret: str = ...,
    DeviceKey: str = ...,
    ClientMetadata: Mapping[str, str] = ...,
) -> GetTokensFromRefreshTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTokensFromRefreshTokenResponseTypeDef](./type_defs.md#gettokensfromrefreshtokenresponsetypedef)


```python
# get_tokens_from_refresh_token method usage example with argument unpacking

kwargs: GetTokensFromRefreshTokenRequestTypeDef = {  # (1)
    "RefreshToken": ...,
    "ClientId": ...,
}

parent.get_tokens_from_refresh_token(**kwargs)
```

1. See [:material-code-braces: GetTokensFromRefreshTokenRequestTypeDef](./type_defs.md#gettokensfromrefreshtokenrequesttypedef)

### get\_ui\_customization

Given a user pool ID or app client, returns information about classic hosted UI
branding that you applied, if any.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_ui_customization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_ui_customization.html)

```python
# get_ui_customization method definition

def get_ui_customization(
    self,
    *,
    UserPoolId: str,
    ClientId: str = ...,
) -> GetUICustomizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUICustomizationResponseTypeDef](./type_defs.md#getuicustomizationresponsetypedef)


```python
# get_ui_customization method usage example with argument unpacking

kwargs: GetUICustomizationRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.get_ui_customization(**kwargs)
```

1. See [:material-code-braces: GetUICustomizationRequestTypeDef](./type_defs.md#getuicustomizationrequesttypedef)

### get\_user

Gets user attributes and and MFA settings for the currently signed-in user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_user.html)

```python
# get_user method definition

def get_user(
    self,
    *,
    AccessToken: str,
) -> GetUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)


```python
# get_user method usage example with argument unpacking

kwargs: GetUserRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.get_user(**kwargs)
```

1. See [:material-code-braces: GetUserRequestTypeDef](./type_defs.md#getuserrequesttypedef)

### get\_user\_attribute\_verification\_code

Given an attribute name, sends a user attribute verification code for the
specified attribute name to the currently signed-in user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_user_attribute_verification_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_user_attribute_verification_code.html)

```python
# get_user_attribute_verification_code method definition

def get_user_attribute_verification_code(
    self,
    *,
    AccessToken: str,
    AttributeName: str,
    ClientMetadata: Mapping[str, str] = ...,
) -> GetUserAttributeVerificationCodeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserAttributeVerificationCodeResponseTypeDef](./type_defs.md#getuserattributeverificationcoderesponsetypedef)


```python
# get_user_attribute_verification_code method usage example with argument unpacking

kwargs: GetUserAttributeVerificationCodeRequestTypeDef = {  # (1)
    "AccessToken": ...,
    "AttributeName": ...,
}

parent.get_user_attribute_verification_code(**kwargs)
```

1. See [:material-code-braces: GetUserAttributeVerificationCodeRequestTypeDef](./type_defs.md#getuserattributeverificationcoderequesttypedef)

### get\_user\_auth\_factors

Lists the authentication options for the currently signed-in user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_user_auth_factors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_user_auth_factors.html)

```python
# get_user_auth_factors method definition

def get_user_auth_factors(
    self,
    *,
    AccessToken: str,
) -> GetUserAuthFactorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserAuthFactorsResponseTypeDef](./type_defs.md#getuserauthfactorsresponsetypedef)


```python
# get_user_auth_factors method usage example with argument unpacking

kwargs: GetUserAuthFactorsRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.get_user_auth_factors(**kwargs)
```

1. See [:material-code-braces: GetUserAuthFactorsRequestTypeDef](./type_defs.md#getuserauthfactorsrequesttypedef)

### get\_user\_pool\_mfa\_config

Given a user pool ID, returns configuration for sign-in with WebAuthn
authenticators and for multi-factor authentication (MFA).

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_user_pool_mfa_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/get_user_pool_mfa_config.html)

```python
# get_user_pool_mfa_config method definition

def get_user_pool_mfa_config(
    self,
    *,
    UserPoolId: str,
) -> GetUserPoolMfaConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserPoolMfaConfigResponseTypeDef](./type_defs.md#getuserpoolmfaconfigresponsetypedef)


```python
# get_user_pool_mfa_config method usage example with argument unpacking

kwargs: GetUserPoolMfaConfigRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.get_user_pool_mfa_config(**kwargs)
```

1. See [:material-code-braces: GetUserPoolMfaConfigRequestTypeDef](./type_defs.md#getuserpoolmfaconfigrequesttypedef)

### global\_sign\_out

Invalidates the identity, access, and refresh tokens that Amazon Cognito issued
to a user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").global_sign_out` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/global_sign_out.html)

```python
# global_sign_out method definition

def global_sign_out(
    self,
    *,
    AccessToken: str,
) -> dict[str, Any]:
    ...
```

```python
# global_sign_out method usage example with argument unpacking

kwargs: GlobalSignOutRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.global_sign_out(**kwargs)
```

1. See [:material-code-braces: GlobalSignOutRequestTypeDef](./type_defs.md#globalsignoutrequesttypedef)

### initiate\_auth

Declares an authentication flow and initiates sign-in for a user in the Amazon
Cognito user directory.

Type annotations and code completion for `#!python boto3.client("cognito-idp").initiate_auth` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/initiate_auth.html)

```python
# initiate_auth method definition

def initiate_auth(
    self,
    *,
    AuthFlow: AuthFlowTypeType,  # (1)
    ClientId: str,
    AuthParameters: Mapping[str, str] = ...,
    ClientMetadata: Mapping[str, str] = ...,
    AnalyticsMetadata: AnalyticsMetadataTypeTypeDef = ...,  # (2)
    UserContextData: UserContextDataTypeTypeDef = ...,  # (3)
    Session: str = ...,
) -> InitiateAuthResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AuthFlowTypeType](./literals.md#authflowtypetype)
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
3. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
4. See [:material-code-braces: InitiateAuthResponseTypeDef](./type_defs.md#initiateauthresponsetypedef)


```python
# initiate_auth method usage example with argument unpacking

kwargs: InitiateAuthRequestTypeDef = {  # (1)
    "AuthFlow": ...,
    "ClientId": ...,
}

parent.initiate_auth(**kwargs)
```

1. See [:material-code-braces: InitiateAuthRequestTypeDef](./type_defs.md#initiateauthrequesttypedef)

### list\_devices

Lists the devices that Amazon Cognito has registered to the currently signed-in
user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_devices.html)

```python
# list_devices method definition

def list_devices(
    self,
    *,
    AccessToken: str,
    Limit: int = ...,
    PaginationToken: str = ...,
) -> ListDevicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)


```python
# list_devices method usage example with argument unpacking

kwargs: ListDevicesRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.list_devices(**kwargs)
```

1. See [:material-code-braces: ListDevicesRequestTypeDef](./type_defs.md#listdevicesrequesttypedef)

### list\_groups

Given a user pool ID, returns user pool groups and their details.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_groups.html)

```python
# list_groups method definition

def list_groups(
    self,
    *,
    UserPoolId: str,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)


```python
# list_groups method usage example with argument unpacking

kwargs: ListGroupsRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)

### list\_identity\_providers

Given a user pool ID, returns information about configured identity providers
(IdPs).

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_identity_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_identity_providers.html)

```python
# list_identity_providers method definition

def list_identity_providers(
    self,
    *,
    UserPoolId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListIdentityProvidersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef)


```python
# list_identity_providers method usage example with argument unpacking

kwargs: ListIdentityProvidersRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.list_identity_providers(**kwargs)
```

1. See [:material-code-braces: ListIdentityProvidersRequestTypeDef](./type_defs.md#listidentityprovidersrequesttypedef)

### list\_resource\_servers

Given a user pool ID, returns all resource servers and their details.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_resource_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_resource_servers.html)

```python
# list_resource_servers method definition

def list_resource_servers(
    self,
    *,
    UserPoolId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListResourceServersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceServersResponseTypeDef](./type_defs.md#listresourceserversresponsetypedef)


```python
# list_resource_servers method usage example with argument unpacking

kwargs: ListResourceServersRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.list_resource_servers(**kwargs)
```

1. See [:material-code-braces: ListResourceServersRequestTypeDef](./type_defs.md#listresourceserversrequesttypedef)

### list\_tags\_for\_resource

Lists the tags that are assigned to an Amazon Cognito user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_terms

Returns details about all terms documents for the requested user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_terms.html)

```python
# list_terms method definition

def list_terms(
    self,
    *,
    UserPoolId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTermsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTermsResponseTypeDef](./type_defs.md#listtermsresponsetypedef)


```python
# list_terms method usage example with argument unpacking

kwargs: ListTermsRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.list_terms(**kwargs)
```

1. See [:material-code-braces: ListTermsRequestTypeDef](./type_defs.md#listtermsrequesttypedef)

### list\_user\_import\_jobs

Given a user pool ID, returns user import jobs and their details.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_user_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_user_import_jobs.html)

```python
# list_user_import_jobs method definition

def list_user_import_jobs(
    self,
    *,
    UserPoolId: str,
    MaxResults: int,
    PaginationToken: str = ...,
) -> ListUserImportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserImportJobsResponseTypeDef](./type_defs.md#listuserimportjobsresponsetypedef)


```python
# list_user_import_jobs method usage example with argument unpacking

kwargs: ListUserImportJobsRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "MaxResults": ...,
}

parent.list_user_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListUserImportJobsRequestTypeDef](./type_defs.md#listuserimportjobsrequesttypedef)

### list\_user\_pool\_client\_secrets

Lists all client secrets associated with a user pool app client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_user_pool_client_secrets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_user_pool_client_secrets.html)

```python
# list_user_pool_client_secrets method definition

def list_user_pool_client_secrets(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
    NextToken: str = ...,
) -> ListUserPoolClientSecretsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserPoolClientSecretsResponseTypeDef](./type_defs.md#listuserpoolclientsecretsresponsetypedef)


```python
# list_user_pool_client_secrets method usage example with argument unpacking

kwargs: ListUserPoolClientSecretsRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
}

parent.list_user_pool_client_secrets(**kwargs)
```

1. See [:material-code-braces: ListUserPoolClientSecretsRequestTypeDef](./type_defs.md#listuserpoolclientsecretsrequesttypedef)

### list\_user\_pool\_clients

Given a user pool ID, lists app clients.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_user_pool_clients` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_user_pool_clients.html)

```python
# list_user_pool_clients method definition

def list_user_pool_clients(
    self,
    *,
    UserPoolId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListUserPoolClientsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserPoolClientsResponseTypeDef](./type_defs.md#listuserpoolclientsresponsetypedef)


```python
# list_user_pool_clients method usage example with argument unpacking

kwargs: ListUserPoolClientsRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.list_user_pool_clients(**kwargs)
```

1. See [:material-code-braces: ListUserPoolClientsRequestTypeDef](./type_defs.md#listuserpoolclientsrequesttypedef)

### list\_user\_pool\_replicas

Lists all replicas for a user pool, including both primary and secondary
replicas.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_user_pool_replicas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_user_pool_replicas.html)

```python
# list_user_pool_replicas method definition

def list_user_pool_replicas(
    self,
    *,
    UserPoolId: str,
    NextToken: str = ...,
) -> ListUserPoolReplicasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserPoolReplicasResponseTypeDef](./type_defs.md#listuserpoolreplicasresponsetypedef)


```python
# list_user_pool_replicas method usage example with argument unpacking

kwargs: ListUserPoolReplicasRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.list_user_pool_replicas(**kwargs)
```

1. See [:material-code-braces: ListUserPoolReplicasRequestTypeDef](./type_defs.md#listuserpoolreplicasrequesttypedef)

### list\_user\_pools

Lists user pools and their details in the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_user_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_user_pools.html)

```python
# list_user_pools method definition

def list_user_pools(
    self,
    *,
    MaxResults: int,
    NextToken: str = ...,
) -> ListUserPoolsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserPoolsResponseTypeDef](./type_defs.md#listuserpoolsresponsetypedef)


```python
# list_user_pools method usage example with argument unpacking

kwargs: ListUserPoolsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_user_pools(**kwargs)
```

1. See [:material-code-braces: ListUserPoolsRequestTypeDef](./type_defs.md#listuserpoolsrequesttypedef)

### list\_users

Given a user pool ID, returns a list of users and their basic details in a user
pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_users.html)

```python
# list_users method definition

def list_users(
    self,
    *,
    UserPoolId: str,
    AttributesToGet: Sequence[str] = ...,
    Limit: int = ...,
    PaginationToken: str = ...,
    Filter: str = ...,
) -> ListUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)


```python
# list_users method usage example with argument unpacking

kwargs: ListUsersRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)

### list\_users\_in\_group

Given a user pool ID and a group name, returns a list of users in the group.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_users_in_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_users_in_group.html)

```python
# list_users_in_group method definition

def list_users_in_group(
    self,
    *,
    UserPoolId: str,
    GroupName: str,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListUsersInGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsersInGroupResponseTypeDef](./type_defs.md#listusersingroupresponsetypedef)


```python
# list_users_in_group method usage example with argument unpacking

kwargs: ListUsersInGroupRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "GroupName": ...,
}

parent.list_users_in_group(**kwargs)
```

1. See [:material-code-braces: ListUsersInGroupRequestTypeDef](./type_defs.md#listusersingrouprequesttypedef)

### list\_web\_authn\_credentials

Generates a list of the currently signed-in user's registered passkey, or
WebAuthn, credentials.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_web_authn_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/list_web_authn_credentials.html)

```python
# list_web_authn_credentials method definition

def list_web_authn_credentials(
    self,
    *,
    AccessToken: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWebAuthnCredentialsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWebAuthnCredentialsResponseTypeDef](./type_defs.md#listwebauthncredentialsresponsetypedef)


```python
# list_web_authn_credentials method usage example with argument unpacking

kwargs: ListWebAuthnCredentialsRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.list_web_authn_credentials(**kwargs)
```

1. See [:material-code-braces: ListWebAuthnCredentialsRequestTypeDef](./type_defs.md#listwebauthncredentialsrequesttypedef)

### resend\_confirmation\_code

Resends the code that confirms a new account for a user who has signed up in
your user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").resend_confirmation_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/resend_confirmation_code.html)

```python
# resend_confirmation_code method definition

def resend_confirmation_code(
    self,
    *,
    ClientId: str,
    Username: str,
    SecretHash: str = ...,
    UserContextData: UserContextDataTypeTypeDef = ...,  # (1)
    AnalyticsMetadata: AnalyticsMetadataTypeTypeDef = ...,  # (2)
    ClientMetadata: Mapping[str, str] = ...,
) -> ResendConfirmationCodeResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
3. See [:material-code-braces: ResendConfirmationCodeResponseTypeDef](./type_defs.md#resendconfirmationcoderesponsetypedef)


```python
# resend_confirmation_code method usage example with argument unpacking

kwargs: ResendConfirmationCodeRequestTypeDef = {  # (1)
    "ClientId": ...,
    "Username": ...,
}

parent.resend_confirmation_code(**kwargs)
```

1. See [:material-code-braces: ResendConfirmationCodeRequestTypeDef](./type_defs.md#resendconfirmationcoderequesttypedef)

### respond\_to\_auth\_challenge

Some API operations in a user pool generate a challenge, like a prompt for an
MFA code, for device authentication that bypasses MFA, or for a custom
authentication challenge.

Type annotations and code completion for `#!python boto3.client("cognito-idp").respond_to_auth_challenge` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/respond_to_auth_challenge.html)

```python
# respond_to_auth_challenge method definition

def respond_to_auth_challenge(
    self,
    *,
    ClientId: str,
    ChallengeName: ChallengeNameTypeType,  # (1)
    Session: str = ...,
    ChallengeResponses: Mapping[str, str] = ...,
    AnalyticsMetadata: AnalyticsMetadataTypeTypeDef = ...,  # (2)
    UserContextData: UserContextDataTypeTypeDef = ...,  # (3)
    ClientMetadata: Mapping[str, str] = ...,
) -> RespondToAuthChallengeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ChallengeNameTypeType](./literals.md#challengenametypetype)
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
3. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
4. See [:material-code-braces: RespondToAuthChallengeResponseTypeDef](./type_defs.md#respondtoauthchallengeresponsetypedef)


```python
# respond_to_auth_challenge method usage example with argument unpacking

kwargs: RespondToAuthChallengeRequestTypeDef = {  # (1)
    "ClientId": ...,
    "ChallengeName": ...,
}

parent.respond_to_auth_challenge(**kwargs)
```

1. See [:material-code-braces: RespondToAuthChallengeRequestTypeDef](./type_defs.md#respondtoauthchallengerequesttypedef)

### revoke\_token

Revokes all of the access tokens generated by, and at the same time as, the
specified refresh token.

Type annotations and code completion for `#!python boto3.client("cognito-idp").revoke_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/revoke_token.html)

```python
# revoke_token method definition

def revoke_token(
    self,
    *,
    Token: str,
    ClientId: str,
    ClientSecret: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# revoke_token method usage example with argument unpacking

kwargs: RevokeTokenRequestTypeDef = {  # (1)
    "Token": ...,
    "ClientId": ...,
}

parent.revoke_token(**kwargs)
```

1. See [:material-code-braces: RevokeTokenRequestTypeDef](./type_defs.md#revoketokenrequesttypedef)

### set\_log\_delivery\_configuration

Sets up or modifies the logging configuration of a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").set_log_delivery_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/set_log_delivery_configuration.html)

```python
# set_log_delivery_configuration method definition

def set_log_delivery_configuration(
    self,
    *,
    UserPoolId: str,
    LogConfigurations: Sequence[LogConfigurationTypeTypeDef],  # (1)
) -> SetLogDeliveryConfigurationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[LogConfigurationTypeTypeDef]`
2. See [:material-code-braces: SetLogDeliveryConfigurationResponseTypeDef](./type_defs.md#setlogdeliveryconfigurationresponsetypedef)


```python
# set_log_delivery_configuration method usage example with argument unpacking

kwargs: SetLogDeliveryConfigurationRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "LogConfigurations": ...,
}

parent.set_log_delivery_configuration(**kwargs)
```

1. See [:material-code-braces: SetLogDeliveryConfigurationRequestTypeDef](./type_defs.md#setlogdeliveryconfigurationrequesttypedef)

### set\_risk\_configuration

Configures threat protection for a user pool or app client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").set_risk_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/set_risk_configuration.html)

```python
# set_risk_configuration method definition

def set_risk_configuration(
    self,
    *,
    UserPoolId: str,
    ClientId: str = ...,
    CompromisedCredentialsRiskConfiguration: CompromisedCredentialsRiskConfigurationTypeUnionTypeDef = ...,  # (1)
    AccountTakeoverRiskConfiguration: AccountTakeoverRiskConfigurationTypeTypeDef = ...,  # (2)
    RiskExceptionConfiguration: RiskExceptionConfigurationTypeUnionTypeDef = ...,  # (3)
) -> SetRiskConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CompromisedCredentialsRiskConfigurationTypeUnionTypeDef](#compromisedcredentialsriskconfigurationtypeuniontypedef)
2. See [:material-code-braces: AccountTakeoverRiskConfigurationTypeTypeDef](./type_defs.md#accounttakeoverriskconfigurationtypetypedef)
3. See [:material-code-braces: RiskExceptionConfigurationTypeUnionTypeDef](#riskexceptionconfigurationtypeuniontypedef)
4. See [:material-code-braces: SetRiskConfigurationResponseTypeDef](./type_defs.md#setriskconfigurationresponsetypedef)


```python
# set_risk_configuration method usage example with argument unpacking

kwargs: SetRiskConfigurationRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.set_risk_configuration(**kwargs)
```

1. See [:material-code-braces: SetRiskConfigurationRequestTypeDef](./type_defs.md#setriskconfigurationrequesttypedef)

### set\_ui\_customization

Configures UI branding settings for domains with the hosted UI (classic)
branding version.

Type annotations and code completion for `#!python boto3.client("cognito-idp").set_ui_customization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/set_ui_customization.html)

```python
# set_ui_customization method definition

def set_ui_customization(
    self,
    *,
    UserPoolId: str,
    ClientId: str = ...,
    CSS: str = ...,
    ImageFile: BlobTypeDef = ...,
) -> SetUICustomizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetUICustomizationResponseTypeDef](./type_defs.md#setuicustomizationresponsetypedef)


```python
# set_ui_customization method usage example with argument unpacking

kwargs: SetUICustomizationRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.set_ui_customization(**kwargs)
```

1. See [:material-code-braces: SetUICustomizationRequestTypeDef](./type_defs.md#setuicustomizationrequesttypedef)

### set\_user\_mfa\_preference

Set the user's multi-factor authentication (MFA) method preference, including
which MFA factors are activated and if any are preferred.

Type annotations and code completion for `#!python boto3.client("cognito-idp").set_user_mfa_preference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/set_user_mfa_preference.html)

```python
# set_user_mfa_preference method definition

def set_user_mfa_preference(
    self,
    *,
    AccessToken: str,
    SMSMfaSettings: SMSMfaSettingsTypeTypeDef = ...,  # (1)
    SoftwareTokenMfaSettings: SoftwareTokenMfaSettingsTypeTypeDef = ...,  # (2)
    EmailMfaSettings: EmailMfaSettingsTypeTypeDef = ...,  # (3)
    WebAuthnMfaSettings: WebAuthnMfaSettingsTypeTypeDef = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
2. See [:material-code-braces: SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)
3. See [:material-code-braces: EmailMfaSettingsTypeTypeDef](./type_defs.md#emailmfasettingstypetypedef)
4. See [:material-code-braces: WebAuthnMfaSettingsTypeTypeDef](./type_defs.md#webauthnmfasettingstypetypedef)


```python
# set_user_mfa_preference method usage example with argument unpacking

kwargs: SetUserMFAPreferenceRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.set_user_mfa_preference(**kwargs)
```

1. See [:material-code-braces: SetUserMFAPreferenceRequestTypeDef](./type_defs.md#setusermfapreferencerequesttypedef)

### set\_user\_pool\_mfa\_config

Sets user pool multi-factor authentication (MFA) and passkey configuration.

Type annotations and code completion for `#!python boto3.client("cognito-idp").set_user_pool_mfa_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/set_user_pool_mfa_config.html)

```python
# set_user_pool_mfa_config method definition

def set_user_pool_mfa_config(
    self,
    *,
    UserPoolId: str,
    SmsMfaConfiguration: SmsMfaConfigTypeTypeDef = ...,  # (1)
    SoftwareTokenMfaConfiguration: SoftwareTokenMfaConfigTypeTypeDef = ...,  # (2)
    EmailMfaConfiguration: EmailMfaConfigTypeTypeDef = ...,  # (3)
    MfaConfiguration: UserPoolMfaTypeType = ...,  # (4)
    WebAuthnConfiguration: WebAuthnConfigurationTypeTypeDef = ...,  # (5)
) -> SetUserPoolMfaConfigResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
2. See [:material-code-braces: SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
3. See [:material-code-braces: EmailMfaConfigTypeTypeDef](./type_defs.md#emailmfaconfigtypetypedef)
4. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
5. See [:material-code-braces: WebAuthnConfigurationTypeTypeDef](./type_defs.md#webauthnconfigurationtypetypedef)
6. See [:material-code-braces: SetUserPoolMfaConfigResponseTypeDef](./type_defs.md#setuserpoolmfaconfigresponsetypedef)


```python
# set_user_pool_mfa_config method usage example with argument unpacking

kwargs: SetUserPoolMfaConfigRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.set_user_pool_mfa_config(**kwargs)
```

1. See [:material-code-braces: SetUserPoolMfaConfigRequestTypeDef](./type_defs.md#setuserpoolmfaconfigrequesttypedef)

### set\_user\_settings

<i>This action is no longer supported.</i> You can use it to configure only SMS
MFA.

Type annotations and code completion for `#!python boto3.client("cognito-idp").set_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/set_user_settings.html)

```python
# set_user_settings method definition

def set_user_settings(
    self,
    *,
    AccessToken: str,
    MFAOptions: Sequence[MFAOptionTypeTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[MFAOptionTypeTypeDef]`


```python
# set_user_settings method usage example with argument unpacking

kwargs: SetUserSettingsRequestTypeDef = {  # (1)
    "AccessToken": ...,
    "MFAOptions": ...,
}

parent.set_user_settings(**kwargs)
```

1. See [:material-code-braces: SetUserSettingsRequestTypeDef](./type_defs.md#setusersettingsrequesttypedef)

### sign\_up

Registers a user with an app client and requests a user name, password, and
user attributes in the user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").sign_up` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/sign_up.html)

```python
# sign_up method definition

def sign_up(
    self,
    *,
    ClientId: str,
    Username: str,
    SecretHash: str = ...,
    Password: str = ...,
    UserAttributes: Sequence[AttributeTypeTypeDef] = ...,  # (1)
    ValidationData: Sequence[AttributeTypeTypeDef] = ...,  # (1)
    AnalyticsMetadata: AnalyticsMetadataTypeTypeDef = ...,  # (3)
    UserContextData: UserContextDataTypeTypeDef = ...,  # (4)
    ClientMetadata: Mapping[str, str] = ...,
) -> SignUpResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[AttributeTypeTypeDef]`
2. See `Sequence[AttributeTypeTypeDef]`
3. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
4. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
5. See [:material-code-braces: SignUpResponseTypeDef](./type_defs.md#signupresponsetypedef)


```python
# sign_up method usage example with argument unpacking

kwargs: SignUpRequestTypeDef = {  # (1)
    "ClientId": ...,
    "Username": ...,
}

parent.sign_up(**kwargs)
```

1. See [:material-code-braces: SignUpRequestTypeDef](./type_defs.md#signuprequesttypedef)

### start\_user\_import\_job

Instructs your user pool to start importing users from a CSV file that contains
their usernames and attributes.

Type annotations and code completion for `#!python boto3.client("cognito-idp").start_user_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/start_user_import_job.html)

```python
# start_user_import_job method definition

def start_user_import_job(
    self,
    *,
    UserPoolId: str,
    JobId: str,
) -> StartUserImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartUserImportJobResponseTypeDef](./type_defs.md#startuserimportjobresponsetypedef)


```python
# start_user_import_job method usage example with argument unpacking

kwargs: StartUserImportJobRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "JobId": ...,
}

parent.start_user_import_job(**kwargs)
```

1. See [:material-code-braces: StartUserImportJobRequestTypeDef](./type_defs.md#startuserimportjobrequesttypedef)

### start\_web\_authn\_registration

Requests credential creation options from your user pool for the currently
signed-in user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").start_web_authn_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/start_web_authn_registration.html)

```python
# start_web_authn_registration method definition

def start_web_authn_registration(
    self,
    *,
    AccessToken: str,
) -> StartWebAuthnRegistrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartWebAuthnRegistrationResponseTypeDef](./type_defs.md#startwebauthnregistrationresponsetypedef)


```python
# start_web_authn_registration method usage example with argument unpacking

kwargs: StartWebAuthnRegistrationRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.start_web_authn_registration(**kwargs)
```

1. See [:material-code-braces: StartWebAuthnRegistrationRequestTypeDef](./type_defs.md#startwebauthnregistrationrequesttypedef)

### stop\_user\_import\_job

Instructs your user pool to stop a running job that's importing users from a
CSV file that contains their usernames and attributes.

Type annotations and code completion for `#!python boto3.client("cognito-idp").stop_user_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/stop_user_import_job.html)

```python
# stop_user_import_job method definition

def stop_user_import_job(
    self,
    *,
    UserPoolId: str,
    JobId: str,
) -> StopUserImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopUserImportJobResponseTypeDef](./type_defs.md#stopuserimportjobresponsetypedef)


```python
# stop_user_import_job method usage example with argument unpacking

kwargs: StopUserImportJobRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "JobId": ...,
}

parent.stop_user_import_job(**kwargs)
```

1. See [:material-code-braces: StopUserImportJobRequestTypeDef](./type_defs.md#stopuserimportjobrequesttypedef)

### tag\_resource

Assigns a set of tags to an Amazon Cognito user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Given tag IDs that you previously assigned to a user pool, removes them.

Type annotations and code completion for `#!python boto3.client("cognito-idp").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_auth\_event\_feedback

Provides the feedback for an authentication event generated by threat
protection features.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_auth_event_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_auth_event_feedback.html)

```python
# update_auth_event_feedback method definition

def update_auth_event_feedback(
    self,
    *,
    UserPoolId: str,
    Username: str,
    EventId: str,
    FeedbackToken: str,
    FeedbackValue: FeedbackValueTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)


```python
# update_auth_event_feedback method usage example with argument unpacking

kwargs: UpdateAuthEventFeedbackRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "EventId": ...,
    "FeedbackToken": ...,
    "FeedbackValue": ...,
}

parent.update_auth_event_feedback(**kwargs)
```

1. See [:material-code-braces: UpdateAuthEventFeedbackRequestTypeDef](./type_defs.md#updateautheventfeedbackrequesttypedef)

### update\_device\_status

Updates the status of a the currently signed-in user's device so that it is
marked as remembered or not remembered for the purpose of device
authentication.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_device_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_device_status.html)

```python
# update_device_status method definition

def update_device_status(
    self,
    *,
    AccessToken: str,
    DeviceKey: str,
    DeviceRememberedStatus: DeviceRememberedStatusTypeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)


```python
# update_device_status method usage example with argument unpacking

kwargs: UpdateDeviceStatusRequestTypeDef = {  # (1)
    "AccessToken": ...,
    "DeviceKey": ...,
}

parent.update_device_status(**kwargs)
```

1. See [:material-code-braces: UpdateDeviceStatusRequestTypeDef](./type_defs.md#updatedevicestatusrequesttypedef)

### update\_group

Given the name of a user pool group, updates any of the properties for
precedence, IAM role, or description.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_group.html)

```python
# update_group method definition

def update_group(
    self,
    *,
    GroupName: str,
    UserPoolId: str,
    Description: str = ...,
    RoleArn: str = ...,
    Precedence: int = ...,
) -> UpdateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGroupResponseTypeDef](./type_defs.md#updategroupresponsetypedef)


```python
# update_group method usage example with argument unpacking

kwargs: UpdateGroupRequestTypeDef = {  # (1)
    "GroupName": ...,
    "UserPoolId": ...,
}

parent.update_group(**kwargs)
```

1. See [:material-code-braces: UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef)

### update\_identity\_provider

Modifies the configuration and trust relationship between a third-party
identity provider (IdP) and a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_identity_provider.html)

```python
# update_identity_provider method definition

def update_identity_provider(
    self,
    *,
    UserPoolId: str,
    ProviderName: str,
    ProviderDetails: Mapping[str, str] = ...,
    AttributeMapping: Mapping[str, str] = ...,
    IdpIdentifiers: Sequence[str] = ...,
) -> UpdateIdentityProviderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateIdentityProviderResponseTypeDef](./type_defs.md#updateidentityproviderresponsetypedef)


```python
# update_identity_provider method usage example with argument unpacking

kwargs: UpdateIdentityProviderRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ProviderName": ...,
}

parent.update_identity_provider(**kwargs)
```

1. See [:material-code-braces: UpdateIdentityProviderRequestTypeDef](./type_defs.md#updateidentityproviderrequesttypedef)

### update\_managed\_login\_branding

Configures the branding settings for a user pool style.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_managed_login_branding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_managed_login_branding.html)

```python
# update_managed_login_branding method definition

def update_managed_login_branding(
    self,
    *,
    UserPoolId: str = ...,
    ManagedLoginBrandingId: str = ...,
    UseCognitoProvidedValues: bool = ...,
    Settings: Mapping[str, Any] = ...,
    Assets: Sequence[AssetTypeUnionTypeDef] = ...,  # (1)
) -> UpdateManagedLoginBrandingResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AssetTypeUnionTypeDef]`
2. See [:material-code-braces: UpdateManagedLoginBrandingResponseTypeDef](./type_defs.md#updatemanagedloginbrandingresponsetypedef)


```python
# update_managed_login_branding method usage example with argument unpacking

kwargs: UpdateManagedLoginBrandingRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.update_managed_login_branding(**kwargs)
```

1. See [:material-code-braces: UpdateManagedLoginBrandingRequestTypeDef](./type_defs.md#updatemanagedloginbrandingrequesttypedef)

### update\_provisioned\_limit

Sets the provisioned limit for a specific API category.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_provisioned_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_provisioned_limit.html)

```python
# update_provisioned_limit method definition

def update_provisioned_limit(
    self,
    *,
    LimitDefinition: LimitDefinitionTypeUnionTypeDef,  # (1)
    RequestedLimitValue: int,
) -> UpdateProvisionedLimitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LimitDefinitionTypeUnionTypeDef](#limitdefinitiontypeuniontypedef)
2. See [:material-code-braces: UpdateProvisionedLimitResponseTypeDef](./type_defs.md#updateprovisionedlimitresponsetypedef)


```python
# update_provisioned_limit method usage example with argument unpacking

kwargs: UpdateProvisionedLimitRequestTypeDef = {  # (1)
    "LimitDefinition": ...,
    "RequestedLimitValue": ...,
}

parent.update_provisioned_limit(**kwargs)
```

1. See [:material-code-braces: UpdateProvisionedLimitRequestTypeDef](./type_defs.md#updateprovisionedlimitrequesttypedef)

### update\_resource\_server

Updates the name and scopes of a resource server.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_resource_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_resource_server.html)

```python
# update_resource_server method definition

def update_resource_server(
    self,
    *,
    UserPoolId: str,
    Identifier: str,
    Name: str,
    Scopes: Sequence[ResourceServerScopeTypeTypeDef] = ...,  # (1)
) -> UpdateResourceServerResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ResourceServerScopeTypeTypeDef]`
2. See [:material-code-braces: UpdateResourceServerResponseTypeDef](./type_defs.md#updateresourceserverresponsetypedef)


```python
# update_resource_server method usage example with argument unpacking

kwargs: UpdateResourceServerRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Identifier": ...,
    "Name": ...,
}

parent.update_resource_server(**kwargs)
```

1. See [:material-code-braces: UpdateResourceServerRequestTypeDef](./type_defs.md#updateresourceserverrequesttypedef)

### update\_terms

Modifies existing terms documents for the requested app client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_terms.html)

```python
# update_terms method definition

def update_terms(
    self,
    *,
    TermsId: str,
    UserPoolId: str,
    TermsName: str = ...,
    TermsSource: TermsSourceTypeType = ...,  # (1)
    Enforcement: TermsEnforcementTypeType = ...,  # (2)
    Links: Mapping[str, str] = ...,
) -> UpdateTermsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TermsSourceTypeType](./literals.md#termssourcetypetype)
2. See [:material-code-brackets: TermsEnforcementTypeType](./literals.md#termsenforcementtypetype)
3. See [:material-code-braces: UpdateTermsResponseTypeDef](./type_defs.md#updatetermsresponsetypedef)


```python
# update_terms method usage example with argument unpacking

kwargs: UpdateTermsRequestTypeDef = {  # (1)
    "TermsId": ...,
    "UserPoolId": ...,
}

parent.update_terms(**kwargs)
```

1. See [:material-code-braces: UpdateTermsRequestTypeDef](./type_defs.md#updatetermsrequesttypedef)

### update\_user\_attributes

Updates the currently signed-in user's attributes.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_user_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_user_attributes.html)

```python
# update_user_attributes method definition

def update_user_attributes(
    self,
    *,
    UserAttributes: Sequence[AttributeTypeTypeDef],  # (1)
    AccessToken: str,
    ClientMetadata: Mapping[str, str] = ...,
) -> UpdateUserAttributesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AttributeTypeTypeDef]`
2. See [:material-code-braces: UpdateUserAttributesResponseTypeDef](./type_defs.md#updateuserattributesresponsetypedef)


```python
# update_user_attributes method usage example with argument unpacking

kwargs: UpdateUserAttributesRequestTypeDef = {  # (1)
    "UserAttributes": ...,
    "AccessToken": ...,
}

parent.update_user_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateUserAttributesRequestTypeDef](./type_defs.md#updateuserattributesrequesttypedef)

### update\_user\_pool

Updates the configuration of a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_user_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_user_pool.html)

```python
# update_user_pool method definition

def update_user_pool(
    self,
    *,
    UserPoolId: str,
    Policies: UserPoolPolicyTypeUnionTypeDef = ...,  # (1)
    DeletionProtection: DeletionProtectionTypeType = ...,  # (2)
    LambdaConfig: LambdaConfigTypeTypeDef = ...,  # (3)
    AutoVerifiedAttributes: Sequence[VerifiedAttributeTypeType] = ...,  # (4)
    SmsVerificationMessage: str = ...,
    EmailVerificationMessage: str = ...,
    EmailVerificationSubject: str = ...,
    VerificationMessageTemplate: VerificationMessageTemplateTypeTypeDef = ...,  # (5)
    SmsAuthenticationMessage: str = ...,
    UserAttributeUpdateSettings: UserAttributeUpdateSettingsTypeUnionTypeDef = ...,  # (6)
    MfaConfiguration: UserPoolMfaTypeType = ...,  # (7)
    DeviceConfiguration: DeviceConfigurationTypeTypeDef = ...,  # (8)
    EmailConfiguration: EmailConfigurationTypeTypeDef = ...,  # (9)
    SmsConfiguration: SmsConfigurationTypeTypeDef = ...,  # (10)
    UserPoolTags: Mapping[str, str] = ...,
    AdminCreateUserConfig: AdminCreateUserConfigTypeTypeDef = ...,  # (11)
    UserPoolAddOns: UserPoolAddOnsTypeTypeDef = ...,  # (12)
    AccountRecoverySetting: AccountRecoverySettingTypeUnionTypeDef = ...,  # (13)
    PoolName: str = ...,
    UserPoolTier: UserPoolTierTypeType = ...,  # (14)
    KeyConfiguration: KeyConfigurationTypeTypeDef = ...,  # (15)
    IssuerConfiguration: IssuerConfigurationTypeTypeDef = ...,  # (16)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: UserPoolPolicyTypeUnionTypeDef](#userpoolpolicytypeuniontypedef)
2. See [:material-code-brackets: DeletionProtectionTypeType](./literals.md#deletionprotectiontypetype)
3. See [:material-code-braces: LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
4. See `Sequence[VerifiedAttributeTypeType]`
5. See [:material-code-braces: VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef)
6. See [:material-code-braces: UserAttributeUpdateSettingsTypeUnionTypeDef](#userattributeupdatesettingstypeuniontypedef)
7. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
8. See [:material-code-braces: DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
9. See [:material-code-braces: EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
10. See [:material-code-braces: SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
11. See [:material-code-braces: AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
12. See [:material-code-braces: UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
13. See [:material-code-braces: AccountRecoverySettingTypeUnionTypeDef](#accountrecoverysettingtypeuniontypedef)
14. See [:material-code-brackets: UserPoolTierTypeType](./literals.md#userpooltiertypetype)
15. See [:material-code-braces: KeyConfigurationTypeTypeDef](./type_defs.md#keyconfigurationtypetypedef)
16. See [:material-code-braces: IssuerConfigurationTypeTypeDef](./type_defs.md#issuerconfigurationtypetypedef)


```python
# update_user_pool method usage example with argument unpacking

kwargs: UpdateUserPoolRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.update_user_pool(**kwargs)
```

1. See [:material-code-braces: UpdateUserPoolRequestTypeDef](./type_defs.md#updateuserpoolrequesttypedef)

### update\_user\_pool\_client

Given a user pool app client ID, updates the configuration.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_user_pool_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_user_pool_client.html)

```python
# update_user_pool_client method definition

def update_user_pool_client(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
    ClientName: str = ...,
    RefreshTokenValidity: int = ...,
    AccessTokenValidity: int = ...,
    IdTokenValidity: int = ...,
    TokenValidityUnits: TokenValidityUnitsTypeTypeDef = ...,  # (1)
    ReadAttributes: Sequence[str] = ...,
    WriteAttributes: Sequence[str] = ...,
    ExplicitAuthFlows: Sequence[ExplicitAuthFlowsTypeType] = ...,  # (2)
    SupportedIdentityProviders: Sequence[str] = ...,
    CallbackURLs: Sequence[str] = ...,
    LogoutURLs: Sequence[str] = ...,
    DefaultRedirectURI: str = ...,
    AllowedOAuthFlows: Sequence[OAuthFlowTypeType] = ...,  # (3)
    AllowedOAuthScopes: Sequence[str] = ...,
    AllowedOAuthFlowsUserPoolClient: bool = ...,
    AnalyticsConfiguration: AnalyticsConfigurationTypeTypeDef = ...,  # (4)
    PreventUserExistenceErrors: PreventUserExistenceErrorTypesType = ...,  # (5)
    EnableTokenRevocation: bool = ...,
    EnablePropagateAdditionalUserContextData: bool = ...,
    AuthSessionValidity: int = ...,
    RefreshTokenRotation: RefreshTokenRotationTypeTypeDef = ...,  # (6)
) -> UpdateUserPoolClientResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
2. See `Sequence[ExplicitAuthFlowsTypeType]`
3. See `Sequence[OAuthFlowTypeType]`
4. See [:material-code-braces: AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
5. See [:material-code-brackets: PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
6. See [:material-code-braces: RefreshTokenRotationTypeTypeDef](./type_defs.md#refreshtokenrotationtypetypedef)
7. See [:material-code-braces: UpdateUserPoolClientResponseTypeDef](./type_defs.md#updateuserpoolclientresponsetypedef)


```python
# update_user_pool_client method usage example with argument unpacking

kwargs: UpdateUserPoolClientRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
}

parent.update_user_pool_client(**kwargs)
```

1. See [:material-code-braces: UpdateUserPoolClientRequestTypeDef](./type_defs.md#updateuserpoolclientrequesttypedef)

### update\_user\_pool\_domain

A user pool domain hosts managed login, an authorization server and web server
for authentication in your application.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_user_pool_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_user_pool_domain.html)

```python
# update_user_pool_domain method definition

def update_user_pool_domain(
    self,
    *,
    Domain: str,
    UserPoolId: str,
    ManagedLoginVersion: int = ...,
    CustomDomainConfig: CustomDomainConfigTypeTypeDef = ...,  # (1)
    Routing: RoutingTypeTypeDef = ...,  # (2)
) -> UpdateUserPoolDomainResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)
2. See [:material-code-braces: RoutingTypeTypeDef](./type_defs.md#routingtypetypedef)
3. See [:material-code-braces: UpdateUserPoolDomainResponseTypeDef](./type_defs.md#updateuserpooldomainresponsetypedef)


```python
# update_user_pool_domain method usage example with argument unpacking

kwargs: UpdateUserPoolDomainRequestTypeDef = {  # (1)
    "Domain": ...,
    "UserPoolId": ...,
}

parent.update_user_pool_domain(**kwargs)
```

1. See [:material-code-braces: UpdateUserPoolDomainRequestTypeDef](./type_defs.md#updateuserpooldomainrequesttypedef)

### update\_user\_pool\_replica

Updates replica-specific settings for a user pool replica.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_user_pool_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/update_user_pool_replica.html)

```python
# update_user_pool_replica method definition

def update_user_pool_replica(
    self,
    *,
    UserPoolId: str,
    RegionName: str,
    Status: UpdateReplicaStatusTypeType,  # (1)
) -> UpdateUserPoolReplicaResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UpdateReplicaStatusTypeType](./literals.md#updatereplicastatustypetype)
2. See [:material-code-braces: UpdateUserPoolReplicaResponseTypeDef](./type_defs.md#updateuserpoolreplicaresponsetypedef)


```python
# update_user_pool_replica method usage example with argument unpacking

kwargs: UpdateUserPoolReplicaRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "RegionName": ...,
    "Status": ...,
}

parent.update_user_pool_replica(**kwargs)
```

1. See [:material-code-braces: UpdateUserPoolReplicaRequestTypeDef](./type_defs.md#updateuserpoolreplicarequesttypedef)

### verify\_software\_token

Registers the current user's time-based one-time password (TOTP) authenticator
with a code generated in their authenticator app from a private key that's
supplied by your user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").verify_software_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/verify_software_token.html)

```python
# verify_software_token method definition

def verify_software_token(
    self,
    *,
    UserCode: str,
    AccessToken: str = ...,
    Session: str = ...,
    FriendlyDeviceName: str = ...,
) -> VerifySoftwareTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifySoftwareTokenResponseTypeDef](./type_defs.md#verifysoftwaretokenresponsetypedef)


```python
# verify_software_token method usage example with argument unpacking

kwargs: VerifySoftwareTokenRequestTypeDef = {  # (1)
    "UserCode": ...,
}

parent.verify_software_token(**kwargs)
```

1. See [:material-code-braces: VerifySoftwareTokenRequestTypeDef](./type_defs.md#verifysoftwaretokenrequesttypedef)

### verify\_user\_attribute

Submits a verification code for a signed-in user who has added or changed a
value of an auto-verified attribute.

Type annotations and code completion for `#!python boto3.client("cognito-idp").verify_user_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/client/verify_user_attribute.html)

```python
# verify_user_attribute method definition

def verify_user_attribute(
    self,
    *,
    AccessToken: str,
    AttributeName: str,
    Code: str,
) -> dict[str, Any]:
    ...
```

```python
# verify_user_attribute method usage example with argument unpacking

kwargs: VerifyUserAttributeRequestTypeDef = {  # (1)
    "AccessToken": ...,
    "AttributeName": ...,
    "Code": ...,
}

parent.verify_user_attribute(**kwargs)
```

1. See [:material-code-braces: VerifyUserAttributeRequestTypeDef](./type_defs.md#verifyuserattributerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_paginator` method with overloads.

- `client.get_paginator("admin_list_groups_for_user")` -> [AdminListGroupsForUserPaginator](./paginators.md#adminlistgroupsforuserpaginator)
- `client.get_paginator("admin_list_user_auth_events")` -> [AdminListUserAuthEventsPaginator](./paginators.md#adminlistuserautheventspaginator)
- `client.get_paginator("list_groups")` -> [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_identity_providers")` -> [ListIdentityProvidersPaginator](./paginators.md#listidentityproviderspaginator)
- `client.get_paginator("list_resource_servers")` -> [ListResourceServersPaginator](./paginators.md#listresourceserverspaginator)
- `client.get_paginator("list_user_pool_clients")` -> [ListUserPoolClientsPaginator](./paginators.md#listuserpoolclientspaginator)
- `client.get_paginator("list_user_pools")` -> [ListUserPoolsPaginator](./paginators.md#listuserpoolspaginator)
- `client.get_paginator("list_users_in_group")` -> [ListUsersInGroupPaginator](./paginators.md#listusersingrouppaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)



