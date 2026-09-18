# Examples

> [Index](../README.md) > [PrometheusService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#prometheusservice)
    type annotations stubs module [mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[amp]` package installed.

Write your `PrometheusService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PrometheusServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("amp")  # (1)
result = client.create_alert_manager_definition()  # (2)
```

1. client: [PrometheusServiceClient](./client.md)
2. result: [:material-code-braces: CreateAlertManagerDefinitionResponseTypeDef](./type_defs.md#createalertmanagerdefinitionresponsetypedef)



#### Paginator usage example

```python
# ListAnomalyDetectorsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("amp")  # (1)

paginator = client.get_paginator("list_anomaly_detectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PrometheusServiceClient](./client.md)
2. paginator: [ListAnomalyDetectorsPaginator](./paginators.md#listanomalydetectorspaginator)
3. item: [:material-code-braces: ListAnomalyDetectorsResponseTypeDef](./type_defs.md#listanomalydetectorsresponsetypedef)



#### Waiter usage example

```python
# AnomalyDetectorActiveWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("amp")  # (1)

waiter = client.get_waiter("anomaly_detector_active")  # (2)
waiter.wait(...)
```

1. client: [PrometheusServiceClient](./client.md)
2. waiter: [AnomalyDetectorActiveWaiter](./waiters.md#anomalydetectoractivewaiter)


### Explicit type annotations

With `boto3-stubs-lite[amp]`
or a standalone `mypy_boto3_amp` package, you have to explicitly specify `client: PrometheusServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PrometheusServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_amp.client import PrometheusServiceClient
from mypy_boto3_amp.type_defs import CreateAlertManagerDefinitionResponseTypeDef
from mypy_boto3_amp.type_defs import CreateAlertManagerDefinitionRequestTypeDef


session = Session()

client: PrometheusServiceClient = session.client("amp")

kwargs: CreateAlertManagerDefinitionRequestTypeDef = {...}
result: CreateAlertManagerDefinitionResponseTypeDef = client.create_alert_manager_definition(**kwargs)
```



#### Paginator usage example

```python
# ListAnomalyDetectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amp.client import PrometheusServiceClient
from mypy_boto3_amp.paginator import ListAnomalyDetectorsPaginator
from mypy_boto3_amp.type_defs import ListAnomalyDetectorsResponseTypeDef


session = Session()
client: PrometheusServiceClient = session.client("amp")

paginator: ListAnomalyDetectorsPaginator = client.get_paginator("list_anomaly_detectors")
for item in paginator.paginate(...):
    item: ListAnomalyDetectorsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# AnomalyDetectorActiveWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_amp.client import PrometheusServiceClient
from mypy_boto3_amp.waiter import AnomalyDetectorActiveWaiter

session = Session()
client: PrometheusServiceClient = session.client("amp")

waiter: AnomalyDetectorActiveWaiter = client.get_waiter("anomaly_detector_active")
waiter.wait(...)
```


