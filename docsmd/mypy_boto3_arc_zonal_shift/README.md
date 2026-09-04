#  ARCZonalShift module

> [Index](../README.md) > ARCZonalShift

!!! note ""

    Auto-generated documentation for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#arczonalshift)
    type annotations stubs module [mypy-boto3-arc-zonal-shift](https://pypi.org/project/mypy-boto3-arc-zonal-shift/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ARCZonalShift` service.
1. Use provided commands to install generated packages.


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

```python
# ARCZonalShiftClient usage example

from boto3.session import Session

from mypy_boto3_arc_zonal_shift.client import ARCZonalShiftClient

def get_client() -> ARCZonalShiftClient:
    return Session().client("arc-zonal-shift")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("arc-zonal-shift").get_paginator("...")`.

```python
# ListAutoshiftsPaginator usage example

from boto3.session import Session

from mypy_boto3_arc_zonal_shift.paginator import ListAutoshiftsPaginator

def get_list_autoshifts_paginator() -> ListAutoshiftsPaginator:
    return Session().client("arc-zonal-shift").get_paginator("list_autoshifts"))
```

- [ListAutoshiftsPaginator](./paginators.md#listautoshiftspaginator)
- [ListManagedResourcesPaginator](./paginators.md#listmanagedresourcespaginator)
- [ListZonalShiftsPaginator](./paginators.md#listzonalshiftspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AppliedStatusType usage example

from mypy_boto3_arc_zonal_shift.literals import AppliedStatusType

def get_value() -> AppliedStatusType:
    return "APPLIED"
```

- [AppliedStatusType](./literals.md#appliedstatustype)
- [AutoshiftAppliedStatusType](./literals.md#autoshiftappliedstatustype)
- [AutoshiftExecutionStatusType](./literals.md#autoshiftexecutionstatustype)
- [AutoshiftObserverNotificationStatusType](./literals.md#autoshiftobservernotificationstatustype)
- [ControlConditionTypeType](./literals.md#controlconditiontypetype)
- [ListAutoshiftsPaginatorName](./literals.md#listautoshiftspaginatorname)
- [ListManagedResourcesPaginatorName](./literals.md#listmanagedresourcespaginatorname)
- [ListZonalShiftsPaginatorName](./literals.md#listzonalshiftspaginatorname)
- [PracticeRunOutcomeType](./literals.md#practicerunoutcometype)
- [ShiftTypeType](./literals.md#shifttypetype)
- [ZonalAutoshiftStatusType](./literals.md#zonalautoshiftstatustype)
- [ZonalShiftStatusType](./literals.md#zonalshiftstatustype)
- [ARCZonalShiftServiceName](./literals.md#arczonalshiftservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AutoshiftInResourceTypeDef](./type_defs.md#autoshiftinresourcetypedef)
- [AutoshiftSummaryTypeDef](./type_defs.md#autoshiftsummarytypedef)
- [CancelPracticeRunRequestTypeDef](./type_defs.md#cancelpracticerunrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CancelZonalShiftRequestTypeDef](./type_defs.md#cancelzonalshiftrequesttypedef)
- [ControlConditionTypeDef](./type_defs.md#controlconditiontypedef)
- [DeletePracticeRunConfigurationRequestTypeDef](./type_defs.md#deletepracticerunconfigurationrequesttypedef)
- [GetManagedResourceRequestTypeDef](./type_defs.md#getmanagedresourcerequesttypedef)
- [ZonalShiftInResourceTypeDef](./type_defs.md#zonalshiftinresourcetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAutoshiftsRequestTypeDef](./type_defs.md#listautoshiftsrequesttypedef)
- [ListManagedResourcesRequestTypeDef](./type_defs.md#listmanagedresourcesrequesttypedef)
- [ListZonalShiftsRequestTypeDef](./type_defs.md#listzonalshiftsrequesttypedef)
- [ZonalShiftSummaryTypeDef](./type_defs.md#zonalshiftsummarytypedef)
- [StartPracticeRunRequestTypeDef](./type_defs.md#startpracticerunrequesttypedef)
- [StartZonalShiftRequestTypeDef](./type_defs.md#startzonalshiftrequesttypedef)
- [UpdateAutoshiftObserverNotificationStatusRequestTypeDef](./type_defs.md#updateautoshiftobservernotificationstatusrequesttypedef)
- [UpdateZonalAutoshiftConfigurationRequestTypeDef](./type_defs.md#updatezonalautoshiftconfigurationrequesttypedef)
- [UpdateZonalShiftRequestTypeDef](./type_defs.md#updatezonalshiftrequesttypedef)
- [CancelPracticeRunResponseTypeDef](./type_defs.md#cancelpracticerunresponsetypedef)
- [DeletePracticeRunConfigurationResponseTypeDef](./type_defs.md#deletepracticerunconfigurationresponsetypedef)
- [GetAutoshiftObserverNotificationStatusResponseTypeDef](./type_defs.md#getautoshiftobservernotificationstatusresponsetypedef)
- [ListAutoshiftsResponseTypeDef](./type_defs.md#listautoshiftsresponsetypedef)
- [StartPracticeRunResponseTypeDef](./type_defs.md#startpracticerunresponsetypedef)
- [UpdateAutoshiftObserverNotificationStatusResponseTypeDef](./type_defs.md#updateautoshiftobservernotificationstatusresponsetypedef)
- [UpdateZonalAutoshiftConfigurationResponseTypeDef](./type_defs.md#updatezonalautoshiftconfigurationresponsetypedef)
- [ZonalShiftTypeDef](./type_defs.md#zonalshifttypedef)
- [CreatePracticeRunConfigurationRequestTypeDef](./type_defs.md#createpracticerunconfigurationrequesttypedef)
- [PracticeRunConfigurationTypeDef](./type_defs.md#practicerunconfigurationtypedef)
- [UpdatePracticeRunConfigurationRequestTypeDef](./type_defs.md#updatepracticerunconfigurationrequesttypedef)
- [ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef)
- [ListAutoshiftsRequestPaginateTypeDef](./type_defs.md#listautoshiftsrequestpaginatetypedef)
- [ListManagedResourcesRequestPaginateTypeDef](./type_defs.md#listmanagedresourcesrequestpaginatetypedef)
- [ListZonalShiftsRequestPaginateTypeDef](./type_defs.md#listzonalshiftsrequestpaginatetypedef)
- [ListZonalShiftsResponseTypeDef](./type_defs.md#listzonalshiftsresponsetypedef)
- [CreatePracticeRunConfigurationResponseTypeDef](./type_defs.md#createpracticerunconfigurationresponsetypedef)
- [GetManagedResourceResponseTypeDef](./type_defs.md#getmanagedresourceresponsetypedef)
- [UpdatePracticeRunConfigurationResponseTypeDef](./type_defs.md#updatepracticerunconfigurationresponsetypedef)
- [ListManagedResourcesResponseTypeDef](./type_defs.md#listmanagedresourcesresponsetypedef)

