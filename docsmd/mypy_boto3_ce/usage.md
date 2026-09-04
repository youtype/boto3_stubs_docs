# Examples

> [Index](../README.md) > [CostExplorer](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#costexplorer)
    type annotations stubs module [mypy-boto3-ce](https://pypi.org/project/mypy-boto3-ce/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ce]` package installed.

Write your `CostExplorer` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CostExplorerClient usage example

from boto3.session import Session


session = Session()

client = session.client("ce")  # (1)
result = client.create_anomaly_monitor()  # (2)
```

1. client: [CostExplorerClient](./client.md)
2. result: [:material-code-braces: CreateAnomalyMonitorResponseTypeDef](./type_defs.md#createanomalymonitorresponsetypedef)



#### Paginator usage example

```python
# GetAnomaliesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ce")  # (1)

paginator = client.get_paginator("get_anomalies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetAnomaliesPaginator](./paginators.md#getanomaliespaginator)
3. item: [:material-code-braces: GetAnomaliesResponseTypeDef](./type_defs.md#getanomaliesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[ce]`
or a standalone `mypy_boto3_ce` package, you have to explicitly specify `client: CostExplorerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CostExplorerClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.client import CostExplorerClient
from mypy_boto3_ce.type_defs import CreateAnomalyMonitorResponseTypeDef
from mypy_boto3_ce.type_defs import CreateAnomalyMonitorRequestTypeDef


session = Session()

client: CostExplorerClient = session.client("ce")

kwargs: CreateAnomalyMonitorRequestTypeDef = {...}
result: CreateAnomalyMonitorResponseTypeDef = client.create_anomaly_monitor(**kwargs)
```



#### Paginator usage example

```python
# GetAnomaliesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.client import CostExplorerClient
from mypy_boto3_ce.paginator import GetAnomaliesPaginator
from mypy_boto3_ce.type_defs import GetAnomaliesResponseTypeDef


session = Session()
client: CostExplorerClient = session.client("ce")

paginator: GetAnomaliesPaginator = client.get_paginator("get_anomalies")
for item in paginator.paginate(...):
    item: GetAnomaliesResponseTypeDef
    print(item)
```




