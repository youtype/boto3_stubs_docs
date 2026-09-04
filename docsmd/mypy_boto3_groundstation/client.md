# GroundStationClient

> [Index](../README.md) > [GroundStation](./README.md) > GroundStationClient

!!! note ""

    Auto-generated documentation for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#groundstation)
    type annotations stubs module [mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

## GroundStationClient

Type annotations and code completion for `#!python boto3.client("groundstation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client)

```python
# GroundStationClient usage example

from boto3.session import Session
from mypy_boto3_groundstation.client import GroundStationClient

def get_groundstation_client() -> GroundStationClient:
    return Session().client("groundstation")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("groundstation").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("groundstation")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.DependencyException,
    client.exceptions.InvalidParameterException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceLimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_groundstation.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("groundstation").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("groundstation").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### cancel\_contact

Cancels or stops a contact with a specified contact ID based on its position in
the <a
href="https://docs.aws.amazon.com/ground-station/latest/ug/contacts.lifecycle.html">contact
lifecycle</a>.

Type annotations and code completion for `#!python boto3.client("groundstation").cancel_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/cancel_contact.html)

```python
# cancel_contact method definition

def cancel_contact(
    self,
    *,
    contactId: str,
) -> ContactIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ContactIdResponseTypeDef](./type_defs.md#contactidresponsetypedef)


```python
# cancel_contact method usage example with argument unpacking

kwargs: CancelContactRequestTypeDef = {  # (1)
    "contactId": ...,
}

parent.cancel_contact(**kwargs)
```

1. See [:material-code-braces: CancelContactRequestTypeDef](./type_defs.md#cancelcontactrequesttypedef)

### create\_config

Creates a <code>Config</code> with the specified <code>configData</code>
parameters.

Type annotations and code completion for `#!python boto3.client("groundstation").create_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/create_config.html)

```python
# create_config method definition

def create_config(
    self,
    *,
    name: str,
    configData: ConfigTypeDataTypeDef,  # (1)
    tags: Mapping[str, str] = ...,
) -> ConfigIdResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
2. See [:material-code-braces: ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef)


```python
# create_config method usage example with argument unpacking

kwargs: CreateConfigRequestTypeDef = {  # (1)
    "name": ...,
    "configData": ...,
}

parent.create_config(**kwargs)
```

1. See [:material-code-braces: CreateConfigRequestTypeDef](./type_defs.md#createconfigrequesttypedef)

### create\_dataflow\_endpoint\_group

Creates a <code>DataflowEndpoint</code> group containing the specified list of
<code> DataflowEndpoint</code> objects.

Type annotations and code completion for `#!python boto3.client("groundstation").create_dataflow_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/create_dataflow_endpoint_group.html)

```python
# create_dataflow_endpoint_group method definition

def create_dataflow_endpoint_group(
    self,
    *,
    endpointDetails: Sequence[EndpointDetailsUnionTypeDef],  # (1)
    tags: Mapping[str, str] = ...,
    contactPrePassDurationSeconds: int = ...,
    contactPostPassDurationSeconds: int = ...,
) -> DataflowEndpointGroupIdResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[EndpointDetailsUnionTypeDef]`
2. See [:material-code-braces: DataflowEndpointGroupIdResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponsetypedef)


```python
# create_dataflow_endpoint_group method usage example with argument unpacking

kwargs: CreateDataflowEndpointGroupRequestTypeDef = {  # (1)
    "endpointDetails": ...,
}

parent.create_dataflow_endpoint_group(**kwargs)
```

1. See [:material-code-braces: CreateDataflowEndpointGroupRequestTypeDef](./type_defs.md#createdataflowendpointgrouprequesttypedef)

### create\_dataflow\_endpoint\_group\_v2

Creates a <code>DataflowEndpoint</code> group containing the specified list of
Ground Station Agent based endpoints.

Type annotations and code completion for `#!python boto3.client("groundstation").create_dataflow_endpoint_group_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/create_dataflow_endpoint_group_v2.html)

```python
# create_dataflow_endpoint_group_v2 method definition

def create_dataflow_endpoint_group_v2(
    self,
    *,
    endpoints: Sequence[CreateEndpointDetailsTypeDef],  # (1)
    contactPrePassDurationSeconds: int = ...,
    contactPostPassDurationSeconds: int = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDataflowEndpointGroupV2ResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CreateEndpointDetailsTypeDef]`
2. See [:material-code-braces: CreateDataflowEndpointGroupV2ResponseTypeDef](./type_defs.md#createdataflowendpointgroupv2responsetypedef)


```python
# create_dataflow_endpoint_group_v2 method usage example with argument unpacking

kwargs: CreateDataflowEndpointGroupV2RequestTypeDef = {  # (1)
    "endpoints": ...,
}

parent.create_dataflow_endpoint_group_v2(**kwargs)
```

1. See [:material-code-braces: CreateDataflowEndpointGroupV2RequestTypeDef](./type_defs.md#createdataflowendpointgroupv2requesttypedef)

### create\_ephemeris

Create an ephemeris with your specified <a>EphemerisData</a>.

Type annotations and code completion for `#!python boto3.client("groundstation").create_ephemeris` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/create_ephemeris.html)

```python
# create_ephemeris method definition

def create_ephemeris(
    self,
    *,
    name: str,
    satelliteId: str = ...,
    enabled: bool = ...,
    priority: int = ...,
    expirationTime: TimestampTypeDef = ...,
    kmsKeyArn: str = ...,
    ephemeris: EphemerisDataTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> EphemerisIdResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EphemerisDataTypeDef](./type_defs.md#ephemerisdatatypedef)
2. See [:material-code-braces: EphemerisIdResponseTypeDef](./type_defs.md#ephemerisidresponsetypedef)


```python
# create_ephemeris method usage example with argument unpacking

kwargs: CreateEphemerisRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_ephemeris(**kwargs)
```

1. See [:material-code-braces: CreateEphemerisRequestTypeDef](./type_defs.md#createephemerisrequesttypedef)

### create\_mission\_profile

Creates a mission profile.

Type annotations and code completion for `#!python boto3.client("groundstation").create_mission_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/create_mission_profile.html)

```python
# create_mission_profile method definition

def create_mission_profile(
    self,
    *,
    name: str,
    minimumViableContactDurationSeconds: int,
    dataflowEdges: Sequence[Sequence[str]],
    trackingConfigArn: str,
    contactPrePassDurationSeconds: int = ...,
    contactPostPassDurationSeconds: int = ...,
    telemetrySinkConfigArn: str = ...,
    tags: Mapping[str, str] = ...,
    streamsKmsKey: KmsKeyTypeDef = ...,  # (1)
    streamsKmsRole: str = ...,
) -> MissionProfileIdResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KmsKeyTypeDef](./type_defs.md#kmskeytypedef)
2. See [:material-code-braces: MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef)


```python
# create_mission_profile method usage example with argument unpacking

kwargs: CreateMissionProfileRequestTypeDef = {  # (1)
    "name": ...,
    "minimumViableContactDurationSeconds": ...,
    "dataflowEdges": ...,
    "trackingConfigArn": ...,
}

parent.create_mission_profile(**kwargs)
```

1. See [:material-code-braces: CreateMissionProfileRequestTypeDef](./type_defs.md#createmissionprofilerequesttypedef)

### delete\_config

Deletes a <code>Config</code>.

Type annotations and code completion for `#!python boto3.client("groundstation").delete_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/delete_config.html)

```python
# delete_config method definition

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


```python
# delete_config method usage example with argument unpacking

kwargs: DeleteConfigRequestTypeDef = {  # (1)
    "configId": ...,
    "configType": ...,
}

parent.delete_config(**kwargs)
```

1. See [:material-code-braces: DeleteConfigRequestTypeDef](./type_defs.md#deleteconfigrequesttypedef)

### delete\_dataflow\_endpoint\_group

Deletes a dataflow endpoint group.

Type annotations and code completion for `#!python boto3.client("groundstation").delete_dataflow_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/delete_dataflow_endpoint_group.html)

```python
# delete_dataflow_endpoint_group method definition

def delete_dataflow_endpoint_group(
    self,
    *,
    dataflowEndpointGroupId: str,
) -> DataflowEndpointGroupIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DataflowEndpointGroupIdResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponsetypedef)


```python
# delete_dataflow_endpoint_group method usage example with argument unpacking

kwargs: DeleteDataflowEndpointGroupRequestTypeDef = {  # (1)
    "dataflowEndpointGroupId": ...,
}

parent.delete_dataflow_endpoint_group(**kwargs)
```

1. See [:material-code-braces: DeleteDataflowEndpointGroupRequestTypeDef](./type_defs.md#deletedataflowendpointgrouprequesttypedef)

### delete\_ephemeris

Delete an ephemeris.

Type annotations and code completion for `#!python boto3.client("groundstation").delete_ephemeris` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/delete_ephemeris.html)

```python
# delete_ephemeris method definition

def delete_ephemeris(
    self,
    *,
    ephemerisId: str,
) -> EphemerisIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EphemerisIdResponseTypeDef](./type_defs.md#ephemerisidresponsetypedef)


```python
# delete_ephemeris method usage example with argument unpacking

kwargs: DeleteEphemerisRequestTypeDef = {  # (1)
    "ephemerisId": ...,
}

parent.delete_ephemeris(**kwargs)
```

1. See [:material-code-braces: DeleteEphemerisRequestTypeDef](./type_defs.md#deleteephemerisrequesttypedef)

### delete\_mission\_profile

Deletes a mission profile.

Type annotations and code completion for `#!python boto3.client("groundstation").delete_mission_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/delete_mission_profile.html)

```python
# delete_mission_profile method definition

def delete_mission_profile(
    self,
    *,
    missionProfileId: str,
) -> MissionProfileIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef)


```python
# delete_mission_profile method usage example with argument unpacking

kwargs: DeleteMissionProfileRequestTypeDef = {  # (1)
    "missionProfileId": ...,
}

parent.delete_mission_profile(**kwargs)
```

1. See [:material-code-braces: DeleteMissionProfileRequestTypeDef](./type_defs.md#deletemissionprofilerequesttypedef)

### describe\_contact

Describes an existing contact.

Type annotations and code completion for `#!python boto3.client("groundstation").describe_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/describe_contact.html)

```python
# describe_contact method definition

def describe_contact(
    self,
    *,
    contactId: str,
) -> DescribeContactResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContactResponseTypeDef](./type_defs.md#describecontactresponsetypedef)


```python
# describe_contact method usage example with argument unpacking

kwargs: DescribeContactRequestTypeDef = {  # (1)
    "contactId": ...,
}

parent.describe_contact(**kwargs)
```

1. See [:material-code-braces: DescribeContactRequestTypeDef](./type_defs.md#describecontactrequesttypedef)

### describe\_contact\_version

Describes a specific version of a contact.

Type annotations and code completion for `#!python boto3.client("groundstation").describe_contact_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/describe_contact_version.html)

```python
# describe_contact_version method definition

def describe_contact_version(
    self,
    *,
    contactId: str,
    versionId: int,
) -> DescribeContactVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContactVersionResponseTypeDef](./type_defs.md#describecontactversionresponsetypedef)


```python
# describe_contact_version method usage example with argument unpacking

kwargs: DescribeContactVersionRequestTypeDef = {  # (1)
    "contactId": ...,
    "versionId": ...,
}

parent.describe_contact_version(**kwargs)
```

1. See [:material-code-braces: DescribeContactVersionRequestTypeDef](./type_defs.md#describecontactversionrequesttypedef)

### describe\_ephemeris

Retrieve information about an existing ephemeris.

Type annotations and code completion for `#!python boto3.client("groundstation").describe_ephemeris` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/describe_ephemeris.html)

```python
# describe_ephemeris method definition

def describe_ephemeris(
    self,
    *,
    ephemerisId: str,
) -> DescribeEphemerisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEphemerisResponseTypeDef](./type_defs.md#describeephemerisresponsetypedef)


```python
# describe_ephemeris method usage example with argument unpacking

kwargs: DescribeEphemerisRequestTypeDef = {  # (1)
    "ephemerisId": ...,
}

parent.describe_ephemeris(**kwargs)
```

1. See [:material-code-braces: DescribeEphemerisRequestTypeDef](./type_defs.md#describeephemerisrequesttypedef)

### get\_agent\_configuration

<note> <p> For use by AWS Ground Station Agent and shouldn't be called directly.

Type annotations and code completion for `#!python boto3.client("groundstation").get_agent_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/get_agent_configuration.html)

```python
# get_agent_configuration method definition

def get_agent_configuration(
    self,
    *,
    agentId: str,
) -> GetAgentConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentConfigurationResponseTypeDef](./type_defs.md#getagentconfigurationresponsetypedef)


```python
# get_agent_configuration method usage example with argument unpacking

kwargs: GetAgentConfigurationRequestTypeDef = {  # (1)
    "agentId": ...,
}

parent.get_agent_configuration(**kwargs)
```

1. See [:material-code-braces: GetAgentConfigurationRequestTypeDef](./type_defs.md#getagentconfigurationrequesttypedef)

### get\_agent\_task\_response\_url

<note> <p> For use by AWS Ground Station Agent and shouldn't be called directly.

Type annotations and code completion for `#!python boto3.client("groundstation").get_agent_task_response_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/get_agent_task_response_url.html)

```python
# get_agent_task_response_url method definition

def get_agent_task_response_url(
    self,
    *,
    agentId: str,
    taskId: str,
) -> GetAgentTaskResponseUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentTaskResponseUrlResponseTypeDef](./type_defs.md#getagenttaskresponseurlresponsetypedef)


```python
# get_agent_task_response_url method usage example with argument unpacking

kwargs: GetAgentTaskResponseUrlRequestTypeDef = {  # (1)
    "agentId": ...,
    "taskId": ...,
}

parent.get_agent_task_response_url(**kwargs)
```

1. See [:material-code-braces: GetAgentTaskResponseUrlRequestTypeDef](./type_defs.md#getagenttaskresponseurlrequesttypedef)

### get\_config

Returns <code>Config</code> information.

Type annotations and code completion for `#!python boto3.client("groundstation").get_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/get_config.html)

```python
# get_config method definition

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


```python
# get_config method usage example with argument unpacking

kwargs: GetConfigRequestTypeDef = {  # (1)
    "configId": ...,
    "configType": ...,
}

parent.get_config(**kwargs)
```

1. See [:material-code-braces: GetConfigRequestTypeDef](./type_defs.md#getconfigrequesttypedef)

### get\_dataflow\_endpoint\_group

Returns the dataflow endpoint group.

Type annotations and code completion for `#!python boto3.client("groundstation").get_dataflow_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/get_dataflow_endpoint_group.html)

```python
# get_dataflow_endpoint_group method definition

def get_dataflow_endpoint_group(
    self,
    *,
    dataflowEndpointGroupId: str,
) -> GetDataflowEndpointGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataflowEndpointGroupResponseTypeDef](./type_defs.md#getdataflowendpointgroupresponsetypedef)


```python
# get_dataflow_endpoint_group method usage example with argument unpacking

kwargs: GetDataflowEndpointGroupRequestTypeDef = {  # (1)
    "dataflowEndpointGroupId": ...,
}

parent.get_dataflow_endpoint_group(**kwargs)
```

1. See [:material-code-braces: GetDataflowEndpointGroupRequestTypeDef](./type_defs.md#getdataflowendpointgrouprequesttypedef)

### get\_minute\_usage

Returns the number of reserved minutes used by account.

Type annotations and code completion for `#!python boto3.client("groundstation").get_minute_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/get_minute_usage.html)

```python
# get_minute_usage method definition

def get_minute_usage(
    self,
    *,
    month: int,
    year: int,
) -> GetMinuteUsageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMinuteUsageResponseTypeDef](./type_defs.md#getminuteusageresponsetypedef)


```python
# get_minute_usage method usage example with argument unpacking

kwargs: GetMinuteUsageRequestTypeDef = {  # (1)
    "month": ...,
    "year": ...,
}

parent.get_minute_usage(**kwargs)
```

1. See [:material-code-braces: GetMinuteUsageRequestTypeDef](./type_defs.md#getminuteusagerequesttypedef)

### get\_mission\_profile

Returns a mission profile.

Type annotations and code completion for `#!python boto3.client("groundstation").get_mission_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/get_mission_profile.html)

```python
# get_mission_profile method definition

def get_mission_profile(
    self,
    *,
    missionProfileId: str,
) -> GetMissionProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMissionProfileResponseTypeDef](./type_defs.md#getmissionprofileresponsetypedef)


```python
# get_mission_profile method usage example with argument unpacking

kwargs: GetMissionProfileRequestTypeDef = {  # (1)
    "missionProfileId": ...,
}

parent.get_mission_profile(**kwargs)
```

1. See [:material-code-braces: GetMissionProfileRequestTypeDef](./type_defs.md#getmissionprofilerequesttypedef)

### get\_satellite

Returns a satellite.

Type annotations and code completion for `#!python boto3.client("groundstation").get_satellite` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/get_satellite.html)

```python
# get_satellite method definition

def get_satellite(
    self,
    *,
    satelliteId: str,
) -> GetSatelliteResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSatelliteResponseTypeDef](./type_defs.md#getsatelliteresponsetypedef)


```python
# get_satellite method usage example with argument unpacking

kwargs: GetSatelliteRequestTypeDef = {  # (1)
    "satelliteId": ...,
}

parent.get_satellite(**kwargs)
```

1. See [:material-code-braces: GetSatelliteRequestTypeDef](./type_defs.md#getsatelliterequesttypedef)

### list\_antennas

Returns a list of antennas at a specified ground station.

Type annotations and code completion for `#!python boto3.client("groundstation").list_antennas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/list_antennas.html)

```python
# list_antennas method definition

def list_antennas(
    self,
    *,
    groundStationId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAntennasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAntennasResponseTypeDef](./type_defs.md#listantennasresponsetypedef)


```python
# list_antennas method usage example with argument unpacking

kwargs: ListAntennasRequestTypeDef = {  # (1)
    "groundStationId": ...,
}

parent.list_antennas(**kwargs)
```

1. See [:material-code-braces: ListAntennasRequestTypeDef](./type_defs.md#listantennasrequesttypedef)

### list\_configs

Returns a list of <code>Config</code> objects.

Type annotations and code completion for `#!python boto3.client("groundstation").list_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/list_configs.html)

```python
# list_configs method definition

def list_configs(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigsResponseTypeDef](./type_defs.md#listconfigsresponsetypedef)


```python
# list_configs method usage example with argument unpacking

kwargs: ListConfigsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_configs(**kwargs)
```

1. See [:material-code-braces: ListConfigsRequestTypeDef](./type_defs.md#listconfigsrequesttypedef)

### list\_contact\_versions

Returns a list of versions for a specified contact.

Type annotations and code completion for `#!python boto3.client("groundstation").list_contact_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/list_contact_versions.html)

```python
# list_contact_versions method definition

def list_contact_versions(
    self,
    *,
    contactId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListContactVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContactVersionsResponseTypeDef](./type_defs.md#listcontactversionsresponsetypedef)


```python
# list_contact_versions method usage example with argument unpacking

kwargs: ListContactVersionsRequestTypeDef = {  # (1)
    "contactId": ...,
}

parent.list_contact_versions(**kwargs)
```

1. See [:material-code-braces: ListContactVersionsRequestTypeDef](./type_defs.md#listcontactversionsrequesttypedef)

### list\_contacts

Returns a list of contacts.

Type annotations and code completion for `#!python boto3.client("groundstation").list_contacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/list_contacts.html)

```python
# list_contacts method definition

def list_contacts(
    self,
    *,
    statusList: Sequence[ContactStatusType],  # (1)
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    maxResults: int = ...,
    nextToken: str = ...,
    groundStation: str = ...,
    satelliteArn: str = ...,
    missionProfileArn: str = ...,
    ephemeris: EphemerisFilterTypeDef = ...,  # (2)
) -> ListContactsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ContactStatusType]`
2. See [:material-code-braces: EphemerisFilterTypeDef](./type_defs.md#ephemerisfiltertypedef)
3. See [:material-code-braces: ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef)


```python
# list_contacts method usage example with argument unpacking

kwargs: ListContactsRequestTypeDef = {  # (1)
    "statusList": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.list_contacts(**kwargs)
```

1. See [:material-code-braces: ListContactsRequestTypeDef](./type_defs.md#listcontactsrequesttypedef)

### list\_dataflow\_endpoint\_groups

Returns a list of <code>DataflowEndpoint</code> groups.

Type annotations and code completion for `#!python boto3.client("groundstation").list_dataflow_endpoint_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/list_dataflow_endpoint_groups.html)

```python
# list_dataflow_endpoint_groups method definition

def list_dataflow_endpoint_groups(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDataflowEndpointGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataflowEndpointGroupsResponseTypeDef](./type_defs.md#listdataflowendpointgroupsresponsetypedef)


```python
# list_dataflow_endpoint_groups method usage example with argument unpacking

kwargs: ListDataflowEndpointGroupsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_dataflow_endpoint_groups(**kwargs)
```

1. See [:material-code-braces: ListDataflowEndpointGroupsRequestTypeDef](./type_defs.md#listdataflowendpointgroupsrequesttypedef)

### list\_ephemerides

List your existing ephemerides.

Type annotations and code completion for `#!python boto3.client("groundstation").list_ephemerides` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/list_ephemerides.html)

```python
# list_ephemerides method definition

def list_ephemerides(
    self,
    *,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    satelliteId: str = ...,
    ephemerisType: EphemerisTypeType = ...,  # (1)
    statusList: Sequence[EphemerisStatusType] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEphemeridesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EphemerisTypeType](./literals.md#ephemeristypetype)
2. See `Sequence[EphemerisStatusType]`
3. See [:material-code-braces: ListEphemeridesResponseTypeDef](./type_defs.md#listephemeridesresponsetypedef)


```python
# list_ephemerides method usage example with argument unpacking

kwargs: ListEphemeridesRequestTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
}

parent.list_ephemerides(**kwargs)
```

1. See [:material-code-braces: ListEphemeridesRequestTypeDef](./type_defs.md#listephemeridesrequesttypedef)

### list\_ground\_station\_reservations

Returns a list of reservations for a specified ground station.

Type annotations and code completion for `#!python boto3.client("groundstation").list_ground_station_reservations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/list_ground_station_reservations.html)

```python
# list_ground_station_reservations method definition

def list_ground_station_reservations(
    self,
    *,
    groundStationId: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    reservationTypes: Sequence[ReservationTypeType] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListGroundStationReservationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ReservationTypeType]`
2. See [:material-code-braces: ListGroundStationReservationsResponseTypeDef](./type_defs.md#listgroundstationreservationsresponsetypedef)


```python
# list_ground_station_reservations method usage example with argument unpacking

kwargs: ListGroundStationReservationsRequestTypeDef = {  # (1)
    "groundStationId": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.list_ground_station_reservations(**kwargs)
```

1. See [:material-code-braces: ListGroundStationReservationsRequestTypeDef](./type_defs.md#listgroundstationreservationsrequesttypedef)

### list\_ground\_stations

Returns a list of ground stations.

Type annotations and code completion for `#!python boto3.client("groundstation").list_ground_stations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/list_ground_stations.html)

```python
# list_ground_stations method definition

def list_ground_stations(
    self,
    *,
    satelliteId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListGroundStationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroundStationsResponseTypeDef](./type_defs.md#listgroundstationsresponsetypedef)


```python
# list_ground_stations method usage example with argument unpacking

kwargs: ListGroundStationsRequestTypeDef = {  # (1)
    "satelliteId": ...,
}

parent.list_ground_stations(**kwargs)
```

1. See [:material-code-braces: ListGroundStationsRequestTypeDef](./type_defs.md#listgroundstationsrequesttypedef)

### list\_mission\_profiles

Returns a list of mission profiles.

Type annotations and code completion for `#!python boto3.client("groundstation").list_mission_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/list_mission_profiles.html)

```python
# list_mission_profiles method definition

def list_mission_profiles(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListMissionProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMissionProfilesResponseTypeDef](./type_defs.md#listmissionprofilesresponsetypedef)


```python
# list_mission_profiles method usage example with argument unpacking

kwargs: ListMissionProfilesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_mission_profiles(**kwargs)
```

1. See [:material-code-braces: ListMissionProfilesRequestTypeDef](./type_defs.md#listmissionprofilesrequesttypedef)

### list\_satellites

Returns a list of satellites.

Type annotations and code completion for `#!python boto3.client("groundstation").list_satellites` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/list_satellites.html)

```python
# list_satellites method definition

def list_satellites(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSatellitesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSatellitesResponseTypeDef](./type_defs.md#listsatellitesresponsetypedef)


```python
# list_satellites method usage example with argument unpacking

kwargs: ListSatellitesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_satellites(**kwargs)
```

1. See [:material-code-braces: ListSatellitesRequestTypeDef](./type_defs.md#listsatellitesrequesttypedef)

### list\_tags\_for\_resource

Returns a list of tags for a specified resource.

Type annotations and code completion for `#!python boto3.client("groundstation").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### register\_agent

<note> <p> For use by AWS Ground Station Agent and shouldn't be called directly.

Type annotations and code completion for `#!python boto3.client("groundstation").register_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/register_agent.html)

```python
# register_agent method definition

def register_agent(
    self,
    *,
    discoveryData: DiscoveryDataTypeDef,  # (1)
    agentDetails: AgentDetailsTypeDef,  # (2)
    tags: Mapping[str, str] = ...,
) -> RegisterAgentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DiscoveryDataTypeDef](./type_defs.md#discoverydatatypedef)
2. See [:material-code-braces: AgentDetailsTypeDef](./type_defs.md#agentdetailstypedef)
3. See [:material-code-braces: RegisterAgentResponseTypeDef](./type_defs.md#registeragentresponsetypedef)


```python
# register_agent method usage example with argument unpacking

kwargs: RegisterAgentRequestTypeDef = {  # (1)
    "discoveryData": ...,
    "agentDetails": ...,
}

parent.register_agent(**kwargs)
```

1. See [:material-code-braces: RegisterAgentRequestTypeDef](./type_defs.md#registeragentrequesttypedef)

### reserve\_contact

Reserves a contact using specified parameters.

Type annotations and code completion for `#!python boto3.client("groundstation").reserve_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/reserve_contact.html)

```python
# reserve_contact method definition

def reserve_contact(
    self,
    *,
    missionProfileArn: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    groundStation: str,
    satelliteArn: str = ...,
    tags: Mapping[str, str] = ...,
    trackingOverrides: TrackingOverridesTypeDef = ...,  # (1)
) -> ContactIdResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TrackingOverridesTypeDef](./type_defs.md#trackingoverridestypedef)
2. See [:material-code-braces: ContactIdResponseTypeDef](./type_defs.md#contactidresponsetypedef)


```python
# reserve_contact method usage example with argument unpacking

kwargs: ReserveContactRequestTypeDef = {  # (1)
    "missionProfileArn": ...,
    "startTime": ...,
    "endTime": ...,
    "groundStation": ...,
}

parent.reserve_contact(**kwargs)
```

1. See [:material-code-braces: ReserveContactRequestTypeDef](./type_defs.md#reservecontactrequesttypedef)

### tag\_resource

Assigns a tag to a resource.

Type annotations and code completion for `#!python boto3.client("groundstation").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deassigns a resource tag.

Type annotations and code completion for `#!python boto3.client("groundstation").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_agent\_status

<note> <p> For use by AWS Ground Station Agent and shouldn't be called directly.

Type annotations and code completion for `#!python boto3.client("groundstation").update_agent_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/update_agent_status.html)

```python
# update_agent_status method definition

def update_agent_status(
    self,
    *,
    agentId: str,
    taskId: str,
    aggregateStatus: AggregateStatusTypeDef,  # (1)
    componentStatuses: Sequence[ComponentStatusDataTypeDef],  # (2)
) -> UpdateAgentStatusResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AggregateStatusTypeDef](./type_defs.md#aggregatestatustypedef)
2. See `Sequence[ComponentStatusDataTypeDef]`
3. See [:material-code-braces: UpdateAgentStatusResponseTypeDef](./type_defs.md#updateagentstatusresponsetypedef)


```python
# update_agent_status method usage example with argument unpacking

kwargs: UpdateAgentStatusRequestTypeDef = {  # (1)
    "agentId": ...,
    "taskId": ...,
    "aggregateStatus": ...,
    "componentStatuses": ...,
}

parent.update_agent_status(**kwargs)
```

1. See [:material-code-braces: UpdateAgentStatusRequestTypeDef](./type_defs.md#updateagentstatusrequesttypedef)

### update\_config

Updates the <code>Config</code> used when scheduling contacts.

Type annotations and code completion for `#!python boto3.client("groundstation").update_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/update_config.html)

```python
# update_config method definition

def update_config(
    self,
    *,
    configId: str,
    name: str,
    configType: ConfigCapabilityTypeType,  # (1)
    configData: ConfigTypeDataTypeDef,  # (2)
) -> ConfigIdResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
2. See [:material-code-braces: ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
3. See [:material-code-braces: ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef)


```python
# update_config method usage example with argument unpacking

kwargs: UpdateConfigRequestTypeDef = {  # (1)
    "configId": ...,
    "name": ...,
    "configType": ...,
    "configData": ...,
}

parent.update_config(**kwargs)
```

1. See [:material-code-braces: UpdateConfigRequestTypeDef](./type_defs.md#updateconfigrequesttypedef)

### update\_contact

Updates a specific contact.

Type annotations and code completion for `#!python boto3.client("groundstation").update_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/update_contact.html)

```python
# update_contact method definition

def update_contact(
    self,
    *,
    contactId: str,
    clientToken: str = ...,
    trackingOverrides: TrackingOverridesTypeDef = ...,  # (1)
    satelliteArn: str = ...,
) -> UpdateContactResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TrackingOverridesTypeDef](./type_defs.md#trackingoverridestypedef)
2. See [:material-code-braces: UpdateContactResponseTypeDef](./type_defs.md#updatecontactresponsetypedef)


```python
# update_contact method usage example with argument unpacking

kwargs: UpdateContactRequestTypeDef = {  # (1)
    "contactId": ...,
}

parent.update_contact(**kwargs)
```

1. See [:material-code-braces: UpdateContactRequestTypeDef](./type_defs.md#updatecontactrequesttypedef)

### update\_ephemeris

Update an existing ephemeris.

Type annotations and code completion for `#!python boto3.client("groundstation").update_ephemeris` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/update_ephemeris.html)

```python
# update_ephemeris method definition

def update_ephemeris(
    self,
    *,
    ephemerisId: str,
    enabled: bool,
    name: str = ...,
    priority: int = ...,
) -> EphemerisIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EphemerisIdResponseTypeDef](./type_defs.md#ephemerisidresponsetypedef)


```python
# update_ephemeris method usage example with argument unpacking

kwargs: UpdateEphemerisRequestTypeDef = {  # (1)
    "ephemerisId": ...,
    "enabled": ...,
}

parent.update_ephemeris(**kwargs)
```

1. See [:material-code-braces: UpdateEphemerisRequestTypeDef](./type_defs.md#updateephemerisrequesttypedef)

### update\_mission\_profile

Updates a mission profile.

Type annotations and code completion for `#!python boto3.client("groundstation").update_mission_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/client/update_mission_profile.html)

```python
# update_mission_profile method definition

def update_mission_profile(
    self,
    *,
    missionProfileId: str,
    name: str = ...,
    contactPrePassDurationSeconds: int = ...,
    contactPostPassDurationSeconds: int = ...,
    minimumViableContactDurationSeconds: int = ...,
    dataflowEdges: Sequence[Sequence[str]] = ...,
    trackingConfigArn: str = ...,
    telemetrySinkConfigArn: str = ...,
    streamsKmsKey: KmsKeyTypeDef = ...,  # (1)
    streamsKmsRole: str = ...,
) -> MissionProfileIdResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KmsKeyTypeDef](./type_defs.md#kmskeytypedef)
2. See [:material-code-braces: MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef)


```python
# update_mission_profile method usage example with argument unpacking

kwargs: UpdateMissionProfileRequestTypeDef = {  # (1)
    "missionProfileId": ...,
}

parent.update_mission_profile(**kwargs)
```

1. See [:material-code-braces: UpdateMissionProfileRequestTypeDef](./type_defs.md#updatemissionprofilerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("groundstation").get_paginator` method with overloads.

- `client.get_paginator("list_antennas")` -> [ListAntennasPaginator](./paginators.md#listantennaspaginator)
- `client.get_paginator("list_configs")` -> [ListConfigsPaginator](./paginators.md#listconfigspaginator)
- `client.get_paginator("list_contact_versions")` -> [ListContactVersionsPaginator](./paginators.md#listcontactversionspaginator)
- `client.get_paginator("list_contacts")` -> [ListContactsPaginator](./paginators.md#listcontactspaginator)
- `client.get_paginator("list_dataflow_endpoint_groups")` -> [ListDataflowEndpointGroupsPaginator](./paginators.md#listdataflowendpointgroupspaginator)
- `client.get_paginator("list_ephemerides")` -> [ListEphemeridesPaginator](./paginators.md#listephemeridespaginator)
- `client.get_paginator("list_ground_station_reservations")` -> [ListGroundStationReservationsPaginator](./paginators.md#listgroundstationreservationspaginator)
- `client.get_paginator("list_ground_stations")` -> [ListGroundStationsPaginator](./paginators.md#listgroundstationspaginator)
- `client.get_paginator("list_mission_profiles")` -> [ListMissionProfilesPaginator](./paginators.md#listmissionprofilespaginator)
- `client.get_paginator("list_satellites")` -> [ListSatellitesPaginator](./paginators.md#listsatellitespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("groundstation").get_waiter` method with overloads.

- `client.get_waiter("contact_scheduled")` -> [ContactScheduledWaiter](./waiters.md#contactscheduledwaiter)
- `client.get_waiter("contact_updated")` -> [ContactUpdatedWaiter](./waiters.md#contactupdatedwaiter)

