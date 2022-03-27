# Paginators

> [Index](../README.md) > [MWAA](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA)
    type annotations stubs module [mypy-boto3-mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

## ListEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("mwaa").get_paginator("list_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Paginator.ListEnvironments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mwaa.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("mwaa").get_paginator("list_environments")
```


### paginate

Type annotations and code completion for `#!python ListEnvironmentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEnvironmentsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentsInputListEnvironmentsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsInputListEnvironmentsPaginateTypeDef](./type_defs.md#listenvironmentsinputlistenvironmentspaginatetypedef) 
