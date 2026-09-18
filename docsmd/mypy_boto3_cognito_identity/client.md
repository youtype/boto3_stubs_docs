# CognitoIdentityClient

> [Index](../README.md) > [CognitoIdentity](./README.md) > CognitoIdentityClient

!!! note ""

    Auto-generated documentation for [CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#cognitoidentity)
    type annotations stubs module [mypy-boto3-cognito-identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

## CognitoIdentityClient

Type annotations and code completion for `#!python boto3.client("cognito-identity")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client)

```python
# CognitoIdentityClient usage example

from boto3.session import Session
from mypy_boto3_cognito_identity.client import CognitoIdentityClient

def get_cognito-identity_client() -> CognitoIdentityClient:
    return Session().client("cognito-identity")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cognito-identity").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cognito-identity")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.DeveloperUserAlreadyRegisteredException,
    client.exceptions.ExternalServiceException,
    client.exceptions.InternalErrorException,
    client.exceptions.InvalidIdentityPoolConfigurationException,
    client.exceptions.InvalidParameterException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotAuthorizedException,
    client.exceptions.ResourceConflictException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cognito_identity.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cognito-identity").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cognito-identity").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/generate_presigned_url.html)

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


### create\_identity\_pool

Creates a new identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").create_identity_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/create_identity_pool.html)

```python
# create_identity_pool method definition

def create_identity_pool(
    self,
    *,
    IdentityPoolName: str,
    AllowUnauthenticatedIdentities: bool,
    AllowClassicFlow: bool = ...,
    SupportedLoginProviders: Mapping[str, str] = ...,
    DeveloperProviderName: str = ...,
    OpenIdConnectProviderARNs: Sequence[str] = ...,
    CognitoIdentityProviders: Sequence[CognitoIdentityProviderTypeDef] = ...,  # (1)
    SamlProviderARNs: Sequence[str] = ...,
    IdentityPoolTags: Mapping[str, str] = ...,
) -> IdentityPoolTypeDef:  # (2)
    ...
```

1. See `Sequence[CognitoIdentityProviderTypeDef]`
2. See [:material-code-braces: IdentityPoolTypeDef](./type_defs.md#identitypooltypedef)


```python
# create_identity_pool method usage example with argument unpacking

kwargs: CreateIdentityPoolInputTypeDef = {  # (1)
    "IdentityPoolName": ...,
    "AllowUnauthenticatedIdentities": ...,
}

parent.create_identity_pool(**kwargs)
```

1. See [:material-code-braces: CreateIdentityPoolInputTypeDef](./type_defs.md#createidentitypoolinputtypedef)

### delete\_identities

Deletes identities from an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").delete_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/delete_identities.html)

```python
# delete_identities method definition

def delete_identities(
    self,
    *,
    IdentityIdsToDelete: Sequence[str],
) -> DeleteIdentitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIdentitiesResponseTypeDef](./type_defs.md#deleteidentitiesresponsetypedef)


```python
# delete_identities method usage example with argument unpacking

kwargs: DeleteIdentitiesInputTypeDef = {  # (1)
    "IdentityIdsToDelete": ...,
}

parent.delete_identities(**kwargs)
```

1. See [:material-code-braces: DeleteIdentitiesInputTypeDef](./type_defs.md#deleteidentitiesinputtypedef)

### delete\_identity\_pool

Deletes an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").delete_identity_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/delete_identity_pool.html)

```python
# delete_identity_pool method definition

def delete_identity_pool(
    self,
    *,
    IdentityPoolId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_identity_pool method usage example with argument unpacking

kwargs: DeleteIdentityPoolInputTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.delete_identity_pool(**kwargs)
```

1. See [:material-code-braces: DeleteIdentityPoolInputTypeDef](./type_defs.md#deleteidentitypoolinputtypedef)

### describe\_identity

Returns metadata related to the given identity, including when the identity was
created and any associated linked logins.

Type annotations and code completion for `#!python boto3.client("cognito-identity").describe_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/describe_identity.html)

```python
# describe_identity method definition

def describe_identity(
    self,
    *,
    IdentityId: str,
) -> IdentityDescriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IdentityDescriptionResponseTypeDef](./type_defs.md#identitydescriptionresponsetypedef)


```python
# describe_identity method usage example with argument unpacking

kwargs: DescribeIdentityInputTypeDef = {  # (1)
    "IdentityId": ...,
}

parent.describe_identity(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityInputTypeDef](./type_defs.md#describeidentityinputtypedef)

### describe\_identity\_pool

Gets details about a particular identity pool, including the pool name, ID
description, creation date, and current number of users.

Type annotations and code completion for `#!python boto3.client("cognito-identity").describe_identity_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/describe_identity_pool.html)

```python
# describe_identity_pool method definition

def describe_identity_pool(
    self,
    *,
    IdentityPoolId: str,
) -> IdentityPoolTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IdentityPoolTypeDef](./type_defs.md#identitypooltypedef)


```python
# describe_identity_pool method usage example with argument unpacking

kwargs: DescribeIdentityPoolInputTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.describe_identity_pool(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityPoolInputTypeDef](./type_defs.md#describeidentitypoolinputtypedef)

### get\_credentials\_for\_identity

Returns credentials for the provided identity ID.

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_credentials_for_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/get_credentials_for_identity.html)

```python
# get_credentials_for_identity method definition

def get_credentials_for_identity(
    self,
    *,
    IdentityId: str,
    Logins: Mapping[str, str] = ...,
    CustomRoleArn: str = ...,
) -> GetCredentialsForIdentityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCredentialsForIdentityResponseTypeDef](./type_defs.md#getcredentialsforidentityresponsetypedef)


```python
# get_credentials_for_identity method usage example with argument unpacking

kwargs: GetCredentialsForIdentityInputTypeDef = {  # (1)
    "IdentityId": ...,
}

parent.get_credentials_for_identity(**kwargs)
```

1. See [:material-code-braces: GetCredentialsForIdentityInputTypeDef](./type_defs.md#getcredentialsforidentityinputtypedef)

### get\_id

Generates (or retrieves) IdentityID.

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/get_id.html)

```python
# get_id method definition

def get_id(
    self,
    *,
    IdentityPoolId: str,
    AccountId: str = ...,
    Logins: Mapping[str, str] = ...,
) -> GetIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdResponseTypeDef](./type_defs.md#getidresponsetypedef)


```python
# get_id method usage example with argument unpacking

kwargs: GetIdInputTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.get_id(**kwargs)
```

1. See [:material-code-braces: GetIdInputTypeDef](./type_defs.md#getidinputtypedef)

### get\_identity\_pool\_roles

Gets the roles for an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_identity_pool_roles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/get_identity_pool_roles.html)

```python
# get_identity_pool_roles method definition

def get_identity_pool_roles(
    self,
    *,
    IdentityPoolId: str,
) -> GetIdentityPoolRolesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityPoolRolesResponseTypeDef](./type_defs.md#getidentitypoolrolesresponsetypedef)


```python
# get_identity_pool_roles method usage example with argument unpacking

kwargs: GetIdentityPoolRolesInputTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.get_identity_pool_roles(**kwargs)
```

1. See [:material-code-braces: GetIdentityPoolRolesInputTypeDef](./type_defs.md#getidentitypoolrolesinputtypedef)

### get\_open\_id\_token

Gets an OpenID token, using a known Cognito ID.

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_open_id_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/get_open_id_token.html)

```python
# get_open_id_token method definition

def get_open_id_token(
    self,
    *,
    IdentityId: str,
    Logins: Mapping[str, str] = ...,
) -> GetOpenIdTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOpenIdTokenResponseTypeDef](./type_defs.md#getopenidtokenresponsetypedef)


```python
# get_open_id_token method usage example with argument unpacking

kwargs: GetOpenIdTokenInputTypeDef = {  # (1)
    "IdentityId": ...,
}

parent.get_open_id_token(**kwargs)
```

1. See [:material-code-braces: GetOpenIdTokenInputTypeDef](./type_defs.md#getopenidtokeninputtypedef)

### get\_open\_id\_token\_for\_developer\_identity

Registers (or retrieves) a Cognito <code>IdentityId</code> and an OpenID
Connect token for a user authenticated by your backend authentication process.

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_open_id_token_for_developer_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/get_open_id_token_for_developer_identity.html)

```python
# get_open_id_token_for_developer_identity method definition

def get_open_id_token_for_developer_identity(
    self,
    *,
    IdentityPoolId: str,
    Logins: Mapping[str, str],
    IdentityId: str = ...,
    PrincipalTags: Mapping[str, str] = ...,
    TokenDuration: int = ...,
) -> GetOpenIdTokenForDeveloperIdentityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOpenIdTokenForDeveloperIdentityResponseTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityresponsetypedef)


```python
# get_open_id_token_for_developer_identity method usage example with argument unpacking

kwargs: GetOpenIdTokenForDeveloperIdentityInputTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "Logins": ...,
}

parent.get_open_id_token_for_developer_identity(**kwargs)
```

1. See [:material-code-braces: GetOpenIdTokenForDeveloperIdentityInputTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityinputtypedef)

### get\_principal\_tag\_attribute\_map

Use <code>GetPrincipalTagAttributeMap</code> to list all mappings between
<code>PrincipalTags</code> and user attributes.

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_principal_tag_attribute_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/get_principal_tag_attribute_map.html)

```python
# get_principal_tag_attribute_map method definition

def get_principal_tag_attribute_map(
    self,
    *,
    IdentityPoolId: str,
    IdentityProviderName: str,
) -> GetPrincipalTagAttributeMapResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPrincipalTagAttributeMapResponseTypeDef](./type_defs.md#getprincipaltagattributemapresponsetypedef)


```python
# get_principal_tag_attribute_map method usage example with argument unpacking

kwargs: GetPrincipalTagAttributeMapInputTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityProviderName": ...,
}

parent.get_principal_tag_attribute_map(**kwargs)
```

1. See [:material-code-braces: GetPrincipalTagAttributeMapInputTypeDef](./type_defs.md#getprincipaltagattributemapinputtypedef)

### list\_identities

Lists the identities in an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").list_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/list_identities.html)

```python
# list_identities method definition

def list_identities(
    self,
    *,
    IdentityPoolId: str,
    MaxResults: int,
    NextToken: str = ...,
    HideDisabled: bool = ...,
) -> ListIdentitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentitiesResponseTypeDef](./type_defs.md#listidentitiesresponsetypedef)


```python
# list_identities method usage example with argument unpacking

kwargs: ListIdentitiesInputTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "MaxResults": ...,
}

parent.list_identities(**kwargs)
```

1. See [:material-code-braces: ListIdentitiesInputTypeDef](./type_defs.md#listidentitiesinputtypedef)

### list\_identity\_pools

Lists all of the Cognito identity pools registered for your account.

Type annotations and code completion for `#!python boto3.client("cognito-identity").list_identity_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/list_identity_pools.html)

```python
# list_identity_pools method definition

def list_identity_pools(
    self,
    *,
    MaxResults: int,
    NextToken: str = ...,
) -> ListIdentityPoolsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentityPoolsResponseTypeDef](./type_defs.md#listidentitypoolsresponsetypedef)


```python
# list_identity_pools method usage example with argument unpacking

kwargs: ListIdentityPoolsInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_identity_pools(**kwargs)
```

1. See [:material-code-braces: ListIdentityPoolsInputTypeDef](./type_defs.md#listidentitypoolsinputtypedef)

### list\_tags\_for\_resource

Lists the tags that are assigned to an Amazon Cognito identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/list_tags_for_resource.html)

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

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### lookup\_developer\_identity

Retrieves the <code>IdentityID</code> associated with a
<code>DeveloperUserIdentifier</code> or the list of
<code>DeveloperUserIdentifier</code> values associated with an
<code>IdentityId</code> for an existing identity.

Type annotations and code completion for `#!python boto3.client("cognito-identity").lookup_developer_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/lookup_developer_identity.html)

```python
# lookup_developer_identity method definition

def lookup_developer_identity(
    self,
    *,
    IdentityPoolId: str,
    IdentityId: str = ...,
    DeveloperUserIdentifier: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> LookupDeveloperIdentityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LookupDeveloperIdentityResponseTypeDef](./type_defs.md#lookupdeveloperidentityresponsetypedef)


```python
# lookup_developer_identity method usage example with argument unpacking

kwargs: LookupDeveloperIdentityInputTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.lookup_developer_identity(**kwargs)
```

1. See [:material-code-braces: LookupDeveloperIdentityInputTypeDef](./type_defs.md#lookupdeveloperidentityinputtypedef)

### merge\_developer\_identities

Merges two users having different <code>IdentityId</code>s, existing in the
same identity pool, and identified by the same developer provider.

Type annotations and code completion for `#!python boto3.client("cognito-identity").merge_developer_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/merge_developer_identities.html)

```python
# merge_developer_identities method definition

def merge_developer_identities(
    self,
    *,
    SourceUserIdentifier: str,
    DestinationUserIdentifier: str,
    DeveloperProviderName: str,
    IdentityPoolId: str,
) -> MergeDeveloperIdentitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MergeDeveloperIdentitiesResponseTypeDef](./type_defs.md#mergedeveloperidentitiesresponsetypedef)


```python
# merge_developer_identities method usage example with argument unpacking

kwargs: MergeDeveloperIdentitiesInputTypeDef = {  # (1)
    "SourceUserIdentifier": ...,
    "DestinationUserIdentifier": ...,
    "DeveloperProviderName": ...,
    "IdentityPoolId": ...,
}

parent.merge_developer_identities(**kwargs)
```

1. See [:material-code-braces: MergeDeveloperIdentitiesInputTypeDef](./type_defs.md#mergedeveloperidentitiesinputtypedef)

### set\_identity\_pool\_roles

Sets the roles for an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").set_identity_pool_roles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/set_identity_pool_roles.html)

```python
# set_identity_pool_roles method definition

def set_identity_pool_roles(
    self,
    *,
    IdentityPoolId: str,
    Roles: Mapping[str, str],
    RoleMappings: Mapping[str, RoleMappingUnionTypeDef] = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Mapping[str, RoleMappingUnionTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# set_identity_pool_roles method usage example with argument unpacking

kwargs: SetIdentityPoolRolesInputTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "Roles": ...,
}

parent.set_identity_pool_roles(**kwargs)
```

1. See [:material-code-braces: SetIdentityPoolRolesInputTypeDef](./type_defs.md#setidentitypoolrolesinputtypedef)

### set\_principal\_tag\_attribute\_map

You can use this operation to use default (username and clientID) attribute or
custom attribute mappings.

Type annotations and code completion for `#!python boto3.client("cognito-identity").set_principal_tag_attribute_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/set_principal_tag_attribute_map.html)

```python
# set_principal_tag_attribute_map method definition

def set_principal_tag_attribute_map(
    self,
    *,
    IdentityPoolId: str,
    IdentityProviderName: str,
    UseDefaults: bool = ...,
    PrincipalTags: Mapping[str, str] = ...,
) -> SetPrincipalTagAttributeMapResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetPrincipalTagAttributeMapResponseTypeDef](./type_defs.md#setprincipaltagattributemapresponsetypedef)


```python
# set_principal_tag_attribute_map method usage example with argument unpacking

kwargs: SetPrincipalTagAttributeMapInputTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityProviderName": ...,
}

parent.set_principal_tag_attribute_map(**kwargs)
```

1. See [:material-code-braces: SetPrincipalTagAttributeMapInputTypeDef](./type_defs.md#setprincipaltagattributemapinputtypedef)

### tag\_resource

Assigns a set of tags to the specified Amazon Cognito identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/tag_resource.html)

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

kwargs: TagResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### unlink\_developer\_identity

Unlinks a <code>DeveloperUserIdentifier</code> from an existing identity.

Type annotations and code completion for `#!python boto3.client("cognito-identity").unlink_developer_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/unlink_developer_identity.html)

```python
# unlink_developer_identity method definition

def unlink_developer_identity(
    self,
    *,
    IdentityId: str,
    IdentityPoolId: str,
    DeveloperProviderName: str,
    DeveloperUserIdentifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# unlink_developer_identity method usage example with argument unpacking

kwargs: UnlinkDeveloperIdentityInputTypeDef = {  # (1)
    "IdentityId": ...,
    "IdentityPoolId": ...,
    "DeveloperProviderName": ...,
    "DeveloperUserIdentifier": ...,
}

parent.unlink_developer_identity(**kwargs)
```

1. See [:material-code-braces: UnlinkDeveloperIdentityInputTypeDef](./type_defs.md#unlinkdeveloperidentityinputtypedef)

### unlink\_identity

Unlinks a federated identity from an existing account.

Type annotations and code completion for `#!python boto3.client("cognito-identity").unlink_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/unlink_identity.html)

```python
# unlink_identity method definition

def unlink_identity(
    self,
    *,
    IdentityId: str,
    Logins: Mapping[str, str],
    LoginsToRemove: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# unlink_identity method usage example with argument unpacking

kwargs: UnlinkIdentityInputTypeDef = {  # (1)
    "IdentityId": ...,
    "Logins": ...,
    "LoginsToRemove": ...,
}

parent.unlink_identity(**kwargs)
```

1. See [:material-code-braces: UnlinkIdentityInputTypeDef](./type_defs.md#unlinkidentityinputtypedef)

### untag\_resource

Removes the specified tags from the specified Amazon Cognito identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/untag_resource.html)

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

kwargs: UntagResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_identity\_pool

Updates the configuration of an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").update_identity_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/client/update_identity_pool.html)

```python
# update_identity_pool method definition

def update_identity_pool(
    self,
    *,
    IdentityPoolId: str,
    IdentityPoolName: str,
    AllowUnauthenticatedIdentities: bool,
    AllowClassicFlow: bool = ...,
    SupportedLoginProviders: Mapping[str, str] = ...,
    DeveloperProviderName: str = ...,
    OpenIdConnectProviderARNs: Sequence[str] = ...,
    CognitoIdentityProviders: Sequence[CognitoIdentityProviderTypeDef] = ...,  # (1)
    SamlProviderARNs: Sequence[str] = ...,
    IdentityPoolTags: Mapping[str, str] = ...,
) -> IdentityPoolTypeDef:  # (2)
    ...
```

1. See `Sequence[CognitoIdentityProviderTypeDef]`
2. See [:material-code-braces: IdentityPoolTypeDef](./type_defs.md#identitypooltypedef)


```python
# update_identity_pool method usage example with argument unpacking

kwargs: IdentityPoolRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityPoolName": ...,
    "AllowUnauthenticatedIdentities": ...,
}

parent.update_identity_pool(**kwargs)
```

1. See [:material-code-braces: IdentityPoolRequestTypeDef](./type_defs.md#identitypoolrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_paginator` method with overloads.

- `client.get_paginator("list_identity_pools")` -> [ListIdentityPoolsPaginator](./paginators.md#listidentitypoolspaginator)



