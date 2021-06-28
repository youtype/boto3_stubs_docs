# Typed dictionaries for boto3 MediaStoreData module

> [Index](..) > [MediaStoreData](.) > Typed dictionaries

Auto-generated documentation for
[MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData)
type annotations stubs module
[mypy_boto3_mediastore_data](https://pypi.org/project/mypy-boto3-mediastore-data/).

- [Typed dictionaries for boto3 MediaStoreData module](#typed-dictionaries-for-boto3-mediastoredata-module)
  - [DeleteObjectRequestTypeDef](#deleteobjectrequesttypedef)
  - [DescribeObjectRequestTypeDef](#describeobjectrequesttypedef)
  - [DescribeObjectResponseResponseTypeDef](#describeobjectresponseresponsetypedef)
  - [GetObjectRequestTypeDef](#getobjectrequesttypedef)
  - [GetObjectResponseResponseTypeDef](#getobjectresponseresponsetypedef)
  - [ItemTypeDef](#itemtypedef)
  - [ListItemsRequestTypeDef](#listitemsrequesttypedef)
  - [ListItemsResponseResponseTypeDef](#listitemsresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutObjectRequestTypeDef](#putobjectrequesttypedef)
  - [PutObjectResponseResponseTypeDef](#putobjectresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

## DeleteObjectRequestTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import DeleteObjectRequestTypeDef
```

Required fields:

- `Path`: `str`

## DescribeObjectRequestTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import DescribeObjectRequestTypeDef
```

Required fields:

- `Path`: `str`

## DescribeObjectResponseResponseTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import DescribeObjectResponseResponseTypeDef
```

Required fields:

- `ETag`: `str`
- `ContentType`: `str`
- `ContentLength`: `int`
- `CacheControl`: `str`
- `LastModified`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectRequestTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import GetObjectRequestTypeDef
```

Required fields:

- `Path`: `str`

Optional fields:

- `Range`: `str`

## GetObjectResponseResponseTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import GetObjectResponseResponseTypeDef
```

Required fields:

- `Body`: `StreamingBody`
- `CacheControl`: `str`
- `ContentRange`: `str`
- `ContentLength`: `int`
- `ContentType`: `str`
- `ETag`: `str`
- `LastModified`: `datetime`
- `StatusCode`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ItemTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import ItemTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: [ItemTypeType](./literals.md#itemtypetype)
- `ETag`: `str`
- `LastModified`: `datetime`
- `ContentType`: `str`
- `ContentLength`: `int`

## ListItemsRequestTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import ListItemsRequestTypeDef
```

Optional fields:

- `Path`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListItemsResponseResponseTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import ListItemsResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ItemTypeDef](./type_defs.md#itemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutObjectRequestTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import PutObjectRequestTypeDef
```

Required fields:

- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Path`: `str`

Optional fields:

- `ContentType`: `str`
- `CacheControl`: `str`
- `StorageClass`: `Literal['TEMPORAL']` (see
  [StorageClassType](./literals.md#storageclasstype))
- `UploadAvailability`:
  [UploadAvailabilityType](./literals.md#uploadavailabilitytype)

## PutObjectResponseResponseTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import PutObjectResponseResponseTypeDef
```

Required fields:

- `ContentSHA256`: `str`
- `ETag`: `str`
- `StorageClass`: `Literal['TEMPORAL']` (see
  [StorageClassType](./literals.md#storageclasstype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`
