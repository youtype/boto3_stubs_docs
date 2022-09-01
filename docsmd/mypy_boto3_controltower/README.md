#  ControlTower module

> [Index](../README.md) > ControlTower

!!! note ""

    Auto-generated documentation for [ControlTower](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#ControlTower)
    type annotations stubs module [mypy-boto3-controltower](https://pypi.org/project/mypy-boto3-controltower/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_controltower.client import ControlTowerClient

def get_client() -> ControlTowerClient:
    return Session().client("controltower")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("controltower").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_controltower.paginator import ListEnabledControlsPaginator

def get_list_enabled_controls_paginator() -> ListEnabledControlsPaginator:
    return Session().client("controltower").get_paginator("list_enabled_controls"))
```

- [ListEnabledControlsPaginator](./paginators.md#listenabledcontrolspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_controltower.literals import ControlOperationStatusType

def get_value() -> ControlOperationStatusType:
    return "FAILED"
```

- [ControlOperationStatusType](./literals.md#controloperationstatustype)
- [ControlOperationTypeType](./literals.md#controloperationtypetype)
- [ListEnabledControlsPaginatorName](./literals.md#listenabledcontrolspaginatorname)
- [ControlTowerServiceName](./literals.md#controltowerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_controltower.type_defs import ControlOperationTypeDef

def get_value() -> ControlOperationTypeDef:
    return {
        "endTime": ...,
    }
```

- [ControlOperationTypeDef](./type_defs.md#controloperationtypedef)
- [DisableControlInputRequestTypeDef](./type_defs.md#disablecontrolinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EnableControlInputRequestTypeDef](./type_defs.md#enablecontrolinputrequesttypedef)
- [EnabledControlSummaryTypeDef](./type_defs.md#enabledcontrolsummarytypedef)
- [GetControlOperationInputRequestTypeDef](./type_defs.md#getcontroloperationinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEnabledControlsInputRequestTypeDef](./type_defs.md#listenabledcontrolsinputrequesttypedef)
- [DisableControlOutputTypeDef](./type_defs.md#disablecontroloutputtypedef)
- [EnableControlOutputTypeDef](./type_defs.md#enablecontroloutputtypedef)
- [GetControlOperationOutputTypeDef](./type_defs.md#getcontroloperationoutputtypedef)
- [ListEnabledControlsOutputTypeDef](./type_defs.md#listenabledcontrolsoutputtypedef)
- [ListEnabledControlsInputListEnabledControlsPaginateTypeDef](./type_defs.md#listenabledcontrolsinputlistenabledcontrolspaginatetypedef)

