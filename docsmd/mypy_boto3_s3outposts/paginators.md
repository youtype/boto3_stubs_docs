# Paginators

> [Index](../README.md) > [S3Outposts](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts)
    type annotations stubs module [mypy-boto3-s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

## ListEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("s3outposts").get_paginator("list_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Paginator.ListEndpoints)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3outposts.paginator import ListEndpointsPaginator

def get_list_endpoints_paginator() -> ListEndpointsPaginator:
    return Session().client("s3outposts").get_paginator("list_endpoints")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3outposts.paginator import ListEndpointsPaginator

session = Session()

client = Session().client("s3outposts")  # (1)
paginator: ListEndpointsPaginator = client.get_paginator("list_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3OutpostsClient](./client.md)
2. paginator: [ListEndpointsPaginator](./paginators.md#listendpointspaginator)
3. item: [:material-code-braces: ListEndpointsResultTypeDef](./type_defs.md#listendpointsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListEndpointsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEndpointsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEndpointsResultTypeDef](./type_defs.md#listendpointsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListEndpointsRequestListEndpointsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEndpointsRequestListEndpointsPaginateTypeDef](./type_defs.md#listendpointsrequestlistendpointspaginatetypedef) 
## ListSharedEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("s3outposts").get_paginator("list_shared_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Paginator.ListSharedEndpoints)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3outposts.paginator import ListSharedEndpointsPaginator

def get_list_shared_endpoints_paginator() -> ListSharedEndpointsPaginator:
    return Session().client("s3outposts").get_paginator("list_shared_endpoints")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3outposts.paginator import ListSharedEndpointsPaginator

session = Session()

client = Session().client("s3outposts")  # (1)
paginator: ListSharedEndpointsPaginator = client.get_paginator("list_shared_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3OutpostsClient](./client.md)
2. paginator: [ListSharedEndpointsPaginator](./paginators.md#listsharedendpointspaginator)
3. item: [:material-code-braces: ListSharedEndpointsResultTypeDef](./type_defs.md#listsharedendpointsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListSharedEndpointsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OutpostId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSharedEndpointsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSharedEndpointsResultTypeDef](./type_defs.md#listsharedendpointsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListSharedEndpointsRequestListSharedEndpointsPaginateTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSharedEndpointsRequestListSharedEndpointsPaginateTypeDef](./type_defs.md#listsharedendpointsrequestlistsharedendpointspaginatetypedef) 
