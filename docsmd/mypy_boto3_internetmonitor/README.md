#  CloudWatchInternetMonitor module

> [Index](../README.md) > CloudWatchInternetMonitor

!!! note ""

    Auto-generated documentation for [CloudWatchInternetMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor)
    type annotations stubs module [mypy-boto3-internetmonitor](https://pypi.org/project/mypy-boto3-internetmonitor/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_internetmonitor.client import CloudWatchInternetMonitorClient

def get_client() -> CloudWatchInternetMonitorClient:
    return Session().client("internetmonitor")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("internetmonitor").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_internetmonitor.paginator import ListHealthEventsPaginator

def get_list_health_events_paginator() -> ListHealthEventsPaginator:
    return Session().client("internetmonitor").get_paginator("list_health_events"))
```

- [ListHealthEventsPaginator](./paginators.md#listhealtheventspaginator)
- [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_internetmonitor.literals import HealthEventImpactTypeType

def get_value() -> HealthEventImpactTypeType:
    return "AVAILABILITY"
```

- [HealthEventImpactTypeType](./literals.md#healtheventimpacttypetype)
- [HealthEventStatusType](./literals.md#healtheventstatustype)
- [ListHealthEventsPaginatorName](./literals.md#listhealtheventspaginatorname)
- [ListMonitorsPaginatorName](./literals.md#listmonitorspaginatorname)
- [MonitorConfigStateType](./literals.md#monitorconfigstatetype)
- [MonitorProcessingStatusCodeType](./literals.md#monitorprocessingstatuscodetype)
- [TriangulationEventTypeType](./literals.md#triangulationeventtypetype)
- [CloudWatchInternetMonitorServiceName](./literals.md#cloudwatchinternetmonitorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_internetmonitor.type_defs import AvailabilityMeasurementTypeDef

def get_value() -> AvailabilityMeasurementTypeDef:
    return {
        "ExperienceScore": ...,
    }
```

- [AvailabilityMeasurementTypeDef](./type_defs.md#availabilitymeasurementtypedef)
- [CreateMonitorInputRequestTypeDef](./type_defs.md#createmonitorinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteMonitorInputRequestTypeDef](./type_defs.md#deletemonitorinputrequesttypedef)
- [GetHealthEventInputRequestTypeDef](./type_defs.md#gethealtheventinputrequesttypedef)
- [GetMonitorInputRequestTypeDef](./type_defs.md#getmonitorinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListHealthEventsInputRequestTypeDef](./type_defs.md#listhealtheventsinputrequesttypedef)
- [ListMonitorsInputRequestTypeDef](./type_defs.md#listmonitorsinputrequesttypedef)
- [MonitorTypeDef](./type_defs.md#monitortypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [NetworkTypeDef](./type_defs.md#networktypedef)
- [RoundTripTimeTypeDef](./type_defs.md#roundtriptimetypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateMonitorInputRequestTypeDef](./type_defs.md#updatemonitorinputrequesttypedef)
- [CreateMonitorOutputTypeDef](./type_defs.md#createmonitoroutputtypedef)
- [GetMonitorOutputTypeDef](./type_defs.md#getmonitoroutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [UpdateMonitorOutputTypeDef](./type_defs.md#updatemonitoroutputtypedef)
- [ListHealthEventsInputListHealthEventsPaginateTypeDef](./type_defs.md#listhealtheventsinputlisthealtheventspaginatetypedef)
- [ListMonitorsInputListMonitorsPaginateTypeDef](./type_defs.md#listmonitorsinputlistmonitorspaginatetypedef)
- [ListMonitorsOutputTypeDef](./type_defs.md#listmonitorsoutputtypedef)
- [NetworkImpairmentTypeDef](./type_defs.md#networkimpairmenttypedef)
- [PerformanceMeasurementTypeDef](./type_defs.md#performancemeasurementtypedef)
- [InternetHealthTypeDef](./type_defs.md#internethealthtypedef)
- [ImpactedLocationTypeDef](./type_defs.md#impactedlocationtypedef)
- [GetHealthEventOutputTypeDef](./type_defs.md#gethealtheventoutputtypedef)
- [HealthEventTypeDef](./type_defs.md#healtheventtypedef)
- [ListHealthEventsOutputTypeDef](./type_defs.md#listhealtheventsoutputtypedef)

