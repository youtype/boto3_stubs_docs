# Typed dictionaries

> [Index](../README.md) > [KinesisVideo](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
    type annotations stubs module [mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

## SingleMasterConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import SingleMasterConfigurationTypeDef

def get_value() -> SingleMasterConfigurationTypeDef:
    return {
        "MessageTtlSeconds": ...,
    }
```

```python title="Definition"
class SingleMasterConfigurationTypeDef(TypedDict):
    MessageTtlSeconds: NotRequired[int],
```

## ChannelNameConditionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ChannelNameConditionTypeDef

def get_value() -> ChannelNameConditionTypeDef:
    return {
        "ComparisonOperator": ...,
    }
```

```python title="Definition"
class ChannelNameConditionTypeDef(TypedDict):
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (1)
    ComparisonValue: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ResponseMetadataTypeDef

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

## CreateStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import CreateStreamInputRequestTypeDef

def get_value() -> CreateStreamInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class CreateStreamInputRequestTypeDef(TypedDict):
    StreamName: str,
    DeviceName: NotRequired[str],
    MediaType: NotRequired[str],
    KmsKeyId: NotRequired[str],
    DataRetentionInHours: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```

## DeleteSignalingChannelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import DeleteSignalingChannelInputRequestTypeDef

def get_value() -> DeleteSignalingChannelInputRequestTypeDef:
    return {
        "ChannelARN": ...,
    }
```

```python title="Definition"
class DeleteSignalingChannelInputRequestTypeDef(TypedDict):
    ChannelARN: str,
    CurrentVersion: NotRequired[str],
```

## DeleteStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import DeleteStreamInputRequestTypeDef

def get_value() -> DeleteStreamInputRequestTypeDef:
    return {
        "StreamARN": ...,
    }
```

```python title="Definition"
class DeleteStreamInputRequestTypeDef(TypedDict):
    StreamARN: str,
    CurrentVersion: NotRequired[str],
```

## DescribeImageGenerationConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import DescribeImageGenerationConfigurationInputRequestTypeDef

def get_value() -> DescribeImageGenerationConfigurationInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class DescribeImageGenerationConfigurationInputRequestTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## DescribeNotificationConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import DescribeNotificationConfigurationInputRequestTypeDef

def get_value() -> DescribeNotificationConfigurationInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class DescribeNotificationConfigurationInputRequestTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## DescribeSignalingChannelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import DescribeSignalingChannelInputRequestTypeDef

def get_value() -> DescribeSignalingChannelInputRequestTypeDef:
    return {
        "ChannelName": ...,
    }
```

```python title="Definition"
class DescribeSignalingChannelInputRequestTypeDef(TypedDict):
    ChannelName: NotRequired[str],
    ChannelARN: NotRequired[str],
```

## DescribeStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import DescribeStreamInputRequestTypeDef

def get_value() -> DescribeStreamInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class DescribeStreamInputRequestTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## StreamInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import StreamInfoTypeDef

def get_value() -> StreamInfoTypeDef:
    return {
        "DeviceName": ...,
    }
```

```python title="Definition"
class StreamInfoTypeDef(TypedDict):
    DeviceName: NotRequired[str],
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    MediaType: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Version: NotRequired[str],
    Status: NotRequired[StatusType],  # (1)
    CreationTime: NotRequired[datetime],
    DataRetentionInHours: NotRequired[int],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## GetDataEndpointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import GetDataEndpointInputRequestTypeDef

def get_value() -> GetDataEndpointInputRequestTypeDef:
    return {
        "APIName": ...,
    }
```

```python title="Definition"
class GetDataEndpointInputRequestTypeDef(TypedDict):
    APIName: APINameType,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: APINameType](./literals.md#apinametype) 
## SingleMasterChannelEndpointConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import SingleMasterChannelEndpointConfigurationTypeDef

def get_value() -> SingleMasterChannelEndpointConfigurationTypeDef:
    return {
        "Protocols": ...,
    }
```

```python title="Definition"
class SingleMasterChannelEndpointConfigurationTypeDef(TypedDict):
    Protocols: NotRequired[Sequence[ChannelProtocolType]],  # (1)
    Role: NotRequired[ChannelRoleType],  # (2)
```

1. See [:material-code-brackets: ChannelProtocolType](./literals.md#channelprotocoltype) 
2. See [:material-code-brackets: ChannelRoleType](./literals.md#channelroletype) 
## ResourceEndpointListItemTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ResourceEndpointListItemTypeDef

def get_value() -> ResourceEndpointListItemTypeDef:
    return {
        "Protocol": ...,
    }
```

```python title="Definition"
class ResourceEndpointListItemTypeDef(TypedDict):
    Protocol: NotRequired[ChannelProtocolType],  # (1)
    ResourceEndpoint: NotRequired[str],
```

1. See [:material-code-brackets: ChannelProtocolType](./literals.md#channelprotocoltype) 
## ImageGenerationDestinationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ImageGenerationDestinationConfigTypeDef

def get_value() -> ImageGenerationDestinationConfigTypeDef:
    return {
        "Uri": ...,
        "DestinationRegion": ...,
    }
```

```python title="Definition"
class ImageGenerationDestinationConfigTypeDef(TypedDict):
    Uri: str,
    DestinationRegion: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import PaginatorConfigTypeDef

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

## StreamNameConditionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import StreamNameConditionTypeDef

def get_value() -> StreamNameConditionTypeDef:
    return {
        "ComparisonOperator": ...,
    }
```

```python title="Definition"
class StreamNameConditionTypeDef(TypedDict):
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (1)
    ComparisonValue: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    NextToken: NotRequired[str],
```

## ListTagsForStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ListTagsForStreamInputRequestTypeDef

def get_value() -> ListTagsForStreamInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListTagsForStreamInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamName: NotRequired[str],
```

## NotificationDestinationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import NotificationDestinationConfigTypeDef

def get_value() -> NotificationDestinationConfigTypeDef:
    return {
        "Uri": ...,
    }
```

```python title="Definition"
class NotificationDestinationConfigTypeDef(TypedDict):
    Uri: str,
```

## TagStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import TagStreamInputRequestTypeDef

def get_value() -> TagStreamInputRequestTypeDef:
    return {
        "Tags": ...,
    }
```

```python title="Definition"
class TagStreamInputRequestTypeDef(TypedDict):
    Tags: Mapping[str, str],
    StreamARN: NotRequired[str],
    StreamName: NotRequired[str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeyList": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeyList: Sequence[str],
```

## UntagStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import UntagStreamInputRequestTypeDef

def get_value() -> UntagStreamInputRequestTypeDef:
    return {
        "TagKeyList": ...,
    }
```

```python title="Definition"
class UntagStreamInputRequestTypeDef(TypedDict):
    TagKeyList: Sequence[str],
    StreamARN: NotRequired[str],
    StreamName: NotRequired[str],
```

## UpdateDataRetentionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import UpdateDataRetentionInputRequestTypeDef

def get_value() -> UpdateDataRetentionInputRequestTypeDef:
    return {
        "CurrentVersion": ...,
        "Operation": ...,
        "DataRetentionChangeInHours": ...,
    }
```

```python title="Definition"
class UpdateDataRetentionInputRequestTypeDef(TypedDict):
    CurrentVersion: str,
    Operation: UpdateDataRetentionOperationType,  # (1)
    DataRetentionChangeInHours: int,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: UpdateDataRetentionOperationType](./literals.md#updatedataretentionoperationtype) 
## UpdateStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import UpdateStreamInputRequestTypeDef

def get_value() -> UpdateStreamInputRequestTypeDef:
    return {
        "CurrentVersion": ...,
    }
```

```python title="Definition"
class UpdateStreamInputRequestTypeDef(TypedDict):
    CurrentVersion: str,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    DeviceName: NotRequired[str],
    MediaType: NotRequired[str],
```

## ChannelInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ChannelInfoTypeDef

def get_value() -> ChannelInfoTypeDef:
    return {
        "ChannelName": ...,
    }
```

```python title="Definition"
class ChannelInfoTypeDef(TypedDict):
    ChannelName: NotRequired[str],
    ChannelARN: NotRequired[str],
    ChannelType: NotRequired[ChannelTypeType],  # (1)
    ChannelStatus: NotRequired[StatusType],  # (2)
    CreationTime: NotRequired[datetime],
    SingleMasterConfiguration: NotRequired[SingleMasterConfigurationTypeDef],  # (3)
    Version: NotRequired[str],
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef) 
## UpdateSignalingChannelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import UpdateSignalingChannelInputRequestTypeDef

def get_value() -> UpdateSignalingChannelInputRequestTypeDef:
    return {
        "ChannelARN": ...,
        "CurrentVersion": ...,
    }
```

```python title="Definition"
class UpdateSignalingChannelInputRequestTypeDef(TypedDict):
    ChannelARN: str,
    CurrentVersion: str,
    SingleMasterConfiguration: NotRequired[SingleMasterConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef) 
## ListSignalingChannelsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ListSignalingChannelsInputRequestTypeDef

def get_value() -> ListSignalingChannelsInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListSignalingChannelsInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChannelNameCondition: NotRequired[ChannelNameConditionTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef) 
## CreateSignalingChannelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelInputRequestTypeDef

def get_value() -> CreateSignalingChannelInputRequestTypeDef:
    return {
        "ChannelName": ...,
    }
```

```python title="Definition"
class CreateSignalingChannelInputRequestTypeDef(TypedDict):
    ChannelName: str,
    ChannelType: NotRequired[ChannelTypeType],  # (1)
    SingleMasterConfiguration: NotRequired[SingleMasterConfigurationTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-braces: SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSignalingChannelOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelOutputTypeDef

def get_value() -> CreateSignalingChannelOutputTypeDef:
    return {
        "ChannelARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSignalingChannelOutputTypeDef(TypedDict):
    ChannelARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStreamOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import CreateStreamOutputTypeDef

def get_value() -> CreateStreamOutputTypeDef:
    return {
        "StreamARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStreamOutputTypeDef(TypedDict):
    StreamARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDataEndpointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import GetDataEndpointOutputTypeDef

def get_value() -> GetDataEndpointOutputTypeDef:
    return {
        "DataEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataEndpointOutputTypeDef(TypedDict):
    DataEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "NextToken": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    NextToken: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForStreamOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ListTagsForStreamOutputTypeDef

def get_value() -> ListTagsForStreamOutputTypeDef:
    return {
        "NextToken": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForStreamOutputTypeDef(TypedDict):
    NextToken: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStreamOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import DescribeStreamOutputTypeDef

def get_value() -> DescribeStreamOutputTypeDef:
    return {
        "StreamInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStreamOutputTypeDef(TypedDict):
    StreamInfo: StreamInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamInfoTypeDef](./type_defs.md#streaminfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ListStreamsOutputTypeDef

def get_value() -> ListStreamsOutputTypeDef:
    return {
        "StreamInfoList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStreamsOutputTypeDef(TypedDict):
    StreamInfoList: List[StreamInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamInfoTypeDef](./type_defs.md#streaminfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSignalingChannelEndpointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import GetSignalingChannelEndpointInputRequestTypeDef

def get_value() -> GetSignalingChannelEndpointInputRequestTypeDef:
    return {
        "ChannelARN": ...,
    }
```

```python title="Definition"
class GetSignalingChannelEndpointInputRequestTypeDef(TypedDict):
    ChannelARN: str,
    SingleMasterChannelEndpointConfiguration: NotRequired[SingleMasterChannelEndpointConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SingleMasterChannelEndpointConfigurationTypeDef](./type_defs.md#singlemasterchannelendpointconfigurationtypedef) 
## GetSignalingChannelEndpointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import GetSignalingChannelEndpointOutputTypeDef

def get_value() -> GetSignalingChannelEndpointOutputTypeDef:
    return {
        "ResourceEndpointList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSignalingChannelEndpointOutputTypeDef(TypedDict):
    ResourceEndpointList: List[ResourceEndpointListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceEndpointListItemTypeDef](./type_defs.md#resourceendpointlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImageGenerationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ImageGenerationConfigurationTypeDef

def get_value() -> ImageGenerationConfigurationTypeDef:
    return {
        "Status": ...,
        "ImageSelectorType": ...,
        "DestinationConfig": ...,
        "SamplingInterval": ...,
        "Format": ...,
    }
```

```python title="Definition"
class ImageGenerationConfigurationTypeDef(TypedDict):
    Status: ConfigurationStatusType,  # (1)
    ImageSelectorType: ImageSelectorTypeType,  # (2)
    DestinationConfig: ImageGenerationDestinationConfigTypeDef,  # (3)
    SamplingInterval: int,
    Format: FormatType,  # (4)
    FormatConfig: NotRequired[Dict[FormatConfigKeyType, str]],  # (5)
    WidthPixels: NotRequired[int],
    HeightPixels: NotRequired[int],
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype) 
2. See [:material-code-brackets: ImageSelectorTypeType](./literals.md#imageselectortypetype) 
3. See [:material-code-braces: ImageGenerationDestinationConfigTypeDef](./type_defs.md#imagegenerationdestinationconfigtypedef) 
4. See [:material-code-brackets: FormatType](./literals.md#formattype) 
5. See [:material-code-brackets: FormatConfigKeyType](./literals.md#formatconfigkeytype) 
## ListSignalingChannelsInputListSignalingChannelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ListSignalingChannelsInputListSignalingChannelsPaginateTypeDef

def get_value() -> ListSignalingChannelsInputListSignalingChannelsPaginateTypeDef:
    return {
        "ChannelNameCondition": ...,
    }
```

```python title="Definition"
class ListSignalingChannelsInputListSignalingChannelsPaginateTypeDef(TypedDict):
    ChannelNameCondition: NotRequired[ChannelNameConditionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamsInputListStreamsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ListStreamsInputListStreamsPaginateTypeDef

def get_value() -> ListStreamsInputListStreamsPaginateTypeDef:
    return {
        "StreamNameCondition": ...,
    }
```

```python title="Definition"
class ListStreamsInputListStreamsPaginateTypeDef(TypedDict):
    StreamNameCondition: NotRequired[StreamNameConditionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ListStreamsInputRequestTypeDef

def get_value() -> ListStreamsInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListStreamsInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    StreamNameCondition: NotRequired[StreamNameConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef) 
## NotificationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import NotificationConfigurationTypeDef

def get_value() -> NotificationConfigurationTypeDef:
    return {
        "Status": ...,
        "DestinationConfig": ...,
    }
```

```python title="Definition"
class NotificationConfigurationTypeDef(TypedDict):
    Status: ConfigurationStatusType,  # (1)
    DestinationConfig: NotificationDestinationConfigTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype) 
2. See [:material-code-braces: NotificationDestinationConfigTypeDef](./type_defs.md#notificationdestinationconfigtypedef) 
## DescribeSignalingChannelOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import DescribeSignalingChannelOutputTypeDef

def get_value() -> DescribeSignalingChannelOutputTypeDef:
    return {
        "ChannelInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSignalingChannelOutputTypeDef(TypedDict):
    ChannelInfo: ChannelInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelInfoTypeDef](./type_defs.md#channelinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSignalingChannelsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import ListSignalingChannelsOutputTypeDef

def get_value() -> ListSignalingChannelsOutputTypeDef:
    return {
        "ChannelInfoList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSignalingChannelsOutputTypeDef(TypedDict):
    ChannelInfoList: List[ChannelInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelInfoTypeDef](./type_defs.md#channelinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImageGenerationConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import DescribeImageGenerationConfigurationOutputTypeDef

def get_value() -> DescribeImageGenerationConfigurationOutputTypeDef:
    return {
        "ImageGenerationConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImageGenerationConfigurationOutputTypeDef(TypedDict):
    ImageGenerationConfiguration: ImageGenerationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageGenerationConfigurationTypeDef](./type_defs.md#imagegenerationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateImageGenerationConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import UpdateImageGenerationConfigurationInputRequestTypeDef

def get_value() -> UpdateImageGenerationConfigurationInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class UpdateImageGenerationConfigurationInputRequestTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    ImageGenerationConfiguration: NotRequired[ImageGenerationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ImageGenerationConfigurationTypeDef](./type_defs.md#imagegenerationconfigurationtypedef) 
## DescribeNotificationConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import DescribeNotificationConfigurationOutputTypeDef

def get_value() -> DescribeNotificationConfigurationOutputTypeDef:
    return {
        "NotificationConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNotificationConfigurationOutputTypeDef(TypedDict):
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNotificationConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisvideo.type_defs import UpdateNotificationConfigurationInputRequestTypeDef

def get_value() -> UpdateNotificationConfigurationInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class UpdateNotificationConfigurationInputRequestTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    NotificationConfiguration: NotRequired[NotificationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
