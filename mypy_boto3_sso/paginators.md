# Paginators for boto3 SSO module

> [Index](..) > [SSO](.) > Paginators

Auto-generated documentation for
[SSO](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/sso.html#SSO)
type annotations stubs module
[mypy_boto3_sso](https://pypi.org/project/mypy-boto3-sso/).

- [Paginators for boto3 SSO module](#paginators-for-boto3-sso-module)
  - [ListAccountRolesPaginator](#listaccountrolespaginator)
  - [ListAccountsPaginator](#listaccountspaginator)

## ListAccountRolesPaginator

Type annotations for `boto3.client("sso").get_paginator("list_account_roles")`.

Can be used directly:

```python
from mypy_boto3_sso.paginator import ListAccountRolesPaginator

def get_list_account_roles_paginator() -> ListAccountRolesPaginator:
    return boto3.client("sso").get_paginator("list_account_roles")
```

Boto3 documentation:
[SSO.Paginator.ListAccountRoles](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/sso.html#SSO.Paginator.ListAccountRoles)

Arguments for `ListAccountRolesPaginator.paginate` method:

- `accessToken`: `str` *(required)*
- `accountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccountRolesPaginator.paginate` returns
`Iterator`\[[ListAccountRolesResponseTypeDef](./type_defs.md#listaccountrolesresponsetypedef)\].

## ListAccountsPaginator

Type annotations for `boto3.client("sso").get_paginator("list_accounts")`.

Can be used directly:

```python
from mypy_boto3_sso.paginator import ListAccountsPaginator

def get_list_accounts_paginator() -> ListAccountsPaginator:
    return boto3.client("sso").get_paginator("list_accounts")
```

Boto3 documentation:
[SSO.Paginator.ListAccounts](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/sso.html#SSO.Paginator.ListAccounts)

Arguments for `ListAccountsPaginator.paginate` method:

- `accessToken`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccountsPaginator.paginate` returns
`Iterator`\[[ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef)\].
