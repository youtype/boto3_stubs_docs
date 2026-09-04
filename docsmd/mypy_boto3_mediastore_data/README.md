#  MediaStoreData module

> [Index](../README.md) > MediaStoreData

!!! note ""

    Auto-generated documentation for [MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#mediastoredata)
    type annotations stubs module [mypy-boto3-mediastore-data](https://pypi.org/project/mypy-boto3-mediastore-data/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MediaStoreData` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MediaStoreData`.


### From PyPI with pip

Install `boto3-stubs` for `MediaStoreData` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mediastore-data]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mediastore-data]'

# standalone installation
python -m pip install mypy-boto3-mediastore-data
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mediastore-data
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MediaStoreDataClient

Type annotations and code completion for  `#!python boto3.client("mediastore-data")` as [MediaStoreDataClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client)

```python
# MediaStoreDataClient usage example

from boto3.session import Session

from mypy_boto3_mediastore_data.client import MediaStoreDataClient

def get_client() -> MediaStoreDataClient:
    return Session().client("mediastore-data")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mediastore-data").get_paginator("...")`.

```python
# ListItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediastore_data.paginator import ListItemsPaginator

def get_list_items_paginator() -> ListItemsPaginator:
    return Session().client("mediastore-data").get_paginator("list_items"))
```

- [ListItemsPaginator](./paginators.md#listitemspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ItemTypeType usage example

from mypy_boto3_mediastore_data.literals import ItemTypeType

def get_value() -> ItemTypeType:
    return "FOLDER"
```

- [ItemTypeType](./literals.md#itemtypetype)
- [ListItemsPaginatorName](./literals.md#listitemspaginatorname)
- [StorageClassType](./literals.md#storageclasstype)
- [UploadAvailabilityType](./literals.md#uploadavailabilitytype)
- [MediaStoreDataServiceName](./literals.md#mediastoredataservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BlobTypeDef](./type_defs.md#blobtypedef)
- [DeleteObjectRequestTypeDef](./type_defs.md#deleteobjectrequesttypedef)
- [DescribeObjectRequestTypeDef](./type_defs.md#describeobjectrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetObjectRequestTypeDef](./type_defs.md#getobjectrequesttypedef)
- [ItemTypeDef](./type_defs.md#itemtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListItemsRequestTypeDef](./type_defs.md#listitemsrequesttypedef)
- [PutObjectRequestTypeDef](./type_defs.md#putobjectrequesttypedef)
- [DescribeObjectResponseTypeDef](./type_defs.md#describeobjectresponsetypedef)
- [GetObjectResponseTypeDef](./type_defs.md#getobjectresponsetypedef)
- [PutObjectResponseTypeDef](./type_defs.md#putobjectresponsetypedef)
- [ListItemsResponseTypeDef](./type_defs.md#listitemsresponsetypedef)
- [ListItemsRequestPaginateTypeDef](./type_defs.md#listitemsrequestpaginatetypedef)

