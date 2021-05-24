# Paginators for boto3 IoT1ClickDevicesService module

> [Index](..) > [IoT1ClickDevicesService](.) > Paginators

Auto-generated documentation for
[IoT1ClickDevicesService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService)
type annotations stubs module
[mypy_boto3_iot1click_devices](https://pypi.org/project/mypy-boto3-iot1click-devices/).

- [Paginators for boto3 IoT1ClickDevicesService module](#paginators-for-boto3-iot1clickdevicesservice-module)
  - [ListDeviceEventsPaginator](#listdeviceeventspaginator)
  - [ListDevicesPaginator](#listdevicespaginator)

## ListDeviceEventsPaginator

Type annotations for
`boto3.client("iot1click-devices").get_paginator("list_device_events")`.

Can be used directly:

```python
from mypy_boto3_iot1click_devices.paginator import ListDeviceEventsPaginator

def get_list_device_events_paginator() -> ListDeviceEventsPaginator:
    return boto3.client("iot1click-devices").get_paginator("list_device_events")
```

Boto3 documentation:
[IoT1ClickDevicesService.Paginator.ListDeviceEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Paginator.ListDeviceEvents)

Arguments for `ListDeviceEventsPaginator.paginate` method:

- `DeviceId`: `str` *(required)*
- `FromTimeStamp`: `datetime` *(required)*
- `ToTimeStamp`: `datetime` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeviceEventsPaginator.paginate` returns
`Iterator`\[[ListDeviceEventsResponseTypeDef](./type_defs.md#listdeviceeventsresponsetypedef)\].

## ListDevicesPaginator

Type annotations for
`boto3.client("iot1click-devices").get_paginator("list_devices")`.

Can be used directly:

```python
from mypy_boto3_iot1click_devices.paginator import ListDevicesPaginator

def get_list_devices_paginator() -> ListDevicesPaginator:
    return boto3.client("iot1click-devices").get_paginator("list_devices")
```

Boto3 documentation:
[IoT1ClickDevicesService.Paginator.ListDevices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Paginator.ListDevices)

Arguments for `ListDevicesPaginator.paginate` method:

- `DeviceType`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDevicesPaginator.paginate` returns
`Iterator`\[[ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)\].
