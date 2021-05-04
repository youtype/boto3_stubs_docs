# Paginators for boto3 GroundStation module

> [Index](../README.md) > [GroundStation](./README.md) > Paginators

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#paginatorconfigtypedef)

`ListConfigsPaginator.paginate` returns
`Iterator`\[[ListConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#listconfigsresponsetypedef)\].

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
- `statusList`:
  `List`\[[ContactStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#contactstatus)\]
  *(required)*
- `groundStation`: `str`
- `missionProfileArn`: `str`
- `satelliteArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#paginatorconfigtypedef)

`ListContactsPaginator.paginate` returns
`Iterator`\[[ListContactsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#listcontactsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#paginatorconfigtypedef)

`ListDataflowEndpointGroupsPaginator.paginate` returns
`Iterator`\[[ListDataflowEndpointGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#listdataflowendpointgroupsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#paginatorconfigtypedef)

`ListGroundStationsPaginator.paginate` returns
`Iterator`\[[ListGroundStationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#listgroundstationsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#paginatorconfigtypedef)

`ListMissionProfilesPaginator.paginate` returns
`Iterator`\[[ListMissionProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#listmissionprofilesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#paginatorconfigtypedef)

`ListSatellitesPaginator.paginate` returns
`Iterator`\[[ListSatellitesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#listsatellitesresponsetypedef)\].
