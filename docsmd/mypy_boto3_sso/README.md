#  SSO module

> [Index](../README.md) > SSO

!!! note ""

    Auto-generated documentation for [SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO)
    type annotations stubs module [mypy-boto3-sso](https://pypi.org/project/mypy-boto3-sso/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SSO`.

### From PyPI with pip

Install `boto3-stubs` for `SSO` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sso]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sso]'


# standalone installation
python -m pip install mypy-boto3-sso
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sso
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SSOClient

Type annotations and code completion for  `#!python boto3.client("sso")` as [SSOClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso.client import SSOClient

def get_client() -> SSOClient:
    return Session().client("sso")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sso").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso.paginator import ListAccountRolesPaginator

def get_list_account_roles_paginator() -> ListAccountRolesPaginator:
    return Session().client("sso").get_paginator("list_account_roles"))
```

- [ListAccountRolesPaginator](./paginators.md#listaccountrolespaginator)
- [ListAccountsPaginator](./paginators.md#listaccountspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_sso.literals import ListAccountRolesPaginatorName

def get_value() -> ListAccountRolesPaginatorName:
    return "list_account_roles"
```

- [ListAccountRolesPaginatorName](./literals.md#listaccountrolespaginatorname)
- [ListAccountsPaginatorName](./literals.md#listaccountspaginatorname)
- [SSOServiceName](./literals.md#ssoservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_sso.type_defs import AccountInfoTypeDef

def get_value() -> AccountInfoTypeDef:
    return {
        "accountId": ...,
    }
```

- [AccountInfoTypeDef](./type_defs.md#accountinfotypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetRoleCredentialsRequestRequestTypeDef](./type_defs.md#getrolecredentialsrequestrequesttypedef)
- [RoleCredentialsTypeDef](./type_defs.md#rolecredentialstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccountRolesRequestRequestTypeDef](./type_defs.md#listaccountrolesrequestrequesttypedef)
- [RoleInfoTypeDef](./type_defs.md#roleinfotypedef)
- [ListAccountsRequestRequestTypeDef](./type_defs.md#listaccountsrequestrequesttypedef)
- [LogoutRequestRequestTypeDef](./type_defs.md#logoutrequestrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef)
- [GetRoleCredentialsResponseTypeDef](./type_defs.md#getrolecredentialsresponsetypedef)
- [ListAccountRolesRequestListAccountRolesPaginateTypeDef](./type_defs.md#listaccountrolesrequestlistaccountrolespaginatetypedef)
- [ListAccountsRequestListAccountsPaginateTypeDef](./type_defs.md#listaccountsrequestlistaccountspaginatetypedef)
- [ListAccountRolesResponseTypeDef](./type_defs.md#listaccountrolesresponsetypedef)

