# LookoutMetricsClient for boto3 LookoutMetrics module

> [Index](..) > [LookoutMetrics](.) > LookoutMetricsClient

Auto-generated documentation for
[LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics)
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
[LookoutMetrics.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client)

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

Type annotations for `boto3.client("lookoutmetrics").activate_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.activate_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.activate_anomaly_detector)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### back_test_anomaly_detector

Type annotations for
`boto3.client("lookoutmetrics").back_test_anomaly_detector` method.

Boto3 documentation:
[LookoutMetrics.Client.back_test_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.back_test_anomaly_detector)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("lookoutmetrics").can_paginate` method.

Boto3 documentation:
[LookoutMetrics.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_alert

Type annotations for `boto3.client("lookoutmetrics").create_alert` method.

Boto3 documentation:
[LookoutMetrics.Client.create_alert](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_alert)

Arguments:

- `AlertName`: `str` *(required)*
- `AlertSensitivityThreshold`: `int` *(required)*
- `AnomalyDetectorArn`: `str` *(required)*
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef) *(required)*
- `AlertDescription`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAlertResponseTypeDef](./type_defs.md#createalertresponsetypedef).

### create_anomaly_detector

Type annotations for `boto3.client("lookoutmetrics").create_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.create_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_anomaly_detector)

Arguments:

- `AnomalyDetectorName`: `str` *(required)*
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)
  *(required)*
- `AnomalyDetectorDescription`: `str`
- `KmsKeyArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAnomalyDetectorResponseTypeDef](./type_defs.md#createanomalydetectorresponsetypedef).

### create_metric_set

Type annotations for `boto3.client("lookoutmetrics").create_metric_set` method.

Boto3 documentation:
[LookoutMetrics.Client.create_metric_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_metric_set)

Arguments:

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
[CreateMetricSetResponseTypeDef](./type_defs.md#createmetricsetresponsetypedef).

### delete_alert

Type annotations for `boto3.client("lookoutmetrics").delete_alert` method.

Boto3 documentation:
[LookoutMetrics.Client.delete_alert](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.delete_alert)

Arguments:

- `AlertArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_anomaly_detector

Type annotations for `boto3.client("lookoutmetrics").delete_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.delete_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.delete_anomaly_detector)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_alert

Type annotations for `boto3.client("lookoutmetrics").describe_alert` method.

Boto3 documentation:
[LookoutMetrics.Client.describe_alert](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_alert)

Arguments:

- `AlertArn`: `str` *(required)*

Returns
[DescribeAlertResponseTypeDef](./type_defs.md#describealertresponsetypedef).

### describe_anomaly_detection_executions

Type annotations for
`boto3.client("lookoutmetrics").describe_anomaly_detection_executions` method.

Boto3 documentation:
[LookoutMetrics.Client.describe_anomaly_detection_executions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_anomaly_detection_executions)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `Timestamp`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAnomalyDetectionExecutionsResponseTypeDef](./type_defs.md#describeanomalydetectionexecutionsresponsetypedef).

### describe_anomaly_detector

Type annotations for `boto3.client("lookoutmetrics").describe_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.describe_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_anomaly_detector)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns
[DescribeAnomalyDetectorResponseTypeDef](./type_defs.md#describeanomalydetectorresponsetypedef).

### describe_metric_set

Type annotations for `boto3.client("lookoutmetrics").describe_metric_set`
method.

Boto3 documentation:
[LookoutMetrics.Client.describe_metric_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_metric_set)

Arguments:

- `MetricSetArn`: `str` *(required)*

Returns
[DescribeMetricSetResponseTypeDef](./type_defs.md#describemetricsetresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("lookoutmetrics").generate_presigned_url`
method.

Boto3 documentation:
[LookoutMetrics.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_anomaly_group

Type annotations for `boto3.client("lookoutmetrics").get_anomaly_group` method.

Boto3 documentation:
[LookoutMetrics.Client.get_anomaly_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_anomaly_group)

Arguments:

- `AnomalyGroupId`: `str` *(required)*
- `AnomalyDetectorArn`: `str` *(required)*

Returns
[GetAnomalyGroupResponseTypeDef](./type_defs.md#getanomalygroupresponsetypedef).

### get_feedback

Type annotations for `boto3.client("lookoutmetrics").get_feedback` method.

Boto3 documentation:
[LookoutMetrics.Client.get_feedback](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_feedback)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupTimeSeriesFeedback`:
  [AnomalyGroupTimeSeriesTypeDef](./type_defs.md#anomalygrouptimeseriestypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetFeedbackResponseTypeDef](./type_defs.md#getfeedbackresponsetypedef).

### get_sample_data

Type annotations for `boto3.client("lookoutmetrics").get_sample_data` method.

Boto3 documentation:
[LookoutMetrics.Client.get_sample_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_sample_data)

Arguments:

- `S3SourceConfig`:
  [SampleDataS3SourceConfigTypeDef](./type_defs.md#sampledatas3sourceconfigtypedef)

Returns
[GetSampleDataResponseTypeDef](./type_defs.md#getsampledataresponsetypedef).

### list_alerts

Type annotations for `boto3.client("lookoutmetrics").list_alerts` method.

Boto3 documentation:
[LookoutMetrics.Client.list_alerts](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_alerts)

Arguments:

- `AnomalyDetectorArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef).

### list_anomaly_detectors

Type annotations for `boto3.client("lookoutmetrics").list_anomaly_detectors`
method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_detectors](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_detectors)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyDetectorsResponseTypeDef](./type_defs.md#listanomalydetectorsresponsetypedef).

### list_anomaly_group_summaries

Type annotations for
`boto3.client("lookoutmetrics").list_anomaly_group_summaries` method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_group_summaries](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_group_summaries)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `SensitivityThreshold`: `int` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyGroupSummariesResponseTypeDef](./type_defs.md#listanomalygroupsummariesresponsetypedef).

### list_anomaly_group_time_series

Type annotations for
`boto3.client("lookoutmetrics").list_anomaly_group_time_series` method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_group_time_series](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_group_time_series)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupId`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyGroupTimeSeriesResponseTypeDef](./type_defs.md#listanomalygrouptimeseriesresponsetypedef).

### list_metric_sets

Type annotations for `boto3.client("lookoutmetrics").list_metric_sets` method.

Boto3 documentation:
[LookoutMetrics.Client.list_metric_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_metric_sets)

Arguments:

- `AnomalyDetectorArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMetricSetsResponseTypeDef](./type_defs.md#listmetricsetsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("lookoutmetrics").list_tags_for_resource`
method.

Boto3 documentation:
[LookoutMetrics.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_feedback

Type annotations for `boto3.client("lookoutmetrics").put_feedback` method.

Boto3 documentation:
[LookoutMetrics.Client.put_feedback](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.put_feedback)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupTimeSeriesFeedback`:
  [AnomalyGroupTimeSeriesFeedbackTypeDef](./type_defs.md#anomalygrouptimeseriesfeedbacktypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("lookoutmetrics").tag_resource` method.

Boto3 documentation:
[LookoutMetrics.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("lookoutmetrics").untag_resource` method.

Boto3 documentation:
[LookoutMetrics.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_anomaly_detector

Type annotations for `boto3.client("lookoutmetrics").update_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.update_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.update_anomaly_detector)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `KmsKeyArn`: `str`
- `AnomalyDetectorDescription`: `str`
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)

Returns
[UpdateAnomalyDetectorResponseTypeDef](./type_defs.md#updateanomalydetectorresponsetypedef).

### update_metric_set

Type annotations for `boto3.client("lookoutmetrics").update_metric_set` method.

Boto3 documentation:
[LookoutMetrics.Client.update_metric_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lookoutmetrics.html#LookoutMetrics.Client.update_metric_set)

Arguments:

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
[UpdateMetricSetResponseTypeDef](./type_defs.md#updatemetricsetresponsetypedef).
