# Paginators

> [Index](../README.md) > [IVS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#ivs)
    type annotations stubs module [mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

## ListAdConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("ivs").get_paginator("list_ad_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/paginator/ListAdConfigurations.html#IVS.Paginator.ListAdConfigurations)

```python
# ListAdConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListAdConfigurationsPaginator

def get_list_ad_configurations_paginator() -> ListAdConfigurationsPaginator:
    return Session().client("ivs").get_paginator("list_ad_configurations")
```

```python
# ListAdConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListAdConfigurationsPaginator

session = Session()

client = Session().client("ivs")  # (1)
paginator: ListAdConfigurationsPaginator = client.get_paginator("list_ad_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IVSClient](./client.md)
2. paginator: [ListAdConfigurationsPaginator](./paginators.md#listadconfigurationspaginator)
3. item: `PageIterator[ListAdConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAdConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAdConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAdConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAdConfigurationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAdConfigurationsRequestPaginateTypeDef](./type_defs.md#listadconfigurationsrequestpaginatetypedef)
## ListChannelsPaginator

Type annotations and code completion for `#!python boto3.client("ivs").get_paginator("list_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/paginator/ListChannels.html#IVS.Paginator.ListChannels)

```python
# ListChannelsPaginator usage example

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("ivs").get_paginator("list_channels")
```

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListChannelsPaginator

session = Session()

client = Session().client("ivs")  # (1)
paginator: ListChannelsPaginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IVSClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: `PageIterator[ListChannelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChannelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filterByName: str = ...,
    filterByRecordingConfigurationArn: str = ...,
    filterByPlaybackRestrictionPolicyArn: str = ...,
    filterByAdConfigurationArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListChannelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListChannelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelsRequestPaginateTypeDef = {  # (1)
    "filterByName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestPaginateTypeDef](./type_defs.md#listchannelsrequestpaginatetypedef)
## ListPlaybackKeyPairsPaginator

Type annotations and code completion for `#!python boto3.client("ivs").get_paginator("list_playback_key_pairs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/paginator/ListPlaybackKeyPairs.html#IVS.Paginator.ListPlaybackKeyPairs)

```python
# ListPlaybackKeyPairsPaginator usage example

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListPlaybackKeyPairsPaginator

def get_list_playback_key_pairs_paginator() -> ListPlaybackKeyPairsPaginator:
    return Session().client("ivs").get_paginator("list_playback_key_pairs")
```

```python
# ListPlaybackKeyPairsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListPlaybackKeyPairsPaginator

session = Session()

client = Session().client("ivs")  # (1)
paginator: ListPlaybackKeyPairsPaginator = client.get_paginator("list_playback_key_pairs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IVSClient](./client.md)
2. paginator: [ListPlaybackKeyPairsPaginator](./paginators.md#listplaybackkeypairspaginator)
3. item: `PageIterator[ListPlaybackKeyPairsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPlaybackKeyPairsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPlaybackKeyPairsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPlaybackKeyPairsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPlaybackKeyPairsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlaybackKeyPairsRequestPaginateTypeDef](./type_defs.md#listplaybackkeypairsrequestpaginatetypedef)
## ListRecordingConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("ivs").get_paginator("list_recording_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/paginator/ListRecordingConfigurations.html#IVS.Paginator.ListRecordingConfigurations)

```python
# ListRecordingConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListRecordingConfigurationsPaginator

def get_list_recording_configurations_paginator() -> ListRecordingConfigurationsPaginator:
    return Session().client("ivs").get_paginator("list_recording_configurations")
```

```python
# ListRecordingConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListRecordingConfigurationsPaginator

session = Session()

client = Session().client("ivs")  # (1)
paginator: ListRecordingConfigurationsPaginator = client.get_paginator("list_recording_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IVSClient](./client.md)
2. paginator: [ListRecordingConfigurationsPaginator](./paginators.md#listrecordingconfigurationspaginator)
3. item: `PageIterator[ListRecordingConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecordingConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecordingConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecordingConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecordingConfigurationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecordingConfigurationsRequestPaginateTypeDef](./type_defs.md#listrecordingconfigurationsrequestpaginatetypedef)
## ListStreamKeysPaginator

Type annotations and code completion for `#!python boto3.client("ivs").get_paginator("list_stream_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/paginator/ListStreamKeys.html#IVS.Paginator.ListStreamKeys)

```python
# ListStreamKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListStreamKeysPaginator

def get_list_stream_keys_paginator() -> ListStreamKeysPaginator:
    return Session().client("ivs").get_paginator("list_stream_keys")
```

```python
# ListStreamKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListStreamKeysPaginator

session = Session()

client = Session().client("ivs")  # (1)
paginator: ListStreamKeysPaginator = client.get_paginator("list_stream_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IVSClient](./client.md)
2. paginator: [ListStreamKeysPaginator](./paginators.md#liststreamkeyspaginator)
3. item: `PageIterator[ListStreamKeysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    channelArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStreamKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStreamKeysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamKeysRequestPaginateTypeDef = {  # (1)
    "channelArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamKeysRequestPaginateTypeDef](./type_defs.md#liststreamkeysrequestpaginatetypedef)
## ListStreamsPaginator

Type annotations and code completion for `#!python boto3.client("ivs").get_paginator("list_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/paginator/ListStreams.html#IVS.Paginator.ListStreams)

```python
# ListStreamsPaginator usage example

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return Session().client("ivs").get_paginator("list_streams")
```

```python
# ListStreamsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListStreamsPaginator

session = Session()

client = Session().client("ivs")  # (1)
paginator: ListStreamsPaginator = client.get_paginator("list_streams")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IVSClient](./client.md)
2. paginator: [ListStreamsPaginator](./paginators.md#liststreamspaginator)
3. item: `PageIterator[ListStreamsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filterBy: StreamFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListStreamsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: StreamFiltersTypeDef](./type_defs.md#streamfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListStreamsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamsRequestPaginateTypeDef = {  # (1)
    "filterBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamsRequestPaginateTypeDef](./type_defs.md#liststreamsrequestpaginatetypedef)
