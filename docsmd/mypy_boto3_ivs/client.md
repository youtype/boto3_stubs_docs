# IVSClient

> [Index](../README.md) > [IVS](./README.md) > IVSClient

!!! note ""

    Auto-generated documentation for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#ivs)
    type annotations stubs module [mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

## IVSClient

Type annotations and code completion for `#!python boto3.client("ivs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client)

```python
# IVSClient usage example

from boto3.session import Session
from mypy_boto3_ivs.client import IVSClient

def get_ivs_client() -> IVSClient:
    return Session().client("ivs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ivs").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ivs")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ChannelNotBroadcasting,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.PendingVerification,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailable,
    client.exceptions.StreamUnavailable,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ivs.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ivs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ivs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/generate_presigned_url.html)

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


### batch\_get\_channel

Performs <a>GetChannel</a> on multiple ARNs simultaneously.

Type annotations and code completion for `#!python boto3.client("ivs").batch_get_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/batch_get_channel.html)

```python
# batch_get_channel method definition

def batch_get_channel(
    self,
    *,
    arns: Sequence[str],
) -> BatchGetChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetChannelResponseTypeDef](./type_defs.md#batchgetchannelresponsetypedef)


```python
# batch_get_channel method usage example with argument unpacking

kwargs: BatchGetChannelRequestTypeDef = {  # (1)
    "arns": ...,
}

parent.batch_get_channel(**kwargs)
```

1. See [:material-code-braces: BatchGetChannelRequestTypeDef](./type_defs.md#batchgetchannelrequesttypedef)

### batch\_get\_stream\_key

Performs <a>GetStreamKey</a> on multiple ARNs simultaneously.

Type annotations and code completion for `#!python boto3.client("ivs").batch_get_stream_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/batch_get_stream_key.html)

```python
# batch_get_stream_key method definition

def batch_get_stream_key(
    self,
    *,
    arns: Sequence[str],
) -> BatchGetStreamKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetStreamKeyResponseTypeDef](./type_defs.md#batchgetstreamkeyresponsetypedef)


```python
# batch_get_stream_key method usage example with argument unpacking

kwargs: BatchGetStreamKeyRequestTypeDef = {  # (1)
    "arns": ...,
}

parent.batch_get_stream_key(**kwargs)
```

1. See [:material-code-braces: BatchGetStreamKeyRequestTypeDef](./type_defs.md#batchgetstreamkeyrequesttypedef)

### batch\_start\_viewer\_session\_revocation

Performs <a>StartViewerSessionRevocation</a> on multiple channel ARN and viewer
ID pairs simultaneously.

Type annotations and code completion for `#!python boto3.client("ivs").batch_start_viewer_session_revocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/batch_start_viewer_session_revocation.html)

```python
# batch_start_viewer_session_revocation method definition

def batch_start_viewer_session_revocation(
    self,
    *,
    viewerSessions: Sequence[BatchStartViewerSessionRevocationViewerSessionTypeDef],  # (1)
) -> BatchStartViewerSessionRevocationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchStartViewerSessionRevocationViewerSessionTypeDef]`
2. See [:material-code-braces: BatchStartViewerSessionRevocationResponseTypeDef](./type_defs.md#batchstartviewersessionrevocationresponsetypedef)


```python
# batch_start_viewer_session_revocation method usage example with argument unpacking

kwargs: BatchStartViewerSessionRevocationRequestTypeDef = {  # (1)
    "viewerSessions": ...,
}

parent.batch_start_viewer_session_revocation(**kwargs)
```

1. See [:material-code-braces: BatchStartViewerSessionRevocationRequestTypeDef](./type_defs.md#batchstartviewersessionrevocationrequesttypedef)

### create\_ad\_configuration

Creates a new ad configuration to be used for server-side ad insertion.

Type annotations and code completion for `#!python boto3.client("ivs").create_ad_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/create_ad_configuration.html)

```python
# create_ad_configuration method definition

def create_ad_configuration(
    self,
    *,
    mediaTailorPlaybackConfigurations: Sequence[MediaTailorPlaybackConfigurationTypeDef],  # (1)
    name: str = ...,
    postRollConfiguration: PostRollConfigurationTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateAdConfigurationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[MediaTailorPlaybackConfigurationTypeDef]`
2. See [:material-code-braces: PostRollConfigurationTypeDef](./type_defs.md#postrollconfigurationtypedef)
3. See [:material-code-braces: CreateAdConfigurationResponseTypeDef](./type_defs.md#createadconfigurationresponsetypedef)


```python
# create_ad_configuration method usage example with argument unpacking

kwargs: CreateAdConfigurationRequestTypeDef = {  # (1)
    "mediaTailorPlaybackConfigurations": ...,
}

parent.create_ad_configuration(**kwargs)
```

1. See [:material-code-braces: CreateAdConfigurationRequestTypeDef](./type_defs.md#createadconfigurationrequesttypedef)

### create\_channel

Creates a new channel and an associated stream key to start streaming.

Type annotations and code completion for `#!python boto3.client("ivs").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/create_channel.html)

```python
# create_channel method definition

def create_channel(
    self,
    *,
    name: str = ...,
    latencyMode: ChannelLatencyModeType = ...,  # (1)
    type: ChannelTypeType = ...,  # (2)
    authorized: bool = ...,
    recordingConfigurationArn: str = ...,
    tags: Mapping[str, str] = ...,
    insecureIngest: bool = ...,
    preset: TranscodePresetType = ...,  # (3)
    playbackRestrictionPolicyArn: str = ...,
    multitrackInputConfiguration: MultitrackInputConfigurationTypeDef = ...,  # (4)
    containerFormat: ContainerFormatType = ...,  # (5)
    adConfigurationArn: str = ...,
) -> CreateChannelResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype)
2. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
3. See [:material-code-brackets: TranscodePresetType](./literals.md#transcodepresettype)
4. See [:material-code-braces: MultitrackInputConfigurationTypeDef](./type_defs.md#multitrackinputconfigurationtypedef)
5. See [:material-code-brackets: ContainerFormatType](./literals.md#containerformattype)
6. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)


```python
# create_channel method usage example with argument unpacking

kwargs: CreateChannelRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)

### create\_playback\_restriction\_policy

Creates a new playback restriction policy, for constraining playback by
countries and/or origins.

Type annotations and code completion for `#!python boto3.client("ivs").create_playback_restriction_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/create_playback_restriction_policy.html)

```python
# create_playback_restriction_policy method definition

def create_playback_restriction_policy(
    self,
    *,
    allowedCountries: Sequence[str] = ...,
    allowedOrigins: Sequence[str] = ...,
    enableStrictOriginEnforcement: bool = ...,
    name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreatePlaybackRestrictionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePlaybackRestrictionPolicyResponseTypeDef](./type_defs.md#createplaybackrestrictionpolicyresponsetypedef)


```python
# create_playback_restriction_policy method usage example with argument unpacking

kwargs: CreatePlaybackRestrictionPolicyRequestTypeDef = {  # (1)
    "allowedCountries": ...,
}

parent.create_playback_restriction_policy(**kwargs)
```

1. See [:material-code-braces: CreatePlaybackRestrictionPolicyRequestTypeDef](./type_defs.md#createplaybackrestrictionpolicyrequesttypedef)

### create\_recording\_configuration

Creates a new recording configuration, used to enable recording to Amazon S3.

Type annotations and code completion for `#!python boto3.client("ivs").create_recording_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/create_recording_configuration.html)

```python
# create_recording_configuration method definition

def create_recording_configuration(
    self,
    *,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    name: str = ...,
    tags: Mapping[str, str] = ...,
    thumbnailConfiguration: ThumbnailConfigurationUnionTypeDef = ...,  # (2)
    recordingReconnectWindowSeconds: int = ...,
    renditionConfiguration: RenditionConfigurationUnionTypeDef = ...,  # (3)
) -> CreateRecordingConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
2. See [:material-code-braces: ThumbnailConfigurationUnionTypeDef](#thumbnailconfigurationuniontypedef)
3. See [:material-code-braces: RenditionConfigurationUnionTypeDef](#renditionconfigurationuniontypedef)
4. See [:material-code-braces: CreateRecordingConfigurationResponseTypeDef](./type_defs.md#createrecordingconfigurationresponsetypedef)


```python
# create_recording_configuration method usage example with argument unpacking

kwargs: CreateRecordingConfigurationRequestTypeDef = {  # (1)
    "destinationConfiguration": ...,
}

parent.create_recording_configuration(**kwargs)
```

1. See [:material-code-braces: CreateRecordingConfigurationRequestTypeDef](./type_defs.md#createrecordingconfigurationrequesttypedef)

### create\_stream\_key

Creates a stream key, used to initiate a stream, for the specified channel ARN.

Type annotations and code completion for `#!python boto3.client("ivs").create_stream_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/create_stream_key.html)

```python
# create_stream_key method definition

def create_stream_key(
    self,
    *,
    channelArn: str,
    tags: Mapping[str, str] = ...,
) -> CreateStreamKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateStreamKeyResponseTypeDef](./type_defs.md#createstreamkeyresponsetypedef)


```python
# create_stream_key method usage example with argument unpacking

kwargs: CreateStreamKeyRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.create_stream_key(**kwargs)
```

1. See [:material-code-braces: CreateStreamKeyRequestTypeDef](./type_defs.md#createstreamkeyrequesttypedef)

### delete\_ad\_configuration

Deletes the specified ad configuration.

Type annotations and code completion for `#!python boto3.client("ivs").delete_ad_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/delete_ad_configuration.html)

```python
# delete_ad_configuration method definition

def delete_ad_configuration(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_ad_configuration method usage example with argument unpacking

kwargs: DeleteAdConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_ad_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteAdConfigurationRequestTypeDef](./type_defs.md#deleteadconfigurationrequesttypedef)

### delete\_channel

Deletes the specified channel and its associated stream keys.

Type annotations and code completion for `#!python boto3.client("ivs").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/delete_channel.html)

```python
# delete_channel method definition

def delete_channel(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_channel method usage example with argument unpacking

kwargs: DeleteChannelRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)

### delete\_playback\_key\_pair

Deletes a specified authorization key pair.

Type annotations and code completion for `#!python boto3.client("ivs").delete_playback_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/delete_playback_key_pair.html)

```python
# delete_playback_key_pair method definition

def delete_playback_key_pair(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_playback_key_pair method usage example with argument unpacking

kwargs: DeletePlaybackKeyPairRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_playback_key_pair(**kwargs)
```

1. See [:material-code-braces: DeletePlaybackKeyPairRequestTypeDef](./type_defs.md#deleteplaybackkeypairrequesttypedef)

### delete\_playback\_restriction\_policy

Deletes the specified playback restriction policy.

Type annotations and code completion for `#!python boto3.client("ivs").delete_playback_restriction_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/delete_playback_restriction_policy.html)

```python
# delete_playback_restriction_policy method definition

def delete_playback_restriction_policy(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_playback_restriction_policy method usage example with argument unpacking

kwargs: DeletePlaybackRestrictionPolicyRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_playback_restriction_policy(**kwargs)
```

1. See [:material-code-braces: DeletePlaybackRestrictionPolicyRequestTypeDef](./type_defs.md#deleteplaybackrestrictionpolicyrequesttypedef)

### delete\_recording\_configuration

Deletes the recording configuration for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").delete_recording_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/delete_recording_configuration.html)

```python
# delete_recording_configuration method definition

def delete_recording_configuration(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_recording_configuration method usage example with argument unpacking

kwargs: DeleteRecordingConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_recording_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteRecordingConfigurationRequestTypeDef](./type_defs.md#deleterecordingconfigurationrequesttypedef)

### delete\_stream\_key

Deletes the stream key for the specified ARN, so it can no longer be used to
stream.

Type annotations and code completion for `#!python boto3.client("ivs").delete_stream_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/delete_stream_key.html)

```python
# delete_stream_key method definition

def delete_stream_key(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_stream_key method usage example with argument unpacking

kwargs: DeleteStreamKeyRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_stream_key(**kwargs)
```

1. See [:material-code-braces: DeleteStreamKeyRequestTypeDef](./type_defs.md#deletestreamkeyrequesttypedef)

### get\_ad\_configuration

Gets the ad configuration represented by the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").get_ad_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_ad_configuration.html)

```python
# get_ad_configuration method definition

def get_ad_configuration(
    self,
    *,
    arn: str,
) -> GetAdConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdConfigurationResponseTypeDef](./type_defs.md#getadconfigurationresponsetypedef)


```python
# get_ad_configuration method usage example with argument unpacking

kwargs: GetAdConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_ad_configuration(**kwargs)
```

1. See [:material-code-braces: GetAdConfigurationRequestTypeDef](./type_defs.md#getadconfigurationrequesttypedef)

### get\_channel

Gets the channel configuration for the specified channel ARN.

Type annotations and code completion for `#!python boto3.client("ivs").get_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_channel.html)

```python
# get_channel method definition

def get_channel(
    self,
    *,
    arn: str,
) -> GetChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef)


```python
# get_channel method usage example with argument unpacking

kwargs: GetChannelRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_channel(**kwargs)
```

1. See [:material-code-braces: GetChannelRequestTypeDef](./type_defs.md#getchannelrequesttypedef)

### get\_playback\_key\_pair

Gets a specified playback authorization key pair and returns the
<code>arn</code> and <code>fingerprint</code>.

Type annotations and code completion for `#!python boto3.client("ivs").get_playback_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_playback_key_pair.html)

```python
# get_playback_key_pair method definition

def get_playback_key_pair(
    self,
    *,
    arn: str,
) -> GetPlaybackKeyPairResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlaybackKeyPairResponseTypeDef](./type_defs.md#getplaybackkeypairresponsetypedef)


```python
# get_playback_key_pair method usage example with argument unpacking

kwargs: GetPlaybackKeyPairRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_playback_key_pair(**kwargs)
```

1. See [:material-code-braces: GetPlaybackKeyPairRequestTypeDef](./type_defs.md#getplaybackkeypairrequesttypedef)

### get\_playback\_restriction\_policy

Gets the specified playback restriction policy.

Type annotations and code completion for `#!python boto3.client("ivs").get_playback_restriction_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_playback_restriction_policy.html)

```python
# get_playback_restriction_policy method definition

def get_playback_restriction_policy(
    self,
    *,
    arn: str,
) -> GetPlaybackRestrictionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlaybackRestrictionPolicyResponseTypeDef](./type_defs.md#getplaybackrestrictionpolicyresponsetypedef)


```python
# get_playback_restriction_policy method usage example with argument unpacking

kwargs: GetPlaybackRestrictionPolicyRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_playback_restriction_policy(**kwargs)
```

1. See [:material-code-braces: GetPlaybackRestrictionPolicyRequestTypeDef](./type_defs.md#getplaybackrestrictionpolicyrequesttypedef)

### get\_recording\_configuration

Gets the recording configuration for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").get_recording_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_recording_configuration.html)

```python
# get_recording_configuration method definition

def get_recording_configuration(
    self,
    *,
    arn: str,
) -> GetRecordingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecordingConfigurationResponseTypeDef](./type_defs.md#getrecordingconfigurationresponsetypedef)


```python
# get_recording_configuration method usage example with argument unpacking

kwargs: GetRecordingConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_recording_configuration(**kwargs)
```

1. See [:material-code-braces: GetRecordingConfigurationRequestTypeDef](./type_defs.md#getrecordingconfigurationrequesttypedef)

### get\_stream

Gets information about the active (live) stream on a specified channel.

Type annotations and code completion for `#!python boto3.client("ivs").get_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_stream.html)

```python
# get_stream method definition

def get_stream(
    self,
    *,
    channelArn: str,
) -> GetStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamResponseTypeDef](./type_defs.md#getstreamresponsetypedef)


```python
# get_stream method usage example with argument unpacking

kwargs: GetStreamRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.get_stream(**kwargs)
```

1. See [:material-code-braces: GetStreamRequestTypeDef](./type_defs.md#getstreamrequesttypedef)

### get\_stream\_key

Gets stream-key information for a specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").get_stream_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_stream_key.html)

```python
# get_stream_key method definition

def get_stream_key(
    self,
    *,
    arn: str,
) -> GetStreamKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamKeyResponseTypeDef](./type_defs.md#getstreamkeyresponsetypedef)


```python
# get_stream_key method usage example with argument unpacking

kwargs: GetStreamKeyRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_stream_key(**kwargs)
```

1. See [:material-code-braces: GetStreamKeyRequestTypeDef](./type_defs.md#getstreamkeyrequesttypedef)

### get\_stream\_session

Gets metadata on a specified stream.

Type annotations and code completion for `#!python boto3.client("ivs").get_stream_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_stream_session.html)

```python
# get_stream_session method definition

def get_stream_session(
    self,
    *,
    channelArn: str,
    streamId: str = ...,
) -> GetStreamSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamSessionResponseTypeDef](./type_defs.md#getstreamsessionresponsetypedef)


```python
# get_stream_session method usage example with argument unpacking

kwargs: GetStreamSessionRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.get_stream_session(**kwargs)
```

1. See [:material-code-braces: GetStreamSessionRequestTypeDef](./type_defs.md#getstreamsessionrequesttypedef)

### import\_playback\_key\_pair

Imports the public portion of a new key pair and returns its <code>arn</code>
and <code>fingerprint</code>.

Type annotations and code completion for `#!python boto3.client("ivs").import_playback_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/import_playback_key_pair.html)

```python
# import_playback_key_pair method definition

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


```python
# import_playback_key_pair method usage example with argument unpacking

kwargs: ImportPlaybackKeyPairRequestTypeDef = {  # (1)
    "publicKeyMaterial": ...,
}

parent.import_playback_key_pair(**kwargs)
```

1. See [:material-code-braces: ImportPlaybackKeyPairRequestTypeDef](./type_defs.md#importplaybackkeypairrequesttypedef)

### insert\_ad\_break

Inserts an ad marker in the playlist for the specified channel and duration
using the ad configuration associated with the channel.

Type annotations and code completion for `#!python boto3.client("ivs").insert_ad_break` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/insert_ad_break.html)

```python
# insert_ad_break method definition

def insert_ad_break(
    self,
    *,
    channelArn: str,
    durationSeconds: int,
) -> InsertAdBreakResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InsertAdBreakResponseTypeDef](./type_defs.md#insertadbreakresponsetypedef)


```python
# insert_ad_break method usage example with argument unpacking

kwargs: InsertAdBreakRequestTypeDef = {  # (1)
    "channelArn": ...,
    "durationSeconds": ...,
}

parent.insert_ad_break(**kwargs)
```

1. See [:material-code-braces: InsertAdBreakRequestTypeDef](./type_defs.md#insertadbreakrequesttypedef)

### list\_ad\_configurations

Gets summary information about all ad configurations in your account, in the
AWS region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_ad_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_ad_configurations.html)

```python
# list_ad_configurations method definition

def list_ad_configurations(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAdConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAdConfigurationsResponseTypeDef](./type_defs.md#listadconfigurationsresponsetypedef)


```python
# list_ad_configurations method usage example with argument unpacking

kwargs: ListAdConfigurationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_ad_configurations(**kwargs)
```

1. See [:material-code-braces: ListAdConfigurationsRequestTypeDef](./type_defs.md#listadconfigurationsrequesttypedef)

### list\_channels

Gets summary information about all channels in your account, in the Amazon Web
Services region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_channels.html)

```python
# list_channels method definition

def list_channels(
    self,
    *,
    filterByName: str = ...,
    filterByRecordingConfigurationArn: str = ...,
    filterByPlaybackRestrictionPolicyArn: str = ...,
    filterByAdConfigurationArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)


```python
# list_channels method usage example with argument unpacking

kwargs: ListChannelsRequestTypeDef = {  # (1)
    "filterByName": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)

### list\_playback\_key\_pairs

Gets summary information about playback key pairs.

Type annotations and code completion for `#!python boto3.client("ivs").list_playback_key_pairs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_playback_key_pairs.html)

```python
# list_playback_key_pairs method definition

def list_playback_key_pairs(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPlaybackKeyPairsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlaybackKeyPairsResponseTypeDef](./type_defs.md#listplaybackkeypairsresponsetypedef)


```python
# list_playback_key_pairs method usage example with argument unpacking

kwargs: ListPlaybackKeyPairsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_playback_key_pairs(**kwargs)
```

1. See [:material-code-braces: ListPlaybackKeyPairsRequestTypeDef](./type_defs.md#listplaybackkeypairsrequesttypedef)

### list\_playback\_restriction\_policies

Gets summary information about playback restriction policies.

Type annotations and code completion for `#!python boto3.client("ivs").list_playback_restriction_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_playback_restriction_policies.html)

```python
# list_playback_restriction_policies method definition

def list_playback_restriction_policies(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPlaybackRestrictionPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlaybackRestrictionPoliciesResponseTypeDef](./type_defs.md#listplaybackrestrictionpoliciesresponsetypedef)


```python
# list_playback_restriction_policies method usage example with argument unpacking

kwargs: ListPlaybackRestrictionPoliciesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_playback_restriction_policies(**kwargs)
```

1. See [:material-code-braces: ListPlaybackRestrictionPoliciesRequestTypeDef](./type_defs.md#listplaybackrestrictionpoliciesrequesttypedef)

### list\_recording\_configurations

Gets summary information about all recording configurations in your account, in
the Amazon Web Services region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_recording_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_recording_configurations.html)

```python
# list_recording_configurations method definition

def list_recording_configurations(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListRecordingConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecordingConfigurationsResponseTypeDef](./type_defs.md#listrecordingconfigurationsresponsetypedef)


```python
# list_recording_configurations method usage example with argument unpacking

kwargs: ListRecordingConfigurationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_recording_configurations(**kwargs)
```

1. See [:material-code-braces: ListRecordingConfigurationsRequestTypeDef](./type_defs.md#listrecordingconfigurationsrequesttypedef)

### list\_stream\_keys

Gets summary information about stream keys for the specified channel.

Type annotations and code completion for `#!python boto3.client("ivs").list_stream_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_stream_keys.html)

```python
# list_stream_keys method definition

def list_stream_keys(
    self,
    *,
    channelArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStreamKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamKeysResponseTypeDef](./type_defs.md#liststreamkeysresponsetypedef)


```python
# list_stream_keys method usage example with argument unpacking

kwargs: ListStreamKeysRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.list_stream_keys(**kwargs)
```

1. See [:material-code-braces: ListStreamKeysRequestTypeDef](./type_defs.md#liststreamkeysrequesttypedef)

### list\_stream\_sessions

Gets a summary of current and previous streams for a specified channel in your
account, in the AWS region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_stream_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_stream_sessions.html)

```python
# list_stream_sessions method definition

def list_stream_sessions(
    self,
    *,
    channelArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStreamSessionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamSessionsResponseTypeDef](./type_defs.md#liststreamsessionsresponsetypedef)


```python
# list_stream_sessions method usage example with argument unpacking

kwargs: ListStreamSessionsRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.list_stream_sessions(**kwargs)
```

1. See [:material-code-braces: ListStreamSessionsRequestTypeDef](./type_defs.md#liststreamsessionsrequesttypedef)

### list\_streams

Gets summary information about live streams in your account, in the Amazon Web
Services region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_streams.html)

```python
# list_streams method definition

def list_streams(
    self,
    *,
    filterBy: StreamFiltersTypeDef = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStreamsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamFiltersTypeDef](./type_defs.md#streamfilterstypedef)
2. See [:material-code-braces: ListStreamsResponseTypeDef](./type_defs.md#liststreamsresponsetypedef)


```python
# list_streams method usage example with argument unpacking

kwargs: ListStreamsRequestTypeDef = {  # (1)
    "filterBy": ...,
}

parent.list_streams(**kwargs)
```

1. See [:material-code-braces: ListStreamsRequestTypeDef](./type_defs.md#liststreamsrequesttypedef)

### list\_tags\_for\_resource

Gets information about Amazon Web Services tags for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_tags_for_resource.html)

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

### put\_metadata

Inserts metadata into the active stream of the specified channel.

Type annotations and code completion for `#!python boto3.client("ivs").put_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/put_metadata.html)

```python
# put_metadata method definition

def put_metadata(
    self,
    *,
    channelArn: str,
    metadata: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_metadata method usage example with argument unpacking

kwargs: PutMetadataRequestTypeDef = {  # (1)
    "channelArn": ...,
    "metadata": ...,
}

parent.put_metadata(**kwargs)
```

1. See [:material-code-braces: PutMetadataRequestTypeDef](./type_defs.md#putmetadatarequesttypedef)

### start\_viewer\_session\_revocation

Starts the process of revoking the viewer session associated with a specified
channel ARN and viewer ID.

Type annotations and code completion for `#!python boto3.client("ivs").start_viewer_session_revocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/start_viewer_session_revocation.html)

```python
# start_viewer_session_revocation method definition

def start_viewer_session_revocation(
    self,
    *,
    channelArn: str,
    viewerId: str,
    viewerSessionVersionsLessThanOrEqualTo: int = ...,
) -> dict[str, Any]:
    ...
```

```python
# start_viewer_session_revocation method usage example with argument unpacking

kwargs: StartViewerSessionRevocationRequestTypeDef = {  # (1)
    "channelArn": ...,
    "viewerId": ...,
}

parent.start_viewer_session_revocation(**kwargs)
```

1. See [:material-code-braces: StartViewerSessionRevocationRequestTypeDef](./type_defs.md#startviewersessionrevocationrequesttypedef)

### stop\_stream

Disconnects the incoming RTMPS stream for the specified channel.

Type annotations and code completion for `#!python boto3.client("ivs").stop_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/stop_stream.html)

```python
# stop_stream method definition

def stop_stream(
    self,
    *,
    channelArn: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_stream method usage example with argument unpacking

kwargs: StopStreamRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.stop_stream(**kwargs)
```

1. See [:material-code-braces: StopStreamRequestTypeDef](./type_defs.md#stopstreamrequesttypedef)

### tag\_resource

Adds or updates tags for the Amazon Web Services resource with the specified
ARN.

Type annotations and code completion for `#!python boto3.client("ivs").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/tag_resource.html)

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

Removes tags from the resource with the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/untag_resource.html)

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

### update\_ad\_configuration

Updates a specified ad configuration.

Type annotations and code completion for `#!python boto3.client("ivs").update_ad_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/update_ad_configuration.html)

```python
# update_ad_configuration method definition

def update_ad_configuration(
    self,
    *,
    arn: str,
    name: str = ...,
    mediaTailorPlaybackConfigurations: Sequence[MediaTailorPlaybackConfigurationTypeDef] = ...,  # (1)
    postRollConfiguration: PostRollConfigurationTypeDef = ...,  # (2)
) -> UpdateAdConfigurationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[MediaTailorPlaybackConfigurationTypeDef]`
2. See [:material-code-braces: PostRollConfigurationTypeDef](./type_defs.md#postrollconfigurationtypedef)
3. See [:material-code-braces: UpdateAdConfigurationResponseTypeDef](./type_defs.md#updateadconfigurationresponsetypedef)


```python
# update_ad_configuration method usage example with argument unpacking

kwargs: UpdateAdConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_ad_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateAdConfigurationRequestTypeDef](./type_defs.md#updateadconfigurationrequesttypedef)

### update\_channel

Updates a channel's configuration.

Type annotations and code completion for `#!python boto3.client("ivs").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/update_channel.html)

```python
# update_channel method definition

def update_channel(
    self,
    *,
    arn: str,
    name: str = ...,
    latencyMode: ChannelLatencyModeType = ...,  # (1)
    type: ChannelTypeType = ...,  # (2)
    authorized: bool = ...,
    recordingConfigurationArn: str = ...,
    insecureIngest: bool = ...,
    preset: TranscodePresetType = ...,  # (3)
    playbackRestrictionPolicyArn: str = ...,
    multitrackInputConfiguration: MultitrackInputConfigurationTypeDef = ...,  # (4)
    containerFormat: ContainerFormatType = ...,  # (5)
    adConfigurationArn: str = ...,
) -> UpdateChannelResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype)
2. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
3. See [:material-code-brackets: TranscodePresetType](./literals.md#transcodepresettype)
4. See [:material-code-braces: MultitrackInputConfigurationTypeDef](./type_defs.md#multitrackinputconfigurationtypedef)
5. See [:material-code-brackets: ContainerFormatType](./literals.md#containerformattype)
6. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)


```python
# update_channel method usage example with argument unpacking

kwargs: UpdateChannelRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)

### update\_playback\_restriction\_policy

Updates a specified playback restriction policy.

Type annotations and code completion for `#!python boto3.client("ivs").update_playback_restriction_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/update_playback_restriction_policy.html)

```python
# update_playback_restriction_policy method definition

def update_playback_restriction_policy(
    self,
    *,
    arn: str,
    allowedCountries: Sequence[str] = ...,
    allowedOrigins: Sequence[str] = ...,
    enableStrictOriginEnforcement: bool = ...,
    name: str = ...,
) -> UpdatePlaybackRestrictionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePlaybackRestrictionPolicyResponseTypeDef](./type_defs.md#updateplaybackrestrictionpolicyresponsetypedef)


```python
# update_playback_restriction_policy method usage example with argument unpacking

kwargs: UpdatePlaybackRestrictionPolicyRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_playback_restriction_policy(**kwargs)
```

1. See [:material-code-braces: UpdatePlaybackRestrictionPolicyRequestTypeDef](./type_defs.md#updateplaybackrestrictionpolicyrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ivs").get_paginator` method with overloads.

- `client.get_paginator("list_ad_configurations")` -> [ListAdConfigurationsPaginator](./paginators.md#listadconfigurationspaginator)
- `client.get_paginator("list_channels")` -> [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_playback_key_pairs")` -> [ListPlaybackKeyPairsPaginator](./paginators.md#listplaybackkeypairspaginator)
- `client.get_paginator("list_recording_configurations")` -> [ListRecordingConfigurationsPaginator](./paginators.md#listrecordingconfigurationspaginator)
- `client.get_paginator("list_stream_keys")` -> [ListStreamKeysPaginator](./paginators.md#liststreamkeyspaginator)
- `client.get_paginator("list_streams")` -> [ListStreamsPaginator](./paginators.md#liststreamspaginator)



