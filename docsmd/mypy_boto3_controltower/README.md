#  ControlTower module

> [Index](../README.md) > ControlTower

!!! note ""

    Auto-generated documentation for [ControlTower](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#controltower)
    type annotations stubs module [mypy-boto3-controltower](https://pypi.org/project/mypy-boto3-controltower/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ControlTower` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ControlTower`.


### From PyPI with pip

Install `boto3-stubs` for `ControlTower` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[controltower]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[controltower]'

# standalone installation
python -m pip install mypy-boto3-controltower
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-controltower
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ControlTowerClient

Type annotations and code completion for  `#!python boto3.client("controltower")` as [ControlTowerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#ControlTower.Client)

```python
# ControlTowerClient usage example

from boto3.session import Session

from mypy_boto3_controltower.client import ControlTowerClient

def get_client() -> ControlTowerClient:
    return Session().client("controltower")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("controltower").get_paginator("...")`.

```python
# ListBaselinesPaginator usage example

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListBaselinesPaginator

def get_list_baselines_paginator() -> ListBaselinesPaginator:
    return Session().client("controltower").get_paginator("list_baselines"))
```

- [ListBaselinesPaginator](./paginators.md#listbaselinespaginator)
- [ListControlOperationsPaginator](./paginators.md#listcontroloperationspaginator)
- [ListEnabledBaselinesPaginator](./paginators.md#listenabledbaselinespaginator)
- [ListEnabledControlsPaginator](./paginators.md#listenabledcontrolspaginator)
- [ListLandingZoneOperationsPaginator](./paginators.md#listlandingzoneoperationspaginator)
- [ListLandingZonesPaginator](./paginators.md#listlandingzonespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BaselineOperationStatusType usage example

from mypy_boto3_controltower.literals import BaselineOperationStatusType

def get_value() -> BaselineOperationStatusType:
    return "FAILED"
```

- [BaselineOperationStatusType](./literals.md#baselineoperationstatustype)
- [BaselineOperationTypeType](./literals.md#baselineoperationtypetype)
- [ControlOperationStatusType](./literals.md#controloperationstatustype)
- [ControlOperationTypeType](./literals.md#controloperationtypetype)
- [DriftStatusType](./literals.md#driftstatustype)
- [EnabledBaselineDriftStatusType](./literals.md#enabledbaselinedriftstatustype)
- [EnablementStatusType](./literals.md#enablementstatustype)
- [LandingZoneDriftStatusType](./literals.md#landingzonedriftstatustype)
- [LandingZoneOperationStatusType](./literals.md#landingzoneoperationstatustype)
- [LandingZoneOperationTypeType](./literals.md#landingzoneoperationtypetype)
- [LandingZoneStatusType](./literals.md#landingzonestatustype)
- [ListBaselinesPaginatorName](./literals.md#listbaselinespaginatorname)
- [ListControlOperationsPaginatorName](./literals.md#listcontroloperationspaginatorname)
- [ListEnabledBaselinesPaginatorName](./literals.md#listenabledbaselinespaginatorname)
- [ListEnabledControlsPaginatorName](./literals.md#listenabledcontrolspaginatorname)
- [ListLandingZoneOperationsPaginatorName](./literals.md#listlandingzoneoperationspaginatorname)
- [ListLandingZonesPaginatorName](./literals.md#listlandingzonespaginatorname)
- [RemediationTypeType](./literals.md#remediationtypetype)
- [ControlTowerServiceName](./literals.md#controltowerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BaselineOperationTypeDef](./type_defs.md#baselineoperationtypedef)
- [BaselineSummaryTypeDef](./type_defs.md#baselinesummarytypedef)
- [ControlOperationFilterTypeDef](./type_defs.md#controloperationfiltertypedef)
- [ControlOperationSummaryTypeDef](./type_defs.md#controloperationsummarytypedef)
- [ControlOperationTypeDef](./type_defs.md#controloperationtypedef)
- [CreateLandingZoneInputTypeDef](./type_defs.md#createlandingzoneinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteLandingZoneInputTypeDef](./type_defs.md#deletelandingzoneinputtypedef)
- [DisableBaselineInputTypeDef](./type_defs.md#disablebaselineinputtypedef)
- [DisableControlInputTypeDef](./type_defs.md#disablecontrolinputtypedef)
- [EnabledBaselineParameterTypeDef](./type_defs.md#enabledbaselineparametertypedef)
- [EnabledControlParameterTypeDef](./type_defs.md#enabledcontrolparametertypedef)
- [EnabledBaselineParameterSummaryTypeDef](./type_defs.md#enabledbaselineparametersummarytypedef)
- [EnablementStatusSummaryTypeDef](./type_defs.md#enablementstatussummarytypedef)
- [EnabledBaselineInheritanceDriftTypeDef](./type_defs.md#enabledbaselineinheritancedrifttypedef)
- [EnabledBaselineFilterTypeDef](./type_defs.md#enabledbaselinefiltertypedef)
- [EnabledControlParameterSummaryTypeDef](./type_defs.md#enabledcontrolparametersummarytypedef)
- [RegionTypeDef](./type_defs.md#regiontypedef)
- [EnabledControlInheritanceDriftTypeDef](./type_defs.md#enabledcontrolinheritancedrifttypedef)
- [EnabledControlResourceDriftTypeDef](./type_defs.md#enabledcontrolresourcedrifttypedef)
- [EnabledControlFilterTypeDef](./type_defs.md#enabledcontrolfiltertypedef)
- [GetBaselineInputTypeDef](./type_defs.md#getbaselineinputtypedef)
- [GetBaselineOperationInputTypeDef](./type_defs.md#getbaselineoperationinputtypedef)
- [GetControlOperationInputTypeDef](./type_defs.md#getcontroloperationinputtypedef)
- [GetEnabledBaselineInputTypeDef](./type_defs.md#getenabledbaselineinputtypedef)
- [GetEnabledControlInputTypeDef](./type_defs.md#getenabledcontrolinputtypedef)
- [GetLandingZoneInputTypeDef](./type_defs.md#getlandingzoneinputtypedef)
- [GetLandingZoneOperationInputTypeDef](./type_defs.md#getlandingzoneoperationinputtypedef)
- [LandingZoneOperationDetailTypeDef](./type_defs.md#landingzoneoperationdetailtypedef)
- [LandingZoneDriftStatusSummaryTypeDef](./type_defs.md#landingzonedriftstatussummarytypedef)
- [LandingZoneOperationFilterTypeDef](./type_defs.md#landingzoneoperationfiltertypedef)
- [LandingZoneOperationSummaryTypeDef](./type_defs.md#landingzoneoperationsummarytypedef)
- [LandingZoneSummaryTypeDef](./type_defs.md#landingzonesummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBaselinesInputTypeDef](./type_defs.md#listbaselinesinputtypedef)
- [ListLandingZonesInputTypeDef](./type_defs.md#listlandingzonesinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ResetEnabledBaselineInputTypeDef](./type_defs.md#resetenabledbaselineinputtypedef)
- [ResetEnabledControlInputTypeDef](./type_defs.md#resetenabledcontrolinputtypedef)
- [ResetLandingZoneInputTypeDef](./type_defs.md#resetlandingzoneinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateLandingZoneInputTypeDef](./type_defs.md#updatelandingzoneinputtypedef)
- [ListControlOperationsInputTypeDef](./type_defs.md#listcontroloperationsinputtypedef)
- [CreateLandingZoneOutputTypeDef](./type_defs.md#createlandingzoneoutputtypedef)
- [DeleteLandingZoneOutputTypeDef](./type_defs.md#deletelandingzoneoutputtypedef)
- [DisableBaselineOutputTypeDef](./type_defs.md#disablebaselineoutputtypedef)
- [DisableControlOutputTypeDef](./type_defs.md#disablecontroloutputtypedef)
- [EnableBaselineOutputTypeDef](./type_defs.md#enablebaselineoutputtypedef)
- [EnableControlOutputTypeDef](./type_defs.md#enablecontroloutputtypedef)
- [GetBaselineOperationOutputTypeDef](./type_defs.md#getbaselineoperationoutputtypedef)
- [GetBaselineOutputTypeDef](./type_defs.md#getbaselineoutputtypedef)
- [GetControlOperationOutputTypeDef](./type_defs.md#getcontroloperationoutputtypedef)
- [ListBaselinesOutputTypeDef](./type_defs.md#listbaselinesoutputtypedef)
- [ListControlOperationsOutputTypeDef](./type_defs.md#listcontroloperationsoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ResetEnabledBaselineOutputTypeDef](./type_defs.md#resetenabledbaselineoutputtypedef)
- [ResetEnabledControlOutputTypeDef](./type_defs.md#resetenabledcontroloutputtypedef)
- [ResetLandingZoneOutputTypeDef](./type_defs.md#resetlandingzoneoutputtypedef)
- [UpdateEnabledBaselineOutputTypeDef](./type_defs.md#updateenabledbaselineoutputtypedef)
- [UpdateEnabledControlOutputTypeDef](./type_defs.md#updateenabledcontroloutputtypedef)
- [UpdateLandingZoneOutputTypeDef](./type_defs.md#updatelandingzoneoutputtypedef)
- [EnableBaselineInputTypeDef](./type_defs.md#enablebaselineinputtypedef)
- [UpdateEnabledBaselineInputTypeDef](./type_defs.md#updateenabledbaselineinputtypedef)
- [EnableControlInputTypeDef](./type_defs.md#enablecontrolinputtypedef)
- [UpdateEnabledControlInputTypeDef](./type_defs.md#updateenabledcontrolinputtypedef)
- [EnabledBaselineDriftTypesTypeDef](./type_defs.md#enabledbaselinedrifttypestypedef)
- [ListEnabledBaselinesInputTypeDef](./type_defs.md#listenabledbaselinesinputtypedef)
- [EnabledControlDriftTypesTypeDef](./type_defs.md#enabledcontroldrifttypestypedef)
- [ListEnabledControlsInputTypeDef](./type_defs.md#listenabledcontrolsinputtypedef)
- [GetLandingZoneOperationOutputTypeDef](./type_defs.md#getlandingzoneoperationoutputtypedef)
- [LandingZoneDetailTypeDef](./type_defs.md#landingzonedetailtypedef)
- [ListLandingZoneOperationsInputTypeDef](./type_defs.md#listlandingzoneoperationsinputtypedef)
- [ListLandingZoneOperationsOutputTypeDef](./type_defs.md#listlandingzoneoperationsoutputtypedef)
- [ListLandingZonesOutputTypeDef](./type_defs.md#listlandingzonesoutputtypedef)
- [ListBaselinesInputPaginateTypeDef](./type_defs.md#listbaselinesinputpaginatetypedef)
- [ListControlOperationsInputPaginateTypeDef](./type_defs.md#listcontroloperationsinputpaginatetypedef)
- [ListEnabledBaselinesInputPaginateTypeDef](./type_defs.md#listenabledbaselinesinputpaginatetypedef)
- [ListEnabledControlsInputPaginateTypeDef](./type_defs.md#listenabledcontrolsinputpaginatetypedef)
- [ListLandingZoneOperationsInputPaginateTypeDef](./type_defs.md#listlandingzoneoperationsinputpaginatetypedef)
- [ListLandingZonesInputPaginateTypeDef](./type_defs.md#listlandingzonesinputpaginatetypedef)
- [EnabledBaselineDriftStatusSummaryTypeDef](./type_defs.md#enabledbaselinedriftstatussummarytypedef)
- [DriftStatusSummaryTypeDef](./type_defs.md#driftstatussummarytypedef)
- [GetLandingZoneOutputTypeDef](./type_defs.md#getlandingzoneoutputtypedef)
- [EnabledBaselineDetailsTypeDef](./type_defs.md#enabledbaselinedetailstypedef)
- [EnabledBaselineSummaryTypeDef](./type_defs.md#enabledbaselinesummarytypedef)
- [EnabledControlDetailsTypeDef](./type_defs.md#enabledcontroldetailstypedef)
- [EnabledControlSummaryTypeDef](./type_defs.md#enabledcontrolsummarytypedef)
- [GetEnabledBaselineOutputTypeDef](./type_defs.md#getenabledbaselineoutputtypedef)
- [ListEnabledBaselinesOutputTypeDef](./type_defs.md#listenabledbaselinesoutputtypedef)
- [GetEnabledControlOutputTypeDef](./type_defs.md#getenabledcontroloutputtypedef)
- [ListEnabledControlsOutputTypeDef](./type_defs.md#listenabledcontrolsoutputtypedef)

