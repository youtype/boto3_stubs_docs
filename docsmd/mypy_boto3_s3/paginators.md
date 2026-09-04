# Paginators

> [Index](../README.md) > [S3](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#s3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## ListBucketsPaginator

Type annotations and code completion for `#!python boto3.client("s3").get_paginator("list_buckets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/paginator/ListBuckets.html#S3.Paginator.ListBuckets)

```python
# ListBucketsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3.paginator import ListBucketsPaginator

def get_list_buckets_paginator() -> ListBucketsPaginator:
    return Session().client("s3").get_paginator("list_buckets")
```

```python
# ListBucketsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3.paginator import ListBucketsPaginator

session = Session()

client = Session().client("s3")  # (1)
paginator: ListBucketsPaginator = client.get_paginator("list_buckets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3Client](./client.md)
2. paginator: [ListBucketsPaginator](./paginators.md#listbucketspaginator)
3. item: `PageIterator[ListBucketsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBucketsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Prefix: str = ...,
    BucketRegion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBucketsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBucketsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBucketsRequestPaginateTypeDef = {  # (1)
    "Prefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBucketsRequestPaginateTypeDef](./type_defs.md#listbucketsrequestpaginatetypedef)
## ListDirectoryBucketsPaginator

Type annotations and code completion for `#!python boto3.client("s3").get_paginator("list_directory_buckets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/paginator/ListDirectoryBuckets.html#S3.Paginator.ListDirectoryBuckets)

```python
# ListDirectoryBucketsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3.paginator import ListDirectoryBucketsPaginator

def get_list_directory_buckets_paginator() -> ListDirectoryBucketsPaginator:
    return Session().client("s3").get_paginator("list_directory_buckets")
```

```python
# ListDirectoryBucketsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3.paginator import ListDirectoryBucketsPaginator

session = Session()

client = Session().client("s3")  # (1)
paginator: ListDirectoryBucketsPaginator = client.get_paginator("list_directory_buckets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3Client](./client.md)
2. paginator: [ListDirectoryBucketsPaginator](./paginators.md#listdirectorybucketspaginator)
3. item: `PageIterator[ListDirectoryBucketsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDirectoryBucketsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDirectoryBucketsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDirectoryBucketsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDirectoryBucketsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDirectoryBucketsRequestPaginateTypeDef](./type_defs.md#listdirectorybucketsrequestpaginatetypedef)
## ListMultipartUploadsPaginator

Type annotations and code completion for `#!python boto3.client("s3").get_paginator("list_multipart_uploads")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/paginator/ListMultipartUploads.html#S3.Paginator.ListMultipartUploads)

```python
# ListMultipartUploadsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3.paginator import ListMultipartUploadsPaginator

def get_list_multipart_uploads_paginator() -> ListMultipartUploadsPaginator:
    return Session().client("s3").get_paginator("list_multipart_uploads")
```

```python
# ListMultipartUploadsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3.paginator import ListMultipartUploadsPaginator

session = Session()

client = Session().client("s3")  # (1)
paginator: ListMultipartUploadsPaginator = client.get_paginator("list_multipart_uploads")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3Client](./client.md)
2. paginator: [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
3. item: `PageIterator[ListMultipartUploadsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMultipartUploadsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Bucket: str,
    Delimiter: str = ...,
    EncodingType: EncodingTypeType = ...,  # (1)
    Prefix: str = ...,
    ExpectedBucketOwner: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListMultipartUploadsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListMultipartUploadsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMultipartUploadsRequestPaginateTypeDef = {  # (1)
    "Bucket": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMultipartUploadsRequestPaginateTypeDef](./type_defs.md#listmultipartuploadsrequestpaginatetypedef)
## ListObjectAnnotationsPaginator

Type annotations and code completion for `#!python boto3.client("s3").get_paginator("list_object_annotations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/paginator/ListObjectAnnotations.html#S3.Paginator.ListObjectAnnotations)

```python
# ListObjectAnnotationsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3.paginator import ListObjectAnnotationsPaginator

def get_list_object_annotations_paginator() -> ListObjectAnnotationsPaginator:
    return Session().client("s3").get_paginator("list_object_annotations")
```

```python
# ListObjectAnnotationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3.paginator import ListObjectAnnotationsPaginator

session = Session()

client = Session().client("s3")  # (1)
paginator: ListObjectAnnotationsPaginator = client.get_paginator("list_object_annotations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3Client](./client.md)
2. paginator: [ListObjectAnnotationsPaginator](./paginators.md#listobjectannotationspaginator)
3. item: `PageIterator[ListObjectAnnotationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListObjectAnnotationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Bucket: str,
    Key: str,
    VersionId: str = ...,
    AnnotationPrefix: str = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListObjectAnnotationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListObjectAnnotationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListObjectAnnotationsRequestPaginateTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListObjectAnnotationsRequestPaginateTypeDef](./type_defs.md#listobjectannotationsrequestpaginatetypedef)
## ListObjectVersionsPaginator

Type annotations and code completion for `#!python boto3.client("s3").get_paginator("list_object_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/paginator/ListObjectVersions.html#S3.Paginator.ListObjectVersions)

```python
# ListObjectVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3.paginator import ListObjectVersionsPaginator

def get_list_object_versions_paginator() -> ListObjectVersionsPaginator:
    return Session().client("s3").get_paginator("list_object_versions")
```

```python
# ListObjectVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3.paginator import ListObjectVersionsPaginator

session = Session()

client = Session().client("s3")  # (1)
paginator: ListObjectVersionsPaginator = client.get_paginator("list_object_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3Client](./client.md)
2. paginator: [ListObjectVersionsPaginator](./paginators.md#listobjectversionspaginator)
3. item: `PageIterator[ListObjectVersionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListObjectVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Bucket: str,
    Delimiter: str = ...,
    EncodingType: EncodingTypeType = ...,  # (1)
    Prefix: str = ...,
    ExpectedBucketOwner: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    OptionalObjectAttributes: Sequence[OptionalObjectAttributesType] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListObjectVersionsOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See `Sequence[Literal['RestoreStatus']]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListObjectVersionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListObjectVersionsRequestPaginateTypeDef = {  # (1)
    "Bucket": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListObjectVersionsRequestPaginateTypeDef](./type_defs.md#listobjectversionsrequestpaginatetypedef)
## ListObjectsPaginator

Type annotations and code completion for `#!python boto3.client("s3").get_paginator("list_objects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/paginator/ListObjects.html#S3.Paginator.ListObjects)

```python
# ListObjectsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3.paginator import ListObjectsPaginator

def get_list_objects_paginator() -> ListObjectsPaginator:
    return Session().client("s3").get_paginator("list_objects")
```

```python
# ListObjectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3.paginator import ListObjectsPaginator

session = Session()

client = Session().client("s3")  # (1)
paginator: ListObjectsPaginator = client.get_paginator("list_objects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3Client](./client.md)
2. paginator: [ListObjectsPaginator](./paginators.md#listobjectspaginator)
3. item: `PageIterator[ListObjectsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListObjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Bucket: str,
    Delimiter: str = ...,
    EncodingType: EncodingTypeType = ...,  # (1)
    Prefix: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
    OptionalObjectAttributes: Sequence[OptionalObjectAttributesType] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListObjectsOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See `Sequence[Literal['RestoreStatus']]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListObjectsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListObjectsRequestPaginateTypeDef = {  # (1)
    "Bucket": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListObjectsRequestPaginateTypeDef](./type_defs.md#listobjectsrequestpaginatetypedef)
## ListObjectsV2Paginator

Type annotations and code completion for `#!python boto3.client("s3").get_paginator("list_objects_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/paginator/ListObjectsV2.html#S3.Paginator.ListObjectsV2)

```python
# ListObjectsV2Paginator usage example

from boto3.session import Session

from mypy_boto3_s3.paginator import ListObjectsV2Paginator

def get_list_objects_v2_paginator() -> ListObjectsV2Paginator:
    return Session().client("s3").get_paginator("list_objects_v2")
```

```python
# ListObjectsV2Paginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3.paginator import ListObjectsV2Paginator

session = Session()

client = Session().client("s3")  # (1)
paginator: ListObjectsV2Paginator = client.get_paginator("list_objects_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3Client](./client.md)
2. paginator: [ListObjectsV2Paginator](./paginators.md#listobjectsv2paginator)
3. item: `PageIterator[ListObjectsV2OutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListObjectsV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Bucket: str,
    Delimiter: str = ...,
    EncodingType: EncodingTypeType = ...,  # (1)
    Prefix: str = ...,
    FetchOwner: bool = ...,
    StartAfter: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
    OptionalObjectAttributes: Sequence[OptionalObjectAttributesType] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListObjectsV2OutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See `Sequence[Literal['RestoreStatus']]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListObjectsV2OutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListObjectsV2RequestPaginateTypeDef = {  # (1)
    "Bucket": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListObjectsV2RequestPaginateTypeDef](./type_defs.md#listobjectsv2requestpaginatetypedef)
## ListPartsPaginator

Type annotations and code completion for `#!python boto3.client("s3").get_paginator("list_parts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/paginator/ListParts.html#S3.Paginator.ListParts)

```python
# ListPartsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3.paginator import ListPartsPaginator

def get_list_parts_paginator() -> ListPartsPaginator:
    return Session().client("s3").get_paginator("list_parts")
```

```python
# ListPartsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3.paginator import ListPartsPaginator

session = Session()

client = Session().client("s3")  # (1)
paginator: ListPartsPaginator = client.get_paginator("list_parts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3Client](./client.md)
2. paginator: [ListPartsPaginator](./paginators.md#listpartspaginator)
3. item: `PageIterator[ListPartsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPartsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Bucket: str,
    Key: str,
    UploadId: str,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPartsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPartsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPartsRequestPaginateTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "UploadId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPartsRequestPaginateTypeDef](./type_defs.md#listpartsrequestpaginatetypedef)
