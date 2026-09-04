#  CloudWatchInternetMonitor module

> [Index](../README.md) > CloudWatchInternetMonitor

!!! note ""

    Auto-generated documentation for [CloudWatchInternetMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#cloudwatchinternetmonitor)
    type annotations stubs module [mypy-boto3-internetmonitor](https://pypi.org/project/mypy-boto3-internetmonitor/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CloudWatchInternetMonitor` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchInternetMonitor`.


### From PyPI with pip

Install `boto3-stubs` for `CloudWatchInternetMonitor` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[internetmonitor]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[internetmonitor]'

# standalone installation
python -m pip install mypy-boto3-internetmonitor
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-internetmonitor
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchInternetMonitorClient

Type annotations and code completion for  `#!python boto3.client("internetmonitor")` as [CloudWatchInternetMonitorClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client)

```python
# CloudWatchInternetMonitorClient usage example

from boto3.session import Session

from mypy_boto3_internetmonitor.client import CloudWatchInternetMonitorClient

def get_client() -> CloudWatchInternetMonitorClient:
    return Session().client("internetmonitor")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("internetmonitor").get_paginator("...")`.

```python
# ListHealthEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_internetmonitor.paginator import ListHealthEventsPaginator

def get_list_health_events_paginator() -> ListHealthEventsPaginator:
    return Session().client("internetmonitor").get_paginator("list_health_events"))
```

- [ListHealthEventsPaginator](./paginators.md#listhealtheventspaginator)
- [ListInternetEventsPaginator](./paginators.md#listinterneteventspaginator)
- [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# HealthEventImpactTypeType usage example

from mypy_boto3_internetmonitor.literals import HealthEventImpactTypeType

def get_value() -> HealthEventImpactTypeType:
    return "AVAILABILITY"
```

- [HealthEventImpactTypeType](./literals.md#healtheventimpacttypetype)
- [HealthEventStatusType](./literals.md#healtheventstatustype)
- [InternetEventStatusType](./literals.md#interneteventstatustype)
- [InternetEventTypeType](./literals.md#interneteventtypetype)
- [ListHealthEventsPaginatorName](./literals.md#listhealtheventspaginatorname)
- [ListInternetEventsPaginatorName](./literals.md#listinterneteventspaginatorname)
- [ListMonitorsPaginatorName](./literals.md#listmonitorspaginatorname)
- [LocalHealthEventsConfigStatusType](./literals.md#localhealtheventsconfigstatustype)
- [LogDeliveryStatusType](./literals.md#logdeliverystatustype)
- [MonitorConfigStateType](./literals.md#monitorconfigstatetype)
- [MonitorProcessingStatusCodeType](./literals.md#monitorprocessingstatuscodetype)
- [OperatorType](./literals.md#operatortype)
- [QueryStatusType](./literals.md#querystatustype)
- [QueryTypeType](./literals.md#querytypetype)
- [TriangulationEventTypeType](./literals.md#triangulationeventtypetype)
- [CloudWatchInternetMonitorServiceName](./literals.md#cloudwatchinternetmonitorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AvailabilityMeasurementTypeDef](./type_defs.md#availabilitymeasurementtypedef)
- [ClientLocationTypeDef](./type_defs.md#clientlocationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteMonitorInputTypeDef](./type_defs.md#deletemonitorinputtypedef)
- [FilterParameterTypeDef](./type_defs.md#filterparametertypedef)
- [GetHealthEventInputTypeDef](./type_defs.md#gethealtheventinputtypedef)
- [GetInternetEventInputTypeDef](./type_defs.md#getinterneteventinputtypedef)
- [GetMonitorInputTypeDef](./type_defs.md#getmonitorinputtypedef)
- [GetQueryResultsInputTypeDef](./type_defs.md#getqueryresultsinputtypedef)
- [QueryFieldTypeDef](./type_defs.md#queryfieldtypedef)
- [GetQueryStatusInputTypeDef](./type_defs.md#getquerystatusinputtypedef)
- [LocalHealthEventsConfigTypeDef](./type_defs.md#localhealtheventsconfigtypedef)
- [S3ConfigTypeDef](./type_defs.md#s3configtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListMonitorsInputTypeDef](./type_defs.md#listmonitorsinputtypedef)
- [MonitorTypeDef](./type_defs.md#monitortypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [NetworkTypeDef](./type_defs.md#networktypedef)
- [RoundTripTimeTypeDef](./type_defs.md#roundtriptimetypedef)
- [StopQueryInputTypeDef](./type_defs.md#stopqueryinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [InternetEventSummaryTypeDef](./type_defs.md#interneteventsummarytypedef)
- [CreateMonitorOutputTypeDef](./type_defs.md#createmonitoroutputtypedef)
- [GetInternetEventOutputTypeDef](./type_defs.md#getinterneteventoutputtypedef)
- [GetQueryStatusOutputTypeDef](./type_defs.md#getquerystatusoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [StartQueryOutputTypeDef](./type_defs.md#startqueryoutputtypedef)
- [UpdateMonitorOutputTypeDef](./type_defs.md#updatemonitoroutputtypedef)
- [GetQueryResultsOutputTypeDef](./type_defs.md#getqueryresultsoutputtypedef)
- [HealthEventsConfigTypeDef](./type_defs.md#healtheventsconfigtypedef)
- [InternetMeasurementsLogDeliveryTypeDef](./type_defs.md#internetmeasurementslogdeliverytypedef)
- [ListMonitorsInputPaginateTypeDef](./type_defs.md#listmonitorsinputpaginatetypedef)
- [ListHealthEventsInputPaginateTypeDef](./type_defs.md#listhealtheventsinputpaginatetypedef)
- [ListHealthEventsInputTypeDef](./type_defs.md#listhealtheventsinputtypedef)
- [ListInternetEventsInputPaginateTypeDef](./type_defs.md#listinterneteventsinputpaginatetypedef)
- [ListInternetEventsInputTypeDef](./type_defs.md#listinterneteventsinputtypedef)
- [StartQueryInputTypeDef](./type_defs.md#startqueryinputtypedef)
- [ListMonitorsOutputTypeDef](./type_defs.md#listmonitorsoutputtypedef)
- [NetworkImpairmentTypeDef](./type_defs.md#networkimpairmenttypedef)
- [PerformanceMeasurementTypeDef](./type_defs.md#performancemeasurementtypedef)
- [ListInternetEventsOutputTypeDef](./type_defs.md#listinterneteventsoutputtypedef)
- [CreateMonitorInputTypeDef](./type_defs.md#createmonitorinputtypedef)
- [GetMonitorOutputTypeDef](./type_defs.md#getmonitoroutputtypedef)
- [UpdateMonitorInputTypeDef](./type_defs.md#updatemonitorinputtypedef)
- [InternetHealthTypeDef](./type_defs.md#internethealthtypedef)
- [ImpactedLocationTypeDef](./type_defs.md#impactedlocationtypedef)
- [GetHealthEventOutputTypeDef](./type_defs.md#gethealtheventoutputtypedef)
- [HealthEventTypeDef](./type_defs.md#healtheventtypedef)
- [ListHealthEventsOutputTypeDef](./type_defs.md#listhealtheventsoutputtypedef)

