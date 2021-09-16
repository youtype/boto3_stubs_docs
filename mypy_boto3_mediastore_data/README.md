# Type annotations for boto3 MediaStoreData module

> [Index](..) > MediaStoreData

Auto-generated documentation for
[MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData)
type annotations stubs module
[mypy_boto3_mediastore_data](https://pypi.org/project/mypy-boto3-mediastore-data/).

```bash
pip install mypy-boto3-mediastore-data
```

- [Type annotations for boto3 MediaStoreData module](#type-annotations-for-boto3-mediastoredata-module)
  - [MediaStoreDataClient](#mediastoredataclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MediaStoreDataClient

Type annotations for `boto3.client("mediastore-data")` as
[MediaStoreDataClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mediastore_data.client import MediaStoreDataClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_object](./client.md#delete_object)
- [describe_object](./client.md#describe_object)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_object](./client.md#get_object)
- [get_paginator](./client.md#get_paginator)
- [list_items](./client.md#list_items)
- [put_object](./client.md#put_object)

### Exceptions

MediaStoreDataClient [exceptions](./client.md#exceptions)

- ClientError
- ContainerNotFoundException
- InternalServerError
- ObjectNotFoundException
- RequestedRangeNotSatisfiableException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mediastore-data").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mediastore_data.paginators import ListItemsPaginator, ...
```

- [ListItemsPaginator](./paginators.md#listitemspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mediastore_data.literals import ItemTypeType, ...
```

- [ItemTypeType](./literals.md#itemtypetype)
- [ListItemsPaginatorName](./literals.md#listitemspaginatorname)
- [StorageClassType](./literals.md#storageclasstype)
- [UploadAvailabilityType](./literals.md#uploadavailabilitytype)
- [ServiceName](./literals.md#servicename)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mediastore_data.type_defs import DeleteObjectRequestRequestTypeDef, ...
```

- [DeleteObjectRequestRequestTypeDef](./type_defs.md#deleteobjectrequestrequesttypedef)
- [DescribeObjectRequestRequestTypeDef](./type_defs.md#describeobjectrequestrequesttypedef)
- [DescribeObjectResponseTypeDef](./type_defs.md#describeobjectresponsetypedef)
- [GetObjectRequestRequestTypeDef](./type_defs.md#getobjectrequestrequesttypedef)
- [GetObjectResponseTypeDef](./type_defs.md#getobjectresponsetypedef)
- [ItemTypeDef](./type_defs.md#itemtypedef)
- [ListItemsRequestRequestTypeDef](./type_defs.md#listitemsrequestrequesttypedef)
- [ListItemsResponseTypeDef](./type_defs.md#listitemsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutObjectRequestRequestTypeDef](./type_defs.md#putobjectrequestrequesttypedef)
- [PutObjectResponseTypeDef](./type_defs.md#putobjectresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
