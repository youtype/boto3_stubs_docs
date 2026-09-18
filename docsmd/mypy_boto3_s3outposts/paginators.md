# Paginators

> [Index](../README.md) > [S3Outposts](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#s3outposts)
    type annotations stubs module [mypy-boto3-s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

## ListEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("s3outposts").get_paginator("list_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts/paginator/ListEndpoints.html#S3Outposts.Paginator.ListEndpoints)

```python
# ListEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3outposts.paginator import ListEndpointsPaginator

def get_list_endpoints_paginator() -> ListEndpointsPaginator:
    return Session().client("s3outposts").get_paginator("list_endpoints")
```

```python
# ListEndpointsPaginator usage example with type annotations

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
3. item: `PageIterator[ListEndpointsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEndpointsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEndpointsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEndpointsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEndpointsRequestPaginateTypeDef](./type_defs.md#listendpointsrequestpaginatetypedef)
## ListOutpostsWithS3Paginator

Type annotations and code completion for `#!python boto3.client("s3outposts").get_paginator("list_outposts_with_s3")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts/paginator/ListOutpostsWithS3.html#S3Outposts.Paginator.ListOutpostsWithS3)

```python
# ListOutpostsWithS3Paginator usage example

from boto3.session import Session

from mypy_boto3_s3outposts.paginator import ListOutpostsWithS3Paginator

def get_list_outposts_with_s3_paginator() -> ListOutpostsWithS3Paginator:
    return Session().client("s3outposts").get_paginator("list_outposts_with_s3")
```

```python
# ListOutpostsWithS3Paginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3outposts.paginator import ListOutpostsWithS3Paginator

session = Session()

client = Session().client("s3outposts")  # (1)
paginator: ListOutpostsWithS3Paginator = client.get_paginator("list_outposts_with_s3")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3OutpostsClient](./client.md)
2. paginator: [ListOutpostsWithS3Paginator](./paginators.md#listoutpostswiths3paginator)
3. item: `PageIterator[ListOutpostsWithS3ResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOutpostsWithS3Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOutpostsWithS3ResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOutpostsWithS3ResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOutpostsWithS3RequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOutpostsWithS3RequestPaginateTypeDef](./type_defs.md#listoutpostswiths3requestpaginatetypedef)
## ListSharedEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("s3outposts").get_paginator("list_shared_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts/paginator/ListSharedEndpoints.html#S3Outposts.Paginator.ListSharedEndpoints)

```python
# ListSharedEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3outposts.paginator import ListSharedEndpointsPaginator

def get_list_shared_endpoints_paginator() -> ListSharedEndpointsPaginator:
    return Session().client("s3outposts").get_paginator("list_shared_endpoints")
```

```python
# ListSharedEndpointsPaginator usage example with type annotations

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
3. item: `PageIterator[ListSharedEndpointsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSharedEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSharedEndpointsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSharedEndpointsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSharedEndpointsRequestPaginateTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSharedEndpointsRequestPaginateTypeDef](./type_defs.md#listsharedendpointsrequestpaginatetypedef)
