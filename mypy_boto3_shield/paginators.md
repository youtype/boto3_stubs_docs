# Paginators for boto3 Shield module

> [Index](../README.md) > [Shield](./README.md) > Paginators

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
type annotations stubs module
[mypy_boto3_shield](https://pypi.org/project/mypy-boto3-shield/).

- [Paginators for boto3 Shield module](#paginators-for-boto3-shield-module)
  - [ListAttacksPaginator](#listattackspaginator)
  - [ListProtectionsPaginator](#listprotectionspaginator)

## ListAttacksPaginator

Type annotations for `boto3.client("shield").get_paginator("list_attacks")`.

Can be used directly:

```python
from mypy_boto3_shield.paginator import ListAttacksPaginator

def get_list_attacks_paginator() -> ListAttacksPaginator:
    return boto3.client("shield").get_paginator("list_attacks")
```

Boto3 documentation:
[Shield.Paginator.ListAttacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Paginator.ListAttacks)

Arguments for `ListAttacksPaginator.paginate` method:

- `ResourceArns`: `List`\[`str`\]
- `StartTime`:
  [TimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#timerangetypedef)
- `EndTime`:
  [TimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#timerangetypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#paginatorconfigtypedef)

`ListAttacksPaginator.paginate` returns
`Iterator`\[[ListAttacksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#listattacksresponsetypedef)\].

## ListProtectionsPaginator

Type annotations for
`boto3.client("shield").get_paginator("list_protections")`.

Can be used directly:

```python
from mypy_boto3_shield.paginator import ListProtectionsPaginator

def get_list_protections_paginator() -> ListProtectionsPaginator:
    return boto3.client("shield").get_paginator("list_protections")
```

Boto3 documentation:
[Shield.Paginator.ListProtections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Paginator.ListProtections)

Arguments for `ListProtectionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#paginatorconfigtypedef)

`ListProtectionsPaginator.paginate` returns
`Iterator`\[[ListProtectionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#listprotectionsresponsetypedef)\].
