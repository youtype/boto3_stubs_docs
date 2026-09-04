#  CloudWatchRUM module

> [Index](../README.md) > CloudWatchRUM

!!! note ""

    Auto-generated documentation for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#cloudwatchrum)
    type annotations stubs module [mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CloudWatchRUM` service.
1. Use provided commands to install generated packages.


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

```python
# CloudWatchRUMClient usage example

from boto3.session import Session

from mypy_boto3_rum.client import CloudWatchRUMClient

def get_client() -> CloudWatchRUMClient:
    return Session().client("rum")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("rum").get_paginator("...")`.

```python
# BatchGetRumMetricDefinitionsPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AppMonitorPlatformType usage example

from mypy_boto3_rum.literals import AppMonitorPlatformType

def get_value() -> AppMonitorPlatformType:
    return "Android"
```

- [AppMonitorPlatformType](./literals.md#appmonitorplatformtype)
- [BatchGetRumMetricDefinitionsPaginatorName](./literals.md#batchgetrummetricdefinitionspaginatorname)
- [CustomEventsStatusType](./literals.md#customeventsstatustype)
- [DeobfuscationStatusType](./literals.md#deobfuscationstatustype)
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AppMonitorConfigurationOutputTypeDef](./type_defs.md#appmonitorconfigurationoutputtypedef)
- [AppMonitorConfigurationTypeDef](./type_defs.md#appmonitorconfigurationtypedef)
- [AppMonitorDetailsTypeDef](./type_defs.md#appmonitordetailstypedef)
- [AppMonitorSummaryTypeDef](./type_defs.md#appmonitorsummarytypedef)
- [CustomEventsTypeDef](./type_defs.md#customeventstypedef)
- [MetricDefinitionRequestOutputTypeDef](./type_defs.md#metricdefinitionrequestoutputtypedef)
- [MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchDeleteRumMetricDefinitionsErrorTypeDef](./type_defs.md#batchdeleterummetricdefinitionserrortypedef)
- [BatchDeleteRumMetricDefinitionsRequestTypeDef](./type_defs.md#batchdeleterummetricdefinitionsrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [BatchGetRumMetricDefinitionsRequestTypeDef](./type_defs.md#batchgetrummetricdefinitionsrequesttypedef)
- [CwLogTypeDef](./type_defs.md#cwlogtypedef)
- [DeleteAppMonitorRequestTypeDef](./type_defs.md#deleteappmonitorrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteRumMetricsDestinationRequestTypeDef](./type_defs.md#deleterummetricsdestinationrequesttypedef)
- [JavaScriptSourceMapsTypeDef](./type_defs.md#javascriptsourcemapstypedef)
- [QueryFilterTypeDef](./type_defs.md#queryfiltertypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [GetAppMonitorRequestTypeDef](./type_defs.md#getappmonitorrequesttypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [ListAppMonitorsRequestTypeDef](./type_defs.md#listappmonitorsrequesttypedef)
- [ListRumMetricsDestinationsRequestTypeDef](./type_defs.md#listrummetricsdestinationsrequesttypedef)
- [MetricDestinationSummaryTypeDef](./type_defs.md#metricdestinationsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [MetricDefinitionRequestTypeDef](./type_defs.md#metricdefinitionrequesttypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [UserDetailsTypeDef](./type_defs.md#userdetailstypedef)
- [PutRumMetricsDestinationRequestTypeDef](./type_defs.md#putrummetricsdestinationrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AppMonitorConfigurationUnionTypeDef](./type_defs.md#appmonitorconfigurationuniontypedef)
- [BatchCreateRumMetricDefinitionsErrorTypeDef](./type_defs.md#batchcreaterummetricdefinitionserrortypedef)
- [BatchGetRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchgetrummetricdefinitionsresponsetypedef)
- [CreateAppMonitorResponseTypeDef](./type_defs.md#createappmonitorresponsetypedef)
- [DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef)
- [GetAppMonitorDataResponseTypeDef](./type_defs.md#getappmonitordataresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [ListAppMonitorsResponseTypeDef](./type_defs.md#listappmonitorsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [BatchDeleteRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchdeleterummetricdefinitionsresponsetypedef)
- [BatchGetRumMetricDefinitionsRequestPaginateTypeDef](./type_defs.md#batchgetrummetricdefinitionsrequestpaginatetypedef)
- [ListAppMonitorsRequestPaginateTypeDef](./type_defs.md#listappmonitorsrequestpaginatetypedef)
- [ListRumMetricsDestinationsRequestPaginateTypeDef](./type_defs.md#listrummetricsdestinationsrequestpaginatetypedef)
- [DataStorageTypeDef](./type_defs.md#datastoragetypedef)
- [DeobfuscationConfigurationTypeDef](./type_defs.md#deobfuscationconfigurationtypedef)
- [GetAppMonitorDataRequestPaginateTypeDef](./type_defs.md#getappmonitordatarequestpaginatetypedef)
- [GetAppMonitorDataRequestTypeDef](./type_defs.md#getappmonitordatarequesttypedef)
- [ListRumMetricsDestinationsResponseTypeDef](./type_defs.md#listrummetricsdestinationsresponsetypedef)
- [MetricDefinitionRequestUnionTypeDef](./type_defs.md#metricdefinitionrequestuniontypedef)
- [RumEventTypeDef](./type_defs.md#rumeventtypedef)
- [BatchCreateRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchcreaterummetricdefinitionsresponsetypedef)
- [AppMonitorTypeDef](./type_defs.md#appmonitortypedef)
- [CreateAppMonitorRequestTypeDef](./type_defs.md#createappmonitorrequesttypedef)
- [UpdateAppMonitorRequestTypeDef](./type_defs.md#updateappmonitorrequesttypedef)
- [BatchCreateRumMetricDefinitionsRequestTypeDef](./type_defs.md#batchcreaterummetricdefinitionsrequesttypedef)
- [UpdateRumMetricDefinitionRequestTypeDef](./type_defs.md#updaterummetricdefinitionrequesttypedef)
- [PutRumEventsRequestTypeDef](./type_defs.md#putrumeventsrequesttypedef)
- [GetAppMonitorResponseTypeDef](./type_defs.md#getappmonitorresponsetypedef)

