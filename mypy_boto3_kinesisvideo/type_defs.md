# Typed dictionaries for boto3 KinesisVideo module

> [Index](..) > [KinesisVideo](.) > Typed dictionaries

Auto-generated documentation for
[KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
type annotations stubs module
[mypy_boto3_kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

- [Typed dictionaries for boto3 KinesisVideo module](#typed-dictionaries-for-boto3-kinesisvideo-module)
  - [ChannelInfoTypeDef](#channelinfotypedef)
  - [ChannelNameConditionTypeDef](#channelnameconditiontypedef)
  - [CreateSignalingChannelOutputTypeDef](#createsignalingchanneloutputtypedef)
  - [CreateStreamOutputTypeDef](#createstreamoutputtypedef)
  - [DescribeSignalingChannelOutputTypeDef](#describesignalingchanneloutputtypedef)
  - [DescribeStreamOutputTypeDef](#describestreamoutputtypedef)
  - [GetDataEndpointOutputTypeDef](#getdataendpointoutputtypedef)
  - [GetSignalingChannelEndpointOutputTypeDef](#getsignalingchannelendpointoutputtypedef)
  - [ListSignalingChannelsOutputTypeDef](#listsignalingchannelsoutputtypedef)
  - [ListStreamsOutputTypeDef](#liststreamsoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListTagsForStreamOutputTypeDef](#listtagsforstreamoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceEndpointListItemTypeDef](#resourceendpointlistitemtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SingleMasterChannelEndpointConfigurationTypeDef](#singlemasterchannelendpointconfigurationtypedef)
  - [SingleMasterConfigurationTypeDef](#singlemasterconfigurationtypedef)
  - [StreamInfoTypeDef](#streaminfotypedef)
  - [StreamNameConditionTypeDef](#streamnameconditiontypedef)
  - [TagTypeDef](#tagtypedef)

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

## CreateSignalingChannelOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelOutputTypeDef
```

Required fields:

- `ChannelARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateStreamOutputTypeDef
```

Required fields:

- `StreamARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSignalingChannelOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeSignalingChannelOutputTypeDef
```

Required fields:

- `ChannelInfo`: [ChannelInfoTypeDef](./type_defs.md#channelinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeStreamOutputTypeDef
```

Required fields:

- `StreamInfo`: [StreamInfoTypeDef](./type_defs.md#streaminfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataEndpointOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetDataEndpointOutputTypeDef
```

Required fields:

- `DataEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSignalingChannelEndpointOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetSignalingChannelEndpointOutputTypeDef
```

Required fields:

- `ResourceEndpointList`:
  `List`\[[ResourceEndpointListItemTypeDef](./type_defs.md#resourceendpointlistitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## TagTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`
