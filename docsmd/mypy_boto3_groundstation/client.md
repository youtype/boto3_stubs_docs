# GroundStationClient

> [Index](../README.md) > [GroundStation](./README.md) > GroundStationClient

!!! note ""

    Auto-generated documentation for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
    type annotations stubs module [mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

## GroundStationClient

Type annotations and code completion for `#!python boto3.client("groundstation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_groundstation.client import GroundStationClient

def get_groundstation_client() -> GroundStationClient:
    return Session().client("groundstation")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("groundstation").exceptions` structure.

```python title="Usage example"
client = boto3.client("groundstation")

try:
    do_something(client)
except (
    client.ClientError,
    client.DependencyException,
    client.InvalidParameterException,
    client.ResourceLimitExceededException,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_groundstation.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("groundstation").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_contact

Cancels a contact with a specified contact ID.

Type annotations and code completion for `#!python boto3.client("groundstation").cancel_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.cancel_contact)

```python title="Method definition"
def cancel_contact(
    self,
    *,
    contactId: str,
) -> ContactIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ContactIdResponseTypeDef](./type_defs.md#contactidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelContactRequestRequestTypeDef = {  # (1)
    "contactId": ...,
}

parent.cancel_contact(**kwargs)
```

1. See [:material-code-braces: CancelContactRequestRequestTypeDef](./type_defs.md#cancelcontactrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("groundstation").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_config

Creates a `Config` with the specified `configData` parameters.

Type annotations and code completion for `#!python boto3.client("groundstation").create_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.create_config)

```python title="Method definition"
def create_config(
    self,
    *,
    configData: ConfigTypeDataTypeDef,  # (1)
    name: str,
    tags: Mapping[str, str] = ...,
) -> ConfigIdResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef) 
2. See [:material-code-braces: ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConfigRequestRequestTypeDef = {  # (1)
    "configData": ...,
    "name": ...,
}

parent.create_config(**kwargs)
```

1. See [:material-code-braces: CreateConfigRequestRequestTypeDef](./type_defs.md#createconfigrequestrequesttypedef) 

### create\_dataflow\_endpoint\_group

Creates a `DataflowEndpoint` group containing the specified list of
`DataflowEndpoint` objects.

Type annotations and code completion for `#!python boto3.client("groundstation").create_dataflow_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.create_dataflow_endpoint_group)

```python title="Method definition"
def create_dataflow_endpoint_group(
    self,
    *,
    endpointDetails: Sequence[EndpointDetailsTypeDef],  # (1)
    tags: Mapping[str, str] = ...,
) -> DataflowEndpointGroupIdResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) 
2. See [:material-code-braces: DataflowEndpointGroupIdResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDataflowEndpointGroupRequestRequestTypeDef = {  # (1)
    "endpointDetails": ...,
}

parent.create_dataflow_endpoint_group(**kwargs)
```

1. See [:material-code-braces: CreateDataflowEndpointGroupRequestRequestTypeDef](./type_defs.md#createdataflowendpointgrouprequestrequesttypedef) 

### create\_mission\_profile

Creates a mission profile.

Type annotations and code completion for `#!python boto3.client("groundstation").create_mission_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.create_mission_profile)

```python title="Method definition"
def create_mission_profile(
    self,
    *,
    dataflowEdges: Sequence[Sequence[str]],
    minimumViableContactDurationSeconds: int,
    name: str,
    trackingConfigArn: str,
    contactPostPassDurationSeconds: int = ...,
    contactPrePassDurationSeconds: int = ...,
    tags: Mapping[str, str] = ...,
) -> MissionProfileIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMissionProfileRequestRequestTypeDef = {  # (1)
    "dataflowEdges": ...,
    "minimumViableContactDurationSeconds": ...,
    "name": ...,
    "trackingConfigArn": ...,
}

parent.create_mission_profile(**kwargs)
```

1. See [:material-code-braces: CreateMissionProfileRequestRequestTypeDef](./type_defs.md#createmissionprofilerequestrequesttypedef) 

### delete\_config

Deletes a `Config` .

Type annotations and code completion for `#!python boto3.client("groundstation").delete_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.delete_config)

```python title="Method definition"
def delete_config(
    self,
    *,
    configId: str,
    configType: ConfigCapabilityTypeType,  # (1)
) -> ConfigIdResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype) 
2. See [:material-code-braces: ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteConfigRequestRequestTypeDef = {  # (1)
    "configId": ...,
    "configType": ...,
}

parent.delete_config(**kwargs)
```

1. See [:material-code-braces: DeleteConfigRequestRequestTypeDef](./type_defs.md#deleteconfigrequestrequesttypedef) 

### delete\_dataflow\_endpoint\_group

Deletes a dataflow endpoint group.

Type annotations and code completion for `#!python boto3.client("groundstation").delete_dataflow_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.delete_dataflow_endpoint_group)

```python title="Method definition"
def delete_dataflow_endpoint_group(
    self,
    *,
    dataflowEndpointGroupId: str,
) -> DataflowEndpointGroupIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DataflowEndpointGroupIdResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDataflowEndpointGroupRequestRequestTypeDef = {  # (1)
    "dataflowEndpointGroupId": ...,
}

parent.delete_dataflow_endpoint_group(**kwargs)
```

1. See [:material-code-braces: DeleteDataflowEndpointGroupRequestRequestTypeDef](./type_defs.md#deletedataflowendpointgrouprequestrequesttypedef) 

### delete\_mission\_profile

Deletes a mission profile.

Type annotations and code completion for `#!python boto3.client("groundstation").delete_mission_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.delete_mission_profile)

```python title="Method definition"
def delete_mission_profile(
    self,
    *,
    missionProfileId: str,
) -> MissionProfileIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMissionProfileRequestRequestTypeDef = {  # (1)
    "missionProfileId": ...,
}

parent.delete_mission_profile(**kwargs)
```

1. See [:material-code-braces: DeleteMissionProfileRequestRequestTypeDef](./type_defs.md#deletemissionprofilerequestrequesttypedef) 

### describe\_contact

Describes an existing contact.

Type annotations and code completion for `#!python boto3.client("groundstation").describe_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.describe_contact)

```python title="Method definition"
def describe_contact(
    self,
    *,
    contactId: str,
) -> DescribeContactResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContactResponseTypeDef](./type_defs.md#describecontactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeContactRequestRequestTypeDef = {  # (1)
    "contactId": ...,
}

parent.describe_contact(**kwargs)
```

1. See [:material-code-braces: DescribeContactRequestRequestTypeDef](./type_defs.md#describecontactrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("groundstation").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_config

Returns `Config` information.

Type annotations and code completion for `#!python boto3.client("groundstation").get_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_config)

```python title="Method definition"
def get_config(
    self,
    *,
    configId: str,
    configType: ConfigCapabilityTypeType,  # (1)
) -> GetConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype) 
2. See [:material-code-braces: GetConfigResponseTypeDef](./type_defs.md#getconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConfigRequestRequestTypeDef = {  # (1)
    "configId": ...,
    "configType": ...,
}

parent.get_config(**kwargs)
```

1. See [:material-code-braces: GetConfigRequestRequestTypeDef](./type_defs.md#getconfigrequestrequesttypedef) 

### get\_dataflow\_endpoint\_group

Returns the dataflow endpoint group.

Type annotations and code completion for `#!python boto3.client("groundstation").get_dataflow_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_dataflow_endpoint_group)

```python title="Method definition"
def get_dataflow_endpoint_group(
    self,
    *,
    dataflowEndpointGroupId: str,
) -> GetDataflowEndpointGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataflowEndpointGroupResponseTypeDef](./type_defs.md#getdataflowendpointgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDataflowEndpointGroupRequestRequestTypeDef = {  # (1)
    "dataflowEndpointGroupId": ...,
}

parent.get_dataflow_endpoint_group(**kwargs)
```

1. See [:material-code-braces: GetDataflowEndpointGroupRequestRequestTypeDef](./type_defs.md#getdataflowendpointgrouprequestrequesttypedef) 

### get\_minute\_usage

Returns the number of minutes used by account.

Type annotations and code completion for `#!python boto3.client("groundstation").get_minute_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_minute_usage)

```python title="Method definition"
def get_minute_usage(
    self,
    *,
    month: int,
    year: int,
) -> GetMinuteUsageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMinuteUsageResponseTypeDef](./type_defs.md#getminuteusageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMinuteUsageRequestRequestTypeDef = {  # (1)
    "month": ...,
    "year": ...,
}

parent.get_minute_usage(**kwargs)
```

1. See [:material-code-braces: GetMinuteUsageRequestRequestTypeDef](./type_defs.md#getminuteusagerequestrequesttypedef) 

### get\_mission\_profile

Returns a mission profile.

Type annotations and code completion for `#!python boto3.client("groundstation").get_mission_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_mission_profile)

```python title="Method definition"
def get_mission_profile(
    self,
    *,
    missionProfileId: str,
) -> GetMissionProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMissionProfileResponseTypeDef](./type_defs.md#getmissionprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMissionProfileRequestRequestTypeDef = {  # (1)
    "missionProfileId": ...,
}

parent.get_mission_profile(**kwargs)
```

1. See [:material-code-braces: GetMissionProfileRequestRequestTypeDef](./type_defs.md#getmissionprofilerequestrequesttypedef) 

### get\_satellite

Returns a satellite.

Type annotations and code completion for `#!python boto3.client("groundstation").get_satellite` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.get_satellite)

```python title="Method definition"
def get_satellite(
    self,
    *,
    satelliteId: str,
) -> GetSatelliteResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSatelliteResponseTypeDef](./type_defs.md#getsatelliteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSatelliteRequestRequestTypeDef = {  # (1)
    "satelliteId": ...,
}

parent.get_satellite(**kwargs)
```

1. See [:material-code-braces: GetSatelliteRequestRequestTypeDef](./type_defs.md#getsatelliterequestrequesttypedef) 

### list\_configs

Returns a list of `Config` objects.

Type annotations and code completion for `#!python boto3.client("groundstation").list_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_configs)

```python title="Method definition"
def list_configs(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigsResponseTypeDef](./type_defs.md#listconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfigsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_configs(**kwargs)
```

1. See [:material-code-braces: ListConfigsRequestRequestTypeDef](./type_defs.md#listconfigsrequestrequesttypedef) 

### list\_contacts

Returns a list of contacts.

Type annotations and code completion for `#!python boto3.client("groundstation").list_contacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_contacts)

```python title="Method definition"
def list_contacts(
    self,
    *,
    endTime: Union[datetime, str],
    startTime: Union[datetime, str],
    statusList: Sequence[ContactStatusType],  # (1)
    groundStation: str = ...,
    maxResults: int = ...,
    missionProfileArn: str = ...,
    nextToken: str = ...,
    satelliteArn: str = ...,
) -> ListContactsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContactStatusType](./literals.md#contactstatustype) 
2. See [:material-code-braces: ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContactsRequestRequestTypeDef = {  # (1)
    "endTime": ...,
    "startTime": ...,
    "statusList": ...,
}

parent.list_contacts(**kwargs)
```

1. See [:material-code-braces: ListContactsRequestRequestTypeDef](./type_defs.md#listcontactsrequestrequesttypedef) 

### list\_dataflow\_endpoint\_groups

Returns a list of `DataflowEndpoint` groups.

Type annotations and code completion for `#!python boto3.client("groundstation").list_dataflow_endpoint_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_dataflow_endpoint_groups)

```python title="Method definition"
def list_dataflow_endpoint_groups(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDataflowEndpointGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataflowEndpointGroupsResponseTypeDef](./type_defs.md#listdataflowendpointgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataflowEndpointGroupsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_dataflow_endpoint_groups(**kwargs)
```

1. See [:material-code-braces: ListDataflowEndpointGroupsRequestRequestTypeDef](./type_defs.md#listdataflowendpointgroupsrequestrequesttypedef) 

### list\_ground\_stations

Returns a list of ground stations.

Type annotations and code completion for `#!python boto3.client("groundstation").list_ground_stations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_ground_stations)

```python title="Method definition"
def list_ground_stations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    satelliteId: str = ...,
) -> ListGroundStationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroundStationsResponseTypeDef](./type_defs.md#listgroundstationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroundStationsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_ground_stations(**kwargs)
```

1. See [:material-code-braces: ListGroundStationsRequestRequestTypeDef](./type_defs.md#listgroundstationsrequestrequesttypedef) 

### list\_mission\_profiles

Returns a list of mission profiles.

Type annotations and code completion for `#!python boto3.client("groundstation").list_mission_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_mission_profiles)

```python title="Method definition"
def list_mission_profiles(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListMissionProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMissionProfilesResponseTypeDef](./type_defs.md#listmissionprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMissionProfilesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_mission_profiles(**kwargs)
```

1. See [:material-code-braces: ListMissionProfilesRequestRequestTypeDef](./type_defs.md#listmissionprofilesrequestrequesttypedef) 

### list\_satellites

Returns a list of satellites.

Type annotations and code completion for `#!python boto3.client("groundstation").list_satellites` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_satellites)

```python title="Method definition"
def list_satellites(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSatellitesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSatellitesResponseTypeDef](./type_defs.md#listsatellitesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSatellitesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_satellites(**kwargs)
```

1. See [:material-code-braces: ListSatellitesRequestRequestTypeDef](./type_defs.md#listsatellitesrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of tags for a specified resource.

Type annotations and code completion for `#!python boto3.client("groundstation").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### reserve\_contact

Reserves a contact using specified parameters.

Type annotations and code completion for `#!python boto3.client("groundstation").reserve_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.reserve_contact)

```python title="Method definition"
def reserve_contact(
    self,
    *,
    endTime: Union[datetime, str],
    groundStation: str,
    missionProfileArn: str,
    satelliteArn: str,
    startTime: Union[datetime, str],
    tags: Mapping[str, str] = ...,
) -> ContactIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ContactIdResponseTypeDef](./type_defs.md#contactidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ReserveContactRequestRequestTypeDef = {  # (1)
    "endTime": ...,
    "groundStation": ...,
    "missionProfileArn": ...,
    "satelliteArn": ...,
    "startTime": ...,
}

parent.reserve_contact(**kwargs)
```

1. See [:material-code-braces: ReserveContactRequestRequestTypeDef](./type_defs.md#reservecontactrequestrequesttypedef) 

### tag\_resource

Assigns a tag to a resource.

Type annotations and code completion for `#!python boto3.client("groundstation").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Deassigns a resource tag.

Type annotations and code completion for `#!python boto3.client("groundstation").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_config

Updates the `Config` used when scheduling contacts.

Type annotations and code completion for `#!python boto3.client("groundstation").update_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.update_config)

```python title="Method definition"
def update_config(
    self,
    *,
    configData: ConfigTypeDataTypeDef,  # (1)
    configId: str,
    configType: ConfigCapabilityTypeType,  # (2)
    name: str,
) -> ConfigIdResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef) 
2. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype) 
3. See [:material-code-braces: ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConfigRequestRequestTypeDef = {  # (1)
    "configData": ...,
    "configId": ...,
    "configType": ...,
    "name": ...,
}

parent.update_config(**kwargs)
```

1. See [:material-code-braces: UpdateConfigRequestRequestTypeDef](./type_defs.md#updateconfigrequestrequesttypedef) 

### update\_mission\_profile

Updates a mission profile.

Type annotations and code completion for `#!python boto3.client("groundstation").update_mission_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client.update_mission_profile)

```python title="Method definition"
def update_mission_profile(
    self,
    *,
    missionProfileId: str,
    contactPostPassDurationSeconds: int = ...,
    contactPrePassDurationSeconds: int = ...,
    dataflowEdges: Sequence[Sequence[str]] = ...,
    minimumViableContactDurationSeconds: int = ...,
    name: str = ...,
    trackingConfigArn: str = ...,
) -> MissionProfileIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMissionProfileRequestRequestTypeDef = {  # (1)
    "missionProfileId": ...,
}

parent.update_mission_profile(**kwargs)
```

1. See [:material-code-braces: UpdateMissionProfileRequestRequestTypeDef](./type_defs.md#updatemissionprofilerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("groundstation").get_paginator` method with overloads.

- `client.get_paginator("list_configs")` -> [ListConfigsPaginator](./paginators.md#listconfigspaginator)
- `client.get_paginator("list_contacts")` -> [ListContactsPaginator](./paginators.md#listcontactspaginator)
- `client.get_paginator("list_dataflow_endpoint_groups")` -> [ListDataflowEndpointGroupsPaginator](./paginators.md#listdataflowendpointgroupspaginator)
- `client.get_paginator("list_ground_stations")` -> [ListGroundStationsPaginator](./paginators.md#listgroundstationspaginator)
- `client.get_paginator("list_mission_profiles")` -> [ListMissionProfilesPaginator](./paginators.md#listmissionprofilespaginator)
- `client.get_paginator("list_satellites")` -> [ListSatellitesPaginator](./paginators.md#listsatellitespaginator)



