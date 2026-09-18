# Type definitions

> [Index](../README.md) > [MediaStoreData](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#mediastoredata)
    type annotations stubs module [mypy-boto3-mediastore-data](https://pypi.org/project/mypy-boto3-mediastore-data/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_mediastore_data.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```




## DeleteObjectRequestTypeDef

```python
# DeleteObjectRequestTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import DeleteObjectRequestTypeDef


def get_value() -> DeleteObjectRequestTypeDef:
    return {
        "Path": ...,
    }


# DeleteObjectRequestTypeDef definition

class DeleteObjectRequestTypeDef(TypedDict):
    Path: str,
```


## DescribeObjectRequestTypeDef

```python
# DescribeObjectRequestTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import DescribeObjectRequestTypeDef


def get_value() -> DescribeObjectRequestTypeDef:
    return {
        "Path": ...,
    }


# DescribeObjectRequestTypeDef definition

class DescribeObjectRequestTypeDef(TypedDict):
    Path: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import ResponseMetadataTypeDef


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


## GetObjectRequestTypeDef

```python
# GetObjectRequestTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import GetObjectRequestTypeDef


def get_value() -> GetObjectRequestTypeDef:
    return {
        "Path": ...,
    }


# GetObjectRequestTypeDef definition

class GetObjectRequestTypeDef(TypedDict):
    Path: str,
    Range: NotRequired[str],
```


## ItemTypeDef

```python
# ItemTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import ItemTypeDef


def get_value() -> ItemTypeDef:
    return {
        "Name": ...,
    }


# ItemTypeDef definition

class ItemTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[ItemTypeType],  # (1)
    ETag: NotRequired[str],
    LastModified: NotRequired[datetime.datetime],
    ContentType: NotRequired[str],
    ContentLength: NotRequired[int],
```

1. See [:material-code-brackets: ItemTypeType](./literals.md#itemtypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import PaginatorConfigTypeDef


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


## ListItemsRequestTypeDef

```python
# ListItemsRequestTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import ListItemsRequestTypeDef


def get_value() -> ListItemsRequestTypeDef:
    return {
        "Path": ...,
    }


# ListItemsRequestTypeDef definition

class ListItemsRequestTypeDef(TypedDict):
    Path: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PutObjectRequestTypeDef

```python
# PutObjectRequestTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import PutObjectRequestTypeDef


def get_value() -> PutObjectRequestTypeDef:
    return {
        "Body": ...,
    }


# PutObjectRequestTypeDef definition

class PutObjectRequestTypeDef(TypedDict):
    Body: BlobTypeDef,
    Path: str,
    ContentType: NotRequired[str],
    CacheControl: NotRequired[str],
    StorageClass: NotRequired[StorageClassType],  # (1)
    UploadAvailability: NotRequired[UploadAvailabilityType],  # (2)
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
2. See [:material-code-brackets: UploadAvailabilityType](./literals.md#uploadavailabilitytype)

## DescribeObjectResponseTypeDef

```python
# DescribeObjectResponseTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import DescribeObjectResponseTypeDef


def get_value() -> DescribeObjectResponseTypeDef:
    return {
        "ETag": ...,
    }


# DescribeObjectResponseTypeDef definition

class DescribeObjectResponseTypeDef(TypedDict):
    ETag: str,
    ContentType: str,
    ContentLength: int,
    CacheControl: str,
    LastModified: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectResponseTypeDef

```python
# GetObjectResponseTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import GetObjectResponseTypeDef


def get_value() -> GetObjectResponseTypeDef:
    return {
        "Body": ...,
    }


# GetObjectResponseTypeDef definition

class GetObjectResponseTypeDef(TypedDict):
    Body: botocore.response.StreamingBody,
    CacheControl: str,
    ContentRange: str,
    ContentLength: int,
    ContentType: str,
    ETag: str,
    LastModified: datetime.datetime,
    StatusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectResponseTypeDef

```python
# PutObjectResponseTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import PutObjectResponseTypeDef


def get_value() -> PutObjectResponseTypeDef:
    return {
        "ContentSHA256": ...,
    }


# PutObjectResponseTypeDef definition

class PutObjectResponseTypeDef(TypedDict):
    ContentSHA256: str,
    ETag: str,
    StorageClass: StorageClassType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListItemsResponseTypeDef

```python
# ListItemsResponseTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import ListItemsResponseTypeDef


def get_value() -> ListItemsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListItemsResponseTypeDef definition

class ListItemsResponseTypeDef(TypedDict):
    Items: list[ItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListItemsRequestPaginateTypeDef

```python
# ListItemsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mediastore_data.type_defs import ListItemsRequestPaginateTypeDef


def get_value() -> ListItemsRequestPaginateTypeDef:
    return {
        "Path": ...,
    }


# ListItemsRequestPaginateTypeDef definition

class ListItemsRequestPaginateTypeDef(TypedDict):
    Path: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

