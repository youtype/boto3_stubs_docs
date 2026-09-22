# Paginators

> [Index](../README.md) > [KinesisVideo](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#kinesisvideo)
    type annotations stubs module [mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

## DescribeMappedResourceConfigurationPaginator

Type annotations and code completion for `#!python boto3.client("kinesisvideo").get_paginator("describe_mapped_resource_configuration")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/paginator/DescribeMappedResourceConfiguration.html#KinesisVideo.Paginator.DescribeMappedResourceConfiguration)

```python
# DescribeMappedResourceConfigurationPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesisvideo.paginator import DescribeMappedResourceConfigurationPaginator

def get_describe_mapped_resource_configuration_paginator() -> DescribeMappedResourceConfigurationPaginator:
    return Session().client("kinesisvideo").get_paginator("describe_mapped_resource_configuration")
```

```python
# DescribeMappedResourceConfigurationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesisvideo.paginator import DescribeMappedResourceConfigurationPaginator

session = Session()

client = Session().client("kinesisvideo")  # (1)
paginator: DescribeMappedResourceConfigurationPaginator = client.get_paginator("describe_mapped_resource_configuration")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisVideoClient](./client.md)
2. paginator: [DescribeMappedResourceConfigurationPaginator](./paginators.md#describemappedresourceconfigurationpaginator)
3. item: `PageIterator[DescribeMappedResourceConfigurationOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMappedResourceConfigurationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeMappedResourceConfigurationOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeMappedResourceConfigurationOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMappedResourceConfigurationInputPaginateTypeDef = {  # (1)
    "StreamName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMappedResourceConfigurationInputPaginateTypeDef](./type_defs.md#describemappedresourceconfigurationinputpaginatetypedef)
## ListEdgeAgentConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("kinesisvideo").get_paginator("list_edge_agent_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/paginator/ListEdgeAgentConfigurations.html#KinesisVideo.Paginator.ListEdgeAgentConfigurations)

```python
# ListEdgeAgentConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesisvideo.paginator import ListEdgeAgentConfigurationsPaginator

def get_list_edge_agent_configurations_paginator() -> ListEdgeAgentConfigurationsPaginator:
    return Session().client("kinesisvideo").get_paginator("list_edge_agent_configurations")
```

```python
# ListEdgeAgentConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesisvideo.paginator import ListEdgeAgentConfigurationsPaginator

session = Session()

client = Session().client("kinesisvideo")  # (1)
paginator: ListEdgeAgentConfigurationsPaginator = client.get_paginator("list_edge_agent_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisVideoClient](./client.md)
2. paginator: [ListEdgeAgentConfigurationsPaginator](./paginators.md#listedgeagentconfigurationspaginator)
3. item: `PageIterator[ListEdgeAgentConfigurationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEdgeAgentConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HubDeviceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEdgeAgentConfigurationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEdgeAgentConfigurationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEdgeAgentConfigurationsInputPaginateTypeDef = {  # (1)
    "HubDeviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEdgeAgentConfigurationsInputPaginateTypeDef](./type_defs.md#listedgeagentconfigurationsinputpaginatetypedef)
## ListSignalingChannelsPaginator

Type annotations and code completion for `#!python boto3.client("kinesisvideo").get_paginator("list_signaling_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/paginator/ListSignalingChannels.html#KinesisVideo.Paginator.ListSignalingChannels)

```python
# ListSignalingChannelsPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesisvideo.paginator import ListSignalingChannelsPaginator

def get_list_signaling_channels_paginator() -> ListSignalingChannelsPaginator:
    return Session().client("kinesisvideo").get_paginator("list_signaling_channels")
```

```python
# ListSignalingChannelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesisvideo.paginator import ListSignalingChannelsPaginator

session = Session()

client = Session().client("kinesisvideo")  # (1)
paginator: ListSignalingChannelsPaginator = client.get_paginator("list_signaling_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisVideoClient](./client.md)
2. paginator: [ListSignalingChannelsPaginator](./paginators.md#listsignalingchannelspaginator)
3. item: `PageIterator[ListSignalingChannelsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSignalingChannelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelNameCondition: ChannelNameConditionTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSignalingChannelsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSignalingChannelsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSignalingChannelsInputPaginateTypeDef = {  # (1)
    "ChannelNameCondition": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSignalingChannelsInputPaginateTypeDef](./type_defs.md#listsignalingchannelsinputpaginatetypedef)
## ListStreamsPaginator

Type annotations and code completion for `#!python boto3.client("kinesisvideo").get_paginator("list_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/paginator/ListStreams.html#KinesisVideo.Paginator.ListStreams)

```python
# ListStreamsPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesisvideo.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return Session().client("kinesisvideo").get_paginator("list_streams")
```

```python
# ListStreamsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesisvideo.paginator import ListStreamsPaginator

session = Session()

client = Session().client("kinesisvideo")  # (1)
paginator: ListStreamsPaginator = client.get_paginator("list_streams")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisVideoClient](./client.md)
2. paginator: [ListStreamsPaginator](./paginators.md#liststreamspaginator)
3. item: `PageIterator[ListStreamsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StreamNameCondition: StreamNameConditionTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListStreamsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListStreamsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamsInputPaginateTypeDef = {  # (1)
    "StreamNameCondition": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamsInputPaginateTypeDef](./type_defs.md#liststreamsinputpaginatetypedef)
