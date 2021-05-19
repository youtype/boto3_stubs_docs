# Type annotations for boto3 CognitoIdentity module

> [Index](..) > CognitoIdentity

Auto-generated documentation for
[CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-identity.html#CognitoIdentity)
type annotations stubs module
[mypy_boto3_cognito_identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

```bash
pip install mypy-boto3-cognito-identity
```

- [Type annotations for boto3 CognitoIdentity module](#type-annotations-for-boto3-cognitoidentity-module)
  - [CognitoIdentityClient](#cognitoidentityclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CognitoIdentityClient

Type annotations for `boto3.client("cognito-identity")` as
[CognitoIdentityClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cognito_identity.client import CognitoIdentityClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_identity_pool](./client.md#create_identity_pool)
- [delete_identities](./client.md#delete_identities)
- [delete_identity_pool](./client.md#delete_identity_pool)
- [describe_identity](./client.md#describe_identity)
- [describe_identity_pool](./client.md#describe_identity_pool)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_credentials_for_identity](./client.md#get_credentials_for_identity)
- [get_id](./client.md#get_id)
- [get_identity_pool_roles](./client.md#get_identity_pool_roles)
- [get_open_id_token](./client.md#get_open_id_token)
- [get_open_id_token_for_developer_identity](./client.md#get_open_id_token_for_developer_identity)
- [get_paginator](./client.md#get_paginator)
- [get_principal_tag_attribute_map](./client.md#get_principal_tag_attribute_map)
- [list_identities](./client.md#list_identities)
- [list_identity_pools](./client.md#list_identity_pools)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [lookup_developer_identity](./client.md#lookup_developer_identity)
- [merge_developer_identities](./client.md#merge_developer_identities)
- [set_identity_pool_roles](./client.md#set_identity_pool_roles)
- [set_principal_tag_attribute_map](./client.md#set_principal_tag_attribute_map)
- [tag_resource](./client.md#tag_resource)
- [unlink_developer_identity](./client.md#unlink_developer_identity)
- [unlink_identity](./client.md#unlink_identity)
- [untag_resource](./client.md#untag_resource)
- [update_identity_pool](./client.md#update_identity_pool)

### Exceptions

CognitoIdentityClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentModificationException
- DeveloperUserAlreadyRegisteredException
- ExternalServiceException
- InternalErrorException
- InvalidIdentityPoolConfigurationException
- InvalidParameterException
- LimitExceededException
- NotAuthorizedException
- ResourceConflictException
- ResourceNotFoundException
- TooManyRequestsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cognito-identity").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cognito_identity.paginators import ListIdentityPoolsPaginator, ...
```

- [ListIdentityPoolsPaginator](./paginators.md#listidentitypoolspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cognito_identity.literals import AmbiguousRoleResolutionTypeType, ...
```

- [AmbiguousRoleResolutionTypeType](./literals.md#ambiguousroleresolutiontypetype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [ListIdentityPoolsPaginatorName](./literals.md#listidentitypoolspaginatorname)
- [MappingRuleMatchTypeType](./literals.md#mappingrulematchtypetype)
- [RoleMappingTypeType](./literals.md#rolemappingtypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cognito_identity.type_defs import CognitoIdentityProviderTypeDef, ...
```

- [CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [DeleteIdentitiesResponseTypeDef](./type_defs.md#deleteidentitiesresponsetypedef)
- [GetCredentialsForIdentityResponseTypeDef](./type_defs.md#getcredentialsforidentityresponsetypedef)
- [GetIdResponseTypeDef](./type_defs.md#getidresponsetypedef)
- [GetIdentityPoolRolesResponseTypeDef](./type_defs.md#getidentitypoolrolesresponsetypedef)
- [GetOpenIdTokenForDeveloperIdentityResponseTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityresponsetypedef)
- [GetOpenIdTokenResponseTypeDef](./type_defs.md#getopenidtokenresponsetypedef)
- [GetPrincipalTagAttributeMapResponseTypeDef](./type_defs.md#getprincipaltagattributemapresponsetypedef)
- [IdentityDescriptionTypeDef](./type_defs.md#identitydescriptiontypedef)
- [IdentityPoolShortDescriptionTypeDef](./type_defs.md#identitypoolshortdescriptiontypedef)
- [IdentityPoolTypeDef](./type_defs.md#identitypooltypedef)
- [ListIdentitiesResponseTypeDef](./type_defs.md#listidentitiesresponsetypedef)
- [ListIdentityPoolsResponseTypeDef](./type_defs.md#listidentitypoolsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LookupDeveloperIdentityResponseTypeDef](./type_defs.md#lookupdeveloperidentityresponsetypedef)
- [MappingRuleTypeDef](./type_defs.md#mappingruletypedef)
- [MergeDeveloperIdentitiesResponseTypeDef](./type_defs.md#mergedeveloperidentitiesresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RoleMappingTypeDef](./type_defs.md#rolemappingtypedef)
- [RulesConfigurationTypeTypeDef](./type_defs.md#rulesconfigurationtypetypedef)
- [SetPrincipalTagAttributeMapResponseTypeDef](./type_defs.md#setprincipaltagattributemapresponsetypedef)
- [UnprocessedIdentityIdTypeDef](./type_defs.md#unprocessedidentityidtypedef)
