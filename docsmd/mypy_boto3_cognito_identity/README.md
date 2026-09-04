#  CognitoIdentity module

> [Index](../README.md) > CognitoIdentity

!!! note ""

    Auto-generated documentation for [CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#cognitoidentity)
    type annotations stubs module [mypy-boto3-cognito-identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CognitoIdentity` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CognitoIdentity`.


### From PyPI with pip

Install `boto3-stubs` for `CognitoIdentity` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cognito-identity]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cognito-identity]'

# standalone installation
python -m pip install mypy-boto3-cognito-identity
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cognito-identity
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CognitoIdentityClient

Type annotations and code completion for  `#!python boto3.client("cognito-identity")` as [CognitoIdentityClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Client)

```python
# CognitoIdentityClient usage example

from boto3.session import Session

from mypy_boto3_cognito_identity.client import CognitoIdentityClient

def get_client() -> CognitoIdentityClient:
    return Session().client("cognito-identity")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cognito-identity").get_paginator("...")`.

```python
# ListIdentityPoolsPaginator usage example

from boto3.session import Session

from mypy_boto3_cognito_identity.paginator import ListIdentityPoolsPaginator

def get_list_identity_pools_paginator() -> ListIdentityPoolsPaginator:
    return Session().client("cognito-identity").get_paginator("list_identity_pools"))
```

- [ListIdentityPoolsPaginator](./paginators.md#listidentitypoolspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AmbiguousRoleResolutionTypeType usage example

from mypy_boto3_cognito_identity.literals import AmbiguousRoleResolutionTypeType

def get_value() -> AmbiguousRoleResolutionTypeType:
    return "AuthenticatedRole"
```

- [AmbiguousRoleResolutionTypeType](./literals.md#ambiguousroleresolutiontypetype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [ListIdentityPoolsPaginatorName](./literals.md#listidentitypoolspaginatorname)
- [MappingRuleMatchTypeType](./literals.md#mappingrulematchtypetype)
- [RoleMappingTypeType](./literals.md#rolemappingtypetype)
- [CognitoIdentityServiceName](./literals.md#cognitoidentityservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [DeleteIdentitiesInputTypeDef](./type_defs.md#deleteidentitiesinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UnprocessedIdentityIdTypeDef](./type_defs.md#unprocessedidentityidtypedef)
- [DeleteIdentityPoolInputTypeDef](./type_defs.md#deleteidentitypoolinputtypedef)
- [DescribeIdentityInputTypeDef](./type_defs.md#describeidentityinputtypedef)
- [DescribeIdentityPoolInputTypeDef](./type_defs.md#describeidentitypoolinputtypedef)
- [GetCredentialsForIdentityInputTypeDef](./type_defs.md#getcredentialsforidentityinputtypedef)
- [GetIdInputTypeDef](./type_defs.md#getidinputtypedef)
- [GetIdentityPoolRolesInputTypeDef](./type_defs.md#getidentitypoolrolesinputtypedef)
- [GetOpenIdTokenForDeveloperIdentityInputTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityinputtypedef)
- [GetOpenIdTokenInputTypeDef](./type_defs.md#getopenidtokeninputtypedef)
- [GetPrincipalTagAttributeMapInputTypeDef](./type_defs.md#getprincipaltagattributemapinputtypedef)
- [IdentityDescriptionTypeDef](./type_defs.md#identitydescriptiontypedef)
- [IdentityPoolShortDescriptionTypeDef](./type_defs.md#identitypoolshortdescriptiontypedef)
- [ListIdentitiesInputTypeDef](./type_defs.md#listidentitiesinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListIdentityPoolsInputTypeDef](./type_defs.md#listidentitypoolsinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [LookupDeveloperIdentityInputTypeDef](./type_defs.md#lookupdeveloperidentityinputtypedef)
- [MappingRuleTypeDef](./type_defs.md#mappingruletypedef)
- [MergeDeveloperIdentitiesInputTypeDef](./type_defs.md#mergedeveloperidentitiesinputtypedef)
- [SetPrincipalTagAttributeMapInputTypeDef](./type_defs.md#setprincipaltagattributemapinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UnlinkDeveloperIdentityInputTypeDef](./type_defs.md#unlinkdeveloperidentityinputtypedef)
- [UnlinkIdentityInputTypeDef](./type_defs.md#unlinkidentityinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [CreateIdentityPoolInputTypeDef](./type_defs.md#createidentitypoolinputtypedef)
- [IdentityPoolRequestTypeDef](./type_defs.md#identitypoolrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetCredentialsForIdentityResponseTypeDef](./type_defs.md#getcredentialsforidentityresponsetypedef)
- [GetIdResponseTypeDef](./type_defs.md#getidresponsetypedef)
- [GetOpenIdTokenForDeveloperIdentityResponseTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityresponsetypedef)
- [GetOpenIdTokenResponseTypeDef](./type_defs.md#getopenidtokenresponsetypedef)
- [GetPrincipalTagAttributeMapResponseTypeDef](./type_defs.md#getprincipaltagattributemapresponsetypedef)
- [IdentityDescriptionResponseTypeDef](./type_defs.md#identitydescriptionresponsetypedef)
- [IdentityPoolTypeDef](./type_defs.md#identitypooltypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LookupDeveloperIdentityResponseTypeDef](./type_defs.md#lookupdeveloperidentityresponsetypedef)
- [MergeDeveloperIdentitiesResponseTypeDef](./type_defs.md#mergedeveloperidentitiesresponsetypedef)
- [SetPrincipalTagAttributeMapResponseTypeDef](./type_defs.md#setprincipaltagattributemapresponsetypedef)
- [DeleteIdentitiesResponseTypeDef](./type_defs.md#deleteidentitiesresponsetypedef)
- [ListIdentitiesResponseTypeDef](./type_defs.md#listidentitiesresponsetypedef)
- [ListIdentityPoolsResponseTypeDef](./type_defs.md#listidentitypoolsresponsetypedef)
- [ListIdentityPoolsInputPaginateTypeDef](./type_defs.md#listidentitypoolsinputpaginatetypedef)
- [RulesConfigurationTypeOutputTypeDef](./type_defs.md#rulesconfigurationtypeoutputtypedef)
- [RulesConfigurationTypeTypeDef](./type_defs.md#rulesconfigurationtypetypedef)
- [RoleMappingOutputTypeDef](./type_defs.md#rolemappingoutputtypedef)
- [RulesConfigurationTypeUnionTypeDef](./type_defs.md#rulesconfigurationtypeuniontypedef)
- [GetIdentityPoolRolesResponseTypeDef](./type_defs.md#getidentitypoolrolesresponsetypedef)
- [RoleMappingTypeDef](./type_defs.md#rolemappingtypedef)
- [RoleMappingUnionTypeDef](./type_defs.md#rolemappinguniontypedef)
- [SetIdentityPoolRolesInputTypeDef](./type_defs.md#setidentitypoolrolesinputtypedef)

