# Type definitions

> [Index](../README.md) > [IVS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#ivs)
    type annotations stubs module [mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

## RenditionConfigurationUnionTypeDef

```python
# RenditionConfigurationUnionTypeDef Union usage example

from mypy_boto3_ivs.type_defs import RenditionConfigurationUnionTypeDef


def get_value() -> RenditionConfigurationUnionTypeDef:
    return ...


# RenditionConfigurationUnionTypeDef definition

RenditionConfigurationUnionTypeDef = Union[
    RenditionConfigurationTypeDef,  # (1)
    RenditionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RenditionConfigurationTypeDef](./type_defs.md#renditionconfigurationtypedef)
2. See [:material-code-braces: RenditionConfigurationOutputTypeDef](./type_defs.md#renditionconfigurationoutputtypedef)

## ThumbnailConfigurationUnionTypeDef

```python
# ThumbnailConfigurationUnionTypeDef Union usage example

from mypy_boto3_ivs.type_defs import ThumbnailConfigurationUnionTypeDef


def get_value() -> ThumbnailConfigurationUnionTypeDef:
    return ...


# ThumbnailConfigurationUnionTypeDef definition

ThumbnailConfigurationUnionTypeDef = Union[
    ThumbnailConfigurationTypeDef,  # (1)
    ThumbnailConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ThumbnailConfigurationTypeDef](./type_defs.md#thumbnailconfigurationtypedef)
2. See [:material-code-braces: ThumbnailConfigurationOutputTypeDef](./type_defs.md#thumbnailconfigurationoutputtypedef)



## MediaTailorPlaybackConfigurationTypeDef

```python
# MediaTailorPlaybackConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import MediaTailorPlaybackConfigurationTypeDef


def get_value() -> MediaTailorPlaybackConfigurationTypeDef:
    return {
        "playbackConfigurationArn": ...,
    }


# MediaTailorPlaybackConfigurationTypeDef definition

class MediaTailorPlaybackConfigurationTypeDef(TypedDict):
    playbackConfigurationArn: NotRequired[str],
```


## PostRollConfigurationTypeDef

```python
# PostRollConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import PostRollConfigurationTypeDef


def get_value() -> PostRollConfigurationTypeDef:
    return {
        "durationSeconds": ...,
    }


# PostRollConfigurationTypeDef definition

class PostRollConfigurationTypeDef(TypedDict):
    durationSeconds: int,
    enabled: bool,
```


## AudioConfigurationTypeDef

```python
# AudioConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import AudioConfigurationTypeDef


def get_value() -> AudioConfigurationTypeDef:
    return {
        "codec": ...,
    }


# AudioConfigurationTypeDef definition

class AudioConfigurationTypeDef(TypedDict):
    codec: NotRequired[str],
    targetBitrate: NotRequired[int],
    sampleRate: NotRequired[int],
    channels: NotRequired[int],
    track: NotRequired[str],
```


## BatchErrorTypeDef

```python
# BatchErrorTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import BatchErrorTypeDef


def get_value() -> BatchErrorTypeDef:
    return {
        "arn": ...,
    }


# BatchErrorTypeDef definition

class BatchErrorTypeDef(TypedDict):
    arn: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
```


## BatchGetChannelRequestTypeDef

```python
# BatchGetChannelRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import BatchGetChannelRequestTypeDef


def get_value() -> BatchGetChannelRequestTypeDef:
    return {
        "arns": ...,
    }


# BatchGetChannelRequestTypeDef definition

class BatchGetChannelRequestTypeDef(TypedDict):
    arns: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BatchGetStreamKeyRequestTypeDef

```python
# BatchGetStreamKeyRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import BatchGetStreamKeyRequestTypeDef


def get_value() -> BatchGetStreamKeyRequestTypeDef:
    return {
        "arns": ...,
    }


# BatchGetStreamKeyRequestTypeDef definition

class BatchGetStreamKeyRequestTypeDef(TypedDict):
    arns: Sequence[str],
```


## StreamKeyTypeDef

```python
# StreamKeyTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import StreamKeyTypeDef


def get_value() -> StreamKeyTypeDef:
    return {
        "arn": ...,
    }


# StreamKeyTypeDef definition

class StreamKeyTypeDef(TypedDict):
    arn: NotRequired[str],
    value: NotRequired[str],
    channelArn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```


## BatchStartViewerSessionRevocationErrorTypeDef

```python
# BatchStartViewerSessionRevocationErrorTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import BatchStartViewerSessionRevocationErrorTypeDef


def get_value() -> BatchStartViewerSessionRevocationErrorTypeDef:
    return {
        "channelArn": ...,
    }


# BatchStartViewerSessionRevocationErrorTypeDef definition

class BatchStartViewerSessionRevocationErrorTypeDef(TypedDict):
    channelArn: str,
    viewerId: str,
    code: NotRequired[str],
    message: NotRequired[str],
```


## BatchStartViewerSessionRevocationViewerSessionTypeDef

```python
# BatchStartViewerSessionRevocationViewerSessionTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import BatchStartViewerSessionRevocationViewerSessionTypeDef


def get_value() -> BatchStartViewerSessionRevocationViewerSessionTypeDef:
    return {
        "channelArn": ...,
    }


# BatchStartViewerSessionRevocationViewerSessionTypeDef definition

class BatchStartViewerSessionRevocationViewerSessionTypeDef(TypedDict):
    channelArn: str,
    viewerId: str,
    viewerSessionVersionsLessThanOrEqualTo: NotRequired[int],
```


## ChannelSummaryTypeDef

```python
# ChannelSummaryTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ChannelSummaryTypeDef


def get_value() -> ChannelSummaryTypeDef:
    return {
        "arn": ...,
    }


# ChannelSummaryTypeDef definition

class ChannelSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    latencyMode: NotRequired[ChannelLatencyModeType],  # (1)
    authorized: NotRequired[bool],
    recordingConfigurationArn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    insecureIngest: NotRequired[bool],
    type: NotRequired[ChannelTypeType],  # (2)
    preset: NotRequired[TranscodePresetType],  # (3)
    playbackRestrictionPolicyArn: NotRequired[str],
    adConfigurationArn: NotRequired[str],
```

1. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype)
2. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
3. See [:material-code-brackets: TranscodePresetType](./literals.md#transcodepresettype)

## MultitrackInputConfigurationTypeDef

```python
# MultitrackInputConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import MultitrackInputConfigurationTypeDef


def get_value() -> MultitrackInputConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# MultitrackInputConfigurationTypeDef definition

class MultitrackInputConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
    policy: NotRequired[MultitrackPolicyType],  # (1)
    maximumResolution: NotRequired[MultitrackMaximumResolutionType],  # (2)
```

1. See [:material-code-brackets: MultitrackPolicyType](./literals.md#multitrackpolicytype)
2. See [:material-code-brackets: MultitrackMaximumResolutionType](./literals.md#multitrackmaximumresolutiontype)

## SrtTypeDef

```python
# SrtTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import SrtTypeDef


def get_value() -> SrtTypeDef:
    return {
        "endpoint": ...,
    }


# SrtTypeDef definition

class SrtTypeDef(TypedDict):
    endpoint: NotRequired[str],
    passphrase: NotRequired[str],
```


## CreatePlaybackRestrictionPolicyRequestTypeDef

```python
# CreatePlaybackRestrictionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import CreatePlaybackRestrictionPolicyRequestTypeDef


def get_value() -> CreatePlaybackRestrictionPolicyRequestTypeDef:
    return {
        "allowedCountries": ...,
    }


# CreatePlaybackRestrictionPolicyRequestTypeDef definition

class CreatePlaybackRestrictionPolicyRequestTypeDef(TypedDict):
    allowedCountries: NotRequired[Sequence[str]],
    allowedOrigins: NotRequired[Sequence[str]],
    enableStrictOriginEnforcement: NotRequired[bool],
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## PlaybackRestrictionPolicyTypeDef

```python
# PlaybackRestrictionPolicyTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import PlaybackRestrictionPolicyTypeDef


def get_value() -> PlaybackRestrictionPolicyTypeDef:
    return {
        "arn": ...,
    }


# PlaybackRestrictionPolicyTypeDef definition

class PlaybackRestrictionPolicyTypeDef(TypedDict):
    arn: str,
    allowedCountries: list[str],
    allowedOrigins: list[str],
    enableStrictOriginEnforcement: NotRequired[bool],
    name: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```


## CreateStreamKeyRequestTypeDef

```python
# CreateStreamKeyRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import CreateStreamKeyRequestTypeDef


def get_value() -> CreateStreamKeyRequestTypeDef:
    return {
        "channelArn": ...,
    }


# CreateStreamKeyRequestTypeDef definition

class CreateStreamKeyRequestTypeDef(TypedDict):
    channelArn: str,
    tags: NotRequired[Mapping[str, str]],
```


## DeleteAdConfigurationRequestTypeDef

```python
# DeleteAdConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import DeleteAdConfigurationRequestTypeDef


def get_value() -> DeleteAdConfigurationRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteAdConfigurationRequestTypeDef definition

class DeleteAdConfigurationRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteChannelRequestTypeDef

```python
# DeleteChannelRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import DeleteChannelRequestTypeDef


def get_value() -> DeleteChannelRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteChannelRequestTypeDef definition

class DeleteChannelRequestTypeDef(TypedDict):
    arn: str,
```


## DeletePlaybackKeyPairRequestTypeDef

```python
# DeletePlaybackKeyPairRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import DeletePlaybackKeyPairRequestTypeDef


def get_value() -> DeletePlaybackKeyPairRequestTypeDef:
    return {
        "arn": ...,
    }


# DeletePlaybackKeyPairRequestTypeDef definition

class DeletePlaybackKeyPairRequestTypeDef(TypedDict):
    arn: str,
```


## DeletePlaybackRestrictionPolicyRequestTypeDef

```python
# DeletePlaybackRestrictionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import DeletePlaybackRestrictionPolicyRequestTypeDef


def get_value() -> DeletePlaybackRestrictionPolicyRequestTypeDef:
    return {
        "arn": ...,
    }


# DeletePlaybackRestrictionPolicyRequestTypeDef definition

class DeletePlaybackRestrictionPolicyRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteRecordingConfigurationRequestTypeDef

```python
# DeleteRecordingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import DeleteRecordingConfigurationRequestTypeDef


def get_value() -> DeleteRecordingConfigurationRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteRecordingConfigurationRequestTypeDef definition

class DeleteRecordingConfigurationRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteStreamKeyRequestTypeDef

```python
# DeleteStreamKeyRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import DeleteStreamKeyRequestTypeDef


def get_value() -> DeleteStreamKeyRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteStreamKeyRequestTypeDef definition

class DeleteStreamKeyRequestTypeDef(TypedDict):
    arn: str,
```


## S3DestinationConfigurationTypeDef

```python
# S3DestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import S3DestinationConfigurationTypeDef


def get_value() -> S3DestinationConfigurationTypeDef:
    return {
        "bucketName": ...,
    }


# S3DestinationConfigurationTypeDef definition

class S3DestinationConfigurationTypeDef(TypedDict):
    bucketName: str,
```


## GetAdConfigurationRequestTypeDef

```python
# GetAdConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetAdConfigurationRequestTypeDef


def get_value() -> GetAdConfigurationRequestTypeDef:
    return {
        "arn": ...,
    }


# GetAdConfigurationRequestTypeDef definition

class GetAdConfigurationRequestTypeDef(TypedDict):
    arn: str,
```


## GetChannelRequestTypeDef

```python
# GetChannelRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetChannelRequestTypeDef


def get_value() -> GetChannelRequestTypeDef:
    return {
        "arn": ...,
    }


# GetChannelRequestTypeDef definition

class GetChannelRequestTypeDef(TypedDict):
    arn: str,
```


## GetPlaybackKeyPairRequestTypeDef

```python
# GetPlaybackKeyPairRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetPlaybackKeyPairRequestTypeDef


def get_value() -> GetPlaybackKeyPairRequestTypeDef:
    return {
        "arn": ...,
    }


# GetPlaybackKeyPairRequestTypeDef definition

class GetPlaybackKeyPairRequestTypeDef(TypedDict):
    arn: str,
```


## PlaybackKeyPairTypeDef

```python
# PlaybackKeyPairTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import PlaybackKeyPairTypeDef


def get_value() -> PlaybackKeyPairTypeDef:
    return {
        "arn": ...,
    }


# PlaybackKeyPairTypeDef definition

class PlaybackKeyPairTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    fingerprint: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```


## GetPlaybackRestrictionPolicyRequestTypeDef

```python
# GetPlaybackRestrictionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetPlaybackRestrictionPolicyRequestTypeDef


def get_value() -> GetPlaybackRestrictionPolicyRequestTypeDef:
    return {
        "arn": ...,
    }


# GetPlaybackRestrictionPolicyRequestTypeDef definition

class GetPlaybackRestrictionPolicyRequestTypeDef(TypedDict):
    arn: str,
```


## GetRecordingConfigurationRequestTypeDef

```python
# GetRecordingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetRecordingConfigurationRequestTypeDef


def get_value() -> GetRecordingConfigurationRequestTypeDef:
    return {
        "arn": ...,
    }


# GetRecordingConfigurationRequestTypeDef definition

class GetRecordingConfigurationRequestTypeDef(TypedDict):
    arn: str,
```


## GetStreamKeyRequestTypeDef

```python
# GetStreamKeyRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetStreamKeyRequestTypeDef


def get_value() -> GetStreamKeyRequestTypeDef:
    return {
        "arn": ...,
    }


# GetStreamKeyRequestTypeDef definition

class GetStreamKeyRequestTypeDef(TypedDict):
    arn: str,
```


## GetStreamRequestTypeDef

```python
# GetStreamRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetStreamRequestTypeDef


def get_value() -> GetStreamRequestTypeDef:
    return {
        "channelArn": ...,
    }


# GetStreamRequestTypeDef definition

class GetStreamRequestTypeDef(TypedDict):
    channelArn: str,
```


## StreamTypeDef

```python
# StreamTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import StreamTypeDef


def get_value() -> StreamTypeDef:
    return {
        "channelArn": ...,
    }


# StreamTypeDef definition

class StreamTypeDef(TypedDict):
    channelArn: NotRequired[str],
    streamId: NotRequired[str],
    playbackUrl: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    state: NotRequired[StreamStateType],  # (1)
    health: NotRequired[StreamHealthType],  # (2)
    viewerCount: NotRequired[int],
```

1. See [:material-code-brackets: StreamStateType](./literals.md#streamstatetype)
2. See [:material-code-brackets: StreamHealthType](./literals.md#streamhealthtype)

## GetStreamSessionRequestTypeDef

```python
# GetStreamSessionRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetStreamSessionRequestTypeDef


def get_value() -> GetStreamSessionRequestTypeDef:
    return {
        "channelArn": ...,
    }


# GetStreamSessionRequestTypeDef definition

class GetStreamSessionRequestTypeDef(TypedDict):
    channelArn: str,
    streamId: NotRequired[str],
```


## ImportPlaybackKeyPairRequestTypeDef

```python
# ImportPlaybackKeyPairRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ImportPlaybackKeyPairRequestTypeDef


def get_value() -> ImportPlaybackKeyPairRequestTypeDef:
    return {
        "publicKeyMaterial": ...,
    }


# ImportPlaybackKeyPairRequestTypeDef definition

class ImportPlaybackKeyPairRequestTypeDef(TypedDict):
    publicKeyMaterial: str,
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## VideoConfigurationTypeDef

```python
# VideoConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import VideoConfigurationTypeDef


def get_value() -> VideoConfigurationTypeDef:
    return {
        "avcProfile": ...,
    }


# VideoConfigurationTypeDef definition

class VideoConfigurationTypeDef(TypedDict):
    avcProfile: NotRequired[str],
    avcLevel: NotRequired[str],
    codec: NotRequired[str],
    encoder: NotRequired[str],
    targetBitrate: NotRequired[int],
    targetFramerate: NotRequired[int],
    videoHeight: NotRequired[int],
    videoWidth: NotRequired[int],
    level: NotRequired[str],
    track: NotRequired[str],
    profile: NotRequired[str],
```


## InsertAdBreakRequestTypeDef

```python
# InsertAdBreakRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import InsertAdBreakRequestTypeDef


def get_value() -> InsertAdBreakRequestTypeDef:
    return {
        "channelArn": ...,
    }


# InsertAdBreakRequestTypeDef definition

class InsertAdBreakRequestTypeDef(TypedDict):
    channelArn: str,
    durationSeconds: int,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAdConfigurationsRequestTypeDef

```python
# ListAdConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListAdConfigurationsRequestTypeDef


def get_value() -> ListAdConfigurationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListAdConfigurationsRequestTypeDef definition

class ListAdConfigurationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListChannelsRequestTypeDef

```python
# ListChannelsRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListChannelsRequestTypeDef


def get_value() -> ListChannelsRequestTypeDef:
    return {
        "filterByName": ...,
    }


# ListChannelsRequestTypeDef definition

class ListChannelsRequestTypeDef(TypedDict):
    filterByName: NotRequired[str],
    filterByRecordingConfigurationArn: NotRequired[str],
    filterByPlaybackRestrictionPolicyArn: NotRequired[str],
    filterByAdConfigurationArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListPlaybackKeyPairsRequestTypeDef

```python
# ListPlaybackKeyPairsRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsRequestTypeDef


def get_value() -> ListPlaybackKeyPairsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListPlaybackKeyPairsRequestTypeDef definition

class ListPlaybackKeyPairsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PlaybackKeyPairSummaryTypeDef

```python
# PlaybackKeyPairSummaryTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import PlaybackKeyPairSummaryTypeDef


def get_value() -> PlaybackKeyPairSummaryTypeDef:
    return {
        "arn": ...,
    }


# PlaybackKeyPairSummaryTypeDef definition

class PlaybackKeyPairSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```


## ListPlaybackRestrictionPoliciesRequestTypeDef

```python
# ListPlaybackRestrictionPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListPlaybackRestrictionPoliciesRequestTypeDef


def get_value() -> ListPlaybackRestrictionPoliciesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListPlaybackRestrictionPoliciesRequestTypeDef definition

class ListPlaybackRestrictionPoliciesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PlaybackRestrictionPolicySummaryTypeDef

```python
# PlaybackRestrictionPolicySummaryTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import PlaybackRestrictionPolicySummaryTypeDef


def get_value() -> PlaybackRestrictionPolicySummaryTypeDef:
    return {
        "arn": ...,
    }


# PlaybackRestrictionPolicySummaryTypeDef definition

class PlaybackRestrictionPolicySummaryTypeDef(TypedDict):
    arn: str,
    allowedCountries: list[str],
    allowedOrigins: list[str],
    enableStrictOriginEnforcement: NotRequired[bool],
    name: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```


## ListRecordingConfigurationsRequestTypeDef

```python
# ListRecordingConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsRequestTypeDef


def get_value() -> ListRecordingConfigurationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListRecordingConfigurationsRequestTypeDef definition

class ListRecordingConfigurationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListStreamKeysRequestTypeDef

```python
# ListStreamKeysRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListStreamKeysRequestTypeDef


def get_value() -> ListStreamKeysRequestTypeDef:
    return {
        "channelArn": ...,
    }


# ListStreamKeysRequestTypeDef definition

class ListStreamKeysRequestTypeDef(TypedDict):
    channelArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## StreamKeySummaryTypeDef

```python
# StreamKeySummaryTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import StreamKeySummaryTypeDef


def get_value() -> StreamKeySummaryTypeDef:
    return {
        "arn": ...,
    }


# StreamKeySummaryTypeDef definition

class StreamKeySummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    channelArn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```


## ListStreamSessionsRequestTypeDef

```python
# ListStreamSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListStreamSessionsRequestTypeDef


def get_value() -> ListStreamSessionsRequestTypeDef:
    return {
        "channelArn": ...,
    }


# ListStreamSessionsRequestTypeDef definition

class ListStreamSessionsRequestTypeDef(TypedDict):
    channelArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## StreamSessionSummaryTypeDef

```python
# StreamSessionSummaryTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import StreamSessionSummaryTypeDef


def get_value() -> StreamSessionSummaryTypeDef:
    return {
        "streamId": ...,
    }


# StreamSessionSummaryTypeDef definition

class StreamSessionSummaryTypeDef(TypedDict):
    streamId: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    hasErrorEvent: NotRequired[bool],
```


## StreamFiltersTypeDef

```python
# StreamFiltersTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import StreamFiltersTypeDef


def get_value() -> StreamFiltersTypeDef:
    return {
        "health": ...,
    }


# StreamFiltersTypeDef definition

class StreamFiltersTypeDef(TypedDict):
    health: NotRequired[StreamHealthType],  # (1)
```

1. See [:material-code-brackets: StreamHealthType](./literals.md#streamhealthtype)

## StreamSummaryTypeDef

```python
# StreamSummaryTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import StreamSummaryTypeDef


def get_value() -> StreamSummaryTypeDef:
    return {
        "channelArn": ...,
    }


# StreamSummaryTypeDef definition

class StreamSummaryTypeDef(TypedDict):
    channelArn: NotRequired[str],
    streamId: NotRequired[str],
    state: NotRequired[StreamStateType],  # (1)
    health: NotRequired[StreamHealthType],  # (2)
    viewerCount: NotRequired[int],
    startTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StreamStateType](./literals.md#streamstatetype)
2. See [:material-code-brackets: StreamHealthType](./literals.md#streamhealthtype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## PutMetadataRequestTypeDef

```python
# PutMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import PutMetadataRequestTypeDef


def get_value() -> PutMetadataRequestTypeDef:
    return {
        "channelArn": ...,
    }


# PutMetadataRequestTypeDef definition

class PutMetadataRequestTypeDef(TypedDict):
    channelArn: str,
    metadata: str,
```


## RenditionConfigurationOutputTypeDef

```python
# RenditionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import RenditionConfigurationOutputTypeDef


def get_value() -> RenditionConfigurationOutputTypeDef:
    return {
        "renditionSelection": ...,
    }


# RenditionConfigurationOutputTypeDef definition

class RenditionConfigurationOutputTypeDef(TypedDict):
    renditionSelection: NotRequired[RenditionConfigurationRenditionSelectionType],  # (1)
    renditions: NotRequired[list[RenditionConfigurationRenditionType]],  # (2)
```

1. See [:material-code-brackets: RenditionConfigurationRenditionSelectionType](./literals.md#renditionconfigurationrenditionselectiontype)
2. See `list[RenditionConfigurationRenditionType]`

## ThumbnailConfigurationOutputTypeDef

```python
# ThumbnailConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ThumbnailConfigurationOutputTypeDef


def get_value() -> ThumbnailConfigurationOutputTypeDef:
    return {
        "recordingMode": ...,
    }


# ThumbnailConfigurationOutputTypeDef definition

class ThumbnailConfigurationOutputTypeDef(TypedDict):
    recordingMode: NotRequired[RecordingModeType],  # (1)
    targetIntervalSeconds: NotRequired[int],
    resolution: NotRequired[ThumbnailConfigurationResolutionType],  # (2)
    storage: NotRequired[list[ThumbnailConfigurationStorageType]],  # (3)
```

1. See [:material-code-brackets: RecordingModeType](./literals.md#recordingmodetype)
2. See [:material-code-brackets: ThumbnailConfigurationResolutionType](./literals.md#thumbnailconfigurationresolutiontype)
3. See `list[ThumbnailConfigurationStorageType]`

## RenditionConfigurationTypeDef

```python
# RenditionConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import RenditionConfigurationTypeDef


def get_value() -> RenditionConfigurationTypeDef:
    return {
        "renditionSelection": ...,
    }


# RenditionConfigurationTypeDef definition

class RenditionConfigurationTypeDef(TypedDict):
    renditionSelection: NotRequired[RenditionConfigurationRenditionSelectionType],  # (1)
    renditions: NotRequired[Sequence[RenditionConfigurationRenditionType]],  # (2)
```

1. See [:material-code-brackets: RenditionConfigurationRenditionSelectionType](./literals.md#renditionconfigurationrenditionselectiontype)
2. See `Sequence[RenditionConfigurationRenditionType]`

## StartViewerSessionRevocationRequestTypeDef

```python
# StartViewerSessionRevocationRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import StartViewerSessionRevocationRequestTypeDef


def get_value() -> StartViewerSessionRevocationRequestTypeDef:
    return {
        "channelArn": ...,
    }


# StartViewerSessionRevocationRequestTypeDef definition

class StartViewerSessionRevocationRequestTypeDef(TypedDict):
    channelArn: str,
    viewerId: str,
    viewerSessionVersionsLessThanOrEqualTo: NotRequired[int],
```


## StopStreamRequestTypeDef

```python
# StopStreamRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import StopStreamRequestTypeDef


def get_value() -> StopStreamRequestTypeDef:
    return {
        "channelArn": ...,
    }


# StopStreamRequestTypeDef definition

class StopStreamRequestTypeDef(TypedDict):
    channelArn: str,
```


## StreamEventTypeDef

```python
# StreamEventTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import StreamEventTypeDef


def get_value() -> StreamEventTypeDef:
    return {
        "name": ...,
    }


# StreamEventTypeDef definition

class StreamEventTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    eventTime: NotRequired[datetime.datetime],
    code: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## ThumbnailConfigurationTypeDef

```python
# ThumbnailConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ThumbnailConfigurationTypeDef


def get_value() -> ThumbnailConfigurationTypeDef:
    return {
        "recordingMode": ...,
    }


# ThumbnailConfigurationTypeDef definition

class ThumbnailConfigurationTypeDef(TypedDict):
    recordingMode: NotRequired[RecordingModeType],  # (1)
    targetIntervalSeconds: NotRequired[int],
    resolution: NotRequired[ThumbnailConfigurationResolutionType],  # (2)
    storage: NotRequired[Sequence[ThumbnailConfigurationStorageType]],  # (3)
```

1. See [:material-code-brackets: RecordingModeType](./literals.md#recordingmodetype)
2. See [:material-code-brackets: ThumbnailConfigurationResolutionType](./literals.md#thumbnailconfigurationresolutiontype)
3. See `Sequence[ThumbnailConfigurationStorageType]`

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdatePlaybackRestrictionPolicyRequestTypeDef

```python
# UpdatePlaybackRestrictionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import UpdatePlaybackRestrictionPolicyRequestTypeDef


def get_value() -> UpdatePlaybackRestrictionPolicyRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdatePlaybackRestrictionPolicyRequestTypeDef definition

class UpdatePlaybackRestrictionPolicyRequestTypeDef(TypedDict):
    arn: str,
    allowedCountries: NotRequired[Sequence[str]],
    allowedOrigins: NotRequired[Sequence[str]],
    enableStrictOriginEnforcement: NotRequired[bool],
    name: NotRequired[str],
```


## AdConfigurationSummaryTypeDef

```python
# AdConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import AdConfigurationSummaryTypeDef


def get_value() -> AdConfigurationSummaryTypeDef:
    return {
        "arn": ...,
    }


# AdConfigurationSummaryTypeDef definition

class AdConfigurationSummaryTypeDef(TypedDict):
    arn: str,
    mediaTailorPlaybackConfigurations: list[MediaTailorPlaybackConfigurationTypeDef],  # (1)
    name: NotRequired[str],
    postRollConfiguration: NotRequired[PostRollConfigurationTypeDef],  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See `list[MediaTailorPlaybackConfigurationTypeDef]`
2. See [:material-code-braces: PostRollConfigurationTypeDef](./type_defs.md#postrollconfigurationtypedef)

## AdConfigurationTypeDef

```python
# AdConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import AdConfigurationTypeDef


def get_value() -> AdConfigurationTypeDef:
    return {
        "arn": ...,
    }


# AdConfigurationTypeDef definition

class AdConfigurationTypeDef(TypedDict):
    arn: str,
    mediaTailorPlaybackConfigurations: list[MediaTailorPlaybackConfigurationTypeDef],  # (1)
    name: NotRequired[str],
    postRollConfiguration: NotRequired[PostRollConfigurationTypeDef],  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See `list[MediaTailorPlaybackConfigurationTypeDef]`
2. See [:material-code-braces: PostRollConfigurationTypeDef](./type_defs.md#postrollconfigurationtypedef)

## CreateAdConfigurationRequestTypeDef

```python
# CreateAdConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import CreateAdConfigurationRequestTypeDef


def get_value() -> CreateAdConfigurationRequestTypeDef:
    return {
        "mediaTailorPlaybackConfigurations": ...,
    }


# CreateAdConfigurationRequestTypeDef definition

class CreateAdConfigurationRequestTypeDef(TypedDict):
    mediaTailorPlaybackConfigurations: Sequence[MediaTailorPlaybackConfigurationTypeDef],  # (1)
    name: NotRequired[str],
    postRollConfiguration: NotRequired[PostRollConfigurationTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[MediaTailorPlaybackConfigurationTypeDef]`
2. See [:material-code-braces: PostRollConfigurationTypeDef](./type_defs.md#postrollconfigurationtypedef)

## UpdateAdConfigurationRequestTypeDef

```python
# UpdateAdConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import UpdateAdConfigurationRequestTypeDef


def get_value() -> UpdateAdConfigurationRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateAdConfigurationRequestTypeDef definition

class UpdateAdConfigurationRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    mediaTailorPlaybackConfigurations: NotRequired[Sequence[MediaTailorPlaybackConfigurationTypeDef]],  # (1)
    postRollConfiguration: NotRequired[PostRollConfigurationTypeDef],  # (2)
```

1. See `Sequence[MediaTailorPlaybackConfigurationTypeDef]`
2. See [:material-code-braces: PostRollConfigurationTypeDef](./type_defs.md#postrollconfigurationtypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InsertAdBreakResponseTypeDef

```python
# InsertAdBreakResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import InsertAdBreakResponseTypeDef


def get_value() -> InsertAdBreakResponseTypeDef:
    return {
        "adBreakId": ...,
    }


# InsertAdBreakResponseTypeDef definition

class InsertAdBreakResponseTypeDef(TypedDict):
    adBreakId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetStreamKeyResponseTypeDef

```python
# BatchGetStreamKeyResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import BatchGetStreamKeyResponseTypeDef


def get_value() -> BatchGetStreamKeyResponseTypeDef:
    return {
        "accessControlAllowOrigin": ...,
    }


# BatchGetStreamKeyResponseTypeDef definition

class BatchGetStreamKeyResponseTypeDef(TypedDict):
    accessControlAllowOrigin: str,
    accessControlExposeHeaders: str,
    cacheControl: str,
    contentSecurityPolicy: str,
    strictTransportSecurity: str,
    xContentTypeOptions: str,
    xFrameOptions: str,
    streamKeys: list[StreamKeyTypeDef],  # (1)
    errors: list[BatchErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[StreamKeyTypeDef]`
2. See `list[BatchErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamKeyResponseTypeDef

```python
# CreateStreamKeyResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import CreateStreamKeyResponseTypeDef


def get_value() -> CreateStreamKeyResponseTypeDef:
    return {
        "streamKey": ...,
    }


# CreateStreamKeyResponseTypeDef definition

class CreateStreamKeyResponseTypeDef(TypedDict):
    streamKey: StreamKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamKeyResponseTypeDef

```python
# GetStreamKeyResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetStreamKeyResponseTypeDef


def get_value() -> GetStreamKeyResponseTypeDef:
    return {
        "streamKey": ...,
    }


# GetStreamKeyResponseTypeDef definition

class GetStreamKeyResponseTypeDef(TypedDict):
    streamKey: StreamKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchStartViewerSessionRevocationResponseTypeDef

```python
# BatchStartViewerSessionRevocationResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import BatchStartViewerSessionRevocationResponseTypeDef


def get_value() -> BatchStartViewerSessionRevocationResponseTypeDef:
    return {
        "accessControlAllowOrigin": ...,
    }


# BatchStartViewerSessionRevocationResponseTypeDef definition

class BatchStartViewerSessionRevocationResponseTypeDef(TypedDict):
    accessControlAllowOrigin: str,
    accessControlExposeHeaders: str,
    cacheControl: str,
    contentSecurityPolicy: str,
    strictTransportSecurity: str,
    xContentTypeOptions: str,
    xFrameOptions: str,
    errors: list[BatchStartViewerSessionRevocationErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchStartViewerSessionRevocationErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchStartViewerSessionRevocationRequestTypeDef

```python
# BatchStartViewerSessionRevocationRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import BatchStartViewerSessionRevocationRequestTypeDef


def get_value() -> BatchStartViewerSessionRevocationRequestTypeDef:
    return {
        "viewerSessions": ...,
    }


# BatchStartViewerSessionRevocationRequestTypeDef definition

class BatchStartViewerSessionRevocationRequestTypeDef(TypedDict):
    viewerSessions: Sequence[BatchStartViewerSessionRevocationViewerSessionTypeDef],  # (1)
```

1. See `Sequence[BatchStartViewerSessionRevocationViewerSessionTypeDef]`

## ListChannelsResponseTypeDef

```python
# ListChannelsResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListChannelsResponseTypeDef


def get_value() -> ListChannelsResponseTypeDef:
    return {
        "channels": ...,
    }


# ListChannelsResponseTypeDef definition

class ListChannelsResponseTypeDef(TypedDict):
    channels: list[ChannelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ChannelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelRequestTypeDef

```python
# CreateChannelRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import CreateChannelRequestTypeDef


def get_value() -> CreateChannelRequestTypeDef:
    return {
        "name": ...,
    }


# CreateChannelRequestTypeDef definition

class CreateChannelRequestTypeDef(TypedDict):
    name: NotRequired[str],
    latencyMode: NotRequired[ChannelLatencyModeType],  # (1)
    type: NotRequired[ChannelTypeType],  # (2)
    authorized: NotRequired[bool],
    recordingConfigurationArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    insecureIngest: NotRequired[bool],
    preset: NotRequired[TranscodePresetType],  # (3)
    playbackRestrictionPolicyArn: NotRequired[str],
    multitrackInputConfiguration: NotRequired[MultitrackInputConfigurationTypeDef],  # (4)
    containerFormat: NotRequired[ContainerFormatType],  # (5)
    adConfigurationArn: NotRequired[str],
```

1. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype)
2. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
3. See [:material-code-brackets: TranscodePresetType](./literals.md#transcodepresettype)
4. See [:material-code-braces: MultitrackInputConfigurationTypeDef](./type_defs.md#multitrackinputconfigurationtypedef)
5. See [:material-code-brackets: ContainerFormatType](./literals.md#containerformattype)

## UpdateChannelRequestTypeDef

```python
# UpdateChannelRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import UpdateChannelRequestTypeDef


def get_value() -> UpdateChannelRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateChannelRequestTypeDef definition

class UpdateChannelRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    latencyMode: NotRequired[ChannelLatencyModeType],  # (1)
    type: NotRequired[ChannelTypeType],  # (2)
    authorized: NotRequired[bool],
    recordingConfigurationArn: NotRequired[str],
    insecureIngest: NotRequired[bool],
    preset: NotRequired[TranscodePresetType],  # (3)
    playbackRestrictionPolicyArn: NotRequired[str],
    multitrackInputConfiguration: NotRequired[MultitrackInputConfigurationTypeDef],  # (4)
    containerFormat: NotRequired[ContainerFormatType],  # (5)
    adConfigurationArn: NotRequired[str],
```

1. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype)
2. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
3. See [:material-code-brackets: TranscodePresetType](./literals.md#transcodepresettype)
4. See [:material-code-braces: MultitrackInputConfigurationTypeDef](./type_defs.md#multitrackinputconfigurationtypedef)
5. See [:material-code-brackets: ContainerFormatType](./literals.md#containerformattype)

## ChannelTypeDef

```python
# ChannelTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ChannelTypeDef


def get_value() -> ChannelTypeDef:
    return {
        "arn": ...,
    }


# ChannelTypeDef definition

class ChannelTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    latencyMode: NotRequired[ChannelLatencyModeType],  # (1)
    type: NotRequired[ChannelTypeType],  # (2)
    recordingConfigurationArn: NotRequired[str],
    ingestEndpoint: NotRequired[str],
    playbackUrl: NotRequired[str],
    authorized: NotRequired[bool],
    tags: NotRequired[dict[str, str]],
    insecureIngest: NotRequired[bool],
    preset: NotRequired[TranscodePresetType],  # (3)
    srt: NotRequired[SrtTypeDef],  # (4)
    playbackRestrictionPolicyArn: NotRequired[str],
    multitrackInputConfiguration: NotRequired[MultitrackInputConfigurationTypeDef],  # (5)
    containerFormat: NotRequired[ContainerFormatType],  # (6)
    adConfigurationArn: NotRequired[str],
```

1. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype)
2. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
3. See [:material-code-brackets: TranscodePresetType](./literals.md#transcodepresettype)
4. See [:material-code-braces: SrtTypeDef](./type_defs.md#srttypedef)
5. See [:material-code-braces: MultitrackInputConfigurationTypeDef](./type_defs.md#multitrackinputconfigurationtypedef)
6. See [:material-code-brackets: ContainerFormatType](./literals.md#containerformattype)

## CreatePlaybackRestrictionPolicyResponseTypeDef

```python
# CreatePlaybackRestrictionPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import CreatePlaybackRestrictionPolicyResponseTypeDef


def get_value() -> CreatePlaybackRestrictionPolicyResponseTypeDef:
    return {
        "playbackRestrictionPolicy": ...,
    }


# CreatePlaybackRestrictionPolicyResponseTypeDef definition

class CreatePlaybackRestrictionPolicyResponseTypeDef(TypedDict):
    playbackRestrictionPolicy: PlaybackRestrictionPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlaybackRestrictionPolicyTypeDef](./type_defs.md#playbackrestrictionpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPlaybackRestrictionPolicyResponseTypeDef

```python
# GetPlaybackRestrictionPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetPlaybackRestrictionPolicyResponseTypeDef


def get_value() -> GetPlaybackRestrictionPolicyResponseTypeDef:
    return {
        "playbackRestrictionPolicy": ...,
    }


# GetPlaybackRestrictionPolicyResponseTypeDef definition

class GetPlaybackRestrictionPolicyResponseTypeDef(TypedDict):
    playbackRestrictionPolicy: PlaybackRestrictionPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlaybackRestrictionPolicyTypeDef](./type_defs.md#playbackrestrictionpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePlaybackRestrictionPolicyResponseTypeDef

```python
# UpdatePlaybackRestrictionPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import UpdatePlaybackRestrictionPolicyResponseTypeDef


def get_value() -> UpdatePlaybackRestrictionPolicyResponseTypeDef:
    return {
        "playbackRestrictionPolicy": ...,
    }


# UpdatePlaybackRestrictionPolicyResponseTypeDef definition

class UpdatePlaybackRestrictionPolicyResponseTypeDef(TypedDict):
    playbackRestrictionPolicy: PlaybackRestrictionPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlaybackRestrictionPolicyTypeDef](./type_defs.md#playbackrestrictionpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationConfigurationTypeDef

```python
# DestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import DestinationConfigurationTypeDef


def get_value() -> DestinationConfigurationTypeDef:
    return {
        "s3": ...,
    }


# DestinationConfigurationTypeDef definition

class DestinationConfigurationTypeDef(TypedDict):
    s3: NotRequired[S3DestinationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

## GetPlaybackKeyPairResponseTypeDef

```python
# GetPlaybackKeyPairResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetPlaybackKeyPairResponseTypeDef


def get_value() -> GetPlaybackKeyPairResponseTypeDef:
    return {
        "keyPair": ...,
    }


# GetPlaybackKeyPairResponseTypeDef definition

class GetPlaybackKeyPairResponseTypeDef(TypedDict):
    keyPair: PlaybackKeyPairTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportPlaybackKeyPairResponseTypeDef

```python
# ImportPlaybackKeyPairResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ImportPlaybackKeyPairResponseTypeDef


def get_value() -> ImportPlaybackKeyPairResponseTypeDef:
    return {
        "keyPair": ...,
    }


# ImportPlaybackKeyPairResponseTypeDef definition

class ImportPlaybackKeyPairResponseTypeDef(TypedDict):
    keyPair: PlaybackKeyPairTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamResponseTypeDef

```python
# GetStreamResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetStreamResponseTypeDef


def get_value() -> GetStreamResponseTypeDef:
    return {
        "stream": ...,
    }


# GetStreamResponseTypeDef definition

class GetStreamResponseTypeDef(TypedDict):
    stream: StreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamTypeDef](./type_defs.md#streamtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IngestConfigurationTypeDef

```python
# IngestConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import IngestConfigurationTypeDef


def get_value() -> IngestConfigurationTypeDef:
    return {
        "video": ...,
    }


# IngestConfigurationTypeDef definition

class IngestConfigurationTypeDef(TypedDict):
    video: NotRequired[VideoConfigurationTypeDef],  # (1)
    audio: NotRequired[AudioConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: VideoConfigurationTypeDef](./type_defs.md#videoconfigurationtypedef)
2. See [:material-code-braces: AudioConfigurationTypeDef](./type_defs.md#audioconfigurationtypedef)

## IngestConfigurationsTypeDef

```python
# IngestConfigurationsTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import IngestConfigurationsTypeDef


def get_value() -> IngestConfigurationsTypeDef:
    return {
        "videoConfigurations": ...,
    }


# IngestConfigurationsTypeDef definition

class IngestConfigurationsTypeDef(TypedDict):
    videoConfigurations: list[VideoConfigurationTypeDef],  # (1)
    audioConfigurations: list[AudioConfigurationTypeDef],  # (2)
```

1. See `list[VideoConfigurationTypeDef]`
2. See `list[AudioConfigurationTypeDef]`

## ListAdConfigurationsRequestPaginateTypeDef

```python
# ListAdConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListAdConfigurationsRequestPaginateTypeDef


def get_value() -> ListAdConfigurationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAdConfigurationsRequestPaginateTypeDef definition

class ListAdConfigurationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListChannelsRequestPaginateTypeDef

```python
# ListChannelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListChannelsRequestPaginateTypeDef


def get_value() -> ListChannelsRequestPaginateTypeDef:
    return {
        "filterByName": ...,
    }


# ListChannelsRequestPaginateTypeDef definition

class ListChannelsRequestPaginateTypeDef(TypedDict):
    filterByName: NotRequired[str],
    filterByRecordingConfigurationArn: NotRequired[str],
    filterByPlaybackRestrictionPolicyArn: NotRequired[str],
    filterByAdConfigurationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPlaybackKeyPairsRequestPaginateTypeDef

```python
# ListPlaybackKeyPairsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsRequestPaginateTypeDef


def get_value() -> ListPlaybackKeyPairsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPlaybackKeyPairsRequestPaginateTypeDef definition

class ListPlaybackKeyPairsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecordingConfigurationsRequestPaginateTypeDef

```python
# ListRecordingConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsRequestPaginateTypeDef


def get_value() -> ListRecordingConfigurationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRecordingConfigurationsRequestPaginateTypeDef definition

class ListRecordingConfigurationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamKeysRequestPaginateTypeDef

```python
# ListStreamKeysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListStreamKeysRequestPaginateTypeDef


def get_value() -> ListStreamKeysRequestPaginateTypeDef:
    return {
        "channelArn": ...,
    }


# ListStreamKeysRequestPaginateTypeDef definition

class ListStreamKeysRequestPaginateTypeDef(TypedDict):
    channelArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPlaybackKeyPairsResponseTypeDef

```python
# ListPlaybackKeyPairsResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsResponseTypeDef


def get_value() -> ListPlaybackKeyPairsResponseTypeDef:
    return {
        "keyPairs": ...,
    }


# ListPlaybackKeyPairsResponseTypeDef definition

class ListPlaybackKeyPairsResponseTypeDef(TypedDict):
    keyPairs: list[PlaybackKeyPairSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PlaybackKeyPairSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlaybackRestrictionPoliciesResponseTypeDef

```python
# ListPlaybackRestrictionPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListPlaybackRestrictionPoliciesResponseTypeDef


def get_value() -> ListPlaybackRestrictionPoliciesResponseTypeDef:
    return {
        "playbackRestrictionPolicies": ...,
    }


# ListPlaybackRestrictionPoliciesResponseTypeDef definition

class ListPlaybackRestrictionPoliciesResponseTypeDef(TypedDict):
    playbackRestrictionPolicies: list[PlaybackRestrictionPolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PlaybackRestrictionPolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamKeysResponseTypeDef

```python
# ListStreamKeysResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListStreamKeysResponseTypeDef


def get_value() -> ListStreamKeysResponseTypeDef:
    return {
        "streamKeys": ...,
    }


# ListStreamKeysResponseTypeDef definition

class ListStreamKeysResponseTypeDef(TypedDict):
    streamKeys: list[StreamKeySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StreamKeySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamSessionsResponseTypeDef

```python
# ListStreamSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListStreamSessionsResponseTypeDef


def get_value() -> ListStreamSessionsResponseTypeDef:
    return {
        "streamSessions": ...,
    }


# ListStreamSessionsResponseTypeDef definition

class ListStreamSessionsResponseTypeDef(TypedDict):
    streamSessions: list[StreamSessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StreamSessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsRequestPaginateTypeDef

```python
# ListStreamsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListStreamsRequestPaginateTypeDef


def get_value() -> ListStreamsRequestPaginateTypeDef:
    return {
        "filterBy": ...,
    }


# ListStreamsRequestPaginateTypeDef definition

class ListStreamsRequestPaginateTypeDef(TypedDict):
    filterBy: NotRequired[StreamFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: StreamFiltersTypeDef](./type_defs.md#streamfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamsRequestTypeDef

```python
# ListStreamsRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListStreamsRequestTypeDef


def get_value() -> ListStreamsRequestTypeDef:
    return {
        "filterBy": ...,
    }


# ListStreamsRequestTypeDef definition

class ListStreamsRequestTypeDef(TypedDict):
    filterBy: NotRequired[StreamFiltersTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: StreamFiltersTypeDef](./type_defs.md#streamfilterstypedef)

## ListStreamsResponseTypeDef

```python
# ListStreamsResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListStreamsResponseTypeDef


def get_value() -> ListStreamsResponseTypeDef:
    return {
        "streams": ...,
    }


# ListStreamsResponseTypeDef definition

class ListStreamsResponseTypeDef(TypedDict):
    streams: list[StreamSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StreamSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAdConfigurationsResponseTypeDef

```python
# ListAdConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListAdConfigurationsResponseTypeDef


def get_value() -> ListAdConfigurationsResponseTypeDef:
    return {
        "adConfigurations": ...,
    }


# ListAdConfigurationsResponseTypeDef definition

class ListAdConfigurationsResponseTypeDef(TypedDict):
    adConfigurations: list[AdConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AdConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAdConfigurationResponseTypeDef

```python
# CreateAdConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import CreateAdConfigurationResponseTypeDef


def get_value() -> CreateAdConfigurationResponseTypeDef:
    return {
        "adConfiguration": ...,
    }


# CreateAdConfigurationResponseTypeDef definition

class CreateAdConfigurationResponseTypeDef(TypedDict):
    adConfiguration: AdConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdConfigurationTypeDef](./type_defs.md#adconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAdConfigurationResponseTypeDef

```python
# GetAdConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetAdConfigurationResponseTypeDef


def get_value() -> GetAdConfigurationResponseTypeDef:
    return {
        "adConfiguration": ...,
    }


# GetAdConfigurationResponseTypeDef definition

class GetAdConfigurationResponseTypeDef(TypedDict):
    adConfiguration: AdConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdConfigurationTypeDef](./type_defs.md#adconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAdConfigurationResponseTypeDef

```python
# UpdateAdConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import UpdateAdConfigurationResponseTypeDef


def get_value() -> UpdateAdConfigurationResponseTypeDef:
    return {
        "adConfiguration": ...,
    }


# UpdateAdConfigurationResponseTypeDef definition

class UpdateAdConfigurationResponseTypeDef(TypedDict):
    adConfiguration: AdConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdConfigurationTypeDef](./type_defs.md#adconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetChannelResponseTypeDef

```python
# BatchGetChannelResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import BatchGetChannelResponseTypeDef


def get_value() -> BatchGetChannelResponseTypeDef:
    return {
        "accessControlAllowOrigin": ...,
    }


# BatchGetChannelResponseTypeDef definition

class BatchGetChannelResponseTypeDef(TypedDict):
    accessControlAllowOrigin: str,
    accessControlExposeHeaders: str,
    cacheControl: str,
    contentSecurityPolicy: str,
    strictTransportSecurity: str,
    xContentTypeOptions: str,
    xFrameOptions: str,
    channels: list[ChannelTypeDef],  # (1)
    errors: list[BatchErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ChannelTypeDef]`
2. See `list[BatchErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelResponseTypeDef

```python
# CreateChannelResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import CreateChannelResponseTypeDef


def get_value() -> CreateChannelResponseTypeDef:
    return {
        "channel": ...,
    }


# CreateChannelResponseTypeDef definition

class CreateChannelResponseTypeDef(TypedDict):
    channel: ChannelTypeDef,  # (1)
    streamKey: StreamKeyTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef)
2. See [:material-code-braces: StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelResponseTypeDef

```python
# GetChannelResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetChannelResponseTypeDef


def get_value() -> GetChannelResponseTypeDef:
    return {
        "channel": ...,
    }


# GetChannelResponseTypeDef definition

class GetChannelResponseTypeDef(TypedDict):
    channel: ChannelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelResponseTypeDef

```python
# UpdateChannelResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import UpdateChannelResponseTypeDef


def get_value() -> UpdateChannelResponseTypeDef:
    return {
        "channel": ...,
    }


# UpdateChannelResponseTypeDef definition

class UpdateChannelResponseTypeDef(TypedDict):
    channel: ChannelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecordingConfigurationSummaryTypeDef

```python
# RecordingConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import RecordingConfigurationSummaryTypeDef


def get_value() -> RecordingConfigurationSummaryTypeDef:
    return {
        "arn": ...,
    }


# RecordingConfigurationSummaryTypeDef definition

class RecordingConfigurationSummaryTypeDef(TypedDict):
    arn: str,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    state: RecordingConfigurationStateType,  # (2)
    name: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
2. See [:material-code-brackets: RecordingConfigurationStateType](./literals.md#recordingconfigurationstatetype)

## RecordingConfigurationTypeDef

```python
# RecordingConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import RecordingConfigurationTypeDef


def get_value() -> RecordingConfigurationTypeDef:
    return {
        "arn": ...,
    }


# RecordingConfigurationTypeDef definition

class RecordingConfigurationTypeDef(TypedDict):
    arn: str,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    state: RecordingConfigurationStateType,  # (2)
    name: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    thumbnailConfiguration: NotRequired[ThumbnailConfigurationOutputTypeDef],  # (3)
    recordingReconnectWindowSeconds: NotRequired[int],
    renditionConfiguration: NotRequired[RenditionConfigurationOutputTypeDef],  # (4)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
2. See [:material-code-brackets: RecordingConfigurationStateType](./literals.md#recordingconfigurationstatetype)
3. See [:material-code-braces: ThumbnailConfigurationOutputTypeDef](./type_defs.md#thumbnailconfigurationoutputtypedef)
4. See [:material-code-braces: RenditionConfigurationOutputTypeDef](./type_defs.md#renditionconfigurationoutputtypedef)

## CreateRecordingConfigurationRequestTypeDef

```python
# CreateRecordingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import CreateRecordingConfigurationRequestTypeDef


def get_value() -> CreateRecordingConfigurationRequestTypeDef:
    return {
        "destinationConfiguration": ...,
    }


# CreateRecordingConfigurationRequestTypeDef definition

class CreateRecordingConfigurationRequestTypeDef(TypedDict):
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    thumbnailConfiguration: NotRequired[ThumbnailConfigurationUnionTypeDef],  # (2)
    recordingReconnectWindowSeconds: NotRequired[int],
    renditionConfiguration: NotRequired[RenditionConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
2. See [:material-code-braces: ThumbnailConfigurationUnionTypeDef](#thumbnailconfigurationuniontypedef)
3. See [:material-code-braces: RenditionConfigurationUnionTypeDef](#renditionconfigurationuniontypedef)

## ListRecordingConfigurationsResponseTypeDef

```python
# ListRecordingConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsResponseTypeDef


def get_value() -> ListRecordingConfigurationsResponseTypeDef:
    return {
        "recordingConfigurations": ...,
    }


# ListRecordingConfigurationsResponseTypeDef definition

class ListRecordingConfigurationsResponseTypeDef(TypedDict):
    recordingConfigurations: list[RecordingConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecordingConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecordingConfigurationResponseTypeDef

```python
# CreateRecordingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import CreateRecordingConfigurationResponseTypeDef


def get_value() -> CreateRecordingConfigurationResponseTypeDef:
    return {
        "recordingConfiguration": ...,
    }


# CreateRecordingConfigurationResponseTypeDef definition

class CreateRecordingConfigurationResponseTypeDef(TypedDict):
    recordingConfiguration: RecordingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecordingConfigurationResponseTypeDef

```python
# GetRecordingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetRecordingConfigurationResponseTypeDef


def get_value() -> GetRecordingConfigurationResponseTypeDef:
    return {
        "recordingConfiguration": ...,
    }


# GetRecordingConfigurationResponseTypeDef definition

class GetRecordingConfigurationResponseTypeDef(TypedDict):
    recordingConfiguration: RecordingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StreamSessionTypeDef

```python
# StreamSessionTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import StreamSessionTypeDef


def get_value() -> StreamSessionTypeDef:
    return {
        "streamId": ...,
    }


# StreamSessionTypeDef definition

class StreamSessionTypeDef(TypedDict):
    streamId: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    channel: NotRequired[ChannelTypeDef],  # (1)
    ingestConfiguration: NotRequired[IngestConfigurationTypeDef],  # (2)
    ingestConfigurations: NotRequired[IngestConfigurationsTypeDef],  # (3)
    recordingConfiguration: NotRequired[RecordingConfigurationTypeDef],  # (4)
    truncatedEvents: NotRequired[list[StreamEventTypeDef]],  # (5)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef)
2. See [:material-code-braces: IngestConfigurationTypeDef](./type_defs.md#ingestconfigurationtypedef)
3. See [:material-code-braces: IngestConfigurationsTypeDef](./type_defs.md#ingestconfigurationstypedef)
4. See [:material-code-braces: RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
5. See `list[StreamEventTypeDef]`

## GetStreamSessionResponseTypeDef

```python
# GetStreamSessionResponseTypeDef TypedDict usage example

from mypy_boto3_ivs.type_defs import GetStreamSessionResponseTypeDef


def get_value() -> GetStreamSessionResponseTypeDef:
    return {
        "streamSession": ...,
    }


# GetStreamSessionResponseTypeDef definition

class GetStreamSessionResponseTypeDef(TypedDict):
    streamSession: StreamSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamSessionTypeDef](./type_defs.md#streamsessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

