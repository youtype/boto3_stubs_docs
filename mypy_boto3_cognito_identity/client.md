# CognitoIdentityClient for boto3 CognitoIdentity module

> [Index](..) > [CognitoIdentity](.) > CognitoIdentityClient

Auto-generated documentation for
[CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity)
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
[CognitoIdentity.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("cognito-identity").can_paginate` method.

Boto3 documentation:
[CognitoIdentity.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_identity_pool

Creates a new identity pool.

Type annotations for `boto3.client("cognito-identity").create_identity_pool`
method.

Boto3 documentation:
[CognitoIdentity.Client.create_identity_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.create_identity_pool)

Arguments mapping described in
[CreateIdentityPoolInputTypeDef](./type_defs.md#createidentitypoolinputtypedef).

Keyword-only arguments:

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

Returns
[IdentityPoolResponseTypeDef](./type_defs.md#identitypoolresponsetypedef).

### delete_identities

Deletes identities from an identity pool.

Type annotations for `boto3.client("cognito-identity").delete_identities`
method.

Boto3 documentation:
[CognitoIdentity.Client.delete_identities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.delete_identities)

Arguments mapping described in
[DeleteIdentitiesInputTypeDef](./type_defs.md#deleteidentitiesinputtypedef).

Keyword-only arguments:

- `IdentityIdsToDelete`: `List`\[`str`\] *(required)*

Returns
[DeleteIdentitiesResponseResponseTypeDef](./type_defs.md#deleteidentitiesresponseresponsetypedef).

### delete_identity_pool

Deletes an identity pool.

Type annotations for `boto3.client("cognito-identity").delete_identity_pool`
method.

Boto3 documentation:
[CognitoIdentity.Client.delete_identity_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.delete_identity_pool)

Arguments mapping described in
[DeleteIdentityPoolInputTypeDef](./type_defs.md#deleteidentitypoolinputtypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*

### describe_identity

Returns metadata related to the given identity, including when the identity was
created and any associated linked logins.

Type annotations for `boto3.client("cognito-identity").describe_identity`
method.

Boto3 documentation:
[CognitoIdentity.Client.describe_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.describe_identity)

Arguments mapping described in
[DescribeIdentityInputTypeDef](./type_defs.md#describeidentityinputtypedef).

Keyword-only arguments:

- `IdentityId`: `str` *(required)*

Returns
[IdentityDescriptionResponseTypeDef](./type_defs.md#identitydescriptionresponsetypedef).

### describe_identity_pool

Gets details about a particular identity pool, including the pool name, ID
description, creation date, and current number of users.

Type annotations for `boto3.client("cognito-identity").describe_identity_pool`
method.

Boto3 documentation:
[CognitoIdentity.Client.describe_identity_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.describe_identity_pool)

Arguments mapping described in
[DescribeIdentityPoolInputTypeDef](./type_defs.md#describeidentitypoolinputtypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[IdentityPoolResponseTypeDef](./type_defs.md#identitypoolresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("cognito-identity").generate_presigned_url`
method.

Boto3 documentation:
[CognitoIdentity.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_credentials_for_identity

Returns credentials for the provided identity ID.

Type annotations for
`boto3.client("cognito-identity").get_credentials_for_identity` method.

Boto3 documentation:
[CognitoIdentity.Client.get_credentials_for_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.get_credentials_for_identity)

Arguments mapping described in
[GetCredentialsForIdentityInputTypeDef](./type_defs.md#getcredentialsforidentityinputtypedef).

Keyword-only arguments:

- `IdentityId`: `str` *(required)*
- `Logins`: `Dict`\[`str`, `str`\]
- `CustomRoleArn`: `str`

Returns
[GetCredentialsForIdentityResponseResponseTypeDef](./type_defs.md#getcredentialsforidentityresponseresponsetypedef).

### get_id

Generates (or retrieves) a Cognito ID.

Type annotations for `boto3.client("cognito-identity").get_id` method.

Boto3 documentation:
[CognitoIdentity.Client.get_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.get_id)

Arguments mapping described in
[GetIdInputTypeDef](./type_defs.md#getidinputtypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `AccountId`: `str`
- `Logins`: `Dict`\[`str`, `str`\]

Returns
[GetIdResponseResponseTypeDef](./type_defs.md#getidresponseresponsetypedef).

### get_identity_pool_roles

Gets the roles for an identity pool.

Type annotations for `boto3.client("cognito-identity").get_identity_pool_roles`
method.

Boto3 documentation:
[CognitoIdentity.Client.get_identity_pool_roles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.get_identity_pool_roles)

Arguments mapping described in
[GetIdentityPoolRolesInputTypeDef](./type_defs.md#getidentitypoolrolesinputtypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[GetIdentityPoolRolesResponseResponseTypeDef](./type_defs.md#getidentitypoolrolesresponseresponsetypedef).

### get_open_id_token

Gets an OpenID token, using a known Cognito ID.

Type annotations for `boto3.client("cognito-identity").get_open_id_token`
method.

Boto3 documentation:
[CognitoIdentity.Client.get_open_id_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.get_open_id_token)

Arguments mapping described in
[GetOpenIdTokenInputTypeDef](./type_defs.md#getopenidtokeninputtypedef).

Keyword-only arguments:

- `IdentityId`: `str` *(required)*
- `Logins`: `Dict`\[`str`, `str`\]

Returns
[GetOpenIdTokenResponseResponseTypeDef](./type_defs.md#getopenidtokenresponseresponsetypedef).

### get_open_id_token_for_developer_identity

Registers (or retrieves) a Cognito `IdentityId` and an OpenID Connect token for
a user authenticated by your backend authentication process.

Type annotations for
`boto3.client("cognito-identity").get_open_id_token_for_developer_identity`
method.

Boto3 documentation:
[CognitoIdentity.Client.get_open_id_token_for_developer_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.get_open_id_token_for_developer_identity)

Arguments mapping described in
[GetOpenIdTokenForDeveloperIdentityInputTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityinputtypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `Logins`: `Dict`\[`str`, `str`\] *(required)*
- `IdentityId`: `str`
- `PrincipalTags`: `Dict`\[`str`, `str`\]
- `TokenDuration`: `int`

Returns
[GetOpenIdTokenForDeveloperIdentityResponseResponseTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityresponseresponsetypedef).

### get_principal_tag_attribute_map

Use `GetPrincipalTagAttributeMap` to list all mappings between `PrincipalTags`
and user attributes.

Type annotations for
`boto3.client("cognito-identity").get_principal_tag_attribute_map` method.

Boto3 documentation:
[CognitoIdentity.Client.get_principal_tag_attribute_map](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.get_principal_tag_attribute_map)

Arguments mapping described in
[GetPrincipalTagAttributeMapInputTypeDef](./type_defs.md#getprincipaltagattributemapinputtypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityProviderName`: `str` *(required)*

Returns
[GetPrincipalTagAttributeMapResponseResponseTypeDef](./type_defs.md#getprincipaltagattributemapresponseresponsetypedef).

### list_identities

Lists the identities in an identity pool.

Type annotations for `boto3.client("cognito-identity").list_identities` method.

Boto3 documentation:
[CognitoIdentity.Client.list_identities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.list_identities)

Arguments mapping described in
[ListIdentitiesInputTypeDef](./type_defs.md#listidentitiesinputtypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `MaxResults`: `int` *(required)*
- `NextToken`: `str`
- `HideDisabled`: `bool`

Returns
[ListIdentitiesResponseResponseTypeDef](./type_defs.md#listidentitiesresponseresponsetypedef).

### list_identity_pools

Lists all of the Cognito identity pools registered for your account.

Type annotations for `boto3.client("cognito-identity").list_identity_pools`
method.

Boto3 documentation:
[CognitoIdentity.Client.list_identity_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.list_identity_pools)

Arguments mapping described in
[ListIdentityPoolsInputTypeDef](./type_defs.md#listidentitypoolsinputtypedef).

Keyword-only arguments:

- `MaxResults`: `int` *(required)*
- `NextToken`: `str`

Returns
[ListIdentityPoolsResponseResponseTypeDef](./type_defs.md#listidentitypoolsresponseresponsetypedef).

### list_tags_for_resource

Lists the tags that are assigned to an Amazon Cognito identity pool.

Type annotations for `boto3.client("cognito-identity").list_tags_for_resource`
method.

Boto3 documentation:
[CognitoIdentity.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### lookup_developer_identity

Retrieves the `IdentityID` associated with a `DeveloperUserIdentifier` or the
list of `DeveloperUserIdentifier` values associated with an `IdentityId` for an
existing identity.

Type annotations for
`boto3.client("cognito-identity").lookup_developer_identity` method.

Boto3 documentation:
[CognitoIdentity.Client.lookup_developer_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.lookup_developer_identity)

Arguments mapping described in
[LookupDeveloperIdentityInputTypeDef](./type_defs.md#lookupdeveloperidentityinputtypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str`
- `DeveloperUserIdentifier`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[LookupDeveloperIdentityResponseResponseTypeDef](./type_defs.md#lookupdeveloperidentityresponseresponsetypedef).

### merge_developer_identities

Merges two users having different `IdentityId` s, existing in the same identity
pool, and identified by the same developer provider.

Type annotations for
`boto3.client("cognito-identity").merge_developer_identities` method.

Boto3 documentation:
[CognitoIdentity.Client.merge_developer_identities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.merge_developer_identities)

Arguments mapping described in
[MergeDeveloperIdentitiesInputTypeDef](./type_defs.md#mergedeveloperidentitiesinputtypedef).

Keyword-only arguments:

- `SourceUserIdentifier`: `str` *(required)*
- `DestinationUserIdentifier`: `str` *(required)*
- `DeveloperProviderName`: `str` *(required)*
- `IdentityPoolId`: `str` *(required)*

Returns
[MergeDeveloperIdentitiesResponseResponseTypeDef](./type_defs.md#mergedeveloperidentitiesresponseresponsetypedef).

### set_identity_pool_roles

Sets the roles for an identity pool.

Type annotations for `boto3.client("cognito-identity").set_identity_pool_roles`
method.

Boto3 documentation:
[CognitoIdentity.Client.set_identity_pool_roles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.set_identity_pool_roles)

Arguments mapping described in
[SetIdentityPoolRolesInputTypeDef](./type_defs.md#setidentitypoolrolesinputtypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `Roles`: `Dict`\[`str`, `str`\] *(required)*
- `RoleMappings`: `Dict`\[`str`,
  [RoleMappingTypeDef](./type_defs.md#rolemappingtypedef)\]

### set_principal_tag_attribute_map

You can use this operation to use default (username and clientID) attribute or
custom attribute mappings.

Type annotations for
`boto3.client("cognito-identity").set_principal_tag_attribute_map` method.

Boto3 documentation:
[CognitoIdentity.Client.set_principal_tag_attribute_map](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.set_principal_tag_attribute_map)

Arguments mapping described in
[SetPrincipalTagAttributeMapInputTypeDef](./type_defs.md#setprincipaltagattributemapinputtypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityProviderName`: `str` *(required)*
- `UseDefaults`: `bool`
- `PrincipalTags`: `Dict`\[`str`, `str`\]

Returns
[SetPrincipalTagAttributeMapResponseResponseTypeDef](./type_defs.md#setprincipaltagattributemapresponseresponsetypedef).

### tag_resource

Assigns a set of tags to the specified Amazon Cognito identity pool.

Type annotations for `boto3.client("cognito-identity").tag_resource` method.

Boto3 documentation:
[CognitoIdentity.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### unlink_developer_identity

Unlinks a `DeveloperUserIdentifier` from an existing identity.

Type annotations for
`boto3.client("cognito-identity").unlink_developer_identity` method.

Boto3 documentation:
[CognitoIdentity.Client.unlink_developer_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.unlink_developer_identity)

Arguments mapping described in
[UnlinkDeveloperIdentityInputTypeDef](./type_defs.md#unlinkdeveloperidentityinputtypedef).

Keyword-only arguments:

- `IdentityId`: `str` *(required)*
- `IdentityPoolId`: `str` *(required)*
- `DeveloperProviderName`: `str` *(required)*
- `DeveloperUserIdentifier`: `str` *(required)*

### unlink_identity

Unlinks a federated identity from an existing account.

Type annotations for `boto3.client("cognito-identity").unlink_identity` method.

Boto3 documentation:
[CognitoIdentity.Client.unlink_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.unlink_identity)

Arguments mapping described in
[UnlinkIdentityInputTypeDef](./type_defs.md#unlinkidentityinputtypedef).

Keyword-only arguments:

- `IdentityId`: `str` *(required)*
- `Logins`: `Dict`\[`str`, `str`\] *(required)*
- `LoginsToRemove`: `List`\[`str`\] *(required)*

### untag_resource

Removes the specified tags from the specified Amazon Cognito identity pool.

Type annotations for `boto3.client("cognito-identity").untag_resource` method.

Boto3 documentation:
[CognitoIdentity.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_identity_pool

Updates an identity pool.

Type annotations for `boto3.client("cognito-identity").update_identity_pool`
method.

Boto3 documentation:
[CognitoIdentity.Client.update_identity_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.update_identity_pool)

Arguments mapping described in
[IdentityPoolTypeDef](./type_defs.md#identitypooltypedef).

Keyword-only arguments:

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

Returns
[IdentityPoolResponseTypeDef](./type_defs.md#identitypoolresponsetypedef).

### get_paginator

Type annotations for `boto3.client("cognito-identity").get_paginator` method
with overloads.

- `client.get_paginator("list_identity_pools")` ->
  [ListIdentityPoolsPaginator](./paginators.md#listidentitypoolspaginator)
