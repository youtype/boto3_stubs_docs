# Paginators for boto3 MediaPackage module

> [Index](../README.md) > [MediaPackage](./README.md) > Paginators

Auto-generated documentation for
[MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage)
type annotations stubs module
[mypy_boto3_mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

- [Paginators for boto3 MediaPackage module](#paginators-for-boto3-mediapackage-module)
  - [ListChannelsPaginator](#listchannelspaginator)
  - [ListHarvestJobsPaginator](#listharvestjobspaginator)
  - [ListOriginEndpointsPaginator](#listoriginendpointspaginator)

## ListChannelsPaginator

Type annotations for
`boto3.client("mediapackage").get_paginator("list_channels")`.

Can be used directly:

```python
from mypy_boto3_mediapackage.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return boto3.client("mediapackage").get_paginator("list_channels")
```

Boto3 documentation:
[MediaPackage.Paginator.ListChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Paginator.ListChannels)

Arguments for `ListChannelsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#paginatorconfigtypedef)

`ListChannelsPaginator.paginate` returns
`Iterator`\[[ListChannelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#listchannelsresponsetypedef)\].

## ListHarvestJobsPaginator

Type annotations for
`boto3.client("mediapackage").get_paginator("list_harvest_jobs")`.

Can be used directly:

```python
from mypy_boto3_mediapackage.paginator import ListHarvestJobsPaginator

def get_list_harvest_jobs_paginator() -> ListHarvestJobsPaginator:
    return boto3.client("mediapackage").get_paginator("list_harvest_jobs")
```

Boto3 documentation:
[MediaPackage.Paginator.ListHarvestJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Paginator.ListHarvestJobs)

Arguments for `ListHarvestJobsPaginator.paginate` method:

- `IncludeChannelId`: `str`
- `IncludeStatus`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#paginatorconfigtypedef)

`ListHarvestJobsPaginator.paginate` returns
`Iterator`\[[ListHarvestJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#listharvestjobsresponsetypedef)\].

## ListOriginEndpointsPaginator

Type annotations for
`boto3.client("mediapackage").get_paginator("list_origin_endpoints")`.

Can be used directly:

```python
from mypy_boto3_mediapackage.paginator import ListOriginEndpointsPaginator

def get_list_origin_endpoints_paginator() -> ListOriginEndpointsPaginator:
    return boto3.client("mediapackage").get_paginator("list_origin_endpoints")
```

Boto3 documentation:
[MediaPackage.Paginator.ListOriginEndpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Paginator.ListOriginEndpoints)

Arguments for `ListOriginEndpointsPaginator.paginate` method:

- `ChannelId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#paginatorconfigtypedef)

`ListOriginEndpointsPaginator.paginate` returns
`Iterator`\[[ListOriginEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#listoriginendpointsresponsetypedef)\].
