# CognitoIdentityProviderClient

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) > CognitoIdentityProviderClient

!!! note ""

    Auto-generated documentation for [CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
    type annotations stubs module [mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

## CognitoIdentityProviderClient

Type annotations and code completion for `#!python boto3.client("cognito-idp")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_cognito_idp.client import CognitoIdentityProviderClient

def get_cognito-idp_client() -> CognitoIdentityProviderClient:
    return Session().client("cognito-idp")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cognito-idp").exceptions` structure.

```python title="Usage example"
client = boto3.client("cognito-idp")

try:
    do_something(client)
except (
    client.AliasExistsException,
    client.ClientError,
    client.CodeDeliveryFailureException,
    client.CodeMismatchException,
    client.ConcurrentModificationException,
    client.DuplicateProviderException,
    client.EnableSoftwareTokenMFAException,
    client.ExpiredCodeException,
    client.GroupExistsException,
    client.InternalErrorException,
    client.InvalidEmailRoleAccessPolicyException,
    client.InvalidLambdaResponseException,
    client.InvalidOAuthFlowException,
    client.InvalidParameterException,
    client.InvalidPasswordException,
    client.InvalidSmsRoleAccessPolicyException,
    client.InvalidSmsRoleTrustRelationshipException,
    client.InvalidUserPoolConfigurationException,
    client.LimitExceededException,
    client.MFAMethodNotFoundException,
    client.NotAuthorizedException,
    client.PasswordResetRequiredException,
    client.PreconditionNotMetException,
    client.ResourceNotFoundException,
    client.ScopeDoesNotExistException,
    client.SoftwareTokenMFANotFoundException,
    client.TooManyFailedAttemptsException,
    client.TooManyRequestsException,
    client.UnauthorizedException,
    client.UnexpectedLambdaException,
    client.UnsupportedIdentityProviderException,
    client.UnsupportedOperationException,
    client.UnsupportedTokenTypeException,
    client.UnsupportedUserStateException,
    client.UserImportInProgressException,
    client.UserLambdaValidationException,
    client.UserNotConfirmedException,
    client.UserNotFoundException,
    client.UserPoolAddOnNotEnabledException,
    client.UserPoolTaggingException,
    client.UsernameExistsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_cognito_idp.client import Exceptions

def handle_error(exc: Exceptions.AliasExistsException) -> None:
    ...
```


## Methods


### add\_custom\_attributes

Adds additional user attributes to the user pool schema.

Type annotations and code completion for `#!python boto3.client("cognito-idp").add_custom_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.add_custom_attributes)

```python title="Method definition"
def add_custom_attributes(
    self,
    *,
    UserPoolId: str,
    CustomAttributes: Sequence[SchemaAttributeTypeTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef) 


```python title="Usage example with kwargs"
kwargs: AddCustomAttributesRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "CustomAttributes": ...,
}

parent.add_custom_attributes(**kwargs)
```

1. See [:material-code-braces: AddCustomAttributesRequestRequestTypeDef](./type_defs.md#addcustomattributesrequestrequesttypedef) 

### admin\_add\_user\_to\_group

Adds the specified user to the specified group.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_add_user_to_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_add_user_to_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AdminAddUserToGroupRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "GroupName": ...,
}

parent.admin_add_user_to_group(**kwargs)
```

1. See [:material-code-braces: AdminAddUserToGroupRequestRequestTypeDef](./type_defs.md#adminaddusertogrouprequestrequesttypedef) 

### admin\_confirm\_sign\_up

Confirms user registration as an admin without using a confirmation code.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_confirm_sign_up` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_confirm_sign_up)

```python title="Method definition"
def admin_confirm_sign_up(
    self,
    *,
    UserPoolId: str,
    Username: str,
    ClientMetadata: Mapping[str, str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AdminConfirmSignUpRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_confirm_sign_up(**kwargs)
```

1. See [:material-code-braces: AdminConfirmSignUpRequestRequestTypeDef](./type_defs.md#adminconfirmsignuprequestrequesttypedef) 

### admin\_create\_user

Creates a new user in the specified user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_create_user)

```python title="Method definition"
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

1. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
2. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
3. See [:material-code-brackets: MessageActionTypeType](./literals.md#messageactiontypetype) 
4. See [:material-code-brackets: DeliveryMediumTypeType](./literals.md#deliverymediumtypetype) 
5. See [:material-code-braces: AdminCreateUserResponseTypeDef](./type_defs.md#admincreateuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AdminCreateUserRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_create_user(**kwargs)
```

1. See [:material-code-braces: AdminCreateUserRequestRequestTypeDef](./type_defs.md#admincreateuserrequestrequesttypedef) 

### admin\_delete\_user

Deletes a user as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_delete_user)

```python title="Method definition"
def admin_delete_user(
    self,
    *,
    UserPoolId: str,
    Username: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AdminDeleteUserRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_delete_user(**kwargs)
```

1. See [:material-code-braces: AdminDeleteUserRequestRequestTypeDef](./type_defs.md#admindeleteuserrequestrequesttypedef) 

### admin\_delete\_user\_attributes

Deletes the user attributes in a user pool as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_delete_user_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_delete_user_attributes)

```python title="Method definition"
def admin_delete_user_attributes(
    self,
    *,
    UserPoolId: str,
    Username: str,
    UserAttributeNames: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AdminDeleteUserAttributesRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "UserAttributeNames": ...,
}

parent.admin_delete_user_attributes(**kwargs)
```

1. See [:material-code-braces: AdminDeleteUserAttributesRequestRequestTypeDef](./type_defs.md#admindeleteuserattributesrequestrequesttypedef) 

### admin\_disable\_provider\_for\_user

Prevents the user from signing in with the specified external (SAML or social)
identity provider (IdP).

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_disable_provider_for_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_disable_provider_for_user)

```python title="Method definition"
def admin_disable_provider_for_user(
    self,
    *,
    UserPoolId: str,
    User: ProviderUserIdentifierTypeTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef) 


```python title="Usage example with kwargs"
kwargs: AdminDisableProviderForUserRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "User": ...,
}

parent.admin_disable_provider_for_user(**kwargs)
```

1. See [:material-code-braces: AdminDisableProviderForUserRequestRequestTypeDef](./type_defs.md#admindisableproviderforuserrequestrequesttypedef) 

### admin\_disable\_user

Disables the specified user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_disable_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_disable_user)

```python title="Method definition"
def admin_disable_user(
    self,
    *,
    UserPoolId: str,
    Username: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AdminDisableUserRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_disable_user(**kwargs)
```

1. See [:material-code-braces: AdminDisableUserRequestRequestTypeDef](./type_defs.md#admindisableuserrequestrequesttypedef) 

### admin\_enable\_user

Enables the specified user as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_enable_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_enable_user)

```python title="Method definition"
def admin_enable_user(
    self,
    *,
    UserPoolId: str,
    Username: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AdminEnableUserRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_enable_user(**kwargs)
```

1. See [:material-code-braces: AdminEnableUserRequestRequestTypeDef](./type_defs.md#adminenableuserrequestrequesttypedef) 

### admin\_forget\_device

Forgets the device, as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_forget_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_forget_device)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AdminForgetDeviceRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "DeviceKey": ...,
}

parent.admin_forget_device(**kwargs)
```

1. See [:material-code-braces: AdminForgetDeviceRequestRequestTypeDef](./type_defs.md#adminforgetdevicerequestrequesttypedef) 

### admin\_get\_device

Gets the device, as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_get_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_get_device)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AdminGetDeviceRequestRequestTypeDef = {  # (1)
    "DeviceKey": ...,
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_get_device(**kwargs)
```

1. See [:material-code-braces: AdminGetDeviceRequestRequestTypeDef](./type_defs.md#admingetdevicerequestrequesttypedef) 

### admin\_get\_user

Gets the specified user by user name in a user pool as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_get_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_get_user)

```python title="Method definition"
def admin_get_user(
    self,
    *,
    UserPoolId: str,
    Username: str,
) -> AdminGetUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AdminGetUserResponseTypeDef](./type_defs.md#admingetuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AdminGetUserRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_get_user(**kwargs)
```

1. See [:material-code-braces: AdminGetUserRequestRequestTypeDef](./type_defs.md#admingetuserrequestrequesttypedef) 

### admin\_initiate\_auth

Initiates the authentication flow, as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_initiate_auth` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_initiate_auth)

```python title="Method definition"
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
) -> AdminInitiateAuthResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AuthFlowTypeType](./literals.md#authflowtypetype) 
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
3. See [:material-code-braces: ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef) 
4. See [:material-code-braces: AdminInitiateAuthResponseTypeDef](./type_defs.md#admininitiateauthresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AdminInitiateAuthRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
    "AuthFlow": ...,
}

parent.admin_initiate_auth(**kwargs)
```

1. See [:material-code-braces: AdminInitiateAuthRequestRequestTypeDef](./type_defs.md#admininitiateauthrequestrequesttypedef) 

### admin\_link\_provider\_for\_user

Links an existing user account in a user pool (`DestinationUser` ) to an
identity from an external IdP (`SourceUser` ) based on a specified attribute
name and value from the external IdP.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_link_provider_for_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_link_provider_for_user)

```python title="Method definition"
def admin_link_provider_for_user(
    self,
    *,
    UserPoolId: str,
    DestinationUser: ProviderUserIdentifierTypeTypeDef,  # (1)
    SourceUser: ProviderUserIdentifierTypeTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef) 
2. See [:material-code-braces: ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef) 


```python title="Usage example with kwargs"
kwargs: AdminLinkProviderForUserRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "DestinationUser": ...,
    "SourceUser": ...,
}

parent.admin_link_provider_for_user(**kwargs)
```

1. See [:material-code-braces: AdminLinkProviderForUserRequestRequestTypeDef](./type_defs.md#adminlinkproviderforuserrequestrequesttypedef) 

### admin\_list\_devices

Lists devices, as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_list_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_list_devices)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AdminListDevicesRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_list_devices(**kwargs)
```

1. See [:material-code-braces: AdminListDevicesRequestRequestTypeDef](./type_defs.md#adminlistdevicesrequestrequesttypedef) 

### admin\_list\_groups\_for\_user

Lists the groups that the user belongs to.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_list_groups_for_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_list_groups_for_user)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AdminListGroupsForUserRequestRequestTypeDef = {  # (1)
    "Username": ...,
    "UserPoolId": ...,
}

parent.admin_list_groups_for_user(**kwargs)
```

1. See [:material-code-braces: AdminListGroupsForUserRequestRequestTypeDef](./type_defs.md#adminlistgroupsforuserrequestrequesttypedef) 

### admin\_list\_user\_auth\_events

A history of user activity and any risks detected as part of Amazon Cognito
advanced security.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_list_user_auth_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_list_user_auth_events)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AdminListUserAuthEventsRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_list_user_auth_events(**kwargs)
```

1. See [:material-code-braces: AdminListUserAuthEventsRequestRequestTypeDef](./type_defs.md#adminlistuserautheventsrequestrequesttypedef) 

### admin\_remove\_user\_from\_group

Removes the specified user from the specified group.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_remove_user_from_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_remove_user_from_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AdminRemoveUserFromGroupRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "GroupName": ...,
}

parent.admin_remove_user_from_group(**kwargs)
```

1. See [:material-code-braces: AdminRemoveUserFromGroupRequestRequestTypeDef](./type_defs.md#adminremoveuserfromgrouprequestrequesttypedef) 

### admin\_reset\_user\_password

Resets the specified user's password in a user pool as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_reset_user_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_reset_user_password)

```python title="Method definition"
def admin_reset_user_password(
    self,
    *,
    UserPoolId: str,
    Username: str,
    ClientMetadata: Mapping[str, str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AdminResetUserPasswordRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_reset_user_password(**kwargs)
```

1. See [:material-code-braces: AdminResetUserPasswordRequestRequestTypeDef](./type_defs.md#adminresetuserpasswordrequestrequesttypedef) 

### admin\_respond\_to\_auth\_challenge

Responds to an authentication challenge, as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_respond_to_auth_challenge` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_respond_to_auth_challenge)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AdminRespondToAuthChallengeRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
    "ChallengeName": ...,
}

parent.admin_respond_to_auth_challenge(**kwargs)
```

1. See [:material-code-braces: AdminRespondToAuthChallengeRequestRequestTypeDef](./type_defs.md#adminrespondtoauthchallengerequestrequesttypedef) 

### admin\_set\_user\_mfa\_preference

The user's multi-factor authentication (MFA) preference, including which MFA
options are activated, and if any are preferred.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_set_user_mfa_preference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_set_user_mfa_preference)

```python title="Method definition"
def admin_set_user_mfa_preference(
    self,
    *,
    Username: str,
    UserPoolId: str,
    SMSMfaSettings: SMSMfaSettingsTypeTypeDef = ...,  # (1)
    SoftwareTokenMfaSettings: SoftwareTokenMfaSettingsTypeTypeDef = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef) 
2. See [:material-code-braces: SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef) 


```python title="Usage example with kwargs"
kwargs: AdminSetUserMFAPreferenceRequestRequestTypeDef = {  # (1)
    "Username": ...,
    "UserPoolId": ...,
}

parent.admin_set_user_mfa_preference(**kwargs)
```

1. See [:material-code-braces: AdminSetUserMFAPreferenceRequestRequestTypeDef](./type_defs.md#adminsetusermfapreferencerequestrequesttypedef) 

### admin\_set\_user\_password

Sets the specified user's password in a user pool as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_set_user_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_set_user_password)

```python title="Method definition"
def admin_set_user_password(
    self,
    *,
    UserPoolId: str,
    Username: str,
    Password: str,
    Permanent: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AdminSetUserPasswordRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "Password": ...,
}

parent.admin_set_user_password(**kwargs)
```

1. See [:material-code-braces: AdminSetUserPasswordRequestRequestTypeDef](./type_defs.md#adminsetuserpasswordrequestrequesttypedef) 

### admin\_set\_user\_settings

*This action is no longer supported.* You can use it to configure only SMS MFA.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_set_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_set_user_settings)

```python title="Method definition"
def admin_set_user_settings(
    self,
    *,
    UserPoolId: str,
    Username: str,
    MFAOptions: Sequence[MFAOptionTypeTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef) 


```python title="Usage example with kwargs"
kwargs: AdminSetUserSettingsRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "MFAOptions": ...,
}

parent.admin_set_user_settings(**kwargs)
```

1. See [:material-code-braces: AdminSetUserSettingsRequestRequestTypeDef](./type_defs.md#adminsetusersettingsrequestrequesttypedef) 

### admin\_update\_auth\_event\_feedback

Provides feedback for an authentication event indicating if it was from a valid
user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_update_auth_event_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_update_auth_event_feedback)

```python title="Method definition"
def admin_update_auth_event_feedback(
    self,
    *,
    UserPoolId: str,
    Username: str,
    EventId: str,
    FeedbackValue: FeedbackValueTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FeedbackValueTypeType](./literals.md#feedbackvaluetypetype) 


```python title="Usage example with kwargs"
kwargs: AdminUpdateAuthEventFeedbackRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "EventId": ...,
    "FeedbackValue": ...,
}

parent.admin_update_auth_event_feedback(**kwargs)
```

1. See [:material-code-braces: AdminUpdateAuthEventFeedbackRequestRequestTypeDef](./type_defs.md#adminupdateautheventfeedbackrequestrequesttypedef) 

### admin\_update\_device\_status

Updates the device status as an administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_update_device_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_update_device_status)

```python title="Method definition"
def admin_update_device_status(
    self,
    *,
    UserPoolId: str,
    Username: str,
    DeviceKey: str,
    DeviceRememberedStatus: DeviceRememberedStatusTypeType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype) 


```python title="Usage example with kwargs"
kwargs: AdminUpdateDeviceStatusRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "DeviceKey": ...,
}

parent.admin_update_device_status(**kwargs)
```

1. See [:material-code-braces: AdminUpdateDeviceStatusRequestRequestTypeDef](./type_defs.md#adminupdatedevicestatusrequestrequesttypedef) 

### admin\_update\_user\_attributes

Updates the specified user's attributes, including developer attributes, as an
administrator.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_update_user_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_update_user_attributes)

```python title="Method definition"
def admin_update_user_attributes(
    self,
    *,
    UserPoolId: str,
    Username: str,
    UserAttributes: Sequence[AttributeTypeTypeDef],  # (1)
    ClientMetadata: Mapping[str, str] = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 


```python title="Usage example with kwargs"
kwargs: AdminUpdateUserAttributesRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "UserAttributes": ...,
}

parent.admin_update_user_attributes(**kwargs)
```

1. See [:material-code-braces: AdminUpdateUserAttributesRequestRequestTypeDef](./type_defs.md#adminupdateuserattributesrequestrequesttypedef) 

### admin\_user\_global\_sign\_out

Signs out a user from all devices.

Type annotations and code completion for `#!python boto3.client("cognito-idp").admin_user_global_sign_out` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.admin_user_global_sign_out)

```python title="Method definition"
def admin_user_global_sign_out(
    self,
    *,
    UserPoolId: str,
    Username: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AdminUserGlobalSignOutRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.admin_user_global_sign_out(**kwargs)
```

1. See [:material-code-braces: AdminUserGlobalSignOutRequestRequestTypeDef](./type_defs.md#adminuserglobalsignoutrequestrequesttypedef) 

### associate\_software\_token

Begins setup of time-based one-time password multi-factor authentication (TOTP
MFA) for a user, with a unique private key that Amazon Cognito generates and
returns in the API response.

Type annotations and code completion for `#!python boto3.client("cognito-idp").associate_software_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.associate_software_token)

```python title="Method definition"
def associate_software_token(
    self,
    *,
    AccessToken: str = ...,
    Session: str = ...,
) -> AssociateSoftwareTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateSoftwareTokenResponseTypeDef](./type_defs.md#associatesoftwaretokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateSoftwareTokenRequestRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.associate_software_token(**kwargs)
```

1. See [:material-code-braces: AssociateSoftwareTokenRequestRequestTypeDef](./type_defs.md#associatesoftwaretokenrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("cognito-idp").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### change\_password

Changes the password for a specified user in a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").change_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.change_password)

```python title="Method definition"
def change_password(
    self,
    *,
    PreviousPassword: str,
    ProposedPassword: str,
    AccessToken: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ChangePasswordRequestRequestTypeDef = {  # (1)
    "PreviousPassword": ...,
    "ProposedPassword": ...,
    "AccessToken": ...,
}

parent.change_password(**kwargs)
```

1. See [:material-code-braces: ChangePasswordRequestRequestTypeDef](./type_defs.md#changepasswordrequestrequesttypedef) 

### confirm\_device

Confirms tracking of the device.

Type annotations and code completion for `#!python boto3.client("cognito-idp").confirm_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.confirm_device)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ConfirmDeviceRequestRequestTypeDef = {  # (1)
    "AccessToken": ...,
    "DeviceKey": ...,
}

parent.confirm_device(**kwargs)
```

1. See [:material-code-braces: ConfirmDeviceRequestRequestTypeDef](./type_defs.md#confirmdevicerequestrequesttypedef) 

### confirm\_forgot\_password

Allows a user to enter a confirmation code to reset a forgotten password.

Type annotations and code completion for `#!python boto3.client("cognito-idp").confirm_forgot_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.confirm_forgot_password)

```python title="Method definition"
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
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
2. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef) 


```python title="Usage example with kwargs"
kwargs: ConfirmForgotPasswordRequestRequestTypeDef = {  # (1)
    "ClientId": ...,
    "Username": ...,
    "ConfirmationCode": ...,
    "Password": ...,
}

parent.confirm_forgot_password(**kwargs)
```

1. See [:material-code-braces: ConfirmForgotPasswordRequestRequestTypeDef](./type_defs.md#confirmforgotpasswordrequestrequesttypedef) 

### confirm\_sign\_up

Confirms registration of a new user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").confirm_sign_up` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.confirm_sign_up)

```python title="Method definition"
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
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
2. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef) 


```python title="Usage example with kwargs"
kwargs: ConfirmSignUpRequestRequestTypeDef = {  # (1)
    "ClientId": ...,
    "Username": ...,
    "ConfirmationCode": ...,
}

parent.confirm_sign_up(**kwargs)
```

1. See [:material-code-braces: ConfirmSignUpRequestRequestTypeDef](./type_defs.md#confirmsignuprequestrequesttypedef) 

### create\_group

Creates a new group in the specified user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
    "UserPoolId": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef) 

### create\_identity\_provider

Creates an IdP for a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_identity_provider)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateIdentityProviderRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ProviderName": ...,
    "ProviderType": ...,
    "ProviderDetails": ...,
}

parent.create_identity_provider(**kwargs)
```

1. See [:material-code-braces: CreateIdentityProviderRequestRequestTypeDef](./type_defs.md#createidentityproviderrequestrequesttypedef) 

### create\_resource\_server

Creates a new OAuth2.0 resource server and defines custom scopes within it.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_resource_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_resource_server)

```python title="Method definition"
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

1. See [:material-code-braces: ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef) 
2. See [:material-code-braces: CreateResourceServerResponseTypeDef](./type_defs.md#createresourceserverresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResourceServerRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Identifier": ...,
    "Name": ...,
}

parent.create_resource_server(**kwargs)
```

1. See [:material-code-braces: CreateResourceServerRequestRequestTypeDef](./type_defs.md#createresourceserverrequestrequesttypedef) 

### create\_user\_import\_job

Creates the user import job.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_user_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_import_job)

```python title="Method definition"
def create_user_import_job(
    self,
    *,
    JobName: str,
    UserPoolId: str,
    CloudWatchLogsRoleArn: str,
) -> CreateUserImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateUserImportJobResponseTypeDef](./type_defs.md#createuserimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserImportJobRequestRequestTypeDef = {  # (1)
    "JobName": ...,
    "UserPoolId": ...,
    "CloudWatchLogsRoleArn": ...,
}

parent.create_user_import_job(**kwargs)
```

1. See [:material-code-braces: CreateUserImportJobRequestRequestTypeDef](./type_defs.md#createuserimportjobrequestrequesttypedef) 

### create\_user\_pool

Creates a new Amazon Cognito user pool and sets the password policy for the
pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_user_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_pool)

```python title="Method definition"
def create_user_pool(
    self,
    *,
    PoolName: str,
    Policies: UserPoolPolicyTypeTypeDef = ...,  # (1)
    LambdaConfig: LambdaConfigTypeTypeDef = ...,  # (2)
    AutoVerifiedAttributes: Sequence[VerifiedAttributeTypeType] = ...,  # (3)
    AliasAttributes: Sequence[AliasAttributeTypeType] = ...,  # (4)
    UsernameAttributes: Sequence[UsernameAttributeTypeType] = ...,  # (5)
    SmsVerificationMessage: str = ...,
    EmailVerificationMessage: str = ...,
    EmailVerificationSubject: str = ...,
    VerificationMessageTemplate: VerificationMessageTemplateTypeTypeDef = ...,  # (6)
    SmsAuthenticationMessage: str = ...,
    MfaConfiguration: UserPoolMfaTypeType = ...,  # (7)
    UserAttributeUpdateSettings: UserAttributeUpdateSettingsTypeTypeDef = ...,  # (8)
    DeviceConfiguration: DeviceConfigurationTypeTypeDef = ...,  # (9)
    EmailConfiguration: EmailConfigurationTypeTypeDef = ...,  # (10)
    SmsConfiguration: SmsConfigurationTypeTypeDef = ...,  # (11)
    UserPoolTags: Mapping[str, str] = ...,
    AdminCreateUserConfig: AdminCreateUserConfigTypeTypeDef = ...,  # (12)
    Schema: Sequence[SchemaAttributeTypeTypeDef] = ...,  # (13)
    UserPoolAddOns: UserPoolAddOnsTypeTypeDef = ...,  # (14)
    UsernameConfiguration: UsernameConfigurationTypeTypeDef = ...,  # (15)
    AccountRecoverySetting: AccountRecoverySettingTypeTypeDef = ...,  # (16)
) -> CreateUserPoolResponseTypeDef:  # (17)
    ...
```

1. See [:material-code-braces: UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef) 
2. See [:material-code-braces: LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef) 
3. See [:material-code-brackets: VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype) 
4. See [:material-code-brackets: AliasAttributeTypeType](./literals.md#aliasattributetypetype) 
5. See [:material-code-brackets: UsernameAttributeTypeType](./literals.md#usernameattributetypetype) 
6. See [:material-code-braces: VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef) 
7. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype) 
8. See [:material-code-braces: UserAttributeUpdateSettingsTypeTypeDef](./type_defs.md#userattributeupdatesettingstypetypedef) 
9. See [:material-code-braces: DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef) 
10. See [:material-code-braces: EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef) 
11. See [:material-code-braces: SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef) 
12. See [:material-code-braces: AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef) 
13. See [:material-code-braces: SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef) 
14. See [:material-code-braces: UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef) 
15. See [:material-code-braces: UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef) 
16. See [:material-code-braces: AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef) 
17. See [:material-code-braces: CreateUserPoolResponseTypeDef](./type_defs.md#createuserpoolresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserPoolRequestRequestTypeDef = {  # (1)
    "PoolName": ...,
}

parent.create_user_pool(**kwargs)
```

1. See [:material-code-braces: CreateUserPoolRequestRequestTypeDef](./type_defs.md#createuserpoolrequestrequesttypedef) 

### create\_user\_pool\_client

Creates the user pool client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_user_pool_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_pool_client)

```python title="Method definition"
def create_user_pool_client(
    self,
    *,
    UserPoolId: str,
    ClientName: str,
    GenerateSecret: bool = ...,
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
) -> CreateUserPoolClientResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef) 
2. See [:material-code-brackets: ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype) 
3. See [:material-code-brackets: OAuthFlowTypeType](./literals.md#oauthflowtypetype) 
4. See [:material-code-braces: AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef) 
5. See [:material-code-brackets: PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype) 
6. See [:material-code-braces: CreateUserPoolClientResponseTypeDef](./type_defs.md#createuserpoolclientresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserPoolClientRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientName": ...,
}

parent.create_user_pool_client(**kwargs)
```

1. See [:material-code-braces: CreateUserPoolClientRequestRequestTypeDef](./type_defs.md#createuserpoolclientrequestrequesttypedef) 

### create\_user\_pool\_domain

Creates a new domain for a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").create_user_pool_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.create_user_pool_domain)

```python title="Method definition"
def create_user_pool_domain(
    self,
    *,
    Domain: str,
    UserPoolId: str,
    CustomDomainConfig: CustomDomainConfigTypeTypeDef = ...,  # (1)
) -> CreateUserPoolDomainResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef) 
2. See [:material-code-braces: CreateUserPoolDomainResponseTypeDef](./type_defs.md#createuserpooldomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserPoolDomainRequestRequestTypeDef = {  # (1)
    "Domain": ...,
    "UserPoolId": ...,
}

parent.create_user_pool_domain(**kwargs)
```

1. See [:material-code-braces: CreateUserPoolDomainRequestRequestTypeDef](./type_defs.md#createuserpooldomainrequestrequesttypedef) 

### delete\_group

Deletes a group.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_group)

```python title="Method definition"
def delete_group(
    self,
    *,
    GroupName: str,
    UserPoolId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
    "UserPoolId": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef) 

### delete\_identity\_provider

Deletes an IdP for a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_identity_provider)

```python title="Method definition"
def delete_identity_provider(
    self,
    *,
    UserPoolId: str,
    ProviderName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteIdentityProviderRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ProviderName": ...,
}

parent.delete_identity_provider(**kwargs)
```

1. See [:material-code-braces: DeleteIdentityProviderRequestRequestTypeDef](./type_defs.md#deleteidentityproviderrequestrequesttypedef) 

### delete\_resource\_server

Deletes a resource server.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_resource_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_resource_server)

```python title="Method definition"
def delete_resource_server(
    self,
    *,
    UserPoolId: str,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteResourceServerRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Identifier": ...,
}

parent.delete_resource_server(**kwargs)
```

1. See [:material-code-braces: DeleteResourceServerRequestRequestTypeDef](./type_defs.md#deleteresourceserverrequestrequesttypedef) 

### delete\_user

Allows a user to delete himself or herself.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user)

```python title="Method definition"
def delete_user(
    self,
    *,
    AccessToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserRequestRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef) 

### delete\_user\_attributes

Deletes the attributes for a user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_user_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_attributes)

```python title="Method definition"
def delete_user_attributes(
    self,
    *,
    UserAttributeNames: Sequence[str],
    AccessToken: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteUserAttributesRequestRequestTypeDef = {  # (1)
    "UserAttributeNames": ...,
    "AccessToken": ...,
}

parent.delete_user_attributes(**kwargs)
```

1. See [:material-code-braces: DeleteUserAttributesRequestRequestTypeDef](./type_defs.md#deleteuserattributesrequestrequesttypedef) 

### delete\_user\_pool

Deletes the specified Amazon Cognito user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_user_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_pool)

```python title="Method definition"
def delete_user_pool(
    self,
    *,
    UserPoolId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserPoolRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.delete_user_pool(**kwargs)
```

1. See [:material-code-braces: DeleteUserPoolRequestRequestTypeDef](./type_defs.md#deleteuserpoolrequestrequesttypedef) 

### delete\_user\_pool\_client

Allows the developer to delete the user pool client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_user_pool_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_pool_client)

```python title="Method definition"
def delete_user_pool_client(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserPoolClientRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
}

parent.delete_user_pool_client(**kwargs)
```

1. See [:material-code-braces: DeleteUserPoolClientRequestRequestTypeDef](./type_defs.md#deleteuserpoolclientrequestrequesttypedef) 

### delete\_user\_pool\_domain

Deletes a domain for a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").delete_user_pool_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.delete_user_pool_domain)

```python title="Method definition"
def delete_user_pool_domain(
    self,
    *,
    Domain: str,
    UserPoolId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteUserPoolDomainRequestRequestTypeDef = {  # (1)
    "Domain": ...,
    "UserPoolId": ...,
}

parent.delete_user_pool_domain(**kwargs)
```

1. See [:material-code-braces: DeleteUserPoolDomainRequestRequestTypeDef](./type_defs.md#deleteuserpooldomainrequestrequesttypedef) 

### describe\_identity\_provider

Gets information about a specific IdP.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_identity_provider)

```python title="Method definition"
def describe_identity_provider(
    self,
    *,
    UserPoolId: str,
    ProviderName: str,
) -> DescribeIdentityProviderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIdentityProviderResponseTypeDef](./type_defs.md#describeidentityproviderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeIdentityProviderRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ProviderName": ...,
}

parent.describe_identity_provider(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityProviderRequestRequestTypeDef](./type_defs.md#describeidentityproviderrequestrequesttypedef) 

### describe\_resource\_server

Describes a resource server.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_resource_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_resource_server)

```python title="Method definition"
def describe_resource_server(
    self,
    *,
    UserPoolId: str,
    Identifier: str,
) -> DescribeResourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourceServerResponseTypeDef](./type_defs.md#describeresourceserverresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResourceServerRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Identifier": ...,
}

parent.describe_resource_server(**kwargs)
```

1. See [:material-code-braces: DescribeResourceServerRequestRequestTypeDef](./type_defs.md#describeresourceserverrequestrequesttypedef) 

### describe\_risk\_configuration

Describes the risk configuration.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_risk_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_risk_configuration)

```python title="Method definition"
def describe_risk_configuration(
    self,
    *,
    UserPoolId: str,
    ClientId: str = ...,
) -> DescribeRiskConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRiskConfigurationResponseTypeDef](./type_defs.md#describeriskconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRiskConfigurationRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.describe_risk_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeRiskConfigurationRequestRequestTypeDef](./type_defs.md#describeriskconfigurationrequestrequesttypedef) 

### describe\_user\_import\_job

Describes the user import job.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_user_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_import_job)

```python title="Method definition"
def describe_user_import_job(
    self,
    *,
    UserPoolId: str,
    JobId: str,
) -> DescribeUserImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserImportJobResponseTypeDef](./type_defs.md#describeuserimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserImportJobRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "JobId": ...,
}

parent.describe_user_import_job(**kwargs)
```

1. See [:material-code-braces: DescribeUserImportJobRequestRequestTypeDef](./type_defs.md#describeuserimportjobrequestrequesttypedef) 

### describe\_user\_pool

Returns the configuration information and metadata of the specified user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_user_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_pool)

```python title="Method definition"
def describe_user_pool(
    self,
    *,
    UserPoolId: str,
) -> DescribeUserPoolResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserPoolResponseTypeDef](./type_defs.md#describeuserpoolresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserPoolRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.describe_user_pool(**kwargs)
```

1. See [:material-code-braces: DescribeUserPoolRequestRequestTypeDef](./type_defs.md#describeuserpoolrequestrequesttypedef) 

### describe\_user\_pool\_client

Client method for returning the configuration information and metadata of the
specified user pool app client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_user_pool_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_pool_client)

```python title="Method definition"
def describe_user_pool_client(
    self,
    *,
    UserPoolId: str,
    ClientId: str,
) -> DescribeUserPoolClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserPoolClientResponseTypeDef](./type_defs.md#describeuserpoolclientresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserPoolClientRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
}

parent.describe_user_pool_client(**kwargs)
```

1. See [:material-code-braces: DescribeUserPoolClientRequestRequestTypeDef](./type_defs.md#describeuserpoolclientrequestrequesttypedef) 

### describe\_user\_pool\_domain

Gets information about a domain.

Type annotations and code completion for `#!python boto3.client("cognito-idp").describe_user_pool_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.describe_user_pool_domain)

```python title="Method definition"
def describe_user_pool_domain(
    self,
    *,
    Domain: str,
) -> DescribeUserPoolDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserPoolDomainResponseTypeDef](./type_defs.md#describeuserpooldomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserPoolDomainRequestRequestTypeDef = {  # (1)
    "Domain": ...,
}

parent.describe_user_pool_domain(**kwargs)
```

1. See [:material-code-braces: DescribeUserPoolDomainRequestRequestTypeDef](./type_defs.md#describeuserpooldomainrequestrequesttypedef) 

### forget\_device

Forgets the specified device.

Type annotations and code completion for `#!python boto3.client("cognito-idp").forget_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.forget_device)

```python title="Method definition"
def forget_device(
    self,
    *,
    DeviceKey: str,
    AccessToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ForgetDeviceRequestRequestTypeDef = {  # (1)
    "DeviceKey": ...,
}

parent.forget_device(**kwargs)
```

1. See [:material-code-braces: ForgetDeviceRequestRequestTypeDef](./type_defs.md#forgetdevicerequestrequesttypedef) 

### forgot\_password

Calling this API causes a message to be sent to the end user with a confirmation
code that is required to change the user's password.

Type annotations and code completion for `#!python boto3.client("cognito-idp").forgot_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.forgot_password)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ForgotPasswordRequestRequestTypeDef = {  # (1)
    "ClientId": ...,
    "Username": ...,
}

parent.forgot_password(**kwargs)
```

1. See [:material-code-braces: ForgotPasswordRequestRequestTypeDef](./type_defs.md#forgotpasswordrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("cognito-idp").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_csv\_header

Gets the header information for the comma-separated value (CSV) file to be used
as input for the user import job.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_csv_header` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_csv_header)

```python title="Method definition"
def get_csv_header(
    self,
    *,
    UserPoolId: str,
) -> GetCSVHeaderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCSVHeaderResponseTypeDef](./type_defs.md#getcsvheaderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCSVHeaderRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.get_csv_header(**kwargs)
```

1. See [:material-code-braces: GetCSVHeaderRequestRequestTypeDef](./type_defs.md#getcsvheaderrequestrequesttypedef) 

### get\_device

Gets the device.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_device)

```python title="Method definition"
def get_device(
    self,
    *,
    DeviceKey: str,
    AccessToken: str = ...,
) -> GetDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeviceRequestRequestTypeDef = {  # (1)
    "DeviceKey": ...,
}

parent.get_device(**kwargs)
```

1. See [:material-code-braces: GetDeviceRequestRequestTypeDef](./type_defs.md#getdevicerequestrequesttypedef) 

### get\_group

Gets a group.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_group)

```python title="Method definition"
def get_group(
    self,
    *,
    GroupName: str,
    UserPoolId: str,
) -> GetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
    "UserPoolId": ...,
}

parent.get_group(**kwargs)
```

1. See [:material-code-braces: GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef) 

### get\_identity\_provider\_by\_identifier

Gets the specified IdP.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_identity_provider_by_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_identity_provider_by_identifier)

```python title="Method definition"
def get_identity_provider_by_identifier(
    self,
    *,
    UserPoolId: str,
    IdpIdentifier: str,
) -> GetIdentityProviderByIdentifierResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityProviderByIdentifierResponseTypeDef](./type_defs.md#getidentityproviderbyidentifierresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetIdentityProviderByIdentifierRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "IdpIdentifier": ...,
}

parent.get_identity_provider_by_identifier(**kwargs)
```

1. See [:material-code-braces: GetIdentityProviderByIdentifierRequestRequestTypeDef](./type_defs.md#getidentityproviderbyidentifierrequestrequesttypedef) 

### get\_signing\_certificate

This method takes a user pool ID, and returns the signing certificate.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_signing_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_signing_certificate)

```python title="Method definition"
def get_signing_certificate(
    self,
    *,
    UserPoolId: str,
) -> GetSigningCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSigningCertificateResponseTypeDef](./type_defs.md#getsigningcertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSigningCertificateRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.get_signing_certificate(**kwargs)
```

1. See [:material-code-braces: GetSigningCertificateRequestRequestTypeDef](./type_defs.md#getsigningcertificaterequestrequesttypedef) 

### get\_ui\_customization

Gets the user interface (UI) Customization information for a particular app
client's app UI, if any such information exists for the client.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_ui_customization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_ui_customization)

```python title="Method definition"
def get_ui_customization(
    self,
    *,
    UserPoolId: str,
    ClientId: str = ...,
) -> GetUICustomizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUICustomizationResponseTypeDef](./type_defs.md#getuicustomizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUICustomizationRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.get_ui_customization(**kwargs)
```

1. See [:material-code-braces: GetUICustomizationRequestRequestTypeDef](./type_defs.md#getuicustomizationrequestrequesttypedef) 

### get\_user

Gets the user attributes and metadata for a user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_user)

```python title="Method definition"
def get_user(
    self,
    *,
    AccessToken: str,
) -> GetUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUserRequestRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.get_user(**kwargs)
```

1. See [:material-code-braces: GetUserRequestRequestTypeDef](./type_defs.md#getuserrequestrequesttypedef) 

### get\_user\_attribute\_verification\_code

Generates a user attribute verification code for the specified attribute name.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_user_attribute_verification_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_user_attribute_verification_code)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetUserAttributeVerificationCodeRequestRequestTypeDef = {  # (1)
    "AccessToken": ...,
    "AttributeName": ...,
}

parent.get_user_attribute_verification_code(**kwargs)
```

1. See [:material-code-braces: GetUserAttributeVerificationCodeRequestRequestTypeDef](./type_defs.md#getuserattributeverificationcoderequestrequesttypedef) 

### get\_user\_pool\_mfa\_config

Gets the user pool multi-factor authentication (MFA) configuration.

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_user_pool_mfa_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.get_user_pool_mfa_config)

```python title="Method definition"
def get_user_pool_mfa_config(
    self,
    *,
    UserPoolId: str,
) -> GetUserPoolMfaConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserPoolMfaConfigResponseTypeDef](./type_defs.md#getuserpoolmfaconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUserPoolMfaConfigRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.get_user_pool_mfa_config(**kwargs)
```

1. See [:material-code-braces: GetUserPoolMfaConfigRequestRequestTypeDef](./type_defs.md#getuserpoolmfaconfigrequestrequesttypedef) 

### global\_sign\_out

Signs out users from all devices.

Type annotations and code completion for `#!python boto3.client("cognito-idp").global_sign_out` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.global_sign_out)

```python title="Method definition"
def global_sign_out(
    self,
    *,
    AccessToken: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: GlobalSignOutRequestRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.global_sign_out(**kwargs)
```

1. See [:material-code-braces: GlobalSignOutRequestRequestTypeDef](./type_defs.md#globalsignoutrequestrequesttypedef) 

### initiate\_auth

Initiates sign-in for a user in the Amazon Cognito user directory.

Type annotations and code completion for `#!python boto3.client("cognito-idp").initiate_auth` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.initiate_auth)

```python title="Method definition"
def initiate_auth(
    self,
    *,
    AuthFlow: AuthFlowTypeType,  # (1)
    ClientId: str,
    AuthParameters: Mapping[str, str] = ...,
    ClientMetadata: Mapping[str, str] = ...,
    AnalyticsMetadata: AnalyticsMetadataTypeTypeDef = ...,  # (2)
    UserContextData: UserContextDataTypeTypeDef = ...,  # (3)
) -> InitiateAuthResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AuthFlowTypeType](./literals.md#authflowtypetype) 
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
3. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef) 
4. See [:material-code-braces: InitiateAuthResponseTypeDef](./type_defs.md#initiateauthresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: InitiateAuthRequestRequestTypeDef = {  # (1)
    "AuthFlow": ...,
    "ClientId": ...,
}

parent.initiate_auth(**kwargs)
```

1. See [:material-code-braces: InitiateAuthRequestRequestTypeDef](./type_defs.md#initiateauthrequestrequesttypedef) 

### list\_devices

Lists the sign-in devices that Amazon Cognito has registered to the current
user.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_devices)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDevicesRequestRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.list_devices(**kwargs)
```

1. See [:material-code-braces: ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef) 

### list\_groups

Lists the groups associated with a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_groups)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListGroupsRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef) 

### list\_identity\_providers

Lists information about all IdPs for a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_identity_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_identity_providers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListIdentityProvidersRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.list_identity_providers(**kwargs)
```

1. See [:material-code-braces: ListIdentityProvidersRequestRequestTypeDef](./type_defs.md#listidentityprovidersrequestrequesttypedef) 

### list\_resource\_servers

Lists the resource servers for a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_resource_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_resource_servers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListResourceServersRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.list_resource_servers(**kwargs)
```

1. See [:material-code-braces: ListResourceServersRequestRequestTypeDef](./type_defs.md#listresourceserversrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags that are assigned to an Amazon Cognito user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_user\_import\_jobs

Lists the user import jobs.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_user_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_user_import_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListUserImportJobsRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "MaxResults": ...,
}

parent.list_user_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListUserImportJobsRequestRequestTypeDef](./type_defs.md#listuserimportjobsrequestrequesttypedef) 

### list\_user\_pool\_clients

Lists the clients that have been created for the specified user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_user_pool_clients` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_user_pool_clients)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListUserPoolClientsRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.list_user_pool_clients(**kwargs)
```

1. See [:material-code-braces: ListUserPoolClientsRequestRequestTypeDef](./type_defs.md#listuserpoolclientsrequestrequesttypedef) 

### list\_user\_pools

Lists the user pools associated with an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_user_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_user_pools)

```python title="Method definition"
def list_user_pools(
    self,
    *,
    MaxResults: int,
    NextToken: str = ...,
) -> ListUserPoolsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserPoolsResponseTypeDef](./type_defs.md#listuserpoolsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUserPoolsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_user_pools(**kwargs)
```

1. See [:material-code-braces: ListUserPoolsRequestRequestTypeDef](./type_defs.md#listuserpoolsrequestrequesttypedef) 

### list\_users

Lists the users in the Amazon Cognito user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_users)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListUsersRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef) 

### list\_users\_in\_group

Lists the users in the specified group.

Type annotations and code completion for `#!python boto3.client("cognito-idp").list_users_in_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.list_users_in_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListUsersInGroupRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "GroupName": ...,
}

parent.list_users_in_group(**kwargs)
```

1. See [:material-code-braces: ListUsersInGroupRequestRequestTypeDef](./type_defs.md#listusersingrouprequestrequesttypedef) 

### resend\_confirmation\_code

Resends the confirmation (for confirmation of registration) to a specific user
in the user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").resend_confirmation_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.resend_confirmation_code)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ResendConfirmationCodeRequestRequestTypeDef = {  # (1)
    "ClientId": ...,
    "Username": ...,
}

parent.resend_confirmation_code(**kwargs)
```

1. See [:material-code-braces: ResendConfirmationCodeRequestRequestTypeDef](./type_defs.md#resendconfirmationcoderequestrequesttypedef) 

### respond\_to\_auth\_challenge

Responds to the authentication challenge.

Type annotations and code completion for `#!python boto3.client("cognito-idp").respond_to_auth_challenge` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.respond_to_auth_challenge)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RespondToAuthChallengeRequestRequestTypeDef = {  # (1)
    "ClientId": ...,
    "ChallengeName": ...,
}

parent.respond_to_auth_challenge(**kwargs)
```

1. See [:material-code-braces: RespondToAuthChallengeRequestRequestTypeDef](./type_defs.md#respondtoauthchallengerequestrequesttypedef) 

### revoke\_token

Revokes all of the access tokens generated by the specified refresh token.

Type annotations and code completion for `#!python boto3.client("cognito-idp").revoke_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.revoke_token)

```python title="Method definition"
def revoke_token(
    self,
    *,
    Token: str,
    ClientId: str,
    ClientSecret: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RevokeTokenRequestRequestTypeDef = {  # (1)
    "Token": ...,
    "ClientId": ...,
}

parent.revoke_token(**kwargs)
```

1. See [:material-code-braces: RevokeTokenRequestRequestTypeDef](./type_defs.md#revoketokenrequestrequesttypedef) 

### set\_risk\_configuration

Configures actions on detected risks.

Type annotations and code completion for `#!python boto3.client("cognito-idp").set_risk_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_risk_configuration)

```python title="Method definition"
def set_risk_configuration(
    self,
    *,
    UserPoolId: str,
    ClientId: str = ...,
    CompromisedCredentialsRiskConfiguration: CompromisedCredentialsRiskConfigurationTypeTypeDef = ...,  # (1)
    AccountTakeoverRiskConfiguration: AccountTakeoverRiskConfigurationTypeTypeDef = ...,  # (2)
    RiskExceptionConfiguration: RiskExceptionConfigurationTypeTypeDef = ...,  # (3)
) -> SetRiskConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CompromisedCredentialsRiskConfigurationTypeTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypetypedef) 
2. See [:material-code-braces: AccountTakeoverRiskConfigurationTypeTypeDef](./type_defs.md#accounttakeoverriskconfigurationtypetypedef) 
3. See [:material-code-braces: RiskExceptionConfigurationTypeTypeDef](./type_defs.md#riskexceptionconfigurationtypetypedef) 
4. See [:material-code-braces: SetRiskConfigurationResponseTypeDef](./type_defs.md#setriskconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SetRiskConfigurationRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.set_risk_configuration(**kwargs)
```

1. See [:material-code-braces: SetRiskConfigurationRequestRequestTypeDef](./type_defs.md#setriskconfigurationrequestrequesttypedef) 

### set\_ui\_customization

Sets the user interface (UI) customization information for a user pool's built-
in app UI.

Type annotations and code completion for `#!python boto3.client("cognito-idp").set_ui_customization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_ui_customization)

```python title="Method definition"
def set_ui_customization(
    self,
    *,
    UserPoolId: str,
    ClientId: str = ...,
    CSS: str = ...,
    ImageFile: Union[str, bytes, IO[Any], StreamingBody] = ...,
) -> SetUICustomizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetUICustomizationResponseTypeDef](./type_defs.md#setuicustomizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SetUICustomizationRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.set_ui_customization(**kwargs)
```

1. See [:material-code-braces: SetUICustomizationRequestRequestTypeDef](./type_defs.md#setuicustomizationrequestrequesttypedef) 

### set\_user\_mfa\_preference

Set the user's multi-factor authentication (MFA) method preference, including
which MFA factors are activated and if any are preferred.

Type annotations and code completion for `#!python boto3.client("cognito-idp").set_user_mfa_preference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_user_mfa_preference)

```python title="Method definition"
def set_user_mfa_preference(
    self,
    *,
    AccessToken: str,
    SMSMfaSettings: SMSMfaSettingsTypeTypeDef = ...,  # (1)
    SoftwareTokenMfaSettings: SoftwareTokenMfaSettingsTypeTypeDef = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef) 
2. See [:material-code-braces: SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef) 


```python title="Usage example with kwargs"
kwargs: SetUserMFAPreferenceRequestRequestTypeDef = {  # (1)
    "AccessToken": ...,
}

parent.set_user_mfa_preference(**kwargs)
```

1. See [:material-code-braces: SetUserMFAPreferenceRequestRequestTypeDef](./type_defs.md#setusermfapreferencerequestrequesttypedef) 

### set\_user\_pool\_mfa\_config

Sets the user pool multi-factor authentication (MFA) configuration.

Type annotations and code completion for `#!python boto3.client("cognito-idp").set_user_pool_mfa_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_user_pool_mfa_config)

```python title="Method definition"
def set_user_pool_mfa_config(
    self,
    *,
    UserPoolId: str,
    SmsMfaConfiguration: SmsMfaConfigTypeTypeDef = ...,  # (1)
    SoftwareTokenMfaConfiguration: SoftwareTokenMfaConfigTypeTypeDef = ...,  # (2)
    MfaConfiguration: UserPoolMfaTypeType = ...,  # (3)
) -> SetUserPoolMfaConfigResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef) 
2. See [:material-code-braces: SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef) 
3. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype) 
4. See [:material-code-braces: SetUserPoolMfaConfigResponseTypeDef](./type_defs.md#setuserpoolmfaconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SetUserPoolMfaConfigRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.set_user_pool_mfa_config(**kwargs)
```

1. See [:material-code-braces: SetUserPoolMfaConfigRequestRequestTypeDef](./type_defs.md#setuserpoolmfaconfigrequestrequesttypedef) 

### set\_user\_settings

*This action is no longer supported.* You can use it to configure only SMS MFA.

Type annotations and code completion for `#!python boto3.client("cognito-idp").set_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.set_user_settings)

```python title="Method definition"
def set_user_settings(
    self,
    *,
    AccessToken: str,
    MFAOptions: Sequence[MFAOptionTypeTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef) 


```python title="Usage example with kwargs"
kwargs: SetUserSettingsRequestRequestTypeDef = {  # (1)
    "AccessToken": ...,
    "MFAOptions": ...,
}

parent.set_user_settings(**kwargs)
```

1. See [:material-code-braces: SetUserSettingsRequestRequestTypeDef](./type_defs.md#setusersettingsrequestrequesttypedef) 

### sign\_up

Registers the user in the specified user pool and creates a user name, password,
and user attributes.

Type annotations and code completion for `#!python boto3.client("cognito-idp").sign_up` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.sign_up)

```python title="Method definition"
def sign_up(
    self,
    *,
    ClientId: str,
    Username: str,
    Password: str,
    SecretHash: str = ...,
    UserAttributes: Sequence[AttributeTypeTypeDef] = ...,  # (1)
    ValidationData: Sequence[AttributeTypeTypeDef] = ...,  # (1)
    AnalyticsMetadata: AnalyticsMetadataTypeTypeDef = ...,  # (3)
    UserContextData: UserContextDataTypeTypeDef = ...,  # (4)
    ClientMetadata: Mapping[str, str] = ...,
) -> SignUpResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
2. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
3. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
4. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef) 
5. See [:material-code-braces: SignUpResponseTypeDef](./type_defs.md#signupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SignUpRequestRequestTypeDef = {  # (1)
    "ClientId": ...,
    "Username": ...,
    "Password": ...,
}

parent.sign_up(**kwargs)
```

1. See [:material-code-braces: SignUpRequestRequestTypeDef](./type_defs.md#signuprequestrequesttypedef) 

### start\_user\_import\_job

Starts the user import.

Type annotations and code completion for `#!python boto3.client("cognito-idp").start_user_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.start_user_import_job)

```python title="Method definition"
def start_user_import_job(
    self,
    *,
    UserPoolId: str,
    JobId: str,
) -> StartUserImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartUserImportJobResponseTypeDef](./type_defs.md#startuserimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartUserImportJobRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "JobId": ...,
}

parent.start_user_import_job(**kwargs)
```

1. See [:material-code-braces: StartUserImportJobRequestRequestTypeDef](./type_defs.md#startuserimportjobrequestrequesttypedef) 

### stop\_user\_import\_job

Stops the user import job.

Type annotations and code completion for `#!python boto3.client("cognito-idp").stop_user_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.stop_user_import_job)

```python title="Method definition"
def stop_user_import_job(
    self,
    *,
    UserPoolId: str,
    JobId: str,
) -> StopUserImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopUserImportJobResponseTypeDef](./type_defs.md#stopuserimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopUserImportJobRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "JobId": ...,
}

parent.stop_user_import_job(**kwargs)
```

1. See [:material-code-braces: StopUserImportJobRequestRequestTypeDef](./type_defs.md#stopuserimportjobrequestrequesttypedef) 

### tag\_resource

Assigns a set of tags to an Amazon Cognito user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tags from an Amazon Cognito user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_auth\_event\_feedback

Provides the feedback for an authentication event, whether it was from a valid
user or not.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_auth_event_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_auth_event_feedback)

```python title="Method definition"
def update_auth_event_feedback(
    self,
    *,
    UserPoolId: str,
    Username: str,
    EventId: str,
    FeedbackToken: str,
    FeedbackValue: FeedbackValueTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FeedbackValueTypeType](./literals.md#feedbackvaluetypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateAuthEventFeedbackRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
    "EventId": ...,
    "FeedbackToken": ...,
    "FeedbackValue": ...,
}

parent.update_auth_event_feedback(**kwargs)
```

1. See [:material-code-braces: UpdateAuthEventFeedbackRequestRequestTypeDef](./type_defs.md#updateautheventfeedbackrequestrequesttypedef) 

### update\_device\_status

Updates the device status.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_device_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_device_status)

```python title="Method definition"
def update_device_status(
    self,
    *,
    AccessToken: str,
    DeviceKey: str,
    DeviceRememberedStatus: DeviceRememberedStatusTypeType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateDeviceStatusRequestRequestTypeDef = {  # (1)
    "AccessToken": ...,
    "DeviceKey": ...,
}

parent.update_device_status(**kwargs)
```

1. See [:material-code-braces: UpdateDeviceStatusRequestRequestTypeDef](./type_defs.md#updatedevicestatusrequestrequesttypedef) 

### update\_group

Updates the specified group with the specified attributes.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
    "UserPoolId": ...,
}

parent.update_group(**kwargs)
```

1. See [:material-code-braces: UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef) 

### update\_identity\_provider

Updates IdP information for a user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_identity_provider)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateIdentityProviderRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ProviderName": ...,
}

parent.update_identity_provider(**kwargs)
```

1. See [:material-code-braces: UpdateIdentityProviderRequestRequestTypeDef](./type_defs.md#updateidentityproviderrequestrequesttypedef) 

### update\_resource\_server

Updates the name and scopes of resource server.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_resource_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_resource_server)

```python title="Method definition"
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

1. See [:material-code-braces: ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef) 
2. See [:material-code-braces: UpdateResourceServerResponseTypeDef](./type_defs.md#updateresourceserverresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateResourceServerRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "Identifier": ...,
    "Name": ...,
}

parent.update_resource_server(**kwargs)
```

1. See [:material-code-braces: UpdateResourceServerRequestRequestTypeDef](./type_defs.md#updateresourceserverrequestrequesttypedef) 

### update\_user\_attributes

Allows a user to update a specific attribute (one at a time).

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_user_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_attributes)

```python title="Method definition"
def update_user_attributes(
    self,
    *,
    UserAttributes: Sequence[AttributeTypeTypeDef],  # (1)
    AccessToken: str,
    ClientMetadata: Mapping[str, str] = ...,
) -> UpdateUserAttributesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
2. See [:material-code-braces: UpdateUserAttributesResponseTypeDef](./type_defs.md#updateuserattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserAttributesRequestRequestTypeDef = {  # (1)
    "UserAttributes": ...,
    "AccessToken": ...,
}

parent.update_user_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateUserAttributesRequestRequestTypeDef](./type_defs.md#updateuserattributesrequestrequesttypedef) 

### update\_user\_pool

Updates the specified user pool with the specified attributes.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_user_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_pool)

```python title="Method definition"
def update_user_pool(
    self,
    *,
    UserPoolId: str,
    Policies: UserPoolPolicyTypeTypeDef = ...,  # (1)
    LambdaConfig: LambdaConfigTypeTypeDef = ...,  # (2)
    AutoVerifiedAttributes: Sequence[VerifiedAttributeTypeType] = ...,  # (3)
    SmsVerificationMessage: str = ...,
    EmailVerificationMessage: str = ...,
    EmailVerificationSubject: str = ...,
    VerificationMessageTemplate: VerificationMessageTemplateTypeTypeDef = ...,  # (4)
    SmsAuthenticationMessage: str = ...,
    UserAttributeUpdateSettings: UserAttributeUpdateSettingsTypeTypeDef = ...,  # (5)
    MfaConfiguration: UserPoolMfaTypeType = ...,  # (6)
    DeviceConfiguration: DeviceConfigurationTypeTypeDef = ...,  # (7)
    EmailConfiguration: EmailConfigurationTypeTypeDef = ...,  # (8)
    SmsConfiguration: SmsConfigurationTypeTypeDef = ...,  # (9)
    UserPoolTags: Mapping[str, str] = ...,
    AdminCreateUserConfig: AdminCreateUserConfigTypeTypeDef = ...,  # (10)
    UserPoolAddOns: UserPoolAddOnsTypeTypeDef = ...,  # (11)
    AccountRecoverySetting: AccountRecoverySettingTypeTypeDef = ...,  # (12)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef) 
2. See [:material-code-braces: LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef) 
3. See [:material-code-brackets: VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype) 
4. See [:material-code-braces: VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef) 
5. See [:material-code-braces: UserAttributeUpdateSettingsTypeTypeDef](./type_defs.md#userattributeupdatesettingstypetypedef) 
6. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype) 
7. See [:material-code-braces: DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef) 
8. See [:material-code-braces: EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef) 
9. See [:material-code-braces: SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef) 
10. See [:material-code-braces: AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef) 
11. See [:material-code-braces: UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef) 
12. See [:material-code-braces: AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserPoolRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.update_user_pool(**kwargs)
```

1. See [:material-code-braces: UpdateUserPoolRequestRequestTypeDef](./type_defs.md#updateuserpoolrequestrequesttypedef) 

### update\_user\_pool\_client

Updates the specified user pool app client with the specified attributes.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_user_pool_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_pool_client)

```python title="Method definition"
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
) -> UpdateUserPoolClientResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef) 
2. See [:material-code-brackets: ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype) 
3. See [:material-code-brackets: OAuthFlowTypeType](./literals.md#oauthflowtypetype) 
4. See [:material-code-braces: AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef) 
5. See [:material-code-brackets: PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype) 
6. See [:material-code-braces: UpdateUserPoolClientResponseTypeDef](./type_defs.md#updateuserpoolclientresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserPoolClientRequestRequestTypeDef = {  # (1)
    "UserPoolId": ...,
    "ClientId": ...,
}

parent.update_user_pool_client(**kwargs)
```

1. See [:material-code-braces: UpdateUserPoolClientRequestRequestTypeDef](./type_defs.md#updateuserpoolclientrequestrequesttypedef) 

### update\_user\_pool\_domain

Updates the Secure Sockets Layer (SSL) certificate for the custom domain for
your user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").update_user_pool_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.update_user_pool_domain)

```python title="Method definition"
def update_user_pool_domain(
    self,
    *,
    Domain: str,
    UserPoolId: str,
    CustomDomainConfig: CustomDomainConfigTypeTypeDef,  # (1)
) -> UpdateUserPoolDomainResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef) 
2. See [:material-code-braces: UpdateUserPoolDomainResponseTypeDef](./type_defs.md#updateuserpooldomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserPoolDomainRequestRequestTypeDef = {  # (1)
    "Domain": ...,
    "UserPoolId": ...,
    "CustomDomainConfig": ...,
}

parent.update_user_pool_domain(**kwargs)
```

1. See [:material-code-braces: UpdateUserPoolDomainRequestRequestTypeDef](./type_defs.md#updateuserpooldomainrequestrequesttypedef) 

### verify\_software\_token

Use this API to register a user's entered time-based one-time password (TOTP)
code and mark the user's software token MFA status as "verified" if successful.

Type annotations and code completion for `#!python boto3.client("cognito-idp").verify_software_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.verify_software_token)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: VerifySoftwareTokenRequestRequestTypeDef = {  # (1)
    "UserCode": ...,
}

parent.verify_software_token(**kwargs)
```

1. See [:material-code-braces: VerifySoftwareTokenRequestRequestTypeDef](./type_defs.md#verifysoftwaretokenrequestrequesttypedef) 

### verify\_user\_attribute

Verifies the specified user attributes in the user pool.

Type annotations and code completion for `#!python boto3.client("cognito-idp").verify_user_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client.verify_user_attribute)

```python title="Method definition"
def verify_user_attribute(
    self,
    *,
    AccessToken: str,
    AttributeName: str,
    Code: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: VerifyUserAttributeRequestRequestTypeDef = {  # (1)
    "AccessToken": ...,
    "AttributeName": ...,
    "Code": ...,
}

parent.verify_user_attribute(**kwargs)
```

1. See [:material-code-braces: VerifyUserAttributeRequestRequestTypeDef](./type_defs.md#verifyuserattributerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_paginator` method with overloads.

- `client.get_paginator("admin_list_groups_for_user")` -> [AdminListGroupsForUserPaginator](./paginators.md#adminlistgroupsforuserpaginator)
- `client.get_paginator("admin_list_user_auth_events")` -> [AdminListUserAuthEventsPaginator](./paginators.md#adminlistuserautheventspaginator)
- `client.get_paginator("list_groups")` -> [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_identity_providers")` -> [ListIdentityProvidersPaginator](./paginators.md#listidentityproviderspaginator)
- `client.get_paginator("list_resource_servers")` -> [ListResourceServersPaginator](./paginators.md#listresourceserverspaginator)
- `client.get_paginator("list_user_pool_clients")` -> [ListUserPoolClientsPaginator](./paginators.md#listuserpoolclientspaginator)
- `client.get_paginator("list_user_pools")` -> [ListUserPoolsPaginator](./paginators.md#listuserpoolspaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)
- `client.get_paginator("list_users_in_group")` -> [ListUsersInGroupPaginator](./paginators.md#listusersingrouppaginator)



