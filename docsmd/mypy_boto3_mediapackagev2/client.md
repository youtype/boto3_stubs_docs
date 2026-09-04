# Mediapackagev2Client

> [Index](../README.md) > [Mediapackagev2](./README.md) > Mediapackagev2Client

!!! note ""

    Auto-generated documentation for [Mediapackagev2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2.html#mediapackagev2)
    type annotations stubs module [mypy-boto3-mediapackagev2](https://pypi.org/project/mypy-boto3-mediapackagev2/).

## Mediapackagev2Client

Type annotations and code completion for `#!python boto3.client("mediapackagev2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2.html#Mediapackagev2.Client)

```python
# Mediapackagev2Client usage example

from boto3.session import Session
from mypy_boto3_mediapackagev2.client import Mediapackagev2Client

def get_mediapackagev2_client() -> Mediapackagev2Client:
    return Session().client("mediapackagev2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediapackagev2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mediapackagev2")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mediapackagev2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mediapackagev2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mediapackagev2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/generate_presigned_url.html)

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


### cancel\_harvest\_job

Cancels an in-progress harvest job.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").cancel_harvest_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/cancel_harvest_job.html)

```python
# cancel_harvest_job method definition

def cancel_harvest_job(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    HarvestJobName: str,
    ETag: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# cancel_harvest_job method usage example with argument unpacking

kwargs: CancelHarvestJobRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
    "OriginEndpointName": ...,
    "HarvestJobName": ...,
}

parent.cancel_harvest_job(**kwargs)
```

1. See [:material-code-braces: CancelHarvestJobRequestTypeDef](./type_defs.md#cancelharvestjobrequesttypedef)

### create\_channel

Create a channel to start receiving content streams.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/create_channel.html)

```python
# create_channel method definition

def create_channel(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    ClientToken: str = ...,
    InputType: InputTypeType = ...,  # (1)
    Description: str = ...,
    InputSwitchConfiguration: InputSwitchConfigurationTypeDef = ...,  # (2)
    OutputHeaderConfiguration: OutputHeaderConfigurationTypeDef = ...,  # (3)
    OutputLockingMode: OutputLockingModeType = ...,  # (4)
    Tags: Mapping[str, str] = ...,
) -> CreateChannelResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype)
2. See [:material-code-braces: InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef)
3. See [:material-code-braces: OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef)
4. See [:material-code-brackets: OutputLockingModeType](./literals.md#outputlockingmodetype)
5. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)


```python
# create_channel method usage example with argument unpacking

kwargs: CreateChannelRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)

### create\_channel\_group

Create a channel group to group your channels and origin endpoints.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").create_channel_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/create_channel_group.html)

```python
# create_channel_group method definition

def create_channel_group(
    self,
    *,
    ChannelGroupName: str,
    ClientToken: str = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateChannelGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateChannelGroupResponseTypeDef](./type_defs.md#createchannelgroupresponsetypedef)


```python
# create_channel_group method usage example with argument unpacking

kwargs: CreateChannelGroupRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
}

parent.create_channel_group(**kwargs)
```

1. See [:material-code-braces: CreateChannelGroupRequestTypeDef](./type_defs.md#createchannelgrouprequesttypedef)

### create\_harvest\_job

Creates a new harvest job to export content from a MediaPackage v2 channel to
an S3 bucket.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").create_harvest_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/create_harvest_job.html)

```python
# create_harvest_job method definition

def create_harvest_job(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    HarvestedManifests: HarvestedManifestsUnionTypeDef,  # (1)
    ScheduleConfiguration: HarvesterScheduleConfigurationUnionTypeDef,  # (2)
    Destination: DestinationTypeDef,  # (3)
    Description: str = ...,
    ClientToken: str = ...,
    HarvestJobName: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateHarvestJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: HarvestedManifestsUnionTypeDef](#harvestedmanifestsuniontypedef)
2. See [:material-code-braces: HarvesterScheduleConfigurationUnionTypeDef](#harvesterscheduleconfigurationuniontypedef)
3. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
4. See [:material-code-braces: CreateHarvestJobResponseTypeDef](./type_defs.md#createharvestjobresponsetypedef)


```python
# create_harvest_job method usage example with argument unpacking

kwargs: CreateHarvestJobRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
    "OriginEndpointName": ...,
    "HarvestedManifests": ...,
    "ScheduleConfiguration": ...,
    "Destination": ...,
}

parent.create_harvest_job(**kwargs)
```

1. See [:material-code-braces: CreateHarvestJobRequestTypeDef](./type_defs.md#createharvestjobrequesttypedef)

### create\_origin\_endpoint

The endpoint is attached to a channel, and represents the output of the live
content.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").create_origin_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/create_origin_endpoint.html)

```python
# create_origin_endpoint method definition

def create_origin_endpoint(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Segment: SegmentUnionTypeDef = ...,  # (2)
    ClientToken: str = ...,
    Description: str = ...,
    StartoverWindowSeconds: int = ...,
    HlsManifests: Sequence[CreateHlsManifestConfigurationTypeDef] = ...,  # (3)
    LowLatencyHlsManifests: Sequence[CreateLowLatencyHlsManifestConfigurationTypeDef] = ...,  # (4)
    DashManifests: Sequence[CreateDashManifestConfigurationTypeDef] = ...,  # (5)
    MssManifests: Sequence[CreateMssManifestConfigurationTypeDef] = ...,  # (6)
    ForceEndpointErrorConfiguration: ForceEndpointErrorConfigurationUnionTypeDef = ...,  # (7)
    UriSeparator: UriSeparatorType = ...,  # (8)
    StreamNameOutputMode: StreamNameOutputModeType = ...,  # (9)
    Tags: Mapping[str, str] = ...,
) -> CreateOriginEndpointResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype)
2. See [:material-code-braces: SegmentUnionTypeDef](#segmentuniontypedef)
3. See `Sequence[CreateHlsManifestConfigurationTypeDef]`
4. See `Sequence[CreateLowLatencyHlsManifestConfigurationTypeDef]`
5. See `Sequence[CreateDashManifestConfigurationTypeDef]`
6. See `Sequence[CreateMssManifestConfigurationTypeDef]`
7. See [:material-code-braces: ForceEndpointErrorConfigurationUnionTypeDef](#forceendpointerrorconfigurationuniontypedef)
8. See [:material-code-brackets: UriSeparatorType](./literals.md#uriseparatortype)
9. See [:material-code-brackets: StreamNameOutputModeType](./literals.md#streamnameoutputmodetype)
10. See [:material-code-braces: CreateOriginEndpointResponseTypeDef](./type_defs.md#createoriginendpointresponsetypedef)


```python
# create_origin_endpoint method usage example with argument unpacking

kwargs: CreateOriginEndpointRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
    "OriginEndpointName": ...,
    "ContainerType": ...,
}

parent.create_origin_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateOriginEndpointRequestTypeDef](./type_defs.md#createoriginendpointrequesttypedef)

### delete\_channel

Delete a channel to stop AWS Elemental MediaPackage from receiving further
content.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/delete_channel.html)

```python
# delete_channel method definition

def delete_channel(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_channel method usage example with argument unpacking

kwargs: DeleteChannelRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)

### delete\_channel\_group

Delete a channel group.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").delete_channel_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/delete_channel_group.html)

```python
# delete_channel_group method definition

def delete_channel_group(
    self,
    *,
    ChannelGroupName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_channel_group method usage example with argument unpacking

kwargs: DeleteChannelGroupRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
}

parent.delete_channel_group(**kwargs)
```

1. See [:material-code-braces: DeleteChannelGroupRequestTypeDef](./type_defs.md#deletechannelgrouprequesttypedef)

### delete\_channel\_policy

Delete a channel policy.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").delete_channel_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/delete_channel_policy.html)

```python
# delete_channel_policy method definition

def delete_channel_policy(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_channel_policy method usage example with argument unpacking

kwargs: DeleteChannelPolicyRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
}

parent.delete_channel_policy(**kwargs)
```

1. See [:material-code-braces: DeleteChannelPolicyRequestTypeDef](./type_defs.md#deletechannelpolicyrequesttypedef)

### delete\_origin\_endpoint

Origin endpoints can serve content until they're deleted.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").delete_origin_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/delete_origin_endpoint.html)

```python
# delete_origin_endpoint method definition

def delete_origin_endpoint(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_origin_endpoint method usage example with argument unpacking

kwargs: DeleteOriginEndpointRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
    "OriginEndpointName": ...,
}

parent.delete_origin_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteOriginEndpointRequestTypeDef](./type_defs.md#deleteoriginendpointrequesttypedef)

### delete\_origin\_endpoint\_policy

Delete an origin endpoint policy.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").delete_origin_endpoint_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/delete_origin_endpoint_policy.html)

```python
# delete_origin_endpoint_policy method definition

def delete_origin_endpoint_policy(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_origin_endpoint_policy method usage example with argument unpacking

kwargs: DeleteOriginEndpointPolicyRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
    "OriginEndpointName": ...,
}

parent.delete_origin_endpoint_policy(**kwargs)
```

1. See [:material-code-braces: DeleteOriginEndpointPolicyRequestTypeDef](./type_defs.md#deleteoriginendpointpolicyrequesttypedef)

### get\_channel

Retrieves the specified channel that's configured in AWS Elemental MediaPackage.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").get_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/get_channel.html)

```python
# get_channel method definition

def get_channel(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
) -> GetChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef)


```python
# get_channel method usage example with argument unpacking

kwargs: GetChannelRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
}

parent.get_channel(**kwargs)
```

1. See [:material-code-braces: GetChannelRequestTypeDef](./type_defs.md#getchannelrequesttypedef)

### get\_channel\_group

Retrieves the specified channel group that's configured in AWS Elemental
MediaPackage.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").get_channel_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/get_channel_group.html)

```python
# get_channel_group method definition

def get_channel_group(
    self,
    *,
    ChannelGroupName: str,
) -> GetChannelGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelGroupResponseTypeDef](./type_defs.md#getchannelgroupresponsetypedef)


```python
# get_channel_group method usage example with argument unpacking

kwargs: GetChannelGroupRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
}

parent.get_channel_group(**kwargs)
```

1. See [:material-code-braces: GetChannelGroupRequestTypeDef](./type_defs.md#getchannelgrouprequesttypedef)

### get\_channel\_policy

Retrieves the specified channel policy that's configured in AWS Elemental
MediaPackage.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").get_channel_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/get_channel_policy.html)

```python
# get_channel_policy method definition

def get_channel_policy(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
) -> GetChannelPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelPolicyResponseTypeDef](./type_defs.md#getchannelpolicyresponsetypedef)


```python
# get_channel_policy method usage example with argument unpacking

kwargs: GetChannelPolicyRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
}

parent.get_channel_policy(**kwargs)
```

1. See [:material-code-braces: GetChannelPolicyRequestTypeDef](./type_defs.md#getchannelpolicyrequesttypedef)

### get\_harvest\_job

Retrieves the details of a specific harvest job.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").get_harvest_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/get_harvest_job.html)

```python
# get_harvest_job method definition

def get_harvest_job(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    HarvestJobName: str,
) -> GetHarvestJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHarvestJobResponseTypeDef](./type_defs.md#getharvestjobresponsetypedef)


```python
# get_harvest_job method usage example with argument unpacking

kwargs: GetHarvestJobRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
    "OriginEndpointName": ...,
    "HarvestJobName": ...,
}

parent.get_harvest_job(**kwargs)
```

1. See [:material-code-braces: GetHarvestJobRequestTypeDef](./type_defs.md#getharvestjobrequesttypedef)

### get\_origin\_endpoint

Retrieves the specified origin endpoint that's configured in AWS Elemental
MediaPackage to obtain its playback URL and to view the packaging settings that
it's currently using.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").get_origin_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/get_origin_endpoint.html)

```python
# get_origin_endpoint method definition

def get_origin_endpoint(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
) -> GetOriginEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOriginEndpointResponseTypeDef](./type_defs.md#getoriginendpointresponsetypedef)


```python
# get_origin_endpoint method usage example with argument unpacking

kwargs: GetOriginEndpointRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
    "OriginEndpointName": ...,
}

parent.get_origin_endpoint(**kwargs)
```

1. See [:material-code-braces: GetOriginEndpointRequestTypeDef](./type_defs.md#getoriginendpointrequesttypedef)

### get\_origin\_endpoint\_policy

Retrieves the specified origin endpoint policy that's configured in AWS
Elemental MediaPackage.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").get_origin_endpoint_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/get_origin_endpoint_policy.html)

```python
# get_origin_endpoint_policy method definition

def get_origin_endpoint_policy(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
) -> GetOriginEndpointPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOriginEndpointPolicyResponseTypeDef](./type_defs.md#getoriginendpointpolicyresponsetypedef)


```python
# get_origin_endpoint_policy method usage example with argument unpacking

kwargs: GetOriginEndpointPolicyRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
    "OriginEndpointName": ...,
}

parent.get_origin_endpoint_policy(**kwargs)
```

1. See [:material-code-braces: GetOriginEndpointPolicyRequestTypeDef](./type_defs.md#getoriginendpointpolicyrequesttypedef)

### list\_channel\_groups

Retrieves all channel groups that are configured in Elemental MediaPackage.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").list_channel_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/list_channel_groups.html)

```python
# list_channel_groups method definition

def list_channel_groups(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelGroupsResponseTypeDef](./type_defs.md#listchannelgroupsresponsetypedef)


```python
# list_channel_groups method usage example with argument unpacking

kwargs: ListChannelGroupsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_channel_groups(**kwargs)
```

1. See [:material-code-braces: ListChannelGroupsRequestTypeDef](./type_defs.md#listchannelgroupsrequesttypedef)

### list\_channels

Retrieves all channels in a specific channel group that are configured in AWS
Elemental MediaPackage.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/list_channels.html)

```python
# list_channels method definition

def list_channels(
    self,
    *,
    ChannelGroupName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)


```python
# list_channels method usage example with argument unpacking

kwargs: ListChannelsRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)

### list\_harvest\_jobs

Retrieves a list of harvest jobs that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").list_harvest_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/list_harvest_jobs.html)

```python
# list_harvest_jobs method definition

def list_harvest_jobs(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str = ...,
    OriginEndpointName: str = ...,
    Status: HarvestJobStatusType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListHarvestJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: HarvestJobStatusType](./literals.md#harvestjobstatustype)
2. See [:material-code-braces: ListHarvestJobsResponseTypeDef](./type_defs.md#listharvestjobsresponsetypedef)


```python
# list_harvest_jobs method usage example with argument unpacking

kwargs: ListHarvestJobsRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
}

parent.list_harvest_jobs(**kwargs)
```

1. See [:material-code-braces: ListHarvestJobsRequestTypeDef](./type_defs.md#listharvestjobsrequesttypedef)

### list\_origin\_endpoints

Retrieves all origin endpoints in a specific channel that are configured in AWS
Elemental MediaPackage.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").list_origin_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/list_origin_endpoints.html)

```python
# list_origin_endpoints method definition

def list_origin_endpoints(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOriginEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOriginEndpointsResponseTypeDef](./type_defs.md#listoriginendpointsresponsetypedef)


```python
# list_origin_endpoints method usage example with argument unpacking

kwargs: ListOriginEndpointsRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
}

parent.list_origin_endpoints(**kwargs)
```

1. See [:material-code-braces: ListOriginEndpointsRequestTypeDef](./type_defs.md#listoriginendpointsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags assigned to a resource.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_channel\_policy

Attaches an IAM policy to the specified channel.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").put_channel_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/put_channel_policy.html)

```python
# put_channel_policy method definition

def put_channel_policy(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    Policy: str,
) -> dict[str, Any]:
    ...
```

```python
# put_channel_policy method usage example with argument unpacking

kwargs: PutChannelPolicyRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
    "Policy": ...,
}

parent.put_channel_policy(**kwargs)
```

1. See [:material-code-braces: PutChannelPolicyRequestTypeDef](./type_defs.md#putchannelpolicyrequesttypedef)

### put\_origin\_endpoint\_policy

Attaches an IAM policy to the specified origin endpoint.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").put_origin_endpoint_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/put_origin_endpoint_policy.html)

```python
# put_origin_endpoint_policy method definition

def put_origin_endpoint_policy(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    Policy: str,
    CdnAuthConfiguration: CdnAuthConfigurationUnionTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CdnAuthConfigurationUnionTypeDef](#cdnauthconfigurationuniontypedef)


```python
# put_origin_endpoint_policy method usage example with argument unpacking

kwargs: PutOriginEndpointPolicyRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
    "OriginEndpointName": ...,
    "Policy": ...,
}

parent.put_origin_endpoint_policy(**kwargs)
```

1. See [:material-code-braces: PutOriginEndpointPolicyRequestTypeDef](./type_defs.md#putoriginendpointpolicyrequesttypedef)

### reset\_channel\_state

Resetting the channel can help to clear errors from misconfigurations in the
encoder.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").reset_channel_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/reset_channel_state.html)

```python
# reset_channel_state method definition

def reset_channel_state(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
) -> ResetChannelStateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetChannelStateResponseTypeDef](./type_defs.md#resetchannelstateresponsetypedef)


```python
# reset_channel_state method usage example with argument unpacking

kwargs: ResetChannelStateRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
}

parent.reset_channel_state(**kwargs)
```

1. See [:material-code-braces: ResetChannelStateRequestTypeDef](./type_defs.md#resetchannelstaterequesttypedef)

### reset\_origin\_endpoint\_state

Resetting the origin endpoint can help to resolve unexpected behavior and other
content packaging issues.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").reset_origin_endpoint_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/reset_origin_endpoint_state.html)

```python
# reset_origin_endpoint_state method definition

def reset_origin_endpoint_state(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
) -> ResetOriginEndpointStateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetOriginEndpointStateResponseTypeDef](./type_defs.md#resetoriginendpointstateresponsetypedef)


```python
# reset_origin_endpoint_state method usage example with argument unpacking

kwargs: ResetOriginEndpointStateRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
    "OriginEndpointName": ...,
}

parent.reset_origin_endpoint_state(**kwargs)
```

1. See [:material-code-braces: ResetOriginEndpointStateRequestTypeDef](./type_defs.md#resetoriginendpointstaterequesttypedef)

### tag\_resource

Assigns one of more tags (key-value pairs) to the specified MediaPackage
resource.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_channel

Update the specified channel.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/update_channel.html)

```python
# update_channel method definition

def update_channel(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    ETag: str = ...,
    Description: str = ...,
    InputSwitchConfiguration: InputSwitchConfigurationTypeDef = ...,  # (1)
    OutputHeaderConfiguration: OutputHeaderConfigurationTypeDef = ...,  # (2)
) -> UpdateChannelResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef)
2. See [:material-code-braces: OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef)
3. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)


```python
# update_channel method usage example with argument unpacking

kwargs: UpdateChannelRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)

### update\_channel\_group

Update the specified channel group.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").update_channel_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/update_channel_group.html)

```python
# update_channel_group method definition

def update_channel_group(
    self,
    *,
    ChannelGroupName: str,
    ETag: str = ...,
    Description: str = ...,
) -> UpdateChannelGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateChannelGroupResponseTypeDef](./type_defs.md#updatechannelgroupresponsetypedef)


```python
# update_channel_group method usage example with argument unpacking

kwargs: UpdateChannelGroupRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
}

parent.update_channel_group(**kwargs)
```

1. See [:material-code-braces: UpdateChannelGroupRequestTypeDef](./type_defs.md#updatechannelgrouprequesttypedef)

### update\_origin\_endpoint

Update the specified origin endpoint.

Type annotations and code completion for `#!python boto3.client("mediapackagev2").update_origin_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/client/update_origin_endpoint.html)

```python
# update_origin_endpoint method definition

def update_origin_endpoint(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Segment: SegmentUnionTypeDef = ...,  # (2)
    Description: str = ...,
    StartoverWindowSeconds: int = ...,
    HlsManifests: Sequence[CreateHlsManifestConfigurationTypeDef] = ...,  # (3)
    LowLatencyHlsManifests: Sequence[CreateLowLatencyHlsManifestConfigurationTypeDef] = ...,  # (4)
    DashManifests: Sequence[CreateDashManifestConfigurationTypeDef] = ...,  # (5)
    MssManifests: Sequence[CreateMssManifestConfigurationTypeDef] = ...,  # (6)
    ForceEndpointErrorConfiguration: ForceEndpointErrorConfigurationUnionTypeDef = ...,  # (7)
    UriSeparator: UriSeparatorType = ...,  # (8)
    StreamNameOutputMode: StreamNameOutputModeType = ...,  # (9)
    ETag: str = ...,
) -> UpdateOriginEndpointResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype)
2. See [:material-code-braces: SegmentUnionTypeDef](#segmentuniontypedef)
3. See `Sequence[CreateHlsManifestConfigurationTypeDef]`
4. See `Sequence[CreateLowLatencyHlsManifestConfigurationTypeDef]`
5. See `Sequence[CreateDashManifestConfigurationTypeDef]`
6. See `Sequence[CreateMssManifestConfigurationTypeDef]`
7. See [:material-code-braces: ForceEndpointErrorConfigurationUnionTypeDef](#forceendpointerrorconfigurationuniontypedef)
8. See [:material-code-brackets: UriSeparatorType](./literals.md#uriseparatortype)
9. See [:material-code-brackets: StreamNameOutputModeType](./literals.md#streamnameoutputmodetype)
10. See [:material-code-braces: UpdateOriginEndpointResponseTypeDef](./type_defs.md#updateoriginendpointresponsetypedef)


```python
# update_origin_endpoint method usage example with argument unpacking

kwargs: UpdateOriginEndpointRequestTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
    "OriginEndpointName": ...,
    "ContainerType": ...,
}

parent.update_origin_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateOriginEndpointRequestTypeDef](./type_defs.md#updateoriginendpointrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediapackagev2").get_paginator` method with overloads.

- `client.get_paginator("list_channel_groups")` -> [ListChannelGroupsPaginator](./paginators.md#listchannelgroupspaginator)
- `client.get_paginator("list_channels")` -> [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_harvest_jobs")` -> [ListHarvestJobsPaginator](./paginators.md#listharvestjobspaginator)
- `client.get_paginator("list_origin_endpoints")` -> [ListOriginEndpointsPaginator](./paginators.md#listoriginendpointspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("mediapackagev2").get_waiter` method with overloads.

- `client.get_waiter("harvest_job_finished")` -> [HarvestJobFinishedWaiter](./waiters.md#harvestjobfinishedwaiter)

