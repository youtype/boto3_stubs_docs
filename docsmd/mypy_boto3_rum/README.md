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
    return Session().client("rum")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("rum").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rum.paginator import BatchGetRumMetricDefinitionsPaginator

def get_batch_get_rum_metric_definitions_paginator() -> BatchGetRumMetricDefinitionsPaginator:
    return Session().client("rum").get_paginator("batch_get_rum_metric_definitions"))
```

- [BatchGetRumMetricDefinitionsPaginator](./paginators.md#batchgetrummetricdefinitionspaginator)
- [GetAppMonitorDataPaginator](./paginators.md#getappmonitordatapaginator)
- [ListAppMonitorsPaginator](./paginators.md#listappmonitorspaginator)
- [ListRumMetricsDestinationsPaginator](./paginators.md#listrummetricsdestinationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_rum.literals import BatchGetRumMetricDefinitionsPaginatorName

def get_value() -> BatchGetRumMetricDefinitionsPaginatorName:
    return "batch_get_rum_metric_definitions"
```

- [BatchGetRumMetricDefinitionsPaginatorName](./literals.md#batchgetrummetricdefinitionspaginatorname)
- [CustomEventsStatusType](./literals.md#customeventsstatustype)
- [GetAppMonitorDataPaginatorName](./literals.md#getappmonitordatapaginatorname)
- [ListAppMonitorsPaginatorName](./literals.md#listappmonitorspaginatorname)
- [ListRumMetricsDestinationsPaginatorName](./literals.md#listrummetricsdestinationspaginatorname)
- [MetricDestinationType](./literals.md#metricdestinationtype)
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
- [CustomEventsTypeDef](./type_defs.md#customeventstypedef)
- [MetricDefinitionRequestTypeDef](./type_defs.md#metricdefinitionrequesttypedef)
- [MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchDeleteRumMetricDefinitionsErrorTypeDef](./type_defs.md#batchdeleterummetricdefinitionserrortypedef)
- [BatchDeleteRumMetricDefinitionsRequestRequestTypeDef](./type_defs.md#batchdeleterummetricdefinitionsrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [BatchGetRumMetricDefinitionsRequestRequestTypeDef](./type_defs.md#batchgetrummetricdefinitionsrequestrequesttypedef)
- [CwLogTypeDef](./type_defs.md#cwlogtypedef)
- [DeleteAppMonitorRequestRequestTypeDef](./type_defs.md#deleteappmonitorrequestrequesttypedef)
- [DeleteRumMetricsDestinationRequestRequestTypeDef](./type_defs.md#deleterummetricsdestinationrequestrequesttypedef)
- [QueryFilterTypeDef](./type_defs.md#queryfiltertypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [GetAppMonitorRequestRequestTypeDef](./type_defs.md#getappmonitorrequestrequesttypedef)
- [ListAppMonitorsRequestRequestTypeDef](./type_defs.md#listappmonitorsrequestrequesttypedef)
- [ListRumMetricsDestinationsRequestRequestTypeDef](./type_defs.md#listrummetricsdestinationsrequestrequesttypedef)
- [MetricDestinationSummaryTypeDef](./type_defs.md#metricdestinationsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RumEventTypeDef](./type_defs.md#rumeventtypedef)
- [UserDetailsTypeDef](./type_defs.md#userdetailstypedef)
- [PutRumMetricsDestinationRequestRequestTypeDef](./type_defs.md#putrummetricsdestinationrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [CreateAppMonitorRequestRequestTypeDef](./type_defs.md#createappmonitorrequestrequesttypedef)
- [UpdateAppMonitorRequestRequestTypeDef](./type_defs.md#updateappmonitorrequestrequesttypedef)
- [BatchCreateRumMetricDefinitionsErrorTypeDef](./type_defs.md#batchcreaterummetricdefinitionserrortypedef)
- [BatchCreateRumMetricDefinitionsRequestRequestTypeDef](./type_defs.md#batchcreaterummetricdefinitionsrequestrequesttypedef)
- [UpdateRumMetricDefinitionRequestRequestTypeDef](./type_defs.md#updaterummetricdefinitionrequestrequesttypedef)
- [BatchGetRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchgetrummetricdefinitionsresponsetypedef)
- [CreateAppMonitorResponseTypeDef](./type_defs.md#createappmonitorresponsetypedef)
- [GetAppMonitorDataResponseTypeDef](./type_defs.md#getappmonitordataresponsetypedef)
- [ListAppMonitorsResponseTypeDef](./type_defs.md#listappmonitorsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [BatchDeleteRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchdeleterummetricdefinitionsresponsetypedef)
- [BatchGetRumMetricDefinitionsRequestBatchGetRumMetricDefinitionsPaginateTypeDef](./type_defs.md#batchgetrummetricdefinitionsrequestbatchgetrummetricdefinitionspaginatetypedef)
- [ListAppMonitorsRequestListAppMonitorsPaginateTypeDef](./type_defs.md#listappmonitorsrequestlistappmonitorspaginatetypedef)
- [ListRumMetricsDestinationsRequestListRumMetricsDestinationsPaginateTypeDef](./type_defs.md#listrummetricsdestinationsrequestlistrummetricsdestinationspaginatetypedef)
- [DataStorageTypeDef](./type_defs.md#datastoragetypedef)
- [GetAppMonitorDataRequestGetAppMonitorDataPaginateTypeDef](./type_defs.md#getappmonitordatarequestgetappmonitordatapaginatetypedef)
- [GetAppMonitorDataRequestRequestTypeDef](./type_defs.md#getappmonitordatarequestrequesttypedef)
- [ListRumMetricsDestinationsResponseTypeDef](./type_defs.md#listrummetricsdestinationsresponsetypedef)
- [PutRumEventsRequestRequestTypeDef](./type_defs.md#putrumeventsrequestrequesttypedef)
- [BatchCreateRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchcreaterummetricdefinitionsresponsetypedef)
- [AppMonitorTypeDef](./type_defs.md#appmonitortypedef)
- [GetAppMonitorResponseTypeDef](./type_defs.md#getappmonitorresponsetypedef)

