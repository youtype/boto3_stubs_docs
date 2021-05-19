# Paginators for boto3 MediaLive module

> [Index](..) > [MediaLive](.) > Paginators

Auto-generated documentation for
[MediaLive](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/medialive.html#MediaLive)
type annotations stubs module
[mypy_boto3_medialive](https://pypi.org/project/mypy-boto3-medialive/).

- [Paginators for boto3 MediaLive module](#paginators-for-boto3-medialive-module)
  - [DescribeSchedulePaginator](#describeschedulepaginator)
  - [ListChannelsPaginator](#listchannelspaginator)
  - [ListInputDeviceTransfersPaginator](#listinputdevicetransferspaginator)
  - [ListInputDevicesPaginator](#listinputdevicespaginator)
  - [ListInputSecurityGroupsPaginator](#listinputsecuritygroupspaginator)
  - [ListInputsPaginator](#listinputspaginator)
  - [ListMultiplexProgramsPaginator](#listmultiplexprogramspaginator)
  - [ListMultiplexesPaginator](#listmultiplexespaginator)
  - [ListOfferingsPaginator](#listofferingspaginator)
  - [ListReservationsPaginator](#listreservationspaginator)

## DescribeSchedulePaginator

Type annotations for
`boto3.client("medialive").get_paginator("describe_schedule")`.

Can be used directly:

```python
from mypy_boto3_medialive.paginator import DescribeSchedulePaginator

def get_describe_schedule_paginator() -> DescribeSchedulePaginator:
    return boto3.client("medialive").get_paginator("describe_schedule")
```

Boto3 documentation:
[MediaLive.Paginator.DescribeSchedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/medialive.html#MediaLive.Paginator.DescribeSchedule)

Arguments for `DescribeSchedulePaginator.paginate` method:

- `ChannelId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSchedulePaginator.paginate` returns
`Iterator`\[[DescribeScheduleResponseTypeDef](./type_defs.md#describescheduleresponsetypedef)\].

## ListChannelsPaginator

Type annotations for
`boto3.client("medialive").get_paginator("list_channels")`.

Can be used directly:

```python
from mypy_boto3_medialive.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return boto3.client("medialive").get_paginator("list_channels")
```

Boto3 documentation:
[MediaLive.Paginator.ListChannels](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/medialive.html#MediaLive.Paginator.ListChannels)

Arguments for `ListChannelsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListChannelsPaginator.paginate` returns
`Iterator`\[[ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)\].

## ListInputDeviceTransfersPaginator

Type annotations for
`boto3.client("medialive").get_paginator("list_input_device_transfers")`.

Can be used directly:

```python
from mypy_boto3_medialive.paginator import ListInputDeviceTransfersPaginator

def get_list_input_device_transfers_paginator() -> ListInputDeviceTransfersPaginator:
    return boto3.client("medialive").get_paginator("list_input_device_transfers")
```

Boto3 documentation:
[MediaLive.Paginator.ListInputDeviceTransfers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/medialive.html#MediaLive.Paginator.ListInputDeviceTransfers)

Arguments for `ListInputDeviceTransfersPaginator.paginate` method:

- `TransferType`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInputDeviceTransfersPaginator.paginate` returns
`Iterator`\[[ListInputDeviceTransfersResponseTypeDef](./type_defs.md#listinputdevicetransfersresponsetypedef)\].

## ListInputDevicesPaginator

Type annotations for
`boto3.client("medialive").get_paginator("list_input_devices")`.

Can be used directly:

```python
from mypy_boto3_medialive.paginator import ListInputDevicesPaginator

def get_list_input_devices_paginator() -> ListInputDevicesPaginator:
    return boto3.client("medialive").get_paginator("list_input_devices")
```

Boto3 documentation:
[MediaLive.Paginator.ListInputDevices](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/medialive.html#MediaLive.Paginator.ListInputDevices)

Arguments for `ListInputDevicesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInputDevicesPaginator.paginate` returns
`Iterator`\[[ListInputDevicesResponseTypeDef](./type_defs.md#listinputdevicesresponsetypedef)\].

## ListInputSecurityGroupsPaginator

Type annotations for
`boto3.client("medialive").get_paginator("list_input_security_groups")`.

Can be used directly:

```python
from mypy_boto3_medialive.paginator import ListInputSecurityGroupsPaginator

def get_list_input_security_groups_paginator() -> ListInputSecurityGroupsPaginator:
    return boto3.client("medialive").get_paginator("list_input_security_groups")
```

Boto3 documentation:
[MediaLive.Paginator.ListInputSecurityGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/medialive.html#MediaLive.Paginator.ListInputSecurityGroups)

Arguments for `ListInputSecurityGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInputSecurityGroupsPaginator.paginate` returns
`Iterator`\[[ListInputSecurityGroupsResponseTypeDef](./type_defs.md#listinputsecuritygroupsresponsetypedef)\].

## ListInputsPaginator

Type annotations for `boto3.client("medialive").get_paginator("list_inputs")`.

Can be used directly:

```python
from mypy_boto3_medialive.paginator import ListInputsPaginator

def get_list_inputs_paginator() -> ListInputsPaginator:
    return boto3.client("medialive").get_paginator("list_inputs")
```

Boto3 documentation:
[MediaLive.Paginator.ListInputs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/medialive.html#MediaLive.Paginator.ListInputs)

Arguments for `ListInputsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInputsPaginator.paginate` returns
`Iterator`\[[ListInputsResponseTypeDef](./type_defs.md#listinputsresponsetypedef)\].

## ListMultiplexProgramsPaginator

Type annotations for
`boto3.client("medialive").get_paginator("list_multiplex_programs")`.

Can be used directly:

```python
from mypy_boto3_medialive.paginator import ListMultiplexProgramsPaginator

def get_list_multiplex_programs_paginator() -> ListMultiplexProgramsPaginator:
    return boto3.client("medialive").get_paginator("list_multiplex_programs")
```

Boto3 documentation:
[MediaLive.Paginator.ListMultiplexPrograms](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/medialive.html#MediaLive.Paginator.ListMultiplexPrograms)

Arguments for `ListMultiplexProgramsPaginator.paginate` method:

- `MultiplexId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMultiplexProgramsPaginator.paginate` returns
`Iterator`\[[ListMultiplexProgramsResponseTypeDef](./type_defs.md#listmultiplexprogramsresponsetypedef)\].

## ListMultiplexesPaginator

Type annotations for
`boto3.client("medialive").get_paginator("list_multiplexes")`.

Can be used directly:

```python
from mypy_boto3_medialive.paginator import ListMultiplexesPaginator

def get_list_multiplexes_paginator() -> ListMultiplexesPaginator:
    return boto3.client("medialive").get_paginator("list_multiplexes")
```

Boto3 documentation:
[MediaLive.Paginator.ListMultiplexes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/medialive.html#MediaLive.Paginator.ListMultiplexes)

Arguments for `ListMultiplexesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMultiplexesPaginator.paginate` returns
`Iterator`\[[ListMultiplexesResponseTypeDef](./type_defs.md#listmultiplexesresponsetypedef)\].

## ListOfferingsPaginator

Type annotations for
`boto3.client("medialive").get_paginator("list_offerings")`.

Can be used directly:

```python
from mypy_boto3_medialive.paginator import ListOfferingsPaginator

def get_list_offerings_paginator() -> ListOfferingsPaginator:
    return boto3.client("medialive").get_paginator("list_offerings")
```

Boto3 documentation:
[MediaLive.Paginator.ListOfferings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/medialive.html#MediaLive.Paginator.ListOfferings)

Arguments for `ListOfferingsPaginator.paginate` method:

- `ChannelClass`: `str`
- `ChannelConfiguration`: `str`
- `Codec`: `str`
- `Duration`: `str`
- `MaximumBitrate`: `str`
- `MaximumFramerate`: `str`
- `Resolution`: `str`
- `ResourceType`: `str`
- `SpecialFeature`: `str`
- `VideoQuality`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOfferingsPaginator.paginate` returns
`Iterator`\[[ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef)\].

## ListReservationsPaginator

Type annotations for
`boto3.client("medialive").get_paginator("list_reservations")`.

Can be used directly:

```python
from mypy_boto3_medialive.paginator import ListReservationsPaginator

def get_list_reservations_paginator() -> ListReservationsPaginator:
    return boto3.client("medialive").get_paginator("list_reservations")
```

Boto3 documentation:
[MediaLive.Paginator.ListReservations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/medialive.html#MediaLive.Paginator.ListReservations)

Arguments for `ListReservationsPaginator.paginate` method:

- `ChannelClass`: `str`
- `Codec`: `str`
- `MaximumBitrate`: `str`
- `MaximumFramerate`: `str`
- `Resolution`: `str`
- `ResourceType`: `str`
- `SpecialFeature`: `str`
- `VideoQuality`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListReservationsPaginator.paginate` returns
`Iterator`\[[ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef)\].
