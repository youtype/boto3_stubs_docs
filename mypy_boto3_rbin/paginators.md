<a id="paginators-for-boto3-recyclebin-module"></a>

# Paginators for boto3 RecycleBin module

> [Index](..) > [RecycleBin](.) > Paginators

Auto-generated documentation for
[RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin)
type annotations stubs module
[mypy-boto3-rbin](https://pypi.org/project/mypy-boto3-rbin/).

- [Paginators for boto3 RecycleBin module](#paginators-for-boto3-recyclebin-module)
  - [ListRulesPaginator](#listrulespaginator)

<a id="listrulespaginator"></a>

## ListRulesPaginator

Type annotations for `boto3.client("rbin").get_paginator("list_rules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_rbin.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("rbin").get_paginator("list_rules")
```

Boto3 documentation:
[RecycleBin.Paginator.ListRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Paginator.ListRules)

Arguments for `ListRulesPaginator.paginate` method:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `ResourceTags`:
  `Sequence`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRulesPaginator.paginate` returns
`_PageIterator`\[[ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)\].
