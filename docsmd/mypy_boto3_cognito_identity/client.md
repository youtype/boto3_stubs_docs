# CognitoIdentityClient

> [Index](../README.md) > [CognitoIdentity](./README.md) > CognitoIdentityClient

!!! note ""

    Auto-generated documentation for [CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity)
    type annotations stubs module [mypy-boto3-cognito-identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

## CognitoIdentityClient

Type annotations and code completion for `#!python boto3.client("cognito-identity")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_cognito_identity.client import CognitoIdentityClient

def get_cognito-identity_client() -> CognitoIdentityClient:
    return Session().client("cognito-identity")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cognito-identity").exceptions` structure.

```python title="Usage example"
client = boto3.client("cognito-identity")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConcurrentModificationException,
    client.DeveloperUserAlreadyRegisteredException,
    client.ExternalServiceException,
    client.InternalErrorException,
    client.InvalidIdentityPoolConfigurationException,
    client.InvalidParameterException,
    client.LimitExceededException,
    client.NotAuthorizedException,
    client.ResourceConflictException,
    client.ResourceNotFoundException,
    client.TooManyRequestsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_cognito_identity.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("cognito-identity").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_identity\_pool

Creates a new identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").create_identity_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.create_identity_pool)

```python title="Method definition"
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

1. See [:material-code-braces: CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef) 
2. See [:material-code-braces: IdentityPoolTypeDef](./type_defs.md#identitypooltypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIdentityPoolInputRequestTypeDef = {  # (1)
    "IdentityPoolName": ...,
    "AllowUnauthenticatedIdentities": ...,
}

parent.create_identity_pool(**kwargs)
```

1. See [:material-code-braces: CreateIdentityPoolInputRequestTypeDef](./type_defs.md#createidentitypoolinputrequesttypedef) 

### delete\_identities

Deletes identities from an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").delete_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.delete_identities)

```python title="Method definition"
def delete_identities(
    self,
    *,
    IdentityIdsToDelete: Sequence[str],
) -> DeleteIdentitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIdentitiesResponseTypeDef](./type_defs.md#deleteidentitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteIdentitiesInputRequestTypeDef = {  # (1)
    "IdentityIdsToDelete": ...,
}

parent.delete_identities(**kwargs)
```

1. See [:material-code-braces: DeleteIdentitiesInputRequestTypeDef](./type_defs.md#deleteidentitiesinputrequesttypedef) 

### delete\_identity\_pool

Deletes an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").delete_identity_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.delete_identity_pool)

```python title="Method definition"
def delete_identity_pool(
    self,
    *,
    IdentityPoolId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteIdentityPoolInputRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.delete_identity_pool(**kwargs)
```

1. See [:material-code-braces: DeleteIdentityPoolInputRequestTypeDef](./type_defs.md#deleteidentitypoolinputrequesttypedef) 

### describe\_identity

Returns metadata related to the given identity, including when the identity was
created and any associated linked logins.

Type annotations and code completion for `#!python boto3.client("cognito-identity").describe_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.describe_identity)

```python title="Method definition"
def describe_identity(
    self,
    *,
    IdentityId: str,
) -> IdentityDescriptionResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IdentityDescriptionResponseMetadataTypeDef](./type_defs.md#identitydescriptionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeIdentityInputRequestTypeDef = {  # (1)
    "IdentityId": ...,
}

parent.describe_identity(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityInputRequestTypeDef](./type_defs.md#describeidentityinputrequesttypedef) 

### describe\_identity\_pool

Gets details about a particular identity pool, including the pool name, ID
description, creation date, and current number of users.

Type annotations and code completion for `#!python boto3.client("cognito-identity").describe_identity_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.describe_identity_pool)

```python title="Method definition"
def describe_identity_pool(
    self,
    *,
    IdentityPoolId: str,
) -> IdentityPoolTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IdentityPoolTypeDef](./type_defs.md#identitypooltypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeIdentityPoolInputRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.describe_identity_pool(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityPoolInputRequestTypeDef](./type_defs.md#describeidentitypoolinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("cognito-identity").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.generate_presigned_url)

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


### get\_credentials\_for\_identity

Returns credentials for the provided identity ID.

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_credentials_for_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.get_credentials_for_identity)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetCredentialsForIdentityInputRequestTypeDef = {  # (1)
    "IdentityId": ...,
}

parent.get_credentials_for_identity(**kwargs)
```

1. See [:material-code-braces: GetCredentialsForIdentityInputRequestTypeDef](./type_defs.md#getcredentialsforidentityinputrequesttypedef) 

### get\_id

Generates (or retrieves) a Cognito ID.

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.get_id)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetIdInputRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.get_id(**kwargs)
```

1. See [:material-code-braces: GetIdInputRequestTypeDef](./type_defs.md#getidinputrequesttypedef) 

### get\_identity\_pool\_roles

Gets the roles for an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_identity_pool_roles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.get_identity_pool_roles)

```python title="Method definition"
def get_identity_pool_roles(
    self,
    *,
    IdentityPoolId: str,
) -> GetIdentityPoolRolesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityPoolRolesResponseTypeDef](./type_defs.md#getidentitypoolrolesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetIdentityPoolRolesInputRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.get_identity_pool_roles(**kwargs)
```

1. See [:material-code-braces: GetIdentityPoolRolesInputRequestTypeDef](./type_defs.md#getidentitypoolrolesinputrequesttypedef) 

### get\_open\_id\_token

Gets an OpenID token, using a known Cognito ID.

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_open_id_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.get_open_id_token)

```python title="Method definition"
def get_open_id_token(
    self,
    *,
    IdentityId: str,
    Logins: Mapping[str, str] = ...,
) -> GetOpenIdTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOpenIdTokenResponseTypeDef](./type_defs.md#getopenidtokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetOpenIdTokenInputRequestTypeDef = {  # (1)
    "IdentityId": ...,
}

parent.get_open_id_token(**kwargs)
```

1. See [:material-code-braces: GetOpenIdTokenInputRequestTypeDef](./type_defs.md#getopenidtokeninputrequesttypedef) 

### get\_open\_id\_token\_for\_developer\_identity

Registers (or retrieves) a Cognito `IdentityId` and an OpenID Connect token for
a user authenticated by your backend authentication process.

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_open_id_token_for_developer_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.get_open_id_token_for_developer_identity)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetOpenIdTokenForDeveloperIdentityInputRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "Logins": ...,
}

parent.get_open_id_token_for_developer_identity(**kwargs)
```

1. See [:material-code-braces: GetOpenIdTokenForDeveloperIdentityInputRequestTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityinputrequesttypedef) 

### get\_principal\_tag\_attribute\_map

Use `GetPrincipalTagAttributeMap` to list all mappings between `PrincipalTags`
and user attributes.

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_principal_tag_attribute_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.get_principal_tag_attribute_map)

```python title="Method definition"
def get_principal_tag_attribute_map(
    self,
    *,
    IdentityPoolId: str,
    IdentityProviderName: str,
) -> GetPrincipalTagAttributeMapResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPrincipalTagAttributeMapResponseTypeDef](./type_defs.md#getprincipaltagattributemapresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPrincipalTagAttributeMapInputRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityProviderName": ...,
}

parent.get_principal_tag_attribute_map(**kwargs)
```

1. See [:material-code-braces: GetPrincipalTagAttributeMapInputRequestTypeDef](./type_defs.md#getprincipaltagattributemapinputrequesttypedef) 

### list\_identities

Lists the identities in an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").list_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.list_identities)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListIdentitiesInputRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "MaxResults": ...,
}

parent.list_identities(**kwargs)
```

1. See [:material-code-braces: ListIdentitiesInputRequestTypeDef](./type_defs.md#listidentitiesinputrequesttypedef) 

### list\_identity\_pools

Lists all of the Cognito identity pools registered for your account.

Type annotations and code completion for `#!python boto3.client("cognito-identity").list_identity_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.list_identity_pools)

```python title="Method definition"
def list_identity_pools(
    self,
    *,
    MaxResults: int,
    NextToken: str = ...,
) -> ListIdentityPoolsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentityPoolsResponseTypeDef](./type_defs.md#listidentitypoolsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIdentityPoolsInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_identity_pools(**kwargs)
```

1. See [:material-code-braces: ListIdentityPoolsInputRequestTypeDef](./type_defs.md#listidentitypoolsinputrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags that are assigned to an Amazon Cognito identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.list_tags_for_resource)

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
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### lookup\_developer\_identity

Retrieves the `IdentityID` associated with a `DeveloperUserIdentifier` or the
list of `DeveloperUserIdentifier` values associated with an `IdentityId` for an
existing identity.

Type annotations and code completion for `#!python boto3.client("cognito-identity").lookup_developer_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.lookup_developer_identity)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: LookupDeveloperIdentityInputRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.lookup_developer_identity(**kwargs)
```

1. See [:material-code-braces: LookupDeveloperIdentityInputRequestTypeDef](./type_defs.md#lookupdeveloperidentityinputrequesttypedef) 

### merge\_developer\_identities

Merges two users having different `IdentityId` s, existing in the same identity
pool, and identified by the same developer provider.

Type annotations and code completion for `#!python boto3.client("cognito-identity").merge_developer_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.merge_developer_identities)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: MergeDeveloperIdentitiesInputRequestTypeDef = {  # (1)
    "SourceUserIdentifier": ...,
    "DestinationUserIdentifier": ...,
    "DeveloperProviderName": ...,
    "IdentityPoolId": ...,
}

parent.merge_developer_identities(**kwargs)
```

1. See [:material-code-braces: MergeDeveloperIdentitiesInputRequestTypeDef](./type_defs.md#mergedeveloperidentitiesinputrequesttypedef) 

### set\_identity\_pool\_roles

Sets the roles for an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").set_identity_pool_roles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.set_identity_pool_roles)

```python title="Method definition"
def set_identity_pool_roles(
    self,
    *,
    IdentityPoolId: str,
    Roles: Mapping[str, str],
    RoleMappings: Mapping[str, RoleMappingTypeDef] = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RoleMappingTypeDef](./type_defs.md#rolemappingtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: SetIdentityPoolRolesInputRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "Roles": ...,
}

parent.set_identity_pool_roles(**kwargs)
```

1. See [:material-code-braces: SetIdentityPoolRolesInputRequestTypeDef](./type_defs.md#setidentitypoolrolesinputrequesttypedef) 

### set\_principal\_tag\_attribute\_map

You can use this operation to use default (username and clientID) attribute or
custom attribute mappings.

Type annotations and code completion for `#!python boto3.client("cognito-identity").set_principal_tag_attribute_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.set_principal_tag_attribute_map)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SetPrincipalTagAttributeMapInputRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityProviderName": ...,
}

parent.set_principal_tag_attribute_map(**kwargs)
```

1. See [:material-code-braces: SetPrincipalTagAttributeMapInputRequestTypeDef](./type_defs.md#setprincipaltagattributemapinputrequesttypedef) 

### tag\_resource

Assigns a set of tags to the specified Amazon Cognito identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.tag_resource)

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
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### unlink\_developer\_identity

Unlinks a `DeveloperUserIdentifier` from an existing identity.

Type annotations and code completion for `#!python boto3.client("cognito-identity").unlink_developer_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.unlink_developer_identity)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UnlinkDeveloperIdentityInputRequestTypeDef = {  # (1)
    "IdentityId": ...,
    "IdentityPoolId": ...,
    "DeveloperProviderName": ...,
    "DeveloperUserIdentifier": ...,
}

parent.unlink_developer_identity(**kwargs)
```

1. See [:material-code-braces: UnlinkDeveloperIdentityInputRequestTypeDef](./type_defs.md#unlinkdeveloperidentityinputrequesttypedef) 

### unlink\_identity

Unlinks a federated identity from an existing account.

Type annotations and code completion for `#!python boto3.client("cognito-identity").unlink_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.unlink_identity)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UnlinkIdentityInputRequestTypeDef = {  # (1)
    "IdentityId": ...,
    "Logins": ...,
    "LoginsToRemove": ...,
}

parent.unlink_identity(**kwargs)
```

1. See [:material-code-braces: UnlinkIdentityInputRequestTypeDef](./type_defs.md#unlinkidentityinputrequesttypedef) 

### untag\_resource

Removes the specified tags from the specified Amazon Cognito identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.untag_resource)

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
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_identity\_pool

Updates an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-identity").update_identity_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client.update_identity_pool)

```python title="Method definition"
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

1. See [:material-code-braces: CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef) 
2. See [:material-code-braces: IdentityPoolTypeDef](./type_defs.md#identitypooltypedef) 


```python title="Usage example with kwargs"
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



