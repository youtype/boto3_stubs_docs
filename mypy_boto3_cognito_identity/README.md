# Type annotations for boto3 CognitoIdentity module

> [Index](..) > CognitoIdentity

Auto-generated documentation for
[CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity)
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
- [CreateIdentityPoolInputTypeDef](./type_defs.md#createidentitypoolinputtypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [DeleteIdentitiesInputTypeDef](./type_defs.md#deleteidentitiesinputtypedef)
- [DeleteIdentitiesResponseResponseTypeDef](./type_defs.md#deleteidentitiesresponseresponsetypedef)
- [DeleteIdentityPoolInputTypeDef](./type_defs.md#deleteidentitypoolinputtypedef)
- [DescribeIdentityInputTypeDef](./type_defs.md#describeidentityinputtypedef)
- [DescribeIdentityPoolInputTypeDef](./type_defs.md#describeidentitypoolinputtypedef)
- [GetCredentialsForIdentityInputTypeDef](./type_defs.md#getcredentialsforidentityinputtypedef)
- [GetCredentialsForIdentityResponseResponseTypeDef](./type_defs.md#getcredentialsforidentityresponseresponsetypedef)
- [GetIdInputTypeDef](./type_defs.md#getidinputtypedef)
- [GetIdResponseResponseTypeDef](./type_defs.md#getidresponseresponsetypedef)
- [GetIdentityPoolRolesInputTypeDef](./type_defs.md#getidentitypoolrolesinputtypedef)
- [GetIdentityPoolRolesResponseResponseTypeDef](./type_defs.md#getidentitypoolrolesresponseresponsetypedef)
- [GetOpenIdTokenForDeveloperIdentityInputTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityinputtypedef)
- [GetOpenIdTokenForDeveloperIdentityResponseResponseTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityresponseresponsetypedef)
- [GetOpenIdTokenInputTypeDef](./type_defs.md#getopenidtokeninputtypedef)
- [GetOpenIdTokenResponseResponseTypeDef](./type_defs.md#getopenidtokenresponseresponsetypedef)
- [GetPrincipalTagAttributeMapInputTypeDef](./type_defs.md#getprincipaltagattributemapinputtypedef)
- [GetPrincipalTagAttributeMapResponseResponseTypeDef](./type_defs.md#getprincipaltagattributemapresponseresponsetypedef)
- [IdentityDescriptionResponseTypeDef](./type_defs.md#identitydescriptionresponsetypedef)
- [IdentityPoolResponseTypeDef](./type_defs.md#identitypoolresponsetypedef)
- [IdentityPoolShortDescriptionTypeDef](./type_defs.md#identitypoolshortdescriptiontypedef)
- [IdentityPoolTypeDef](./type_defs.md#identitypooltypedef)
- [ListIdentitiesInputTypeDef](./type_defs.md#listidentitiesinputtypedef)
- [ListIdentitiesResponseResponseTypeDef](./type_defs.md#listidentitiesresponseresponsetypedef)
- [ListIdentityPoolsInputTypeDef](./type_defs.md#listidentitypoolsinputtypedef)
- [ListIdentityPoolsResponseResponseTypeDef](./type_defs.md#listidentitypoolsresponseresponsetypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [LookupDeveloperIdentityInputTypeDef](./type_defs.md#lookupdeveloperidentityinputtypedef)
- [LookupDeveloperIdentityResponseResponseTypeDef](./type_defs.md#lookupdeveloperidentityresponseresponsetypedef)
- [MappingRuleTypeDef](./type_defs.md#mappingruletypedef)
- [MergeDeveloperIdentitiesInputTypeDef](./type_defs.md#mergedeveloperidentitiesinputtypedef)
- [MergeDeveloperIdentitiesResponseResponseTypeDef](./type_defs.md#mergedeveloperidentitiesresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RoleMappingTypeDef](./type_defs.md#rolemappingtypedef)
- [RulesConfigurationTypeTypeDef](./type_defs.md#rulesconfigurationtypetypedef)
- [SetIdentityPoolRolesInputTypeDef](./type_defs.md#setidentitypoolrolesinputtypedef)
- [SetPrincipalTagAttributeMapInputTypeDef](./type_defs.md#setprincipaltagattributemapinputtypedef)
- [SetPrincipalTagAttributeMapResponseResponseTypeDef](./type_defs.md#setprincipaltagattributemapresponseresponsetypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UnlinkDeveloperIdentityInputTypeDef](./type_defs.md#unlinkdeveloperidentityinputtypedef)
- [UnlinkIdentityInputTypeDef](./type_defs.md#unlinkidentityinputtypedef)
- [UnprocessedIdentityIdTypeDef](./type_defs.md#unprocessedidentityidtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
