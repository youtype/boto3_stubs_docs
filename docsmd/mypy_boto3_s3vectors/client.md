# S3VectorsClient

> [Index](../README.md) > [S3Vectors](./README.md) > S3VectorsClient

!!! note ""

    Auto-generated documentation for [S3Vectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors.html#s3vectors)
    type annotations stubs module [mypy-boto3-s3vectors](https://pypi.org/project/mypy-boto3-s3vectors/).

## S3VectorsClient

Type annotations and code completion for `#!python boto3.client("s3vectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors.html#S3Vectors.Client)

```python
# S3VectorsClient usage example

from boto3.session import Session
from mypy_boto3_s3vectors.client import S3VectorsClient

def get_s3vectors_client() -> S3VectorsClient:
    return Session().client("s3vectors")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("s3vectors").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("s3vectors")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.KmsDisabledException,
    client.exceptions.KmsInvalidKeyUsageException,
    client.exceptions.KmsInvalidStateException,
    client.exceptions.KmsNotFoundException,
    client.exceptions.NotFoundException,
    client.exceptions.RequestTimeoutException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_s3vectors.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("s3vectors").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("s3vectors").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_index

Creates a vector index within a vector bucket.

Type annotations and code completion for `#!python boto3.client("s3vectors").create_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/create_index.html)

```python
# create_index method definition

def create_index(
    self,
    *,
    indexName: str,
    dataType: DataTypeType,  # (1)
    dimension: int,
    distanceMetric: DistanceMetricType,  # (2)
    vectorBucketName: str = ...,
    vectorBucketArn: str = ...,
    metadataConfiguration: MetadataConfigurationUnionTypeDef = ...,  # (3)
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
) -> CreateIndexOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype)
2. See [:material-code-brackets: DistanceMetricType](./literals.md#distancemetrictype)
3. See [:material-code-braces: MetadataConfigurationUnionTypeDef](#metadataconfigurationuniontypedef)
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
5. See [:material-code-braces: CreateIndexOutputTypeDef](./type_defs.md#createindexoutputtypedef)


```python
# create_index method usage example with argument unpacking

kwargs: CreateIndexInputTypeDef = {  # (1)
    "indexName": ...,
    "dataType": ...,
    "dimension": ...,
    "distanceMetric": ...,
}

parent.create_index(**kwargs)
```

1. See [:material-code-braces: CreateIndexInputTypeDef](./type_defs.md#createindexinputtypedef)

### create\_vector\_bucket

Creates a vector bucket in the Amazon Web Services Region that you want your
bucket to be in.

Type annotations and code completion for `#!python boto3.client("s3vectors").create_vector_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/create_vector_bucket.html)

```python
# create_vector_bucket method definition

def create_vector_bucket(
    self,
    *,
    vectorBucketName: str,
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateVectorBucketOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: CreateVectorBucketOutputTypeDef](./type_defs.md#createvectorbucketoutputtypedef)


```python
# create_vector_bucket method usage example with argument unpacking

kwargs: CreateVectorBucketInputTypeDef = {  # (1)
    "vectorBucketName": ...,
}

parent.create_vector_bucket(**kwargs)
```

1. See [:material-code-braces: CreateVectorBucketInputTypeDef](./type_defs.md#createvectorbucketinputtypedef)

### delete\_index

Deletes a vector index.

Type annotations and code completion for `#!python boto3.client("s3vectors").delete_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/delete_index.html)

```python
# delete_index method definition

def delete_index(
    self,
    *,
    vectorBucketName: str = ...,
    indexName: str = ...,
    indexArn: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_index method usage example with argument unpacking

kwargs: DeleteIndexInputTypeDef = {  # (1)
    "vectorBucketName": ...,
}

parent.delete_index(**kwargs)
```

1. See [:material-code-braces: DeleteIndexInputTypeDef](./type_defs.md#deleteindexinputtypedef)

### delete\_vector\_bucket

Deletes a vector bucket.

Type annotations and code completion for `#!python boto3.client("s3vectors").delete_vector_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/delete_vector_bucket.html)

```python
# delete_vector_bucket method definition

def delete_vector_bucket(
    self,
    *,
    vectorBucketName: str = ...,
    vectorBucketArn: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_vector_bucket method usage example with argument unpacking

kwargs: DeleteVectorBucketInputTypeDef = {  # (1)
    "vectorBucketName": ...,
}

parent.delete_vector_bucket(**kwargs)
```

1. See [:material-code-braces: DeleteVectorBucketInputTypeDef](./type_defs.md#deletevectorbucketinputtypedef)

### delete\_vector\_bucket\_policy

Deletes a vector bucket policy.

Type annotations and code completion for `#!python boto3.client("s3vectors").delete_vector_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/delete_vector_bucket_policy.html)

```python
# delete_vector_bucket_policy method definition

def delete_vector_bucket_policy(
    self,
    *,
    vectorBucketName: str = ...,
    vectorBucketArn: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_vector_bucket_policy method usage example with argument unpacking

kwargs: DeleteVectorBucketPolicyInputTypeDef = {  # (1)
    "vectorBucketName": ...,
}

parent.delete_vector_bucket_policy(**kwargs)
```

1. See [:material-code-braces: DeleteVectorBucketPolicyInputTypeDef](./type_defs.md#deletevectorbucketpolicyinputtypedef)

### delete\_vectors

Deletes one or more vectors in a vector index.

Type annotations and code completion for `#!python boto3.client("s3vectors").delete_vectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/delete_vectors.html)

```python
# delete_vectors method definition

def delete_vectors(
    self,
    *,
    keys: Sequence[str],
    vectorBucketName: str = ...,
    indexName: str = ...,
    indexArn: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_vectors method usage example with argument unpacking

kwargs: DeleteVectorsInputTypeDef = {  # (1)
    "keys": ...,
}

parent.delete_vectors(**kwargs)
```

1. See [:material-code-braces: DeleteVectorsInputTypeDef](./type_defs.md#deletevectorsinputtypedef)

### get\_index

Returns vector index attributes.

Type annotations and code completion for `#!python boto3.client("s3vectors").get_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/get_index.html)

```python
# get_index method definition

def get_index(
    self,
    *,
    vectorBucketName: str = ...,
    indexName: str = ...,
    indexArn: str = ...,
) -> GetIndexOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIndexOutputTypeDef](./type_defs.md#getindexoutputtypedef)


```python
# get_index method usage example with argument unpacking

kwargs: GetIndexInputTypeDef = {  # (1)
    "vectorBucketName": ...,
}

parent.get_index(**kwargs)
```

1. See [:material-code-braces: GetIndexInputTypeDef](./type_defs.md#getindexinputtypedef)

### get\_vector\_bucket

Returns vector bucket attributes.

Type annotations and code completion for `#!python boto3.client("s3vectors").get_vector_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/get_vector_bucket.html)

```python
# get_vector_bucket method definition

def get_vector_bucket(
    self,
    *,
    vectorBucketName: str = ...,
    vectorBucketArn: str = ...,
) -> GetVectorBucketOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVectorBucketOutputTypeDef](./type_defs.md#getvectorbucketoutputtypedef)


```python
# get_vector_bucket method usage example with argument unpacking

kwargs: GetVectorBucketInputTypeDef = {  # (1)
    "vectorBucketName": ...,
}

parent.get_vector_bucket(**kwargs)
```

1. See [:material-code-braces: GetVectorBucketInputTypeDef](./type_defs.md#getvectorbucketinputtypedef)

### get\_vector\_bucket\_policy

Gets details about a vector bucket policy.

Type annotations and code completion for `#!python boto3.client("s3vectors").get_vector_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/get_vector_bucket_policy.html)

```python
# get_vector_bucket_policy method definition

def get_vector_bucket_policy(
    self,
    *,
    vectorBucketName: str = ...,
    vectorBucketArn: str = ...,
) -> GetVectorBucketPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVectorBucketPolicyOutputTypeDef](./type_defs.md#getvectorbucketpolicyoutputtypedef)


```python
# get_vector_bucket_policy method usage example with argument unpacking

kwargs: GetVectorBucketPolicyInputTypeDef = {  # (1)
    "vectorBucketName": ...,
}

parent.get_vector_bucket_policy(**kwargs)
```

1. See [:material-code-braces: GetVectorBucketPolicyInputTypeDef](./type_defs.md#getvectorbucketpolicyinputtypedef)

### get\_vectors

Returns vector attributes.

Type annotations and code completion for `#!python boto3.client("s3vectors").get_vectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/get_vectors.html)

```python
# get_vectors method definition

def get_vectors(
    self,
    *,
    keys: Sequence[str],
    vectorBucketName: str = ...,
    indexName: str = ...,
    indexArn: str = ...,
    returnData: bool = ...,
    returnMetadata: bool = ...,
) -> GetVectorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVectorsOutputTypeDef](./type_defs.md#getvectorsoutputtypedef)


```python
# get_vectors method usage example with argument unpacking

kwargs: GetVectorsInputTypeDef = {  # (1)
    "keys": ...,
}

parent.get_vectors(**kwargs)
```

1. See [:material-code-braces: GetVectorsInputTypeDef](./type_defs.md#getvectorsinputtypedef)

### list\_indexes

Returns a list of all the vector indexes within the specified vector bucket.

Type annotations and code completion for `#!python boto3.client("s3vectors").list_indexes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/list_indexes.html)

```python
# list_indexes method definition

def list_indexes(
    self,
    *,
    vectorBucketName: str = ...,
    vectorBucketArn: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    prefix: str = ...,
) -> ListIndexesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIndexesOutputTypeDef](./type_defs.md#listindexesoutputtypedef)


```python
# list_indexes method usage example with argument unpacking

kwargs: ListIndexesInputTypeDef = {  # (1)
    "vectorBucketName": ...,
}

parent.list_indexes(**kwargs)
```

1. See [:material-code-braces: ListIndexesInputTypeDef](./type_defs.md#listindexesinputtypedef)

### list\_tags\_for\_resource

Lists all of the tags applied to a specified Amazon S3 Vectors resource.

Type annotations and code completion for `#!python boto3.client("s3vectors").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_vector\_buckets

Returns a list of all the vector buckets that are owned by the authenticated
sender of the request.

Type annotations and code completion for `#!python boto3.client("s3vectors").list_vector_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/list_vector_buckets.html)

```python
# list_vector_buckets method definition

def list_vector_buckets(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    prefix: str = ...,
) -> ListVectorBucketsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVectorBucketsOutputTypeDef](./type_defs.md#listvectorbucketsoutputtypedef)


```python
# list_vector_buckets method usage example with argument unpacking

kwargs: ListVectorBucketsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_vector_buckets(**kwargs)
```

1. See [:material-code-braces: ListVectorBucketsInputTypeDef](./type_defs.md#listvectorbucketsinputtypedef)

### list\_vectors

List vectors in the specified vector index.

Type annotations and code completion for `#!python boto3.client("s3vectors").list_vectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/list_vectors.html)

```python
# list_vectors method definition

def list_vectors(
    self,
    *,
    vectorBucketName: str = ...,
    indexName: str = ...,
    indexArn: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    segmentCount: int = ...,
    segmentIndex: int = ...,
    returnData: bool = ...,
    returnMetadata: bool = ...,
) -> ListVectorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVectorsOutputTypeDef](./type_defs.md#listvectorsoutputtypedef)


```python
# list_vectors method usage example with argument unpacking

kwargs: ListVectorsInputTypeDef = {  # (1)
    "vectorBucketName": ...,
}

parent.list_vectors(**kwargs)
```

1. See [:material-code-braces: ListVectorsInputTypeDef](./type_defs.md#listvectorsinputtypedef)

### put\_vector\_bucket\_policy

Creates a bucket policy for a vector bucket.

Type annotations and code completion for `#!python boto3.client("s3vectors").put_vector_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/put_vector_bucket_policy.html)

```python
# put_vector_bucket_policy method definition

def put_vector_bucket_policy(
    self,
    *,
    policy: str,
    vectorBucketName: str = ...,
    vectorBucketArn: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# put_vector_bucket_policy method usage example with argument unpacking

kwargs: PutVectorBucketPolicyInputTypeDef = {  # (1)
    "policy": ...,
}

parent.put_vector_bucket_policy(**kwargs)
```

1. See [:material-code-braces: PutVectorBucketPolicyInputTypeDef](./type_defs.md#putvectorbucketpolicyinputtypedef)

### put\_vectors

Adds one or more vectors to a vector index.

Type annotations and code completion for `#!python boto3.client("s3vectors").put_vectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/put_vectors.html)

```python
# put_vectors method definition

def put_vectors(
    self,
    *,
    vectors: Sequence[PutInputVectorTypeDef],  # (1)
    vectorBucketName: str = ...,
    indexName: str = ...,
    indexArn: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[PutInputVectorTypeDef]`


```python
# put_vectors method usage example with argument unpacking

kwargs: PutVectorsInputTypeDef = {  # (1)
    "vectors": ...,
}

parent.put_vectors(**kwargs)
```

1. See [:material-code-braces: PutVectorsInputTypeDef](./type_defs.md#putvectorsinputtypedef)

### query\_vectors

Performs an approximate nearest neighbor search query in a vector index using a
query vector.

Type annotations and code completion for `#!python boto3.client("s3vectors").query_vectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/query_vectors.html)

```python
# query_vectors method definition

def query_vectors(
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
    nextToken: str = ...,
) -> QueryVectorsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VectorDataUnionTypeDef](#vectordatauniontypedef)
2. See [:material-code-braces: QueryVectorsOutputTypeDef](./type_defs.md#queryvectorsoutputtypedef)


```python
# query_vectors method usage example with argument unpacking

kwargs: QueryVectorsInputTypeDef = {  # (1)
    "topK": ...,
    "queryVector": ...,
}

parent.query_vectors(**kwargs)
```

1. See [:material-code-braces: QueryVectorsInputTypeDef](./type_defs.md#queryvectorsinputtypedef)

### tag\_resource

Applies one or more user-defined tags to an Amazon S3 Vectors resource or
updates existing tags.

Type annotations and code completion for `#!python boto3.client("s3vectors").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes the specified user-defined tags from an Amazon S3 Vectors resource.

Type annotations and code completion for `#!python boto3.client("s3vectors").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("s3vectors").get_paginator` method with overloads.

- `client.get_paginator("list_indexes")` -> [ListIndexesPaginator](./paginators.md#listindexespaginator)
- `client.get_paginator("list_vector_buckets")` -> [ListVectorBucketsPaginator](./paginators.md#listvectorbucketspaginator)
- `client.get_paginator("list_vectors")` -> [ListVectorsPaginator](./paginators.md#listvectorspaginator)
- `client.get_paginator("query_vectors")` -> [QueryVectorsPaginator](./paginators.md#queryvectorspaginator)



