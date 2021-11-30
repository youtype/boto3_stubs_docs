# Paginators for boto3 RecycleBin module

> [Index](..) > [RecycleBin](.) > Paginators

Auto-generated documentation for
[RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin)
type annotations stubs module
[mypy_boto3_rbin](https://pypi.org/project/mypy-boto3-rbin/).

- [Paginators for boto3 RecycleBin module](#paginators-for-boto3-recyclebin-module)
  - [ListRulesPaginator](#listrulespaginator)

## ListRulesPaginator

Type annotations for `boto3.client("rbin").get_paginator("list_rules")`.

Can be used directly:

```python
from mypy_boto3_rbin.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return boto3.client("rbin").get_paginator("list_rules")
```

Boto3 documentation:
[RecycleBin.Paginator.ListRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Paginator.ListRules)

Arguments for `ListRulesPaginator.paginate` method:

- `ResourceType`: `Literal['EBS_SNAPSHOT']` (see
  [ResourceTypeType](./literals.md#resourcetypetype)) *(required)*
- `ResourceTags`:
  `Sequence`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRulesPaginator.paginate` returns
`_PageIterator`\[[ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)\].
