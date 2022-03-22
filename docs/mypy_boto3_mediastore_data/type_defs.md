<a id="typed-dictionaries-for-boto3-mediastoredata-module"></a>

# Typed dictionaries for boto3 MediaStoreData module

> [Index](../README.md) > [MediaStoreData](./README.md) > Typed dictionaries

Auto-generated documentation for
[MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData)
type annotations stubs module
[mypy-boto3-mediastore-data](https://pypi.org/project/mypy-boto3-mediastore-data/).

- [Typed dictionaries for boto3 MediaStoreData module](#typed-dictionaries-for-boto3-mediastoredata-module)
  - [DeleteObjectRequestRequestTypeDef](#deleteobjectrequestrequesttypedef)
  - [DescribeObjectRequestRequestTypeDef](#describeobjectrequestrequesttypedef)
  - [DescribeObjectResponseTypeDef](#describeobjectresponsetypedef)
  - [GetObjectRequestRequestTypeDef](#getobjectrequestrequesttypedef)
  - [GetObjectResponseTypeDef](#getobjectresponsetypedef)
  - [ItemTypeDef](#itemtypedef)
  - [ListItemsRequestRequestTypeDef](#listitemsrequestrequesttypedef)
  - [ListItemsResponseTypeDef](#listitemsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutObjectRequestRequestTypeDef](#putobjectrequestrequesttypedef)
  - [PutObjectResponseTypeDef](#putobjectresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

<a id="deleteobjectrequestrequesttypedef"></a>

## DeleteObjectRequestRequestTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import DeleteObjectRequestRequestTypeDef
```

Required fields:

- `Path`: `str`

<a id="describeobjectrequestrequesttypedef"></a>

## DescribeObjectRequestRequestTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import DescribeObjectRequestRequestTypeDef
```

Required fields:

- `Path`: `str`

<a id="describeobjectresponsetypedef"></a>

## DescribeObjectResponseTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import DescribeObjectResponseTypeDef
```

Required fields:

- `ETag`: `str`
- `ContentType`: `str`
- `ContentLength`: `int`
- `CacheControl`: `str`
- `LastModified`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getobjectrequestrequesttypedef"></a>

## GetObjectRequestRequestTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import GetObjectRequestRequestTypeDef
```

Required fields:

- `Path`: `str`

Optional fields:

- `Range`: `str`

<a id="getobjectresponsetypedef"></a>

## GetObjectResponseTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import GetObjectResponseTypeDef
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

<a id="itemtypedef"></a>

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

<a id="listitemsrequestrequesttypedef"></a>

## ListItemsRequestRequestTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import ListItemsRequestRequestTypeDef
```

Optional fields:

- `Path`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listitemsresponsetypedef"></a>

## ListItemsResponseTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import ListItemsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ItemTypeDef](./type_defs.md#itemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putobjectrequestrequesttypedef"></a>

## PutObjectRequestRequestTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import PutObjectRequestRequestTypeDef
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

<a id="putobjectresponsetypedef"></a>

## PutObjectResponseTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import PutObjectResponseTypeDef
```

Required fields:

- `ContentSHA256`: `str`
- `ETag`: `str`
- `StorageClass`: `Literal['TEMPORAL']` (see
  [StorageClassType](./literals.md#storageclasstype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`
