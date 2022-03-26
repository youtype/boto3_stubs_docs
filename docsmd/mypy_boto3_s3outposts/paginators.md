<a id="paginators-for-boto3-s3outposts-module"></a>

# Paginators for boto3 S3Outposts module

> [Index](../README.md) > [S3Outposts](./README.md) > Paginators

Auto-generated documentation for
[S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts)
type annotations stubs module
[mypy-boto3-s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

- [Paginators for boto3 S3Outposts module](#paginators-for-boto3-s3outposts-module)
  - [ListEndpointsPaginator](#listendpointspaginator)
  - [ListSharedEndpointsPaginator](#listsharedendpointspaginator)

<a id="listendpointspaginator"></a>

## ListEndpointsPaginator

Type annotations for
`boto3.client("s3outposts").get_paginator("list_endpoints")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_s3outposts.paginator import ListEndpointsPaginator

def get_list_endpoints_paginator() -> ListEndpointsPaginator:
    return Session().client("s3outposts").get_paginator("list_endpoints")
```

Boto3 documentation:
[S3Outposts.Paginator.ListEndpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Paginator.ListEndpoints)

Arguments for `ListEndpointsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEndpointsPaginator.paginate` returns
`_PageIterator`\[[ListEndpointsResultTypeDef](./type_defs.md#listendpointsresulttypedef)\].

<a id="listsharedendpointspaginator"></a>

## ListSharedEndpointsPaginator

Type annotations for
`boto3.client("s3outposts").get_paginator("list_shared_endpoints")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_s3outposts.paginator import ListSharedEndpointsPaginator

def get_list_shared_endpoints_paginator() -> ListSharedEndpointsPaginator:
    return Session().client("s3outposts").get_paginator("list_shared_endpoints")
```

Boto3 documentation:
[S3Outposts.Paginator.ListSharedEndpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Paginator.ListSharedEndpoints)

Arguments for `ListSharedEndpointsPaginator.paginate` method:

- `OutpostId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSharedEndpointsPaginator.paginate` returns
`_PageIterator`\[[ListSharedEndpointsResultTypeDef](./type_defs.md#listsharedendpointsresulttypedef)\].
