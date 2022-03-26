<a id="paginators-for-boto3-shield-module"></a>

# Paginators for boto3 Shield module

> [Index](../README.md) > [Shield](./README.md) > Paginators

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
type annotations stubs module
[mypy-boto3-shield](https://pypi.org/project/mypy-boto3-shield/).

- [Paginators for boto3 Shield module](#paginators-for-boto3-shield-module)
  - [ListAttacksPaginator](#listattackspaginator)
  - [ListProtectionsPaginator](#listprotectionspaginator)

<a id="listattackspaginator"></a>

## ListAttacksPaginator

Type annotations for `boto3.client("shield").get_paginator("list_attacks")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_shield.paginator import ListAttacksPaginator

def get_list_attacks_paginator() -> ListAttacksPaginator:
    return Session().client("shield").get_paginator("list_attacks")
```

Boto3 documentation:
[Shield.Paginator.ListAttacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Paginator.ListAttacks)

Arguments for `ListAttacksPaginator.paginate` method:

- `ResourceArns`: `Sequence`\[`str`\]
- `StartTime`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `EndTime`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAttacksPaginator.paginate` returns
`_PageIterator`\[[ListAttacksResponseTypeDef](./type_defs.md#listattacksresponsetypedef)\].

<a id="listprotectionspaginator"></a>

## ListProtectionsPaginator

Type annotations for
`boto3.client("shield").get_paginator("list_protections")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_shield.paginator import ListProtectionsPaginator

def get_list_protections_paginator() -> ListProtectionsPaginator:
    return Session().client("shield").get_paginator("list_protections")
```

Boto3 documentation:
[Shield.Paginator.ListProtections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Paginator.ListProtections)

Arguments for `ListProtectionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProtectionsPaginator.paginate` returns
`_PageIterator`\[[ListProtectionsResponseTypeDef](./type_defs.md#listprotectionsresponsetypedef)\].
