# Paginators for boto3 Chime module

> [Index](..) > [Chime](.) > Paginators

Auto-generated documentation for
[Chime](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/chime.html#Chime)
type annotations stubs module
[mypy_boto3_chime](https://pypi.org/project/mypy-boto3-chime/).

- [Paginators for boto3 Chime module](#paginators-for-boto3-chime-module)
  - [ListAccountsPaginator](#listaccountspaginator)
  - [ListUsersPaginator](#listuserspaginator)

## ListAccountsPaginator

Type annotations for `boto3.client("chime").get_paginator("list_accounts")`.

Can be used directly:

```python
from mypy_boto3_chime.paginator import ListAccountsPaginator

def get_list_accounts_paginator() -> ListAccountsPaginator:
    return boto3.client("chime").get_paginator("list_accounts")
```

Boto3 documentation:
[Chime.Paginator.ListAccounts](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/chime.html#Chime.Paginator.ListAccounts)

Arguments for `ListAccountsPaginator.paginate` method:

- `Name`: `str`
- `UserEmail`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccountsPaginator.paginate` returns
`Iterator`\[[ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef)\].

## ListUsersPaginator

Type annotations for `boto3.client("chime").get_paginator("list_users")`.

Can be used directly:

```python
from mypy_boto3_chime.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return boto3.client("chime").get_paginator("list_users")
```

Boto3 documentation:
[Chime.Paginator.ListUsers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/chime.html#Chime.Paginator.ListUsers)

Arguments for `ListUsersPaginator.paginate` method:

- `AccountId`: `str` *(required)*
- `UserEmail`: `str`
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUsersPaginator.paginate` returns
`Iterator`\[[ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)\].
