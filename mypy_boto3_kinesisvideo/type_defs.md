# Typed dictionaries for boto3 KinesisVideo module

> [Index](..) > [KinesisVideo](.) > Typed dictionaries

Auto-generated documentation for
[KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
type annotations stubs module
[mypy_boto3_kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

- [Typed dictionaries for boto3 KinesisVideo module](#typed-dictionaries-for-boto3-kinesisvideo-module)
  - [ChannelInfoTypeDef](#channelinfotypedef)
  - [ChannelNameConditionTypeDef](#channelnameconditiontypedef)
  - [CreateSignalingChannelInputRequestTypeDef](#createsignalingchannelinputrequesttypedef)
  - [CreateSignalingChannelOutputTypeDef](#createsignalingchanneloutputtypedef)
  - [CreateStreamInputRequestTypeDef](#createstreaminputrequesttypedef)
  - [CreateStreamOutputTypeDef](#createstreamoutputtypedef)
  - [DeleteSignalingChannelInputRequestTypeDef](#deletesignalingchannelinputrequesttypedef)
  - [DeleteStreamInputRequestTypeDef](#deletestreaminputrequesttypedef)
  - [DescribeSignalingChannelInputRequestTypeDef](#describesignalingchannelinputrequesttypedef)
  - [DescribeSignalingChannelOutputTypeDef](#describesignalingchanneloutputtypedef)
  - [DescribeStreamInputRequestTypeDef](#describestreaminputrequesttypedef)
  - [DescribeStreamOutputTypeDef](#describestreamoutputtypedef)
  - [GetDataEndpointInputRequestTypeDef](#getdataendpointinputrequesttypedef)
  - [GetDataEndpointOutputTypeDef](#getdataendpointoutputtypedef)
  - [GetSignalingChannelEndpointInputRequestTypeDef](#getsignalingchannelendpointinputrequesttypedef)
  - [GetSignalingChannelEndpointOutputTypeDef](#getsignalingchannelendpointoutputtypedef)
  - [ListSignalingChannelsInputRequestTypeDef](#listsignalingchannelsinputrequesttypedef)
  - [ListSignalingChannelsOutputTypeDef](#listsignalingchannelsoutputtypedef)
  - [ListStreamsInputRequestTypeDef](#liststreamsinputrequesttypedef)
  - [ListStreamsOutputTypeDef](#liststreamsoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListTagsForStreamInputRequestTypeDef](#listtagsforstreaminputrequesttypedef)
  - [ListTagsForStreamOutputTypeDef](#listtagsforstreamoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceEndpointListItemTypeDef](#resourceendpointlistitemtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SingleMasterChannelEndpointConfigurationTypeDef](#singlemasterchannelendpointconfigurationtypedef)
  - [SingleMasterConfigurationTypeDef](#singlemasterconfigurationtypedef)
  - [StreamInfoTypeDef](#streaminfotypedef)
  - [StreamNameConditionTypeDef](#streamnameconditiontypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TagStreamInputRequestTypeDef](#tagstreaminputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UntagStreamInputRequestTypeDef](#untagstreaminputrequesttypedef)
  - [UpdateDataRetentionInputRequestTypeDef](#updatedataretentioninputrequesttypedef)
  - [UpdateSignalingChannelInputRequestTypeDef](#updatesignalingchannelinputrequesttypedef)
  - [UpdateStreamInputRequestTypeDef](#updatestreaminputrequesttypedef)

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

## CreateSignalingChannelInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelInputRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

Optional fields:

- `ChannelType`: `Literal['SINGLE_MASTER']` (see
  [ChannelTypeType](./literals.md#channeltypetype))
- `SingleMasterConfiguration`:
  [SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSignalingChannelOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelOutputTypeDef
```

Required fields:

- `ChannelARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateStreamInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`

Optional fields:

- `DeviceName`: `str`
- `MediaType`: `str`
- `KmsKeyId`: `str`
- `DataRetentionInHours`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateStreamOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateStreamOutputTypeDef
```

Required fields:

- `StreamARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSignalingChannelInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DeleteSignalingChannelInputRequestTypeDef
```

Required fields:

- `ChannelARN`: `str`

Optional fields:

- `CurrentVersion`: `str`

## DeleteStreamInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DeleteStreamInputRequestTypeDef
```

Required fields:

- `StreamARN`: `str`

Optional fields:

- `CurrentVersion`: `str`

## DescribeSignalingChannelInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeSignalingChannelInputRequestTypeDef
```

Optional fields:

- `ChannelName`: `str`
- `ChannelARN`: `str`

## DescribeSignalingChannelOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeSignalingChannelOutputTypeDef
```

Required fields:

- `ChannelInfo`: [ChannelInfoTypeDef](./type_defs.md#channelinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeStreamInputRequestTypeDef
```

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`

## DescribeStreamOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeStreamOutputTypeDef
```

Required fields:

- `StreamInfo`: [StreamInfoTypeDef](./type_defs.md#streaminfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataEndpointInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetDataEndpointInputRequestTypeDef
```

Required fields:

- `APIName`: [APINameType](./literals.md#apinametype)

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`

## GetDataEndpointOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetDataEndpointOutputTypeDef
```

Required fields:

- `DataEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSignalingChannelEndpointInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetSignalingChannelEndpointInputRequestTypeDef
```

Required fields:

- `ChannelARN`: `str`

Optional fields:

- `SingleMasterChannelEndpointConfiguration`:
  [SingleMasterChannelEndpointConfigurationTypeDef](./type_defs.md#singlemasterchannelendpointconfigurationtypedef)

## GetSignalingChannelEndpointOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetSignalingChannelEndpointOutputTypeDef
```

Required fields:

- `ResourceEndpointList`:
  `List`\[[ResourceEndpointListItemTypeDef](./type_defs.md#resourceendpointlistitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSignalingChannelsInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListSignalingChannelsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ChannelNameCondition`:
  [ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef)

## ListSignalingChannelsOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListSignalingChannelsOutputTypeDef
```

Required fields:

- `ChannelInfoList`:
  `List`\[[ChannelInfoTypeDef](./type_defs.md#channelinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListStreamsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `StreamNameCondition`:
  [StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)

## ListStreamsOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListStreamsOutputTypeDef
```

Required fields:

- `StreamInfoList`:
  `List`\[[StreamInfoTypeDef](./type_defs.md#streaminfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForStreamInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForStreamInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `StreamARN`: `str`
- `StreamName`: `str`

## ListTagsForStreamOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForStreamOutputTypeDef
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

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagStreamInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import TagStreamInputRequestTypeDef
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

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeyList`: `List`\[`str`\]

## UntagStreamInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import UntagStreamInputRequestTypeDef
```

Required fields:

- `TagKeyList`: `List`\[`str`\]

Optional fields:

- `StreamARN`: `str`
- `StreamName`: `str`

## UpdateDataRetentionInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import UpdateDataRetentionInputRequestTypeDef
```

Required fields:

- `CurrentVersion`: `str`
- `Operation`:
  [UpdateDataRetentionOperationType](./literals.md#updatedataretentionoperationtype)
- `DataRetentionChangeInHours`: `int`

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`

## UpdateSignalingChannelInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import UpdateSignalingChannelInputRequestTypeDef
```

Required fields:

- `ChannelARN`: `str`
- `CurrentVersion`: `str`

Optional fields:

- `SingleMasterConfiguration`:
  [SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)

## UpdateStreamInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import UpdateStreamInputRequestTypeDef
```

Required fields:

- `CurrentVersion`: `str`

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`
- `DeviceName`: `str`
- `MediaType`: `str`
