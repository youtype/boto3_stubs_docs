<a id="paginators-for-boto3-translate-module"></a>

# Paginators for boto3 Translate module

> [Index](../README.md) > [Translate](./README.md) > Paginators

Auto-generated documentation for
[Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate)
type annotations stubs module
[mypy-boto3-translate](https://pypi.org/project/mypy-boto3-translate/).

- [Paginators for boto3 Translate module](#paginators-for-boto3-translate-module)
  - [ListTerminologiesPaginator](#listterminologiespaginator)

<a id="listterminologiespaginator"></a>

## ListTerminologiesPaginator

Type annotations for
`boto3.client("translate").get_paginator("list_terminologies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_translate.paginator import ListTerminologiesPaginator

def get_list_terminologies_paginator() -> ListTerminologiesPaginator:
    return Session().client("translate").get_paginator("list_terminologies")
```

Boto3 documentation:
[Translate.Paginator.ListTerminologies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Paginator.ListTerminologies)

Arguments for `ListTerminologiesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTerminologiesPaginator.paginate` returns
`_PageIterator`\[[ListTerminologiesResponseTypeDef](./type_defs.md#listterminologiesresponsetypedef)\].
