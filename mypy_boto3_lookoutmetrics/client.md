<a id="lookoutmetricsclient-for-boto3-lookoutmetrics-module"></a>

# LookoutMetricsClient for boto3 LookoutMetrics module

> [Index](..) > [LookoutMetrics](.) > LookoutMetricsClient

Auto-generated documentation for
[LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics)
type annotations stubs module
[mypy-boto3-lookoutmetrics](https://pypi.org/project/mypy-boto3-lookoutmetrics/).

- [LookoutMetricsClient for boto3 LookoutMetrics module](#lookoutmetricsclient-for-boto3-lookoutmetrics-module)
  - [LookoutMetricsClient](#lookoutmetricsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [activate_anomaly_detector](#activate_anomaly_detector)
    - [back_test_anomaly_detector](#back_test_anomaly_detector)
    - [can_paginate](#can_paginate)
    - [create_alert](#create_alert)
    - [create_anomaly_detector](#create_anomaly_detector)
    - [create_metric_set](#create_metric_set)
    - [deactivate_anomaly_detector](#deactivate_anomaly_detector)
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
    - [list_anomaly_group_related_metrics](#list_anomaly_group_related_metrics)
    - [list_anomaly_group_summaries](#list_anomaly_group_summaries)
    - [list_anomaly_group_time_series](#list_anomaly_group_time_series)
    - [list_metric_sets](#list_metric_sets)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_feedback](#put_feedback)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_anomaly_detector](#update_anomaly_detector)
    - [update_metric_set](#update_metric_set)

<a id="lookoutmetricsclient"></a>

## LookoutMetricsClient

Type annotations for `boto3.client("lookoutmetrics")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_lookoutmetrics.client import LookoutMetricsClient

def get_lookoutmetrics_client() -> LookoutMetricsClient:
    return Session().client("lookoutmetrics")
```

Boto3 documentation:
[LookoutMetrics.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

LookoutMetricsClient exceptions.

Type annotations for `boto3.client("lookoutmetrics").exceptions` method.

Boto3 documentation:
[LookoutMetrics.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="activate\_anomaly\_detector"></a>

### activate_anomaly_detector

Activates an anomaly detector.

Type annotations for `boto3.client("lookoutmetrics").activate_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.activate_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.activate_anomaly_detector)

Arguments mapping described in
[ActivateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#activateanomalydetectorrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="back\_test\_anomaly\_detector"></a>

### back_test_anomaly_detector

Runs a backtest for anomaly detection for the specified resource.

Type annotations for
`boto3.client("lookoutmetrics").back_test_anomaly_detector` method.

Boto3 documentation:
[LookoutMetrics.Client.back_test_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.back_test_anomaly_detector)

Arguments mapping described in
[BackTestAnomalyDetectorRequestRequestTypeDef](./type_defs.md#backtestanomalydetectorrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("lookoutmetrics").can_paginate` method.

Boto3 documentation:
[LookoutMetrics.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_alert"></a>

### create_alert

Creates an alert for an anomaly detector.

Type annotations for `boto3.client("lookoutmetrics").create_alert` method.

Boto3 documentation:
[LookoutMetrics.Client.create_alert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_alert)

Arguments mapping described in
[CreateAlertRequestRequestTypeDef](./type_defs.md#createalertrequestrequesttypedef).

Keyword-only arguments:

- `AlertName`: `str` *(required)*
- `AlertSensitivityThreshold`: `int` *(required)*
- `AnomalyDetectorArn`: `str` *(required)*
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef) *(required)*
- `AlertDescription`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAlertResponseTypeDef](./type_defs.md#createalertresponsetypedef).

<a id="create\_anomaly\_detector"></a>

### create_anomaly_detector

Creates an anomaly detector.

Type annotations for `boto3.client("lookoutmetrics").create_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.create_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_anomaly_detector)

Arguments mapping described in
[CreateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#createanomalydetectorrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorName`: `str` *(required)*
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)
  *(required)*
- `AnomalyDetectorDescription`: `str`
- `KmsKeyArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAnomalyDetectorResponseTypeDef](./type_defs.md#createanomalydetectorresponsetypedef).

<a id="create\_metric\_set"></a>

### create_metric_set

Creates a dataset.

Type annotations for `boto3.client("lookoutmetrics").create_metric_set` method.

Boto3 documentation:
[LookoutMetrics.Client.create_metric_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_metric_set)

Arguments mapping described in
[CreateMetricSetRequestRequestTypeDef](./type_defs.md#createmetricsetrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `MetricSetName`: `str` *(required)*
- `MetricList`: `Sequence`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
  *(required)*
- `MetricSource`: [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)
  *(required)*
- `MetricSetDescription`: `str`
- `Offset`: `int`
- `TimestampColumn`:
  [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- `DimensionList`: `Sequence`\[`str`\]
- `MetricSetFrequency`: [FrequencyType](./literals.md#frequencytype)
- `Timezone`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateMetricSetResponseTypeDef](./type_defs.md#createmetricsetresponsetypedef).

<a id="deactivate\_anomaly\_detector"></a>

### deactivate_anomaly_detector

Deactivates an anomaly detector.

Type annotations for
`boto3.client("lookoutmetrics").deactivate_anomaly_detector` method.

Boto3 documentation:
[LookoutMetrics.Client.deactivate_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.deactivate_anomaly_detector)

Arguments mapping described in
[DeactivateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#deactivateanomalydetectorrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_alert"></a>

### delete_alert

Deletes an alert.

Type annotations for `boto3.client("lookoutmetrics").delete_alert` method.

Boto3 documentation:
[LookoutMetrics.Client.delete_alert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.delete_alert)

Arguments mapping described in
[DeleteAlertRequestRequestTypeDef](./type_defs.md#deletealertrequestrequesttypedef).

Keyword-only arguments:

- `AlertArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_anomaly\_detector"></a>

### delete_anomaly_detector

Deletes a detector.

Type annotations for `boto3.client("lookoutmetrics").delete_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.delete_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.delete_anomaly_detector)

Arguments mapping described in
[DeleteAnomalyDetectorRequestRequestTypeDef](./type_defs.md#deleteanomalydetectorrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_alert"></a>

### describe_alert

Describes an alert.

Type annotations for `boto3.client("lookoutmetrics").describe_alert` method.

Boto3 documentation:
[LookoutMetrics.Client.describe_alert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_alert)

Arguments mapping described in
[DescribeAlertRequestRequestTypeDef](./type_defs.md#describealertrequestrequesttypedef).

Keyword-only arguments:

- `AlertArn`: `str` *(required)*

Returns
[DescribeAlertResponseTypeDef](./type_defs.md#describealertresponsetypedef).

<a id="describe\_anomaly\_detection\_executions"></a>

### describe_anomaly_detection_executions

Returns information about the status of the specified anomaly detection jobs.

Type annotations for
`boto3.client("lookoutmetrics").describe_anomaly_detection_executions` method.

Boto3 documentation:
[LookoutMetrics.Client.describe_anomaly_detection_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_anomaly_detection_executions)

Arguments mapping described in
[DescribeAnomalyDetectionExecutionsRequestRequestTypeDef](./type_defs.md#describeanomalydetectionexecutionsrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `Timestamp`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAnomalyDetectionExecutionsResponseTypeDef](./type_defs.md#describeanomalydetectionexecutionsresponsetypedef).

<a id="describe\_anomaly\_detector"></a>

### describe_anomaly_detector

Describes a detector.

Type annotations for `boto3.client("lookoutmetrics").describe_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.describe_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_anomaly_detector)

Arguments mapping described in
[DescribeAnomalyDetectorRequestRequestTypeDef](./type_defs.md#describeanomalydetectorrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*

Returns
[DescribeAnomalyDetectorResponseTypeDef](./type_defs.md#describeanomalydetectorresponsetypedef).

<a id="describe\_metric\_set"></a>

### describe_metric_set

Describes a dataset.

Type annotations for `boto3.client("lookoutmetrics").describe_metric_set`
method.

Boto3 documentation:
[LookoutMetrics.Client.describe_metric_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_metric_set)

Arguments mapping described in
[DescribeMetricSetRequestRequestTypeDef](./type_defs.md#describemetricsetrequestrequesttypedef).

Keyword-only arguments:

- `MetricSetArn`: `str` *(required)*

Returns
[DescribeMetricSetResponseTypeDef](./type_defs.md#describemetricsetresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("lookoutmetrics").generate_presigned_url`
method.

Boto3 documentation:
[LookoutMetrics.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_anomaly\_group"></a>

### get_anomaly_group

Returns details about a group of anomalous metrics.

Type annotations for `boto3.client("lookoutmetrics").get_anomaly_group` method.

Boto3 documentation:
[LookoutMetrics.Client.get_anomaly_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_anomaly_group)

Arguments mapping described in
[GetAnomalyGroupRequestRequestTypeDef](./type_defs.md#getanomalygrouprequestrequesttypedef).

Keyword-only arguments:

- `AnomalyGroupId`: `str` *(required)*
- `AnomalyDetectorArn`: `str` *(required)*

Returns
[GetAnomalyGroupResponseTypeDef](./type_defs.md#getanomalygroupresponsetypedef).

<a id="get\_feedback"></a>

### get_feedback

Get feedback for an anomaly group.

Type annotations for `boto3.client("lookoutmetrics").get_feedback` method.

Boto3 documentation:
[LookoutMetrics.Client.get_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_feedback)

Arguments mapping described in
[GetFeedbackRequestRequestTypeDef](./type_defs.md#getfeedbackrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupTimeSeriesFeedback`:
  [AnomalyGroupTimeSeriesTypeDef](./type_defs.md#anomalygrouptimeseriestypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetFeedbackResponseTypeDef](./type_defs.md#getfeedbackresponsetypedef).

<a id="get\_sample\_data"></a>

### get_sample_data

Returns a selection of sample records from an Amazon S3 datasource.

Type annotations for `boto3.client("lookoutmetrics").get_sample_data` method.

Boto3 documentation:
[LookoutMetrics.Client.get_sample_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_sample_data)

Arguments mapping described in
[GetSampleDataRequestRequestTypeDef](./type_defs.md#getsampledatarequestrequesttypedef).

Keyword-only arguments:

- `S3SourceConfig`:
  [SampleDataS3SourceConfigTypeDef](./type_defs.md#sampledatas3sourceconfigtypedef)

Returns
[GetSampleDataResponseTypeDef](./type_defs.md#getsampledataresponsetypedef).

<a id="list\_alerts"></a>

### list_alerts

Lists the alerts attached to a detector.

Type annotations for `boto3.client("lookoutmetrics").list_alerts` method.

Boto3 documentation:
[LookoutMetrics.Client.list_alerts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_alerts)

Arguments mapping described in
[ListAlertsRequestRequestTypeDef](./type_defs.md#listalertsrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef).

<a id="list\_anomaly\_detectors"></a>

### list_anomaly_detectors

Lists the detectors in the current AWS Region.

Type annotations for `boto3.client("lookoutmetrics").list_anomaly_detectors`
method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_detectors)

Arguments mapping described in
[ListAnomalyDetectorsRequestRequestTypeDef](./type_defs.md#listanomalydetectorsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyDetectorsResponseTypeDef](./type_defs.md#listanomalydetectorsresponsetypedef).

<a id="list\_anomaly\_group\_related\_metrics"></a>

### list_anomaly_group_related_metrics

Returns a list of measures that are potential causes or effects of an anomaly
group.

Type annotations for
`boto3.client("lookoutmetrics").list_anomaly_group_related_metrics` method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_group_related_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_group_related_metrics)

Arguments mapping described in
[ListAnomalyGroupRelatedMetricsRequestRequestTypeDef](./type_defs.md#listanomalygrouprelatedmetricsrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupId`: `str` *(required)*
- `RelationshipTypeFilter`:
  [RelationshipTypeType](./literals.md#relationshiptypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyGroupRelatedMetricsResponseTypeDef](./type_defs.md#listanomalygrouprelatedmetricsresponsetypedef).

<a id="list\_anomaly\_group\_summaries"></a>

### list_anomaly_group_summaries

Returns a list of anomaly groups.

Type annotations for
`boto3.client("lookoutmetrics").list_anomaly_group_summaries` method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_group_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_group_summaries)

Arguments mapping described in
[ListAnomalyGroupSummariesRequestRequestTypeDef](./type_defs.md#listanomalygroupsummariesrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `SensitivityThreshold`: `int` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyGroupSummariesResponseTypeDef](./type_defs.md#listanomalygroupsummariesresponsetypedef).

<a id="list\_anomaly\_group\_time\_series"></a>

### list_anomaly_group_time_series

Gets a list of anomalous metrics for a measure in an anomaly group.

Type annotations for
`boto3.client("lookoutmetrics").list_anomaly_group_time_series` method.

Boto3 documentation:
[LookoutMetrics.Client.list_anomaly_group_time_series](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_group_time_series)

Arguments mapping described in
[ListAnomalyGroupTimeSeriesRequestRequestTypeDef](./type_defs.md#listanomalygrouptimeseriesrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupId`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomalyGroupTimeSeriesResponseTypeDef](./type_defs.md#listanomalygrouptimeseriesresponsetypedef).

<a id="list\_metric\_sets"></a>

### list_metric_sets

Lists the datasets in the current AWS Region.

Type annotations for `boto3.client("lookoutmetrics").list_metric_sets` method.

Boto3 documentation:
[LookoutMetrics.Client.list_metric_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_metric_sets)

Arguments mapping described in
[ListMetricSetsRequestRequestTypeDef](./type_defs.md#listmetricsetsrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMetricSetsResponseTypeDef](./type_defs.md#listmetricsetsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Gets a list of
\[tags\](https://docs.aws.amazon.com/lookoutmetrics/latest/dev/detectors-
tags.html)\_ for a detector, dataset, or alert.

Type annotations for `boto3.client("lookoutmetrics").list_tags_for_resource`
method.

Boto3 documentation:
[LookoutMetrics.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put\_feedback"></a>

### put_feedback

Add feedback for an anomalous metric.

Type annotations for `boto3.client("lookoutmetrics").put_feedback` method.

Boto3 documentation:
[LookoutMetrics.Client.put_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.put_feedback)

Arguments mapping described in
[PutFeedbackRequestRequestTypeDef](./type_defs.md#putfeedbackrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `AnomalyGroupTimeSeriesFeedback`:
  [AnomalyGroupTimeSeriesFeedbackTypeDef](./type_defs.md#anomalygrouptimeseriesfeedbacktypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_resource"></a>

### tag_resource

Adds \[tags\](https://docs.aws.amazon.com/lookoutmetrics/latest/dev/detectors-
tags.html)\_ to a detector, dataset, or alert.

Type annotations for `boto3.client("lookoutmetrics").tag_resource` method.

Boto3 documentation:
[LookoutMetrics.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes
\[tags\](https://docs.aws.amazon.com/lookoutmetrics/latest/dev/detectors-
tags.html)\_ from a detector, dataset, or alert.

Type annotations for `boto3.client("lookoutmetrics").untag_resource` method.

Boto3 documentation:
[LookoutMetrics.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_anomaly\_detector"></a>

### update_anomaly_detector

Updates a detector.

Type annotations for `boto3.client("lookoutmetrics").update_anomaly_detector`
method.

Boto3 documentation:
[LookoutMetrics.Client.update_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.update_anomaly_detector)

Arguments mapping described in
[UpdateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#updateanomalydetectorrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyDetectorArn`: `str` *(required)*
- `KmsKeyArn`: `str`
- `AnomalyDetectorDescription`: `str`
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)

Returns
[UpdateAnomalyDetectorResponseTypeDef](./type_defs.md#updateanomalydetectorresponsetypedef).

<a id="update\_metric\_set"></a>

### update_metric_set

Updates a dataset.

Type annotations for `boto3.client("lookoutmetrics").update_metric_set` method.

Boto3 documentation:
[LookoutMetrics.Client.update_metric_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.update_metric_set)

Arguments mapping described in
[UpdateMetricSetRequestRequestTypeDef](./type_defs.md#updatemetricsetrequestrequesttypedef).

Keyword-only arguments:

- `MetricSetArn`: `str` *(required)*
- `MetricSetDescription`: `str`
- `MetricList`: `Sequence`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
- `Offset`: `int`
- `TimestampColumn`:
  [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- `DimensionList`: `Sequence`\[`str`\]
- `MetricSetFrequency`: [FrequencyType](./literals.md#frequencytype)
- `MetricSource`: [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)

Returns
[UpdateMetricSetResponseTypeDef](./type_defs.md#updatemetricsetresponsetypedef).
