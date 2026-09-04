# Examples

> [Index](../README.md) > [ControlTower](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ControlTower](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#controltower)
    type annotations stubs module [mypy-boto3-controltower](https://pypi.org/project/mypy-boto3-controltower/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[controltower]` package installed.

Write your `ControlTower` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ControlTowerClient usage example

from boto3.session import Session


session = Session()

client = session.client("controltower")  # (1)
result = client.create_landing_zone()  # (2)
```

1. client: [ControlTowerClient](./client.md)
2. result: [:material-code-braces: CreateLandingZoneOutputTypeDef](./type_defs.md#createlandingzoneoutputtypedef)



#### Paginator usage example

```python
# ListBaselinesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("controltower")  # (1)

paginator = client.get_paginator("list_baselines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlTowerClient](./client.md)
2. paginator: [ListBaselinesPaginator](./paginators.md#listbaselinespaginator)
3. item: [:material-code-braces: ListBaselinesOutputTypeDef](./type_defs.md#listbaselinesoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[controltower]`
or a standalone `mypy_boto3_controltower` package, you have to explicitly specify `client: ControlTowerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ControlTowerClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_controltower.client import ControlTowerClient
from mypy_boto3_controltower.type_defs import CreateLandingZoneOutputTypeDef
from mypy_boto3_controltower.type_defs import CreateLandingZoneInputTypeDef


session = Session()

client: ControlTowerClient = session.client("controltower")

kwargs: CreateLandingZoneInputTypeDef = {...}
result: CreateLandingZoneOutputTypeDef = client.create_landing_zone(**kwargs)
```



#### Paginator usage example

```python
# ListBaselinesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_controltower.client import ControlTowerClient
from mypy_boto3_controltower.paginator import ListBaselinesPaginator
from mypy_boto3_controltower.type_defs import ListBaselinesOutputTypeDef


session = Session()
client: ControlTowerClient = session.client("controltower")

paginator: ListBaselinesPaginator = client.get_paginator("list_baselines")
for item in paginator.paginate(...):
    item: ListBaselinesOutputTypeDef
    print(item)
```




