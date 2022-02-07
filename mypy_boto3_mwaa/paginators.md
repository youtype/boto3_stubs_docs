<a id="paginators-for-boto3-mwaa-module"></a>

# Paginators for boto3 MWAA module

> [Index](..) > [MWAA](.) > Paginators

Auto-generated documentation for
[MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA)
type annotations stubs module
[mypy-boto3-mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

- [Paginators for boto3 MWAA module](#paginators-for-boto3-mwaa-module)
  - [ListEnvironmentsPaginator](#listenvironmentspaginator)

<a id="listenvironmentspaginator"></a>

## ListEnvironmentsPaginator

Type annotations for `boto3.client("mwaa").get_paginator("list_environments")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mwaa.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("mwaa").get_paginator("list_environments")
```

Boto3 documentation:
[MWAA.Paginator.ListEnvironments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Paginator.ListEnvironments)

Arguments for `ListEnvironmentsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEnvironmentsPaginator.paginate` returns
`_PageIterator`\[[ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef)\].
