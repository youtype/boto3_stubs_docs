# Paginators

> [Index](../README.md) > [ControlTower](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ControlTower](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#ControlTower)
    type annotations stubs module [mypy-boto3-controltower](https://pypi.org/project/mypy-boto3-controltower/).

## ListEnabledControlsPaginator

Type annotations and code completion for `#!python boto3.client("controltower").get_paginator("list_enabled_controls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#ControlTower.Paginator.ListEnabledControls)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_controltower.paginator import ListEnabledControlsPaginator

def get_list_enabled_controls_paginator() -> ListEnabledControlsPaginator:
    return Session().client("controltower").get_paginator("list_enabled_controls")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_controltower.paginator import ListEnabledControlsPaginator

session = Session()

client = Session().client("controltower")  # (1)
paginator: ListEnabledControlsPaginator = client.get_paginator("list_enabled_controls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlTowerClient](./client.md)
2. paginator: [ListEnabledControlsPaginator](./paginators.md#listenabledcontrolspaginator)
3. item: [:material-code-braces: ListEnabledControlsOutputTypeDef](./type_defs.md#listenabledcontrolsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnabledControlsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    targetIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEnabledControlsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEnabledControlsOutputTypeDef](./type_defs.md#listenabledcontrolsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnabledControlsInputListEnabledControlsPaginateTypeDef = {  # (1)
    "targetIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnabledControlsInputListEnabledControlsPaginateTypeDef](./type_defs.md#listenabledcontrolsinputlistenabledcontrolspaginatetypedef) 
