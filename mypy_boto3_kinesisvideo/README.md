# Type annotations for boto3 KinesisVideo module

> [Index](..) > KinesisVideo

Auto-generated documentation for
[KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesisvideo.html#KinesisVideo)
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
- [CreateSignalingChannelOutputTypeDef](./type_defs.md#createsignalingchanneloutputtypedef)
- [CreateStreamOutputTypeDef](./type_defs.md#createstreamoutputtypedef)
- [DescribeSignalingChannelOutputTypeDef](./type_defs.md#describesignalingchanneloutputtypedef)
- [DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)
- [GetDataEndpointOutputTypeDef](./type_defs.md#getdataendpointoutputtypedef)
- [GetSignalingChannelEndpointOutputTypeDef](./type_defs.md#getsignalingchannelendpointoutputtypedef)
- [ListSignalingChannelsOutputTypeDef](./type_defs.md#listsignalingchannelsoutputtypedef)
- [ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListTagsForStreamOutputTypeDef](./type_defs.md#listtagsforstreamoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResourceEndpointListItemTypeDef](./type_defs.md#resourceendpointlistitemtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SingleMasterChannelEndpointConfigurationTypeDef](./type_defs.md#singlemasterchannelendpointconfigurationtypedef)
- [SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)
- [StreamInfoTypeDef](./type_defs.md#streaminfotypedef)
- [StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
