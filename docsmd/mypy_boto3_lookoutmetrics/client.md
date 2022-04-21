# LookoutMetricsClient

> [Index](../README.md) > [LookoutMetrics](./README.md) > LookoutMetricsClient

!!! note ""

    Auto-generated documentation for [LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics)
    type annotations stubs module [mypy-boto3-lookoutmetrics](https://pypi.org/project/mypy-boto3-lookoutmetrics/).

## LookoutMetricsClient

Type annotations and code completion for `#!python boto3.client("lookoutmetrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_lookoutmetrics.client import LookoutMetricsClient

def get_lookoutmetrics_client() -> LookoutMetricsClient:
    return Session().client("lookoutmetrics")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lookoutmetrics").exceptions` structure.

```python title="Usage example"
client = boto3.client("lookoutmetrics")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.TooManyRequestsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_lookoutmetrics.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### activate\_anomaly\_detector

Activates an anomaly detector.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").activate_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.activate_anomaly_detector)

```python title="Method definition"
def activate_anomaly_detector(
    self,
    *,
    AnomalyDetectorArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ActivateAnomalyDetectorRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
}

parent.activate_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: ActivateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#activateanomalydetectorrequestrequesttypedef) 

### back\_test\_anomaly\_detector

Runs a backtest for anomaly detection for the specified resource.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").back_test_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.back_test_anomaly_detector)

```python title="Method definition"
def back_test_anomaly_detector(
    self,
    *,
    AnomalyDetectorArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: BackTestAnomalyDetectorRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
}

parent.back_test_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: BackTestAnomalyDetectorRequestRequestTypeDef](./type_defs.md#backtestanomalydetectorrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_alert

Creates an alert for an anomaly detector.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").create_alert` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_alert)

```python title="Method definition"
def create_alert(
    self,
    *,
    AlertName: str,
    AlertSensitivityThreshold: int,
    AnomalyDetectorArn: str,
    Action: ActionTypeDef,  # (1)
    AlertDescription: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateAlertResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: CreateAlertResponseTypeDef](./type_defs.md#createalertresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAlertRequestRequestTypeDef = {  # (1)
    "AlertName": ...,
    "AlertSensitivityThreshold": ...,
    "AnomalyDetectorArn": ...,
    "Action": ...,
}

parent.create_alert(**kwargs)
```

1. See [:material-code-braces: CreateAlertRequestRequestTypeDef](./type_defs.md#createalertrequestrequesttypedef) 

### create\_anomaly\_detector

Creates an anomaly detector.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").create_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_anomaly_detector)

```python title="Method definition"
def create_anomaly_detector(
    self,
    *,
    AnomalyDetectorName: str,
    AnomalyDetectorConfig: AnomalyDetectorConfigTypeDef,  # (1)
    AnomalyDetectorDescription: str = ...,
    KmsKeyArn: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateAnomalyDetectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef) 
2. See [:material-code-braces: CreateAnomalyDetectorResponseTypeDef](./type_defs.md#createanomalydetectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAnomalyDetectorRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorName": ...,
    "AnomalyDetectorConfig": ...,
}

parent.create_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: CreateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#createanomalydetectorrequestrequesttypedef) 

### create\_metric\_set

Creates a dataset.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").create_metric_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.create_metric_set)

```python title="Method definition"
def create_metric_set(
    self,
    *,
    AnomalyDetectorArn: str,
    MetricSetName: str,
    MetricList: Sequence[MetricTypeDef],  # (1)
    MetricSource: MetricSourceTypeDef,  # (2)
    MetricSetDescription: str = ...,
    Offset: int = ...,
    TimestampColumn: TimestampColumnTypeDef = ...,  # (3)
    DimensionList: Sequence[str] = ...,
    MetricSetFrequency: FrequencyType = ...,  # (4)
    Timezone: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateMetricSetResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef) 
2. See [:material-code-braces: MetricSourceTypeDef](./type_defs.md#metricsourcetypedef) 
3. See [:material-code-braces: TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef) 
4. See [:material-code-brackets: FrequencyType](./literals.md#frequencytype) 
5. See [:material-code-braces: CreateMetricSetResponseTypeDef](./type_defs.md#createmetricsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMetricSetRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
    "MetricSetName": ...,
    "MetricList": ...,
    "MetricSource": ...,
}

parent.create_metric_set(**kwargs)
```

1. See [:material-code-braces: CreateMetricSetRequestRequestTypeDef](./type_defs.md#createmetricsetrequestrequesttypedef) 

### deactivate\_anomaly\_detector

Deactivates an anomaly detector.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").deactivate_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.deactivate_anomaly_detector)

```python title="Method definition"
def deactivate_anomaly_detector(
    self,
    *,
    AnomalyDetectorArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeactivateAnomalyDetectorRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
}

parent.deactivate_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: DeactivateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#deactivateanomalydetectorrequestrequesttypedef) 

### delete\_alert

Deletes an alert.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").delete_alert` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.delete_alert)

```python title="Method definition"
def delete_alert(
    self,
    *,
    AlertArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAlertRequestRequestTypeDef = {  # (1)
    "AlertArn": ...,
}

parent.delete_alert(**kwargs)
```

1. See [:material-code-braces: DeleteAlertRequestRequestTypeDef](./type_defs.md#deletealertrequestrequesttypedef) 

### delete\_anomaly\_detector

Deletes a detector.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").delete_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.delete_anomaly_detector)

```python title="Method definition"
def delete_anomaly_detector(
    self,
    *,
    AnomalyDetectorArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAnomalyDetectorRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
}

parent.delete_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: DeleteAnomalyDetectorRequestRequestTypeDef](./type_defs.md#deleteanomalydetectorrequestrequesttypedef) 

### describe\_alert

Describes an alert.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").describe_alert` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_alert)

```python title="Method definition"
def describe_alert(
    self,
    *,
    AlertArn: str,
) -> DescribeAlertResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAlertResponseTypeDef](./type_defs.md#describealertresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAlertRequestRequestTypeDef = {  # (1)
    "AlertArn": ...,
}

parent.describe_alert(**kwargs)
```

1. See [:material-code-braces: DescribeAlertRequestRequestTypeDef](./type_defs.md#describealertrequestrequesttypedef) 

### describe\_anomaly\_detection\_executions

Returns information about the status of the specified anomaly detection jobs.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").describe_anomaly_detection_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_anomaly_detection_executions)

```python title="Method definition"
def describe_anomaly_detection_executions(
    self,
    *,
    AnomalyDetectorArn: str,
    Timestamp: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeAnomalyDetectionExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAnomalyDetectionExecutionsResponseTypeDef](./type_defs.md#describeanomalydetectionexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAnomalyDetectionExecutionsRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
}

parent.describe_anomaly_detection_executions(**kwargs)
```

1. See [:material-code-braces: DescribeAnomalyDetectionExecutionsRequestRequestTypeDef](./type_defs.md#describeanomalydetectionexecutionsrequestrequesttypedef) 

### describe\_anomaly\_detector

Describes a detector.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").describe_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_anomaly_detector)

```python title="Method definition"
def describe_anomaly_detector(
    self,
    *,
    AnomalyDetectorArn: str,
) -> DescribeAnomalyDetectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAnomalyDetectorResponseTypeDef](./type_defs.md#describeanomalydetectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAnomalyDetectorRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
}

parent.describe_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: DescribeAnomalyDetectorRequestRequestTypeDef](./type_defs.md#describeanomalydetectorrequestrequesttypedef) 

### describe\_metric\_set

Describes a dataset.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").describe_metric_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.describe_metric_set)

```python title="Method definition"
def describe_metric_set(
    self,
    *,
    MetricSetArn: str,
) -> DescribeMetricSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMetricSetResponseTypeDef](./type_defs.md#describemetricsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMetricSetRequestRequestTypeDef = {  # (1)
    "MetricSetArn": ...,
}

parent.describe_metric_set(**kwargs)
```

1. See [:material-code-braces: DescribeMetricSetRequestRequestTypeDef](./type_defs.md#describemetricsetrequestrequesttypedef) 

### detect\_metric\_set\_config

Detects an Amazon S3 dataset's file format, interval, and offset.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").detect_metric_set_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.detect_metric_set_config)

```python title="Method definition"
def detect_metric_set_config(
    self,
    *,
    AnomalyDetectorArn: str,
    AutoDetectionMetricSource: AutoDetectionMetricSourceTypeDef,  # (1)
) -> DetectMetricSetConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AutoDetectionMetricSourceTypeDef](./type_defs.md#autodetectionmetricsourcetypedef) 
2. See [:material-code-braces: DetectMetricSetConfigResponseTypeDef](./type_defs.md#detectmetricsetconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DetectMetricSetConfigRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
    "AutoDetectionMetricSource": ...,
}

parent.detect_metric_set_config(**kwargs)
```

1. See [:material-code-braces: DetectMetricSetConfigRequestRequestTypeDef](./type_defs.md#detectmetricsetconfigrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_anomaly\_group

Returns details about a group of anomalous metrics.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").get_anomaly_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_anomaly_group)

```python title="Method definition"
def get_anomaly_group(
    self,
    *,
    AnomalyGroupId: str,
    AnomalyDetectorArn: str,
) -> GetAnomalyGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnomalyGroupResponseTypeDef](./type_defs.md#getanomalygroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAnomalyGroupRequestRequestTypeDef = {  # (1)
    "AnomalyGroupId": ...,
    "AnomalyDetectorArn": ...,
}

parent.get_anomaly_group(**kwargs)
```

1. See [:material-code-braces: GetAnomalyGroupRequestRequestTypeDef](./type_defs.md#getanomalygrouprequestrequesttypedef) 

### get\_feedback

Get feedback for an anomaly group.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").get_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_feedback)

```python title="Method definition"
def get_feedback(
    self,
    *,
    AnomalyDetectorArn: str,
    AnomalyGroupTimeSeriesFeedback: AnomalyGroupTimeSeriesTypeDef,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetFeedbackResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AnomalyGroupTimeSeriesTypeDef](./type_defs.md#anomalygrouptimeseriestypedef) 
2. See [:material-code-braces: GetFeedbackResponseTypeDef](./type_defs.md#getfeedbackresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFeedbackRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
    "AnomalyGroupTimeSeriesFeedback": ...,
}

parent.get_feedback(**kwargs)
```

1. See [:material-code-braces: GetFeedbackRequestRequestTypeDef](./type_defs.md#getfeedbackrequestrequesttypedef) 

### get\_sample\_data

Returns a selection of sample records from an Amazon S3 datasource.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").get_sample_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.get_sample_data)

```python title="Method definition"
def get_sample_data(
    self,
    *,
    S3SourceConfig: SampleDataS3SourceConfigTypeDef = ...,  # (1)
) -> GetSampleDataResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SampleDataS3SourceConfigTypeDef](./type_defs.md#sampledatas3sourceconfigtypedef) 
2. See [:material-code-braces: GetSampleDataResponseTypeDef](./type_defs.md#getsampledataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSampleDataRequestRequestTypeDef = {  # (1)
    "S3SourceConfig": ...,
}

parent.get_sample_data(**kwargs)
```

1. See [:material-code-braces: GetSampleDataRequestRequestTypeDef](./type_defs.md#getsampledatarequestrequesttypedef) 

### list\_alerts

Lists the alerts attached to a detector.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").list_alerts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_alerts)

```python title="Method definition"
def list_alerts(
    self,
    *,
    AnomalyDetectorArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAlertsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAlertsRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
}

parent.list_alerts(**kwargs)
```

1. See [:material-code-braces: ListAlertsRequestRequestTypeDef](./type_defs.md#listalertsrequestrequesttypedef) 

### list\_anomaly\_detectors

Lists the detectors in the current AWS Region.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").list_anomaly_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_detectors)

```python title="Method definition"
def list_anomaly_detectors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAnomalyDetectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAnomalyDetectorsResponseTypeDef](./type_defs.md#listanomalydetectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnomalyDetectorsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_anomaly_detectors(**kwargs)
```

1. See [:material-code-braces: ListAnomalyDetectorsRequestRequestTypeDef](./type_defs.md#listanomalydetectorsrequestrequesttypedef) 

### list\_anomaly\_group\_related\_metrics

Returns a list of measures that are potential causes or effects of an anomaly
group.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").list_anomaly_group_related_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_group_related_metrics)

```python title="Method definition"
def list_anomaly_group_related_metrics(
    self,
    *,
    AnomalyDetectorArn: str,
    AnomalyGroupId: str,
    RelationshipTypeFilter: RelationshipTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAnomalyGroupRelatedMetricsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RelationshipTypeType](./literals.md#relationshiptypetype) 
2. See [:material-code-braces: ListAnomalyGroupRelatedMetricsResponseTypeDef](./type_defs.md#listanomalygrouprelatedmetricsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnomalyGroupRelatedMetricsRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
    "AnomalyGroupId": ...,
}

parent.list_anomaly_group_related_metrics(**kwargs)
```

1. See [:material-code-braces: ListAnomalyGroupRelatedMetricsRequestRequestTypeDef](./type_defs.md#listanomalygrouprelatedmetricsrequestrequesttypedef) 

### list\_anomaly\_group\_summaries

Returns a list of anomaly groups.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").list_anomaly_group_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_group_summaries)

```python title="Method definition"
def list_anomaly_group_summaries(
    self,
    *,
    AnomalyDetectorArn: str,
    SensitivityThreshold: int,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAnomalyGroupSummariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAnomalyGroupSummariesResponseTypeDef](./type_defs.md#listanomalygroupsummariesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnomalyGroupSummariesRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
    "SensitivityThreshold": ...,
}

parent.list_anomaly_group_summaries(**kwargs)
```

1. See [:material-code-braces: ListAnomalyGroupSummariesRequestRequestTypeDef](./type_defs.md#listanomalygroupsummariesrequestrequesttypedef) 

### list\_anomaly\_group\_time\_series

Gets a list of anomalous metrics for a measure in an anomaly group.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").list_anomaly_group_time_series` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_anomaly_group_time_series)

```python title="Method definition"
def list_anomaly_group_time_series(
    self,
    *,
    AnomalyDetectorArn: str,
    AnomalyGroupId: str,
    MetricName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAnomalyGroupTimeSeriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAnomalyGroupTimeSeriesResponseTypeDef](./type_defs.md#listanomalygrouptimeseriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnomalyGroupTimeSeriesRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
    "AnomalyGroupId": ...,
    "MetricName": ...,
}

parent.list_anomaly_group_time_series(**kwargs)
```

1. See [:material-code-braces: ListAnomalyGroupTimeSeriesRequestRequestTypeDef](./type_defs.md#listanomalygrouptimeseriesrequestrequesttypedef) 

### list\_metric\_sets

Lists the datasets in the current AWS Region.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").list_metric_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_metric_sets)

```python title="Method definition"
def list_metric_sets(
    self,
    *,
    AnomalyDetectorArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMetricSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMetricSetsResponseTypeDef](./type_defs.md#listmetricsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMetricSetsRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
}

parent.list_metric_sets(**kwargs)
```

1. See [:material-code-braces: ListMetricSetsRequestRequestTypeDef](./type_defs.md#listmetricsetsrequestrequesttypedef) 

### list\_tags\_for\_resource

Gets a list of
[tags](https://docs.aws.amazon.com/lookoutmetrics/latest/dev/detectors-
tags.html)_ for a detector, dataset, or alert.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_feedback

Add feedback for an anomalous metric.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").put_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.put_feedback)

```python title="Method definition"
def put_feedback(
    self,
    *,
    AnomalyDetectorArn: str,
    AnomalyGroupTimeSeriesFeedback: AnomalyGroupTimeSeriesFeedbackTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AnomalyGroupTimeSeriesFeedbackTypeDef](./type_defs.md#anomalygrouptimeseriesfeedbacktypedef) 


```python title="Usage example with kwargs"
kwargs: PutFeedbackRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
    "AnomalyGroupTimeSeriesFeedback": ...,
}

parent.put_feedback(**kwargs)
```

1. See [:material-code-braces: PutFeedbackRequestRequestTypeDef](./type_defs.md#putfeedbackrequestrequesttypedef) 

### tag\_resource

Adds [tags](https://docs.aws.amazon.com/lookoutmetrics/latest/dev/detectors-
tags.html)_ to a detector, dataset, or alert.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes [tags](https://docs.aws.amazon.com/lookoutmetrics/latest/dev/detectors-
tags.html)_ from a detector, dataset, or alert.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_anomaly\_detector

Updates a detector.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").update_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.update_anomaly_detector)

```python title="Method definition"
def update_anomaly_detector(
    self,
    *,
    AnomalyDetectorArn: str,
    KmsKeyArn: str = ...,
    AnomalyDetectorDescription: str = ...,
    AnomalyDetectorConfig: AnomalyDetectorConfigTypeDef = ...,  # (1)
) -> UpdateAnomalyDetectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef) 
2. See [:material-code-braces: UpdateAnomalyDetectorResponseTypeDef](./type_defs.md#updateanomalydetectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAnomalyDetectorRequestRequestTypeDef = {  # (1)
    "AnomalyDetectorArn": ...,
}

parent.update_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: UpdateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#updateanomalydetectorrequestrequesttypedef) 

### update\_metric\_set

Updates a dataset.

Type annotations and code completion for `#!python boto3.client("lookoutmetrics").update_metric_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client.update_metric_set)

```python title="Method definition"
def update_metric_set(
    self,
    *,
    MetricSetArn: str,
    MetricSetDescription: str = ...,
    MetricList: Sequence[MetricTypeDef] = ...,  # (1)
    Offset: int = ...,
    TimestampColumn: TimestampColumnTypeDef = ...,  # (2)
    DimensionList: Sequence[str] = ...,
    MetricSetFrequency: FrequencyType = ...,  # (3)
    MetricSource: MetricSourceTypeDef = ...,  # (4)
) -> UpdateMetricSetResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef) 
2. See [:material-code-braces: TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef) 
3. See [:material-code-brackets: FrequencyType](./literals.md#frequencytype) 
4. See [:material-code-braces: MetricSourceTypeDef](./type_defs.md#metricsourcetypedef) 
5. See [:material-code-braces: UpdateMetricSetResponseTypeDef](./type_defs.md#updatemetricsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMetricSetRequestRequestTypeDef = {  # (1)
    "MetricSetArn": ...,
}

parent.update_metric_set(**kwargs)
```

1. See [:material-code-braces: UpdateMetricSetRequestRequestTypeDef](./type_defs.md#updatemetricsetrequestrequesttypedef) 




