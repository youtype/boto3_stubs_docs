# Paginators for boto3 Translate module

> [Index](../README.md) > [Translate](./README.md) > Paginators

Auto-generated documentation for
[Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate)
type annotations stubs module
[mypy_boto3_translate](https://pypi.org/project/mypy-boto3-translate/).

- [Paginators for boto3 Translate module](#paginators-for-boto3-translate-module)
  - [ListTerminologiesPaginator](#listterminologiespaginator)

## ListTerminologiesPaginator

Type annotations for
`boto3.client("translate").get_paginator("list_terminologies")`.

Can be used directly:

```python
from mypy_boto3_translate.paginator import ListTerminologiesPaginator

def get_list_terminologies_paginator() -> ListTerminologiesPaginator:
    return boto3.client("translate").get_paginator("list_terminologies")
```

Boto3 documentation:
[Translate.Paginator.ListTerminologies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Paginator.ListTerminologies)

Arguments for `ListTerminologiesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#paginatorconfigtypedef)

`ListTerminologiesPaginator.paginate` returns
`Iterator`\[[ListTerminologiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#listterminologiesresponsetypedef)\].
