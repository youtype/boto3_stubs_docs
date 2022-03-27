# Paginators

> [Index](../README.md) > [Shield](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
    type annotations stubs module [mypy-boto3-shield](https://pypi.org/project/mypy-boto3-shield/).

## ListAttacksPaginator

Type annotations and code completion for `#!python boto3.client("shield").get_paginator("list_attacks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Paginator.ListAttacks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_shield.paginator import ListAttacksPaginator

def get_list_attacks_paginator() -> ListAttacksPaginator:
    return Session().client("shield").get_paginator("list_attacks")
```


### paginate

Type annotations and code completion for `#!python ListAttacksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceArns: Sequence[str] = ...,
    StartTime: TimeRangeTypeDef = ...,  # (1)
    EndTime: TimeRangeTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListAttacksResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListAttacksResponseTypeDef](./type_defs.md#listattacksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttacksRequestListAttacksPaginateTypeDef = {  # (1)
    "ResourceArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttacksRequestListAttacksPaginateTypeDef](./type_defs.md#listattacksrequestlistattackspaginatetypedef) 
## ListProtectionsPaginator

Type annotations and code completion for `#!python boto3.client("shield").get_paginator("list_protections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Paginator.ListProtections)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_shield.paginator import ListProtectionsPaginator

def get_list_protections_paginator() -> ListProtectionsPaginator:
    return Session().client("shield").get_paginator("list_protections")
```


### paginate

Type annotations and code completion for `#!python ListProtectionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProtectionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProtectionsResponseTypeDef](./type_defs.md#listprotectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProtectionsRequestListProtectionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProtectionsRequestListProtectionsPaginateTypeDef](./type_defs.md#listprotectionsrequestlistprotectionspaginatetypedef) 
