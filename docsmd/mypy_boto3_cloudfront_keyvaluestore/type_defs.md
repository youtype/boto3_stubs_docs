# Type definitions

> [Index](../README.md) > [CloudFrontKeyValueStore](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudFrontKeyValueStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront-keyvaluestore.html#cloudfrontkeyvaluestore)
    type annotations stubs module [mypy-boto3-cloudfront-keyvaluestore](https://pypi.org/project/mypy-boto3-cloudfront-keyvaluestore/).



## DeleteKeyRequestListItemTypeDef

```python
# DeleteKeyRequestListItemTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import DeleteKeyRequestListItemTypeDef


def get_value() -> DeleteKeyRequestListItemTypeDef:
    return {
        "Key": ...,
    }


# DeleteKeyRequestListItemTypeDef definition

class DeleteKeyRequestListItemTypeDef(TypedDict):
    Key: str,
```


## DeleteKeyRequestTypeDef

```python
# DeleteKeyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import DeleteKeyRequestTypeDef


def get_value() -> DeleteKeyRequestTypeDef:
    return {
        "KvsARN": ...,
    }


# DeleteKeyRequestTypeDef definition

class DeleteKeyRequestTypeDef(TypedDict):
    KvsARN: str,
    Key: str,
    IfMatch: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import ResponseMetadataTypeDef


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


## DescribeKeyValueStoreRequestTypeDef

```python
# DescribeKeyValueStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import DescribeKeyValueStoreRequestTypeDef


def get_value() -> DescribeKeyValueStoreRequestTypeDef:
    return {
        "KvsARN": ...,
    }


# DescribeKeyValueStoreRequestTypeDef definition

class DescribeKeyValueStoreRequestTypeDef(TypedDict):
    KvsARN: str,
```


## GetKeyRequestTypeDef

```python
# GetKeyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import GetKeyRequestTypeDef


def get_value() -> GetKeyRequestTypeDef:
    return {
        "KvsARN": ...,
    }


# GetKeyRequestTypeDef definition

class GetKeyRequestTypeDef(TypedDict):
    KvsARN: str,
    Key: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import PaginatorConfigTypeDef


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


## ListKeysRequestTypeDef

```python
# ListKeysRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import ListKeysRequestTypeDef


def get_value() -> ListKeysRequestTypeDef:
    return {
        "KvsARN": ...,
    }


# ListKeysRequestTypeDef definition

class ListKeysRequestTypeDef(TypedDict):
    KvsARN: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListKeysResponseListItemTypeDef

```python
# ListKeysResponseListItemTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import ListKeysResponseListItemTypeDef


def get_value() -> ListKeysResponseListItemTypeDef:
    return {
        "Key": ...,
    }


# ListKeysResponseListItemTypeDef definition

class ListKeysResponseListItemTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## PutKeyRequestListItemTypeDef

```python
# PutKeyRequestListItemTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import PutKeyRequestListItemTypeDef


def get_value() -> PutKeyRequestListItemTypeDef:
    return {
        "Key": ...,
    }


# PutKeyRequestListItemTypeDef definition

class PutKeyRequestListItemTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## PutKeyRequestTypeDef

```python
# PutKeyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import PutKeyRequestTypeDef


def get_value() -> PutKeyRequestTypeDef:
    return {
        "Key": ...,
    }


# PutKeyRequestTypeDef definition

class PutKeyRequestTypeDef(TypedDict):
    Key: str,
    Value: str,
    KvsARN: str,
    IfMatch: str,
```


## DeleteKeyResponseTypeDef

```python
# DeleteKeyResponseTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import DeleteKeyResponseTypeDef


def get_value() -> DeleteKeyResponseTypeDef:
    return {
        "ItemCount": ...,
    }


# DeleteKeyResponseTypeDef definition

class DeleteKeyResponseTypeDef(TypedDict):
    ItemCount: int,
    TotalSizeInBytes: int,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKeyValueStoreResponseTypeDef

```python
# DescribeKeyValueStoreResponseTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import DescribeKeyValueStoreResponseTypeDef


def get_value() -> DescribeKeyValueStoreResponseTypeDef:
    return {
        "ItemCount": ...,
    }


# DescribeKeyValueStoreResponseTypeDef definition

class DescribeKeyValueStoreResponseTypeDef(TypedDict):
    ItemCount: int,
    TotalSizeInBytes: int,
    KvsARN: str,
    Created: datetime.datetime,
    ETag: str,
    LastModified: datetime.datetime,
    Status: str,
    FailureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyResponseTypeDef

```python
# GetKeyResponseTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import GetKeyResponseTypeDef


def get_value() -> GetKeyResponseTypeDef:
    return {
        "Key": ...,
    }


# GetKeyResponseTypeDef definition

class GetKeyResponseTypeDef(TypedDict):
    Key: str,
    Value: str,
    ItemCount: int,
    TotalSizeInBytes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutKeyResponseTypeDef

```python
# PutKeyResponseTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import PutKeyResponseTypeDef


def get_value() -> PutKeyResponseTypeDef:
    return {
        "ItemCount": ...,
    }


# PutKeyResponseTypeDef definition

class PutKeyResponseTypeDef(TypedDict):
    ItemCount: int,
    TotalSizeInBytes: int,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateKeysResponseTypeDef

```python
# UpdateKeysResponseTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import UpdateKeysResponseTypeDef


def get_value() -> UpdateKeysResponseTypeDef:
    return {
        "ItemCount": ...,
    }


# UpdateKeysResponseTypeDef definition

class UpdateKeysResponseTypeDef(TypedDict):
    ItemCount: int,
    TotalSizeInBytes: int,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeysRequestPaginateTypeDef

```python
# ListKeysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import ListKeysRequestPaginateTypeDef


def get_value() -> ListKeysRequestPaginateTypeDef:
    return {
        "KvsARN": ...,
    }


# ListKeysRequestPaginateTypeDef definition

class ListKeysRequestPaginateTypeDef(TypedDict):
    KvsARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListKeysResponseTypeDef

```python
# ListKeysResponseTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import ListKeysResponseTypeDef


def get_value() -> ListKeysResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListKeysResponseTypeDef definition

class ListKeysResponseTypeDef(TypedDict):
    Items: list[ListKeysResponseListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListKeysResponseListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateKeysRequestTypeDef

```python
# UpdateKeysRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront_keyvaluestore.type_defs import UpdateKeysRequestTypeDef


def get_value() -> UpdateKeysRequestTypeDef:
    return {
        "KvsARN": ...,
    }


# UpdateKeysRequestTypeDef definition

class UpdateKeysRequestTypeDef(TypedDict):
    KvsARN: str,
    IfMatch: str,
    Puts: NotRequired[Sequence[PutKeyRequestListItemTypeDef]],  # (1)
    Deletes: NotRequired[Sequence[DeleteKeyRequestListItemTypeDef]],  # (2)
```

1. See `Sequence[PutKeyRequestListItemTypeDef]`
2. See `Sequence[DeleteKeyRequestListItemTypeDef]`

