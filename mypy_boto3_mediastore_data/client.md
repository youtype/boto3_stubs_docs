# MediaStoreDataClient for boto3 MediaStoreData module

> [Index](..) > [MediaStoreData](.) > MediaStoreDataClient

Auto-generated documentation for
[MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData)
type annotations stubs module
[mypy_boto3_mediastore_data](https://pypi.org/project/mypy-boto3-mediastore-data/).

- [MediaStoreDataClient for boto3 MediaStoreData module](#mediastoredataclient-for-boto3-mediastoredata-module)
  - [MediaStoreDataClient](#mediastoredataclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [delete_object](#delete_object)
    - [describe_object](#describe_object)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_object](#get_object)
    - [list_items](#list_items)
    - [put_object](#put_object)
    - [get_paginator](#get_paginator)

## MediaStoreDataClient

Type annotations for `boto3.client("mediastore-data")`

Can be used directly:

```python
from mypy_boto3_mediastore_data.client import MediaStoreDataClient

def get_mediastore-data_client() -> MediaStoreDataClient:
    return boto3.client("mediastore-data")
```

Boto3 documentation:
[MediaStoreData.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mediastore_data.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ContainerNotFoundException`
- `Exceptions.InternalServerError`
- `Exceptions.ObjectNotFoundException`
- `Exceptions.RequestedRangeNotSatisfiableException`

## Methods

### exceptions

MediaStoreDataClient exceptions.

Type annotations for `boto3.client("mediastore-data").exceptions` method.

Boto3 documentation:
[MediaStoreData.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("mediastore-data").can_paginate` method.

Boto3 documentation:
[MediaStoreData.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_object

Deletes an object at the specified path.

Type annotations for `boto3.client("mediastore-data").delete_object` method.

Boto3 documentation:
[MediaStoreData.Client.delete_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.delete_object)

Arguments mapping described in
[DeleteObjectRequestRequestTypeDef](./type_defs.md#deleteobjectrequestrequesttypedef).

Keyword-only arguments:

- `Path`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_object

Gets the headers for an object at the specified path.

Type annotations for `boto3.client("mediastore-data").describe_object` method.

Boto3 documentation:
[MediaStoreData.Client.describe_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.describe_object)

Arguments mapping described in
[DescribeObjectRequestRequestTypeDef](./type_defs.md#describeobjectrequestrequesttypedef).

Keyword-only arguments:

- `Path`: `str` *(required)*

Returns
[DescribeObjectResponseTypeDef](./type_defs.md#describeobjectresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mediastore-data").generate_presigned_url`
method.

Boto3 documentation:
[MediaStoreData.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_object

Downloads the object at the specified path.

Type annotations for `boto3.client("mediastore-data").get_object` method.

Boto3 documentation:
[MediaStoreData.Client.get_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.get_object)

Arguments mapping described in
[GetObjectRequestRequestTypeDef](./type_defs.md#getobjectrequestrequesttypedef).

Keyword-only arguments:

- `Path`: `str` *(required)*
- `Range`: `str`

Returns [GetObjectResponseTypeDef](./type_defs.md#getobjectresponsetypedef).

### list_items

Provides a list of metadata entries about folders and objects in the specified
folder.

Type annotations for `boto3.client("mediastore-data").list_items` method.

Boto3 documentation:
[MediaStoreData.Client.list_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.list_items)

Arguments mapping described in
[ListItemsRequestRequestTypeDef](./type_defs.md#listitemsrequestrequesttypedef).

Keyword-only arguments:

- `Path`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListItemsResponseTypeDef](./type_defs.md#listitemsresponsetypedef).

### put_object

Uploads an object to the specified path.

Type annotations for `boto3.client("mediastore-data").put_object` method.

Boto3 documentation:
[MediaStoreData.Client.put_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.put_object)

Arguments mapping described in
[PutObjectRequestRequestTypeDef](./type_defs.md#putobjectrequestrequesttypedef).

Keyword-only arguments:

- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `Path`: `str` *(required)*
- `ContentType`: `str`
- `CacheControl`: `str`
- `StorageClass`: `Literal['TEMPORAL']` (see
  [StorageClassType](./literals.md#storageclasstype))
- `UploadAvailability`:
  [UploadAvailabilityType](./literals.md#uploadavailabilitytype)

Returns [PutObjectResponseTypeDef](./type_defs.md#putobjectresponsetypedef).

### get_paginator

Type annotations for `boto3.client("mediastore-data").get_paginator` method
with overloads.

- `client.get_paginator("list_items")` ->
  [ListItemsPaginator](./paginators.md#listitemspaginator)
