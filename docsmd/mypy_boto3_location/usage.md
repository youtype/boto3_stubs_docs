# Examples

> [Index](../README.md) > [LocationService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#locationservice)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[location]` package installed.

Write your `LocationService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LocationServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("location")  # (1)
result = client.batch_delete_device_position_history()  # (2)
```

1. client: [LocationServiceClient](./client.md)
2. result: [:material-code-braces: BatchDeleteDevicePositionHistoryResponseTypeDef](./type_defs.md#batchdeletedevicepositionhistoryresponsetypedef)



#### Paginator usage example

```python
# ForecastGeofenceEventsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("location")  # (1)

paginator = client.get_paginator("forecast_geofence_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [ForecastGeofenceEventsPaginator](./paginators.md#forecastgeofenceeventspaginator)
3. item: [:material-code-braces: ForecastGeofenceEventsResponseTypeDef](./type_defs.md#forecastgeofenceeventsresponsetypedef)



#### Waiter usage example

```python
# JobCompletedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("location")  # (1)

waiter = client.get_waiter("job_completed")  # (2)
waiter.wait(...)
```

1. client: [LocationServiceClient](./client.md)
2. waiter: [JobCompletedWaiter](./waiters.md#jobcompletedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[location]`
or a standalone `mypy_boto3_location` package, you have to explicitly specify `client: LocationServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LocationServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.client import LocationServiceClient
from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryResponseTypeDef
from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryRequestTypeDef


session = Session()

client: LocationServiceClient = session.client("location")

kwargs: BatchDeleteDevicePositionHistoryRequestTypeDef = {...}
result: BatchDeleteDevicePositionHistoryResponseTypeDef = client.batch_delete_device_position_history(**kwargs)
```



#### Paginator usage example

```python
# ForecastGeofenceEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.client import LocationServiceClient
from mypy_boto3_location.paginator import ForecastGeofenceEventsPaginator
from mypy_boto3_location.type_defs import ForecastGeofenceEventsResponseTypeDef


session = Session()
client: LocationServiceClient = session.client("location")

paginator: ForecastGeofenceEventsPaginator = client.get_paginator("forecast_geofence_events")
for item in paginator.paginate(...):
    item: ForecastGeofenceEventsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# JobCompletedWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.client import LocationServiceClient
from mypy_boto3_location.waiter import JobCompletedWaiter

session = Session()
client: LocationServiceClient = session.client("location")

waiter: JobCompletedWaiter = client.get_waiter("job_completed")
waiter.wait(...)
```


