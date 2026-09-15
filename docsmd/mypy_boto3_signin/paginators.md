# Paginators

> [Index](../README.md) > [SignInService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SignInService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#signinservice)
    type annotations stubs module [mypy-boto3-signin](https://pypi.org/project/mypy-boto3-signin/).

## ListResourcePermissionStatementsPaginator

Type annotations and code completion for `#!python boto3.client("signin").get_paginator("list_resource_permission_statements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/paginator/ListResourcePermissionStatements.html#SignInService.Paginator.ListResourcePermissionStatements)

```python
# ListResourcePermissionStatementsPaginator usage example

from boto3.session import Session

from mypy_boto3_signin.paginator import ListResourcePermissionStatementsPaginator

def get_list_resource_permission_statements_paginator() -> ListResourcePermissionStatementsPaginator:
    return Session().client("signin").get_paginator("list_resource_permission_statements")
```

```python
# ListResourcePermissionStatementsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_signin.paginator import ListResourcePermissionStatementsPaginator

session = Session()

client = Session().client("signin")  # (1)
paginator: ListResourcePermissionStatementsPaginator = client.get_paginator("list_resource_permission_statements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SignInServiceClient](./client.md)
2. paginator: [ListResourcePermissionStatementsPaginator](./paginators.md#listresourcepermissionstatementspaginator)
3. item: `PageIterator[ListResourcePermissionStatementsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourcePermissionStatementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourcePermissionStatementsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourcePermissionStatementsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourcePermissionStatementsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcePermissionStatementsInputPaginateTypeDef](./type_defs.md#listresourcepermissionstatementsinputpaginatetypedef)
