#  CloudWatchRUM module

> [Index](../README.md) > CloudWatchRUM

!!! note ""

    Auto-generated documentation for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM)
    type annotations stubs module [mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchRUM`.

### From PyPI with pip

Install `boto3-stubs` for `CloudWatchRUM` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[rum]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[rum]'


# standalone installation
python -m pip install mypy-boto3-rum
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-rum
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchRUMClient

Type annotations and code completion for  `#!python boto3.client("rum")` as [CloudWatchRUMClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rum.client import CloudWatchRUMClient

def get_client() -> CloudWatchRUMClient:
    return Session().cleint("rum")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("rum").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rum.paginator import GetAppMonitorDataPaginator

def get_get_app_monitor_data_paginator() -> GetAppMonitorDataPaginator:
    return Session().client("rum").get_paginator("get_app_monitor_data"))
```

- [GetAppMonitorDataPaginator](./paginators.md#getappmonitordatapaginator)
- [ListAppMonitorsPaginator](./paginators.md#listappmonitorspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_rum.literals import GetAppMonitorDataPaginatorName

def get_value() -> GetAppMonitorDataPaginatorName:
    return "get_app_monitor_data"
```

- [GetAppMonitorDataPaginatorName](./literals.md#getappmonitordatapaginatorname)
- [ListAppMonitorsPaginatorName](./literals.md#listappmonitorspaginatorname)
- [StateEnumType](./literals.md#stateenumtype)
- [TelemetryType](./literals.md#telemetrytype)
- [CloudWatchRUMServiceName](./literals.md#cloudwatchrumservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_rum.type_defs import AppMonitorConfigurationTypeDef

def get_value() -> AppMonitorConfigurationTypeDef:
    return {
        "AllowCookies": ...,
    }
```

- [AppMonitorConfigurationTypeDef](./type_defs.md#appmonitorconfigurationtypedef)
- [AppMonitorDetailsTypeDef](./type_defs.md#appmonitordetailstypedef)
- [AppMonitorSummaryTypeDef](./type_defs.md#appmonitorsummarytypedef)
- [AppMonitorTypeDef](./type_defs.md#appmonitortypedef)
- [CreateAppMonitorRequestRequestTypeDef](./type_defs.md#createappmonitorrequestrequesttypedef)
- [CreateAppMonitorResponseTypeDef](./type_defs.md#createappmonitorresponsetypedef)
- [CwLogTypeDef](./type_defs.md#cwlogtypedef)
- [DataStorageTypeDef](./type_defs.md#datastoragetypedef)
- [DeleteAppMonitorRequestRequestTypeDef](./type_defs.md#deleteappmonitorrequestrequesttypedef)
- [GetAppMonitorDataRequestGetAppMonitorDataPaginateTypeDef](./type_defs.md#getappmonitordatarequestgetappmonitordatapaginatetypedef)
- [GetAppMonitorDataRequestRequestTypeDef](./type_defs.md#getappmonitordatarequestrequesttypedef)
- [GetAppMonitorDataResponseTypeDef](./type_defs.md#getappmonitordataresponsetypedef)
- [GetAppMonitorRequestRequestTypeDef](./type_defs.md#getappmonitorrequestrequesttypedef)
- [GetAppMonitorResponseTypeDef](./type_defs.md#getappmonitorresponsetypedef)
- [ListAppMonitorsRequestListAppMonitorsPaginateTypeDef](./type_defs.md#listappmonitorsrequestlistappmonitorspaginatetypedef)
- [ListAppMonitorsRequestRequestTypeDef](./type_defs.md#listappmonitorsrequestrequesttypedef)
- [ListAppMonitorsResponseTypeDef](./type_defs.md#listappmonitorsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutRumEventsRequestRequestTypeDef](./type_defs.md#putrumeventsrequestrequesttypedef)
- [QueryFilterTypeDef](./type_defs.md#queryfiltertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RumEventTypeDef](./type_defs.md#rumeventtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAppMonitorRequestRequestTypeDef](./type_defs.md#updateappmonitorrequestrequesttypedef)
- [UserDetailsTypeDef](./type_defs.md#userdetailstypedef)

