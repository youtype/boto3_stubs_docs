<a id="typed-dictionaries-for-boto3-kinesisvideo-module"></a>

# Typed dictionaries for boto3 KinesisVideo module

> [Index](../README.md) > [KinesisVideo](./README.md) > Typed dictionaries

Auto-generated documentation for
[KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
type annotations stubs module
[mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

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

<a id="channelinfotypedef"></a>

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

<a id="channelnameconditiontypedef"></a>

## ChannelNameConditionTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ChannelNameConditionTypeDef
```

Optional fields:

- `ComparisonOperator`: `Literal['BEGINS_WITH']` (see
  [ComparisonOperatorType](./literals.md#comparisonoperatortype))
- `ComparisonValue`: `str`

<a id="createsignalingchannelinputrequesttypedef"></a>

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createsignalingchanneloutputtypedef"></a>

## CreateSignalingChannelOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelOutputTypeDef
```

Required fields:

- `ChannelARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstreaminputrequesttypedef"></a>

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
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createstreamoutputtypedef"></a>

## CreateStreamOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateStreamOutputTypeDef
```

Required fields:

- `StreamARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletesignalingchannelinputrequesttypedef"></a>

## DeleteSignalingChannelInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DeleteSignalingChannelInputRequestTypeDef
```

Required fields:

- `ChannelARN`: `str`

Optional fields:

- `CurrentVersion`: `str`

<a id="deletestreaminputrequesttypedef"></a>

## DeleteStreamInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DeleteStreamInputRequestTypeDef
```

Required fields:

- `StreamARN`: `str`

Optional fields:

- `CurrentVersion`: `str`

<a id="describesignalingchannelinputrequesttypedef"></a>

## DescribeSignalingChannelInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeSignalingChannelInputRequestTypeDef
```

Optional fields:

- `ChannelName`: `str`
- `ChannelARN`: `str`

<a id="describesignalingchanneloutputtypedef"></a>

## DescribeSignalingChannelOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeSignalingChannelOutputTypeDef
```

Required fields:

- `ChannelInfo`: [ChannelInfoTypeDef](./type_defs.md#channelinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describestreaminputrequesttypedef"></a>

## DescribeStreamInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeStreamInputRequestTypeDef
```

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`

<a id="describestreamoutputtypedef"></a>

## DescribeStreamOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeStreamOutputTypeDef
```

Required fields:

- `StreamInfo`: [StreamInfoTypeDef](./type_defs.md#streaminfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdataendpointinputrequesttypedef"></a>

## GetDataEndpointInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetDataEndpointInputRequestTypeDef
```

Required fields:

- `APIName`: [APINameType](./literals.md#apinametype)

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`

<a id="getdataendpointoutputtypedef"></a>

## GetDataEndpointOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetDataEndpointOutputTypeDef
```

Required fields:

- `DataEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsignalingchannelendpointinputrequesttypedef"></a>

## GetSignalingChannelEndpointInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetSignalingChannelEndpointInputRequestTypeDef
```

Required fields:

- `ChannelARN`: `str`

Optional fields:

- `SingleMasterChannelEndpointConfiguration`:
  [SingleMasterChannelEndpointConfigurationTypeDef](./type_defs.md#singlemasterchannelendpointconfigurationtypedef)

<a id="getsignalingchannelendpointoutputtypedef"></a>

## GetSignalingChannelEndpointOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetSignalingChannelEndpointOutputTypeDef
```

Required fields:

- `ResourceEndpointList`:
  `List`\[[ResourceEndpointListItemTypeDef](./type_defs.md#resourceendpointlistitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsignalingchannelsinputrequesttypedef"></a>

## ListSignalingChannelsInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListSignalingChannelsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ChannelNameCondition`:
  [ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef)

<a id="listsignalingchannelsoutputtypedef"></a>

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

<a id="liststreamsinputrequesttypedef"></a>

## ListStreamsInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListStreamsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `StreamNameCondition`:
  [StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)

<a id="liststreamsoutputtypedef"></a>

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

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextToken`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforstreaminputrequesttypedef"></a>

## ListTagsForStreamInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForStreamInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `StreamARN`: `str`
- `StreamName`: `str`

<a id="listtagsforstreamoutputtypedef"></a>

## ListTagsForStreamOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForStreamOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="resourceendpointlistitemtypedef"></a>

## ResourceEndpointListItemTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ResourceEndpointListItemTypeDef
```

Optional fields:

- `Protocol`: [ChannelProtocolType](./literals.md#channelprotocoltype)
- `ResourceEndpoint`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="singlemasterchannelendpointconfigurationtypedef"></a>

## SingleMasterChannelEndpointConfigurationTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import SingleMasterChannelEndpointConfigurationTypeDef
```

Optional fields:

- `Protocols`:
  `Sequence`\[[ChannelProtocolType](./literals.md#channelprotocoltype)\]
- `Role`: [ChannelRoleType](./literals.md#channelroletype)

<a id="singlemasterconfigurationtypedef"></a>

## SingleMasterConfigurationTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import SingleMasterConfigurationTypeDef
```

Optional fields:

- `MessageTtlSeconds`: `int`

<a id="streaminfotypedef"></a>

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

<a id="streamnameconditiontypedef"></a>

## StreamNameConditionTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import StreamNameConditionTypeDef
```

Optional fields:

- `ComparisonOperator`: `Literal['BEGINS_WITH']` (see
  [ComparisonOperatorType](./literals.md#comparisonoperatortype))
- `ComparisonValue`: `str`

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagstreaminputrequesttypedef"></a>

## TagStreamInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import TagStreamInputRequestTypeDef
```

Required fields:

- `Tags`: `Mapping`\[`str`, `str`\]

Optional fields:

- `StreamARN`: `str`
- `StreamName`: `str`

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeyList`: `Sequence`\[`str`\]

<a id="untagstreaminputrequesttypedef"></a>

## UntagStreamInputRequestTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import UntagStreamInputRequestTypeDef
```

Required fields:

- `TagKeyList`: `Sequence`\[`str`\]

Optional fields:

- `StreamARN`: `str`
- `StreamName`: `str`

<a id="updatedataretentioninputrequesttypedef"></a>

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

<a id="updatesignalingchannelinputrequesttypedef"></a>

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

<a id="updatestreaminputrequesttypedef"></a>

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
