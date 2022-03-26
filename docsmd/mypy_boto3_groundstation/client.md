<a id="groundstationclient-for-boto3-groundstation-module"></a>

# GroundStationClient for boto3 GroundStation module

> [Index](../README.md) > [GroundStation](./README.md) > GroundStationClient

Auto-generated documentation for
[GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
type annotations stubs module
[mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

- [GroundStationClient for boto3 GroundStation module](#groundstationclient-for-boto3-groundstation-module)
  - [GroundStationClient](#groundstationclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="groundstationclient"></a>

## GroundStationClient

Type annotations for `boto3.client("groundstation")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_groundstation.client import GroundStationClient

def get_groundstation_client() -> GroundStationClient:
    return Session().client("groundstation")
```

Boto3 documentation:
[GroundStation.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

GroundStationClient exceptions.

Type annotations for `boto3.client("groundstation").exceptions` method.

Boto3 documentation:
[GroundStation.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("groundstation").can_paginate` method.

Boto3 documentation:
[GroundStation.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel\_contact"></a>

### cancel_contact

Cancels a contact with a specified contact ID.

Type annotations for `boto3.client("groundstation").cancel_contact` method.

Boto3 documentation:
[GroundStation.Client.cancel_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.cancel_contact)

Arguments mapping described in
[CancelContactRequestRequestTypeDef](./type_defs.md#cancelcontactrequestrequesttypedef).

Keyword-only arguments:

- `contactId`: `str` *(required)*

Returns [ContactIdResponseTypeDef](./type_defs.md#contactidresponsetypedef).

<a id="create\_config"></a>

### create_config

Creates a `Config` with the specified `configData` parameters.

Type annotations for `boto3.client("groundstation").create_config` method.

Boto3 documentation:
[GroundStation.Client.create_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.create_config)

Arguments mapping described in
[CreateConfigRequestRequestTypeDef](./type_defs.md#createconfigrequestrequesttypedef).

Keyword-only arguments:

- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
  *(required)*
- `name`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\]

Returns [ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef).

<a id="create\_dataflow\_endpoint\_group"></a>

### create_dataflow_endpoint_group

Creates a `DataflowEndpoint` group containing the specified list of
`DataflowEndpoint` objects.

Type annotations for
`boto3.client("groundstation").create_dataflow_endpoint_group` method.

Boto3 documentation:
[GroundStation.Client.create_dataflow_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.create_dataflow_endpoint_group)

Arguments mapping described in
[CreateDataflowEndpointGroupRequestRequestTypeDef](./type_defs.md#createdataflowendpointgrouprequestrequesttypedef).

Keyword-only arguments:

- `endpointDetails`:
  `Sequence`\[[EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)\]
  *(required)*
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[DataflowEndpointGroupIdResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponsetypedef).

<a id="create\_mission\_profile"></a>

### create_mission_profile

Creates a mission profile.

Type annotations for `boto3.client("groundstation").create_mission_profile`
method.

Boto3 documentation:
[GroundStation.Client.create_mission_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.create_mission_profile)

Arguments mapping described in
[CreateMissionProfileRequestRequestTypeDef](./type_defs.md#createmissionprofilerequestrequesttypedef).

Keyword-only arguments:

- `dataflowEdges`: `Sequence`\[`Sequence`\[`str`\]\] *(required)*
- `minimumViableContactDurationSeconds`: `int` *(required)*
- `name`: `str` *(required)*
- `trackingConfigArn`: `str` *(required)*
- `contactPostPassDurationSeconds`: `int`
- `contactPrePassDurationSeconds`: `int`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef).

<a id="delete\_config"></a>

### delete_config

Deletes a `Config` .

Type annotations for `boto3.client("groundstation").delete_config` method.

Boto3 documentation:
[GroundStation.Client.delete_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.delete_config)

Arguments mapping described in
[DeleteConfigRequestRequestTypeDef](./type_defs.md#deleteconfigrequestrequesttypedef).

Keyword-only arguments:

- `configId`: `str` *(required)*
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
  *(required)*

Returns [ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef).

<a id="delete\_dataflow\_endpoint\_group"></a>

### delete_dataflow_endpoint_group

Deletes a dataflow endpoint group.

Type annotations for
`boto3.client("groundstation").delete_dataflow_endpoint_group` method.

Boto3 documentation:
[GroundStation.Client.delete_dataflow_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.delete_dataflow_endpoint_group)

Arguments mapping described in
[DeleteDataflowEndpointGroupRequestRequestTypeDef](./type_defs.md#deletedataflowendpointgrouprequestrequesttypedef).

Keyword-only arguments:

- `dataflowEndpointGroupId`: `str` *(required)*

Returns
[DataflowEndpointGroupIdResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponsetypedef).

<a id="delete\_mission\_profile"></a>

### delete_mission_profile

Deletes a mission profile.

Type annotations for `boto3.client("groundstation").delete_mission_profile`
method.

Boto3 documentation:
[GroundStation.Client.delete_mission_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.delete_mission_profile)

Arguments mapping described in
[DeleteMissionProfileRequestRequestTypeDef](./type_defs.md#deletemissionprofilerequestrequesttypedef).

Keyword-only arguments:

- `missionProfileId`: `str` *(required)*

Returns
[MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef).

<a id="describe\_contact"></a>

### describe_contact

Describes an existing contact.

Type annotations for `boto3.client("groundstation").describe_contact` method.

Boto3 documentation:
[GroundStation.Client.describe_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.describe_contact)

Arguments mapping described in
[DescribeContactRequestRequestTypeDef](./type_defs.md#describecontactrequestrequesttypedef).

Keyword-only arguments:

- `contactId`: `str` *(required)*

Returns
[DescribeContactResponseTypeDef](./type_defs.md#describecontactresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("groundstation").generate_presigned_url`
method.

Boto3 documentation:
[GroundStation.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_config"></a>

### get_config

Returns `Config` information.

Type annotations for `boto3.client("groundstation").get_config` method.

Boto3 documentation:
[GroundStation.Client.get_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_config)

Arguments mapping described in
[GetConfigRequestRequestTypeDef](./type_defs.md#getconfigrequestrequesttypedef).

Keyword-only arguments:

- `configId`: `str` *(required)*
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
  *(required)*

Returns [GetConfigResponseTypeDef](./type_defs.md#getconfigresponsetypedef).

<a id="get\_dataflow\_endpoint\_group"></a>

### get_dataflow_endpoint_group

Returns the dataflow endpoint group.

Type annotations for
`boto3.client("groundstation").get_dataflow_endpoint_group` method.

Boto3 documentation:
[GroundStation.Client.get_dataflow_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_dataflow_endpoint_group)

Arguments mapping described in
[GetDataflowEndpointGroupRequestRequestTypeDef](./type_defs.md#getdataflowendpointgrouprequestrequesttypedef).

Keyword-only arguments:

- `dataflowEndpointGroupId`: `str` *(required)*

Returns
[GetDataflowEndpointGroupResponseTypeDef](./type_defs.md#getdataflowendpointgroupresponsetypedef).

<a id="get\_minute\_usage"></a>

### get_minute_usage

Returns the number of minutes used by account.

Type annotations for `boto3.client("groundstation").get_minute_usage` method.

Boto3 documentation:
[GroundStation.Client.get_minute_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_minute_usage)

Arguments mapping described in
[GetMinuteUsageRequestRequestTypeDef](./type_defs.md#getminuteusagerequestrequesttypedef).

Keyword-only arguments:

- `month`: `int` *(required)*
- `year`: `int` *(required)*

Returns
[GetMinuteUsageResponseTypeDef](./type_defs.md#getminuteusageresponsetypedef).

<a id="get\_mission\_profile"></a>

### get_mission_profile

Returns a mission profile.

Type annotations for `boto3.client("groundstation").get_mission_profile`
method.

Boto3 documentation:
[GroundStation.Client.get_mission_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_mission_profile)

Arguments mapping described in
[GetMissionProfileRequestRequestTypeDef](./type_defs.md#getmissionprofilerequestrequesttypedef).

Keyword-only arguments:

- `missionProfileId`: `str` *(required)*

Returns
[GetMissionProfileResponseTypeDef](./type_defs.md#getmissionprofileresponsetypedef).

<a id="get\_satellite"></a>

### get_satellite

Returns a satellite.

Type annotations for `boto3.client("groundstation").get_satellite` method.

Boto3 documentation:
[GroundStation.Client.get_satellite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_satellite)

Arguments mapping described in
[GetSatelliteRequestRequestTypeDef](./type_defs.md#getsatelliterequestrequesttypedef).

Keyword-only arguments:

- `satelliteId`: `str` *(required)*

Returns
[GetSatelliteResponseTypeDef](./type_defs.md#getsatelliteresponsetypedef).

<a id="list\_configs"></a>

### list_configs

Returns a list of `Config` objects.

Type annotations for `boto3.client("groundstation").list_configs` method.

Boto3 documentation:
[GroundStation.Client.list_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_configs)

Arguments mapping described in
[ListConfigsRequestRequestTypeDef](./type_defs.md#listconfigsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListConfigsResponseTypeDef](./type_defs.md#listconfigsresponsetypedef).

<a id="list\_contacts"></a>

### list_contacts

Returns a list of contacts.

Type annotations for `boto3.client("groundstation").list_contacts` method.

Boto3 documentation:
[GroundStation.Client.list_contacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_contacts)

Arguments mapping described in
[ListContactsRequestRequestTypeDef](./type_defs.md#listcontactsrequestrequesttypedef).

Keyword-only arguments:

- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `statusList`:
  `Sequence`\[[ContactStatusType](./literals.md#contactstatustype)\]
  *(required)*
- `groundStation`: `str`
- `maxResults`: `int`
- `missionProfileArn`: `str`
- `nextToken`: `str`
- `satelliteArn`: `str`

Returns
[ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef).

<a id="list\_dataflow\_endpoint\_groups"></a>

### list_dataflow_endpoint_groups

Returns a list of `DataflowEndpoint` groups.

Type annotations for
`boto3.client("groundstation").list_dataflow_endpoint_groups` method.

Boto3 documentation:
[GroundStation.Client.list_dataflow_endpoint_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_dataflow_endpoint_groups)

Arguments mapping described in
[ListDataflowEndpointGroupsRequestRequestTypeDef](./type_defs.md#listdataflowendpointgroupsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDataflowEndpointGroupsResponseTypeDef](./type_defs.md#listdataflowendpointgroupsresponsetypedef).

<a id="list\_ground\_stations"></a>

### list_ground_stations

Returns a list of ground stations.

Type annotations for `boto3.client("groundstation").list_ground_stations`
method.

Boto3 documentation:
[GroundStation.Client.list_ground_stations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_ground_stations)

Arguments mapping described in
[ListGroundStationsRequestRequestTypeDef](./type_defs.md#listgroundstationsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `satelliteId`: `str`

Returns
[ListGroundStationsResponseTypeDef](./type_defs.md#listgroundstationsresponsetypedef).

<a id="list\_mission\_profiles"></a>

### list_mission_profiles

Returns a list of mission profiles.

Type annotations for `boto3.client("groundstation").list_mission_profiles`
method.

Boto3 documentation:
[GroundStation.Client.list_mission_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_mission_profiles)

Arguments mapping described in
[ListMissionProfilesRequestRequestTypeDef](./type_defs.md#listmissionprofilesrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListMissionProfilesResponseTypeDef](./type_defs.md#listmissionprofilesresponsetypedef).

<a id="list\_satellites"></a>

### list_satellites

Returns a list of satellites.

Type annotations for `boto3.client("groundstation").list_satellites` method.

Boto3 documentation:
[GroundStation.Client.list_satellites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_satellites)

Arguments mapping described in
[ListSatellitesRequestRequestTypeDef](./type_defs.md#listsatellitesrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSatellitesResponseTypeDef](./type_defs.md#listsatellitesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Returns a list of tags for a specified resource.

Type annotations for `boto3.client("groundstation").list_tags_for_resource`
method.

Boto3 documentation:
[GroundStation.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="reserve\_contact"></a>

### reserve_contact

Reserves a contact using specified parameters.

Type annotations for `boto3.client("groundstation").reserve_contact` method.

Boto3 documentation:
[GroundStation.Client.reserve_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.reserve_contact)

Arguments mapping described in
[ReserveContactRequestRequestTypeDef](./type_defs.md#reservecontactrequestrequesttypedef).

Keyword-only arguments:

- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `groundStation`: `str` *(required)*
- `missionProfileArn`: `str` *(required)*
- `satelliteArn`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `tags`: `Mapping`\[`str`, `str`\]

Returns [ContactIdResponseTypeDef](./type_defs.md#contactidresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Assigns a tag to a resource.

Type annotations for `boto3.client("groundstation").tag_resource` method.

Boto3 documentation:
[GroundStation.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Deassigns a resource tag.

Type annotations for `boto3.client("groundstation").untag_resource` method.

Boto3 documentation:
[GroundStation.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_config"></a>

### update_config

Updates the `Config` used when scheduling contacts.

Type annotations for `boto3.client("groundstation").update_config` method.

Boto3 documentation:
[GroundStation.Client.update_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.update_config)

Arguments mapping described in
[UpdateConfigRequestRequestTypeDef](./type_defs.md#updateconfigrequestrequesttypedef).

Keyword-only arguments:

- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
  *(required)*
- `configId`: `str` *(required)*
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
  *(required)*
- `name`: `str` *(required)*

Returns [ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef).

<a id="update\_mission\_profile"></a>

### update_mission_profile

Updates a mission profile.

Type annotations for `boto3.client("groundstation").update_mission_profile`
method.

Boto3 documentation:
[GroundStation.Client.update_mission_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.update_mission_profile)

Arguments mapping described in
[UpdateMissionProfileRequestRequestTypeDef](./type_defs.md#updatemissionprofilerequestrequesttypedef).

Keyword-only arguments:

- `missionProfileId`: `str` *(required)*
- `contactPostPassDurationSeconds`: `int`
- `contactPrePassDurationSeconds`: `int`
- `dataflowEdges`: `Sequence`\[`Sequence`\[`str`\]\]
- `minimumViableContactDurationSeconds`: `int`
- `name`: `str`
- `trackingConfigArn`: `str`

Returns
[MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef).

<a id="get_paginator"></a>

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
