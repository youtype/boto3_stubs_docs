# Typed dictionaries

> [Index](../README.md) > [KinesisVideo](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
    type annotations stubs module [mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

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

