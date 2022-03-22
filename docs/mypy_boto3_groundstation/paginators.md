<a id="paginators-for-boto3-groundstation-module"></a>

# Paginators for boto3 GroundStation module

> [Index](../README.md) > [GroundStation](./README.md) > Paginators

Auto-generated documentation for
[GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
type annotations stubs module
[mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

- [Paginators for boto3 GroundStation module](#paginators-for-boto3-groundstation-module)
  - [ListConfigsPaginator](#listconfigspaginator)
  - [ListContactsPaginator](#listcontactspaginator)
  - [ListDataflowEndpointGroupsPaginator](#listdataflowendpointgroupspaginator)
  - [ListGroundStationsPaginator](#listgroundstationspaginator)
  - [ListMissionProfilesPaginator](#listmissionprofilespaginator)
  - [ListSatellitesPaginator](#listsatellitespaginator)

<a id="listconfigspaginator"></a>

## ListConfigsPaginator

Type annotations for
`boto3.client("groundstation").get_paginator("list_configs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_groundstation.paginator import ListConfigsPaginator

def get_list_configs_paginator() -> ListConfigsPaginator:
    return Session().client("groundstation").get_paginator("list_configs")
```

Boto3 documentation:
[GroundStation.Paginator.ListConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Paginator.ListConfigs)

Arguments for `ListConfigsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListConfigsPaginator.paginate` returns
`_PageIterator`\[[ListConfigsResponseTypeDef](./type_defs.md#listconfigsresponsetypedef)\].

<a id="listcontactspaginator"></a>

## ListContactsPaginator

Type annotations for
`boto3.client("groundstation").get_paginator("list_contacts")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_groundstation.paginator import ListContactsPaginator

def get_list_contacts_paginator() -> ListContactsPaginator:
    return Session().client("groundstation").get_paginator("list_contacts")
```

Boto3 documentation:
[GroundStation.Paginator.ListContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Paginator.ListContacts)

Arguments for `ListContactsPaginator.paginate` method:

- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `statusList`:
  `Sequence`\[[ContactStatusType](./literals.md#contactstatustype)\]
  *(required)*
- `groundStation`: `str`
- `missionProfileArn`: `str`
- `satelliteArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListContactsPaginator.paginate` returns
`_PageIterator`\[[ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef)\].

<a id="listdataflowendpointgroupspaginator"></a>

## ListDataflowEndpointGroupsPaginator

Type annotations for
`boto3.client("groundstation").get_paginator("list_dataflow_endpoint_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_groundstation.paginator import ListDataflowEndpointGroupsPaginator

def get_list_dataflow_endpoint_groups_paginator() -> ListDataflowEndpointGroupsPaginator:
    return Session().client("groundstation").get_paginator("list_dataflow_endpoint_groups")
```

Boto3 documentation:
[GroundStation.Paginator.ListDataflowEndpointGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Paginator.ListDataflowEndpointGroups)

Arguments for `ListDataflowEndpointGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDataflowEndpointGroupsPaginator.paginate` returns
`_PageIterator`\[[ListDataflowEndpointGroupsResponseTypeDef](./type_defs.md#listdataflowendpointgroupsresponsetypedef)\].

<a id="listgroundstationspaginator"></a>

## ListGroundStationsPaginator

Type annotations for
`boto3.client("groundstation").get_paginator("list_ground_stations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_groundstation.paginator import ListGroundStationsPaginator

def get_list_ground_stations_paginator() -> ListGroundStationsPaginator:
    return Session().client("groundstation").get_paginator("list_ground_stations")
```

Boto3 documentation:
[GroundStation.Paginator.ListGroundStations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Paginator.ListGroundStations)

Arguments for `ListGroundStationsPaginator.paginate` method:

- `satelliteId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGroundStationsPaginator.paginate` returns
`_PageIterator`\[[ListGroundStationsResponseTypeDef](./type_defs.md#listgroundstationsresponsetypedef)\].

<a id="listmissionprofilespaginator"></a>

## ListMissionProfilesPaginator

Type annotations for
`boto3.client("groundstation").get_paginator("list_mission_profiles")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_groundstation.paginator import ListMissionProfilesPaginator

def get_list_mission_profiles_paginator() -> ListMissionProfilesPaginator:
    return Session().client("groundstation").get_paginator("list_mission_profiles")
```

Boto3 documentation:
[GroundStation.Paginator.ListMissionProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Paginator.ListMissionProfiles)

Arguments for `ListMissionProfilesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMissionProfilesPaginator.paginate` returns
`_PageIterator`\[[ListMissionProfilesResponseTypeDef](./type_defs.md#listmissionprofilesresponsetypedef)\].

<a id="listsatellitespaginator"></a>

## ListSatellitesPaginator

Type annotations for
`boto3.client("groundstation").get_paginator("list_satellites")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_groundstation.paginator import ListSatellitesPaginator

def get_list_satellites_paginator() -> ListSatellitesPaginator:
    return Session().client("groundstation").get_paginator("list_satellites")
```

Boto3 documentation:
[GroundStation.Paginator.ListSatellites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Paginator.ListSatellites)

Arguments for `ListSatellitesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSatellitesPaginator.paginate` returns
`_PageIterator`\[[ListSatellitesResponseTypeDef](./type_defs.md#listsatellitesresponsetypedef)\].
