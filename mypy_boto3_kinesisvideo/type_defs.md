# Typed dictionaries for boto3 KinesisVideo module

> [Index](../README.md) > [KinesisVideo](./README.md) > Structures

Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
type annotations stubs module [mypy_boto3_kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

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
  - [ResponseMetadata](#responsemetadata)
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
- `ChannelType`: `Literal['SINGLE_MASTER']`
- `ChannelStatus`: `Status`
- `CreationTime`: `datetime`
- `SingleMasterConfiguration`: `"SingleMasterConfigurationTypeDef"`
- `Version`: `str`


## ChannelNameConditionTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ChannelNameConditionTypeDef
```




Optional fields:
- `ComparisonOperator`: `Literal['BEGINS_WITH']`
- `ComparisonValue`: `str`


## CreateSignalingChannelOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelOutputTypeDef
```


Required fields:
- `ChannelARN`: `str`
- `ResponseMetadata`: `"ResponseMetadata"`




## CreateStreamOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import CreateStreamOutputTypeDef
```


Required fields:
- `StreamARN`: `str`
- `ResponseMetadata`: `"ResponseMetadata"`




## DescribeSignalingChannelOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeSignalingChannelOutputTypeDef
```


Required fields:
- `ChannelInfo`: `"ChannelInfoTypeDef"`
- `ResponseMetadata`: `"ResponseMetadata"`




## DescribeStreamOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import DescribeStreamOutputTypeDef
```


Required fields:
- `StreamInfo`: `"StreamInfoTypeDef"`
- `ResponseMetadata`: `"ResponseMetadata"`




## GetDataEndpointOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetDataEndpointOutputTypeDef
```


Required fields:
- `DataEndpoint`: `str`
- `ResponseMetadata`: `"ResponseMetadata"`




## GetSignalingChannelEndpointOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import GetSignalingChannelEndpointOutputTypeDef
```


Required fields:
- `ResourceEndpointList`: `List["ResourceEndpointListItemTypeDef"]`
- `ResponseMetadata`: `"ResponseMetadata"`




## ListSignalingChannelsOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListSignalingChannelsOutputTypeDef
```


Required fields:
- `ChannelInfoList`: `List["ChannelInfoTypeDef"]`
- `NextToken`: `str`
- `ResponseMetadata`: `"ResponseMetadata"`




## ListStreamsOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListStreamsOutputTypeDef
```


Required fields:
- `StreamInfoList`: `List["StreamInfoTypeDef"]`
- `NextToken`: `str`
- `ResponseMetadata`: `"ResponseMetadata"`




## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForResourceOutputTypeDef
```


Required fields:
- `NextToken`: `str`
- `Tags`: `Dict[str, str]`
- `ResponseMetadata`: `"ResponseMetadata"`




## ListTagsForStreamOutputTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import ListTagsForStreamOutputTypeDef
```


Required fields:
- `NextToken`: `str`
- `Tags`: `Dict[str, str]`
- `ResponseMetadata`: `"ResponseMetadata"`




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
- `Protocol`: `ChannelProtocol`
- `ResourceEndpoint`: `str`


## ResponseMetadata

```python
from mypy_boto3_kinesisvideo.type_defs import ResponseMetadata
```


Required fields:
- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict[str, Any]`
- `RetryAttempts`: `int`




## SingleMasterChannelEndpointConfigurationTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import SingleMasterChannelEndpointConfigurationTypeDef
```




Optional fields:
- `Protocols`: `List[ChannelProtocol]`
- `Role`: `ChannelRole`


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
- `Status`: `Status`
- `CreationTime`: `datetime`
- `DataRetentionInHours`: `int`


## StreamNameConditionTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import StreamNameConditionTypeDef
```




Optional fields:
- `ComparisonOperator`: `Literal['BEGINS_WITH']`
- `ComparisonValue`: `str`


## TagTypeDef

```python
from mypy_boto3_kinesisvideo.type_defs import TagTypeDef
```


Required fields:
- `Key`: `str`
- `Value`: `str`



