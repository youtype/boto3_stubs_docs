# Type annotations for boto3 KinesisVideo module

> [Index](..) > KinesisVideo

Auto-generated documentation for
[KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
type annotations stubs module
[mypy_boto3_kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

```bash
pip install mypy-boto3-kinesisvideo
```

- [Type annotations for boto3 KinesisVideo module](#type-annotations-for-boto3-kinesisvideo-module)
  - [KinesisVideoClient](#kinesisvideoclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## KinesisVideoClient

Type annotations for `boto3.client("kinesisvideo")` as
[KinesisVideoClient](./client.md)

Can be used directly:

```python
from mypy_boto3_kinesisvideo.client import KinesisVideoClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_signaling_channel](./client.md#create_signaling_channel)
- [create_stream](./client.md#create_stream)
- [delete_signaling_channel](./client.md#delete_signaling_channel)
- [delete_stream](./client.md#delete_stream)
- [describe_signaling_channel](./client.md#describe_signaling_channel)
- [describe_stream](./client.md#describe_stream)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_data_endpoint](./client.md#get_data_endpoint)
- [get_paginator](./client.md#get_paginator)
- [get_signaling_channel_endpoint](./client.md#get_signaling_channel_endpoint)
- [list_signaling_channels](./client.md#list_signaling_channels)
- [list_streams](./client.md#list_streams)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_tags_for_stream](./client.md#list_tags_for_stream)
- [tag_resource](./client.md#tag_resource)
- [tag_stream](./client.md#tag_stream)
- [untag_resource](./client.md#untag_resource)
- [untag_stream](./client.md#untag_stream)
- [update_data_retention](./client.md#update_data_retention)
- [update_signaling_channel](./client.md#update_signaling_channel)
- [update_stream](./client.md#update_stream)

### Exceptions

KinesisVideoClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- AccountChannelLimitExceededException
- AccountStreamLimitExceededException
- ClientError
- ClientLimitExceededException
- DeviceStreamLimitExceededException
- InvalidArgumentException
- InvalidDeviceException
- InvalidResourceFormatException
- NotAuthorizedException
- ResourceInUseException
- ResourceNotFoundException
- TagsPerResourceExceededLimitException
- VersionMismatchException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("kinesisvideo").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_kinesisvideo.paginators import ListSignalingChannelsPaginator, ...
```

- [ListSignalingChannelsPaginator](./paginators.md#listsignalingchannelspaginator)
- [ListStreamsPaginator](./paginators.md#liststreamspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_kinesisvideo.literals import APINameType, ...
```

- [APINameType](./literals.md#apinametype)
- [ChannelProtocolType](./literals.md#channelprotocoltype)
- [ChannelRoleType](./literals.md#channelroletype)
- [ChannelTypeType](./literals.md#channeltypetype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [ListSignalingChannelsPaginatorName](./literals.md#listsignalingchannelspaginatorname)
- [ListStreamsPaginatorName](./literals.md#liststreamspaginatorname)
- [StatusType](./literals.md#statustype)
- [UpdateDataRetentionOperationType](./literals.md#updatedataretentionoperationtype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_kinesisvideo.type_defs import ChannelInfoTypeDef, ...
```

- [ChannelInfoTypeDef](./type_defs.md#channelinfotypedef)
- [ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef)
- [CreateSignalingChannelInputTypeDef](./type_defs.md#createsignalingchannelinputtypedef)
- [CreateSignalingChannelOutputResponseTypeDef](./type_defs.md#createsignalingchanneloutputresponsetypedef)
- [CreateStreamInputTypeDef](./type_defs.md#createstreaminputtypedef)
- [CreateStreamOutputResponseTypeDef](./type_defs.md#createstreamoutputresponsetypedef)
- [DeleteSignalingChannelInputTypeDef](./type_defs.md#deletesignalingchannelinputtypedef)
- [DeleteStreamInputTypeDef](./type_defs.md#deletestreaminputtypedef)
- [DescribeSignalingChannelInputTypeDef](./type_defs.md#describesignalingchannelinputtypedef)
- [DescribeSignalingChannelOutputResponseTypeDef](./type_defs.md#describesignalingchanneloutputresponsetypedef)
- [DescribeStreamInputTypeDef](./type_defs.md#describestreaminputtypedef)
- [DescribeStreamOutputResponseTypeDef](./type_defs.md#describestreamoutputresponsetypedef)
- [GetDataEndpointInputTypeDef](./type_defs.md#getdataendpointinputtypedef)
- [GetDataEndpointOutputResponseTypeDef](./type_defs.md#getdataendpointoutputresponsetypedef)
- [GetSignalingChannelEndpointInputTypeDef](./type_defs.md#getsignalingchannelendpointinputtypedef)
- [GetSignalingChannelEndpointOutputResponseTypeDef](./type_defs.md#getsignalingchannelendpointoutputresponsetypedef)
- [ListSignalingChannelsInputTypeDef](./type_defs.md#listsignalingchannelsinputtypedef)
- [ListSignalingChannelsOutputResponseTypeDef](./type_defs.md#listsignalingchannelsoutputresponsetypedef)
- [ListStreamsInputTypeDef](./type_defs.md#liststreamsinputtypedef)
- [ListStreamsOutputResponseTypeDef](./type_defs.md#liststreamsoutputresponsetypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef)
- [ListTagsForStreamInputTypeDef](./type_defs.md#listtagsforstreaminputtypedef)
- [ListTagsForStreamOutputResponseTypeDef](./type_defs.md#listtagsforstreamoutputresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResourceEndpointListItemTypeDef](./type_defs.md#resourceendpointlistitemtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SingleMasterChannelEndpointConfigurationTypeDef](./type_defs.md#singlemasterchannelendpointconfigurationtypedef)
- [SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)
- [StreamInfoTypeDef](./type_defs.md#streaminfotypedef)
- [StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [TagStreamInputTypeDef](./type_defs.md#tagstreaminputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UntagStreamInputTypeDef](./type_defs.md#untagstreaminputtypedef)
- [UpdateDataRetentionInputTypeDef](./type_defs.md#updatedataretentioninputtypedef)
- [UpdateSignalingChannelInputTypeDef](./type_defs.md#updatesignalingchannelinputtypedef)
- [UpdateStreamInputTypeDef](./type_defs.md#updatestreaminputtypedef)
