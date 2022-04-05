# Typed dictionaries

> [Index](../README.md) > [MediaStoreData](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData)
    type annotations stubs module [mypy-boto3-mediastore-data](https://pypi.org/project/mypy-boto3-mediastore-data/).

## DeleteObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import DeleteObjectRequestRequestTypeDef

def get_value() -> DeleteObjectRequestRequestTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class DeleteObjectRequestRequestTypeDef(TypedDict):
    Path: str,
```

## DescribeObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import DescribeObjectRequestRequestTypeDef

def get_value() -> DescribeObjectRequestRequestTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class DescribeObjectRequestRequestTypeDef(TypedDict):
    Path: str,
```

## DescribeObjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import DescribeObjectResponseTypeDef

def get_value() -> DescribeObjectResponseTypeDef:
    return {
        "ETag": ...,
        "ContentType": ...,
        "ContentLength": ...,
        "CacheControl": ...,
        "LastModified": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeObjectResponseTypeDef(TypedDict):
    ETag: str,
    ContentType: str,
    ContentLength: int,
    CacheControl: str,
    LastModified: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import GetObjectRequestRequestTypeDef

def get_value() -> GetObjectRequestRequestTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class GetObjectRequestRequestTypeDef(TypedDict):
    Path: str,
    Range: NotRequired[str],
```

## GetObjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import GetObjectResponseTypeDef

def get_value() -> GetObjectResponseTypeDef:
    return {
        "Body": ...,
        "CacheControl": ...,
        "ContentRange": ...,
        "ContentLength": ...,
        "ContentType": ...,
        "ETag": ...,
        "LastModified": ...,
        "StatusCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetObjectResponseTypeDef(TypedDict):
    Body: StreamingBody,
    CacheControl: str,
    ContentRange: str,
    ContentLength: int,
    ContentType: str,
    ETag: str,
    LastModified: datetime,
    StatusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ItemTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import ItemTypeDef

def get_value() -> ItemTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ItemTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[ItemTypeType],  # (1)
    ETag: NotRequired[str],
    LastModified: NotRequired[datetime],
    ContentType: NotRequired[str],
    ContentLength: NotRequired[int],
```

1. See [:material-code-brackets: ItemTypeType](./literals.md#itemtypetype) 
## ListItemsRequestListItemsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import ListItemsRequestListItemsPaginateTypeDef

def get_value() -> ListItemsRequestListItemsPaginateTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class ListItemsRequestListItemsPaginateTypeDef(TypedDict):
    Path: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListItemsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import ListItemsRequestRequestTypeDef

def get_value() -> ListItemsRequestRequestTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class ListItemsRequestRequestTypeDef(TypedDict):
    Path: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListItemsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import ListItemsResponseTypeDef

def get_value() -> ListItemsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListItemsResponseTypeDef(TypedDict):
    Items: List[ItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ItemTypeDef](./type_defs.md#itemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PutObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import PutObjectRequestRequestTypeDef

def get_value() -> PutObjectRequestRequestTypeDef:
    return {
        "Body": ...,
        "Path": ...,
    }
```

```python title="Definition"
class PutObjectRequestRequestTypeDef(TypedDict):
    Body: Union[str, bytes, IO[Any], StreamingBody],
    Path: str,
    ContentType: NotRequired[str],
    CacheControl: NotRequired[str],
    StorageClass: NotRequired[StorageClassType],  # (1)
    UploadAvailability: NotRequired[UploadAvailabilityType],  # (2)
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
2. See [:material-code-brackets: UploadAvailabilityType](./literals.md#uploadavailabilitytype) 
## PutObjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import PutObjectResponseTypeDef

def get_value() -> PutObjectResponseTypeDef:
    return {
        "ContentSHA256": ...,
        "ETag": ...,
        "StorageClass": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutObjectResponseTypeDef(TypedDict):
    ContentSHA256: str,
    ETag: str,
    StorageClass: StorageClassType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore_data.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

