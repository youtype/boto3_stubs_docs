# Paginators for boto3 MWAA module

> [Index](../README.md) > [MWAA](./README.md) > Paginators

Auto-generated documentation for
[MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA)
type annotations stubs module
[mypy_boto3_mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

- [Paginators for boto3 MWAA module](#paginators-for-boto3-mwaa-module)
  - [ListEnvironmentsPaginator](#listenvironmentspaginator)

## ListEnvironmentsPaginator

Type annotations for `boto3.client("mwaa").get_paginator("list_environments")`.

Can be used directly:

```python
from mypy_boto3_mwaa.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return boto3.client("mwaa").get_paginator("list_environments")
```

Boto3 documentation:
[MWAA.Paginator.ListEnvironments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Paginator.ListEnvironments)

Arguments for `ListEnvironmentsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#paginatorconfigtypedef)

`ListEnvironmentsPaginator.paginate` returns
`Iterator`\[[ListEnvironmentsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#listenvironmentsoutputtypedef)\].
