# LookoutMetricsClient for boto3 LookoutMetrics module

> [Index](../README.md) > [LookoutMetrics](./README.md) > LookoutMetricsClient

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

Type annotations for `boto3.client("lookoutmetrics").activate_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.activate_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.activate_anomaly_detector)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### back_test_anomaly_detector

Type annotations for
`boto3.client("lookoutmetrics").back_test_anomaly_detector` method.

Boto3 documentation:
[LookoutMetrics.Client.back_test_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.back_test_anomaly_detector)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("lookoutmetrics").can_paginate` method.

Boto3 documentation:
[LookoutMetrics.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_alert

Type annotations for `boto3.client("lookoutmetrics").create_alert` method.

Boto3 documentation:
[LookoutMetrics.Client.create_alert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_alert)

Arguments:

- `AlertName`: `str` *(required)*
- `AlertSensitivityThreshold`: `int` *(required)*
- `AnomalyDetectorArn`: `str` *(required)*
- `Action`:
  [ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#actiontypedef)
  *(required)*
- `AlertDescription`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAlertResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#createalertresponsetypedef).

### create_anomaly_detector

Type annotations for `boto3.client("lookoutmetrics").create_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.create_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_anomaly_detector)

Arguments:

- `AnomalyDetectorName`: `str` *(required)*
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#anomalydetectorconfigtypedef)
  *(required)*
- `AnomalyDetectorDescription`: `str`
- `KmsKeyArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAnomalyDetectorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#createanomalydetectorresponsetypedef).

### create_metric_set

Type annotations for `boto3.client("lookoutmetrics").create_metric_set` method.

Boto3 documentation:
[LookoutMetrics.Client.create_metric_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_metric_set)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `MetricSetName`: `str` *(required)*
- `MetricList`:
  `List`\[[MetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#metrictypedef)\]
  *(required)*
- `MetricSource`:
  [MetricSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#metricsourcetypedef)
  *(required)*
- `MetricSetDescription`: `str`
- `Offset`: `int`
- `TimestampColumn`:
  [TimestampColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#timestampcolumntypedef)
- `DimensionList`: `List`\[`str`\]
- `MetricSetFrequency`:
  [Frequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#frequency)
- `Timezone`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateMetricSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#createmetricsetresponsetypedef).

### delete_alert

Type annotations for `boto3.client("lookoutmetrics").delete_alert` method.

Boto3 documentation:
[LookoutMetrics.Client.delete_alert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.delete_alert)

Arguments:

- `AlertArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_anomaly_detector

Type annotations for `boto3.client("lookoutmetrics").delete_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.delete_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.delete_anomaly_detector)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_alert

Type annotations for `boto3.client("lookoutmetrics").describe_alert` method.

Boto3 documentation:
[LookoutMetrics.Client.describe_alert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_alert)

Arguments:

- `AlertArn`: `str` *(required)*

Returns
[DescribeAlertResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#describealertresponsetypedef).

### describe_anomaly_detection_executions

Type annotations for
`boto3.client("lookoutmetrics").describe_anomaly_detection_executions` method.

Boto3 documentation:
[LookoutMetrics.Client.describe_anomaly_detection_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_anomaly_detection_executions)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `Timestamp`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAnomalyDetectionExecutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#describeanomalydetectionexecutionsresponsetypedef).

### describe_anomaly_detector

Type annotations for `boto3.client("lookoutmetrics").describe_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.describe_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_anomaly_detector)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns
[DescribeAnomalyDetectorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#describeanomalydetectorresponsetypedef).

### describe_metric_set

Type annotations for `boto3.client("lookoutmetrics").describe_metric_set`
method.

Boto3 documentation:
[LookoutMetrics.Client.describe_metric_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_metric_set)

Arguments:

- `MetricSetArn`: `str` *(required)*

Returns
[DescribeMetricSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#describemetricsetresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("lookoutmetrics").get_anomaly_group` method.

Boto3 documentation:
[LookoutMetrics.Client.get_anomaly_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_anomaly_group)

Arguments:

- `AnomalyGroupId`: `str` *(required)*
- `AnomalyDetectorArn`: `str` *(required)*

Returns
[GetAnomalyGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#getanomalygroupresponsetypedef).

### get_feedback

Type annotations for `boto3.client("lookoutmetrics").get_feedback` method.

Boto3 documentation:
[LookoutMetrics.Client.get_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_feedback)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupTimeSeriesFeedback`:
  [AnomalyGroupTimeSeriesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#anomalygrouptimeseriestypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetFeedbackResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#getfeedbackresponsetypedef).

### get_sample_data

Type annotations for `boto3.client("lookoutmetrics").get_sample_data` method.

Boto3 documentation:
[LookoutMetrics.Client.get_sample_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_sample_data)

Arguments:

- `S3SourceConfig`:
  [SampleDataS3SourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#sampledatas3sourceconfigtypedef)

Returns
[GetSampleDataResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#getsampledataresponsetypedef).

### list_alerts

Type annotations for `boto3.client("lookoutmetrics").list_alerts` method.

Boto3 documentation:
[LookoutMetrics.Client.list_alerts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_alerts)

Arguments:

- `AnomalyDetectorArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAlertsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#listalertsresponsetypedef).

### list_anomaly_detectors

Type annotations for `boto3.client("lookoutmetrics").list_anomaly_detectors`
method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_detectors)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyDetectorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#listanomalydetectorsresponsetypedef).

### list_anomaly_group_summaries

Type annotations for
`boto3.client("lookoutmetrics").list_anomaly_group_summaries` method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_group_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_group_summaries)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `SensitivityThreshold`: `int` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyGroupSummariesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#listanomalygroupsummariesresponsetypedef).

### list_anomaly_group_time_series

Type annotations for
`boto3.client("lookoutmetrics").list_anomaly_group_time_series` method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_group_time_series](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_group_time_series)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupId`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyGroupTimeSeriesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#listanomalygrouptimeseriesresponsetypedef).

### list_metric_sets

Type annotations for `boto3.client("lookoutmetrics").list_metric_sets` method.

Boto3 documentation:
[LookoutMetrics.Client.list_metric_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_metric_sets)

Arguments:

- `AnomalyDetectorArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMetricSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#listmetricsetsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("lookoutmetrics").list_tags_for_resource`
method.

Boto3 documentation:
[LookoutMetrics.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#listtagsforresourceresponsetypedef).

### put_feedback

Type annotations for `boto3.client("lookoutmetrics").put_feedback` method.

Boto3 documentation:
[LookoutMetrics.Client.put_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.put_feedback)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupTimeSeriesFeedback`:
  [AnomalyGroupTimeSeriesFeedbackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#anomalygrouptimeseriesfeedbacktypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("lookoutmetrics").tag_resource` method.

Boto3 documentation:
[LookoutMetrics.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("lookoutmetrics").untag_resource` method.

Boto3 documentation:
[LookoutMetrics.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_anomaly_detector

Type annotations for `boto3.client("lookoutmetrics").update_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.update_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.update_anomaly_detector)

Arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `KmsKeyArn`: `str`
- `AnomalyDetectorDescription`: `str`
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#anomalydetectorconfigtypedef)

Returns
[UpdateAnomalyDetectorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#updateanomalydetectorresponsetypedef).

### update_metric_set

Type annotations for `boto3.client("lookoutmetrics").update_metric_set` method.

Boto3 documentation:
[LookoutMetrics.Client.update_metric_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.update_metric_set)

Arguments:

- `MetricSetArn`: `str` *(required)*
- `MetricSetDescription`: `str`
- `MetricList`:
  `List`\[[MetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#metrictypedef)\]
- `Offset`: `int`
- `TimestampColumn`:
  [TimestampColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#timestampcolumntypedef)
- `DimensionList`: `List`\[`str`\]
- `MetricSetFrequency`:
  [Frequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#frequency)
- `MetricSource`:
  [MetricSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#metricsourcetypedef)

Returns
[UpdateMetricSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#updatemetricsetresponsetypedef).
