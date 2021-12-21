# Typed dictionaries for boto3 LookoutMetrics module

> [Index](..) > [LookoutMetrics](.) > Typed dictionaries

Auto-generated documentation for
[LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics)
type annotations stubs module
[mypy_boto3_lookoutmetrics](https://pypi.org/project/mypy-boto3-lookoutmetrics/).

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

## ActionTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ActionTypeDef
```

Optional fields:

- `SNSConfiguration`:
  [SNSConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef)
- `LambdaConfiguration`:
  [LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef)

## ActivateAnomalyDetectorRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ActivateAnomalyDetectorRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

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

## AnomalyDetectorConfigSummaryTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyDetectorConfigSummaryTypeDef
```

Optional fields:

- `AnomalyDetectorFrequency`: [FrequencyType](./literals.md#frequencytype)

## AnomalyDetectorConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyDetectorConfigTypeDef
```

Optional fields:

- `AnomalyDetectorFrequency`: [FrequencyType](./literals.md#frequencytype)

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

## AnomalyGroupStatisticsTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupStatisticsTypeDef
```

Optional fields:

- `EvaluationStartDate`: `str`
- `TotalCount`: `int`
- `ItemizedMetricStatsList`:
  `List`\[[ItemizedMetricStatsTypeDef](./type_defs.md#itemizedmetricstatstypedef)\]

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

## AnomalyGroupTimeSeriesFeedbackTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupTimeSeriesFeedbackTypeDef
```

Required fields:

- `AnomalyGroupId`: `str`
- `TimeSeriesId`: `str`
- `IsAnomaly`: `bool`

## AnomalyGroupTimeSeriesTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupTimeSeriesTypeDef
```

Required fields:

- `AnomalyGroupId`: `str`

Optional fields:

- `TimeSeriesId`: `str`

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

## AppFlowConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AppFlowConfigTypeDef
```

Required fields:

- `RoleArn`: `str`
- `FlowName`: `str`

## BackTestAnomalyDetectorRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import BackTestAnomalyDetectorRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

## CloudWatchConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CloudWatchConfigTypeDef
```

Required fields:

- `RoleArn`: `str`

## ContributionMatrixTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ContributionMatrixTypeDef
```

Optional fields:

- `DimensionContributionList`:
  `List`\[[DimensionContributionTypeDef](./type_defs.md#dimensioncontributiontypedef)\]

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

## CreateAlertResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateAlertResponseTypeDef
```

Required fields:

- `AlertArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateAnomalyDetectorResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateAnomalyDetectorResponseTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateMetricSetResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateMetricSetResponseTypeDef
```

Required fields:

- `MetricSetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteAlertRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DeleteAlertRequestRequestTypeDef
```

Required fields:

- `AlertArn`: `str`

## DeleteAnomalyDetectorRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DeleteAnomalyDetectorRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

## DescribeAlertRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAlertRequestRequestTypeDef
```

Required fields:

- `AlertArn`: `str`

## DescribeAlertResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAlertResponseTypeDef
```

Required fields:

- `Alert`: [AlertTypeDef](./type_defs.md#alerttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DescribeAnomalyDetectorRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectorRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetricSetRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeMetricSetRequestRequestTypeDef
```

Required fields:

- `MetricSetArn`: `str`

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

## DimensionContributionTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DimensionContributionTypeDef
```

Optional fields:

- `DimensionName`: `str`
- `DimensionValueContributionList`:
  `List`\[[DimensionValueContributionTypeDef](./type_defs.md#dimensionvaluecontributiontypedef)\]

## DimensionNameValueTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DimensionNameValueTypeDef
```

Required fields:

- `DimensionName`: `str`
- `DimensionValue`: `str`

## DimensionValueContributionTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DimensionValueContributionTypeDef
```

Optional fields:

- `DimensionValue`: `str`
- `ContributionScore`: `float`

## ExecutionStatusTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ExecutionStatusTypeDef
```

Optional fields:

- `Timestamp`: `str`
- `Status`:
  [AnomalyDetectionTaskStatusType](./literals.md#anomalydetectiontaskstatustype)
- `FailureReason`: `str`

## FileFormatDescriptorTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import FileFormatDescriptorTypeDef
```

Optional fields:

- `CsvFormatDescriptor`:
  [CsvFormatDescriptorTypeDef](./type_defs.md#csvformatdescriptortypedef)
- `JsonFormatDescriptor`:
  [JsonFormatDescriptorTypeDef](./type_defs.md#jsonformatdescriptortypedef)

## GetAnomalyGroupRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetAnomalyGroupRequestRequestTypeDef
```

Required fields:

- `AnomalyGroupId`: `str`
- `AnomalyDetectorArn`: `str`

## GetAnomalyGroupResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetAnomalyGroupResponseTypeDef
```

Required fields:

- `AnomalyGroup`: [AnomalyGroupTypeDef](./type_defs.md#anomalygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetSampleDataRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetSampleDataRequestRequestTypeDef
```

Optional fields:

- `S3SourceConfig`:
  [SampleDataS3SourceConfigTypeDef](./type_defs.md#sampledatas3sourceconfigtypedef)

## GetSampleDataResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetSampleDataResponseTypeDef
```

Required fields:

- `HeaderValues`: `List`\[`str`\]
- `SampleRows`: `List`\[`List`\[`str`\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ItemizedMetricStatsTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ItemizedMetricStatsTypeDef
```

Optional fields:

- `MetricName`: `str`
- `OccurrenceCount`: `int`

## JsonFormatDescriptorTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import JsonFormatDescriptorTypeDef
```

Optional fields:

- `FileCompression`:
  [JsonFileCompressionType](./literals.md#jsonfilecompressiontype)
- `Charset`: `str`

## LambdaConfigurationTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import LambdaConfigurationTypeDef
```

Required fields:

- `RoleArn`: `str`
- `LambdaArn`: `str`

## ListAlertsRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAlertsRequestRequestTypeDef
```

Optional fields:

- `AnomalyDetectorArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListAnomalyDetectorsRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyDetectorsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListMetricSetsRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListMetricSetsRequestRequestTypeDef
```

Optional fields:

- `AnomalyDetectorArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricLevelImpactTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import MetricLevelImpactTypeDef
```

Optional fields:

- `MetricName`: `str`
- `NumTimeSeries`: `int`
- `ContributionMatrix`:
  [ContributionMatrixTypeDef](./type_defs.md#contributionmatrixtypedef)

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

## PutFeedbackRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import PutFeedbackRequestRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `AnomalyGroupTimeSeriesFeedback`:
  [AnomalyGroupTimeSeriesFeedbackTypeDef](./type_defs.md#anomalygrouptimeseriesfeedbacktypedef)

## RDSSourceConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import RDSSourceConfigTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`
- `DatabaseHost`: `str`
- `DatabasePort`: `int`
- `SecretManagerArn`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`
- `RoleArn`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

## RedshiftSourceConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import RedshiftSourceConfigTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `DatabaseHost`: `str`
- `DatabasePort`: `int`
- `SecretManagerArn`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`
- `RoleArn`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

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

## S3SourceConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import S3SourceConfigTypeDef
```

Required fields:

- `RoleArn`: `str`

Optional fields:

- `TemplatedPathList`: `Sequence`\[`str`\]
- `HistoricalDataPathList`: `Sequence`\[`str`\]
- `FileFormatDescriptor`:
  [FileFormatDescriptorTypeDef](./type_defs.md#fileformatdescriptortypedef)

## SNSConfigurationTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import SNSConfigurationTypeDef
```

Required fields:

- `RoleArn`: `str`
- `SnsTopicArn`: `str`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## TimeSeriesFeedbackTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import TimeSeriesFeedbackTypeDef
```

Optional fields:

- `TimeSeriesId`: `str`
- `IsAnomaly`: `bool`

## TimeSeriesTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import TimeSeriesTypeDef
```

Required fields:

- `TimeSeriesId`: `str`
- `DimensionList`:
  `List`\[[DimensionNameValueTypeDef](./type_defs.md#dimensionnamevaluetypedef)\]
- `MetricValueList`: `List`\[`float`\]

## TimestampColumnTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import TimestampColumnTypeDef
```

Optional fields:

- `ColumnName`: `str`
- `ColumnFormat`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

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

## UpdateAnomalyDetectorResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UpdateAnomalyDetectorResponseTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateMetricSetResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UpdateMetricSetResponseTypeDef
```

Required fields:

- `MetricSetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VpcConfigurationTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `SubnetIdList`: `Sequence`\[`str`\]
- `SecurityGroupIdList`: `Sequence`\[`str`\]
