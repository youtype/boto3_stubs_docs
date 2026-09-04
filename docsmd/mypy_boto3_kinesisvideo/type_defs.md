# Type definitions

> [Index](../README.md) > [KinesisVideo](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#kinesisvideo)
    type annotations stubs module [mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

## ImageGenerationConfigurationUnionTypeDef

```python
# ImageGenerationConfigurationUnionTypeDef Union usage example

from mypy_boto3_kinesisvideo.type_defs import ImageGenerationConfigurationUnionTypeDef


def get_value() -> ImageGenerationConfigurationUnionTypeDef:
    return ...


# ImageGenerationConfigurationUnionTypeDef definition

ImageGenerationConfigurationUnionTypeDef = Union[
    ImageGenerationConfigurationTypeDef,  # (1)
    ImageGenerationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImageGenerationConfigurationTypeDef](./type_defs.md#imagegenerationconfigurationtypedef)
2. See [:material-code-braces: ImageGenerationConfigurationOutputTypeDef](./type_defs.md#imagegenerationconfigurationoutputtypedef)



## SingleMasterConfigurationTypeDef

```python
# SingleMasterConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import SingleMasterConfigurationTypeDef


def get_value() -> SingleMasterConfigurationTypeDef:
    return {
        "MessageTtlSeconds": ...,
    }


# SingleMasterConfigurationTypeDef definition

class SingleMasterConfigurationTypeDef(TypedDict):
    MessageTtlSeconds: NotRequired[int],
```


## ChannelNameConditionTypeDef

```python
# ChannelNameConditionTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ChannelNameConditionTypeDef


def get_value() -> ChannelNameConditionTypeDef:
    return {
        "ComparisonOperator": ...,
    }


# ChannelNameConditionTypeDef definition

class ChannelNameConditionTypeDef(TypedDict):
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (1)
    ComparisonValue: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ResponseMetadataTypeDef


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


## StreamStorageConfigurationTypeDef

```python
# StreamStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import StreamStorageConfigurationTypeDef


def get_value() -> StreamStorageConfigurationTypeDef:
    return {
        "DefaultStorageTier": ...,
    }


# StreamStorageConfigurationTypeDef definition

class StreamStorageConfigurationTypeDef(TypedDict):
    DefaultStorageTier: DefaultStorageTierType,  # (1)
```

1. See [:material-code-brackets: DefaultStorageTierType](./literals.md#defaultstoragetiertype)

## DeleteEdgeConfigurationInputTypeDef

```python
# DeleteEdgeConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DeleteEdgeConfigurationInputTypeDef


def get_value() -> DeleteEdgeConfigurationInputTypeDef:
    return {
        "StreamName": ...,
    }


# DeleteEdgeConfigurationInputTypeDef definition

class DeleteEdgeConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```


## DeleteSignalingChannelInputTypeDef

```python
# DeleteSignalingChannelInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DeleteSignalingChannelInputTypeDef


def get_value() -> DeleteSignalingChannelInputTypeDef:
    return {
        "ChannelARN": ...,
    }


# DeleteSignalingChannelInputTypeDef definition

class DeleteSignalingChannelInputTypeDef(TypedDict):
    ChannelARN: str,
    CurrentVersion: NotRequired[str],
```


## DeleteStreamInputTypeDef

```python
# DeleteStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DeleteStreamInputTypeDef


def get_value() -> DeleteStreamInputTypeDef:
    return {
        "StreamARN": ...,
    }


# DeleteStreamInputTypeDef definition

class DeleteStreamInputTypeDef(TypedDict):
    StreamARN: str,
    CurrentVersion: NotRequired[str],
```


## LocalSizeConfigTypeDef

```python
# LocalSizeConfigTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import LocalSizeConfigTypeDef


def get_value() -> LocalSizeConfigTypeDef:
    return {
        "MaxLocalMediaSizeInMB": ...,
    }


# LocalSizeConfigTypeDef definition

class LocalSizeConfigTypeDef(TypedDict):
    MaxLocalMediaSizeInMB: NotRequired[int],
    StrategyOnFullSize: NotRequired[StrategyOnFullSizeType],  # (1)
```

1. See [:material-code-brackets: StrategyOnFullSizeType](./literals.md#strategyonfullsizetype)

## DescribeEdgeConfigurationInputTypeDef

```python
# DescribeEdgeConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeEdgeConfigurationInputTypeDef


def get_value() -> DescribeEdgeConfigurationInputTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeEdgeConfigurationInputTypeDef definition

class DescribeEdgeConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```


## DescribeImageGenerationConfigurationInputTypeDef

```python
# DescribeImageGenerationConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeImageGenerationConfigurationInputTypeDef


def get_value() -> DescribeImageGenerationConfigurationInputTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeImageGenerationConfigurationInputTypeDef definition

class DescribeImageGenerationConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import PaginatorConfigTypeDef


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


## DescribeMappedResourceConfigurationInputTypeDef

```python
# DescribeMappedResourceConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeMappedResourceConfigurationInputTypeDef


def get_value() -> DescribeMappedResourceConfigurationInputTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeMappedResourceConfigurationInputTypeDef definition

class DescribeMappedResourceConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## MappedResourceConfigurationListItemTypeDef

```python
# MappedResourceConfigurationListItemTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import MappedResourceConfigurationListItemTypeDef


def get_value() -> MappedResourceConfigurationListItemTypeDef:
    return {
        "Type": ...,
    }


# MappedResourceConfigurationListItemTypeDef definition

class MappedResourceConfigurationListItemTypeDef(TypedDict):
    Type: NotRequired[str],
    ARN: NotRequired[str],
```


## DescribeMediaStorageConfigurationInputTypeDef

```python
# DescribeMediaStorageConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeMediaStorageConfigurationInputTypeDef


def get_value() -> DescribeMediaStorageConfigurationInputTypeDef:
    return {
        "ChannelName": ...,
    }


# DescribeMediaStorageConfigurationInputTypeDef definition

class DescribeMediaStorageConfigurationInputTypeDef(TypedDict):
    ChannelName: NotRequired[str],
    ChannelARN: NotRequired[str],
```


## MediaStorageConfigurationTypeDef

```python
# MediaStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import MediaStorageConfigurationTypeDef


def get_value() -> MediaStorageConfigurationTypeDef:
    return {
        "StreamARN": ...,
    }


# MediaStorageConfigurationTypeDef definition

class MediaStorageConfigurationTypeDef(TypedDict):
    Status: MediaStorageConfigurationStatusType,  # (1)
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: MediaStorageConfigurationStatusType](./literals.md#mediastorageconfigurationstatustype)

## DescribeNotificationConfigurationInputTypeDef

```python
# DescribeNotificationConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeNotificationConfigurationInputTypeDef


def get_value() -> DescribeNotificationConfigurationInputTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeNotificationConfigurationInputTypeDef definition

class DescribeNotificationConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```


## DescribeSignalingChannelInputTypeDef

```python
# DescribeSignalingChannelInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeSignalingChannelInputTypeDef


def get_value() -> DescribeSignalingChannelInputTypeDef:
    return {
        "ChannelName": ...,
    }


# DescribeSignalingChannelInputTypeDef definition

class DescribeSignalingChannelInputTypeDef(TypedDict):
    ChannelName: NotRequired[str],
    ChannelARN: NotRequired[str],
```


## DescribeStreamInputTypeDef

```python
# DescribeStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeStreamInputTypeDef


def get_value() -> DescribeStreamInputTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeStreamInputTypeDef definition

class DescribeStreamInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```


## StreamInfoTypeDef

```python
# StreamInfoTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import StreamInfoTypeDef


def get_value() -> StreamInfoTypeDef:
    return {
        "DeviceName": ...,
    }


# StreamInfoTypeDef definition

class StreamInfoTypeDef(TypedDict):
    DeviceName: NotRequired[str],
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    MediaType: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Version: NotRequired[str],
    Status: NotRequired[StatusType],  # (1)
    CreationTime: NotRequired[datetime.datetime],
    DataRetentionInHours: NotRequired[int],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## DescribeStreamStorageConfigurationInputTypeDef

```python
# DescribeStreamStorageConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeStreamStorageConfigurationInputTypeDef


def get_value() -> DescribeStreamStorageConfigurationInputTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeStreamStorageConfigurationInputTypeDef definition

class DescribeStreamStorageConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```


## LastRecorderStatusTypeDef

```python
# LastRecorderStatusTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import LastRecorderStatusTypeDef


def get_value() -> LastRecorderStatusTypeDef:
    return {
        "JobStatusDetails": ...,
    }


# LastRecorderStatusTypeDef definition

class LastRecorderStatusTypeDef(TypedDict):
    JobStatusDetails: NotRequired[str],
    LastCollectedTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    RecorderStatus: NotRequired[RecorderStatusType],  # (1)
```

1. See [:material-code-brackets: RecorderStatusType](./literals.md#recorderstatustype)

## LastUploaderStatusTypeDef

```python
# LastUploaderStatusTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import LastUploaderStatusTypeDef


def get_value() -> LastUploaderStatusTypeDef:
    return {
        "JobStatusDetails": ...,
    }


# LastUploaderStatusTypeDef definition

class LastUploaderStatusTypeDef(TypedDict):
    JobStatusDetails: NotRequired[str],
    LastCollectedTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    UploaderStatus: NotRequired[UploaderStatusType],  # (1)
```

1. See [:material-code-brackets: UploaderStatusType](./literals.md#uploaderstatustype)

## GetDataEndpointInputTypeDef

```python
# GetDataEndpointInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import GetDataEndpointInputTypeDef


def get_value() -> GetDataEndpointInputTypeDef:
    return {
        "APIName": ...,
    }


# GetDataEndpointInputTypeDef definition

class GetDataEndpointInputTypeDef(TypedDict):
    APIName: APINameType,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: APINameType](./literals.md#apinametype)

## SingleMasterChannelEndpointConfigurationTypeDef

```python
# SingleMasterChannelEndpointConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import SingleMasterChannelEndpointConfigurationTypeDef


def get_value() -> SingleMasterChannelEndpointConfigurationTypeDef:
    return {
        "Protocols": ...,
    }


# SingleMasterChannelEndpointConfigurationTypeDef definition

class SingleMasterChannelEndpointConfigurationTypeDef(TypedDict):
    Protocols: NotRequired[Sequence[ChannelProtocolType]],  # (1)
    Role: NotRequired[ChannelRoleType],  # (2)
```

1. See `Sequence[ChannelProtocolType]`
2. See [:material-code-brackets: ChannelRoleType](./literals.md#channelroletype)

## ResourceEndpointListItemTypeDef

```python
# ResourceEndpointListItemTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ResourceEndpointListItemTypeDef


def get_value() -> ResourceEndpointListItemTypeDef:
    return {
        "Protocol": ...,
    }


# ResourceEndpointListItemTypeDef definition

class ResourceEndpointListItemTypeDef(TypedDict):
    Protocol: NotRequired[ChannelProtocolType],  # (1)
    ResourceEndpoint: NotRequired[str],
```

1. See [:material-code-brackets: ChannelProtocolType](./literals.md#channelprotocoltype)

## ImageGenerationDestinationConfigTypeDef

```python
# ImageGenerationDestinationConfigTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ImageGenerationDestinationConfigTypeDef


def get_value() -> ImageGenerationDestinationConfigTypeDef:
    return {
        "Uri": ...,
    }


# ImageGenerationDestinationConfigTypeDef definition

class ImageGenerationDestinationConfigTypeDef(TypedDict):
    Uri: str,
    DestinationRegion: str,
```


## ListEdgeAgentConfigurationsInputTypeDef

```python
# ListEdgeAgentConfigurationsInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListEdgeAgentConfigurationsInputTypeDef


def get_value() -> ListEdgeAgentConfigurationsInputTypeDef:
    return {
        "HubDeviceArn": ...,
    }


# ListEdgeAgentConfigurationsInputTypeDef definition

class ListEdgeAgentConfigurationsInputTypeDef(TypedDict):
    HubDeviceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## StreamNameConditionTypeDef

```python
# StreamNameConditionTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import StreamNameConditionTypeDef


def get_value() -> StreamNameConditionTypeDef:
    return {
        "ComparisonOperator": ...,
    }


# StreamNameConditionTypeDef definition

class StreamNameConditionTypeDef(TypedDict):
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (1)
    ComparisonValue: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    NextToken: NotRequired[str],
```


## ListTagsForStreamInputTypeDef

```python
# ListTagsForStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListTagsForStreamInputTypeDef


def get_value() -> ListTagsForStreamInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListTagsForStreamInputTypeDef definition

class ListTagsForStreamInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamName: NotRequired[str],
```


## MediaSourceConfigTypeDef

```python
# MediaSourceConfigTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import MediaSourceConfigTypeDef


def get_value() -> MediaSourceConfigTypeDef:
    return {
        "MediaUriSecretArn": ...,
    }


# MediaSourceConfigTypeDef definition

class MediaSourceConfigTypeDef(TypedDict):
    MediaUriSecretArn: str,
    MediaUriType: MediaUriTypeType,  # (1)
```

1. See [:material-code-brackets: MediaUriTypeType](./literals.md#mediauritypetype)

## NotificationDestinationConfigTypeDef

```python
# NotificationDestinationConfigTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import NotificationDestinationConfigTypeDef


def get_value() -> NotificationDestinationConfigTypeDef:
    return {
        "Uri": ...,
    }


# NotificationDestinationConfigTypeDef definition

class NotificationDestinationConfigTypeDef(TypedDict):
    Uri: str,
```


## ScheduleConfigTypeDef

```python
# ScheduleConfigTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ScheduleConfigTypeDef


def get_value() -> ScheduleConfigTypeDef:
    return {
        "ScheduleExpression": ...,
    }


# ScheduleConfigTypeDef definition

class ScheduleConfigTypeDef(TypedDict):
    ScheduleExpression: str,
    DurationInSeconds: int,
```


## TagStreamInputTypeDef

```python
# TagStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import TagStreamInputTypeDef


def get_value() -> TagStreamInputTypeDef:
    return {
        "Tags": ...,
    }


# TagStreamInputTypeDef definition

class TagStreamInputTypeDef(TypedDict):
    Tags: Mapping[str, str],
    StreamARN: NotRequired[str],
    StreamName: NotRequired[str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    TagKeyList: Sequence[str],
```


## UntagStreamInputTypeDef

```python
# UntagStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import UntagStreamInputTypeDef


def get_value() -> UntagStreamInputTypeDef:
    return {
        "TagKeyList": ...,
    }


# UntagStreamInputTypeDef definition

class UntagStreamInputTypeDef(TypedDict):
    TagKeyList: Sequence[str],
    StreamARN: NotRequired[str],
    StreamName: NotRequired[str],
```


## UpdateDataRetentionInputTypeDef

```python
# UpdateDataRetentionInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import UpdateDataRetentionInputTypeDef


def get_value() -> UpdateDataRetentionInputTypeDef:
    return {
        "CurrentVersion": ...,
    }


# UpdateDataRetentionInputTypeDef definition

class UpdateDataRetentionInputTypeDef(TypedDict):
    CurrentVersion: str,
    Operation: UpdateDataRetentionOperationType,  # (1)
    DataRetentionChangeInHours: int,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: UpdateDataRetentionOperationType](./literals.md#updatedataretentionoperationtype)

## UpdateStreamInputTypeDef

```python
# UpdateStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import UpdateStreamInputTypeDef


def get_value() -> UpdateStreamInputTypeDef:
    return {
        "CurrentVersion": ...,
    }


# UpdateStreamInputTypeDef definition

class UpdateStreamInputTypeDef(TypedDict):
    CurrentVersion: str,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    DeviceName: NotRequired[str],
    MediaType: NotRequired[str],
```


## ChannelInfoTypeDef

```python
# ChannelInfoTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ChannelInfoTypeDef


def get_value() -> ChannelInfoTypeDef:
    return {
        "ChannelName": ...,
    }


# ChannelInfoTypeDef definition

class ChannelInfoTypeDef(TypedDict):
    ChannelName: NotRequired[str],
    ChannelARN: NotRequired[str],
    ChannelType: NotRequired[ChannelTypeType],  # (1)
    ChannelStatus: NotRequired[StatusType],  # (2)
    CreationTime: NotRequired[datetime.datetime],
    SingleMasterConfiguration: NotRequired[SingleMasterConfigurationTypeDef],  # (3)
    Version: NotRequired[str],
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)

## UpdateSignalingChannelInputTypeDef

```python
# UpdateSignalingChannelInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import UpdateSignalingChannelInputTypeDef


def get_value() -> UpdateSignalingChannelInputTypeDef:
    return {
        "ChannelARN": ...,
    }


# UpdateSignalingChannelInputTypeDef definition

class UpdateSignalingChannelInputTypeDef(TypedDict):
    ChannelARN: str,
    CurrentVersion: str,
    SingleMasterConfiguration: NotRequired[SingleMasterConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)

## ListSignalingChannelsInputTypeDef

```python
# ListSignalingChannelsInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListSignalingChannelsInputTypeDef


def get_value() -> ListSignalingChannelsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListSignalingChannelsInputTypeDef definition

class ListSignalingChannelsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChannelNameCondition: NotRequired[ChannelNameConditionTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef)

## CreateSignalingChannelInputTypeDef

```python
# CreateSignalingChannelInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelInputTypeDef


def get_value() -> CreateSignalingChannelInputTypeDef:
    return {
        "ChannelName": ...,
    }


# CreateSignalingChannelInputTypeDef definition

class CreateSignalingChannelInputTypeDef(TypedDict):
    ChannelName: str,
    ChannelType: NotRequired[ChannelTypeType],  # (1)
    SingleMasterConfiguration: NotRequired[SingleMasterConfigurationTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
2. See [:material-code-braces: SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)
3. See `Sequence[TagTypeDef]`

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSignalingChannelOutputTypeDef

```python
# CreateSignalingChannelOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelOutputTypeDef


def get_value() -> CreateSignalingChannelOutputTypeDef:
    return {
        "ChannelARN": ...,
    }


# CreateSignalingChannelOutputTypeDef definition

class CreateSignalingChannelOutputTypeDef(TypedDict):
    ChannelARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamOutputTypeDef

```python
# CreateStreamOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import CreateStreamOutputTypeDef


def get_value() -> CreateStreamOutputTypeDef:
    return {
        "StreamARN": ...,
    }


# CreateStreamOutputTypeDef definition

class CreateStreamOutputTypeDef(TypedDict):
    StreamARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataEndpointOutputTypeDef

```python
# GetDataEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import GetDataEndpointOutputTypeDef


def get_value() -> GetDataEndpointOutputTypeDef:
    return {
        "DataEndpoint": ...,
    }


# GetDataEndpointOutputTypeDef definition

class GetDataEndpointOutputTypeDef(TypedDict):
    DataEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForStreamOutputTypeDef

```python
# ListTagsForStreamOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListTagsForStreamOutputTypeDef


def get_value() -> ListTagsForStreamOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListTagsForStreamOutputTypeDef definition

class ListTagsForStreamOutputTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamInputTypeDef

```python
# CreateStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import CreateStreamInputTypeDef


def get_value() -> CreateStreamInputTypeDef:
    return {
        "StreamName": ...,
    }


# CreateStreamInputTypeDef definition

class CreateStreamInputTypeDef(TypedDict):
    StreamName: str,
    DeviceName: NotRequired[str],
    MediaType: NotRequired[str],
    KmsKeyId: NotRequired[str],
    DataRetentionInHours: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
    StreamStorageConfiguration: NotRequired[StreamStorageConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: StreamStorageConfigurationTypeDef](./type_defs.md#streamstorageconfigurationtypedef)

## DescribeStreamStorageConfigurationOutputTypeDef

```python
# DescribeStreamStorageConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeStreamStorageConfigurationOutputTypeDef


def get_value() -> DescribeStreamStorageConfigurationOutputTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeStreamStorageConfigurationOutputTypeDef definition

class DescribeStreamStorageConfigurationOutputTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    StreamStorageConfiguration: StreamStorageConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamStorageConfigurationTypeDef](./type_defs.md#streamstorageconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStreamStorageConfigurationInputTypeDef

```python
# UpdateStreamStorageConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import UpdateStreamStorageConfigurationInputTypeDef


def get_value() -> UpdateStreamStorageConfigurationInputTypeDef:
    return {
        "CurrentVersion": ...,
    }


# UpdateStreamStorageConfigurationInputTypeDef definition

class UpdateStreamStorageConfigurationInputTypeDef(TypedDict):
    CurrentVersion: str,
    StreamStorageConfiguration: StreamStorageConfigurationTypeDef,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-braces: StreamStorageConfigurationTypeDef](./type_defs.md#streamstorageconfigurationtypedef)

## DeletionConfigTypeDef

```python
# DeletionConfigTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DeletionConfigTypeDef


def get_value() -> DeletionConfigTypeDef:
    return {
        "EdgeRetentionInHours": ...,
    }


# DeletionConfigTypeDef definition

class DeletionConfigTypeDef(TypedDict):
    EdgeRetentionInHours: NotRequired[int],
    LocalSizeConfig: NotRequired[LocalSizeConfigTypeDef],  # (1)
    DeleteAfterUpload: NotRequired[bool],
```

1. See [:material-code-braces: LocalSizeConfigTypeDef](./type_defs.md#localsizeconfigtypedef)

## DescribeMappedResourceConfigurationInputPaginateTypeDef

```python
# DescribeMappedResourceConfigurationInputPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeMappedResourceConfigurationInputPaginateTypeDef


def get_value() -> DescribeMappedResourceConfigurationInputPaginateTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeMappedResourceConfigurationInputPaginateTypeDef definition

class DescribeMappedResourceConfigurationInputPaginateTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEdgeAgentConfigurationsInputPaginateTypeDef

```python
# ListEdgeAgentConfigurationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListEdgeAgentConfigurationsInputPaginateTypeDef


def get_value() -> ListEdgeAgentConfigurationsInputPaginateTypeDef:
    return {
        "HubDeviceArn": ...,
    }


# ListEdgeAgentConfigurationsInputPaginateTypeDef definition

class ListEdgeAgentConfigurationsInputPaginateTypeDef(TypedDict):
    HubDeviceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSignalingChannelsInputPaginateTypeDef

```python
# ListSignalingChannelsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListSignalingChannelsInputPaginateTypeDef


def get_value() -> ListSignalingChannelsInputPaginateTypeDef:
    return {
        "ChannelNameCondition": ...,
    }


# ListSignalingChannelsInputPaginateTypeDef definition

class ListSignalingChannelsInputPaginateTypeDef(TypedDict):
    ChannelNameCondition: NotRequired[ChannelNameConditionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeMappedResourceConfigurationOutputTypeDef

```python
# DescribeMappedResourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeMappedResourceConfigurationOutputTypeDef


def get_value() -> DescribeMappedResourceConfigurationOutputTypeDef:
    return {
        "MappedResourceConfigurationList": ...,
    }


# DescribeMappedResourceConfigurationOutputTypeDef definition

class DescribeMappedResourceConfigurationOutputTypeDef(TypedDict):
    MappedResourceConfigurationList: list[MappedResourceConfigurationListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MappedResourceConfigurationListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMediaStorageConfigurationOutputTypeDef

```python
# DescribeMediaStorageConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeMediaStorageConfigurationOutputTypeDef


def get_value() -> DescribeMediaStorageConfigurationOutputTypeDef:
    return {
        "MediaStorageConfiguration": ...,
    }


# DescribeMediaStorageConfigurationOutputTypeDef definition

class DescribeMediaStorageConfigurationOutputTypeDef(TypedDict):
    MediaStorageConfiguration: MediaStorageConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaStorageConfigurationTypeDef](./type_defs.md#mediastorageconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMediaStorageConfigurationInputTypeDef

```python
# UpdateMediaStorageConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import UpdateMediaStorageConfigurationInputTypeDef


def get_value() -> UpdateMediaStorageConfigurationInputTypeDef:
    return {
        "ChannelARN": ...,
    }


# UpdateMediaStorageConfigurationInputTypeDef definition

class UpdateMediaStorageConfigurationInputTypeDef(TypedDict):
    ChannelARN: str,
    MediaStorageConfiguration: MediaStorageConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: MediaStorageConfigurationTypeDef](./type_defs.md#mediastorageconfigurationtypedef)

## DescribeStreamOutputTypeDef

```python
# DescribeStreamOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeStreamOutputTypeDef


def get_value() -> DescribeStreamOutputTypeDef:
    return {
        "StreamInfo": ...,
    }


# DescribeStreamOutputTypeDef definition

class DescribeStreamOutputTypeDef(TypedDict):
    StreamInfo: StreamInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamInfoTypeDef](./type_defs.md#streaminfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsOutputTypeDef

```python
# ListStreamsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListStreamsOutputTypeDef


def get_value() -> ListStreamsOutputTypeDef:
    return {
        "StreamInfoList": ...,
    }


# ListStreamsOutputTypeDef definition

class ListStreamsOutputTypeDef(TypedDict):
    StreamInfoList: list[StreamInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StreamInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EdgeAgentStatusTypeDef

```python
# EdgeAgentStatusTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import EdgeAgentStatusTypeDef


def get_value() -> EdgeAgentStatusTypeDef:
    return {
        "LastRecorderStatus": ...,
    }


# EdgeAgentStatusTypeDef definition

class EdgeAgentStatusTypeDef(TypedDict):
    LastRecorderStatus: NotRequired[LastRecorderStatusTypeDef],  # (1)
    LastUploaderStatus: NotRequired[LastUploaderStatusTypeDef],  # (2)
```

1. See [:material-code-braces: LastRecorderStatusTypeDef](./type_defs.md#lastrecorderstatustypedef)
2. See [:material-code-braces: LastUploaderStatusTypeDef](./type_defs.md#lastuploaderstatustypedef)

## GetSignalingChannelEndpointInputTypeDef

```python
# GetSignalingChannelEndpointInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import GetSignalingChannelEndpointInputTypeDef


def get_value() -> GetSignalingChannelEndpointInputTypeDef:
    return {
        "ChannelARN": ...,
    }


# GetSignalingChannelEndpointInputTypeDef definition

class GetSignalingChannelEndpointInputTypeDef(TypedDict):
    ChannelARN: str,
    SingleMasterChannelEndpointConfiguration: NotRequired[SingleMasterChannelEndpointConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SingleMasterChannelEndpointConfigurationTypeDef](./type_defs.md#singlemasterchannelendpointconfigurationtypedef)

## GetSignalingChannelEndpointOutputTypeDef

```python
# GetSignalingChannelEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import GetSignalingChannelEndpointOutputTypeDef


def get_value() -> GetSignalingChannelEndpointOutputTypeDef:
    return {
        "ResourceEndpointList": ...,
    }


# GetSignalingChannelEndpointOutputTypeDef definition

class GetSignalingChannelEndpointOutputTypeDef(TypedDict):
    ResourceEndpointList: list[ResourceEndpointListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceEndpointListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageGenerationConfigurationOutputTypeDef

```python
# ImageGenerationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ImageGenerationConfigurationOutputTypeDef


def get_value() -> ImageGenerationConfigurationOutputTypeDef:
    return {
        "Status": ...,
    }


# ImageGenerationConfigurationOutputTypeDef definition

class ImageGenerationConfigurationOutputTypeDef(TypedDict):
    Status: ConfigurationStatusType,  # (1)
    ImageSelectorType: ImageSelectorTypeType,  # (2)
    DestinationConfig: ImageGenerationDestinationConfigTypeDef,  # (3)
    SamplingInterval: int,
    Format: FormatType,  # (4)
    FormatConfig: NotRequired[dict[FormatConfigKeyType, str]],  # (5)
    WidthPixels: NotRequired[int],
    HeightPixels: NotRequired[int],
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype)
2. See [:material-code-brackets: ImageSelectorTypeType](./literals.md#imageselectortypetype)
3. See [:material-code-braces: ImageGenerationDestinationConfigTypeDef](./type_defs.md#imagegenerationdestinationconfigtypedef)
4. See [:material-code-brackets: FormatType](./literals.md#formattype)
5. See `dict[Literal['JPEGQuality'], str]`

## ImageGenerationConfigurationTypeDef

```python
# ImageGenerationConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ImageGenerationConfigurationTypeDef


def get_value() -> ImageGenerationConfigurationTypeDef:
    return {
        "Status": ...,
    }


# ImageGenerationConfigurationTypeDef definition

class ImageGenerationConfigurationTypeDef(TypedDict):
    Status: ConfigurationStatusType,  # (1)
    ImageSelectorType: ImageSelectorTypeType,  # (2)
    DestinationConfig: ImageGenerationDestinationConfigTypeDef,  # (3)
    SamplingInterval: int,
    Format: FormatType,  # (4)
    FormatConfig: NotRequired[Mapping[FormatConfigKeyType, str]],  # (5)
    WidthPixels: NotRequired[int],
    HeightPixels: NotRequired[int],
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype)
2. See [:material-code-brackets: ImageSelectorTypeType](./literals.md#imageselectortypetype)
3. See [:material-code-braces: ImageGenerationDestinationConfigTypeDef](./type_defs.md#imagegenerationdestinationconfigtypedef)
4. See [:material-code-brackets: FormatType](./literals.md#formattype)
5. See `Mapping[Literal['JPEGQuality'], str]`

## ListStreamsInputPaginateTypeDef

```python
# ListStreamsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListStreamsInputPaginateTypeDef


def get_value() -> ListStreamsInputPaginateTypeDef:
    return {
        "StreamNameCondition": ...,
    }


# ListStreamsInputPaginateTypeDef definition

class ListStreamsInputPaginateTypeDef(TypedDict):
    StreamNameCondition: NotRequired[StreamNameConditionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamsInputTypeDef

```python
# ListStreamsInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListStreamsInputTypeDef


def get_value() -> ListStreamsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListStreamsInputTypeDef definition

class ListStreamsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    StreamNameCondition: NotRequired[StreamNameConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)

## NotificationConfigurationTypeDef

```python
# NotificationConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import NotificationConfigurationTypeDef


def get_value() -> NotificationConfigurationTypeDef:
    return {
        "Status": ...,
    }


# NotificationConfigurationTypeDef definition

class NotificationConfigurationTypeDef(TypedDict):
    Status: ConfigurationStatusType,  # (1)
    DestinationConfig: NotificationDestinationConfigTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype)
2. See [:material-code-braces: NotificationDestinationConfigTypeDef](./type_defs.md#notificationdestinationconfigtypedef)

## RecorderConfigTypeDef

```python
# RecorderConfigTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import RecorderConfigTypeDef


def get_value() -> RecorderConfigTypeDef:
    return {
        "MediaSourceConfig": ...,
    }


# RecorderConfigTypeDef definition

class RecorderConfigTypeDef(TypedDict):
    MediaSourceConfig: MediaSourceConfigTypeDef,  # (1)
    ScheduleConfig: NotRequired[ScheduleConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MediaSourceConfigTypeDef](./type_defs.md#mediasourceconfigtypedef)
2. See [:material-code-braces: ScheduleConfigTypeDef](./type_defs.md#scheduleconfigtypedef)

## UploaderConfigTypeDef

```python
# UploaderConfigTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import UploaderConfigTypeDef


def get_value() -> UploaderConfigTypeDef:
    return {
        "ScheduleConfig": ...,
    }


# UploaderConfigTypeDef definition

class UploaderConfigTypeDef(TypedDict):
    ScheduleConfig: ScheduleConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ScheduleConfigTypeDef](./type_defs.md#scheduleconfigtypedef)

## DescribeSignalingChannelOutputTypeDef

```python
# DescribeSignalingChannelOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeSignalingChannelOutputTypeDef


def get_value() -> DescribeSignalingChannelOutputTypeDef:
    return {
        "ChannelInfo": ...,
    }


# DescribeSignalingChannelOutputTypeDef definition

class DescribeSignalingChannelOutputTypeDef(TypedDict):
    ChannelInfo: ChannelInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelInfoTypeDef](./type_defs.md#channelinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSignalingChannelsOutputTypeDef

```python
# ListSignalingChannelsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListSignalingChannelsOutputTypeDef


def get_value() -> ListSignalingChannelsOutputTypeDef:
    return {
        "ChannelInfoList": ...,
    }


# ListSignalingChannelsOutputTypeDef definition

class ListSignalingChannelsOutputTypeDef(TypedDict):
    ChannelInfoList: list[ChannelInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageGenerationConfigurationOutputTypeDef

```python
# DescribeImageGenerationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeImageGenerationConfigurationOutputTypeDef


def get_value() -> DescribeImageGenerationConfigurationOutputTypeDef:
    return {
        "ImageGenerationConfiguration": ...,
    }


# DescribeImageGenerationConfigurationOutputTypeDef definition

class DescribeImageGenerationConfigurationOutputTypeDef(TypedDict):
    ImageGenerationConfiguration: ImageGenerationConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageGenerationConfigurationOutputTypeDef](./type_defs.md#imagegenerationconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationConfigurationOutputTypeDef

```python
# DescribeNotificationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeNotificationConfigurationOutputTypeDef


def get_value() -> DescribeNotificationConfigurationOutputTypeDef:
    return {
        "NotificationConfiguration": ...,
    }


# DescribeNotificationConfigurationOutputTypeDef definition

class DescribeNotificationConfigurationOutputTypeDef(TypedDict):
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNotificationConfigurationInputTypeDef

```python
# UpdateNotificationConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import UpdateNotificationConfigurationInputTypeDef


def get_value() -> UpdateNotificationConfigurationInputTypeDef:
    return {
        "StreamName": ...,
    }


# UpdateNotificationConfigurationInputTypeDef definition

class UpdateNotificationConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    NotificationConfiguration: NotRequired[NotificationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

## EdgeConfigTypeDef

```python
# EdgeConfigTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import EdgeConfigTypeDef


def get_value() -> EdgeConfigTypeDef:
    return {
        "HubDeviceArn": ...,
    }


# EdgeConfigTypeDef definition

class EdgeConfigTypeDef(TypedDict):
    HubDeviceArn: str,
    RecorderConfig: RecorderConfigTypeDef,  # (1)
    UploaderConfig: NotRequired[UploaderConfigTypeDef],  # (2)
    DeletionConfig: NotRequired[DeletionConfigTypeDef],  # (3)
```

1. See [:material-code-braces: RecorderConfigTypeDef](./type_defs.md#recorderconfigtypedef)
2. See [:material-code-braces: UploaderConfigTypeDef](./type_defs.md#uploaderconfigtypedef)
3. See [:material-code-braces: DeletionConfigTypeDef](./type_defs.md#deletionconfigtypedef)

## UpdateImageGenerationConfigurationInputTypeDef

```python
# UpdateImageGenerationConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import UpdateImageGenerationConfigurationInputTypeDef


def get_value() -> UpdateImageGenerationConfigurationInputTypeDef:
    return {
        "StreamName": ...,
    }


# UpdateImageGenerationConfigurationInputTypeDef definition

class UpdateImageGenerationConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    ImageGenerationConfiguration: NotRequired[ImageGenerationConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ImageGenerationConfigurationUnionTypeDef](#imagegenerationconfigurationuniontypedef)

## DescribeEdgeConfigurationOutputTypeDef

```python
# DescribeEdgeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import DescribeEdgeConfigurationOutputTypeDef


def get_value() -> DescribeEdgeConfigurationOutputTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeEdgeConfigurationOutputTypeDef definition

class DescribeEdgeConfigurationOutputTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    CreationTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    SyncStatus: SyncStatusType,  # (1)
    FailedStatusDetails: str,
    EdgeConfig: EdgeConfigTypeDef,  # (2)
    EdgeAgentStatus: EdgeAgentStatusTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: SyncStatusType](./literals.md#syncstatustype)
2. See [:material-code-braces: EdgeConfigTypeDef](./type_defs.md#edgeconfigtypedef)
3. See [:material-code-braces: EdgeAgentStatusTypeDef](./type_defs.md#edgeagentstatustypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEdgeAgentConfigurationsEdgeConfigTypeDef

```python
# ListEdgeAgentConfigurationsEdgeConfigTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListEdgeAgentConfigurationsEdgeConfigTypeDef


def get_value() -> ListEdgeAgentConfigurationsEdgeConfigTypeDef:
    return {
        "StreamName": ...,
    }


# ListEdgeAgentConfigurationsEdgeConfigTypeDef definition

class ListEdgeAgentConfigurationsEdgeConfigTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    SyncStatus: NotRequired[SyncStatusType],  # (1)
    FailedStatusDetails: NotRequired[str],
    EdgeConfig: NotRequired[EdgeConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SyncStatusType](./literals.md#syncstatustype)
2. See [:material-code-braces: EdgeConfigTypeDef](./type_defs.md#edgeconfigtypedef)

## StartEdgeConfigurationUpdateInputTypeDef

```python
# StartEdgeConfigurationUpdateInputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import StartEdgeConfigurationUpdateInputTypeDef


def get_value() -> StartEdgeConfigurationUpdateInputTypeDef:
    return {
        "EdgeConfig": ...,
    }


# StartEdgeConfigurationUpdateInputTypeDef definition

class StartEdgeConfigurationUpdateInputTypeDef(TypedDict):
    EdgeConfig: EdgeConfigTypeDef,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-braces: EdgeConfigTypeDef](./type_defs.md#edgeconfigtypedef)

## StartEdgeConfigurationUpdateOutputTypeDef

```python
# StartEdgeConfigurationUpdateOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import StartEdgeConfigurationUpdateOutputTypeDef


def get_value() -> StartEdgeConfigurationUpdateOutputTypeDef:
    return {
        "StreamName": ...,
    }


# StartEdgeConfigurationUpdateOutputTypeDef definition

class StartEdgeConfigurationUpdateOutputTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    CreationTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    SyncStatus: SyncStatusType,  # (1)
    FailedStatusDetails: str,
    EdgeConfig: EdgeConfigTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SyncStatusType](./literals.md#syncstatustype)
2. See [:material-code-braces: EdgeConfigTypeDef](./type_defs.md#edgeconfigtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEdgeAgentConfigurationsOutputTypeDef

```python
# ListEdgeAgentConfigurationsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisvideo.type_defs import ListEdgeAgentConfigurationsOutputTypeDef


def get_value() -> ListEdgeAgentConfigurationsOutputTypeDef:
    return {
        "EdgeConfigs": ...,
    }


# ListEdgeAgentConfigurationsOutputTypeDef definition

class ListEdgeAgentConfigurationsOutputTypeDef(TypedDict):
    EdgeConfigs: list[ListEdgeAgentConfigurationsEdgeConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListEdgeAgentConfigurationsEdgeConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

