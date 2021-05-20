# Type annotations for boto3 CloudWatch module

> [Index](..) > CloudWatch

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/cloudwatch.html#CloudWatch)
type annotations stubs module
[mypy_boto3_cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

```bash
pip install mypy-boto3-cloudwatch
```

- [Type annotations for boto3 CloudWatch module](#type-annotations-for-boto3-cloudwatch-module)
  - [CloudWatchClient](#cloudwatchclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [CloudWatchServiceResource](#cloudwatchserviceresource)
    - [Collections](#collections)
    - [Resources](#resources)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CloudWatchClient

Type annotations for `boto3.client("cloudwatch")` as
[CloudWatchClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cloudwatch.client import CloudWatchClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_alarms](./client.md#delete_alarms)
- [delete_anomaly_detector](./client.md#delete_anomaly_detector)
- [delete_dashboards](./client.md#delete_dashboards)
- [delete_insight_rules](./client.md#delete_insight_rules)
- [delete_metric_stream](./client.md#delete_metric_stream)
- [describe_alarm_history](./client.md#describe_alarm_history)
- [describe_alarms](./client.md#describe_alarms)
- [describe_alarms_for_metric](./client.md#describe_alarms_for_metric)
- [describe_anomaly_detectors](./client.md#describe_anomaly_detectors)
- [describe_insight_rules](./client.md#describe_insight_rules)
- [disable_alarm_actions](./client.md#disable_alarm_actions)
- [disable_insight_rules](./client.md#disable_insight_rules)
- [enable_alarm_actions](./client.md#enable_alarm_actions)
- [enable_insight_rules](./client.md#enable_insight_rules)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_dashboard](./client.md#get_dashboard)
- [get_insight_rule_report](./client.md#get_insight_rule_report)
- [get_metric_data](./client.md#get_metric_data)
- [get_metric_statistics](./client.md#get_metric_statistics)
- [get_metric_stream](./client.md#get_metric_stream)
- [get_metric_widget_image](./client.md#get_metric_widget_image)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [list_dashboards](./client.md#list_dashboards)
- [list_metric_streams](./client.md#list_metric_streams)
- [list_metrics](./client.md#list_metrics)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_anomaly_detector](./client.md#put_anomaly_detector)
- [put_composite_alarm](./client.md#put_composite_alarm)
- [put_dashboard](./client.md#put_dashboard)
- [put_insight_rule](./client.md#put_insight_rule)
- [put_metric_alarm](./client.md#put_metric_alarm)
- [put_metric_data](./client.md#put_metric_data)
- [put_metric_stream](./client.md#put_metric_stream)
- [set_alarm_state](./client.md#set_alarm_state)
- [start_metric_streams](./client.md#start_metric_streams)
- [stop_metric_streams](./client.md#stop_metric_streams)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

CloudWatchClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentModificationException
- DashboardInvalidInputError
- DashboardNotFoundError
- InternalServiceFault
- InvalidFormatFault
- InvalidNextToken
- InvalidParameterCombinationException
- InvalidParameterValueException
- LimitExceededException
- LimitExceededFault
- MissingRequiredParameterException
- ResourceNotFound
- ResourceNotFoundException

## CloudWatchServiceResource

Type annotations for `boto3.resource("cloudwatch")` as
[CloudWatchServiceResource](./service_resource.md#cloudwatchserviceresource)

Can be used directly:

```python
from mypy_boto3_cloudwatch.service_resource import CloudWatchServiceResource
```

### Collections

Type annotations for collections from `boto3.resource("cloudwatch").*`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.service_resource import ServiceResourceAlarmsCollection, ...
```

- [ServiceResourceAlarmsCollection](./service_resource.md#cloudwatchserviceresourcealarms)
- [ServiceResourceMetricsCollection](./service_resource.md#cloudwatchserviceresourcemetrics)

### Resources

Type annotations for additional resources from
`boto3.resource("cloudwatch").*`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.service_resource import Alarm, ...
```

- [Alarm](./service_resource.md#alarm)
- [Metric](./service_resource.md#metric)

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cloudwatch").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.paginators import DescribeAlarmHistoryPaginator, ...
```

- [DescribeAlarmHistoryPaginator](./paginators.md#describealarmhistorypaginator)
- [DescribeAlarmsPaginator](./paginators.md#describealarmspaginator)
- [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
- [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- [ListMetricsPaginator](./paginators.md#listmetricspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("cloudwatch").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.waiters import AlarmExistsWaiter, ...
```

- [AlarmExistsWaiter](./waiters.md#alarmexistswaiter)
- [CompositeAlarmExistsWaiter](./waiters.md#compositealarmexistswaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cloudwatch.literals import AlarmExistsWaiterName, ...
```

- [AlarmExistsWaiterName](./literals.md#alarmexistswaitername)
- [AlarmTypeType](./literals.md#alarmtypetype)
- [AnomalyDetectorStateValueType](./literals.md#anomalydetectorstatevaluetype)
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cloudwatch.type_defs import AlarmHistoryItemTypeDef, ...
```

- [AlarmHistoryItemTypeDef](./type_defs.md#alarmhistoryitemtypedef)
- [AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)
- [AnomalyDetectorTypeDef](./type_defs.md#anomalydetectortypedef)
- [CompositeAlarmTypeDef](./type_defs.md#compositealarmtypedef)
- [DashboardEntryTypeDef](./type_defs.md#dashboardentrytypedef)
- [DashboardValidationMessageTypeDef](./type_defs.md#dashboardvalidationmessagetypedef)
- [DatapointTypeDef](./type_defs.md#datapointtypedef)
- [DeleteInsightRulesOutputTypeDef](./type_defs.md#deleteinsightrulesoutputtypedef)
- [DescribeAlarmHistoryOutputTypeDef](./type_defs.md#describealarmhistoryoutputtypedef)
- [DescribeAlarmsForMetricOutputTypeDef](./type_defs.md#describealarmsformetricoutputtypedef)
- [DescribeAlarmsOutputTypeDef](./type_defs.md#describealarmsoutputtypedef)
- [DescribeAnomalyDetectorsOutputTypeDef](./type_defs.md#describeanomalydetectorsoutputtypedef)
- [DescribeInsightRulesOutputTypeDef](./type_defs.md#describeinsightrulesoutputtypedef)
- [DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [DisableInsightRulesOutputTypeDef](./type_defs.md#disableinsightrulesoutputtypedef)
- [EnableInsightRulesOutputTypeDef](./type_defs.md#enableinsightrulesoutputtypedef)
- [GetDashboardOutputTypeDef](./type_defs.md#getdashboardoutputtypedef)
- [GetInsightRuleReportOutputTypeDef](./type_defs.md#getinsightrulereportoutputtypedef)
- [GetMetricDataOutputTypeDef](./type_defs.md#getmetricdataoutputtypedef)
- [GetMetricStatisticsOutputTypeDef](./type_defs.md#getmetricstatisticsoutputtypedef)
- [GetMetricStreamOutputTypeDef](./type_defs.md#getmetricstreamoutputtypedef)
- [GetMetricWidgetImageOutputTypeDef](./type_defs.md#getmetricwidgetimageoutputtypedef)
- [InsightRuleContributorDatapointTypeDef](./type_defs.md#insightrulecontributordatapointtypedef)
- [InsightRuleContributorTypeDef](./type_defs.md#insightrulecontributortypedef)
- [InsightRuleMetricDatapointTypeDef](./type_defs.md#insightrulemetricdatapointtypedef)
- [InsightRuleTypeDef](./type_defs.md#insightruletypedef)
- [LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)
- [ListDashboardsOutputTypeDef](./type_defs.md#listdashboardsoutputtypedef)
- [ListMetricStreamsOutputTypeDef](./type_defs.md#listmetricstreamsoutputtypedef)
- [ListMetricsOutputTypeDef](./type_defs.md#listmetricsoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [MessageDataTypeDef](./type_defs.md#messagedatatypedef)
- [MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef)
- [MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)
- [MetricDataResultTypeDef](./type_defs.md#metricdataresulttypedef)
- [MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)
- [MetricStatTypeDef](./type_defs.md#metricstattypedef)
- [MetricStreamEntryTypeDef](./type_defs.md#metricstreamentrytypedef)
- [MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)
- [PutDashboardOutputTypeDef](./type_defs.md#putdashboardoutputtypedef)
- [PutMetricStreamOutputTypeDef](./type_defs.md#putmetricstreamoutputtypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StatisticSetTypeDef](./type_defs.md#statisticsettypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
