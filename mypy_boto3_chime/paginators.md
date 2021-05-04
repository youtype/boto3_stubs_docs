# Paginators for boto3 Chime module

> [Index](../README.md) > [Chime](./README.md) > Paginators

Auto-generated documentation for
[Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime)
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
[Chime.Paginator.ListAccounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Paginator.ListAccounts)

Arguments for `ListAccountsPaginator.paginate` method:

- `Name`: `str`
- `UserEmail`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#paginatorconfigtypedef)

`ListAccountsPaginator.paginate` returns
`Iterator`\[[ListAccountsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listaccountsresponsetypedef)\].

## ListUsersPaginator

Type annotations for `boto3.client("chime").get_paginator("list_users")`.

Can be used directly:

```python
from mypy_boto3_chime.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return boto3.client("chime").get_paginator("list_users")
```

Boto3 documentation:
[Chime.Paginator.ListUsers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Paginator.ListUsers)

Arguments for `ListUsersPaginator.paginate` method:

- `AccountId`: `str` *(required)*
- `UserEmail`: `str`
- `UserType`:
  [UserType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#usertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#paginatorconfigtypedef)

`ListUsersPaginator.paginate` returns
`Iterator`\[[ListUsersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listusersresponsetypedef)\].
