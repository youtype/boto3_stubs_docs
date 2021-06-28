# Typed dictionaries for boto3 KinesisVideo module

> [Index](..) > [KinesisVideo](.) > Typed dictionaries

Auto-generated documentation for
[KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
type annotations stubs module
[mypy_boto3_kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

- [Typed dictionaries for boto3 KinesisVideo module](#typed-dictionaries-for-boto3-kinesisvideo-module)
  - [ChannelInfoTypeDef](#channelinfotypedef)
  - [ChannelNameConditionTypeDef](#channelnameconditiontypedef)
  - [CreateSignalingChannelInputTypeDef](#createsignalingchannelinputtypedef)
  - [CreateSignalingChannelOutputResponseTypeDef](#createsignalingchanneloutputresponsetypedef)
  - [CreateStreamInputTypeDef](#createstreaminputtypedef)
  - [CreateStreamOutputResponseTypeDef](#createstreamoutputresponsetypedef)
  - [DeleteSignalingChannelInputTypeDef](#deletesignalingchannelinputtypedef)
  - [DeleteStreamInputTypeDef](#deletestreaminputtypedef)
  - [DescribeSignalingChannelInputTypeDef](#describesignalingchannelinputtypedef)
  - [DescribeSignalingChannelOutputResponseTypeDef](#describesignalingchanneloutputresponsetypedef)
  - [DescribeStreamInputTypeDef](#describestreaminputtypedef)
  - [DescribeStreamOutputResponseTypeDef](#describestreamoutputresponsetypedef)
  - [GetDataEndpointInputTypeDef](#getdataendpointinputtypedef)
  - [GetDataEndpointOutputResponseTypeDef](#getdataendpointoutputresponsetypedef)
  - [GetSignalingChannelEndpointInputTypeDef](#getsignalingchannelendpointinputtypedef)
  - [GetSignalingChannelEndpointOutputResponseTypeDef](#getsignalingchannelendpointoutputresponsetypedef)
  - [ListSignalingChannelsInputTypeDef](#listsignalingchannelsinputtypedef)
  - [ListSignalingChannelsOutputResponseTypeDef](#listsignalingchannelsoutputresponsetypedef)
  - [ListStreamsInputTypeDef](#liststreamsinputtypedef)
  - [ListStreamsOutputResponseTypeDef](#liststreamsoutputresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceOutputResponseTypeDef](#listtagsforresourceoutputresponsetypedef)
  - [ListTagsForStreamInputTypeDef](#listtagsforstreaminputtypedef)
  - [ListTagsForStreamOutputResponseTypeDef](#listtagsforstreamoutputresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceEndpointListItemTypeDef](#resourceendpointlistitemtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SingleMasterChannelEndpointConfigurationTypeDef](#singlemasterchannelendpointconfigurationtypedef)
  - [SingleMasterConfigurationTypeDef](#singlemasterconfigurationtypedef)
  - [StreamInfoTypeDef](#streaminfotypedef)
  - [StreamNameConditionTypeDef](#streamnameconditiontypedef)
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [TagStreamInputTypeDef](#tagstreaminputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)
  - [UntagStreamInputTypeDef](#untagstreaminputtypedef)
  - [UpdateDataRetentionInputTypeDef](#updatedataretentioninputtypedef)
  - [UpdateSignalingChannelInputTypeDef](#updatesignalingchannelinputtypedef)
  - [UpdateStreamInputTypeDef](#updatestreaminputtypedef)

## ChannelInfoTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ChannelInfoTypeDef
```

Optional fields:

- `ChannelName`: `str`
- `ChannelARN`: `str`
- `ChannelType`: `Literal['SINGLE_MASTER']` (see
  [ChannelTypeType](./literals.md#channeltypetype))
- `ChannelStatus`: [StatusType](./literals.md#statustype)
- `CreationTime`: `datetime`
- `SingleMasterConfiguration`:
  [SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)
- `Version`: `str`

## ChannelNameConditionTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ChannelNameConditionTypeDef
```

Optional fields:

- `ComparisonOperator`: `Literal['BEGINS_WITH']` (see
  [ComparisonOperatorType](./literals.md#comparisonoperatortype))
- `ComparisonValue`: `str`

## CreateSignalingChannelInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelInputTypeDef
```

Required fields:

- `ChannelName`: `str`

Optional fields:

- `ChannelType`: `Literal['SINGLE_MASTER']` (see
  [ChannelTypeType](./literals.md#channeltypetype))
- `SingleMasterConfiguration`:
  [SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSignalingChannelOutputResponseTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelOutputResponseTypeDef
```

Required fields:

- `ChannelARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateStreamInputTypeDef
```

Required fields:

- `StreamName`: `str`

Optional fields:

- `DeviceName`: `str`
- `MediaType`: `str`
- `KmsKeyId`: `str`
- `DataRetentionInHours`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateStreamOutputResponseTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateStreamOutputResponseTypeDef
```

Required fields:

- `StreamARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSignalingChannelInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DeleteSignalingChannelInputTypeDef
```

Required fields:

- `ChannelARN`: `str`

Optional fields:

- `CurrentVersion`: `str`

## DeleteStreamInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DeleteStreamInputTypeDef
```

Required fields:

- `StreamARN`: `str`

Optional fields:

- `CurrentVersion`: `str`

## DescribeSignalingChannelInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeSignalingChannelInputTypeDef
```

Optional fields:

- `ChannelName`: `str`
- `ChannelARN`: `str`

## DescribeSignalingChannelOutputResponseTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeSignalingChannelOutputResponseTypeDef
```

Required fields:

- `ChannelInfo`: [ChannelInfoTypeDef](./type_defs.md#channelinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeStreamInputTypeDef
```

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`

## DescribeStreamOutputResponseTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeStreamOutputResponseTypeDef
```

Required fields:

- `StreamInfo`: [StreamInfoTypeDef](./type_defs.md#streaminfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataEndpointInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetDataEndpointInputTypeDef
```

Required fields:

- `APIName`: [APINameType](./literals.md#apinametype)

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`

## GetDataEndpointOutputResponseTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetDataEndpointOutputResponseTypeDef
```

Required fields:

- `DataEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSignalingChannelEndpointInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetSignalingChannelEndpointInputTypeDef
```

Required fields:

- `ChannelARN`: `str`

Optional fields:

- `SingleMasterChannelEndpointConfiguration`:
  [SingleMasterChannelEndpointConfigurationTypeDef](./type_defs.md#singlemasterchannelendpointconfigurationtypedef)

## GetSignalingChannelEndpointOutputResponseTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetSignalingChannelEndpointOutputResponseTypeDef
```

Required fields:

- `ResourceEndpointList`:
  `List`\[[ResourceEndpointListItemTypeDef](./type_defs.md#resourceendpointlistitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSignalingChannelsInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListSignalingChannelsInputTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ChannelNameCondition`:
  [ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef)

## ListSignalingChannelsOutputResponseTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListSignalingChannelsOutputResponseTypeDef
```

Required fields:

- `ChannelInfoList`:
  `List`\[[ChannelInfoTypeDef](./type_defs.md#channelinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListStreamsInputTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `StreamNameCondition`:
  [StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)

## ListStreamsOutputResponseTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListStreamsOutputResponseTypeDef
```

Required fields:

- `StreamInfoList`:
  `List`\[[StreamInfoTypeDef](./type_defs.md#streaminfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceOutputResponseTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForResourceOutputResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForStreamInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForStreamInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `StreamARN`: `str`
- `StreamName`: `str`

## ListTagsForStreamOutputResponseTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForStreamOutputResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResourceEndpointListItemTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ResourceEndpointListItemTypeDef
```

Optional fields:

- `Protocol`: [ChannelProtocolType](./literals.md#channelprotocoltype)
- `ResourceEndpoint`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SingleMasterChannelEndpointConfigurationTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import SingleMasterChannelEndpointConfigurationTypeDef
```

Optional fields:

- `Protocols`:
  `List`\[[ChannelProtocolType](./literals.md#channelprotocoltype)\]
- `Role`: [ChannelRoleType](./literals.md#channelroletype)

## SingleMasterConfigurationTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import SingleMasterConfigurationTypeDef
```

Optional fields:

- `MessageTtlSeconds`: `int`

## StreamInfoTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import StreamInfoTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `StreamName`: `str`
- `StreamARN`: `str`
- `MediaType`: `str`
- `KmsKeyId`: `str`
- `Version`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `CreationTime`: `datetime`
- `DataRetentionInHours`: `int`

## StreamNameConditionTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import StreamNameConditionTypeDef
```

Optional fields:

- `ComparisonOperator`: `Literal['BEGINS_WITH']` (see
  [ComparisonOperatorType](./literals.md#comparisonoperatortype))
- `ComparisonValue`: `str`

## TagResourceInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import TagResourceInputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagStreamInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import TagStreamInputTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]

Optional fields:

- `StreamARN`: `str`
- `StreamName`: `str`

## TagTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeyList`: `List`\[`str`\]

## UntagStreamInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import UntagStreamInputTypeDef
```

Required fields:

- `TagKeyList`: `List`\[`str`\]

Optional fields:

- `StreamARN`: `str`
- `StreamName`: `str`

## UpdateDataRetentionInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import UpdateDataRetentionInputTypeDef
```

Required fields:

- `CurrentVersion`: `str`
- `Operation`:
  [UpdateDataRetentionOperationType](./literals.md#updatedataretentionoperationtype)
- `DataRetentionChangeInHours`: `int`

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`

## UpdateSignalingChannelInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import UpdateSignalingChannelInputTypeDef
```

Required fields:

- `ChannelARN`: `str`
- `CurrentVersion`: `str`

Optional fields:

- `SingleMasterConfiguration`:
  [SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)

## UpdateStreamInputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import UpdateStreamInputTypeDef
```

Required fields:

- `CurrentVersion`: `str`

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`
- `DeviceName`: `str`
- `MediaType`: `str`
