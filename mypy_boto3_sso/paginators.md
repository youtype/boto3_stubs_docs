# Paginators for boto3 SSO module

> [Index](../README.md) > [SSO](./README.md) > Paginators

Auto-generated documentation for
[SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO)
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
[SSO.Paginator.ListAccountRoles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Paginator.ListAccountRoles)

Arguments for `ListAccountRolesPaginator.paginate` method:

- `accessToken`: `str` *(required)*
- `accountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso/type_defs.html#paginatorconfigtypedef)

`ListAccountRolesPaginator.paginate` returns
`Iterator`\[[ListAccountRolesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso/type_defs.html#listaccountrolesresponsetypedef)\].

## ListAccountsPaginator

Type annotations for `boto3.client("sso").get_paginator("list_accounts")`.

Can be used directly:

```python
from mypy_boto3_sso.paginator import ListAccountsPaginator

def get_list_accounts_paginator() -> ListAccountsPaginator:
    return boto3.client("sso").get_paginator("list_accounts")
```

Boto3 documentation:
[SSO.Paginator.ListAccounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Paginator.ListAccounts)

Arguments for `ListAccountsPaginator.paginate` method:

- `accessToken`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso/type_defs.html#paginatorconfigtypedef)

`ListAccountsPaginator.paginate` returns
`Iterator`\[[ListAccountsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso/type_defs.html#listaccountsresponsetypedef)\].
