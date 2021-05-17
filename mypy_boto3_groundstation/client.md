# GroundStationClient for boto3 GroundStation module

> [Index](..) > [GroundStation](.) > GroundStationClient

Auto-generated documentation for
[GroundStation](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation)
type annotations stubs module
[mypy_boto3_groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

- [GroundStationClient for boto3 GroundStation module](#groundstationclient-for-boto3-groundstation-module)
  - [GroundStationClient](#groundstationclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [cancel_contact](#cancel_contact)
    - [create_config](#create_config)
    - [create_dataflow_endpoint_group](#create_dataflow_endpoint_group)
    - [create_mission_profile](#create_mission_profile)
    - [delete_config](#delete_config)
    - [delete_dataflow_endpoint_group](#delete_dataflow_endpoint_group)
    - [delete_mission_profile](#delete_mission_profile)
    - [describe_contact](#describe_contact)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_config](#get_config)
    - [get_dataflow_endpoint_group](#get_dataflow_endpoint_group)
    - [get_minute_usage](#get_minute_usage)
    - [get_mission_profile](#get_mission_profile)
    - [get_satellite](#get_satellite)
    - [list_configs](#list_configs)
    - [list_contacts](#list_contacts)
    - [list_dataflow_endpoint_groups](#list_dataflow_endpoint_groups)
    - [list_ground_stations](#list_ground_stations)
    - [list_mission_profiles](#list_mission_profiles)
    - [list_satellites](#list_satellites)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [reserve_contact](#reserve_contact)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_config](#update_config)
    - [update_mission_profile](#update_mission_profile)
    - [get_paginator](#get_paginator)

## GroundStationClient

Type annotations for `boto3.client("groundstation")`

Can be used directly:

```python
from mypy_boto3_groundstation.client import GroundStationClient

def get_groundstation_client() -> GroundStationClient:
    return boto3.client("groundstation")
```

Boto3 documentation:
[GroundStation.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_groundstation.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.DependencyException`
- `Exceptions.InvalidParameterException`
- `Exceptions.ResourceLimitExceededException`
- `Exceptions.ResourceNotFoundException`

## Methods

### can_paginate

Type annotations for `boto3.client("groundstation").can_paginate` method.

Boto3 documentation:
[GroundStation.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_contact

Type annotations for `boto3.client("groundstation").cancel_contact` method.

Boto3 documentation:
[GroundStation.Client.cancel_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.cancel_contact)

Arguments:

- `contactId`: `str` *(required)*

Returns [ContactIdResponseTypeDef](./type_defs.md#contactidresponsetypedef).

### create_config

Type annotations for `boto3.client("groundstation").create_config` method.

Boto3 documentation:
[GroundStation.Client.create_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.create_config)

Arguments:

- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
  *(required)*
- `name`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns [ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef).

### create_dataflow_endpoint_group

Type annotations for
`boto3.client("groundstation").create_dataflow_endpoint_group` method.

Boto3 documentation:
[GroundStation.Client.create_dataflow_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.create_dataflow_endpoint_group)

Arguments:

- `endpointDetails`:
  `List`\[[EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)\]
  *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[DataflowEndpointGroupIdResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponsetypedef).

### create_mission_profile

Type annotations for `boto3.client("groundstation").create_mission_profile`
method.

Boto3 documentation:
[GroundStation.Client.create_mission_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.create_mission_profile)

Arguments:

- `dataflowEdges`: `List`\[`List`\[`str`\]\] *(required)*
- `minimumViableContactDurationSeconds`: `int` *(required)*
- `name`: `str` *(required)*
- `trackingConfigArn`: `str` *(required)*
- `contactPostPassDurationSeconds`: `int`
- `contactPrePassDurationSeconds`: `int`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef).

### delete_config

Type annotations for `boto3.client("groundstation").delete_config` method.

Boto3 documentation:
[GroundStation.Client.delete_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.delete_config)

Arguments:

- `configId`: `str` *(required)*
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
  *(required)*

Returns [ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef).

### delete_dataflow_endpoint_group

Type annotations for
`boto3.client("groundstation").delete_dataflow_endpoint_group` method.

Boto3 documentation:
[GroundStation.Client.delete_dataflow_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.delete_dataflow_endpoint_group)

Arguments:

- `dataflowEndpointGroupId`: `str` *(required)*

Returns
[DataflowEndpointGroupIdResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponsetypedef).

### delete_mission_profile

Type annotations for `boto3.client("groundstation").delete_mission_profile`
method.

Boto3 documentation:
[GroundStation.Client.delete_mission_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.delete_mission_profile)

Arguments:

- `missionProfileId`: `str` *(required)*

Returns
[MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef).

### describe_contact

Type annotations for `boto3.client("groundstation").describe_contact` method.

Boto3 documentation:
[GroundStation.Client.describe_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.describe_contact)

Arguments:

- `contactId`: `str` *(required)*

Returns
[DescribeContactResponseTypeDef](./type_defs.md#describecontactresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("groundstation").generate_presigned_url`
method.

Boto3 documentation:
[GroundStation.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_config

Type annotations for `boto3.client("groundstation").get_config` method.

Boto3 documentation:
[GroundStation.Client.get_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.get_config)

Arguments:

- `configId`: `str` *(required)*
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
  *(required)*

Returns [GetConfigResponseTypeDef](./type_defs.md#getconfigresponsetypedef).

### get_dataflow_endpoint_group

Type annotations for
`boto3.client("groundstation").get_dataflow_endpoint_group` method.

Boto3 documentation:
[GroundStation.Client.get_dataflow_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.get_dataflow_endpoint_group)

Arguments:

- `dataflowEndpointGroupId`: `str` *(required)*

Returns
[GetDataflowEndpointGroupResponseTypeDef](./type_defs.md#getdataflowendpointgroupresponsetypedef).

### get_minute_usage

Type annotations for `boto3.client("groundstation").get_minute_usage` method.

Boto3 documentation:
[GroundStation.Client.get_minute_usage](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.get_minute_usage)

Arguments:

- `month`: `int` *(required)*
- `year`: `int` *(required)*

Returns
[GetMinuteUsageResponseTypeDef](./type_defs.md#getminuteusageresponsetypedef).

### get_mission_profile

Type annotations for `boto3.client("groundstation").get_mission_profile`
method.

Boto3 documentation:
[GroundStation.Client.get_mission_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.get_mission_profile)

Arguments:

- `missionProfileId`: `str` *(required)*

Returns
[GetMissionProfileResponseTypeDef](./type_defs.md#getmissionprofileresponsetypedef).

### get_satellite

Type annotations for `boto3.client("groundstation").get_satellite` method.

Boto3 documentation:
[GroundStation.Client.get_satellite](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.get_satellite)

Arguments:

- `satelliteId`: `str` *(required)*

Returns
[GetSatelliteResponseTypeDef](./type_defs.md#getsatelliteresponsetypedef).

### list_configs

Type annotations for `boto3.client("groundstation").list_configs` method.

Boto3 documentation:
[GroundStation.Client.list_configs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.list_configs)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListConfigsResponseTypeDef](./type_defs.md#listconfigsresponsetypedef).

### list_contacts

Type annotations for `boto3.client("groundstation").list_contacts` method.

Boto3 documentation:
[GroundStation.Client.list_contacts](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.list_contacts)

Arguments:

- `endTime`: `datetime` *(required)*
- `startTime`: `datetime` *(required)*
- `statusList`: `List`\[[ContactStatusType](./literals.md#contactstatustype)\]
  *(required)*
- `groundStation`: `str`
- `maxResults`: `int`
- `missionProfileArn`: `str`
- `nextToken`: `str`
- `satelliteArn`: `str`

Returns
[ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef).

### list_dataflow_endpoint_groups

Type annotations for
`boto3.client("groundstation").list_dataflow_endpoint_groups` method.

Boto3 documentation:
[GroundStation.Client.list_dataflow_endpoint_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.list_dataflow_endpoint_groups)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDataflowEndpointGroupsResponseTypeDef](./type_defs.md#listdataflowendpointgroupsresponsetypedef).

### list_ground_stations

Type annotations for `boto3.client("groundstation").list_ground_stations`
method.

Boto3 documentation:
[GroundStation.Client.list_ground_stations](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.list_ground_stations)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `satelliteId`: `str`

Returns
[ListGroundStationsResponseTypeDef](./type_defs.md#listgroundstationsresponsetypedef).

### list_mission_profiles

Type annotations for `boto3.client("groundstation").list_mission_profiles`
method.

Boto3 documentation:
[GroundStation.Client.list_mission_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.list_mission_profiles)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListMissionProfilesResponseTypeDef](./type_defs.md#listmissionprofilesresponsetypedef).

### list_satellites

Type annotations for `boto3.client("groundstation").list_satellites` method.

Boto3 documentation:
[GroundStation.Client.list_satellites](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.list_satellites)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSatellitesResponseTypeDef](./type_defs.md#listsatellitesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("groundstation").list_tags_for_resource`
method.

Boto3 documentation:
[GroundStation.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### reserve_contact

Type annotations for `boto3.client("groundstation").reserve_contact` method.

Boto3 documentation:
[GroundStation.Client.reserve_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.reserve_contact)

Arguments:

- `endTime`: `datetime` *(required)*
- `groundStation`: `str` *(required)*
- `missionProfileArn`: `str` *(required)*
- `satelliteArn`: `str` *(required)*
- `startTime`: `datetime` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns [ContactIdResponseTypeDef](./type_defs.md#contactidresponsetypedef).

### tag_resource

Type annotations for `boto3.client("groundstation").tag_resource` method.

Boto3 documentation:
[GroundStation.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("groundstation").untag_resource` method.

Boto3 documentation:
[GroundStation.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_config

Type annotations for `boto3.client("groundstation").update_config` method.

Boto3 documentation:
[GroundStation.Client.update_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.update_config)

Arguments:

- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
  *(required)*
- `configId`: `str` *(required)*
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
  *(required)*
- `name`: `str` *(required)*

Returns [ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef).

### update_mission_profile

Type annotations for `boto3.client("groundstation").update_mission_profile`
method.

Boto3 documentation:
[GroundStation.Client.update_mission_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/groundstation.html#GroundStation.Client.update_mission_profile)

Arguments:

- `missionProfileId`: `str` *(required)*
- `contactPostPassDurationSeconds`: `int`
- `contactPrePassDurationSeconds`: `int`
- `dataflowEdges`: `List`\[`List`\[`str`\]\]
- `minimumViableContactDurationSeconds`: `int`
- `name`: `str`
- `trackingConfigArn`: `str`

Returns
[MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef).

### get_paginator

Type annotations for `boto3.client("groundstation").get_paginator` method with
overloads.

- `client.get_paginator("list_configs")` ->
  [ListConfigsPaginator](./paginators.md#listconfigspaginator)
- `client.get_paginator("list_contacts")` ->
  [ListContactsPaginator](./paginators.md#listcontactspaginator)
- `client.get_paginator("list_dataflow_endpoint_groups")` ->
  [ListDataflowEndpointGroupsPaginator](./paginators.md#listdataflowendpointgroupspaginator)
- `client.get_paginator("list_ground_stations")` ->
  [ListGroundStationsPaginator](./paginators.md#listgroundstationspaginator)
- `client.get_paginator("list_mission_profiles")` ->
  [ListMissionProfilesPaginator](./paginators.md#listmissionprofilespaginator)
- `client.get_paginator("list_satellites")` ->
  [ListSatellitesPaginator](./paginators.md#listsatellitespaginator)
