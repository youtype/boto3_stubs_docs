#  CloudWatch module

> [Index](../README.md) > CloudWatch

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#cloudwatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CloudWatch` service.
1. Use provided commands to install generated packages.


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

```python
# CloudWatchClient usage example

from boto3.session import Session

from mypy_boto3_cloudwatch.client import CloudWatchClient

def get_client() -> CloudWatchClient:
    return Session().client("cloudwatch")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloudwatch").get_paginator("...")`.

```python
# DescribeAlarmHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import DescribeAlarmHistoryPaginator

def get_describe_alarm_history_paginator() -> DescribeAlarmHistoryPaginator:
    return Session().client("cloudwatch").get_paginator("describe_alarm_history"))
```

- [DescribeAlarmHistoryPaginator](./paginators.md#describealarmhistorypaginator)
- [DescribeAlarmsPaginator](./paginators.md#describealarmspaginator)
- [DescribeAnomalyDetectorsPaginator](./paginators.md#describeanomalydetectorspaginator)
- [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
- [ListAlarmMuteRulesPaginator](./paginators.md#listalarmmuterulespaginator)
- [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- [ListMetricsPaginator](./paginators.md#listmetricspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("cloudwatch").get_waiter("...")`.

```python
# AlarmExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_cloudwatch.waiter import AlarmExistsWaiter

def get_alarm_exists_waiter() -> AlarmExistsWaiter:
    return Session().client("cloudwatch").get_waiter("alarm_exists")
```

- [AlarmExistsWaiter](./waiters.md#alarmexistswaiter)
- [AlarmMuteRuleExistsWaiter](./waiters.md#alarmmuteruleexistswaiter)
- [CompositeAlarmExistsWaiter](./waiters.md#compositealarmexistswaiter)
- [LogAlarmExistsWaiter](./waiters.md#logalarmexistswaiter)





## CloudWatchServiceResource

Type annotations and code completion for `#!python boto3.resource("cloudwatch")` as
[CloudWatchServiceResource](./service_resource.md#cloudwatchserviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/service-resource/index.html)

```python
# CloudWatchServiceResource usage example

from boto3.session import Session

from mypy_boto3_cloudwatch.service_resource import CloudWatchServiceResource

def get_cloudwatch_resource() -> CloudWatchServiceResource:
    return Session().resource("cloudwatch")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("cloudwatch").*`.

```python
# ServiceResourceAlarmsCollection usage example

from boto3.session import Session

from mypy_boto3_cloudwatch.service_resource import ServiceResourceAlarmsCollection

def get_collection() -> ServiceResourceAlarmsCollection:
    return Session().resource("cloudwatch").alarms
```

- [ServiceResourceAlarmsCollection](./service_resource.md#serviceresourcealarmscollection)
- [ServiceResourceMetricsCollection](./service_resource.md#serviceresourcemetricscollection)





### Resources

Type annotations and code completion for additional resources
from `#!python session.resource("cloudwatch").*`.

```python
# Alarm usage example

from mypy_boto3_cloudwatch.service_resource import Alarm

def get_resource() -> Alarm:
    return resource.Alarm(...)
```

- [Alarm](./service_resource.md#alarm)
- [Metric](./service_resource.md#metric)





## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionsSuppressedByType usage example

from mypy_boto3_cloudwatch.literals import ActionsSuppressedByType

def get_value() -> ActionsSuppressedByType:
    return "Alarm"
```

- [ActionsSuppressedByType](./literals.md#actionssuppressedbytype)
- [AlarmExistsWaiterName](./literals.md#alarmexistswaitername)
- [AlarmMuteRuleExistsWaiterName](./literals.md#alarmmuteruleexistswaitername)
- [AlarmMuteRuleStatusType](./literals.md#alarmmuterulestatustype)
- [AlarmTypeType](./literals.md#alarmtypetype)
- [AnomalyDetectorStateValueType](./literals.md#anomalydetectorstatevaluetype)
- [AnomalyDetectorTypeType](./literals.md#anomalydetectortypetype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [CompositeAlarmExistsWaiterName](./literals.md#compositealarmexistswaitername)
- [DescribeAlarmHistoryPaginatorName](./literals.md#describealarmhistorypaginatorname)
- [DescribeAlarmsPaginatorName](./literals.md#describealarmspaginatorname)
- [DescribeAnomalyDetectorsPaginatorName](./literals.md#describeanomalydetectorspaginatorname)
- [EvaluationStateType](./literals.md#evaluationstatetype)
- [GetMetricDataPaginatorName](./literals.md#getmetricdatapaginatorname)
- [HistoryItemTypeType](./literals.md#historyitemtypetype)
- [ListAlarmMuteRulesPaginatorName](./literals.md#listalarmmuterulespaginatorname)
- [ListDashboardsPaginatorName](./literals.md#listdashboardspaginatorname)
- [ListMetricsPaginatorName](./literals.md#listmetricspaginatorname)
- [LogAlarmExistsWaiterName](./literals.md#logalarmexistswaitername)
- [MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype)
- [OTelEnrichmentStatusType](./literals.md#otelenrichmentstatustype)
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AlarmContributorTypeDef](./type_defs.md#alarmcontributortypedef)
- [AlarmHistoryItemTypeDef](./type_defs.md#alarmhistoryitemtypedef)
- [AlarmMuteRuleSummaryTypeDef](./type_defs.md#alarmmuterulesummarytypedef)
- [AlarmPromQLCriteriaTypeDef](./type_defs.md#alarmpromqlcriteriatypedef)
- [RangeOutputTypeDef](./type_defs.md#rangeoutputtypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [MetricCharacteristicsTypeDef](./type_defs.md#metriccharacteristicstypedef)
- [AssociateDatasetKmsKeyInputTypeDef](./type_defs.md#associatedatasetkmskeyinputtypedef)
- [CloudwatchEventStateTypeDef](./type_defs.md#cloudwatcheventstatetypedef)
- [CloudwatchEventMetricStatsMetricTypeDef](./type_defs.md#cloudwatcheventmetricstatsmetrictypedef)
- [CompositeAlarmTypeDef](./type_defs.md#compositealarmtypedef)
- [DashboardEntryTypeDef](./type_defs.md#dashboardentrytypedef)
- [DashboardValidationMessageTypeDef](./type_defs.md#dashboardvalidationmessagetypedef)
- [DatapointTypeDef](./type_defs.md#datapointtypedef)
- [DeleteAlarmMuteRuleInputTypeDef](./type_defs.md#deletealarmmuteruleinputtypedef)
- [DeleteAlarmsInputTypeDef](./type_defs.md#deletealarmsinputtypedef)
- [DeleteDashboardsInputTypeDef](./type_defs.md#deletedashboardsinputtypedef)
- [DeleteInsightRulesInputTypeDef](./type_defs.md#deleteinsightrulesinputtypedef)
- [PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteMetricStreamInputTypeDef](./type_defs.md#deletemetricstreaminputtypedef)
- [DescribeAlarmContributorsInputTypeDef](./type_defs.md#describealarmcontributorsinputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAlarmsInputTypeDef](./type_defs.md#describealarmsinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeInsightRulesInputTypeDef](./type_defs.md#describeinsightrulesinputtypedef)
- [InsightRuleTypeDef](./type_defs.md#insightruletypedef)
- [DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef)
- [DisableAlarmActionsInputTypeDef](./type_defs.md#disablealarmactionsinputtypedef)
- [DisableInsightRulesInputTypeDef](./type_defs.md#disableinsightrulesinputtypedef)
- [DisassociateDatasetKmsKeyInputTypeDef](./type_defs.md#disassociatedatasetkmskeyinputtypedef)
- [EnableAlarmActionsInputTypeDef](./type_defs.md#enablealarmactionsinputtypedef)
- [EnableInsightRulesInputTypeDef](./type_defs.md#enableinsightrulesinputtypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [WallClockWindowTypeDef](./type_defs.md#wallclockwindowtypedef)
- [GetAlarmMuteRuleInputTypeDef](./type_defs.md#getalarmmuteruleinputtypedef)
- [MuteTargetsOutputTypeDef](./type_defs.md#mutetargetsoutputtypedef)
- [GetDashboardInputTypeDef](./type_defs.md#getdashboardinputtypedef)
- [GetDatasetInputTypeDef](./type_defs.md#getdatasetinputtypedef)
- [InsightRuleMetricDatapointTypeDef](./type_defs.md#insightrulemetricdatapointtypedef)
- [LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)
- [MessageDataTypeDef](./type_defs.md#messagedatatypedef)
- [GetMetricStreamInputTypeDef](./type_defs.md#getmetricstreaminputtypedef)
- [MetricStreamFilterOutputTypeDef](./type_defs.md#metricstreamfilteroutputtypedef)
- [GetMetricWidgetImageInputTypeDef](./type_defs.md#getmetricwidgetimageinputtypedef)
- [InsightRuleContributorDatapointTypeDef](./type_defs.md#insightrulecontributordatapointtypedef)
- [ListAlarmMuteRulesInputTypeDef](./type_defs.md#listalarmmuterulesinputtypedef)
- [ListDashboardsInputTypeDef](./type_defs.md#listdashboardsinputtypedef)
- [ListManagedInsightRulesInputTypeDef](./type_defs.md#listmanagedinsightrulesinputtypedef)
- [ListMetricStreamsInputTypeDef](./type_defs.md#listmetricstreamsinputtypedef)
- [MetricStreamEntryTypeDef](./type_defs.md#metricstreamentrytypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [WarmUpConfigurationTypeDef](./type_defs.md#warmupconfigurationtypedef)
- [ManagedRuleStateTypeDef](./type_defs.md#managedrulestatetypedef)
- [StatisticSetTypeDef](./type_defs.md#statisticsettypedef)
- [MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)
- [MetricStreamStatisticsMetricTypeDef](./type_defs.md#metricstreamstatisticsmetrictypedef)
- [MuteTargetsTypeDef](./type_defs.md#mutetargetstypedef)
- [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- [SetAlarmStateInputAlarmSetStateTypeDef](./type_defs.md#setalarmstateinputalarmsetstatetypedef)
- [SetAlarmStateInputTypeDef](./type_defs.md#setalarmstateinputtypedef)
- [StartMetricStreamsInputTypeDef](./type_defs.md#startmetricstreamsinputtypedef)
- [StopMetricStreamsInputTypeDef](./type_defs.md#stopmetricstreamsinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [EvaluationCriteriaTypeDef](./type_defs.md#evaluationcriteriatypedef)
- [AnomalyDetectorConfigurationOutputTypeDef](./type_defs.md#anomalydetectorconfigurationoutputtypedef)
- [DescribeAlarmsForMetricInputTypeDef](./type_defs.md#describealarmsformetricinputtypedef)
- [DescribeAnomalyDetectorsInputTypeDef](./type_defs.md#describeanomalydetectorsinputtypedef)
- [MetricOutputTypeDef](./type_defs.md#metricoutputtypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [SingleMetricAnomalyDetectorOutputTypeDef](./type_defs.md#singlemetricanomalydetectoroutputtypedef)
- [SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef)
- [CloudwatchEventMetricStatsTypeDef](./type_defs.md#cloudwatcheventmetricstatstypedef)
- [DeleteInsightRulesOutputTypeDef](./type_defs.md#deleteinsightrulesoutputtypedef)
- [DescribeAlarmContributorsOutputTypeDef](./type_defs.md#describealarmcontributorsoutputtypedef)
- [DescribeAlarmHistoryOutputTypeDef](./type_defs.md#describealarmhistoryoutputtypedef)
- [DisableInsightRulesOutputTypeDef](./type_defs.md#disableinsightrulesoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [EnableInsightRulesOutputTypeDef](./type_defs.md#enableinsightrulesoutputtypedef)
- [GetDashboardOutputTypeDef](./type_defs.md#getdashboardoutputtypedef)
- [GetDatasetOutputTypeDef](./type_defs.md#getdatasetoutputtypedef)
- [GetMetricStatisticsOutputTypeDef](./type_defs.md#getmetricstatisticsoutputtypedef)
- [GetMetricWidgetImageOutputTypeDef](./type_defs.md#getmetricwidgetimageoutputtypedef)
- [GetOTelEnrichmentOutputTypeDef](./type_defs.md#getotelenrichmentoutputtypedef)
- [ListAlarmMuteRulesOutputTypeDef](./type_defs.md#listalarmmuterulesoutputtypedef)
- [ListDashboardsOutputTypeDef](./type_defs.md#listdashboardsoutputtypedef)
- [PutAnomalyDetectorOutputTypeDef](./type_defs.md#putanomalydetectoroutputtypedef)
- [PutDashboardOutputTypeDef](./type_defs.md#putdashboardoutputtypedef)
- [PutManagedInsightRulesOutputTypeDef](./type_defs.md#putmanagedinsightrulesoutputtypedef)
- [PutMetricStreamOutputTypeDef](./type_defs.md#putmetricstreamoutputtypedef)
- [DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef](./type_defs.md#describealarmhistoryinputalarmdescribehistorytypedef)
- [DescribeAlarmHistoryInputTypeDef](./type_defs.md#describealarmhistoryinputtypedef)
- [GetInsightRuleReportInputTypeDef](./type_defs.md#getinsightrulereportinputtypedef)
- [GetMetricStatisticsInputMetricGetStatisticsTypeDef](./type_defs.md#getmetricstatisticsinputmetricgetstatisticstypedef)
- [GetMetricStatisticsInputTypeDef](./type_defs.md#getmetricstatisticsinputtypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [DescribeAlarmHistoryInputPaginateTypeDef](./type_defs.md#describealarmhistoryinputpaginatetypedef)
- [DescribeAlarmsInputPaginateTypeDef](./type_defs.md#describealarmsinputpaginatetypedef)
- [DescribeAnomalyDetectorsInputPaginateTypeDef](./type_defs.md#describeanomalydetectorsinputpaginatetypedef)
- [ListAlarmMuteRulesInputPaginateTypeDef](./type_defs.md#listalarmmuterulesinputpaginatetypedef)
- [ListDashboardsInputPaginateTypeDef](./type_defs.md#listdashboardsinputpaginatetypedef)
- [DescribeAlarmsInputWaitExtraExtraTypeDef](./type_defs.md#describealarmsinputwaitextraextratypedef)
- [DescribeAlarmsInputWaitExtraTypeDef](./type_defs.md#describealarmsinputwaitextratypedef)
- [DescribeAlarmsInputWaitTypeDef](./type_defs.md#describealarmsinputwaittypedef)
- [GetAlarmMuteRuleInputWaitTypeDef](./type_defs.md#getalarmmuteruleinputwaittypedef)
- [DescribeInsightRulesOutputTypeDef](./type_defs.md#describeinsightrulesoutputtypedef)
- [ListMetricsInputPaginateTypeDef](./type_defs.md#listmetricsinputpaginatetypedef)
- [ListMetricsInputTypeDef](./type_defs.md#listmetricsinputtypedef)
- [EvaluationWindowOutputTypeDef](./type_defs.md#evaluationwindowoutputtypedef)
- [EvaluationWindowTypeDef](./type_defs.md#evaluationwindowtypedef)
- [MetricDataResultTypeDef](./type_defs.md#metricdataresulttypedef)
- [InsightRuleContributorTypeDef](./type_defs.md#insightrulecontributortypedef)
- [ListMetricStreamsOutputTypeDef](./type_defs.md#listmetricstreamsoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ManagedRuleTypeDef](./type_defs.md#managedruletypedef)
- [PutCompositeAlarmInputTypeDef](./type_defs.md#putcompositealarminputtypedef)
- [PutDashboardInputTypeDef](./type_defs.md#putdashboardinputtypedef)
- [PutInsightRuleInputTypeDef](./type_defs.md#putinsightruleinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [ManagedRuleDescriptionTypeDef](./type_defs.md#managedruledescriptiontypedef)
- [MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)
- [MetricStreamFilterUnionTypeDef](./type_defs.md#metricstreamfilteruniontypedef)
- [MetricStreamStatisticsConfigurationOutputTypeDef](./type_defs.md#metricstreamstatisticsconfigurationoutputtypedef)
- [MetricStreamStatisticsConfigurationTypeDef](./type_defs.md#metricstreamstatisticsconfigurationtypedef)
- [MuteTargetsUnionTypeDef](./type_defs.md#mutetargetsuniontypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [ScheduledQueryConfigurationOutputTypeDef](./type_defs.md#scheduledqueryconfigurationoutputtypedef)
- [ScheduledQueryConfigurationTypeDef](./type_defs.md#scheduledqueryconfigurationtypedef)
- [ListMetricsOutputTypeDef](./type_defs.md#listmetricsoutputtypedef)
- [MetricStatOutputTypeDef](./type_defs.md#metricstatoutputtypedef)
- [MetricUnionTypeDef](./type_defs.md#metricuniontypedef)
- [SingleMetricAnomalyDetectorUnionTypeDef](./type_defs.md#singlemetricanomalydetectoruniontypedef)
- [CloudwatchEventMetricTypeDef](./type_defs.md#cloudwatcheventmetrictypedef)
- [AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)
- [EvaluationWindowUnionTypeDef](./type_defs.md#evaluationwindowuniontypedef)
- [GetMetricDataOutputTypeDef](./type_defs.md#getmetricdataoutputtypedef)
- [GetInsightRuleReportOutputTypeDef](./type_defs.md#getinsightrulereportoutputtypedef)
- [PutManagedInsightRulesInputTypeDef](./type_defs.md#putmanagedinsightrulesinputtypedef)
- [ListManagedInsightRulesOutputTypeDef](./type_defs.md#listmanagedinsightrulesoutputtypedef)
- [EntityMetricDataTypeDef](./type_defs.md#entitymetricdatatypedef)
- [GetMetricStreamOutputTypeDef](./type_defs.md#getmetricstreamoutputtypedef)
- [MetricStreamStatisticsConfigurationUnionTypeDef](./type_defs.md#metricstreamstatisticsconfigurationuniontypedef)
- [GetAlarmMuteRuleOutputTypeDef](./type_defs.md#getalarmmuteruleoutputtypedef)
- [PutAlarmMuteRuleInputTypeDef](./type_defs.md#putalarmmuteruleinputtypedef)
- [LogAlarmTypeDef](./type_defs.md#logalarmtypedef)
- [ScheduledQueryConfigurationUnionTypeDef](./type_defs.md#scheduledqueryconfigurationuniontypedef)
- [MetricDataQueryOutputTypeDef](./type_defs.md#metricdataqueryoutputtypedef)
- [MetricStatTypeDef](./type_defs.md#metricstattypedef)
- [CloudwatchEventDetailConfigurationTypeDef](./type_defs.md#cloudwatcheventdetailconfigurationtypedef)
- [AnomalyDetectorConfigurationUnionTypeDef](./type_defs.md#anomalydetectorconfigurationuniontypedef)
- [PutMetricDataInputMetricPutDataTypeDef](./type_defs.md#putmetricdatainputmetricputdatatypedef)
- [PutMetricDataInputTypeDef](./type_defs.md#putmetricdatainputtypedef)
- [PutMetricStreamInputTypeDef](./type_defs.md#putmetricstreaminputtypedef)
- [PutLogAlarmInputTypeDef](./type_defs.md#putlogalarminputtypedef)
- [MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef)
- [MetricMathAnomalyDetectorOutputTypeDef](./type_defs.md#metricmathanomalydetectoroutputtypedef)
- [MetricStatUnionTypeDef](./type_defs.md#metricstatuniontypedef)
- [CloudwatchEventDetailTypeDef](./type_defs.md#cloudwatcheventdetailtypedef)
- [DescribeAlarmsForMetricOutputTypeDef](./type_defs.md#describealarmsformetricoutputtypedef)
- [DescribeAlarmsOutputTypeDef](./type_defs.md#describealarmsoutputtypedef)
- [MetricStatAlarmTypeDef](./type_defs.md#metricstatalarmtypedef)
- [AnomalyDetectorTypeDef](./type_defs.md#anomalydetectortypedef)
- [MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)
- [CloudwatchEventTypeDef](./type_defs.md#cloudwatcheventtypedef)
- [MetricDataQueryAlarmTypeDef](./type_defs.md#metricdataqueryalarmtypedef)
- [DescribeAnomalyDetectorsOutputTypeDef](./type_defs.md#describeanomalydetectorsoutputtypedef)
- [MetricDataQueryUnionTypeDef](./type_defs.md#metricdataqueryuniontypedef)
- [MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef)
- [GetMetricDataInputPaginateTypeDef](./type_defs.md#getmetricdatainputpaginatetypedef)
- [GetMetricDataInputTypeDef](./type_defs.md#getmetricdatainputtypedef)
- [PutMetricAlarmInputMetricPutAlarmTypeDef](./type_defs.md#putmetricalarminputmetricputalarmtypedef)
- [PutMetricAlarmInputTypeDef](./type_defs.md#putmetricalarminputtypedef)
- [MetricMathAnomalyDetectorUnionTypeDef](./type_defs.md#metricmathanomalydetectoruniontypedef)
- [DeleteAnomalyDetectorInputTypeDef](./type_defs.md#deleteanomalydetectorinputtypedef)
- [PutAnomalyDetectorInputTypeDef](./type_defs.md#putanomalydetectorinputtypedef)

