#  SignInService module

> [Index](../README.md) > SignInService

!!! note ""

    Auto-generated documentation for [SignInService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#signinservice)
    type annotations stubs module [mypy-boto3-signin](https://pypi.org/project/mypy-boto3-signin/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SignInService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SignInService`.


### From PyPI with pip

Install `boto3-stubs` for `SignInService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[signin]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[signin]'

# standalone installation
python -m pip install mypy-boto3-signin
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-signin
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SignInServiceClient

Type annotations and code completion for  `#!python boto3.client("signin")` as [SignInServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#SignInService.Client)

```python
# SignInServiceClient usage example

from boto3.session import Session

from mypy_boto3_signin.client import SignInServiceClient

def get_client() -> SignInServiceClient:
    return Session().client("signin")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("signin").get_paginator("...")`.

```python
# ListResourcePermissionStatementsPaginator usage example

from boto3.session import Session

from mypy_boto3_signin.paginator import ListResourcePermissionStatementsPaginator

def get_list_resource_permission_statements_paginator() -> ListResourcePermissionStatementsPaginator:
    return Session().client("signin").get_paginator("list_resource_permission_statements"))
```

- [ListResourcePermissionStatementsPaginator](./paginators.md#listresourcepermissionstatementspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListResourcePermissionStatementsPaginatorName usage example

from mypy_boto3_signin.literals import ListResourcePermissionStatementsPaginatorName

def get_value() -> ListResourcePermissionStatementsPaginatorName:
    return "list_resource_permission_statements"
```

- [ListResourcePermissionStatementsPaginatorName](./literals.md#listresourcepermissionstatementspaginatorname)
- [SignInServiceServiceName](./literals.md#signinserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessTokenTypeDef](./type_defs.md#accesstokentypedef)
- [CreateOAuth2TokenRequestBodyTypeDef](./type_defs.md#createoauth2tokenrequestbodytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateOAuth2TokenWithIAMRequestTypeDef](./type_defs.md#createoauth2tokenwithiamrequesttypedef)
- [DeleteConsoleAuthorizationConfigurationInputTypeDef](./type_defs.md#deleteconsoleauthorizationconfigurationinputtypedef)
- [DeleteResourcePermissionStatementInputTypeDef](./type_defs.md#deleteresourcepermissionstatementinputtypedef)
- [GetConsoleAuthorizationConfigurationInputTypeDef](./type_defs.md#getconsoleauthorizationconfigurationinputtypedef)
- [IntrospectOAuth2TokenWithIAMRequestTypeDef](./type_defs.md#introspectoauth2tokenwithiamrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListResourcePermissionStatementsInputTypeDef](./type_defs.md#listresourcepermissionstatementsinputtypedef)
- [PermissionStatementSummaryTypeDef](./type_defs.md#permissionstatementsummarytypedef)
- [PolicyStatementTypeDef](./type_defs.md#policystatementtypedef)
- [PutConsoleAuthorizationConfigurationInputTypeDef](./type_defs.md#putconsoleauthorizationconfigurationinputtypedef)
- [PutResourcePermissionStatementInputTypeDef](./type_defs.md#putresourcepermissionstatementinputtypedef)
- [RevokeOAuth2TokenWithIAMRequestTypeDef](./type_defs.md#revokeoauth2tokenwithiamrequesttypedef)
- [CreateOAuth2TokenResponseBodyTypeDef](./type_defs.md#createoauth2tokenresponsebodytypedef)
- [CreateOAuth2TokenRequestTypeDef](./type_defs.md#createoauth2tokenrequesttypedef)
- [CreateOAuth2TokenWithIAMResponseTypeDef](./type_defs.md#createoauth2tokenwithiamresponsetypedef)
- [DeleteConsoleAuthorizationConfigurationOutputTypeDef](./type_defs.md#deleteconsoleauthorizationconfigurationoutputtypedef)
- [GetConsoleAuthorizationConfigurationOutputTypeDef](./type_defs.md#getconsoleauthorizationconfigurationoutputtypedef)
- [IntrospectOAuth2TokenWithIAMResponseTypeDef](./type_defs.md#introspectoauth2tokenwithiamresponsetypedef)
- [PutConsoleAuthorizationConfigurationOutputTypeDef](./type_defs.md#putconsoleauthorizationconfigurationoutputtypedef)
- [PutResourcePermissionStatementOutputTypeDef](./type_defs.md#putresourcepermissionstatementoutputtypedef)
- [ListResourcePermissionStatementsInputPaginateTypeDef](./type_defs.md#listresourcepermissionstatementsinputpaginatetypedef)
- [ListResourcePermissionStatementsOutputTypeDef](./type_defs.md#listresourcepermissionstatementsoutputtypedef)
- [SigninResourceBasedPolicyTypeDef](./type_defs.md#signinresourcebasedpolicytypedef)
- [CreateOAuth2TokenResponseTypeDef](./type_defs.md#createoauth2tokenresponsetypedef)
- [GetResourcePolicyOutputTypeDef](./type_defs.md#getresourcepolicyoutputtypedef)

