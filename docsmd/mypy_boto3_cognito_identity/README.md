#  CognitoIdentity module

> [Index](../README.md) > CognitoIdentity

!!! note ""

    Auto-generated documentation for [CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity)
    type annotations stubs module [mypy-boto3-cognito-identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cognito_identity.client import CognitoIdentityClient

def get_client() -> CognitoIdentityClient:
    return Session().client("cognito-identity")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cognito-identity").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cognito_identity.paginator import ListIdentityPoolsPaginator

def get_list_identity_pools_paginator() -> ListIdentityPoolsPaginator:
    return Session().client("cognito-identity").get_paginator("list_identity_pools"))
```

- [ListIdentityPoolsPaginator](./paginators.md#listidentitypoolspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_cognito_identity.type_defs import CognitoIdentityProviderTypeDef

def get_value() -> CognitoIdentityProviderTypeDef:
    return {
        "ProviderName": ...,
    }
```

- [CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [DeleteIdentitiesInputRequestTypeDef](./type_defs.md#deleteidentitiesinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UnprocessedIdentityIdTypeDef](./type_defs.md#unprocessedidentityidtypedef)
- [DeleteIdentityPoolInputRequestTypeDef](./type_defs.md#deleteidentitypoolinputrequesttypedef)
- [DescribeIdentityInputRequestTypeDef](./type_defs.md#describeidentityinputrequesttypedef)
- [DescribeIdentityPoolInputRequestTypeDef](./type_defs.md#describeidentitypoolinputrequesttypedef)
- [GetCredentialsForIdentityInputRequestTypeDef](./type_defs.md#getcredentialsforidentityinputrequesttypedef)
- [GetIdInputRequestTypeDef](./type_defs.md#getidinputrequesttypedef)
- [GetIdentityPoolRolesInputRequestTypeDef](./type_defs.md#getidentitypoolrolesinputrequesttypedef)
- [GetOpenIdTokenForDeveloperIdentityInputRequestTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityinputrequesttypedef)
- [GetOpenIdTokenInputRequestTypeDef](./type_defs.md#getopenidtokeninputrequesttypedef)
- [GetPrincipalTagAttributeMapInputRequestTypeDef](./type_defs.md#getprincipaltagattributemapinputrequesttypedef)
- [IdentityDescriptionTypeDef](./type_defs.md#identitydescriptiontypedef)
- [IdentityPoolShortDescriptionTypeDef](./type_defs.md#identitypoolshortdescriptiontypedef)
- [ListIdentitiesInputRequestTypeDef](./type_defs.md#listidentitiesinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListIdentityPoolsInputRequestTypeDef](./type_defs.md#listidentitypoolsinputrequesttypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [LookupDeveloperIdentityInputRequestTypeDef](./type_defs.md#lookupdeveloperidentityinputrequesttypedef)
- [MappingRuleTypeDef](./type_defs.md#mappingruletypedef)
- [MergeDeveloperIdentitiesInputRequestTypeDef](./type_defs.md#mergedeveloperidentitiesinputrequesttypedef)
- [SetPrincipalTagAttributeMapInputRequestTypeDef](./type_defs.md#setprincipaltagattributemapinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UnlinkDeveloperIdentityInputRequestTypeDef](./type_defs.md#unlinkdeveloperidentityinputrequesttypedef)
- [UnlinkIdentityInputRequestTypeDef](./type_defs.md#unlinkidentityinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [CreateIdentityPoolInputRequestTypeDef](./type_defs.md#createidentitypoolinputrequesttypedef)
- [IdentityPoolRequestTypeDef](./type_defs.md#identitypoolrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetCredentialsForIdentityResponseTypeDef](./type_defs.md#getcredentialsforidentityresponsetypedef)
- [GetIdResponseTypeDef](./type_defs.md#getidresponsetypedef)
- [GetOpenIdTokenForDeveloperIdentityResponseTypeDef](./type_defs.md#getopenidtokenfordeveloperidentityresponsetypedef)
- [GetOpenIdTokenResponseTypeDef](./type_defs.md#getopenidtokenresponsetypedef)
- [GetPrincipalTagAttributeMapResponseTypeDef](./type_defs.md#getprincipaltagattributemapresponsetypedef)
- [IdentityDescriptionResponseMetadataTypeDef](./type_defs.md#identitydescriptionresponsemetadatatypedef)
- [IdentityPoolTypeDef](./type_defs.md#identitypooltypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LookupDeveloperIdentityResponseTypeDef](./type_defs.md#lookupdeveloperidentityresponsetypedef)
- [MergeDeveloperIdentitiesResponseTypeDef](./type_defs.md#mergedeveloperidentitiesresponsetypedef)
- [SetPrincipalTagAttributeMapResponseTypeDef](./type_defs.md#setprincipaltagattributemapresponsetypedef)
- [DeleteIdentitiesResponseTypeDef](./type_defs.md#deleteidentitiesresponsetypedef)
- [ListIdentitiesResponseTypeDef](./type_defs.md#listidentitiesresponsetypedef)
- [ListIdentityPoolsResponseTypeDef](./type_defs.md#listidentitypoolsresponsetypedef)
- [ListIdentityPoolsInputListIdentityPoolsPaginateTypeDef](./type_defs.md#listidentitypoolsinputlistidentitypoolspaginatetypedef)
- [RulesConfigurationTypeTypeDef](./type_defs.md#rulesconfigurationtypetypedef)
- [RoleMappingTypeDef](./type_defs.md#rolemappingtypedef)
- [GetIdentityPoolRolesResponseTypeDef](./type_defs.md#getidentitypoolrolesresponsetypedef)
- [SetIdentityPoolRolesInputRequestTypeDef](./type_defs.md#setidentitypoolrolesinputrequesttypedef)

