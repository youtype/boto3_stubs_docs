# Paginators for boto3 GroundStation module

> [Index](..) > [GroundStation](.) > Paginators

Auto-generated documentation for
[GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
type annotations stubs module
[mypy_boto3_groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

- [Paginators for boto3 GroundStation module](#paginators-for-boto3-groundstation-module)
  - [ListConfigsPaginator](#listconfigspaginator)
  - [ListContactsPaginator](#listcontactspaginator)
  - [ListDataflowEndpointGroupsPaginator](#listdataflowendpointgroupspaginator)
  - [ListGroundStationsPaginator](#listgroundstationspaginator)
  - [ListMissionProfilesPaginator](#listmissionprofilespaginator)
  - [ListSatellitesPaginator](#listsatellitespaginator)

## ListConfigsPaginator

Type annotations for
`boto3.client("groundstation").get_paginator("list_configs")`.

Can be used directly:

```python
from mypy_boto3_groundstation.paginator import ListConfigsPaginator

def get_list_configs_paginator() -> ListConfigsPaginator:
    return boto3.client("groundstation").get_paginator("list_configs")
```

Boto3 documentation:
[GroundStation.Paginator.ListConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Paginator.ListConfigs)

Arguments for `ListConfigsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListConfigsPaginator.paginate` returns
`Iterator`\[[ListConfigsResponseTypeDef](./type_defs.md#listconfigsresponsetypedef)\].

## ListContactsPaginator

Type annotations for
`boto3.client("groundstation").get_paginator("list_contacts")`.

Can be used directly:

```python
from mypy_boto3_groundstation.paginator import ListContactsPaginator

def get_list_contacts_paginator() -> ListContactsPaginator:
    return boto3.client("groundstation").get_paginator("list_contacts")
```

Boto3 documentation:
[GroundStation.Paginator.ListContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Paginator.ListContacts)

Arguments for `ListContactsPaginator.paginate` method:

- `endTime`: `datetime` *(required)*
- `startTime`: `datetime` *(required)*
- `statusList`: `List`\[[ContactStatus](./literals.md#contactstatus)\]
  *(required)*
- `groundStation`: `str`
- `missionProfileArn`: `str`
- `satelliteArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListContactsPaginator.paginate` returns
`Iterator`\[[ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef)\].

## ListDataflowEndpointGroupsPaginator

Type annotations for
`boto3.client("groundstation").get_paginator("list_dataflow_endpoint_groups")`.

Can be used directly:

```python
from mypy_boto3_groundstation.paginator import ListDataflowEndpointGroupsPaginator

def get_list_dataflow_endpoint_groups_paginator() -> ListDataflowEndpointGroupsPaginator:
    return boto3.client("groundstation").get_paginator("list_dataflow_endpoint_groups")
```

Boto3 documentation:
[GroundStation.Paginator.ListDataflowEndpointGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Paginator.ListDataflowEndpointGroups)

Arguments for `ListDataflowEndpointGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDataflowEndpointGroupsPaginator.paginate` returns
`Iterator`\[[ListDataflowEndpointGroupsResponseTypeDef](./type_defs.md#listdataflowendpointgroupsresponsetypedef)\].

## ListGroundStationsPaginator

Type annotations for
`boto3.client("groundstation").get_paginator("list_ground_stations")`.

Can be used directly:

```python
from mypy_boto3_groundstation.paginator import ListGroundStationsPaginator

def get_list_ground_stations_paginator() -> ListGroundStationsPaginator:
    return boto3.client("groundstation").get_paginator("list_ground_stations")
```

Boto3 documentation:
[GroundStation.Paginator.ListGroundStations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Paginator.ListGroundStations)

Arguments for `ListGroundStationsPaginator.paginate` method:

- `satelliteId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGroundStationsPaginator.paginate` returns
`Iterator`\[[ListGroundStationsResponseTypeDef](./type_defs.md#listgroundstationsresponsetypedef)\].

## ListMissionProfilesPaginator

Type annotations for
`boto3.client("groundstation").get_paginator("list_mission_profiles")`.

Can be used directly:

```python
from mypy_boto3_groundstation.paginator import ListMissionProfilesPaginator

def get_list_mission_profiles_paginator() -> ListMissionProfilesPaginator:
    return boto3.client("groundstation").get_paginator("list_mission_profiles")
```

Boto3 documentation:
[GroundStation.Paginator.ListMissionProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Paginator.ListMissionProfiles)

Arguments for `ListMissionProfilesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMissionProfilesPaginator.paginate` returns
`Iterator`\[[ListMissionProfilesResponseTypeDef](./type_defs.md#listmissionprofilesresponsetypedef)\].

## ListSatellitesPaginator

Type annotations for
`boto3.client("groundstation").get_paginator("list_satellites")`.

Can be used directly:

```python
from mypy_boto3_groundstation.paginator import ListSatellitesPaginator

def get_list_satellites_paginator() -> ListSatellitesPaginator:
    return boto3.client("groundstation").get_paginator("list_satellites")
```

Boto3 documentation:
[GroundStation.Paginator.ListSatellites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Paginator.ListSatellites)

Arguments for `ListSatellitesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSatellitesPaginator.paginate` returns
`Iterator`\[[ListSatellitesResponseTypeDef](./type_defs.md#listsatellitesresponsetypedef)\].
