# Paginators

> [Index](../README.md) > [S3Vectors](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [S3Vectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors.html#s3vectors)
    type annotations stubs module [mypy-boto3-s3vectors](https://pypi.org/project/mypy-boto3-s3vectors/).

## ListIndexesPaginator

Type annotations and code completion for `#!python boto3.client("s3vectors").get_paginator("list_indexes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/paginator/ListIndexes.html#S3Vectors.Paginator.ListIndexes)

```python
# ListIndexesPaginator usage example

from boto3.session import Session

from mypy_boto3_s3vectors.paginator import ListIndexesPaginator

def get_list_indexes_paginator() -> ListIndexesPaginator:
    return Session().client("s3vectors").get_paginator("list_indexes")
```

```python
# ListIndexesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3vectors.paginator import ListIndexesPaginator

session = Session()

client = Session().client("s3vectors")  # (1)
paginator: ListIndexesPaginator = client.get_paginator("list_indexes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3VectorsClient](./client.md)
2. paginator: [ListIndexesPaginator](./paginators.md#listindexespaginator)
3. item: `PageIterator[ListIndexesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIndexesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    vectorBucketName: str = ...,
    vectorBucketArn: str = ...,
    prefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIndexesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIndexesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIndexesInputPaginateTypeDef = {  # (1)
    "vectorBucketName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIndexesInputPaginateTypeDef](./type_defs.md#listindexesinputpaginatetypedef)
## ListVectorBucketsPaginator

Type annotations and code completion for `#!python boto3.client("s3vectors").get_paginator("list_vector_buckets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/paginator/ListVectorBuckets.html#S3Vectors.Paginator.ListVectorBuckets)

```python
# ListVectorBucketsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3vectors.paginator import ListVectorBucketsPaginator

def get_list_vector_buckets_paginator() -> ListVectorBucketsPaginator:
    return Session().client("s3vectors").get_paginator("list_vector_buckets")
```

```python
# ListVectorBucketsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3vectors.paginator import ListVectorBucketsPaginator

session = Session()

client = Session().client("s3vectors")  # (1)
paginator: ListVectorBucketsPaginator = client.get_paginator("list_vector_buckets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3VectorsClient](./client.md)
2. paginator: [ListVectorBucketsPaginator](./paginators.md#listvectorbucketspaginator)
3. item: `PageIterator[ListVectorBucketsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVectorBucketsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    prefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVectorBucketsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVectorBucketsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVectorBucketsInputPaginateTypeDef = {  # (1)
    "prefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVectorBucketsInputPaginateTypeDef](./type_defs.md#listvectorbucketsinputpaginatetypedef)
## ListVectorsPaginator

Type annotations and code completion for `#!python boto3.client("s3vectors").get_paginator("list_vectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/paginator/ListVectors.html#S3Vectors.Paginator.ListVectors)

```python
# ListVectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3vectors.paginator import ListVectorsPaginator

def get_list_vectors_paginator() -> ListVectorsPaginator:
    return Session().client("s3vectors").get_paginator("list_vectors")
```

```python
# ListVectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3vectors.paginator import ListVectorsPaginator

session = Session()

client = Session().client("s3vectors")  # (1)
paginator: ListVectorsPaginator = client.get_paginator("list_vectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3VectorsClient](./client.md)
2. paginator: [ListVectorsPaginator](./paginators.md#listvectorspaginator)
3. item: `PageIterator[ListVectorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    vectorBucketName: str = ...,
    indexName: str = ...,
    indexArn: str = ...,
    segmentCount: int = ...,
    segmentIndex: int = ...,
    returnData: bool = ...,
    returnMetadata: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVectorsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVectorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVectorsInputPaginateTypeDef = {  # (1)
    "vectorBucketName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVectorsInputPaginateTypeDef](./type_defs.md#listvectorsinputpaginatetypedef)
## QueryVectorsPaginator

Type annotations and code completion for `#!python boto3.client("s3vectors").get_paginator("query_vectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/paginator/QueryVectors.html#S3Vectors.Paginator.QueryVectors)

```python
# QueryVectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3vectors.paginator import QueryVectorsPaginator

def get_query_vectors_paginator() -> QueryVectorsPaginator:
    return Session().client("s3vectors").get_paginator("query_vectors")
```

```python
# QueryVectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3vectors.paginator import QueryVectorsPaginator

session = Session()

client = Session().client("s3vectors")  # (1)
paginator: QueryVectorsPaginator = client.get_paginator("query_vectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3VectorsClient](./client.md)
2. paginator: [QueryVectorsPaginator](./paginators.md#queryvectorspaginator)
3. item: `PageIterator[QueryVectorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python QueryVectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    topK: int,
    queryVector: VectorDataUnionTypeDef,  # (1)
    vectorBucketName: str = ...,
    indexName: str = ...,
    indexArn: str = ...,
    filter: Mapping[str, Any] = ...,
    returnMetadata: bool = ...,
    returnDistance: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[QueryVectorsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: VectorDataUnionTypeDef](#vectordatauniontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[QueryVectorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: QueryVectorsInputPaginateTypeDef = {  # (1)
    "topK": ...,
    "queryVector": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: QueryVectorsInputPaginateTypeDef](./type_defs.md#queryvectorsinputpaginatetypedef)
