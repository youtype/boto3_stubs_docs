# GroundStationClient for boto3 GroundStation module

> [Index](..) > [GroundStation](.) > GroundStationClient

Auto-generated documentation for
[GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
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
[GroundStation.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("groundstation").can_paginate` method.

Boto3 documentation:
[GroundStation.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_contact

Cancels a contact with a specified contact ID.

Type annotations for `boto3.client("groundstation").cancel_contact` method.

Boto3 documentation:
[GroundStation.Client.cancel_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.cancel_contact)

Arguments mapping described in
[CancelContactRequestTypeDef](./type_defs.md#cancelcontactrequesttypedef).

Keyword-only arguments:

- `contactId`: `str` *(required)*

Returns
[ContactIdResponseResponseTypeDef](./type_defs.md#contactidresponseresponsetypedef).

### create_config

Creates a `Config` with the specified `configData` parameters.

Type annotations for `boto3.client("groundstation").create_config` method.

Boto3 documentation:
[GroundStation.Client.create_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.create_config)

Arguments mapping described in
[CreateConfigRequestTypeDef](./type_defs.md#createconfigrequesttypedef).

Keyword-only arguments:

- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
  *(required)*
- `name`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[ConfigIdResponseResponseTypeDef](./type_defs.md#configidresponseresponsetypedef).

### create_dataflow_endpoint_group

Creates a `DataflowEndpoint` group containing the specified list of
`DataflowEndpoint` objects.

Type annotations for
`boto3.client("groundstation").create_dataflow_endpoint_group` method.

Boto3 documentation:
[GroundStation.Client.create_dataflow_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.create_dataflow_endpoint_group)

Arguments mapping described in
[CreateDataflowEndpointGroupRequestTypeDef](./type_defs.md#createdataflowendpointgrouprequesttypedef).

Keyword-only arguments:

- `endpointDetails`:
  `List`\[[EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)\]
  *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[DataflowEndpointGroupIdResponseResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponseresponsetypedef).

### create_mission_profile

Creates a mission profile.

Type annotations for `boto3.client("groundstation").create_mission_profile`
method.

Boto3 documentation:
[GroundStation.Client.create_mission_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.create_mission_profile)

Arguments mapping described in
[CreateMissionProfileRequestTypeDef](./type_defs.md#createmissionprofilerequesttypedef).

Keyword-only arguments:

- `dataflowEdges`: `List`\[`List`\[`str`\]\] *(required)*
- `minimumViableContactDurationSeconds`: `int` *(required)*
- `name`: `str` *(required)*
- `trackingConfigArn`: `str` *(required)*
- `contactPostPassDurationSeconds`: `int`
- `contactPrePassDurationSeconds`: `int`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[MissionProfileIdResponseResponseTypeDef](./type_defs.md#missionprofileidresponseresponsetypedef).

### delete_config

Deletes a `Config` .

Type annotations for `boto3.client("groundstation").delete_config` method.

Boto3 documentation:
[GroundStation.Client.delete_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.delete_config)

Arguments mapping described in
[DeleteConfigRequestTypeDef](./type_defs.md#deleteconfigrequesttypedef).

Keyword-only arguments:

- `configId`: `str` *(required)*
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
  *(required)*

Returns
[ConfigIdResponseResponseTypeDef](./type_defs.md#configidresponseresponsetypedef).

### delete_dataflow_endpoint_group

Deletes a dataflow endpoint group.

Type annotations for
`boto3.client("groundstation").delete_dataflow_endpoint_group` method.

Boto3 documentation:
[GroundStation.Client.delete_dataflow_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.delete_dataflow_endpoint_group)

Arguments mapping described in
[DeleteDataflowEndpointGroupRequestTypeDef](./type_defs.md#deletedataflowendpointgrouprequesttypedef).

Keyword-only arguments:

- `dataflowEndpointGroupId`: `str` *(required)*

Returns
[DataflowEndpointGroupIdResponseResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponseresponsetypedef).

### delete_mission_profile

Deletes a mission profile.

Type annotations for `boto3.client("groundstation").delete_mission_profile`
method.

Boto3 documentation:
[GroundStation.Client.delete_mission_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.delete_mission_profile)

Arguments mapping described in
[DeleteMissionProfileRequestTypeDef](./type_defs.md#deletemissionprofilerequesttypedef).

Keyword-only arguments:

- `missionProfileId`: `str` *(required)*

Returns
[MissionProfileIdResponseResponseTypeDef](./type_defs.md#missionprofileidresponseresponsetypedef).

### describe_contact

Describes an existing contact.

Type annotations for `boto3.client("groundstation").describe_contact` method.

Boto3 documentation:
[GroundStation.Client.describe_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.describe_contact)

Arguments mapping described in
[DescribeContactRequestTypeDef](./type_defs.md#describecontactrequesttypedef).

Keyword-only arguments:

- `contactId`: `str` *(required)*

Returns
[DescribeContactResponseResponseTypeDef](./type_defs.md#describecontactresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("groundstation").generate_presigned_url`
method.

Boto3 documentation:
[GroundStation.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_config

Returns `Config` information.

Type annotations for `boto3.client("groundstation").get_config` method.

Boto3 documentation:
[GroundStation.Client.get_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_config)

Arguments mapping described in
[GetConfigRequestTypeDef](./type_defs.md#getconfigrequesttypedef).

Keyword-only arguments:

- `configId`: `str` *(required)*
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
  *(required)*

Returns
[GetConfigResponseResponseTypeDef](./type_defs.md#getconfigresponseresponsetypedef).

### get_dataflow_endpoint_group

Returns the dataflow endpoint group.

Type annotations for
`boto3.client("groundstation").get_dataflow_endpoint_group` method.

Boto3 documentation:
[GroundStation.Client.get_dataflow_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_dataflow_endpoint_group)

Arguments mapping described in
[GetDataflowEndpointGroupRequestTypeDef](./type_defs.md#getdataflowendpointgrouprequesttypedef).

Keyword-only arguments:

- `dataflowEndpointGroupId`: `str` *(required)*

Returns
[GetDataflowEndpointGroupResponseResponseTypeDef](./type_defs.md#getdataflowendpointgroupresponseresponsetypedef).

### get_minute_usage

Returns the number of minutes used by account.

Type annotations for `boto3.client("groundstation").get_minute_usage` method.

Boto3 documentation:
[GroundStation.Client.get_minute_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_minute_usage)

Arguments mapping described in
[GetMinuteUsageRequestTypeDef](./type_defs.md#getminuteusagerequesttypedef).

Keyword-only arguments:

- `month`: `int` *(required)*
- `year`: `int` *(required)*

Returns
[GetMinuteUsageResponseResponseTypeDef](./type_defs.md#getminuteusageresponseresponsetypedef).

### get_mission_profile

Returns a mission profile.

Type annotations for `boto3.client("groundstation").get_mission_profile`
method.

Boto3 documentation:
[GroundStation.Client.get_mission_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_mission_profile)

Arguments mapping described in
[GetMissionProfileRequestTypeDef](./type_defs.md#getmissionprofilerequesttypedef).

Keyword-only arguments:

- `missionProfileId`: `str` *(required)*

Returns
[GetMissionProfileResponseResponseTypeDef](./type_defs.md#getmissionprofileresponseresponsetypedef).

### get_satellite

Returns a satellite.

Type annotations for `boto3.client("groundstation").get_satellite` method.

Boto3 documentation:
[GroundStation.Client.get_satellite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_satellite)

Arguments mapping described in
[GetSatelliteRequestTypeDef](./type_defs.md#getsatelliterequesttypedef).

Keyword-only arguments:

- `satelliteId`: `str` *(required)*

Returns
[GetSatelliteResponseResponseTypeDef](./type_defs.md#getsatelliteresponseresponsetypedef).

### list_configs

Returns a list of `Config` objects.

Type annotations for `boto3.client("groundstation").list_configs` method.

Boto3 documentation:
[GroundStation.Client.list_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_configs)

Arguments mapping described in
[ListConfigsRequestTypeDef](./type_defs.md#listconfigsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListConfigsResponseResponseTypeDef](./type_defs.md#listconfigsresponseresponsetypedef).

### list_contacts

Returns a list of contacts.

Type annotations for `boto3.client("groundstation").list_contacts` method.

Boto3 documentation:
[GroundStation.Client.list_contacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_contacts)

Arguments mapping described in
[ListContactsRequestTypeDef](./type_defs.md#listcontactsrequesttypedef).

Keyword-only arguments:

- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `statusList`: `List`\[[ContactStatusType](./literals.md#contactstatustype)\]
  *(required)*
- `groundStation`: `str`
- `maxResults`: `int`
- `missionProfileArn`: `str`
- `nextToken`: `str`
- `satelliteArn`: `str`

Returns
[ListContactsResponseResponseTypeDef](./type_defs.md#listcontactsresponseresponsetypedef).

### list_dataflow_endpoint_groups

Returns a list of `DataflowEndpoint` groups.

Type annotations for
`boto3.client("groundstation").list_dataflow_endpoint_groups` method.

Boto3 documentation:
[GroundStation.Client.list_dataflow_endpoint_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_dataflow_endpoint_groups)

Arguments mapping described in
[ListDataflowEndpointGroupsRequestTypeDef](./type_defs.md#listdataflowendpointgroupsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDataflowEndpointGroupsResponseResponseTypeDef](./type_defs.md#listdataflowendpointgroupsresponseresponsetypedef).

### list_ground_stations

Returns a list of ground stations.

Type annotations for `boto3.client("groundstation").list_ground_stations`
method.

Boto3 documentation:
[GroundStation.Client.list_ground_stations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_ground_stations)

Arguments mapping described in
[ListGroundStationsRequestTypeDef](./type_defs.md#listgroundstationsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `satelliteId`: `str`

Returns
[ListGroundStationsResponseResponseTypeDef](./type_defs.md#listgroundstationsresponseresponsetypedef).

### list_mission_profiles

Returns a list of mission profiles.

Type annotations for `boto3.client("groundstation").list_mission_profiles`
method.

Boto3 documentation:
[GroundStation.Client.list_mission_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_mission_profiles)

Arguments mapping described in
[ListMissionProfilesRequestTypeDef](./type_defs.md#listmissionprofilesrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListMissionProfilesResponseResponseTypeDef](./type_defs.md#listmissionprofilesresponseresponsetypedef).

### list_satellites

Returns a list of satellites.

Type annotations for `boto3.client("groundstation").list_satellites` method.

Boto3 documentation:
[GroundStation.Client.list_satellites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_satellites)

Arguments mapping described in
[ListSatellitesRequestTypeDef](./type_defs.md#listsatellitesrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSatellitesResponseResponseTypeDef](./type_defs.md#listsatellitesresponseresponsetypedef).

### list_tags_for_resource

Returns a list of tags for a specified resource.

Type annotations for `boto3.client("groundstation").list_tags_for_resource`
method.

Boto3 documentation:
[GroundStation.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### reserve_contact

Reserves a contact using specified parameters.

Type annotations for `boto3.client("groundstation").reserve_contact` method.

Boto3 documentation:
[GroundStation.Client.reserve_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.reserve_contact)

Arguments mapping described in
[ReserveContactRequestTypeDef](./type_defs.md#reservecontactrequesttypedef).

Keyword-only arguments:

- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `groundStation`: `str` *(required)*
- `missionProfileArn`: `str` *(required)*
- `satelliteArn`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[ContactIdResponseResponseTypeDef](./type_defs.md#contactidresponseresponsetypedef).

### tag_resource

Assigns a tag to a resource.

Type annotations for `boto3.client("groundstation").tag_resource` method.

Boto3 documentation:
[GroundStation.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deassigns a resource tag.

Type annotations for `boto3.client("groundstation").untag_resource` method.

Boto3 documentation:
[GroundStation.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_config

Updates the `Config` used when scheduling contacts.

Type annotations for `boto3.client("groundstation").update_config` method.

Boto3 documentation:
[GroundStation.Client.update_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.update_config)

Arguments mapping described in
[UpdateConfigRequestTypeDef](./type_defs.md#updateconfigrequesttypedef).

Keyword-only arguments:

- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
  *(required)*
- `configId`: `str` *(required)*
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
  *(required)*
- `name`: `str` *(required)*

Returns
[ConfigIdResponseResponseTypeDef](./type_defs.md#configidresponseresponsetypedef).

### update_mission_profile

Updates a mission profile.

Type annotations for `boto3.client("groundstation").update_mission_profile`
method.

Boto3 documentation:
[GroundStation.Client.update_mission_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.update_mission_profile)

Arguments mapping described in
[UpdateMissionProfileRequestTypeDef](./type_defs.md#updatemissionprofilerequesttypedef).

Keyword-only arguments:

- `missionProfileId`: `str` *(required)*
- `contactPostPassDurationSeconds`: `int`
- `contactPrePassDurationSeconds`: `int`
- `dataflowEdges`: `List`\[`List`\[`str`\]\]
- `minimumViableContactDurationSeconds`: `int`
- `name`: `str`
- `trackingConfigArn`: `str`

Returns
[MissionProfileIdResponseResponseTypeDef](./type_defs.md#missionprofileidresponseresponsetypedef).

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
