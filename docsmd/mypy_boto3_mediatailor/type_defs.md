# Typed dictionaries

> [Index](../README.md) > [MediaTailor](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor)
    type annotations stubs module [mypy-boto3-mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

## AccessConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import AccessConfigurationTypeDef

def get_value() -> AccessConfigurationTypeDef:
    return {
        "AccessType": ...,
    }
```

```python title="Definition"
class AccessConfigurationTypeDef(TypedDict):
    AccessType: NotRequired[AccessTypeType],  # (1)
    SecretsManagerAccessTokenConfiguration: NotRequired[SecretsManagerAccessTokenConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype) 
2. See [:material-code-braces: SecretsManagerAccessTokenConfigurationTypeDef](./type_defs.md#secretsmanageraccesstokenconfigurationtypedef) 
## AdBreakTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import AdBreakTypeDef

def get_value() -> AdBreakTypeDef:
    return {
        "MessageType": ...,
    }
```

```python title="Definition"
class AdBreakTypeDef(TypedDict):
    MessageType: NotRequired[MessageTypeType],  # (1)
    OffsetMillis: NotRequired[int],
    Slate: NotRequired[SlateSourceTypeDef],  # (2)
    SpliceInsertMessage: NotRequired[SpliceInsertMessageTypeDef],  # (3)
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
3. See [:material-code-braces: SpliceInsertMessageTypeDef](./type_defs.md#spliceinsertmessagetypedef) 
## AdMarkerPassthroughTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import AdMarkerPassthroughTypeDef

def get_value() -> AdMarkerPassthroughTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AdMarkerPassthroughTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## AlertTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import AlertTypeDef

def get_value() -> AlertTypeDef:
    return {
        "AlertCode": ...,
        "AlertMessage": ...,
        "LastModifiedTime": ...,
        "RelatedResourceArns": ...,
        "ResourceArn": ...,
    }
```

```python title="Definition"
class AlertTypeDef(TypedDict):
    AlertCode: str,
    AlertMessage: str,
    LastModifiedTime: datetime,
    RelatedResourceArns: List[str],
    ResourceArn: str,
```

## AvailMatchingCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import AvailMatchingCriteriaTypeDef

def get_value() -> AvailMatchingCriteriaTypeDef:
    return {
        "DynamicVariable": ...,
        "Operator": ...,
    }
```

```python title="Definition"
class AvailMatchingCriteriaTypeDef(TypedDict):
    DynamicVariable: str,
    Operator: OperatorType,  # (1)
```

1. See [:material-code-brackets: OperatorType](./literals.md#operatortype) 
## AvailSuppressionTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import AvailSuppressionTypeDef

def get_value() -> AvailSuppressionTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class AvailSuppressionTypeDef(TypedDict):
    Mode: NotRequired[ModeType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype) 
## BumperTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import BumperTypeDef

def get_value() -> BumperTypeDef:
    return {
        "EndUrl": ...,
    }
```

```python title="Definition"
class BumperTypeDef(TypedDict):
    EndUrl: NotRequired[str],
    StartUrl: NotRequired[str],
```

## CdnConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CdnConfigurationTypeDef

def get_value() -> CdnConfigurationTypeDef:
    return {
        "AdSegmentUrlPrefix": ...,
    }
```

```python title="Definition"
class CdnConfigurationTypeDef(TypedDict):
    AdSegmentUrlPrefix: NotRequired[str],
    ContentSegmentUrlPrefix: NotRequired[str],
```

## ChannelTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ChannelTypeDef

def get_value() -> ChannelTypeDef:
    return {
        "Arn": ...,
        "ChannelName": ...,
        "ChannelState": ...,
        "Outputs": ...,
        "PlaybackMode": ...,
        "Tier": ...,
    }
```

```python title="Definition"
class ChannelTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelState: str,
    Outputs: List[ResponseOutputItemTypeDef],  # (2)
    PlaybackMode: str,
    Tier: str,
    CreationTime: NotRequired[datetime],
    FillerSlate: NotRequired[SlateSourceTypeDef],  # (1)
    LastModifiedTime: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
2. See [:material-code-braces: ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef) 
## ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef

def get_value() -> ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef:
    return {
        "PercentEnabled": ...,
        "PlaybackConfigurationName": ...,
    }
```

```python title="Definition"
class ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef(TypedDict):
    PercentEnabled: int,
    PlaybackConfigurationName: str,
```

## ConfigureLogsForPlaybackConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ConfigureLogsForPlaybackConfigurationResponseTypeDef

def get_value() -> ConfigureLogsForPlaybackConfigurationResponseTypeDef:
    return {
        "PercentEnabled": ...,
        "PlaybackConfigurationName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigureLogsForPlaybackConfigurationResponseTypeDef(TypedDict):
    PercentEnabled: int,
    PlaybackConfigurationName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CreateChannelRequestRequestTypeDef

def get_value() -> CreateChannelRequestRequestTypeDef:
    return {
        "ChannelName": ...,
        "Outputs": ...,
        "PlaybackMode": ...,
    }
```

```python title="Definition"
class CreateChannelRequestRequestTypeDef(TypedDict):
    ChannelName: str,
    Outputs: Sequence[RequestOutputItemTypeDef],  # (1)
    PlaybackMode: PlaybackModeType,  # (2)
    FillerSlate: NotRequired[SlateSourceTypeDef],  # (3)
    Tags: NotRequired[Mapping[str, str]],
    Tier: NotRequired[TierType],  # (4)
```

1. See [:material-code-braces: RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef) 
2. See [:material-code-brackets: PlaybackModeType](./literals.md#playbackmodetype) 
3. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
4. See [:material-code-brackets: TierType](./literals.md#tiertype) 
## CreateChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CreateChannelResponseTypeDef

def get_value() -> CreateChannelResponseTypeDef:
    return {
        "Arn": ...,
        "ChannelName": ...,
        "ChannelState": ...,
        "CreationTime": ...,
        "FillerSlate": ...,
        "LastModifiedTime": ...,
        "Outputs": ...,
        "PlaybackMode": ...,
        "Tags": ...,
        "Tier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChannelResponseTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelState: ChannelStateType,  # (1)
    CreationTime: datetime,
    FillerSlate: SlateSourceTypeDef,  # (2)
    LastModifiedTime: datetime,
    Outputs: List[ResponseOutputItemTypeDef],  # (3)
    PlaybackMode: str,
    Tags: Dict[str, str],
    Tier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChannelStateType](./literals.md#channelstatetype) 
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
3. See [:material-code-braces: ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLiveSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CreateLiveSourceRequestRequestTypeDef

def get_value() -> CreateLiveSourceRequestRequestTypeDef:
    return {
        "HttpPackageConfigurations": ...,
        "LiveSourceName": ...,
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class CreateLiveSourceRequestRequestTypeDef(TypedDict):
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    LiveSourceName: str,
    SourceLocationName: str,
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
## CreateLiveSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CreateLiveSourceResponseTypeDef

def get_value() -> CreateLiveSourceResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "HttpPackageConfigurations": ...,
        "LastModifiedTime": ...,
        "LiveSourceName": ...,
        "SourceLocationName": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLiveSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LastModifiedTime: datetime,
    LiveSourceName: str,
    SourceLocationName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePrefetchScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CreatePrefetchScheduleRequestRequestTypeDef

def get_value() -> CreatePrefetchScheduleRequestRequestTypeDef:
    return {
        "Consumption": ...,
        "Name": ...,
        "PlaybackConfigurationName": ...,
        "Retrieval": ...,
    }
```

```python title="Definition"
class CreatePrefetchScheduleRequestRequestTypeDef(TypedDict):
    Consumption: PrefetchConsumptionTypeDef,  # (1)
    Name: str,
    PlaybackConfigurationName: str,
    Retrieval: PrefetchRetrievalTypeDef,  # (2)
    StreamId: NotRequired[str],
```

1. See [:material-code-braces: PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef) 
2. See [:material-code-braces: PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef) 
## CreatePrefetchScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CreatePrefetchScheduleResponseTypeDef

def get_value() -> CreatePrefetchScheduleResponseTypeDef:
    return {
        "Arn": ...,
        "Consumption": ...,
        "Name": ...,
        "PlaybackConfigurationName": ...,
        "Retrieval": ...,
        "StreamId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePrefetchScheduleResponseTypeDef(TypedDict):
    Arn: str,
    Consumption: PrefetchConsumptionTypeDef,  # (1)
    Name: str,
    PlaybackConfigurationName: str,
    Retrieval: PrefetchRetrievalTypeDef,  # (2)
    StreamId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef) 
2. See [:material-code-braces: PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProgramRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CreateProgramRequestRequestTypeDef

def get_value() -> CreateProgramRequestRequestTypeDef:
    return {
        "ChannelName": ...,
        "ProgramName": ...,
        "ScheduleConfiguration": ...,
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class CreateProgramRequestRequestTypeDef(TypedDict):
    ChannelName: str,
    ProgramName: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    SourceLocationName: str,
    AdBreaks: NotRequired[Sequence[AdBreakTypeDef]],  # (2)
    LiveSourceName: NotRequired[str],
    VodSourceName: NotRequired[str],
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
2. See [:material-code-braces: AdBreakTypeDef](./type_defs.md#adbreaktypedef) 
## CreateProgramResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CreateProgramResponseTypeDef

def get_value() -> CreateProgramResponseTypeDef:
    return {
        "AdBreaks": ...,
        "Arn": ...,
        "ChannelName": ...,
        "CreationTime": ...,
        "LiveSourceName": ...,
        "ProgramName": ...,
        "ScheduledStartTime": ...,
        "SourceLocationName": ...,
        "VodSourceName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProgramResponseTypeDef(TypedDict):
    AdBreaks: List[AdBreakTypeDef],  # (1)
    Arn: str,
    ChannelName: str,
    CreationTime: datetime,
    LiveSourceName: str,
    ProgramName: str,
    ScheduledStartTime: datetime,
    SourceLocationName: str,
    VodSourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdBreakTypeDef](./type_defs.md#adbreaktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSourceLocationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CreateSourceLocationRequestRequestTypeDef

def get_value() -> CreateSourceLocationRequestRequestTypeDef:
    return {
        "HttpConfiguration": ...,
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class CreateSourceLocationRequestRequestTypeDef(TypedDict):
    HttpConfiguration: HttpConfigurationTypeDef,  # (1)
    SourceLocationName: str,
    AccessConfiguration: NotRequired[AccessConfigurationTypeDef],  # (2)
    DefaultSegmentDeliveryConfiguration: NotRequired[DefaultSegmentDeliveryConfigurationTypeDef],  # (3)
    SegmentDeliveryConfigurations: NotRequired[Sequence[SegmentDeliveryConfigurationTypeDef]],  # (4)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef) 
2. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef) 
3. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef) 
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
## CreateSourceLocationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CreateSourceLocationResponseTypeDef

def get_value() -> CreateSourceLocationResponseTypeDef:
    return {
        "AccessConfiguration": ...,
        "Arn": ...,
        "CreationTime": ...,
        "DefaultSegmentDeliveryConfiguration": ...,
        "HttpConfiguration": ...,
        "LastModifiedTime": ...,
        "SegmentDeliveryConfigurations": ...,
        "SourceLocationName": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSourceLocationResponseTypeDef(TypedDict):
    AccessConfiguration: AccessConfigurationTypeDef,  # (1)
    Arn: str,
    CreationTime: datetime,
    DefaultSegmentDeliveryConfiguration: DefaultSegmentDeliveryConfigurationTypeDef,  # (2)
    HttpConfiguration: HttpConfigurationTypeDef,  # (3)
    LastModifiedTime: datetime,
    SegmentDeliveryConfigurations: List[SegmentDeliveryConfigurationTypeDef],  # (4)
    SourceLocationName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef) 
2. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef) 
3. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef) 
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVodSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CreateVodSourceRequestRequestTypeDef

def get_value() -> CreateVodSourceRequestRequestTypeDef:
    return {
        "HttpPackageConfigurations": ...,
        "SourceLocationName": ...,
        "VodSourceName": ...,
    }
```

```python title="Definition"
class CreateVodSourceRequestRequestTypeDef(TypedDict):
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    SourceLocationName: str,
    VodSourceName: str,
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
## CreateVodSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import CreateVodSourceResponseTypeDef

def get_value() -> CreateVodSourceResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "HttpPackageConfigurations": ...,
        "LastModifiedTime": ...,
        "SourceLocationName": ...,
        "Tags": ...,
        "VodSourceName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVodSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LastModifiedTime: datetime,
    SourceLocationName: str,
    Tags: Dict[str, str],
    VodSourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DashConfigurationForPutTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DashConfigurationForPutTypeDef

def get_value() -> DashConfigurationForPutTypeDef:
    return {
        "MpdLocation": ...,
    }
```

```python title="Definition"
class DashConfigurationForPutTypeDef(TypedDict):
    MpdLocation: NotRequired[str],
    OriginManifestType: NotRequired[OriginManifestTypeType],  # (1)
```

1. See [:material-code-brackets: OriginManifestTypeType](./literals.md#originmanifesttypetype) 
## DashConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DashConfigurationTypeDef

def get_value() -> DashConfigurationTypeDef:
    return {
        "ManifestEndpointPrefix": ...,
    }
```

```python title="Definition"
class DashConfigurationTypeDef(TypedDict):
    ManifestEndpointPrefix: NotRequired[str],
    MpdLocation: NotRequired[str],
    OriginManifestType: NotRequired[OriginManifestTypeType],  # (1)
```

1. See [:material-code-brackets: OriginManifestTypeType](./literals.md#originmanifesttypetype) 
## DashPlaylistSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DashPlaylistSettingsTypeDef

def get_value() -> DashPlaylistSettingsTypeDef:
    return {
        "ManifestWindowSeconds": ...,
    }
```

```python title="Definition"
class DashPlaylistSettingsTypeDef(TypedDict):
    ManifestWindowSeconds: NotRequired[int],
    MinBufferTimeSeconds: NotRequired[int],
    MinUpdatePeriodSeconds: NotRequired[int],
    SuggestedPresentationDelaySeconds: NotRequired[int],
```

## DefaultSegmentDeliveryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DefaultSegmentDeliveryConfigurationTypeDef

def get_value() -> DefaultSegmentDeliveryConfigurationTypeDef:
    return {
        "BaseUrl": ...,
    }
```

```python title="Definition"
class DefaultSegmentDeliveryConfigurationTypeDef(TypedDict):
    BaseUrl: NotRequired[str],
```

## DeleteChannelPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DeleteChannelPolicyRequestRequestTypeDef

def get_value() -> DeleteChannelPolicyRequestRequestTypeDef:
    return {
        "ChannelName": ...,
    }
```

```python title="Definition"
class DeleteChannelPolicyRequestRequestTypeDef(TypedDict):
    ChannelName: str,
```

## DeleteChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DeleteChannelRequestRequestTypeDef

def get_value() -> DeleteChannelRequestRequestTypeDef:
    return {
        "ChannelName": ...,
    }
```

```python title="Definition"
class DeleteChannelRequestRequestTypeDef(TypedDict):
    ChannelName: str,
```

## DeleteLiveSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DeleteLiveSourceRequestRequestTypeDef

def get_value() -> DeleteLiveSourceRequestRequestTypeDef:
    return {
        "LiveSourceName": ...,
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class DeleteLiveSourceRequestRequestTypeDef(TypedDict):
    LiveSourceName: str,
    SourceLocationName: str,
```

## DeletePlaybackConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DeletePlaybackConfigurationRequestRequestTypeDef

def get_value() -> DeletePlaybackConfigurationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeletePlaybackConfigurationRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeletePrefetchScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DeletePrefetchScheduleRequestRequestTypeDef

def get_value() -> DeletePrefetchScheduleRequestRequestTypeDef:
    return {
        "Name": ...,
        "PlaybackConfigurationName": ...,
    }
```

```python title="Definition"
class DeletePrefetchScheduleRequestRequestTypeDef(TypedDict):
    Name: str,
    PlaybackConfigurationName: str,
```

## DeleteProgramRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DeleteProgramRequestRequestTypeDef

def get_value() -> DeleteProgramRequestRequestTypeDef:
    return {
        "ChannelName": ...,
        "ProgramName": ...,
    }
```

```python title="Definition"
class DeleteProgramRequestRequestTypeDef(TypedDict):
    ChannelName: str,
    ProgramName: str,
```

## DeleteSourceLocationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DeleteSourceLocationRequestRequestTypeDef

def get_value() -> DeleteSourceLocationRequestRequestTypeDef:
    return {
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class DeleteSourceLocationRequestRequestTypeDef(TypedDict):
    SourceLocationName: str,
```

## DeleteVodSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DeleteVodSourceRequestRequestTypeDef

def get_value() -> DeleteVodSourceRequestRequestTypeDef:
    return {
        "SourceLocationName": ...,
        "VodSourceName": ...,
    }
```

```python title="Definition"
class DeleteVodSourceRequestRequestTypeDef(TypedDict):
    SourceLocationName: str,
    VodSourceName: str,
```

## DescribeChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DescribeChannelRequestRequestTypeDef

def get_value() -> DescribeChannelRequestRequestTypeDef:
    return {
        "ChannelName": ...,
    }
```

```python title="Definition"
class DescribeChannelRequestRequestTypeDef(TypedDict):
    ChannelName: str,
```

## DescribeChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DescribeChannelResponseTypeDef

def get_value() -> DescribeChannelResponseTypeDef:
    return {
        "Arn": ...,
        "ChannelName": ...,
        "ChannelState": ...,
        "CreationTime": ...,
        "FillerSlate": ...,
        "LastModifiedTime": ...,
        "Outputs": ...,
        "PlaybackMode": ...,
        "Tags": ...,
        "Tier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChannelResponseTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelState: ChannelStateType,  # (1)
    CreationTime: datetime,
    FillerSlate: SlateSourceTypeDef,  # (2)
    LastModifiedTime: datetime,
    Outputs: List[ResponseOutputItemTypeDef],  # (3)
    PlaybackMode: str,
    Tags: Dict[str, str],
    Tier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChannelStateType](./literals.md#channelstatetype) 
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
3. See [:material-code-braces: ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLiveSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DescribeLiveSourceRequestRequestTypeDef

def get_value() -> DescribeLiveSourceRequestRequestTypeDef:
    return {
        "LiveSourceName": ...,
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class DescribeLiveSourceRequestRequestTypeDef(TypedDict):
    LiveSourceName: str,
    SourceLocationName: str,
```

## DescribeLiveSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DescribeLiveSourceResponseTypeDef

def get_value() -> DescribeLiveSourceResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "HttpPackageConfigurations": ...,
        "LastModifiedTime": ...,
        "LiveSourceName": ...,
        "SourceLocationName": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLiveSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LastModifiedTime: datetime,
    LiveSourceName: str,
    SourceLocationName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProgramRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DescribeProgramRequestRequestTypeDef

def get_value() -> DescribeProgramRequestRequestTypeDef:
    return {
        "ChannelName": ...,
        "ProgramName": ...,
    }
```

```python title="Definition"
class DescribeProgramRequestRequestTypeDef(TypedDict):
    ChannelName: str,
    ProgramName: str,
```

## DescribeProgramResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DescribeProgramResponseTypeDef

def get_value() -> DescribeProgramResponseTypeDef:
    return {
        "AdBreaks": ...,
        "Arn": ...,
        "ChannelName": ...,
        "CreationTime": ...,
        "LiveSourceName": ...,
        "ProgramName": ...,
        "ScheduledStartTime": ...,
        "SourceLocationName": ...,
        "VodSourceName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProgramResponseTypeDef(TypedDict):
    AdBreaks: List[AdBreakTypeDef],  # (1)
    Arn: str,
    ChannelName: str,
    CreationTime: datetime,
    LiveSourceName: str,
    ProgramName: str,
    ScheduledStartTime: datetime,
    SourceLocationName: str,
    VodSourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdBreakTypeDef](./type_defs.md#adbreaktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSourceLocationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DescribeSourceLocationRequestRequestTypeDef

def get_value() -> DescribeSourceLocationRequestRequestTypeDef:
    return {
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class DescribeSourceLocationRequestRequestTypeDef(TypedDict):
    SourceLocationName: str,
```

## DescribeSourceLocationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DescribeSourceLocationResponseTypeDef

def get_value() -> DescribeSourceLocationResponseTypeDef:
    return {
        "AccessConfiguration": ...,
        "Arn": ...,
        "CreationTime": ...,
        "DefaultSegmentDeliveryConfiguration": ...,
        "HttpConfiguration": ...,
        "LastModifiedTime": ...,
        "SegmentDeliveryConfigurations": ...,
        "SourceLocationName": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSourceLocationResponseTypeDef(TypedDict):
    AccessConfiguration: AccessConfigurationTypeDef,  # (1)
    Arn: str,
    CreationTime: datetime,
    DefaultSegmentDeliveryConfiguration: DefaultSegmentDeliveryConfigurationTypeDef,  # (2)
    HttpConfiguration: HttpConfigurationTypeDef,  # (3)
    LastModifiedTime: datetime,
    SegmentDeliveryConfigurations: List[SegmentDeliveryConfigurationTypeDef],  # (4)
    SourceLocationName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef) 
2. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef) 
3. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef) 
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVodSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DescribeVodSourceRequestRequestTypeDef

def get_value() -> DescribeVodSourceRequestRequestTypeDef:
    return {
        "SourceLocationName": ...,
        "VodSourceName": ...,
    }
```

```python title="Definition"
class DescribeVodSourceRequestRequestTypeDef(TypedDict):
    SourceLocationName: str,
    VodSourceName: str,
```

## DescribeVodSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import DescribeVodSourceResponseTypeDef

def get_value() -> DescribeVodSourceResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "HttpPackageConfigurations": ...,
        "LastModifiedTime": ...,
        "SourceLocationName": ...,
        "Tags": ...,
        "VodSourceName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVodSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LastModifiedTime: datetime,
    SourceLocationName: str,
    Tags: Dict[str, str],
    VodSourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChannelPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import GetChannelPolicyRequestRequestTypeDef

def get_value() -> GetChannelPolicyRequestRequestTypeDef:
    return {
        "ChannelName": ...,
    }
```

```python title="Definition"
class GetChannelPolicyRequestRequestTypeDef(TypedDict):
    ChannelName: str,
```

## GetChannelPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import GetChannelPolicyResponseTypeDef

def get_value() -> GetChannelPolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetChannelPolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChannelScheduleRequestGetChannelSchedulePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import GetChannelScheduleRequestGetChannelSchedulePaginateTypeDef

def get_value() -> GetChannelScheduleRequestGetChannelSchedulePaginateTypeDef:
    return {
        "ChannelName": ...,
    }
```

```python title="Definition"
class GetChannelScheduleRequestGetChannelSchedulePaginateTypeDef(TypedDict):
    ChannelName: str,
    DurationMinutes: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetChannelScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import GetChannelScheduleRequestRequestTypeDef

def get_value() -> GetChannelScheduleRequestRequestTypeDef:
    return {
        "ChannelName": ...,
    }
```

```python title="Definition"
class GetChannelScheduleRequestRequestTypeDef(TypedDict):
    ChannelName: str,
    DurationMinutes: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetChannelScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import GetChannelScheduleResponseTypeDef

def get_value() -> GetChannelScheduleResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetChannelScheduleResponseTypeDef(TypedDict):
    Items: List[ScheduleEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduleEntryTypeDef](./type_defs.md#scheduleentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPlaybackConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import GetPlaybackConfigurationRequestRequestTypeDef

def get_value() -> GetPlaybackConfigurationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetPlaybackConfigurationRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetPlaybackConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import GetPlaybackConfigurationResponseTypeDef

def get_value() -> GetPlaybackConfigurationResponseTypeDef:
    return {
        "AdDecisionServerUrl": ...,
        "AvailSuppression": ...,
        "Bumper": ...,
        "CdnConfiguration": ...,
        "ConfigurationAliases": ...,
        "DashConfiguration": ...,
        "HlsConfiguration": ...,
        "LivePreRollConfiguration": ...,
        "LogConfiguration": ...,
        "ManifestProcessingRules": ...,
        "Name": ...,
        "PersonalizationThresholdSeconds": ...,
        "PlaybackConfigurationArn": ...,
        "PlaybackEndpointPrefix": ...,
        "SessionInitializationEndpointPrefix": ...,
        "SlateAdUrl": ...,
        "Tags": ...,
        "TranscodeProfileName": ...,
        "VideoContentSourceUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPlaybackConfigurationResponseTypeDef(TypedDict):
    AdDecisionServerUrl: str,
    AvailSuppression: AvailSuppressionTypeDef,  # (1)
    Bumper: BumperTypeDef,  # (2)
    CdnConfiguration: CdnConfigurationTypeDef,  # (3)
    ConfigurationAliases: Dict[str, Dict[str, str]],
    DashConfiguration: DashConfigurationTypeDef,  # (4)
    HlsConfiguration: HlsConfigurationTypeDef,  # (5)
    LivePreRollConfiguration: LivePreRollConfigurationTypeDef,  # (6)
    LogConfiguration: LogConfigurationTypeDef,  # (7)
    ManifestProcessingRules: ManifestProcessingRulesTypeDef,  # (8)
    Name: str,
    PersonalizationThresholdSeconds: int,
    PlaybackConfigurationArn: str,
    PlaybackEndpointPrefix: str,
    SessionInitializationEndpointPrefix: str,
    SlateAdUrl: str,
    Tags: Dict[str, str],
    TranscodeProfileName: str,
    VideoContentSourceUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-braces: AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef) 
2. See [:material-code-braces: BumperTypeDef](./type_defs.md#bumpertypedef) 
3. See [:material-code-braces: CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef) 
4. See [:material-code-braces: DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef) 
5. See [:material-code-braces: HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef) 
6. See [:material-code-braces: LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef) 
7. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef) 
8. See [:material-code-braces: ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef) 
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPrefetchScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import GetPrefetchScheduleRequestRequestTypeDef

def get_value() -> GetPrefetchScheduleRequestRequestTypeDef:
    return {
        "Name": ...,
        "PlaybackConfigurationName": ...,
    }
```

```python title="Definition"
class GetPrefetchScheduleRequestRequestTypeDef(TypedDict):
    Name: str,
    PlaybackConfigurationName: str,
```

## GetPrefetchScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import GetPrefetchScheduleResponseTypeDef

def get_value() -> GetPrefetchScheduleResponseTypeDef:
    return {
        "Arn": ...,
        "Consumption": ...,
        "Name": ...,
        "PlaybackConfigurationName": ...,
        "Retrieval": ...,
        "StreamId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPrefetchScheduleResponseTypeDef(TypedDict):
    Arn: str,
    Consumption: PrefetchConsumptionTypeDef,  # (1)
    Name: str,
    PlaybackConfigurationName: str,
    Retrieval: PrefetchRetrievalTypeDef,  # (2)
    StreamId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef) 
2. See [:material-code-braces: PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HlsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import HlsConfigurationTypeDef

def get_value() -> HlsConfigurationTypeDef:
    return {
        "ManifestEndpointPrefix": ...,
    }
```

```python title="Definition"
class HlsConfigurationTypeDef(TypedDict):
    ManifestEndpointPrefix: NotRequired[str],
```

## HlsPlaylistSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import HlsPlaylistSettingsTypeDef

def get_value() -> HlsPlaylistSettingsTypeDef:
    return {
        "ManifestWindowSeconds": ...,
    }
```

```python title="Definition"
class HlsPlaylistSettingsTypeDef(TypedDict):
    ManifestWindowSeconds: NotRequired[int],
```

## HttpConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import HttpConfigurationTypeDef

def get_value() -> HttpConfigurationTypeDef:
    return {
        "BaseUrl": ...,
    }
```

```python title="Definition"
class HttpConfigurationTypeDef(TypedDict):
    BaseUrl: str,
```

## HttpPackageConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import HttpPackageConfigurationTypeDef

def get_value() -> HttpPackageConfigurationTypeDef:
    return {
        "Path": ...,
        "SourceGroup": ...,
        "Type": ...,
    }
```

```python title="Definition"
class HttpPackageConfigurationTypeDef(TypedDict):
    Path: str,
    SourceGroup: str,
    Type: TypeType,  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## ListAlertsRequestListAlertsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListAlertsRequestListAlertsPaginateTypeDef

def get_value() -> ListAlertsRequestListAlertsPaginateTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListAlertsRequestListAlertsPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAlertsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListAlertsRequestRequestTypeDef

def get_value() -> ListAlertsRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListAlertsRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAlertsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListAlertsResponseTypeDef

def get_value() -> ListAlertsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAlertsResponseTypeDef(TypedDict):
    Items: List[AlertTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertTypeDef](./type_defs.md#alerttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelsRequestListChannelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListChannelsRequestListChannelsPaginateTypeDef

def get_value() -> ListChannelsRequestListChannelsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListChannelsRequestListChannelsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListChannelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListChannelsRequestRequestTypeDef

def get_value() -> ListChannelsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListChannelsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListChannelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListChannelsResponseTypeDef

def get_value() -> ListChannelsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelsResponseTypeDef(TypedDict):
    Items: List[ChannelTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLiveSourcesRequestListLiveSourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListLiveSourcesRequestListLiveSourcesPaginateTypeDef

def get_value() -> ListLiveSourcesRequestListLiveSourcesPaginateTypeDef:
    return {
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class ListLiveSourcesRequestListLiveSourcesPaginateTypeDef(TypedDict):
    SourceLocationName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLiveSourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListLiveSourcesRequestRequestTypeDef

def get_value() -> ListLiveSourcesRequestRequestTypeDef:
    return {
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class ListLiveSourcesRequestRequestTypeDef(TypedDict):
    SourceLocationName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListLiveSourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListLiveSourcesResponseTypeDef

def get_value() -> ListLiveSourcesResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLiveSourcesResponseTypeDef(TypedDict):
    Items: List[LiveSourceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LiveSourceTypeDef](./type_defs.md#livesourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPlaybackConfigurationsRequestListPlaybackConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListPlaybackConfigurationsRequestListPlaybackConfigurationsPaginateTypeDef

def get_value() -> ListPlaybackConfigurationsRequestListPlaybackConfigurationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListPlaybackConfigurationsRequestListPlaybackConfigurationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPlaybackConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListPlaybackConfigurationsRequestRequestTypeDef

def get_value() -> ListPlaybackConfigurationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListPlaybackConfigurationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListPlaybackConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListPlaybackConfigurationsResponseTypeDef

def get_value() -> ListPlaybackConfigurationsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPlaybackConfigurationsResponseTypeDef(TypedDict):
    Items: List[PlaybackConfigurationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlaybackConfigurationTypeDef](./type_defs.md#playbackconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPrefetchSchedulesRequestListPrefetchSchedulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListPrefetchSchedulesRequestListPrefetchSchedulesPaginateTypeDef

def get_value() -> ListPrefetchSchedulesRequestListPrefetchSchedulesPaginateTypeDef:
    return {
        "PlaybackConfigurationName": ...,
    }
```

```python title="Definition"
class ListPrefetchSchedulesRequestListPrefetchSchedulesPaginateTypeDef(TypedDict):
    PlaybackConfigurationName: str,
    StreamId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPrefetchSchedulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListPrefetchSchedulesRequestRequestTypeDef

def get_value() -> ListPrefetchSchedulesRequestRequestTypeDef:
    return {
        "PlaybackConfigurationName": ...,
    }
```

```python title="Definition"
class ListPrefetchSchedulesRequestRequestTypeDef(TypedDict):
    PlaybackConfigurationName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    StreamId: NotRequired[str],
```

## ListPrefetchSchedulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListPrefetchSchedulesResponseTypeDef

def get_value() -> ListPrefetchSchedulesResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPrefetchSchedulesResponseTypeDef(TypedDict):
    Items: List[PrefetchScheduleTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrefetchScheduleTypeDef](./type_defs.md#prefetchscheduletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSourceLocationsRequestListSourceLocationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListSourceLocationsRequestListSourceLocationsPaginateTypeDef

def get_value() -> ListSourceLocationsRequestListSourceLocationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSourceLocationsRequestListSourceLocationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSourceLocationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListSourceLocationsRequestRequestTypeDef

def get_value() -> ListSourceLocationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListSourceLocationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSourceLocationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListSourceLocationsResponseTypeDef

def get_value() -> ListSourceLocationsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSourceLocationsResponseTypeDef(TypedDict):
    Items: List[SourceLocationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVodSourcesRequestListVodSourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListVodSourcesRequestListVodSourcesPaginateTypeDef

def get_value() -> ListVodSourcesRequestListVodSourcesPaginateTypeDef:
    return {
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class ListVodSourcesRequestListVodSourcesPaginateTypeDef(TypedDict):
    SourceLocationName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVodSourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListVodSourcesRequestRequestTypeDef

def get_value() -> ListVodSourcesRequestRequestTypeDef:
    return {
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class ListVodSourcesRequestRequestTypeDef(TypedDict):
    SourceLocationName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListVodSourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ListVodSourcesResponseTypeDef

def get_value() -> ListVodSourcesResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVodSourcesResponseTypeDef(TypedDict):
    Items: List[VodSourceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VodSourceTypeDef](./type_defs.md#vodsourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LivePreRollConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import LivePreRollConfigurationTypeDef

def get_value() -> LivePreRollConfigurationTypeDef:
    return {
        "AdDecisionServerUrl": ...,
    }
```

```python title="Definition"
class LivePreRollConfigurationTypeDef(TypedDict):
    AdDecisionServerUrl: NotRequired[str],
    MaxDurationSeconds: NotRequired[int],
```

## LiveSourceTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import LiveSourceTypeDef

def get_value() -> LiveSourceTypeDef:
    return {
        "Arn": ...,
        "HttpPackageConfigurations": ...,
        "LiveSourceName": ...,
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class LiveSourceTypeDef(TypedDict):
    Arn: str,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LiveSourceName: str,
    SourceLocationName: str,
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
## LogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import LogConfigurationTypeDef

def get_value() -> LogConfigurationTypeDef:
    return {
        "PercentEnabled": ...,
    }
```

```python title="Definition"
class LogConfigurationTypeDef(TypedDict):
    PercentEnabled: int,
```

## ManifestProcessingRulesTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ManifestProcessingRulesTypeDef

def get_value() -> ManifestProcessingRulesTypeDef:
    return {
        "AdMarkerPassthrough": ...,
    }
```

```python title="Definition"
class ManifestProcessingRulesTypeDef(TypedDict):
    AdMarkerPassthrough: NotRequired[AdMarkerPassthroughTypeDef],  # (1)
```

1. See [:material-code-braces: AdMarkerPassthroughTypeDef](./type_defs.md#admarkerpassthroughtypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PlaybackConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import PlaybackConfigurationTypeDef

def get_value() -> PlaybackConfigurationTypeDef:
    return {
        "AdDecisionServerUrl": ...,
    }
```

```python title="Definition"
class PlaybackConfigurationTypeDef(TypedDict):
    AdDecisionServerUrl: NotRequired[str],
    AvailSuppression: NotRequired[AvailSuppressionTypeDef],  # (1)
    Bumper: NotRequired[BumperTypeDef],  # (2)
    CdnConfiguration: NotRequired[CdnConfigurationTypeDef],  # (3)
    ConfigurationAliases: NotRequired[Dict[str, Dict[str, str]]],
    DashConfiguration: NotRequired[DashConfigurationTypeDef],  # (4)
    HlsConfiguration: NotRequired[HlsConfigurationTypeDef],  # (5)
    LivePreRollConfiguration: NotRequired[LivePreRollConfigurationTypeDef],  # (6)
    LogConfiguration: NotRequired[LogConfigurationTypeDef],  # (7)
    ManifestProcessingRules: NotRequired[ManifestProcessingRulesTypeDef],  # (8)
    Name: NotRequired[str],
    PersonalizationThresholdSeconds: NotRequired[int],
    PlaybackConfigurationArn: NotRequired[str],
    PlaybackEndpointPrefix: NotRequired[str],
    SessionInitializationEndpointPrefix: NotRequired[str],
    SlateAdUrl: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
    TranscodeProfileName: NotRequired[str],
    VideoContentSourceUrl: NotRequired[str],
```

1. See [:material-code-braces: AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef) 
2. See [:material-code-braces: BumperTypeDef](./type_defs.md#bumpertypedef) 
3. See [:material-code-braces: CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef) 
4. See [:material-code-braces: DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef) 
5. See [:material-code-braces: HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef) 
6. See [:material-code-braces: LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef) 
7. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef) 
8. See [:material-code-braces: ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef) 
## PrefetchConsumptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import PrefetchConsumptionTypeDef

def get_value() -> PrefetchConsumptionTypeDef:
    return {
        "EndTime": ...,
    }
```

```python title="Definition"
class PrefetchConsumptionTypeDef(TypedDict):
    EndTime: Union[datetime, str],
    AvailMatchingCriteria: NotRequired[Sequence[AvailMatchingCriteriaTypeDef]],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-braces: AvailMatchingCriteriaTypeDef](./type_defs.md#availmatchingcriteriatypedef) 
## PrefetchRetrievalTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import PrefetchRetrievalTypeDef

def get_value() -> PrefetchRetrievalTypeDef:
    return {
        "EndTime": ...,
    }
```

```python title="Definition"
class PrefetchRetrievalTypeDef(TypedDict):
    EndTime: Union[datetime, str],
    DynamicVariables: NotRequired[Mapping[str, str]],
    StartTime: NotRequired[Union[datetime, str]],
```

## PrefetchScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import PrefetchScheduleTypeDef

def get_value() -> PrefetchScheduleTypeDef:
    return {
        "Arn": ...,
        "Consumption": ...,
        "Name": ...,
        "PlaybackConfigurationName": ...,
        "Retrieval": ...,
    }
```

```python title="Definition"
class PrefetchScheduleTypeDef(TypedDict):
    Arn: str,
    Consumption: PrefetchConsumptionTypeDef,  # (1)
    Name: str,
    PlaybackConfigurationName: str,
    Retrieval: PrefetchRetrievalTypeDef,  # (2)
    StreamId: NotRequired[str],
```

1. See [:material-code-braces: PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef) 
2. See [:material-code-braces: PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef) 
## PutChannelPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import PutChannelPolicyRequestRequestTypeDef

def get_value() -> PutChannelPolicyRequestRequestTypeDef:
    return {
        "ChannelName": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutChannelPolicyRequestRequestTypeDef(TypedDict):
    ChannelName: str,
    Policy: str,
```

## PutPlaybackConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import PutPlaybackConfigurationRequestRequestTypeDef

def get_value() -> PutPlaybackConfigurationRequestRequestTypeDef:
    return {
        "AdDecisionServerUrl": ...,
    }
```

```python title="Definition"
class PutPlaybackConfigurationRequestRequestTypeDef(TypedDict):
    AdDecisionServerUrl: NotRequired[str],
    AvailSuppression: NotRequired[AvailSuppressionTypeDef],  # (1)
    Bumper: NotRequired[BumperTypeDef],  # (2)
    CdnConfiguration: NotRequired[CdnConfigurationTypeDef],  # (3)
    ConfigurationAliases: NotRequired[Mapping[str, Mapping[str, str]]],
    DashConfiguration: NotRequired[DashConfigurationForPutTypeDef],  # (4)
    LivePreRollConfiguration: NotRequired[LivePreRollConfigurationTypeDef],  # (5)
    ManifestProcessingRules: NotRequired[ManifestProcessingRulesTypeDef],  # (6)
    Name: NotRequired[str],
    PersonalizationThresholdSeconds: NotRequired[int],
    SlateAdUrl: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    TranscodeProfileName: NotRequired[str],
    VideoContentSourceUrl: NotRequired[str],
```

1. See [:material-code-braces: AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef) 
2. See [:material-code-braces: BumperTypeDef](./type_defs.md#bumpertypedef) 
3. See [:material-code-braces: CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef) 
4. See [:material-code-braces: DashConfigurationForPutTypeDef](./type_defs.md#dashconfigurationforputtypedef) 
5. See [:material-code-braces: LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef) 
6. See [:material-code-braces: ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef) 
## PutPlaybackConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import PutPlaybackConfigurationResponseTypeDef

def get_value() -> PutPlaybackConfigurationResponseTypeDef:
    return {
        "AdDecisionServerUrl": ...,
        "AvailSuppression": ...,
        "Bumper": ...,
        "CdnConfiguration": ...,
        "ConfigurationAliases": ...,
        "DashConfiguration": ...,
        "HlsConfiguration": ...,
        "LivePreRollConfiguration": ...,
        "LogConfiguration": ...,
        "ManifestProcessingRules": ...,
        "Name": ...,
        "PersonalizationThresholdSeconds": ...,
        "PlaybackConfigurationArn": ...,
        "PlaybackEndpointPrefix": ...,
        "SessionInitializationEndpointPrefix": ...,
        "SlateAdUrl": ...,
        "Tags": ...,
        "TranscodeProfileName": ...,
        "VideoContentSourceUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutPlaybackConfigurationResponseTypeDef(TypedDict):
    AdDecisionServerUrl: str,
    AvailSuppression: AvailSuppressionTypeDef,  # (1)
    Bumper: BumperTypeDef,  # (2)
    CdnConfiguration: CdnConfigurationTypeDef,  # (3)
    ConfigurationAliases: Dict[str, Dict[str, str]],
    DashConfiguration: DashConfigurationTypeDef,  # (4)
    HlsConfiguration: HlsConfigurationTypeDef,  # (5)
    LivePreRollConfiguration: LivePreRollConfigurationTypeDef,  # (6)
    LogConfiguration: LogConfigurationTypeDef,  # (7)
    ManifestProcessingRules: ManifestProcessingRulesTypeDef,  # (8)
    Name: str,
    PersonalizationThresholdSeconds: int,
    PlaybackConfigurationArn: str,
    PlaybackEndpointPrefix: str,
    SessionInitializationEndpointPrefix: str,
    SlateAdUrl: str,
    Tags: Dict[str, str],
    TranscodeProfileName: str,
    VideoContentSourceUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-braces: AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef) 
2. See [:material-code-braces: BumperTypeDef](./type_defs.md#bumpertypedef) 
3. See [:material-code-braces: CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef) 
4. See [:material-code-braces: DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef) 
5. See [:material-code-braces: HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef) 
6. See [:material-code-braces: LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef) 
7. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef) 
8. See [:material-code-braces: ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef) 
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RequestOutputItemTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import RequestOutputItemTypeDef

def get_value() -> RequestOutputItemTypeDef:
    return {
        "ManifestName": ...,
        "SourceGroup": ...,
    }
```

```python title="Definition"
class RequestOutputItemTypeDef(TypedDict):
    ManifestName: str,
    SourceGroup: str,
    DashPlaylistSettings: NotRequired[DashPlaylistSettingsTypeDef],  # (1)
    HlsPlaylistSettings: NotRequired[HlsPlaylistSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: DashPlaylistSettingsTypeDef](./type_defs.md#dashplaylistsettingstypedef) 
2. See [:material-code-braces: HlsPlaylistSettingsTypeDef](./type_defs.md#hlsplaylistsettingstypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ResponseOutputItemTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ResponseOutputItemTypeDef

def get_value() -> ResponseOutputItemTypeDef:
    return {
        "ManifestName": ...,
        "PlaybackUrl": ...,
        "SourceGroup": ...,
    }
```

```python title="Definition"
class ResponseOutputItemTypeDef(TypedDict):
    ManifestName: str,
    PlaybackUrl: str,
    SourceGroup: str,
    DashPlaylistSettings: NotRequired[DashPlaylistSettingsTypeDef],  # (1)
    HlsPlaylistSettings: NotRequired[HlsPlaylistSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: DashPlaylistSettingsTypeDef](./type_defs.md#dashplaylistsettingstypedef) 
2. See [:material-code-braces: HlsPlaylistSettingsTypeDef](./type_defs.md#hlsplaylistsettingstypedef) 
## ScheduleAdBreakTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ScheduleAdBreakTypeDef

def get_value() -> ScheduleAdBreakTypeDef:
    return {
        "ApproximateDurationSeconds": ...,
    }
```

```python title="Definition"
class ScheduleAdBreakTypeDef(TypedDict):
    ApproximateDurationSeconds: NotRequired[int],
    ApproximateStartTime: NotRequired[datetime],
    SourceLocationName: NotRequired[str],
    VodSourceName: NotRequired[str],
```

## ScheduleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ScheduleConfigurationTypeDef

def get_value() -> ScheduleConfigurationTypeDef:
    return {
        "Transition": ...,
    }
```

```python title="Definition"
class ScheduleConfigurationTypeDef(TypedDict):
    Transition: TransitionTypeDef,  # (1)
```

1. See [:material-code-braces: TransitionTypeDef](./type_defs.md#transitiontypedef) 
## ScheduleEntryTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import ScheduleEntryTypeDef

def get_value() -> ScheduleEntryTypeDef:
    return {
        "Arn": ...,
        "ChannelName": ...,
        "ProgramName": ...,
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class ScheduleEntryTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ProgramName: str,
    SourceLocationName: str,
    ApproximateDurationSeconds: NotRequired[int],
    ApproximateStartTime: NotRequired[datetime],
    LiveSourceName: NotRequired[str],
    ScheduleAdBreaks: NotRequired[List[ScheduleAdBreakTypeDef]],  # (1)
    ScheduleEntryType: NotRequired[ScheduleEntryTypeType],  # (2)
    VodSourceName: NotRequired[str],
```

1. See [:material-code-braces: ScheduleAdBreakTypeDef](./type_defs.md#scheduleadbreaktypedef) 
2. See [:material-code-brackets: ScheduleEntryTypeType](./literals.md#scheduleentrytypetype) 
## SecretsManagerAccessTokenConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import SecretsManagerAccessTokenConfigurationTypeDef

def get_value() -> SecretsManagerAccessTokenConfigurationTypeDef:
    return {
        "HeaderName": ...,
    }
```

```python title="Definition"
class SecretsManagerAccessTokenConfigurationTypeDef(TypedDict):
    HeaderName: NotRequired[str],
    SecretArn: NotRequired[str],
    SecretStringKey: NotRequired[str],
```

## SegmentDeliveryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import SegmentDeliveryConfigurationTypeDef

def get_value() -> SegmentDeliveryConfigurationTypeDef:
    return {
        "BaseUrl": ...,
    }
```

```python title="Definition"
class SegmentDeliveryConfigurationTypeDef(TypedDict):
    BaseUrl: NotRequired[str],
    Name: NotRequired[str],
```

## SlateSourceTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import SlateSourceTypeDef

def get_value() -> SlateSourceTypeDef:
    return {
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class SlateSourceTypeDef(TypedDict):
    SourceLocationName: NotRequired[str],
    VodSourceName: NotRequired[str],
```

## SourceLocationTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import SourceLocationTypeDef

def get_value() -> SourceLocationTypeDef:
    return {
        "Arn": ...,
        "HttpConfiguration": ...,
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class SourceLocationTypeDef(TypedDict):
    Arn: str,
    HttpConfiguration: HttpConfigurationTypeDef,  # (3)
    SourceLocationName: str,
    AccessConfiguration: NotRequired[AccessConfigurationTypeDef],  # (1)
    CreationTime: NotRequired[datetime],
    DefaultSegmentDeliveryConfiguration: NotRequired[DefaultSegmentDeliveryConfigurationTypeDef],  # (2)
    LastModifiedTime: NotRequired[datetime],
    SegmentDeliveryConfigurations: NotRequired[List[SegmentDeliveryConfigurationTypeDef]],  # (4)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef) 
2. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef) 
3. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef) 
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
## SpliceInsertMessageTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import SpliceInsertMessageTypeDef

def get_value() -> SpliceInsertMessageTypeDef:
    return {
        "AvailNum": ...,
    }
```

```python title="Definition"
class SpliceInsertMessageTypeDef(TypedDict):
    AvailNum: NotRequired[int],
    AvailsExpected: NotRequired[int],
    SpliceEventId: NotRequired[int],
    UniqueProgramId: NotRequired[int],
```

## StartChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import StartChannelRequestRequestTypeDef

def get_value() -> StartChannelRequestRequestTypeDef:
    return {
        "ChannelName": ...,
    }
```

```python title="Definition"
class StartChannelRequestRequestTypeDef(TypedDict):
    ChannelName: str,
```

## StopChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import StopChannelRequestRequestTypeDef

def get_value() -> StopChannelRequestRequestTypeDef:
    return {
        "ChannelName": ...,
    }
```

```python title="Definition"
class StopChannelRequestRequestTypeDef(TypedDict):
    ChannelName: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## TransitionTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import TransitionTypeDef

def get_value() -> TransitionTypeDef:
    return {
        "RelativePosition": ...,
        "Type": ...,
    }
```

```python title="Definition"
class TransitionTypeDef(TypedDict):
    RelativePosition: RelativePositionType,  # (1)
    Type: str,
    DurationMillis: NotRequired[int],
    RelativeProgram: NotRequired[str],
    ScheduledStartTimeMillis: NotRequired[int],
```

1. See [:material-code-brackets: RelativePositionType](./literals.md#relativepositiontype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import UpdateChannelRequestRequestTypeDef

def get_value() -> UpdateChannelRequestRequestTypeDef:
    return {
        "ChannelName": ...,
        "Outputs": ...,
    }
```

```python title="Definition"
class UpdateChannelRequestRequestTypeDef(TypedDict):
    ChannelName: str,
    Outputs: Sequence[RequestOutputItemTypeDef],  # (1)
    FillerSlate: NotRequired[SlateSourceTypeDef],  # (2)
```

1. See [:material-code-braces: RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef) 
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
## UpdateChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import UpdateChannelResponseTypeDef

def get_value() -> UpdateChannelResponseTypeDef:
    return {
        "Arn": ...,
        "ChannelName": ...,
        "ChannelState": ...,
        "CreationTime": ...,
        "FillerSlate": ...,
        "LastModifiedTime": ...,
        "Outputs": ...,
        "PlaybackMode": ...,
        "Tags": ...,
        "Tier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateChannelResponseTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelState: ChannelStateType,  # (1)
    CreationTime: datetime,
    FillerSlate: SlateSourceTypeDef,  # (2)
    LastModifiedTime: datetime,
    Outputs: List[ResponseOutputItemTypeDef],  # (3)
    PlaybackMode: str,
    Tags: Dict[str, str],
    Tier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChannelStateType](./literals.md#channelstatetype) 
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
3. See [:material-code-braces: ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLiveSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import UpdateLiveSourceRequestRequestTypeDef

def get_value() -> UpdateLiveSourceRequestRequestTypeDef:
    return {
        "HttpPackageConfigurations": ...,
        "LiveSourceName": ...,
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class UpdateLiveSourceRequestRequestTypeDef(TypedDict):
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    LiveSourceName: str,
    SourceLocationName: str,
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
## UpdateLiveSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import UpdateLiveSourceResponseTypeDef

def get_value() -> UpdateLiveSourceResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "HttpPackageConfigurations": ...,
        "LastModifiedTime": ...,
        "LiveSourceName": ...,
        "SourceLocationName": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLiveSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LastModifiedTime: datetime,
    LiveSourceName: str,
    SourceLocationName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSourceLocationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import UpdateSourceLocationRequestRequestTypeDef

def get_value() -> UpdateSourceLocationRequestRequestTypeDef:
    return {
        "HttpConfiguration": ...,
        "SourceLocationName": ...,
    }
```

```python title="Definition"
class UpdateSourceLocationRequestRequestTypeDef(TypedDict):
    HttpConfiguration: HttpConfigurationTypeDef,  # (1)
    SourceLocationName: str,
    AccessConfiguration: NotRequired[AccessConfigurationTypeDef],  # (2)
    DefaultSegmentDeliveryConfiguration: NotRequired[DefaultSegmentDeliveryConfigurationTypeDef],  # (3)
    SegmentDeliveryConfigurations: NotRequired[Sequence[SegmentDeliveryConfigurationTypeDef]],  # (4)
```

1. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef) 
2. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef) 
3. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef) 
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
## UpdateSourceLocationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import UpdateSourceLocationResponseTypeDef

def get_value() -> UpdateSourceLocationResponseTypeDef:
    return {
        "AccessConfiguration": ...,
        "Arn": ...,
        "CreationTime": ...,
        "DefaultSegmentDeliveryConfiguration": ...,
        "HttpConfiguration": ...,
        "LastModifiedTime": ...,
        "SegmentDeliveryConfigurations": ...,
        "SourceLocationName": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSourceLocationResponseTypeDef(TypedDict):
    AccessConfiguration: AccessConfigurationTypeDef,  # (1)
    Arn: str,
    CreationTime: datetime,
    DefaultSegmentDeliveryConfiguration: DefaultSegmentDeliveryConfigurationTypeDef,  # (2)
    HttpConfiguration: HttpConfigurationTypeDef,  # (3)
    LastModifiedTime: datetime,
    SegmentDeliveryConfigurations: List[SegmentDeliveryConfigurationTypeDef],  # (4)
    SourceLocationName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef) 
2. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef) 
3. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef) 
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVodSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import UpdateVodSourceRequestRequestTypeDef

def get_value() -> UpdateVodSourceRequestRequestTypeDef:
    return {
        "HttpPackageConfigurations": ...,
        "SourceLocationName": ...,
        "VodSourceName": ...,
    }
```

```python title="Definition"
class UpdateVodSourceRequestRequestTypeDef(TypedDict):
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    SourceLocationName: str,
    VodSourceName: str,
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
## UpdateVodSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import UpdateVodSourceResponseTypeDef

def get_value() -> UpdateVodSourceResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "HttpPackageConfigurations": ...,
        "LastModifiedTime": ...,
        "SourceLocationName": ...,
        "Tags": ...,
        "VodSourceName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVodSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LastModifiedTime: datetime,
    SourceLocationName: str,
    Tags: Dict[str, str],
    VodSourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VodSourceTypeDef

```python title="Usage Example"
from mypy_boto3_mediatailor.type_defs import VodSourceTypeDef

def get_value() -> VodSourceTypeDef:
    return {
        "Arn": ...,
        "HttpPackageConfigurations": ...,
        "SourceLocationName": ...,
        "VodSourceName": ...,
    }
```

```python title="Definition"
class VodSourceTypeDef(TypedDict):
    Arn: str,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    SourceLocationName: str,
    VodSourceName: str,
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
