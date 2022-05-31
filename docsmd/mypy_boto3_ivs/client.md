# IVSClient

> [Index](../README.md) > [IVS](./README.md) > IVSClient

!!! note ""

    Auto-generated documentation for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
    type annotations stubs module [mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

## IVSClient

Type annotations and code completion for `#!python boto3.client("ivs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_ivs.client import IVSClient

def get_ivs_client() -> IVSClient:
    return Session().client("ivs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ivs").exceptions` structure.

```python title="Usage example"
client = boto3.client("ivs")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ChannelNotBroadcasting,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.PendingVerification,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.StreamUnavailable,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_ivs.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### batch\_get\_channel

Performs  GetChannel on multiple ARNs simultaneously.

Type annotations and code completion for `#!python boto3.client("ivs").batch_get_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.batch_get_channel)

```python title="Method definition"
def batch_get_channel(
    self,
    *,
    arns: Sequence[str],
) -> BatchGetChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetChannelResponseTypeDef](./type_defs.md#batchgetchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetChannelRequestRequestTypeDef = {  # (1)
    "arns": ...,
}

parent.batch_get_channel(**kwargs)
```

1. See [:material-code-braces: BatchGetChannelRequestRequestTypeDef](./type_defs.md#batchgetchannelrequestrequesttypedef) 

### batch\_get\_stream\_key

Performs  GetStreamKey on multiple ARNs simultaneously.

Type annotations and code completion for `#!python boto3.client("ivs").batch_get_stream_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.batch_get_stream_key)

```python title="Method definition"
def batch_get_stream_key(
    self,
    *,
    arns: Sequence[str],
) -> BatchGetStreamKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetStreamKeyResponseTypeDef](./type_defs.md#batchgetstreamkeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetStreamKeyRequestRequestTypeDef = {  # (1)
    "arns": ...,
}

parent.batch_get_stream_key(**kwargs)
```

1. See [:material-code-braces: BatchGetStreamKeyRequestRequestTypeDef](./type_defs.md#batchgetstreamkeyrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("ivs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_channel

Creates a new channel and an associated stream key to start streaming.

Type annotations and code completion for `#!python boto3.client("ivs").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.create_channel)

```python title="Method definition"
def create_channel(
    self,
    *,
    authorized: bool = ...,
    latencyMode: ChannelLatencyModeType = ...,  # (1)
    name: str = ...,
    recordingConfigurationArn: str = ...,
    tags: Mapping[str, str] = ...,
    type: ChannelTypeType = ...,  # (2)
) -> CreateChannelResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype) 
2. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
3. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChannelRequestRequestTypeDef = {  # (1)
    "authorized": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef) 

### create\_recording\_configuration

Creates a new recording configuration, used to enable recording to Amazon S3.

Type annotations and code completion for `#!python boto3.client("ivs").create_recording_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.create_recording_configuration)

```python title="Method definition"
def create_recording_configuration(
    self,
    *,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    name: str = ...,
    tags: Mapping[str, str] = ...,
    thumbnailConfiguration: ThumbnailConfigurationTypeDef = ...,  # (2)
) -> CreateRecordingConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef) 
2. See [:material-code-braces: ThumbnailConfigurationTypeDef](./type_defs.md#thumbnailconfigurationtypedef) 
3. See [:material-code-braces: CreateRecordingConfigurationResponseTypeDef](./type_defs.md#createrecordingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRecordingConfigurationRequestRequestTypeDef = {  # (1)
    "destinationConfiguration": ...,
}

parent.create_recording_configuration(**kwargs)
```

1. See [:material-code-braces: CreateRecordingConfigurationRequestRequestTypeDef](./type_defs.md#createrecordingconfigurationrequestrequesttypedef) 

### create\_stream\_key

Creates a stream key, used to initiate a stream, for the specified channel ARN.

Type annotations and code completion for `#!python boto3.client("ivs").create_stream_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.create_stream_key)

```python title="Method definition"
def create_stream_key(
    self,
    *,
    channelArn: str,
    tags: Mapping[str, str] = ...,
) -> CreateStreamKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateStreamKeyResponseTypeDef](./type_defs.md#createstreamkeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStreamKeyRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.create_stream_key(**kwargs)
```

1. See [:material-code-braces: CreateStreamKeyRequestRequestTypeDef](./type_defs.md#createstreamkeyrequestrequesttypedef) 

### delete\_channel

Deletes the specified channel and its associated stream keys.

Type annotations and code completion for `#!python boto3.client("ivs").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.delete_channel)

```python title="Method definition"
def delete_channel(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteChannelRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef) 

### delete\_playback\_key\_pair

Deletes a specified authorization key pair.

Type annotations and code completion for `#!python boto3.client("ivs").delete_playback_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.delete_playback_key_pair)

```python title="Method definition"
def delete_playback_key_pair(
    self,
    *,
    arn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePlaybackKeyPairRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_playback_key_pair(**kwargs)
```

1. See [:material-code-braces: DeletePlaybackKeyPairRequestRequestTypeDef](./type_defs.md#deleteplaybackkeypairrequestrequesttypedef) 

### delete\_recording\_configuration

Deletes the recording configuration for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").delete_recording_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.delete_recording_configuration)

```python title="Method definition"
def delete_recording_configuration(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRecordingConfigurationRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_recording_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteRecordingConfigurationRequestRequestTypeDef](./type_defs.md#deleterecordingconfigurationrequestrequesttypedef) 

### delete\_stream\_key

Deletes the stream key for the specified ARN, so it can no longer be used to
stream.

Type annotations and code completion for `#!python boto3.client("ivs").delete_stream_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.delete_stream_key)

```python title="Method definition"
def delete_stream_key(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteStreamKeyRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_stream_key(**kwargs)
```

1. See [:material-code-braces: DeleteStreamKeyRequestRequestTypeDef](./type_defs.md#deletestreamkeyrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("ivs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.generate_presigned_url)

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


### get\_channel

Gets the channel configuration for the specified channel ARN.

Type annotations and code completion for `#!python boto3.client("ivs").get_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.get_channel)

```python title="Method definition"
def get_channel(
    self,
    *,
    arn: str,
) -> GetChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetChannelRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_channel(**kwargs)
```

1. See [:material-code-braces: GetChannelRequestRequestTypeDef](./type_defs.md#getchannelrequestrequesttypedef) 

### get\_playback\_key\_pair

Gets a specified playback authorization key pair and returns the `arn` and
`fingerprint`.

Type annotations and code completion for `#!python boto3.client("ivs").get_playback_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.get_playback_key_pair)

```python title="Method definition"
def get_playback_key_pair(
    self,
    *,
    arn: str,
) -> GetPlaybackKeyPairResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlaybackKeyPairResponseTypeDef](./type_defs.md#getplaybackkeypairresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPlaybackKeyPairRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_playback_key_pair(**kwargs)
```

1. See [:material-code-braces: GetPlaybackKeyPairRequestRequestTypeDef](./type_defs.md#getplaybackkeypairrequestrequesttypedef) 

### get\_recording\_configuration

Gets the recording configuration for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").get_recording_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.get_recording_configuration)

```python title="Method definition"
def get_recording_configuration(
    self,
    *,
    arn: str,
) -> GetRecordingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecordingConfigurationResponseTypeDef](./type_defs.md#getrecordingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecordingConfigurationRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_recording_configuration(**kwargs)
```

1. See [:material-code-braces: GetRecordingConfigurationRequestRequestTypeDef](./type_defs.md#getrecordingconfigurationrequestrequesttypedef) 

### get\_stream

Gets information about the active (live) stream on a specified channel.

Type annotations and code completion for `#!python boto3.client("ivs").get_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.get_stream)

```python title="Method definition"
def get_stream(
    self,
    *,
    channelArn: str,
) -> GetStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamResponseTypeDef](./type_defs.md#getstreamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.get_stream(**kwargs)
```

1. See [:material-code-braces: GetStreamRequestRequestTypeDef](./type_defs.md#getstreamrequestrequesttypedef) 

### get\_stream\_key

Gets stream-key information for a specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").get_stream_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.get_stream_key)

```python title="Method definition"
def get_stream_key(
    self,
    *,
    arn: str,
) -> GetStreamKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamKeyResponseTypeDef](./type_defs.md#getstreamkeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamKeyRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_stream_key(**kwargs)
```

1. See [:material-code-braces: GetStreamKeyRequestRequestTypeDef](./type_defs.md#getstreamkeyrequestrequesttypedef) 

### get\_stream\_session

Gets metadata on a specified stream.

Type annotations and code completion for `#!python boto3.client("ivs").get_stream_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.get_stream_session)

```python title="Method definition"
def get_stream_session(
    self,
    *,
    channelArn: str,
    streamId: str = ...,
) -> GetStreamSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamSessionResponseTypeDef](./type_defs.md#getstreamsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamSessionRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.get_stream_session(**kwargs)
```

1. See [:material-code-braces: GetStreamSessionRequestRequestTypeDef](./type_defs.md#getstreamsessionrequestrequesttypedef) 

### import\_playback\_key\_pair

Imports the public portion of a new key pair and returns its `arn` and
`fingerprint`.

Type annotations and code completion for `#!python boto3.client("ivs").import_playback_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.import_playback_key_pair)

```python title="Method definition"
def import_playback_key_pair(
    self,
    *,
    publicKeyMaterial: str,
    name: str = ...,
    tags: Mapping[str, str] = ...,
) -> ImportPlaybackKeyPairResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportPlaybackKeyPairResponseTypeDef](./type_defs.md#importplaybackkeypairresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportPlaybackKeyPairRequestRequestTypeDef = {  # (1)
    "publicKeyMaterial": ...,
}

parent.import_playback_key_pair(**kwargs)
```

1. See [:material-code-braces: ImportPlaybackKeyPairRequestRequestTypeDef](./type_defs.md#importplaybackkeypairrequestrequesttypedef) 

### list\_channels

Gets summary information about all channels in your account, in the Amazon Web
Services region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_channels)

```python title="Method definition"
def list_channels(
    self,
    *,
    filterByName: str = ...,
    filterByRecordingConfigurationArn: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelsRequestRequestTypeDef = {  # (1)
    "filterByName": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef) 

### list\_playback\_key\_pairs

Gets summary information about playback key pairs.

Type annotations and code completion for `#!python boto3.client("ivs").list_playback_key_pairs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_playback_key_pairs)

```python title="Method definition"
def list_playback_key_pairs(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPlaybackKeyPairsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlaybackKeyPairsResponseTypeDef](./type_defs.md#listplaybackkeypairsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPlaybackKeyPairsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_playback_key_pairs(**kwargs)
```

1. See [:material-code-braces: ListPlaybackKeyPairsRequestRequestTypeDef](./type_defs.md#listplaybackkeypairsrequestrequesttypedef) 

### list\_recording\_configurations

Gets summary information about all recording configurations in your account, in
the Amazon Web Services region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_recording_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_recording_configurations)

```python title="Method definition"
def list_recording_configurations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRecordingConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecordingConfigurationsResponseTypeDef](./type_defs.md#listrecordingconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRecordingConfigurationsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_recording_configurations(**kwargs)
```

1. See [:material-code-braces: ListRecordingConfigurationsRequestRequestTypeDef](./type_defs.md#listrecordingconfigurationsrequestrequesttypedef) 

### list\_stream\_keys

Gets summary information about stream keys for the specified channel.

Type annotations and code completion for `#!python boto3.client("ivs").list_stream_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_stream_keys)

```python title="Method definition"
def list_stream_keys(
    self,
    *,
    channelArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListStreamKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamKeysResponseTypeDef](./type_defs.md#liststreamkeysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamKeysRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.list_stream_keys(**kwargs)
```

1. See [:material-code-braces: ListStreamKeysRequestRequestTypeDef](./type_defs.md#liststreamkeysrequestrequesttypedef) 

### list\_stream\_sessions

Gets a summary of current and previous streams for a specified channel in your
account, in the AWS region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_stream_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_stream_sessions)

```python title="Method definition"
def list_stream_sessions(
    self,
    *,
    channelArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListStreamSessionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamSessionsResponseTypeDef](./type_defs.md#liststreamsessionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamSessionsRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.list_stream_sessions(**kwargs)
```

1. See [:material-code-braces: ListStreamSessionsRequestRequestTypeDef](./type_defs.md#liststreamsessionsrequestrequesttypedef) 

### list\_streams

Gets summary information about live streams in your account, in the Amazon Web
Services region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_streams)

```python title="Method definition"
def list_streams(
    self,
    *,
    filterBy: StreamFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListStreamsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamFiltersTypeDef](./type_defs.md#streamfilterstypedef) 
2. See [:material-code-braces: ListStreamsResponseTypeDef](./type_defs.md#liststreamsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamsRequestRequestTypeDef = {  # (1)
    "filterBy": ...,
}

parent.list_streams(**kwargs)
```

1. See [:material-code-braces: ListStreamsRequestRequestTypeDef](./type_defs.md#liststreamsrequestrequesttypedef) 

### list\_tags\_for\_resource

Gets information about Amazon Web Services tags for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_tags_for_resource)

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

### put\_metadata

Inserts metadata into the active stream of the specified channel.

Type annotations and code completion for `#!python boto3.client("ivs").put_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.put_metadata)

```python title="Method definition"
def put_metadata(
    self,
    *,
    channelArn: str,
    metadata: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutMetadataRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
    "metadata": ...,
}

parent.put_metadata(**kwargs)
```

1. See [:material-code-braces: PutMetadataRequestRequestTypeDef](./type_defs.md#putmetadatarequestrequesttypedef) 

### stop\_stream

Disconnects the incoming RTMPS stream for the specified channel.

Type annotations and code completion for `#!python boto3.client("ivs").stop_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.stop_stream)

```python title="Method definition"
def stop_stream(
    self,
    *,
    channelArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopStreamRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.stop_stream(**kwargs)
```

1. See [:material-code-braces: StopStreamRequestRequestTypeDef](./type_defs.md#stopstreamrequestrequesttypedef) 

### tag\_resource

Adds or updates tags for the Amazon Web Services resource with the specified
ARN.

Type annotations and code completion for `#!python boto3.client("ivs").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.tag_resource)

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

Removes tags from the resource with the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.untag_resource)

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

### update\_channel

Updates a channel's configuration.

Type annotations and code completion for `#!python boto3.client("ivs").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.update_channel)

```python title="Method definition"
def update_channel(
    self,
    *,
    arn: str,
    authorized: bool = ...,
    latencyMode: ChannelLatencyModeType = ...,  # (1)
    name: str = ...,
    recordingConfigurationArn: str = ...,
    type: ChannelTypeType = ...,  # (2)
) -> UpdateChannelResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype) 
2. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
3. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateChannelRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("ivs").get_paginator` method with overloads.

- `client.get_paginator("list_channels")` -> [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_playback_key_pairs")` -> [ListPlaybackKeyPairsPaginator](./paginators.md#listplaybackkeypairspaginator)
- `client.get_paginator("list_recording_configurations")` -> [ListRecordingConfigurationsPaginator](./paginators.md#listrecordingconfigurationspaginator)
- `client.get_paginator("list_stream_keys")` -> [ListStreamKeysPaginator](./paginators.md#liststreamkeyspaginator)
- `client.get_paginator("list_streams")` -> [ListStreamsPaginator](./paginators.md#liststreamspaginator)



