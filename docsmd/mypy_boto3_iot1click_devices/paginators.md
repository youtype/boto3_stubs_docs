# Paginators

> [Index](../README.md) > [IoT1ClickDevicesService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IoT1ClickDevicesService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService)
    type annotations stubs module [mypy-boto3-iot1click-devices](https://pypi.org/project/mypy-boto3-iot1click-devices/).

## ListDeviceEventsPaginator

Type annotations and code completion for `#!python boto3.client("iot1click-devices").get_paginator("list_device_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Paginator.ListDeviceEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot1click_devices.paginator import ListDeviceEventsPaginator

def get_list_device_events_paginator() -> ListDeviceEventsPaginator:
    return Session().client("iot1click-devices").get_paginator("list_device_events")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot1click_devices.paginator import ListDeviceEventsPaginator

session = Session()

client = Session().client("iot1click-devices")  # (1)
paginator: ListDeviceEventsPaginator = client.get_paginator("list_device_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoT1ClickDevicesServiceClient](./client.md)
2. paginator: [ListDeviceEventsPaginator](./paginators.md#listdeviceeventspaginator)
3. item: [:material-code-braces: ListDeviceEventsResponseTypeDef](./type_defs.md#listdeviceeventsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDeviceEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DeviceId: str,
    FromTimeStamp: Union[datetime, str],
    ToTimeStamp: Union[datetime, str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDeviceEventsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDeviceEventsResponseTypeDef](./type_defs.md#listdeviceeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeviceEventsRequestListDeviceEventsPaginateTypeDef = {  # (1)
    "DeviceId": ...,
    "FromTimeStamp": ...,
    "ToTimeStamp": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeviceEventsRequestListDeviceEventsPaginateTypeDef](./type_defs.md#listdeviceeventsrequestlistdeviceeventspaginatetypedef) 
## ListDevicesPaginator

Type annotations and code completion for `#!python boto3.client("iot1click-devices").get_paginator("list_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Paginator.ListDevices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot1click_devices.paginator import ListDevicesPaginator

def get_list_devices_paginator() -> ListDevicesPaginator:
    return Session().client("iot1click-devices").get_paginator("list_devices")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot1click_devices.paginator import ListDevicesPaginator

session = Session()

client = Session().client("iot1click-devices")  # (1)
paginator: ListDevicesPaginator = client.get_paginator("list_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoT1ClickDevicesServiceClient](./client.md)
2. paginator: [ListDevicesPaginator](./paginators.md#listdevicespaginator)
3. item: [:material-code-braces: ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDevicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DeviceType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDevicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevicesRequestListDevicesPaginateTypeDef = {  # (1)
    "DeviceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevicesRequestListDevicesPaginateTypeDef](./type_defs.md#listdevicesrequestlistdevicespaginatetypedef) 
