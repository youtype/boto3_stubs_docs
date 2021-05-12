# CognitoIdentityClient for boto3 CognitoIdentity module

> [Index](..) > [CognitoIdentity](.) > CognitoIdentityClient

Auto-generated documentation for
[CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity)
type annotations stubs module
[mypy_boto3_cognito_identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

- [CognitoIdentityClient for boto3 CognitoIdentity module](#cognitoidentityclient-for-boto3-cognitoidentity-module)
  - [CognitoIdentityClient](#cognitoidentityclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_identity_pool](#create_identity_pool)
    - [delete_identities](#delete_identities)
    - [delete_identity_pool](#delete_identity_pool)
    - [describe_identity](#describe_identity)
    - [describe_identity_pool](#describe_identity_pool)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_credentials_for_identity](#get_credentials_for_identity)
    - [get_id](#get_id)
    - [get_identity_pool_roles](#get_identity_pool_roles)
    - [get_open_id_token](#get_open_id_token)
    - [get_open_id_token_for_developer_identity](#get_open_id_token_for_developer_identity)
    - [get_principal_tag_attribute_map](#get_principal_tag_attribute_map)
    - [list_identities](#list_identities)
    - [list_identity_pools](#list_identity_pools)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [lookup_developer_identity](#lookup_developer_identity)
    - [merge_developer_identities](#merge_developer_identities)
    - [set_identity_pool_roles](#set_identity_pool_roles)
    - [set_principal_tag_attribute_map](#set_principal_tag_attribute_map)
    - [tag_resource](#tag_resource)
    - [unlink_developer_identity](#unlink_developer_identity)
    - [unlink_identity](#unlink_identity)
    - [untag_resource](#untag_resource)
    - [update_identity_pool](#update_identity_pool)
    - [get_paginator](#get_paginator)

## CognitoIdentityClient

Type annotations for `boto3.client("cognito-identity")`

Can be used directly:

```python
from mypy_boto3_cognito_identity.client import CognitoIdentityClient

def get_cognito-identity_client() -> CognitoIdentityClient:
    return boto3.client("cognito-identity")
```

Boto3 documentation:
[CognitoIdentity.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cognito_identity.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.DeveloperUserAlreadyRegisteredException`
- `Exceptions.ExternalServiceException`
- `Exceptions.InternalErrorException`
- `Exceptions.InvalidIdentityPoolConfigurationException`
- `Exceptions.InvalidParameterException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotAuthorizedException`
- `Exceptions.ResourceConflictException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TooManyRequestsException`

## Methods

### can_paginate

Type annotations for `boto3.client("cognito-identity").can_paginate` method.

Boto3 documentation:
[CognitoIdentity.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_identity_pool

Type annotations for `boto3.client("cognito-identity").create_identity_pool`
method.

Boto3 documentation:
[CognitoIdentity.Client.create_identity_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.create_identity_pool)

Arguments:

- `IdentityPoolName`: `str` *(required)*
- `AllowUnauthenticatedIdentities`: `bool` *(required)*
- `AllowClassicFlow`: `bool`
- `SupportedLoginProviders`: `Dict`\[`str`, `str`\]
- `DeveloperProviderName`: `str`
- `OpenIdConnectProviderARNs`: `List`\[`str`\]
- `CognitoIdentityProviders`:
  `List`\[[CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef)\]
- `SamlProviderARNs`: `List`\[`str`\]
- `IdentityPoolTags`: `Dict`\[`str`, `str`\]

Returns [IdentityPoolTypeDef](./type_defs.md#identitypooltypedef).

### delete_identities

Type annotations for `boto3.client("cognito-identity").delete_identities`
method.

Boto3 documentation:
[CognitoIdentity.Client.delete_identities](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.delete_identities)

Arguments:

- `IdentityIdsToDelete`: `List`\[`str`\] *(required)*

Returns
[DeleteIdentitiesResponseTypeDef](./type_defs.md#deleteidentitiesresponsetypedef).

### delete_identity_pool

Type annotations for `boto3.client("cognito-identity").delete_identity_pool`
method.

Boto3 documentation:
[CognitoIdentity.Client.delete_identity_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.delete_identity_pool)

Arguments:

- `IdentityPoolId`: `str` *(required)*

### describe_identity

Type annotations for `boto3.client("cognito-identity").describe_identity`
method.

Boto3 documentation:
[CognitoIdentity.Client.describe_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.describe_identity)

Arguments:

- `IdentityId`: `str` *(required)*

Returns
[IdentityDescriptionTypeDef](./type_defs.md#identitydescriptiontypedef).

### describe_identity_pool

Type annotations for `boto3.client("cognito-identity").describe_identity_pool`
method.

Boto3 documentation:
[CognitoIdentity.Client.describe_identity_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.describe_identity_pool)

Arguments:

- `IdentityPoolId`: `str` *(required)*

Returns [IdentityPoolTypeDef](./type_defs.md#identitypooltypedef).

### generate_presigned_url

Type annotations for `boto3.client("cognito-identity").generate_presigned_url`
method.

Boto3 documentation:
[CognitoIdentity.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_credentials_for_identity

Type annotations for
`boto3.client("cognito-identity").get_credentials_for_identity` method.

Boto3 documentation:
[CognitoIdentity.Client.get_credentials_for_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.get_credentials_for_identity)

Arguments:

- `IdentityId`: `str` *(required)*
- `Logins`: `Dict`\[`str`, `str`\]
- `CustomRoleArn`: `str`

Returns
[GetCredentialsForIdentityResponseTypeDef](./type_defs.md#getcredentialsforidentityresponsetypedef).

### get_id

Type annotations for `boto3.client("cognito-identity").get_id` method.

Boto3 documentation:
[CognitoIdentity.Client.get_id](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.get_id)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `AccountId`: `str`
- `Logins`: `Dict`\[`str`, `str`\]

Returns [GetIdResponseTypeDef](./type_defs.md#getidresponsetypedef).

### get_identity_pool_roles

Type annotations for `boto3.client("cognito-identity").get_identity_pool_roles`
method.

Boto3 documentation:
[CognitoIdentity.Client.get_identity_pool_roles](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.get_identity_pool_roles)

Arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[GetIdentityPoolRolesResponseTypeDef](./type_defs.md#getidentitypoolrolesresponsetypedef).

### get_open_id_token

Type annotations for `boto3.client("cognito-identity").get_open_id_token`
method.

Boto3 documentation:
[CognitoIdentity.Client.get_open_id_token](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.get_open_id_token)

Arguments:

- `IdentityId`: `str` *(required)*
- `Logins`: `Dict`\[`str`, `str`\]

Returns
[GetOpenIdTokenResponseTypeDef](./type_defs.md#getopenidtokenresponsetypedef).

### get_open_id_token_for_developer_identity

Type annotations for
`boto3.client("cognito-identity").get_open_id_token_for_developer_identity`
method.

Boto3 documentation:
[CognitoIdentity.Client.get_open_id_token_for_developer_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.get_open_id_token_for_developer_identity)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `Logins`: `Dict`\[`str`, `str`\] *(required)*
- `IdentityId`: `str`
- `PrincipalTags`: `Dict`\[`str`, `str`\]
- `TokenDuration`: `int`

Returns
[GetOpenIdTokenForDeveloperIdentityResponseTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityresponsetypedef).

### get_principal_tag_attribute_map

Type annotations for
`boto3.client("cognito-identity").get_principal_tag_attribute_map` method.

Boto3 documentation:
[CognitoIdentity.Client.get_principal_tag_attribute_map](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.get_principal_tag_attribute_map)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityProviderName`: `str` *(required)*

Returns
[GetPrincipalTagAttributeMapResponseTypeDef](./type_defs.md#getprincipaltagattributemapresponsetypedef).

### list_identities

Type annotations for `boto3.client("cognito-identity").list_identities` method.

Boto3 documentation:
[CognitoIdentity.Client.list_identities](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.list_identities)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `MaxResults`: `int` *(required)*
- `NextToken`: `str`
- `HideDisabled`: `bool`

Returns
[ListIdentitiesResponseTypeDef](./type_defs.md#listidentitiesresponsetypedef).

### list_identity_pools

Type annotations for `boto3.client("cognito-identity").list_identity_pools`
method.

Boto3 documentation:
[CognitoIdentity.Client.list_identity_pools](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.list_identity_pools)

Arguments:

- `MaxResults`: `int` *(required)*
- `NextToken`: `str`

Returns
[ListIdentityPoolsResponseTypeDef](./type_defs.md#listidentitypoolsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("cognito-identity").list_tags_for_resource`
method.

Boto3 documentation:
[CognitoIdentity.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### lookup_developer_identity

Type annotations for
`boto3.client("cognito-identity").lookup_developer_identity` method.

Boto3 documentation:
[CognitoIdentity.Client.lookup_developer_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.lookup_developer_identity)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str`
- `DeveloperUserIdentifier`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[LookupDeveloperIdentityResponseTypeDef](./type_defs.md#lookupdeveloperidentityresponsetypedef).

### merge_developer_identities

Type annotations for
`boto3.client("cognito-identity").merge_developer_identities` method.

Boto3 documentation:
[CognitoIdentity.Client.merge_developer_identities](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.merge_developer_identities)

Arguments:

- `SourceUserIdentifier`: `str` *(required)*
- `DestinationUserIdentifier`: `str` *(required)*
- `DeveloperProviderName`: `str` *(required)*
- `IdentityPoolId`: `str` *(required)*

Returns
[MergeDeveloperIdentitiesResponseTypeDef](./type_defs.md#mergedeveloperidentitiesresponsetypedef).

### set_identity_pool_roles

Type annotations for `boto3.client("cognito-identity").set_identity_pool_roles`
method.

Boto3 documentation:
[CognitoIdentity.Client.set_identity_pool_roles](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.set_identity_pool_roles)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `Roles`: `Dict`\[`str`, `str`\] *(required)*
- `RoleMappings`: `Dict`\[`str`,
  [RoleMappingTypeDef](./type_defs.md#rolemappingtypedef)\]

### set_principal_tag_attribute_map

Type annotations for
`boto3.client("cognito-identity").set_principal_tag_attribute_map` method.

Boto3 documentation:
[CognitoIdentity.Client.set_principal_tag_attribute_map](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.set_principal_tag_attribute_map)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityProviderName`: `str` *(required)*
- `UseDefaults`: `bool`
- `PrincipalTags`: `Dict`\[`str`, `str`\]

Returns
[SetPrincipalTagAttributeMapResponseTypeDef](./type_defs.md#setprincipaltagattributemapresponsetypedef).

### tag_resource

Type annotations for `boto3.client("cognito-identity").tag_resource` method.

Boto3 documentation:
[CognitoIdentity.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### unlink_developer_identity

Type annotations for
`boto3.client("cognito-identity").unlink_developer_identity` method.

Boto3 documentation:
[CognitoIdentity.Client.unlink_developer_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.unlink_developer_identity)

Arguments:

- `IdentityId`: `str` *(required)*
- `IdentityPoolId`: `str` *(required)*
- `DeveloperProviderName`: `str` *(required)*
- `DeveloperUserIdentifier`: `str` *(required)*

### unlink_identity

Type annotations for `boto3.client("cognito-identity").unlink_identity` method.

Boto3 documentation:
[CognitoIdentity.Client.unlink_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.unlink_identity)

Arguments:

- `IdentityId`: `str` *(required)*
- `Logins`: `Dict`\[`str`, `str`\] *(required)*
- `LoginsToRemove`: `List`\[`str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("cognito-identity").untag_resource` method.

Boto3 documentation:
[CognitoIdentity.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_identity_pool

Type annotations for `boto3.client("cognito-identity").update_identity_pool`
method.

Boto3 documentation:
[CognitoIdentity.Client.update_identity_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-identity.html#CognitoIdentity.Client.update_identity_pool)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityPoolName`: `str` *(required)*
- `AllowUnauthenticatedIdentities`: `bool` *(required)*
- `AllowClassicFlow`: `bool`
- `SupportedLoginProviders`: `Dict`\[`str`, `str`\]
- `DeveloperProviderName`: `str`
- `OpenIdConnectProviderARNs`: `List`\[`str`\]
- `CognitoIdentityProviders`:
  `List`\[[CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef)\]
- `SamlProviderARNs`: `List`\[`str`\]
- `IdentityPoolTags`: `Dict`\[`str`, `str`\]

Returns [IdentityPoolTypeDef](./type_defs.md#identitypooltypedef).

### get_paginator

Type annotations for `boto3.client("cognito-identity").get_paginator` method
with overloads.

- `client.get_paginator("list_identity_pools")` ->
  [ListIdentityPoolsPaginator](./paginators.md#listidentitypoolspaginator)
