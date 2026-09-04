# Type definitions

> [Index](../README.md) > [S3Vectors](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [S3Vectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors.html#s3vectors)
    type annotations stubs module [mypy-boto3-s3vectors](https://pypi.org/project/mypy-boto3-s3vectors/).

## MetadataConfigurationUnionTypeDef

```python
# MetadataConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3vectors.type_defs import MetadataConfigurationUnionTypeDef


def get_value() -> MetadataConfigurationUnionTypeDef:
    return ...


# MetadataConfigurationUnionTypeDef definition

MetadataConfigurationUnionTypeDef = Union[
    MetadataConfigurationTypeDef,  # (1)
    MetadataConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetadataConfigurationTypeDef](./type_defs.md#metadataconfigurationtypedef)
2. See [:material-code-braces: MetadataConfigurationOutputTypeDef](./type_defs.md#metadataconfigurationoutputtypedef)

## VectorDataUnionTypeDef

```python
# VectorDataUnionTypeDef Union usage example

from mypy_boto3_s3vectors.type_defs import VectorDataUnionTypeDef


def get_value() -> VectorDataUnionTypeDef:
    return ...


# VectorDataUnionTypeDef definition

VectorDataUnionTypeDef = Union[
    VectorDataTypeDef,  # (1)
    VectorDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VectorDataTypeDef](./type_defs.md#vectordatatypedef)
2. See [:material-code-braces: VectorDataOutputTypeDef](./type_defs.md#vectordataoutputtypedef)



## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "sseType": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    sseType: NotRequired[SseTypeType],  # (1)
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: SseTypeType](./literals.md#ssetypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeleteIndexInputTypeDef

```python
# DeleteIndexInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import DeleteIndexInputTypeDef


def get_value() -> DeleteIndexInputTypeDef:
    return {
        "vectorBucketName": ...,
    }


# DeleteIndexInputTypeDef definition

class DeleteIndexInputTypeDef(TypedDict):
    vectorBucketName: NotRequired[str],
    indexName: NotRequired[str],
    indexArn: NotRequired[str],
```


## DeleteVectorBucketInputTypeDef

```python
# DeleteVectorBucketInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import DeleteVectorBucketInputTypeDef


def get_value() -> DeleteVectorBucketInputTypeDef:
    return {
        "vectorBucketName": ...,
    }


# DeleteVectorBucketInputTypeDef definition

class DeleteVectorBucketInputTypeDef(TypedDict):
    vectorBucketName: NotRequired[str],
    vectorBucketArn: NotRequired[str],
```


## DeleteVectorBucketPolicyInputTypeDef

```python
# DeleteVectorBucketPolicyInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import DeleteVectorBucketPolicyInputTypeDef


def get_value() -> DeleteVectorBucketPolicyInputTypeDef:
    return {
        "vectorBucketName": ...,
    }


# DeleteVectorBucketPolicyInputTypeDef definition

class DeleteVectorBucketPolicyInputTypeDef(TypedDict):
    vectorBucketName: NotRequired[str],
    vectorBucketArn: NotRequired[str],
```


## DeleteVectorsInputTypeDef

```python
# DeleteVectorsInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import DeleteVectorsInputTypeDef


def get_value() -> DeleteVectorsInputTypeDef:
    return {
        "keys": ...,
    }


# DeleteVectorsInputTypeDef definition

class DeleteVectorsInputTypeDef(TypedDict):
    keys: Sequence[str],
    vectorBucketName: NotRequired[str],
    indexName: NotRequired[str],
    indexArn: NotRequired[str],
```


## GetIndexInputTypeDef

```python
# GetIndexInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import GetIndexInputTypeDef


def get_value() -> GetIndexInputTypeDef:
    return {
        "vectorBucketName": ...,
    }


# GetIndexInputTypeDef definition

class GetIndexInputTypeDef(TypedDict):
    vectorBucketName: NotRequired[str],
    indexName: NotRequired[str],
    indexArn: NotRequired[str],
```


## VectorDataOutputTypeDef

```python
# VectorDataOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import VectorDataOutputTypeDef


def get_value() -> VectorDataOutputTypeDef:
    return {
        "float32": ...,
    }


# VectorDataOutputTypeDef definition

class VectorDataOutputTypeDef(TypedDict):
    float32: NotRequired[list[float]],
```


## GetVectorBucketInputTypeDef

```python
# GetVectorBucketInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import GetVectorBucketInputTypeDef


def get_value() -> GetVectorBucketInputTypeDef:
    return {
        "vectorBucketName": ...,
    }


# GetVectorBucketInputTypeDef definition

class GetVectorBucketInputTypeDef(TypedDict):
    vectorBucketName: NotRequired[str],
    vectorBucketArn: NotRequired[str],
```


## GetVectorBucketPolicyInputTypeDef

```python
# GetVectorBucketPolicyInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import GetVectorBucketPolicyInputTypeDef


def get_value() -> GetVectorBucketPolicyInputTypeDef:
    return {
        "vectorBucketName": ...,
    }


# GetVectorBucketPolicyInputTypeDef definition

class GetVectorBucketPolicyInputTypeDef(TypedDict):
    vectorBucketName: NotRequired[str],
    vectorBucketArn: NotRequired[str],
```


## GetVectorsInputTypeDef

```python
# GetVectorsInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import GetVectorsInputTypeDef


def get_value() -> GetVectorsInputTypeDef:
    return {
        "keys": ...,
    }


# GetVectorsInputTypeDef definition

class GetVectorsInputTypeDef(TypedDict):
    keys: Sequence[str],
    vectorBucketName: NotRequired[str],
    indexName: NotRequired[str],
    indexArn: NotRequired[str],
    returnData: NotRequired[bool],
    returnMetadata: NotRequired[bool],
```


## IndexSummaryTypeDef

```python
# IndexSummaryTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import IndexSummaryTypeDef


def get_value() -> IndexSummaryTypeDef:
    return {
        "vectorBucketName": ...,
    }


# IndexSummaryTypeDef definition

class IndexSummaryTypeDef(TypedDict):
    vectorBucketName: str,
    indexName: str,
    indexArn: str,
    creationTime: datetime.datetime,
```


## MetadataConfigurationOutputTypeDef

```python
# MetadataConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import MetadataConfigurationOutputTypeDef


def get_value() -> MetadataConfigurationOutputTypeDef:
    return {
        "nonFilterableMetadataKeys": ...,
    }


# MetadataConfigurationOutputTypeDef definition

class MetadataConfigurationOutputTypeDef(TypedDict):
    nonFilterableMetadataKeys: list[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListIndexesInputTypeDef

```python
# ListIndexesInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ListIndexesInputTypeDef


def get_value() -> ListIndexesInputTypeDef:
    return {
        "vectorBucketName": ...,
    }


# ListIndexesInputTypeDef definition

class ListIndexesInputTypeDef(TypedDict):
    vectorBucketName: NotRequired[str],
    vectorBucketArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    prefix: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## ListVectorBucketsInputTypeDef

```python
# ListVectorBucketsInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ListVectorBucketsInputTypeDef


def get_value() -> ListVectorBucketsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListVectorBucketsInputTypeDef definition

class ListVectorBucketsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    prefix: NotRequired[str],
```


## VectorBucketSummaryTypeDef

```python
# VectorBucketSummaryTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import VectorBucketSummaryTypeDef


def get_value() -> VectorBucketSummaryTypeDef:
    return {
        "vectorBucketName": ...,
    }


# VectorBucketSummaryTypeDef definition

class VectorBucketSummaryTypeDef(TypedDict):
    vectorBucketName: str,
    vectorBucketArn: str,
    creationTime: datetime.datetime,
```


## ListVectorsInputTypeDef

```python
# ListVectorsInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ListVectorsInputTypeDef


def get_value() -> ListVectorsInputTypeDef:
    return {
        "vectorBucketName": ...,
    }


# ListVectorsInputTypeDef definition

class ListVectorsInputTypeDef(TypedDict):
    vectorBucketName: NotRequired[str],
    indexName: NotRequired[str],
    indexArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    segmentCount: NotRequired[int],
    segmentIndex: NotRequired[int],
    returnData: NotRequired[bool],
    returnMetadata: NotRequired[bool],
```


## MetadataConfigurationTypeDef

```python
# MetadataConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import MetadataConfigurationTypeDef


def get_value() -> MetadataConfigurationTypeDef:
    return {
        "nonFilterableMetadataKeys": ...,
    }


# MetadataConfigurationTypeDef definition

class MetadataConfigurationTypeDef(TypedDict):
    nonFilterableMetadataKeys: Sequence[str],
```


## PutVectorBucketPolicyInputTypeDef

```python
# PutVectorBucketPolicyInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import PutVectorBucketPolicyInputTypeDef


def get_value() -> PutVectorBucketPolicyInputTypeDef:
    return {
        "policy": ...,
    }


# PutVectorBucketPolicyInputTypeDef definition

class PutVectorBucketPolicyInputTypeDef(TypedDict):
    policy: str,
    vectorBucketName: NotRequired[str],
    vectorBucketArn: NotRequired[str],
```


## QueryOutputVectorTypeDef

```python
# QueryOutputVectorTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import QueryOutputVectorTypeDef


def get_value() -> QueryOutputVectorTypeDef:
    return {
        "distance": ...,
    }


# QueryOutputVectorTypeDef definition

class QueryOutputVectorTypeDef(TypedDict):
    key: str,
    distance: NotRequired[float],
    metadata: NotRequired[dict[str, Any]],
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## VectorDataTypeDef

```python
# VectorDataTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import VectorDataTypeDef


def get_value() -> VectorDataTypeDef:
    return {
        "float32": ...,
    }


# VectorDataTypeDef definition

class VectorDataTypeDef(TypedDict):
    float32: NotRequired[Sequence[float]],
```


## CreateVectorBucketInputTypeDef

```python
# CreateVectorBucketInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import CreateVectorBucketInputTypeDef


def get_value() -> CreateVectorBucketInputTypeDef:
    return {
        "vectorBucketName": ...,
    }


# CreateVectorBucketInputTypeDef definition

class CreateVectorBucketInputTypeDef(TypedDict):
    vectorBucketName: str,
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## VectorBucketTypeDef

```python
# VectorBucketTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import VectorBucketTypeDef


def get_value() -> VectorBucketTypeDef:
    return {
        "vectorBucketName": ...,
    }


# VectorBucketTypeDef definition

class VectorBucketTypeDef(TypedDict):
    vectorBucketName: str,
    vectorBucketArn: str,
    creationTime: datetime.datetime,
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## CreateIndexOutputTypeDef

```python
# CreateIndexOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import CreateIndexOutputTypeDef


def get_value() -> CreateIndexOutputTypeDef:
    return {
        "indexArn": ...,
    }


# CreateIndexOutputTypeDef definition

class CreateIndexOutputTypeDef(TypedDict):
    indexArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVectorBucketOutputTypeDef

```python
# CreateVectorBucketOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import CreateVectorBucketOutputTypeDef


def get_value() -> CreateVectorBucketOutputTypeDef:
    return {
        "vectorBucketArn": ...,
    }


# CreateVectorBucketOutputTypeDef definition

class CreateVectorBucketOutputTypeDef(TypedDict):
    vectorBucketArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVectorBucketPolicyOutputTypeDef

```python
# GetVectorBucketPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import GetVectorBucketPolicyOutputTypeDef


def get_value() -> GetVectorBucketPolicyOutputTypeDef:
    return {
        "policy": ...,
    }


# GetVectorBucketPolicyOutputTypeDef definition

class GetVectorBucketPolicyOutputTypeDef(TypedDict):
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutputVectorTypeDef

```python
# GetOutputVectorTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import GetOutputVectorTypeDef


def get_value() -> GetOutputVectorTypeDef:
    return {
        "key": ...,
    }


# GetOutputVectorTypeDef definition

class GetOutputVectorTypeDef(TypedDict):
    key: str,
    data: NotRequired[VectorDataOutputTypeDef],  # (1)
    metadata: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: VectorDataOutputTypeDef](./type_defs.md#vectordataoutputtypedef)

## ListOutputVectorTypeDef

```python
# ListOutputVectorTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ListOutputVectorTypeDef


def get_value() -> ListOutputVectorTypeDef:
    return {
        "key": ...,
    }


# ListOutputVectorTypeDef definition

class ListOutputVectorTypeDef(TypedDict):
    key: str,
    data: NotRequired[VectorDataOutputTypeDef],  # (1)
    metadata: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: VectorDataOutputTypeDef](./type_defs.md#vectordataoutputtypedef)

## ListIndexesOutputTypeDef

```python
# ListIndexesOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ListIndexesOutputTypeDef


def get_value() -> ListIndexesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListIndexesOutputTypeDef definition

class ListIndexesOutputTypeDef(TypedDict):
    indexes: list[IndexSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IndexSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IndexTypeDef

```python
# IndexTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import IndexTypeDef


def get_value() -> IndexTypeDef:
    return {
        "vectorBucketName": ...,
    }


# IndexTypeDef definition

class IndexTypeDef(TypedDict):
    vectorBucketName: str,
    indexName: str,
    indexArn: str,
    creationTime: datetime.datetime,
    dataType: DataTypeType,  # (1)
    dimension: int,
    distanceMetric: DistanceMetricType,  # (2)
    metadataConfiguration: NotRequired[MetadataConfigurationOutputTypeDef],  # (3)
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype)
2. See [:material-code-brackets: DistanceMetricType](./literals.md#distancemetrictype)
3. See [:material-code-braces: MetadataConfigurationOutputTypeDef](./type_defs.md#metadataconfigurationoutputtypedef)
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## ListIndexesInputPaginateTypeDef

```python
# ListIndexesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ListIndexesInputPaginateTypeDef


def get_value() -> ListIndexesInputPaginateTypeDef:
    return {
        "vectorBucketName": ...,
    }


# ListIndexesInputPaginateTypeDef definition

class ListIndexesInputPaginateTypeDef(TypedDict):
    vectorBucketName: NotRequired[str],
    vectorBucketArn: NotRequired[str],
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVectorBucketsInputPaginateTypeDef

```python
# ListVectorBucketsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ListVectorBucketsInputPaginateTypeDef


def get_value() -> ListVectorBucketsInputPaginateTypeDef:
    return {
        "prefix": ...,
    }


# ListVectorBucketsInputPaginateTypeDef definition

class ListVectorBucketsInputPaginateTypeDef(TypedDict):
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVectorsInputPaginateTypeDef

```python
# ListVectorsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ListVectorsInputPaginateTypeDef


def get_value() -> ListVectorsInputPaginateTypeDef:
    return {
        "vectorBucketName": ...,
    }


# ListVectorsInputPaginateTypeDef definition

class ListVectorsInputPaginateTypeDef(TypedDict):
    vectorBucketName: NotRequired[str],
    indexName: NotRequired[str],
    indexArn: NotRequired[str],
    segmentCount: NotRequired[int],
    segmentIndex: NotRequired[int],
    returnData: NotRequired[bool],
    returnMetadata: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVectorBucketsOutputTypeDef

```python
# ListVectorBucketsOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ListVectorBucketsOutputTypeDef


def get_value() -> ListVectorBucketsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListVectorBucketsOutputTypeDef definition

class ListVectorBucketsOutputTypeDef(TypedDict):
    vectorBuckets: list[VectorBucketSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VectorBucketSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryVectorsOutputTypeDef

```python
# QueryVectorsOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import QueryVectorsOutputTypeDef


def get_value() -> QueryVectorsOutputTypeDef:
    return {
        "vectors": ...,
    }


# QueryVectorsOutputTypeDef definition

class QueryVectorsOutputTypeDef(TypedDict):
    vectors: list[QueryOutputVectorTypeDef],  # (1)
    distanceMetric: DistanceMetricType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[QueryOutputVectorTypeDef]`
2. See [:material-code-brackets: DistanceMetricType](./literals.md#distancemetrictype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVectorBucketOutputTypeDef

```python
# GetVectorBucketOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import GetVectorBucketOutputTypeDef


def get_value() -> GetVectorBucketOutputTypeDef:
    return {
        "vectorBucket": ...,
    }


# GetVectorBucketOutputTypeDef definition

class GetVectorBucketOutputTypeDef(TypedDict):
    vectorBucket: VectorBucketTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VectorBucketTypeDef](./type_defs.md#vectorbuckettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVectorsOutputTypeDef

```python
# GetVectorsOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import GetVectorsOutputTypeDef


def get_value() -> GetVectorsOutputTypeDef:
    return {
        "vectors": ...,
    }


# GetVectorsOutputTypeDef definition

class GetVectorsOutputTypeDef(TypedDict):
    vectors: list[GetOutputVectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GetOutputVectorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVectorsOutputTypeDef

```python
# ListVectorsOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import ListVectorsOutputTypeDef


def get_value() -> ListVectorsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListVectorsOutputTypeDef definition

class ListVectorsOutputTypeDef(TypedDict):
    vectors: list[ListOutputVectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListOutputVectorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIndexOutputTypeDef

```python
# GetIndexOutputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import GetIndexOutputTypeDef


def get_value() -> GetIndexOutputTypeDef:
    return {
        "index": ...,
    }


# GetIndexOutputTypeDef definition

class GetIndexOutputTypeDef(TypedDict):
    index: IndexTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexTypeDef](./type_defs.md#indextypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIndexInputTypeDef

```python
# CreateIndexInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import CreateIndexInputTypeDef


def get_value() -> CreateIndexInputTypeDef:
    return {
        "indexName": ...,
    }


# CreateIndexInputTypeDef definition

class CreateIndexInputTypeDef(TypedDict):
    indexName: str,
    dataType: DataTypeType,  # (1)
    dimension: int,
    distanceMetric: DistanceMetricType,  # (2)
    vectorBucketName: NotRequired[str],
    vectorBucketArn: NotRequired[str],
    metadataConfiguration: NotRequired[MetadataConfigurationUnionTypeDef],  # (3)
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype)
2. See [:material-code-brackets: DistanceMetricType](./literals.md#distancemetrictype)
3. See [:material-code-braces: MetadataConfigurationUnionTypeDef](#metadataconfigurationuniontypedef)
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## PutInputVectorTypeDef

```python
# PutInputVectorTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import PutInputVectorTypeDef


def get_value() -> PutInputVectorTypeDef:
    return {
        "key": ...,
    }


# PutInputVectorTypeDef definition

class PutInputVectorTypeDef(TypedDict):
    key: str,
    data: VectorDataUnionTypeDef,  # (1)
    metadata: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: VectorDataUnionTypeDef](#vectordatauniontypedef)

## QueryVectorsInputPaginateTypeDef

```python
# QueryVectorsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import QueryVectorsInputPaginateTypeDef


def get_value() -> QueryVectorsInputPaginateTypeDef:
    return {
        "topK": ...,
    }


# QueryVectorsInputPaginateTypeDef definition

class QueryVectorsInputPaginateTypeDef(TypedDict):
    topK: int,
    queryVector: VectorDataUnionTypeDef,  # (1)
    vectorBucketName: NotRequired[str],
    indexName: NotRequired[str],
    indexArn: NotRequired[str],
    filter: NotRequired[Mapping[str, Any]],
    returnMetadata: NotRequired[bool],
    returnDistance: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: VectorDataUnionTypeDef](#vectordatauniontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## QueryVectorsInputTypeDef

```python
# QueryVectorsInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import QueryVectorsInputTypeDef


def get_value() -> QueryVectorsInputTypeDef:
    return {
        "topK": ...,
    }


# QueryVectorsInputTypeDef definition

class QueryVectorsInputTypeDef(TypedDict):
    topK: int,
    queryVector: VectorDataUnionTypeDef,  # (1)
    vectorBucketName: NotRequired[str],
    indexName: NotRequired[str],
    indexArn: NotRequired[str],
    filter: NotRequired[Mapping[str, Any]],
    returnMetadata: NotRequired[bool],
    returnDistance: NotRequired[bool],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: VectorDataUnionTypeDef](#vectordatauniontypedef)

## PutVectorsInputTypeDef

```python
# PutVectorsInputTypeDef TypedDict usage example

from mypy_boto3_s3vectors.type_defs import PutVectorsInputTypeDef


def get_value() -> PutVectorsInputTypeDef:
    return {
        "vectors": ...,
    }


# PutVectorsInputTypeDef definition

class PutVectorsInputTypeDef(TypedDict):
    vectors: Sequence[PutInputVectorTypeDef],  # (1)
    vectorBucketName: NotRequired[str],
    indexName: NotRequired[str],
    indexArn: NotRequired[str],
```

1. See `Sequence[PutInputVectorTypeDef]`

