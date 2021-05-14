# Type annotations for boto3 SSO module

> [Index](..) > SSO

Auto-generated documentation for
[SSO](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/sso.html#SSO)
type annotations stubs module
[mypy_boto3_sso](https://pypi.org/project/mypy-boto3-sso/).

```bash
pip install mypy-boto3-sso
```

- [Type annotations for boto3 SSO module](#type-annotations-for-boto3-sso-module)
  - [SSOClient](#ssoclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SSOClient

Type annotations for `boto3.client("sso")` as [SSOClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sso.client import SSOClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_role_credentials](./client.md#get_role_credentials)
- [list_account_roles](./client.md#list_account_roles)
- [list_accounts](./client.md#list_accounts)
- [logout](./client.md#logout)

### Exceptions

SSOClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidRequestException
- ResourceNotFoundException
- TooManyRequestsException
- UnauthorizedException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("sso").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_sso.paginators import ListAccountRolesPaginator, ...
```

- [ListAccountRolesPaginator](./paginators.md#listaccountrolespaginator)
- [ListAccountsPaginator](./paginators.md#listaccountspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sso.literals import ListAccountRolesPaginatorName, ...
```

- [ListAccountRolesPaginatorName](./literals.md#listaccountrolespaginatorname)
- [ListAccountsPaginatorName](./literals.md#listaccountspaginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sso.type_defs import AccountInfoTypeDef, ...
```

- [AccountInfoTypeDef](./type_defs.md#accountinfotypedef)
- [GetRoleCredentialsResponseTypeDef](./type_defs.md#getrolecredentialsresponsetypedef)
- [ListAccountRolesResponseTypeDef](./type_defs.md#listaccountrolesresponsetypedef)
- [ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RoleCredentialsTypeDef](./type_defs.md#rolecredentialstypedef)
- [RoleInfoTypeDef](./type_defs.md#roleinfotypedef)
