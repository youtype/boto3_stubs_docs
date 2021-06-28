# LookoutMetricsClient for boto3 LookoutMetrics module

> [Index](..) > [LookoutMetrics](.) > LookoutMetricsClient

Auto-generated documentation for
[LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics)
type annotations stubs module
[mypy_boto3_lookoutmetrics](https://pypi.org/project/mypy-boto3-lookoutmetrics/).

- [LookoutMetricsClient for boto3 LookoutMetrics module](#lookoutmetricsclient-for-boto3-lookoutmetrics-module)
  - [LookoutMetricsClient](#lookoutmetricsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [activate_anomaly_detector](#activate_anomaly_detector)
    - [back_test_anomaly_detector](#back_test_anomaly_detector)
    - [can_paginate](#can_paginate)
    - [create_alert](#create_alert)
    - [create_anomaly_detector](#create_anomaly_detector)
    - [create_metric_set](#create_metric_set)
    - [delete_alert](#delete_alert)
    - [delete_anomaly_detector](#delete_anomaly_detector)
    - [describe_alert](#describe_alert)
    - [describe_anomaly_detection_executions](#describe_anomaly_detection_executions)
    - [describe_anomaly_detector](#describe_anomaly_detector)
    - [describe_metric_set](#describe_metric_set)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_anomaly_group](#get_anomaly_group)
    - [get_feedback](#get_feedback)
    - [get_sample_data](#get_sample_data)
    - [list_alerts](#list_alerts)
    - [list_anomaly_detectors](#list_anomaly_detectors)
    - [list_anomaly_group_summaries](#list_anomaly_group_summaries)
    - [list_anomaly_group_time_series](#list_anomaly_group_time_series)
    - [list_metric_sets](#list_metric_sets)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_feedback](#put_feedback)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_anomaly_detector](#update_anomaly_detector)
    - [update_metric_set](#update_metric_set)

## LookoutMetricsClient

Type annotations for `boto3.client("lookoutmetrics")`

Can be used directly:

```python
from mypy_boto3_lookoutmetrics.client import LookoutMetricsClient

def get_lookoutmetrics_client() -> LookoutMetricsClient:
    return boto3.client("lookoutmetrics")
```

Boto3 documentation:
[LookoutMetrics.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_lookoutmetrics.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.ValidationException`

## Methods

### activate_anomaly_detector

Activates an anomaly detector.

Type annotations for `boto3.client("lookoutmetrics").activate_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.activate_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.activate_anomaly_detector)

Arguments mapping described in
[ActivateAnomalyDetectorRequestTypeDef](./type_defs.md#activateanomalydetectorrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### back_test_anomaly_detector

Runs a backtest for anomaly detection for the specified resource.

Type annotations for
`boto3.client("lookoutmetrics").back_test_anomaly_detector` method.

Boto3 documentation:
[LookoutMetrics.Client.back_test_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.back_test_anomaly_detector)

Arguments mapping described in
[BackTestAnomalyDetectorRequestTypeDef](./type_defs.md#backtestanomalydetectorrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("lookoutmetrics").can_paginate` method.

Boto3 documentation:
[LookoutMetrics.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_alert

Creates an alert for an anomaly detector.

Type annotations for `boto3.client("lookoutmetrics").create_alert` method.

Boto3 documentation:
[LookoutMetrics.Client.create_alert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_alert)

Arguments mapping described in
[CreateAlertRequestTypeDef](./type_defs.md#createalertrequesttypedef).

Keyword-only arguments:

- `AlertName`: `str` *(required)*
- `AlertSensitivityThreshold`: `int` *(required)*
- `AnomalyDetectorArn`: `str` *(required)*
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef) *(required)*
- `AlertDescription`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAlertResponseResponseTypeDef](./type_defs.md#createalertresponseresponsetypedef).

### create_anomaly_detector

Creates an anomaly detector.

Type annotations for `boto3.client("lookoutmetrics").create_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.create_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_anomaly_detector)

Arguments mapping described in
[CreateAnomalyDetectorRequestTypeDef](./type_defs.md#createanomalydetectorrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorName`: `str` *(required)*
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)
  *(required)*
- `AnomalyDetectorDescription`: `str`
- `KmsKeyArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAnomalyDetectorResponseResponseTypeDef](./type_defs.md#createanomalydetectorresponseresponsetypedef).

### create_metric_set

Creates a dataset.

Type annotations for `boto3.client("lookoutmetrics").create_metric_set` method.

Boto3 documentation:
[LookoutMetrics.Client.create_metric_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_metric_set)

Arguments mapping described in
[CreateMetricSetRequestTypeDef](./type_defs.md#createmetricsetrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `MetricSetName`: `str` *(required)*
- `MetricList`: `List`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
  *(required)*
- `MetricSource`: [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)
  *(required)*
- `MetricSetDescription`: `str`
- `Offset`: `int`
- `TimestampColumn`:
  [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- `DimensionList`: `List`\[`str`\]
- `MetricSetFrequency`: [FrequencyType](./literals.md#frequencytype)
- `Timezone`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateMetricSetResponseResponseTypeDef](./type_defs.md#createmetricsetresponseresponsetypedef).

### delete_alert

Deletes an alert.

Type annotations for `boto3.client("lookoutmetrics").delete_alert` method.

Boto3 documentation:
[LookoutMetrics.Client.delete_alert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.delete_alert)

Arguments mapping described in
[DeleteAlertRequestTypeDef](./type_defs.md#deletealertrequesttypedef).

Keyword-only arguments:

- `AlertArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_anomaly_detector

Deletes a detector.

Type annotations for `boto3.client("lookoutmetrics").delete_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.delete_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.delete_anomaly_detector)

Arguments mapping described in
[DeleteAnomalyDetectorRequestTypeDef](./type_defs.md#deleteanomalydetectorrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_alert

Describes an alert.

Type annotations for `boto3.client("lookoutmetrics").describe_alert` method.

Boto3 documentation:
[LookoutMetrics.Client.describe_alert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_alert)

Arguments mapping described in
[DescribeAlertRequestTypeDef](./type_defs.md#describealertrequesttypedef).

Keyword-only arguments:

- `AlertArn`: `str` *(required)*

Returns
[DescribeAlertResponseResponseTypeDef](./type_defs.md#describealertresponseresponsetypedef).

### describe_anomaly_detection_executions

Returns information about the status of the specified anomaly detection jobs.

Type annotations for
`boto3.client("lookoutmetrics").describe_anomaly_detection_executions` method.

Boto3 documentation:
[LookoutMetrics.Client.describe_anomaly_detection_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_anomaly_detection_executions)

Arguments mapping described in
[DescribeAnomalyDetectionExecutionsRequestTypeDef](./type_defs.md#describeanomalydetectionexecutionsrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `Timestamp`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAnomalyDetectionExecutionsResponseResponseTypeDef](./type_defs.md#describeanomalydetectionexecutionsresponseresponsetypedef).

### describe_anomaly_detector

Describes a detector.

Type annotations for `boto3.client("lookoutmetrics").describe_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.describe_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_anomaly_detector)

Arguments mapping described in
[DescribeAnomalyDetectorRequestTypeDef](./type_defs.md#describeanomalydetectorrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns
[DescribeAnomalyDetectorResponseResponseTypeDef](./type_defs.md#describeanomalydetectorresponseresponsetypedef).

### describe_metric_set

Describes a dataset.

Type annotations for `boto3.client("lookoutmetrics").describe_metric_set`
method.

Boto3 documentation:
[LookoutMetrics.Client.describe_metric_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_metric_set)

Arguments mapping described in
[DescribeMetricSetRequestTypeDef](./type_defs.md#describemetricsetrequesttypedef).

Keyword-only arguments:

- `MetricSetArn`: `str` *(required)*

Returns
[DescribeMetricSetResponseResponseTypeDef](./type_defs.md#describemetricsetresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("lookoutmetrics").generate_presigned_url`
method.

Boto3 documentation:
[LookoutMetrics.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_anomaly_group

Returns details about a group of anomalous metrics.

Type annotations for `boto3.client("lookoutmetrics").get_anomaly_group` method.

Boto3 documentation:
[LookoutMetrics.Client.get_anomaly_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_anomaly_group)

Arguments mapping described in
[GetAnomalyGroupRequestTypeDef](./type_defs.md#getanomalygrouprequesttypedef).

Keyword-only arguments:

- `AnomalyGroupId`: `str` *(required)*
- `AnomalyDetectorArn`: `str` *(required)*

Returns
[GetAnomalyGroupResponseResponseTypeDef](./type_defs.md#getanomalygroupresponseresponsetypedef).

### get_feedback

Get feedback for an anomaly group.

Type annotations for `boto3.client("lookoutmetrics").get_feedback` method.

Boto3 documentation:
[LookoutMetrics.Client.get_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_feedback)

Arguments mapping described in
[GetFeedbackRequestTypeDef](./type_defs.md#getfeedbackrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupTimeSeriesFeedback`:
  [AnomalyGroupTimeSeriesTypeDef](./type_defs.md#anomalygrouptimeseriestypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetFeedbackResponseResponseTypeDef](./type_defs.md#getfeedbackresponseresponsetypedef).

### get_sample_data

Returns a selection of sample records from an Amazon S3 datasource.

Type annotations for `boto3.client("lookoutmetrics").get_sample_data` method.

Boto3 documentation:
[LookoutMetrics.Client.get_sample_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_sample_data)

Arguments mapping described in
[GetSampleDataRequestTypeDef](./type_defs.md#getsampledatarequesttypedef).

Keyword-only arguments:

- `S3SourceConfig`:
  [SampleDataS3SourceConfigTypeDef](./type_defs.md#sampledatas3sourceconfigtypedef)

Returns
[GetSampleDataResponseResponseTypeDef](./type_defs.md#getsampledataresponseresponsetypedef).

### list_alerts

Lists the alerts attached to a detector.

Type annotations for `boto3.client("lookoutmetrics").list_alerts` method.

Boto3 documentation:
[LookoutMetrics.Client.list_alerts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_alerts)

Arguments mapping described in
[ListAlertsRequestTypeDef](./type_defs.md#listalertsrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAlertsResponseResponseTypeDef](./type_defs.md#listalertsresponseresponsetypedef).

### list_anomaly_detectors

Lists the detectors in the current AWS Region.

Type annotations for `boto3.client("lookoutmetrics").list_anomaly_detectors`
method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_detectors)

Arguments mapping described in
[ListAnomalyDetectorsRequestTypeDef](./type_defs.md#listanomalydetectorsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyDetectorsResponseResponseTypeDef](./type_defs.md#listanomalydetectorsresponseresponsetypedef).

### list_anomaly_group_summaries

Returns a list of anomaly groups.

Type annotations for
`boto3.client("lookoutmetrics").list_anomaly_group_summaries` method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_group_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_group_summaries)

Arguments mapping described in
[ListAnomalyGroupSummariesRequestTypeDef](./type_defs.md#listanomalygroupsummariesrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `SensitivityThreshold`: `int` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyGroupSummariesResponseResponseTypeDef](./type_defs.md#listanomalygroupsummariesresponseresponsetypedef).

### list_anomaly_group_time_series

Gets a list of anomalous metrics for a measure in an anomaly group.

Type annotations for
`boto3.client("lookoutmetrics").list_anomaly_group_time_series` method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_group_time_series](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_group_time_series)

Arguments mapping described in
[ListAnomalyGroupTimeSeriesRequestTypeDef](./type_defs.md#listanomalygrouptimeseriesrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupId`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyGroupTimeSeriesResponseResponseTypeDef](./type_defs.md#listanomalygrouptimeseriesresponseresponsetypedef).

### list_metric_sets

Lists the datasets in the current AWS Region.

Type annotations for `boto3.client("lookoutmetrics").list_metric_sets` method.

Boto3 documentation:
[LookoutMetrics.Client.list_metric_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_metric_sets)

Arguments mapping described in
[ListMetricSetsRequestTypeDef](./type_defs.md#listmetricsetsrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMetricSetsResponseResponseTypeDef](./type_defs.md#listmetricsetsresponseresponsetypedef).

### list_tags_for_resource

Gets a list of
`tags <https://docs.aws.amazon.com/lookoutmetrics/latest/dev/detectors-tags.html>`\_\_
for a detector, dataset, or alert.

Type annotations for `boto3.client("lookoutmetrics").list_tags_for_resource`
method.

Boto3 documentation:
[LookoutMetrics.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_feedback

Add feedback for an anomalous metric.

Type annotations for `boto3.client("lookoutmetrics").put_feedback` method.

Boto3 documentation:
[LookoutMetrics.Client.put_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.put_feedback)

Arguments mapping described in
[PutFeedbackRequestTypeDef](./type_defs.md#putfeedbackrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupTimeSeriesFeedback`:
  [AnomalyGroupTimeSeriesFeedbackTypeDef](./type_defs.md#anomalygrouptimeseriesfeedbacktypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds
`tags <https://docs.aws.amazon.com/lookoutmetrics/latest/dev/detectors- tags.html>`\_\_
to a detector, dataset, or alert.

Type annotations for `boto3.client("lookoutmetrics").tag_resource` method.

Boto3 documentation:
[LookoutMetrics.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes
`tags <https://docs.aws.amazon.com/lookoutmetrics/latest/dev/detectors- tags.html>`\_\_
from a detector, dataset, or alert.

Type annotations for `boto3.client("lookoutmetrics").untag_resource` method.

Boto3 documentation:
[LookoutMetrics.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_anomaly_detector

Updates a detector.

Type annotations for `boto3.client("lookoutmetrics").update_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.update_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.update_anomaly_detector)

Arguments mapping described in
[UpdateAnomalyDetectorRequestTypeDef](./type_defs.md#updateanomalydetectorrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `KmsKeyArn`: `str`
- `AnomalyDetectorDescription`: `str`
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)

Returns
[UpdateAnomalyDetectorResponseResponseTypeDef](./type_defs.md#updateanomalydetectorresponseresponsetypedef).

### update_metric_set

Updates a dataset.

Type annotations for `boto3.client("lookoutmetrics").update_metric_set` method.

Boto3 documentation:
[LookoutMetrics.Client.update_metric_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.update_metric_set)

Arguments mapping described in
[UpdateMetricSetRequestTypeDef](./type_defs.md#updatemetricsetrequesttypedef).

Keyword-only arguments:

- `MetricSetArn`: `str` *(required)*
- `MetricSetDescription`: `str`
- `MetricList`: `List`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
- `Offset`: `int`
- `TimestampColumn`:
  [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- `DimensionList`: `List`\[`str`\]
- `MetricSetFrequency`: [FrequencyType](./literals.md#frequencytype)
- `MetricSource`: [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)

Returns
[UpdateMetricSetResponseResponseTypeDef](./type_defs.md#updatemetricsetresponseresponsetypedef).
