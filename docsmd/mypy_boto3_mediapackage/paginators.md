# Paginators

> [Index](../README.md) > [MediaPackage](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#mediapackage)
    type annotations stubs module [mypy-boto3-mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

## ListChannelsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackage").get_paginator("list_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/paginator/ListChannels.html#MediaPackage.Paginator.ListChannels)

```python
# ListChannelsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediapackage.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("mediapackage").get_paginator("list_channels")
```

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediapackage.paginator import ListChannelsPaginator

session = Session()

client = Session().client("mediapackage")  # (1)
paginator: ListChannelsPaginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaPackageClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: `PageIterator[ListChannelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChannelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListChannelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListChannelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestPaginateTypeDef](./type_defs.md#listchannelsrequestpaginatetypedef)
## ListHarvestJobsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackage").get_paginator("list_harvest_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/paginator/ListHarvestJobs.html#MediaPackage.Paginator.ListHarvestJobs)

```python
# ListHarvestJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediapackage.paginator import ListHarvestJobsPaginator

def get_list_harvest_jobs_paginator() -> ListHarvestJobsPaginator:
    return Session().client("mediapackage").get_paginator("list_harvest_jobs")
```

```python
# ListHarvestJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediapackage.paginator import ListHarvestJobsPaginator

session = Session()

client = Session().client("mediapackage")  # (1)
paginator: ListHarvestJobsPaginator = client.get_paginator("list_harvest_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaPackageClient](./client.md)
2. paginator: [ListHarvestJobsPaginator](./paginators.md#listharvestjobspaginator)
3. item: `PageIterator[ListHarvestJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHarvestJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IncludeChannelId: str = ...,
    IncludeStatus: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListHarvestJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListHarvestJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHarvestJobsRequestPaginateTypeDef = {  # (1)
    "IncludeChannelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHarvestJobsRequestPaginateTypeDef](./type_defs.md#listharvestjobsrequestpaginatetypedef)
## ListOriginEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackage").get_paginator("list_origin_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/paginator/ListOriginEndpoints.html#MediaPackage.Paginator.ListOriginEndpoints)

```python
# ListOriginEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediapackage.paginator import ListOriginEndpointsPaginator

def get_list_origin_endpoints_paginator() -> ListOriginEndpointsPaginator:
    return Session().client("mediapackage").get_paginator("list_origin_endpoints")
```

```python
# ListOriginEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediapackage.paginator import ListOriginEndpointsPaginator

session = Session()

client = Session().client("mediapackage")  # (1)
paginator: ListOriginEndpointsPaginator = client.get_paginator("list_origin_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaPackageClient](./client.md)
2. paginator: [ListOriginEndpointsPaginator](./paginators.md#listoriginendpointspaginator)
3. item: `PageIterator[ListOriginEndpointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOriginEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOriginEndpointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOriginEndpointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOriginEndpointsRequestPaginateTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOriginEndpointsRequestPaginateTypeDef](./type_defs.md#listoriginendpointsrequestpaginatetypedef)
