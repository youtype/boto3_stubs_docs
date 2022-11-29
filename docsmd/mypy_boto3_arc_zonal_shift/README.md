#  ARCZonalShift module

> [Index](../README.md) > ARCZonalShift

!!! note ""

    Auto-generated documentation for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#ARCZonalShift)
    type annotations stubs module [mypy-boto3-arc-zonal-shift](https://pypi.org/project/mypy-boto3-arc-zonal-shift/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ARCZonalShift`.


### From PyPI with pip

Install `boto3-stubs` for `ARCZonalShift` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[arc-zonal-shift]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[arc-zonal-shift]'


# standalone installation
python -m pip install mypy-boto3-arc-zonal-shift
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-arc-zonal-shift
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ARCZonalShiftClient

Type annotations and code completion for  `#!python boto3.client("arc-zonal-shift")` as [ARCZonalShiftClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#ARCZonalShift.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_arc_zonal_shift.client import ARCZonalShiftClient

def get_client() -> ARCZonalShiftClient:
    return Session().client("arc-zonal-shift")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("arc-zonal-shift").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_arc_zonal_shift.paginator import ListManagedResourcesPaginator

def get_list_managed_resources_paginator() -> ListManagedResourcesPaginator:
    return Session().client("arc-zonal-shift").get_paginator("list_managed_resources"))
```

- [ListManagedResourcesPaginator](./paginators.md#listmanagedresourcespaginator)
- [ListZonalShiftsPaginator](./paginators.md#listzonalshiftspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_arc_zonal_shift.literals import AppliedStatusType

def get_value() -> AppliedStatusType:
    return "APPLIED"
```

- [AppliedStatusType](./literals.md#appliedstatustype)
- [ListManagedResourcesPaginatorName](./literals.md#listmanagedresourcespaginatorname)
- [ListZonalShiftsPaginatorName](./literals.md#listzonalshiftspaginatorname)
- [ZonalShiftStatusType](./literals.md#zonalshiftstatustype)
- [ARCZonalShiftServiceName](./literals.md#arczonalshiftservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_arc_zonal_shift.type_defs import CancelZonalShiftRequestRequestTypeDef

def get_value() -> CancelZonalShiftRequestRequestTypeDef:
    return {
        "zonalShiftId": ...,
    }
```

- [CancelZonalShiftRequestRequestTypeDef](./type_defs.md#cancelzonalshiftrequestrequesttypedef)
- [GetManagedResourceRequestRequestTypeDef](./type_defs.md#getmanagedresourcerequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ZonalShiftInResourceTypeDef](./type_defs.md#zonalshiftinresourcetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListManagedResourcesRequestRequestTypeDef](./type_defs.md#listmanagedresourcesrequestrequesttypedef)
- [ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef)
- [ListZonalShiftsRequestRequestTypeDef](./type_defs.md#listzonalshiftsrequestrequesttypedef)
- [ZonalShiftSummaryTypeDef](./type_defs.md#zonalshiftsummarytypedef)
- [StartZonalShiftRequestRequestTypeDef](./type_defs.md#startzonalshiftrequestrequesttypedef)
- [UpdateZonalShiftRequestRequestTypeDef](./type_defs.md#updatezonalshiftrequestrequesttypedef)
- [ZonalShiftTypeDef](./type_defs.md#zonalshifttypedef)
- [GetManagedResourceResponseTypeDef](./type_defs.md#getmanagedresourceresponsetypedef)
- [ListManagedResourcesRequestListManagedResourcesPaginateTypeDef](./type_defs.md#listmanagedresourcesrequestlistmanagedresourcespaginatetypedef)
- [ListZonalShiftsRequestListZonalShiftsPaginateTypeDef](./type_defs.md#listzonalshiftsrequestlistzonalshiftspaginatetypedef)
- [ListManagedResourcesResponseTypeDef](./type_defs.md#listmanagedresourcesresponsetypedef)
- [ListZonalShiftsResponseTypeDef](./type_defs.md#listzonalshiftsresponsetypedef)

