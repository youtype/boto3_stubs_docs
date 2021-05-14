# Typed dictionaries for boto3 MediaStoreData module

> [Index](..) > [MediaStoreData](.) > Typed dictionaries

Auto-generated documentation for
[MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mediastore-data.html#MediaStoreData)
type annotations stubs module
[mypy_boto3_mediastore_data](https://pypi.org/project/mypy-boto3-mediastore-data/).

- [Typed dictionaries for boto3 MediaStoreData module](#typed-dictionaries-for-boto3-mediastoredata-module)
  - [DescribeObjectResponseTypeDef](#describeobjectresponsetypedef)
  - [GetObjectResponseTypeDef](#getobjectresponsetypedef)
  - [ItemTypeDef](#itemtypedef)
  - [ListItemsResponseTypeDef](#listitemsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutObjectResponseTypeDef](#putobjectresponsetypedef)

## DescribeObjectResponseTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import DescribeObjectResponseTypeDef
```

Optional fields:

- `ETag`: `str`
- `ContentType`: `str`
- `ContentLength`: `int`
- `CacheControl`: `str`
- `LastModified`: `datetime`

## GetObjectResponseTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import GetObjectResponseTypeDef
```

Required fields:

- `StatusCode`: `int`

Optional fields:

- `Body`: `StreamingBody`
- `CacheControl`: `str`
- `ContentRange`: `str`
- `ContentLength`: `int`
- `ContentType`: `str`
- `ETag`: `str`
- `LastModified`: `datetime`

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

## ListItemsResponseTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import ListItemsResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[ItemTypeDef](./type_defs.md#itemtypedef)\]
- `NextToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutObjectResponseTypeDef

```python
from mypy_boto3_mediastore_data.type_defs import PutObjectResponseTypeDef
```

Optional fields:

- `ContentSHA256`: `str`
- `ETag`: `str`
- `StorageClass`: `Literal['TEMPORAL']` (see
  [StorageClassType](./literals.md#storageclasstype))
