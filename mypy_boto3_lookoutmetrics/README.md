# Type annotations for boto3 LookoutMetrics module

> [Index](..) > LookoutMetrics

Auto-generated documentation for
[LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics)
type annotations stubs module
[mypy_boto3_lookoutmetrics](https://pypi.org/project/mypy-boto3-lookoutmetrics/).

```bash
pip install mypy-boto3-lookoutmetrics
```

- [Type annotations for boto3 LookoutMetrics module](#type-annotations-for-boto3-lookoutmetrics-module)
  - [LookoutMetricsClient](#lookoutmetricsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## LookoutMetricsClient

Type annotations for `boto3.client("lookoutmetrics")` as
[LookoutMetricsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lookoutmetrics.client import LookoutMetricsClient
```

### Methods

- [activate_anomaly_detector](./client.md#activate_anomaly_detector)
- [back_test_anomaly_detector](./client.md#back_test_anomaly_detector)
- [can_paginate](./client.md#can_paginate)
- [create_alert](./client.md#create_alert)
- [create_anomaly_detector](./client.md#create_anomaly_detector)
- [create_metric_set](./client.md#create_metric_set)
- [delete_alert](./client.md#delete_alert)
- [delete_anomaly_detector](./client.md#delete_anomaly_detector)
- [describe_alert](./client.md#describe_alert)
- [describe_anomaly_detection_executions](./client.md#describe_anomaly_detection_executions)
- [describe_anomaly_detector](./client.md#describe_anomaly_detector)
- [describe_metric_set](./client.md#describe_metric_set)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_anomaly_group](./client.md#get_anomaly_group)
- [get_feedback](./client.md#get_feedback)
- [get_sample_data](./client.md#get_sample_data)
- [list_alerts](./client.md#list_alerts)
- [list_anomaly_detectors](./client.md#list_anomaly_detectors)
- [list_anomaly_group_related_metrics](./client.md#list_anomaly_group_related_metrics)
- [list_anomaly_group_summaries](./client.md#list_anomaly_group_summaries)
- [list_anomaly_group_time_series](./client.md#list_anomaly_group_time_series)
- [list_metric_sets](./client.md#list_metric_sets)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_feedback](./client.md#put_feedback)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_anomaly_detector](./client.md#update_anomaly_detector)
- [update_metric_set](./client.md#update_metric_set)

### Exceptions

LookoutMetricsClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- TooManyRequestsException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lookoutmetrics.literals import AggregationFunctionType, ...
```

- [AggregationFunctionType](./literals.md#aggregationfunctiontype)
- [AlertStatusType](./literals.md#alertstatustype)
- [AlertTypeType](./literals.md#alerttypetype)
- [AnomalyDetectionTaskStatusType](./literals.md#anomalydetectiontaskstatustype)
- [AnomalyDetectorFailureTypeType](./literals.md#anomalydetectorfailuretypetype)
- [AnomalyDetectorStatusType](./literals.md#anomalydetectorstatustype)
- [CSVFileCompressionType](./literals.md#csvfilecompressiontype)
- [FrequencyType](./literals.md#frequencytype)
- [JsonFileCompressionType](./literals.md#jsonfilecompressiontype)
- [RelationshipTypeType](./literals.md#relationshiptypetype)
- [ServiceName](./literals.md#servicename)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lookoutmetrics.type_defs import ActionTypeDef, ...
```

- [ActionTypeDef](./type_defs.md#actiontypedef)
- [ActivateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#activateanomalydetectorrequestrequesttypedef)
- [AlertSummaryTypeDef](./type_defs.md#alertsummarytypedef)
- [AlertTypeDef](./type_defs.md#alerttypedef)
- [AnomalyDetectorConfigSummaryTypeDef](./type_defs.md#anomalydetectorconfigsummarytypedef)
- [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)
- [AnomalyDetectorSummaryTypeDef](./type_defs.md#anomalydetectorsummarytypedef)
- [AnomalyGroupStatisticsTypeDef](./type_defs.md#anomalygroupstatisticstypedef)
- [AnomalyGroupSummaryTypeDef](./type_defs.md#anomalygroupsummarytypedef)
- [AnomalyGroupTimeSeriesFeedbackTypeDef](./type_defs.md#anomalygrouptimeseriesfeedbacktypedef)
- [AnomalyGroupTimeSeriesTypeDef](./type_defs.md#anomalygrouptimeseriestypedef)
- [AnomalyGroupTypeDef](./type_defs.md#anomalygrouptypedef)
- [AppFlowConfigTypeDef](./type_defs.md#appflowconfigtypedef)
- [BackTestAnomalyDetectorRequestRequestTypeDef](./type_defs.md#backtestanomalydetectorrequestrequesttypedef)
- [CloudWatchConfigTypeDef](./type_defs.md#cloudwatchconfigtypedef)
- [ContributionMatrixTypeDef](./type_defs.md#contributionmatrixtypedef)
- [CreateAlertRequestRequestTypeDef](./type_defs.md#createalertrequestrequesttypedef)
- [CreateAlertResponseTypeDef](./type_defs.md#createalertresponsetypedef)
- [CreateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#createanomalydetectorrequestrequesttypedef)
- [CreateAnomalyDetectorResponseTypeDef](./type_defs.md#createanomalydetectorresponsetypedef)
- [CreateMetricSetRequestRequestTypeDef](./type_defs.md#createmetricsetrequestrequesttypedef)
- [CreateMetricSetResponseTypeDef](./type_defs.md#createmetricsetresponsetypedef)
- [CsvFormatDescriptorTypeDef](./type_defs.md#csvformatdescriptortypedef)
- [DeleteAlertRequestRequestTypeDef](./type_defs.md#deletealertrequestrequesttypedef)
- [DeleteAnomalyDetectorRequestRequestTypeDef](./type_defs.md#deleteanomalydetectorrequestrequesttypedef)
- [DescribeAlertRequestRequestTypeDef](./type_defs.md#describealertrequestrequesttypedef)
- [DescribeAlertResponseTypeDef](./type_defs.md#describealertresponsetypedef)
- [DescribeAnomalyDetectionExecutionsRequestRequestTypeDef](./type_defs.md#describeanomalydetectionexecutionsrequestrequesttypedef)
- [DescribeAnomalyDetectionExecutionsResponseTypeDef](./type_defs.md#describeanomalydetectionexecutionsresponsetypedef)
- [DescribeAnomalyDetectorRequestRequestTypeDef](./type_defs.md#describeanomalydetectorrequestrequesttypedef)
- [DescribeAnomalyDetectorResponseTypeDef](./type_defs.md#describeanomalydetectorresponsetypedef)
- [DescribeMetricSetRequestRequestTypeDef](./type_defs.md#describemetricsetrequestrequesttypedef)
- [DescribeMetricSetResponseTypeDef](./type_defs.md#describemetricsetresponsetypedef)
- [DimensionContributionTypeDef](./type_defs.md#dimensioncontributiontypedef)
- [DimensionNameValueTypeDef](./type_defs.md#dimensionnamevaluetypedef)
- [DimensionValueContributionTypeDef](./type_defs.md#dimensionvaluecontributiontypedef)
- [ExecutionStatusTypeDef](./type_defs.md#executionstatustypedef)
- [FileFormatDescriptorTypeDef](./type_defs.md#fileformatdescriptortypedef)
- [GetAnomalyGroupRequestRequestTypeDef](./type_defs.md#getanomalygrouprequestrequesttypedef)
- [GetAnomalyGroupResponseTypeDef](./type_defs.md#getanomalygroupresponsetypedef)
- [GetFeedbackRequestRequestTypeDef](./type_defs.md#getfeedbackrequestrequesttypedef)
- [GetFeedbackResponseTypeDef](./type_defs.md#getfeedbackresponsetypedef)
- [GetSampleDataRequestRequestTypeDef](./type_defs.md#getsampledatarequestrequesttypedef)
- [GetSampleDataResponseTypeDef](./type_defs.md#getsampledataresponsetypedef)
- [InterMetricImpactDetailsTypeDef](./type_defs.md#intermetricimpactdetailstypedef)
- [ItemizedMetricStatsTypeDef](./type_defs.md#itemizedmetricstatstypedef)
- [JsonFormatDescriptorTypeDef](./type_defs.md#jsonformatdescriptortypedef)
- [LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef)
- [ListAlertsRequestRequestTypeDef](./type_defs.md#listalertsrequestrequesttypedef)
- [ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef)
- [ListAnomalyDetectorsRequestRequestTypeDef](./type_defs.md#listanomalydetectorsrequestrequesttypedef)
- [ListAnomalyDetectorsResponseTypeDef](./type_defs.md#listanomalydetectorsresponsetypedef)
- [ListAnomalyGroupRelatedMetricsRequestRequestTypeDef](./type_defs.md#listanomalygrouprelatedmetricsrequestrequesttypedef)
- [ListAnomalyGroupRelatedMetricsResponseTypeDef](./type_defs.md#listanomalygrouprelatedmetricsresponsetypedef)
- [ListAnomalyGroupSummariesRequestRequestTypeDef](./type_defs.md#listanomalygroupsummariesrequestrequesttypedef)
- [ListAnomalyGroupSummariesResponseTypeDef](./type_defs.md#listanomalygroupsummariesresponsetypedef)
- [ListAnomalyGroupTimeSeriesRequestRequestTypeDef](./type_defs.md#listanomalygrouptimeseriesrequestrequesttypedef)
- [ListAnomalyGroupTimeSeriesResponseTypeDef](./type_defs.md#listanomalygrouptimeseriesresponsetypedef)
- [ListMetricSetsRequestRequestTypeDef](./type_defs.md#listmetricsetsrequestrequesttypedef)
- [ListMetricSetsResponseTypeDef](./type_defs.md#listmetricsetsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MetricLevelImpactTypeDef](./type_defs.md#metriclevelimpacttypedef)
- [MetricSetSummaryTypeDef](./type_defs.md#metricsetsummarytypedef)
- [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [PutFeedbackRequestRequestTypeDef](./type_defs.md#putfeedbackrequestrequesttypedef)
- [RDSSourceConfigTypeDef](./type_defs.md#rdssourceconfigtypedef)
- [RedshiftSourceConfigTypeDef](./type_defs.md#redshiftsourceconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3SourceConfigTypeDef](./type_defs.md#s3sourceconfigtypedef)
- [SNSConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef)
- [SampleDataS3SourceConfigTypeDef](./type_defs.md#sampledatas3sourceconfigtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TimeSeriesFeedbackTypeDef](./type_defs.md#timeseriesfeedbacktypedef)
- [TimeSeriesTypeDef](./type_defs.md#timeseriestypedef)
- [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#updateanomalydetectorrequestrequesttypedef)
- [UpdateAnomalyDetectorResponseTypeDef](./type_defs.md#updateanomalydetectorresponsetypedef)
- [UpdateMetricSetRequestRequestTypeDef](./type_defs.md#updatemetricsetrequestrequesttypedef)
- [UpdateMetricSetResponseTypeDef](./type_defs.md#updatemetricsetresponsetypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
