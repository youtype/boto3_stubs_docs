# Paginators

> [Index](../README.md) > [SSO](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#sso)
    type annotations stubs module [mypy-boto3-sso](https://pypi.org/project/mypy-boto3-sso/).

## ListAccountRolesPaginator

Type annotations and code completion for `#!python boto3.client("sso").get_paginator("list_account_roles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso/paginator/ListAccountRoles.html#SSO.Paginator.ListAccountRoles)

```python
# ListAccountRolesPaginator usage example

from boto3.session import Session

from mypy_boto3_sso.paginator import ListAccountRolesPaginator

def get_list_account_roles_paginator() -> ListAccountRolesPaginator:
    return Session().client("sso").get_paginator("list_account_roles")
```

```python
# ListAccountRolesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso.paginator import ListAccountRolesPaginator

session = Session()

client = Session().client("sso")  # (1)
paginator: ListAccountRolesPaginator = client.get_paginator("list_account_roles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOClient](./client.md)
2. paginator: [ListAccountRolesPaginator](./paginators.md#listaccountrolespaginator)
3. item: `PageIterator[ListAccountRolesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountRolesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accessToken: str,
    accountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccountRolesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccountRolesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountRolesRequestPaginateTypeDef = {  # (1)
    "accessToken": ...,
    "accountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountRolesRequestPaginateTypeDef](./type_defs.md#listaccountrolesrequestpaginatetypedef)
## ListAccountsPaginator

Type annotations and code completion for `#!python boto3.client("sso").get_paginator("list_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso/paginator/ListAccounts.html#SSO.Paginator.ListAccounts)

```python
# ListAccountsPaginator usage example

from boto3.session import Session

from mypy_boto3_sso.paginator import ListAccountsPaginator

def get_list_accounts_paginator() -> ListAccountsPaginator:
    return Session().client("sso").get_paginator("list_accounts")
```

```python
# ListAccountsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso.paginator import ListAccountsPaginator

session = Session()

client = Session().client("sso")  # (1)
paginator: ListAccountsPaginator = client.get_paginator("list_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOClient](./client.md)
2. paginator: [ListAccountsPaginator](./paginators.md#listaccountspaginator)
3. item: `PageIterator[ListAccountsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accessToken: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccountsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountsRequestPaginateTypeDef = {  # (1)
    "accessToken": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountsRequestPaginateTypeDef](./type_defs.md#listaccountsrequestpaginatetypedef)
