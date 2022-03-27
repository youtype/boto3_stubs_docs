# Paginators

> [Index](../README.md) > [Chime](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime)
    type annotations stubs module [mypy-boto3-chime](https://pypi.org/project/mypy-boto3-chime/).

## ListAccountsPaginator

Type annotations and code completion for `#!python boto3.client("chime").get_paginator("list_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Paginator.ListAccounts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_chime.paginator import ListAccountsPaginator

def get_list_accounts_paginator() -> ListAccountsPaginator:
    return Session().client("chime").get_paginator("list_accounts")
```


### paginate

Type annotations and code completion for `#!python ListAccountsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Name: str = ...,
    UserEmail: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountsRequestListAccountsPaginateTypeDef = {  # (1)
    "Name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountsRequestListAccountsPaginateTypeDef](./type_defs.md#listaccountsrequestlistaccountspaginatetypedef) 
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("chime").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Paginator.ListUsers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_chime.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("chime").get_paginator("list_users")
```


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AccountId: str,
    UserEmail: str = ...,
    UserType: UserTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListUsersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestListUsersPaginateTypeDef = {  # (1)
    "AccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef) 
