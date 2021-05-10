# Paginators for boto3 S3Outposts module

> [Index](..) > [S3Outposts](.) > Paginators

Auto-generated documentation for
[S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts)
type annotations stubs module
[mypy_boto3_s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

- [Paginators for boto3 S3Outposts module](#paginators-for-boto3-s3outposts-module)
  - [ListEndpointsPaginator](#listendpointspaginator)

## ListEndpointsPaginator

Type annotations for
`boto3.client("s3outposts").get_paginator("list_endpoints")`.

Can be used directly:

```python
from mypy_boto3_s3outposts.paginator import ListEndpointsPaginator

def get_list_endpoints_paginator() -> ListEndpointsPaginator:
    return boto3.client("s3outposts").get_paginator("list_endpoints")
```

Boto3 documentation:
[S3Outposts.Paginator.ListEndpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Paginator.ListEndpoints)

Arguments for `ListEndpointsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEndpointsPaginator.paginate` returns
`Iterator`\[[ListEndpointsResultTypeDef](./type_defs.md#listendpointsresulttypedef)\].
