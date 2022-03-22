<a id="type-annotations-for-boto3-sso-module"></a>

# Type annotations for boto3 SSO module

> [Index](../README.md) > SSO

Auto-generated documentation for
[SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO)
type annotations stubs module
[mypy-boto3-sso](https://pypi.org/project/mypy-boto3-sso/).

- [Type annotations for boto3 SSO module](#type-annotations-for-boto3-sso-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [SSOClient](#ssoclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SSO`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sso
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="ssoclient"></a>

## SSOClient

Type annotations for `boto3.client("sso")` as [SSOClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sso.client import SSOClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_role_credentials](./client.md#get_role_credentials)
- [list_account_roles](./client.md#list_account_roles)
- [list_accounts](./client.md#list_accounts)
- [logout](./client.md#logout)

<a id="exceptions"></a>

### Exceptions

SSOClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidRequestException
- ResourceNotFoundException
- TooManyRequestsException
- UnauthorizedException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("sso").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_sso.paginator import ListAccountRolesPaginator, ...
```

- [ListAccountRolesPaginator](./paginators.md#listaccountrolespaginator)
- [ListAccountsPaginator](./paginators.md#listaccountspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sso.literals import ListAccountRolesPaginatorName, ...
```

- [ListAccountRolesPaginatorName](./literals.md#listaccountrolespaginatorname)
- [ListAccountsPaginatorName](./literals.md#listaccountspaginatorname)
- [SSOServiceName](./literals.md#ssoservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sso.type_defs import AccountInfoTypeDef, ...
```

- [AccountInfoTypeDef](./type_defs.md#accountinfotypedef)
- [GetRoleCredentialsRequestRequestTypeDef](./type_defs.md#getrolecredentialsrequestrequesttypedef)
- [GetRoleCredentialsResponseTypeDef](./type_defs.md#getrolecredentialsresponsetypedef)
- [ListAccountRolesRequestRequestTypeDef](./type_defs.md#listaccountrolesrequestrequesttypedef)
- [ListAccountRolesResponseTypeDef](./type_defs.md#listaccountrolesresponsetypedef)
- [ListAccountsRequestRequestTypeDef](./type_defs.md#listaccountsrequestrequesttypedef)
- [ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef)
- [LogoutRequestRequestTypeDef](./type_defs.md#logoutrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RoleCredentialsTypeDef](./type_defs.md#rolecredentialstypedef)
- [RoleInfoTypeDef](./type_defs.md#roleinfotypedef)
