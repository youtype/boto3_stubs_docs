<a id="type-annotations-for-boto3-kinesisvideo-module"></a>

# Type annotations for boto3 KinesisVideo module

> [Index](..) > KinesisVideo

Auto-generated documentation for
[KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
type annotations stubs module
[mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

- [Type annotations for boto3 KinesisVideo module](#type-annotations-for-boto3-kinesisvideo-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [KinesisVideoClient](#kinesisvideoclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KinesisVideo`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `KinesisVideo` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kinesisvideo]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kinesisvideo]'


# standalone installation
python -m pip install mypy-boto3-kinesisvideo
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kinesisvideo
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="kinesisvideoclient"></a>

## KinesisVideoClient

Type annotations for `boto3.client("kinesisvideo")` as
[KinesisVideoClient](./client.md)

Can be used directly:

```python
from mypy_boto3_kinesisvideo.client import KinesisVideoClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_signaling_channel](./client.md#create_signaling_channel)
- [create_stream](./client.md#create_stream)
- [delete_signaling_channel](./client.md#delete_signaling_channel)
- [delete_stream](./client.md#delete_stream)
- [describe_signaling_channel](./client.md#describe_signaling_channel)
- [describe_stream](./client.md#describe_stream)
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("kinesisvideo").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_kinesisvideo.paginator import ListSignalingChannelsPaginator, ...
```

- [ListSignalingChannelsPaginator](./paginators.md#listsignalingchannelspaginator)
- [ListStreamsPaginator](./paginators.md#liststreamspaginator)

<a id="literals"></a>

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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_kinesisvideo.type_defs import ChannelInfoTypeDef, ...
```

- [ChannelInfoTypeDef](./type_defs.md#channelinfotypedef)
- [ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef)
- [CreateSignalingChannelInputRequestTypeDef](./type_defs.md#createsignalingchannelinputrequesttypedef)
- [CreateSignalingChannelOutputTypeDef](./type_defs.md#createsignalingchanneloutputtypedef)
- [CreateStreamInputRequestTypeDef](./type_defs.md#createstreaminputrequesttypedef)
- [CreateStreamOutputTypeDef](./type_defs.md#createstreamoutputtypedef)
- [DeleteSignalingChannelInputRequestTypeDef](./type_defs.md#deletesignalingchannelinputrequesttypedef)
- [DeleteStreamInputRequestTypeDef](./type_defs.md#deletestreaminputrequesttypedef)
- [DescribeSignalingChannelInputRequestTypeDef](./type_defs.md#describesignalingchannelinputrequesttypedef)
- [DescribeSignalingChannelOutputTypeDef](./type_defs.md#describesignalingchanneloutputtypedef)
- [DescribeStreamInputRequestTypeDef](./type_defs.md#describestreaminputrequesttypedef)
- [DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)
- [GetDataEndpointInputRequestTypeDef](./type_defs.md#getdataendpointinputrequesttypedef)
- [GetDataEndpointOutputTypeDef](./type_defs.md#getdataendpointoutputtypedef)
- [GetSignalingChannelEndpointInputRequestTypeDef](./type_defs.md#getsignalingchannelendpointinputrequesttypedef)
- [GetSignalingChannelEndpointOutputTypeDef](./type_defs.md#getsignalingchannelendpointoutputtypedef)
- [ListSignalingChannelsInputRequestTypeDef](./type_defs.md#listsignalingchannelsinputrequesttypedef)
- [ListSignalingChannelsOutputTypeDef](./type_defs.md#listsignalingchannelsoutputtypedef)
- [ListStreamsInputRequestTypeDef](./type_defs.md#liststreamsinputrequesttypedef)
- [ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListTagsForStreamInputRequestTypeDef](./type_defs.md#listtagsforstreaminputrequesttypedef)
- [ListTagsForStreamOutputTypeDef](./type_defs.md#listtagsforstreamoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResourceEndpointListItemTypeDef](./type_defs.md#resourceendpointlistitemtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SingleMasterChannelEndpointConfigurationTypeDef](./type_defs.md#singlemasterchannelendpointconfigurationtypedef)
- [SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)
- [StreamInfoTypeDef](./type_defs.md#streaminfotypedef)
- [StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TagStreamInputRequestTypeDef](./type_defs.md#tagstreaminputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UntagStreamInputRequestTypeDef](./type_defs.md#untagstreaminputrequesttypedef)
- [UpdateDataRetentionInputRequestTypeDef](./type_defs.md#updatedataretentioninputrequesttypedef)
- [UpdateSignalingChannelInputRequestTypeDef](./type_defs.md#updatesignalingchannelinputrequesttypedef)
- [UpdateStreamInputRequestTypeDef](./type_defs.md#updatestreaminputrequesttypedef)
