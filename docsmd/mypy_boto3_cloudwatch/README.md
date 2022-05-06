#  CloudWatch module

> [Index](../README.md) > CloudWatch

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatch`.

### From PyPI with pip

Install `boto3-stubs` for `CloudWatch` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudwatch]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudwatch]'


# standalone installation
python -m pip install mypy-boto3-cloudwatch
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudwatch
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchClient

Type annotations and code completion for  `#!python boto3.client("cloudwatch")` as [CloudWatchClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.client import CloudWatchClient

def get_client() -> CloudWatchClient:
    return Session().client("cloudwatch")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloudwatch").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import DescribeAlarmHistoryPaginator

def get_describe_alarm_history_paginator() -> DescribeAlarmHistoryPaginator:
    return Session().client("cloudwatch").get_paginator("describe_alarm_history"))
```

- [DescribeAlarmHistoryPaginator](./paginators.md#describealarmhistorypaginator)
- [DescribeAlarmsPaginator](./paginators.md#describealarmspaginator)
- [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
- [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- [ListMetricsPaginator](./paginators.md#listmetricspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("cloudwatch").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.waiter import AlarmExistsWaiter

def get_alarm_exists_waiter() -> AlarmExistsWaiter:
    return Session().client("cloudwatch").get_waiter("alarm_exists")
```

- [AlarmExistsWaiter](./waiters.md#alarmexistswaiter)
- [CompositeAlarmExistsWaiter](./waiters.md#compositealarmexistswaiter)





## CloudWatchServiceResource

Type annotations and code completion for `#!python boto3.resource("cloudwatch")` as
[CloudWatchServiceResource](./service_resource.md#cloudwatchserviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.service_resource import CloudWatchServiceResource

def get_cloudwatch_resource() -> CloudWatchServiceResource:
    return Session().resource("cloudwatch")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("cloudwatch").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.service_resource import ServiceResourceAlarmsCollection

def get_collection() -> ServiceResourceAlarmsCollection:
    return Session().resource("cloudwatch").alarms
```

- [ServiceResourceAlarmsCollection](./service_resource.md#cloudwatchserviceresourcealarms)
- [ServiceResourceMetricsCollection](./service_resource.md#cloudwatchserviceresourcemetrics)




### Resources

Type annotations and code completion for additional resources
from `#!python boto3.resource("cloudwatch").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.service_resource import Alarm

def get_resource() -> Alarm:
    return Session().resource("cloudwatch").Alarm(...)
```

- [Alarm](./service_resource.md#alarm)
- [Metric](./service_resource.md#metric)





## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_cloudwatch.literals import AlarmExistsWaiterName

def get_value() -> AlarmExistsWaiterName:
    return "alarm_exists"
```

- [AlarmExistsWaiterName](./literals.md#alarmexistswaitername)
- [AlarmTypeType](./literals.md#alarmtypetype)
- [AnomalyDetectorStateValueType](./literals.md#anomalydetectorstatevaluetype)
- [AnomalyDetectorTypeType](./literals.md#anomalydetectortypetype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [CompositeAlarmExistsWaiterName](./literals.md#compositealarmexistswaitername)
- [DescribeAlarmHistoryPaginatorName](./literals.md#describealarmhistorypaginatorname)
- [DescribeAlarmsPaginatorName](./literals.md#describealarmspaginatorname)
- [GetMetricDataPaginatorName](./literals.md#getmetricdatapaginatorname)
- [HistoryItemTypeType](./literals.md#historyitemtypetype)
- [ListDashboardsPaginatorName](./literals.md#listdashboardspaginatorname)
- [ListMetricsPaginatorName](./literals.md#listmetricspaginatorname)
- [MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype)
- [RecentlyActiveType](./literals.md#recentlyactivetype)
- [ScanByType](./literals.md#scanbytype)
- [StandardUnitType](./literals.md#standardunittype)
- [StateValueType](./literals.md#statevaluetype)
- [StatisticType](./literals.md#statistictype)
- [StatusCodeType](./literals.md#statuscodetype)
- [CloudWatchServiceName](./literals.md#cloudwatchservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_cloudwatch.type_defs import AlarmHistoryItemTypeDef

def get_value() -> AlarmHistoryItemTypeDef:
    return {
        "AlarmName": ...,
    }
```

- [AlarmHistoryItemTypeDef](./type_defs.md#alarmhistoryitemtypedef)
- [AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)
- [AnomalyDetectorTypeDef](./type_defs.md#anomalydetectortypedef)
- [CompositeAlarmTypeDef](./type_defs.md#compositealarmtypedef)
- [DashboardEntryTypeDef](./type_defs.md#dashboardentrytypedef)
- [DashboardValidationMessageTypeDef](./type_defs.md#dashboardvalidationmessagetypedef)
- [DatapointTypeDef](./type_defs.md#datapointtypedef)
- [DeleteAlarmsInputRequestTypeDef](./type_defs.md#deletealarmsinputrequesttypedef)
- [DeleteAnomalyDetectorInputRequestTypeDef](./type_defs.md#deleteanomalydetectorinputrequesttypedef)
- [DeleteDashboardsInputRequestTypeDef](./type_defs.md#deletedashboardsinputrequesttypedef)
- [DeleteInsightRulesInputRequestTypeDef](./type_defs.md#deleteinsightrulesinputrequesttypedef)
- [DeleteInsightRulesOutputTypeDef](./type_defs.md#deleteinsightrulesoutputtypedef)
- [DeleteMetricStreamInputRequestTypeDef](./type_defs.md#deletemetricstreaminputrequesttypedef)
- [DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef](./type_defs.md#describealarmhistoryinputalarmdescribehistorytypedef)
- [DescribeAlarmHistoryInputDescribeAlarmHistoryPaginateTypeDef](./type_defs.md#describealarmhistoryinputdescribealarmhistorypaginatetypedef)
- [DescribeAlarmHistoryInputRequestTypeDef](./type_defs.md#describealarmhistoryinputrequesttypedef)
- [DescribeAlarmHistoryOutputTypeDef](./type_defs.md#describealarmhistoryoutputtypedef)
- [DescribeAlarmsForMetricInputRequestTypeDef](./type_defs.md#describealarmsformetricinputrequesttypedef)
- [DescribeAlarmsForMetricOutputTypeDef](./type_defs.md#describealarmsformetricoutputtypedef)
- [DescribeAlarmsInputAlarmExistsWaitTypeDef](./type_defs.md#describealarmsinputalarmexistswaittypedef)
- [DescribeAlarmsInputCompositeAlarmExistsWaitTypeDef](./type_defs.md#describealarmsinputcompositealarmexistswaittypedef)
- [DescribeAlarmsInputDescribeAlarmsPaginateTypeDef](./type_defs.md#describealarmsinputdescribealarmspaginatetypedef)
- [DescribeAlarmsInputRequestTypeDef](./type_defs.md#describealarmsinputrequesttypedef)
- [DescribeAlarmsOutputTypeDef](./type_defs.md#describealarmsoutputtypedef)
- [DescribeAnomalyDetectorsInputRequestTypeDef](./type_defs.md#describeanomalydetectorsinputrequesttypedef)
- [DescribeAnomalyDetectorsOutputTypeDef](./type_defs.md#describeanomalydetectorsoutputtypedef)
- [DescribeInsightRulesInputRequestTypeDef](./type_defs.md#describeinsightrulesinputrequesttypedef)
- [DescribeInsightRulesOutputTypeDef](./type_defs.md#describeinsightrulesoutputtypedef)
- [DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [DisableAlarmActionsInputRequestTypeDef](./type_defs.md#disablealarmactionsinputrequesttypedef)
- [DisableInsightRulesInputRequestTypeDef](./type_defs.md#disableinsightrulesinputrequesttypedef)
- [DisableInsightRulesOutputTypeDef](./type_defs.md#disableinsightrulesoutputtypedef)
- [EnableAlarmActionsInputRequestTypeDef](./type_defs.md#enablealarmactionsinputrequesttypedef)
- [EnableInsightRulesInputRequestTypeDef](./type_defs.md#enableinsightrulesinputrequesttypedef)
- [EnableInsightRulesOutputTypeDef](./type_defs.md#enableinsightrulesoutputtypedef)
- [GetDashboardInputRequestTypeDef](./type_defs.md#getdashboardinputrequesttypedef)
- [GetDashboardOutputTypeDef](./type_defs.md#getdashboardoutputtypedef)
- [GetInsightRuleReportInputRequestTypeDef](./type_defs.md#getinsightrulereportinputrequesttypedef)
- [GetInsightRuleReportOutputTypeDef](./type_defs.md#getinsightrulereportoutputtypedef)
- [GetMetricDataInputGetMetricDataPaginateTypeDef](./type_defs.md#getmetricdatainputgetmetricdatapaginatetypedef)
- [GetMetricDataInputRequestTypeDef](./type_defs.md#getmetricdatainputrequesttypedef)
- [GetMetricDataOutputTypeDef](./type_defs.md#getmetricdataoutputtypedef)
- [GetMetricStatisticsInputMetricGetStatisticsTypeDef](./type_defs.md#getmetricstatisticsinputmetricgetstatisticstypedef)
- [GetMetricStatisticsInputRequestTypeDef](./type_defs.md#getmetricstatisticsinputrequesttypedef)
- [GetMetricStatisticsOutputTypeDef](./type_defs.md#getmetricstatisticsoutputtypedef)
- [GetMetricStreamInputRequestTypeDef](./type_defs.md#getmetricstreaminputrequesttypedef)
- [GetMetricStreamOutputTypeDef](./type_defs.md#getmetricstreamoutputtypedef)
- [GetMetricWidgetImageInputRequestTypeDef](./type_defs.md#getmetricwidgetimageinputrequesttypedef)
- [GetMetricWidgetImageOutputTypeDef](./type_defs.md#getmetricwidgetimageoutputtypedef)
- [InsightRuleContributorDatapointTypeDef](./type_defs.md#insightrulecontributordatapointtypedef)
- [InsightRuleContributorTypeDef](./type_defs.md#insightrulecontributortypedef)
- [InsightRuleMetricDatapointTypeDef](./type_defs.md#insightrulemetricdatapointtypedef)
- [InsightRuleTypeDef](./type_defs.md#insightruletypedef)
- [LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)
- [ListDashboardsInputListDashboardsPaginateTypeDef](./type_defs.md#listdashboardsinputlistdashboardspaginatetypedef)
- [ListDashboardsInputRequestTypeDef](./type_defs.md#listdashboardsinputrequesttypedef)
- [ListDashboardsOutputTypeDef](./type_defs.md#listdashboardsoutputtypedef)
- [ListMetricStreamsInputRequestTypeDef](./type_defs.md#listmetricstreamsinputrequesttypedef)
- [ListMetricStreamsOutputTypeDef](./type_defs.md#listmetricstreamsoutputtypedef)
- [ListMetricsInputListMetricsPaginateTypeDef](./type_defs.md#listmetricsinputlistmetricspaginatetypedef)
- [ListMetricsInputRequestTypeDef](./type_defs.md#listmetricsinputrequesttypedef)
- [ListMetricsOutputTypeDef](./type_defs.md#listmetricsoutputtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [MessageDataTypeDef](./type_defs.md#messagedatatypedef)
- [MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef)
- [MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)
- [MetricDataResultTypeDef](./type_defs.md#metricdataresulttypedef)
- [MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)
- [MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef)
- [MetricStatTypeDef](./type_defs.md#metricstattypedef)
- [MetricStreamEntryTypeDef](./type_defs.md#metricstreamentrytypedef)
- [MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)
- [MetricStreamStatisticsConfigurationTypeDef](./type_defs.md#metricstreamstatisticsconfigurationtypedef)
- [MetricStreamStatisticsMetricTypeDef](./type_defs.md#metricstreamstatisticsmetrictypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)
- [PutAnomalyDetectorInputRequestTypeDef](./type_defs.md#putanomalydetectorinputrequesttypedef)
- [PutCompositeAlarmInputRequestTypeDef](./type_defs.md#putcompositealarminputrequesttypedef)
- [PutDashboardInputRequestTypeDef](./type_defs.md#putdashboardinputrequesttypedef)
- [PutDashboardOutputTypeDef](./type_defs.md#putdashboardoutputtypedef)
- [PutInsightRuleInputRequestTypeDef](./type_defs.md#putinsightruleinputrequesttypedef)
- [PutMetricAlarmInputMetricPutAlarmTypeDef](./type_defs.md#putmetricalarminputmetricputalarmtypedef)
- [PutMetricAlarmInputRequestTypeDef](./type_defs.md#putmetricalarminputrequesttypedef)
- [PutMetricDataInputRequestTypeDef](./type_defs.md#putmetricdatainputrequesttypedef)
- [PutMetricStreamInputRequestTypeDef](./type_defs.md#putmetricstreaminputrequesttypedef)
- [PutMetricStreamOutputTypeDef](./type_defs.md#putmetricstreamoutputtypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ServiceResourceAlarmRequestTypeDef](./type_defs.md#serviceresourcealarmrequesttypedef)
- [ServiceResourceMetricRequestTypeDef](./type_defs.md#serviceresourcemetricrequesttypedef)
- [SetAlarmStateInputAlarmSetStateTypeDef](./type_defs.md#setalarmstateinputalarmsetstatetypedef)
- [SetAlarmStateInputRequestTypeDef](./type_defs.md#setalarmstateinputrequesttypedef)
- [SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef)
- [StartMetricStreamsInputRequestTypeDef](./type_defs.md#startmetricstreamsinputrequesttypedef)
- [StatisticSetTypeDef](./type_defs.md#statisticsettypedef)
- [StopMetricStreamsInputRequestTypeDef](./type_defs.md#stopmetricstreamsinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

