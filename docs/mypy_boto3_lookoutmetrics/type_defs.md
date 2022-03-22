<a id="typed-dictionaries-for-boto3-lookoutmetrics-module"></a>

# Typed dictionaries for boto3 LookoutMetrics module

> [Index](../README.md) > [LookoutMetrics](./README.md) > Typed dictionaries

Auto-generated documentation for
[LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics)
type annotations stubs module
[mypy-boto3-lookoutmetrics](https://pypi.org/project/mypy-boto3-lookoutmetrics/).

- [Typed dictionaries for boto3 LookoutMetrics module](#typed-dictionaries-for-boto3-lookoutmetrics-module)
  - [ActionTypeDef](#actiontypedef)
  - [ActivateAnomalyDetectorRequestRequestTypeDef](#activateanomalydetectorrequestrequesttypedef)
  - [AlertSummaryTypeDef](#alertsummarytypedef)
  - [AlertTypeDef](#alerttypedef)
  - [AnomalyDetectorConfigSummaryTypeDef](#anomalydetectorconfigsummarytypedef)
  - [AnomalyDetectorConfigTypeDef](#anomalydetectorconfigtypedef)
  - [AnomalyDetectorSummaryTypeDef](#anomalydetectorsummarytypedef)
  - [AnomalyGroupStatisticsTypeDef](#anomalygroupstatisticstypedef)
  - [AnomalyGroupSummaryTypeDef](#anomalygroupsummarytypedef)
  - [AnomalyGroupTimeSeriesFeedbackTypeDef](#anomalygrouptimeseriesfeedbacktypedef)
  - [AnomalyGroupTimeSeriesTypeDef](#anomalygrouptimeseriestypedef)
  - [AnomalyGroupTypeDef](#anomalygrouptypedef)
  - [AppFlowConfigTypeDef](#appflowconfigtypedef)
  - [BackTestAnomalyDetectorRequestRequestTypeDef](#backtestanomalydetectorrequestrequesttypedef)
  - [CloudWatchConfigTypeDef](#cloudwatchconfigtypedef)
  - [ContributionMatrixTypeDef](#contributionmatrixtypedef)
  - [CreateAlertRequestRequestTypeDef](#createalertrequestrequesttypedef)
  - [CreateAlertResponseTypeDef](#createalertresponsetypedef)
  - [CreateAnomalyDetectorRequestRequestTypeDef](#createanomalydetectorrequestrequesttypedef)
  - [CreateAnomalyDetectorResponseTypeDef](#createanomalydetectorresponsetypedef)
  - [CreateMetricSetRequestRequestTypeDef](#createmetricsetrequestrequesttypedef)
  - [CreateMetricSetResponseTypeDef](#createmetricsetresponsetypedef)
  - [CsvFormatDescriptorTypeDef](#csvformatdescriptortypedef)
  - [DeactivateAnomalyDetectorRequestRequestTypeDef](#deactivateanomalydetectorrequestrequesttypedef)
  - [DeleteAlertRequestRequestTypeDef](#deletealertrequestrequesttypedef)
  - [DeleteAnomalyDetectorRequestRequestTypeDef](#deleteanomalydetectorrequestrequesttypedef)
  - [DescribeAlertRequestRequestTypeDef](#describealertrequestrequesttypedef)
  - [DescribeAlertResponseTypeDef](#describealertresponsetypedef)
  - [DescribeAnomalyDetectionExecutionsRequestRequestTypeDef](#describeanomalydetectionexecutionsrequestrequesttypedef)
  - [DescribeAnomalyDetectionExecutionsResponseTypeDef](#describeanomalydetectionexecutionsresponsetypedef)
  - [DescribeAnomalyDetectorRequestRequestTypeDef](#describeanomalydetectorrequestrequesttypedef)
  - [DescribeAnomalyDetectorResponseTypeDef](#describeanomalydetectorresponsetypedef)
  - [DescribeMetricSetRequestRequestTypeDef](#describemetricsetrequestrequesttypedef)
  - [DescribeMetricSetResponseTypeDef](#describemetricsetresponsetypedef)
  - [DimensionContributionTypeDef](#dimensioncontributiontypedef)
  - [DimensionNameValueTypeDef](#dimensionnamevaluetypedef)
  - [DimensionValueContributionTypeDef](#dimensionvaluecontributiontypedef)
  - [ExecutionStatusTypeDef](#executionstatustypedef)
  - [FileFormatDescriptorTypeDef](#fileformatdescriptortypedef)
  - [GetAnomalyGroupRequestRequestTypeDef](#getanomalygrouprequestrequesttypedef)
  - [GetAnomalyGroupResponseTypeDef](#getanomalygroupresponsetypedef)
  - [GetFeedbackRequestRequestTypeDef](#getfeedbackrequestrequesttypedef)
  - [GetFeedbackResponseTypeDef](#getfeedbackresponsetypedef)
  - [GetSampleDataRequestRequestTypeDef](#getsampledatarequestrequesttypedef)
  - [GetSampleDataResponseTypeDef](#getsampledataresponsetypedef)
  - [InterMetricImpactDetailsTypeDef](#intermetricimpactdetailstypedef)
  - [ItemizedMetricStatsTypeDef](#itemizedmetricstatstypedef)
  - [JsonFormatDescriptorTypeDef](#jsonformatdescriptortypedef)
  - [LambdaConfigurationTypeDef](#lambdaconfigurationtypedef)
  - [ListAlertsRequestRequestTypeDef](#listalertsrequestrequesttypedef)
  - [ListAlertsResponseTypeDef](#listalertsresponsetypedef)
  - [ListAnomalyDetectorsRequestRequestTypeDef](#listanomalydetectorsrequestrequesttypedef)
  - [ListAnomalyDetectorsResponseTypeDef](#listanomalydetectorsresponsetypedef)
  - [ListAnomalyGroupRelatedMetricsRequestRequestTypeDef](#listanomalygrouprelatedmetricsrequestrequesttypedef)
  - [ListAnomalyGroupRelatedMetricsResponseTypeDef](#listanomalygrouprelatedmetricsresponsetypedef)
  - [ListAnomalyGroupSummariesRequestRequestTypeDef](#listanomalygroupsummariesrequestrequesttypedef)
  - [ListAnomalyGroupSummariesResponseTypeDef](#listanomalygroupsummariesresponsetypedef)
  - [ListAnomalyGroupTimeSeriesRequestRequestTypeDef](#listanomalygrouptimeseriesrequestrequesttypedef)
  - [ListAnomalyGroupTimeSeriesResponseTypeDef](#listanomalygrouptimeseriesresponsetypedef)
  - [ListMetricSetsRequestRequestTypeDef](#listmetricsetsrequestrequesttypedef)
  - [ListMetricSetsResponseTypeDef](#listmetricsetsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MetricLevelImpactTypeDef](#metriclevelimpacttypedef)
  - [MetricSetSummaryTypeDef](#metricsetsummarytypedef)
  - [MetricSourceTypeDef](#metricsourcetypedef)
  - [MetricTypeDef](#metrictypedef)
  - [PutFeedbackRequestRequestTypeDef](#putfeedbackrequestrequesttypedef)
  - [RDSSourceConfigTypeDef](#rdssourceconfigtypedef)
  - [RedshiftSourceConfigTypeDef](#redshiftsourceconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3SourceConfigTypeDef](#s3sourceconfigtypedef)
  - [SNSConfigurationTypeDef](#snsconfigurationtypedef)
  - [SampleDataS3SourceConfigTypeDef](#sampledatas3sourceconfigtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TimeSeriesFeedbackTypeDef](#timeseriesfeedbacktypedef)
  - [TimeSeriesTypeDef](#timeseriestypedef)
  - [TimestampColumnTypeDef](#timestampcolumntypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAnomalyDetectorRequestRequestTypeDef](#updateanomalydetectorrequestrequesttypedef)
  - [UpdateAnomalyDetectorResponseTypeDef](#updateanomalydetectorresponsetypedef)
  - [UpdateMetricSetRequestRequestTypeDef](#updatemetricsetrequestrequesttypedef)
  - [UpdateMetricSetResponseTypeDef](#updatemetricsetresponsetypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)

<a id="actiontypedef"></a>

## ActionTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ActionTypeDef
```

Optional fields:

- `SNSConfiguration`:
  [SNSConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef)
- `LambdaConfiguration`:
  [LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef)

<a id="activateanomalydetectorrequestrequesttypedef"></a>

## ActivateAnomalyDetectorRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ActivateAnomalyDetectorRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

<a id="alertsummarytypedef"></a>

## AlertSummaryTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AlertSummaryTypeDef
```

Optional fields:

- `AlertArn`: `str`
- `AnomalyDetectorArn`: `str`
- `AlertName`: `str`
- `AlertSensitivityThreshold`: `int`
- `AlertType`: [AlertTypeType](./literals.md#alerttypetype)
- `AlertStatus`: [AlertStatusType](./literals.md#alertstatustype)
- `LastModificationTime`: `datetime`
- `CreationTime`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="alerttypedef"></a>

## AlertTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AlertTypeDef
```

Optional fields:

- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `AlertDescription`: `str`
- `AlertArn`: `str`
- `AnomalyDetectorArn`: `str`
- `AlertName`: `str`
- `AlertSensitivityThreshold`: `int`
- `AlertType`: [AlertTypeType](./literals.md#alerttypetype)
- `AlertStatus`: [AlertStatusType](./literals.md#alertstatustype)
- `LastModificationTime`: `datetime`
- `CreationTime`: `datetime`

<a id="anomalydetectorconfigsummarytypedef"></a>

## AnomalyDetectorConfigSummaryTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyDetectorConfigSummaryTypeDef
```

Optional fields:

- `AnomalyDetectorFrequency`: [FrequencyType](./literals.md#frequencytype)

<a id="anomalydetectorconfigtypedef"></a>

## AnomalyDetectorConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyDetectorConfigTypeDef
```

Optional fields:

- `AnomalyDetectorFrequency`: [FrequencyType](./literals.md#frequencytype)

<a id="anomalydetectorsummarytypedef"></a>

## AnomalyDetectorSummaryTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyDetectorSummaryTypeDef
```

Optional fields:

- `AnomalyDetectorArn`: `str`
- `AnomalyDetectorName`: `str`
- `AnomalyDetectorDescription`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `Status`:
  [AnomalyDetectorStatusType](./literals.md#anomalydetectorstatustype)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="anomalygroupstatisticstypedef"></a>

## AnomalyGroupStatisticsTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupStatisticsTypeDef
```

Optional fields:

- `EvaluationStartDate`: `str`
- `TotalCount`: `int`
- `ItemizedMetricStatsList`:
  `List`\[[ItemizedMetricStatsTypeDef](./type_defs.md#itemizedmetricstatstypedef)\]

<a id="anomalygroupsummarytypedef"></a>

## AnomalyGroupSummaryTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupSummaryTypeDef
```

Optional fields:

- `StartTime`: `str`
- `EndTime`: `str`
- `AnomalyGroupId`: `str`
- `AnomalyGroupScore`: `float`
- `PrimaryMetricName`: `str`

<a id="anomalygrouptimeseriesfeedbacktypedef"></a>

## AnomalyGroupTimeSeriesFeedbackTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupTimeSeriesFeedbackTypeDef
```

Required fields:

- `AnomalyGroupId`: `str`
- `TimeSeriesId`: `str`
- `IsAnomaly`: `bool`

<a id="anomalygrouptimeseriestypedef"></a>

## AnomalyGroupTimeSeriesTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupTimeSeriesTypeDef
```

Required fields:

- `AnomalyGroupId`: `str`

Optional fields:

- `TimeSeriesId`: `str`

<a id="anomalygrouptypedef"></a>

## AnomalyGroupTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupTypeDef
```

Optional fields:

- `StartTime`: `str`
- `EndTime`: `str`
- `AnomalyGroupId`: `str`
- `AnomalyGroupScore`: `float`
- `PrimaryMetricName`: `str`
- `MetricLevelImpactList`:
  `List`\[[MetricLevelImpactTypeDef](./type_defs.md#metriclevelimpacttypedef)\]

<a id="appflowconfigtypedef"></a>

## AppFlowConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AppFlowConfigTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `FlowName`: `str`

<a id="backtestanomalydetectorrequestrequesttypedef"></a>

## BackTestAnomalyDetectorRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import BackTestAnomalyDetectorRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

<a id="cloudwatchconfigtypedef"></a>

## CloudWatchConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CloudWatchConfigTypeDef
```

Optional fields:

- `RoleArn`: `str`

<a id="contributionmatrixtypedef"></a>

## ContributionMatrixTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ContributionMatrixTypeDef
```

Optional fields:

- `DimensionContributionList`:
  `List`\[[DimensionContributionTypeDef](./type_defs.md#dimensioncontributiontypedef)\]

<a id="createalertrequestrequesttypedef"></a>

## CreateAlertRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateAlertRequestRequestTypeDef
```

Required fields:

- `AlertName`: `str`
- `AlertSensitivityThreshold`: `int`
- `AnomalyDetectorArn`: `str`
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)

Optional fields:

- `AlertDescription`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createalertresponsetypedef"></a>

## CreateAlertResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateAlertResponseTypeDef
```

Required fields:

- `AlertArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createanomalydetectorrequestrequesttypedef"></a>

## CreateAnomalyDetectorRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateAnomalyDetectorRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorName`: `str`
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)

Optional fields:

- `AnomalyDetectorDescription`: `str`
- `KmsKeyArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createanomalydetectorresponsetypedef"></a>

## CreateAnomalyDetectorResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateAnomalyDetectorResponseTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmetricsetrequestrequesttypedef"></a>

## CreateMetricSetRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateMetricSetRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `MetricSetName`: `str`
- `MetricList`: `Sequence`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
- `MetricSource`: [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)

Optional fields:

- `MetricSetDescription`: `str`
- `Offset`: `int`
- `TimestampColumn`:
  [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- `DimensionList`: `Sequence`\[`str`\]
- `MetricSetFrequency`: [FrequencyType](./literals.md#frequencytype)
- `Timezone`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createmetricsetresponsetypedef"></a>

## CreateMetricSetResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateMetricSetResponseTypeDef
```

Required fields:

- `MetricSetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="csvformatdescriptortypedef"></a>

## CsvFormatDescriptorTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CsvFormatDescriptorTypeDef
```

Optional fields:

- `FileCompression`:
  [CSVFileCompressionType](./literals.md#csvfilecompressiontype)
- `Charset`: `str`
- `ContainsHeader`: `bool`
- `Delimiter`: `str`
- `HeaderList`: `Sequence`\[`str`\]
- `QuoteSymbol`: `str`

<a id="deactivateanomalydetectorrequestrequesttypedef"></a>

## DeactivateAnomalyDetectorRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DeactivateAnomalyDetectorRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

<a id="deletealertrequestrequesttypedef"></a>

## DeleteAlertRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DeleteAlertRequestRequestTypeDef
```

Required fields:

- `AlertArn`: `str`

<a id="deleteanomalydetectorrequestrequesttypedef"></a>

## DeleteAnomalyDetectorRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DeleteAnomalyDetectorRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

<a id="describealertrequestrequesttypedef"></a>

## DescribeAlertRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAlertRequestRequestTypeDef
```

Required fields:

- `AlertArn`: `str`

<a id="describealertresponsetypedef"></a>

## DescribeAlertResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAlertResponseTypeDef
```

Required fields:

- `Alert`: [AlertTypeDef](./type_defs.md#alerttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeanomalydetectionexecutionsrequestrequesttypedef"></a>

## DescribeAnomalyDetectionExecutionsRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectionExecutionsRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

Optional fields:

- `Timestamp`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeanomalydetectionexecutionsresponsetypedef"></a>

## DescribeAnomalyDetectionExecutionsResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectionExecutionsResponseTypeDef
```

Required fields:

- `ExecutionList`:
  `List`\[[ExecutionStatusTypeDef](./type_defs.md#executionstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeanomalydetectorrequestrequesttypedef"></a>

## DescribeAnomalyDetectorRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectorRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

<a id="describeanomalydetectorresponsetypedef"></a>

## DescribeAnomalyDetectorResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectorResponseTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `AnomalyDetectorName`: `str`
- `AnomalyDetectorDescription`: `str`
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigSummaryTypeDef](./type_defs.md#anomalydetectorconfigsummarytypedef)
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `Status`:
  [AnomalyDetectorStatusType](./literals.md#anomalydetectorstatustype)
- `FailureReason`: `str`
- `KmsKeyArn`: `str`
- `FailureType`:
  [AnomalyDetectorFailureTypeType](./literals.md#anomalydetectorfailuretypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemetricsetrequestrequesttypedef"></a>

## DescribeMetricSetRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeMetricSetRequestRequestTypeDef
```

Required fields:

- `MetricSetArn`: `str`

<a id="describemetricsetresponsetypedef"></a>

## DescribeMetricSetResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeMetricSetResponseTypeDef
```

Required fields:

- `MetricSetArn`: `str`
- `AnomalyDetectorArn`: `str`
- `MetricSetName`: `str`
- `MetricSetDescription`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `Offset`: `int`
- `MetricList`: `List`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
- `TimestampColumn`:
  [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- `DimensionList`: `List`\[`str`\]
- `MetricSetFrequency`: [FrequencyType](./literals.md#frequencytype)
- `Timezone`: `str`
- `MetricSource`: [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dimensioncontributiontypedef"></a>

## DimensionContributionTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DimensionContributionTypeDef
```

Optional fields:

- `DimensionName`: `str`
- `DimensionValueContributionList`:
  `List`\[[DimensionValueContributionTypeDef](./type_defs.md#dimensionvaluecontributiontypedef)\]

<a id="dimensionnamevaluetypedef"></a>

## DimensionNameValueTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DimensionNameValueTypeDef
```

Required fields:

- `DimensionName`: `str`
- `DimensionValue`: `str`

<a id="dimensionvaluecontributiontypedef"></a>

## DimensionValueContributionTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DimensionValueContributionTypeDef
```

Optional fields:

- `DimensionValue`: `str`
- `ContributionScore`: `float`

<a id="executionstatustypedef"></a>

## ExecutionStatusTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ExecutionStatusTypeDef
```

Optional fields:

- `Timestamp`: `str`
- `Status`:
  [AnomalyDetectionTaskStatusType](./literals.md#anomalydetectiontaskstatustype)
- `FailureReason`: `str`

<a id="fileformatdescriptortypedef"></a>

## FileFormatDescriptorTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import FileFormatDescriptorTypeDef
```

Optional fields:

- `CsvFormatDescriptor`:
  [CsvFormatDescriptorTypeDef](./type_defs.md#csvformatdescriptortypedef)
- `JsonFormatDescriptor`:
  [JsonFormatDescriptorTypeDef](./type_defs.md#jsonformatdescriptortypedef)

<a id="getanomalygrouprequestrequesttypedef"></a>

## GetAnomalyGroupRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetAnomalyGroupRequestRequestTypeDef
```

Required fields:

- `AnomalyGroupId`: `str`
- `AnomalyDetectorArn`: `str`

<a id="getanomalygroupresponsetypedef"></a>

## GetAnomalyGroupResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetAnomalyGroupResponseTypeDef
```

Required fields:

- `AnomalyGroup`: [AnomalyGroupTypeDef](./type_defs.md#anomalygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfeedbackrequestrequesttypedef"></a>

## GetFeedbackRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetFeedbackRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `AnomalyGroupTimeSeriesFeedback`:
  [AnomalyGroupTimeSeriesTypeDef](./type_defs.md#anomalygrouptimeseriestypedef)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getfeedbackresponsetypedef"></a>

## GetFeedbackResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetFeedbackResponseTypeDef
```

Required fields:

- `AnomalyGroupTimeSeriesFeedback`:
  `List`\[[TimeSeriesFeedbackTypeDef](./type_defs.md#timeseriesfeedbacktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsampledatarequestrequesttypedef"></a>

## GetSampleDataRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetSampleDataRequestRequestTypeDef
```

Optional fields:

- `S3SourceConfig`:
  [SampleDataS3SourceConfigTypeDef](./type_defs.md#sampledatas3sourceconfigtypedef)

<a id="getsampledataresponsetypedef"></a>

## GetSampleDataResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetSampleDataResponseTypeDef
```

Required fields:

- `HeaderValues`: `List`\[`str`\]
- `SampleRows`: `List`\[`List`\[`str`\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="intermetricimpactdetailstypedef"></a>

## InterMetricImpactDetailsTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import InterMetricImpactDetailsTypeDef
```

Optional fields:

- `MetricName`: `str`
- `AnomalyGroupId`: `str`
- `RelationshipType`:
  [RelationshipTypeType](./literals.md#relationshiptypetype)
- `ContributionPercentage`: `float`

<a id="itemizedmetricstatstypedef"></a>

## ItemizedMetricStatsTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ItemizedMetricStatsTypeDef
```

Optional fields:

- `MetricName`: `str`
- `OccurrenceCount`: `int`

<a id="jsonformatdescriptortypedef"></a>

## JsonFormatDescriptorTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import JsonFormatDescriptorTypeDef
```

Optional fields:

- `FileCompression`:
  [JsonFileCompressionType](./literals.md#jsonfilecompressiontype)
- `Charset`: `str`

<a id="lambdaconfigurationtypedef"></a>

## LambdaConfigurationTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import LambdaConfigurationTypeDef
```

Required fields:

- `RoleArn`: `str`
- `LambdaArn`: `str`

<a id="listalertsrequestrequesttypedef"></a>

## ListAlertsRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAlertsRequestRequestTypeDef
```

Optional fields:

- `AnomalyDetectorArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listalertsresponsetypedef"></a>

## ListAlertsResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAlertsResponseTypeDef
```

Required fields:

- `AlertSummaryList`:
  `List`\[[AlertSummaryTypeDef](./type_defs.md#alertsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listanomalydetectorsrequestrequesttypedef"></a>

## ListAnomalyDetectorsRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyDetectorsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listanomalydetectorsresponsetypedef"></a>

## ListAnomalyDetectorsResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyDetectorsResponseTypeDef
```

Required fields:

- `AnomalyDetectorSummaryList`:
  `List`\[[AnomalyDetectorSummaryTypeDef](./type_defs.md#anomalydetectorsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listanomalygrouprelatedmetricsrequestrequesttypedef"></a>

## ListAnomalyGroupRelatedMetricsRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupRelatedMetricsRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `AnomalyGroupId`: `str`

Optional fields:

- `RelationshipTypeFilter`:
  [RelationshipTypeType](./literals.md#relationshiptypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listanomalygrouprelatedmetricsresponsetypedef"></a>

## ListAnomalyGroupRelatedMetricsResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupRelatedMetricsResponseTypeDef
```

Required fields:

- `InterMetricImpactList`:
  `List`\[[InterMetricImpactDetailsTypeDef](./type_defs.md#intermetricimpactdetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listanomalygroupsummariesrequestrequesttypedef"></a>

## ListAnomalyGroupSummariesRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupSummariesRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `SensitivityThreshold`: `int`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listanomalygroupsummariesresponsetypedef"></a>

## ListAnomalyGroupSummariesResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupSummariesResponseTypeDef
```

Required fields:

- `AnomalyGroupSummaryList`:
  `List`\[[AnomalyGroupSummaryTypeDef](./type_defs.md#anomalygroupsummarytypedef)\]
- `AnomalyGroupStatistics`:
  [AnomalyGroupStatisticsTypeDef](./type_defs.md#anomalygroupstatisticstypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listanomalygrouptimeseriesrequestrequesttypedef"></a>

## ListAnomalyGroupTimeSeriesRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupTimeSeriesRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `AnomalyGroupId`: `str`
- `MetricName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listanomalygrouptimeseriesresponsetypedef"></a>

## ListAnomalyGroupTimeSeriesResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupTimeSeriesResponseTypeDef
```

Required fields:

- `AnomalyGroupId`: `str`
- `MetricName`: `str`
- `TimestampList`: `List`\[`str`\]
- `NextToken`: `str`
- `TimeSeriesList`:
  `List`\[[TimeSeriesTypeDef](./type_defs.md#timeseriestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmetricsetsrequestrequesttypedef"></a>

## ListMetricSetsRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListMetricSetsRequestRequestTypeDef
```

Optional fields:

- `AnomalyDetectorArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listmetricsetsresponsetypedef"></a>

## ListMetricSetsResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListMetricSetsResponseTypeDef
```

Required fields:

- `MetricSetSummaryList`:
  `List`\[[MetricSetSummaryTypeDef](./type_defs.md#metricsetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="metriclevelimpacttypedef"></a>

## MetricLevelImpactTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import MetricLevelImpactTypeDef
```

Optional fields:

- `MetricName`: `str`
- `NumTimeSeries`: `int`
- `ContributionMatrix`:
  [ContributionMatrixTypeDef](./type_defs.md#contributionmatrixtypedef)

<a id="metricsetsummarytypedef"></a>

## MetricSetSummaryTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import MetricSetSummaryTypeDef
```

Optional fields:

- `MetricSetArn`: `str`
- `AnomalyDetectorArn`: `str`
- `MetricSetDescription`: `str`
- `MetricSetName`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="metricsourcetypedef"></a>

## MetricSourceTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import MetricSourceTypeDef
```

Optional fields:

- `S3SourceConfig`:
  [S3SourceConfigTypeDef](./type_defs.md#s3sourceconfigtypedef)
- `AppFlowConfig`: [AppFlowConfigTypeDef](./type_defs.md#appflowconfigtypedef)
- `CloudWatchConfig`:
  [CloudWatchConfigTypeDef](./type_defs.md#cloudwatchconfigtypedef)
- `RDSSourceConfig`:
  [RDSSourceConfigTypeDef](./type_defs.md#rdssourceconfigtypedef)
- `RedshiftSourceConfig`:
  [RedshiftSourceConfigTypeDef](./type_defs.md#redshiftsourceconfigtypedef)

<a id="metrictypedef"></a>

## MetricTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import MetricTypeDef
```

Required fields:

- `MetricName`: `str`
- `AggregationFunction`:
  [AggregationFunctionType](./literals.md#aggregationfunctiontype)

Optional fields:

- `Namespace`: `str`

<a id="putfeedbackrequestrequesttypedef"></a>

## PutFeedbackRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import PutFeedbackRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `AnomalyGroupTimeSeriesFeedback`:
  [AnomalyGroupTimeSeriesFeedbackTypeDef](./type_defs.md#anomalygrouptimeseriesfeedbacktypedef)

<a id="rdssourceconfigtypedef"></a>

## RDSSourceConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import RDSSourceConfigTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `DatabaseHost`: `str`
- `DatabasePort`: `int`
- `SecretManagerArn`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`
- `RoleArn`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

<a id="redshiftsourceconfigtypedef"></a>

## RedshiftSourceConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import RedshiftSourceConfigTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `DatabaseHost`: `str`
- `DatabasePort`: `int`
- `SecretManagerArn`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`
- `RoleArn`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3sourceconfigtypedef"></a>

## S3SourceConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import S3SourceConfigTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `TemplatedPathList`: `Sequence`\[`str`\]
- `HistoricalDataPathList`: `Sequence`\[`str`\]
- `FileFormatDescriptor`:
  [FileFormatDescriptorTypeDef](./type_defs.md#fileformatdescriptortypedef)

<a id="snsconfigurationtypedef"></a>

## SNSConfigurationTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import SNSConfigurationTypeDef
```

Required fields:

- `RoleArn`: `str`
- `SnsTopicArn`: `str`

<a id="sampledatas3sourceconfigtypedef"></a>

## SampleDataS3SourceConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import SampleDataS3SourceConfigTypeDef
```

Required fields:

- `RoleArn`: `str`
- `FileFormatDescriptor`:
  [FileFormatDescriptorTypeDef](./type_defs.md#fileformatdescriptortypedef)

Optional fields:

- `TemplatedPathList`: `Sequence`\[`str`\]
- `HistoricalDataPathList`: `Sequence`\[`str`\]

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="timeseriesfeedbacktypedef"></a>

## TimeSeriesFeedbackTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import TimeSeriesFeedbackTypeDef
```

Optional fields:

- `TimeSeriesId`: `str`
- `IsAnomaly`: `bool`

<a id="timeseriestypedef"></a>

## TimeSeriesTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import TimeSeriesTypeDef
```

Required fields:

- `TimeSeriesId`: `str`
- `DimensionList`:
  `List`\[[DimensionNameValueTypeDef](./type_defs.md#dimensionnamevaluetypedef)\]
- `MetricValueList`: `List`\[`float`\]

<a id="timestampcolumntypedef"></a>

## TimestampColumnTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import TimestampColumnTypeDef
```

Optional fields:

- `ColumnName`: `str`
- `ColumnFormat`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateanomalydetectorrequestrequesttypedef"></a>

## UpdateAnomalyDetectorRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UpdateAnomalyDetectorRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

Optional fields:

- `KmsKeyArn`: `str`
- `AnomalyDetectorDescription`: `str`
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)

<a id="updateanomalydetectorresponsetypedef"></a>

## UpdateAnomalyDetectorResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UpdateAnomalyDetectorResponseTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemetricsetrequestrequesttypedef"></a>

## UpdateMetricSetRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UpdateMetricSetRequestRequestTypeDef
```

Required fields:

- `MetricSetArn`: `str`

Optional fields:

- `MetricSetDescription`: `str`
- `MetricList`: `Sequence`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
- `Offset`: `int`
- `TimestampColumn`:
  [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- `DimensionList`: `Sequence`\[`str`\]
- `MetricSetFrequency`: [FrequencyType](./literals.md#frequencytype)
- `MetricSource`: [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)

<a id="updatemetricsetresponsetypedef"></a>

## UpdateMetricSetResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UpdateMetricSetResponseTypeDef
```

Required fields:

- `MetricSetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="vpcconfigurationtypedef"></a>

## VpcConfigurationTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `SubnetIdList`: `Sequence`\[`str`\]
- `SecurityGroupIdList`: `Sequence`\[`str`\]
