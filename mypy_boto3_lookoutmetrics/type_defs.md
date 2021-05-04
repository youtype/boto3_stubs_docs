# Typed dictionaries for boto3 LookoutMetrics module

> [Index](../README.md) > [LookoutMetrics](./README.md) > Structures

Auto-generated documentation for
[LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics)
type annotations stubs module
[mypy_boto3_lookoutmetrics](https://pypi.org/project/mypy-boto3-lookoutmetrics/).

- [Typed dictionaries for boto3 LookoutMetrics module](#typed-dictionaries-for-boto3-lookoutmetrics-module)
  - [ActionTypeDef](#actiontypedef)
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
  - [CloudWatchConfigTypeDef](#cloudwatchconfigtypedef)
  - [ContributionMatrixTypeDef](#contributionmatrixtypedef)
  - [CreateAlertResponseTypeDef](#createalertresponsetypedef)
  - [CreateAnomalyDetectorResponseTypeDef](#createanomalydetectorresponsetypedef)
  - [CreateMetricSetResponseTypeDef](#createmetricsetresponsetypedef)
  - [CsvFormatDescriptorTypeDef](#csvformatdescriptortypedef)
  - [DescribeAlertResponseTypeDef](#describealertresponsetypedef)
  - [DescribeAnomalyDetectionExecutionsResponseTypeDef](#describeanomalydetectionexecutionsresponsetypedef)
  - [DescribeAnomalyDetectorResponseTypeDef](#describeanomalydetectorresponsetypedef)
  - [DescribeMetricSetResponseTypeDef](#describemetricsetresponsetypedef)
  - [DimensionContributionTypeDef](#dimensioncontributiontypedef)
  - [DimensionNameValueTypeDef](#dimensionnamevaluetypedef)
  - [DimensionValueContributionTypeDef](#dimensionvaluecontributiontypedef)
  - [ExecutionStatusTypeDef](#executionstatustypedef)
  - [FileFormatDescriptorTypeDef](#fileformatdescriptortypedef)
  - [GetAnomalyGroupResponseTypeDef](#getanomalygroupresponsetypedef)
  - [GetFeedbackResponseTypeDef](#getfeedbackresponsetypedef)
  - [GetSampleDataResponseTypeDef](#getsampledataresponsetypedef)
  - [ItemizedMetricStatsTypeDef](#itemizedmetricstatstypedef)
  - [JsonFormatDescriptorTypeDef](#jsonformatdescriptortypedef)
  - [LambdaConfigurationTypeDef](#lambdaconfigurationtypedef)
  - [ListAlertsResponseTypeDef](#listalertsresponsetypedef)
  - [ListAnomalyDetectorsResponseTypeDef](#listanomalydetectorsresponsetypedef)
  - [ListAnomalyGroupSummariesResponseTypeDef](#listanomalygroupsummariesresponsetypedef)
  - [ListAnomalyGroupTimeSeriesResponseTypeDef](#listanomalygrouptimeseriesresponsetypedef)
  - [ListMetricSetsResponseTypeDef](#listmetricsetsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MetricLevelImpactTypeDef](#metriclevelimpacttypedef)
  - [MetricSetSummaryTypeDef](#metricsetsummarytypedef)
  - [MetricSourceTypeDef](#metricsourcetypedef)
  - [MetricTypeDef](#metrictypedef)
  - [RDSSourceConfigTypeDef](#rdssourceconfigtypedef)
  - [RedshiftSourceConfigTypeDef](#redshiftsourceconfigtypedef)
  - [S3SourceConfigTypeDef](#s3sourceconfigtypedef)
  - [SNSConfigurationTypeDef](#snsconfigurationtypedef)
  - [SampleDataS3SourceConfigTypeDef](#sampledatas3sourceconfigtypedef)
  - [TimeSeriesFeedbackTypeDef](#timeseriesfeedbacktypedef)
  - [TimeSeriesTypeDef](#timeseriestypedef)
  - [TimestampColumnTypeDef](#timestampcolumntypedef)
  - [UpdateAnomalyDetectorResponseTypeDef](#updateanomalydetectorresponsetypedef)
  - [UpdateMetricSetResponseTypeDef](#updatemetricsetresponsetypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)

## ActionTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ActionTypeDef
```

Optional fields:

- `SNSConfiguration`:
  [SNSConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#snsconfigurationtypedef)
- `LambdaConfiguration`:
  [LambdaConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#lambdaconfigurationtypedef)

## AlertSummaryTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AlertSummaryTypeDef
```

Optional fields:

- `AlertArn`: `str`
- `AnomalyDetectorArn`: `str`
- `AlertName`: `str`
- `AlertSensitivityThreshold`: `int`
- `AlertType`:
  [AlertType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#alerttype)
- `AlertStatus`:
  [AlertStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#alertstatus)
- `LastModificationTime`: `datetime`
- `CreationTime`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]

## AlertTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AlertTypeDef
```

Optional fields:

- `Action`:
  [ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#actiontypedef)
- `AlertDescription`: `str`
- `AlertArn`: `str`
- `AnomalyDetectorArn`: `str`
- `AlertName`: `str`
- `AlertSensitivityThreshold`: `int`
- `AlertType`:
  [AlertType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#alerttype)
- `AlertStatus`:
  [AlertStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#alertstatus)
- `LastModificationTime`: `datetime`
- `CreationTime`: `datetime`

## AnomalyDetectorConfigSummaryTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyDetectorConfigSummaryTypeDef
```

Optional fields:

- `AnomalyDetectorFrequency`:
  [Frequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#frequency)

## AnomalyDetectorConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyDetectorConfigTypeDef
```

Optional fields:

- `AnomalyDetectorFrequency`:
  [Frequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#frequency)

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
  [AnomalyDetectorStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#anomalydetectorstatus)
- `Tags`: `Dict`\[`str`, `str`\]

## AnomalyGroupStatisticsTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupStatisticsTypeDef
```

Optional fields:

- `EvaluationStartDate`: `str`
- `TotalCount`: `int`
- `ItemizedMetricStatsList`:
  `List`\[[ItemizedMetricStatsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#itemizedmetricstatstypedef)\]

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
  `List`\[[MetricLevelImpactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#metriclevelimpacttypedef)\]

## AppFlowConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import AppFlowConfigTypeDef
```

Required fields:

- `RoleArn`: `str`
- `FlowName`: `str`

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
  `List`\[[DimensionContributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#dimensioncontributiontypedef)\]

## CreateAlertResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateAlertResponseTypeDef
```

Optional fields:

- `AlertArn`: `str`

## CreateAnomalyDetectorResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateAnomalyDetectorResponseTypeDef
```

Optional fields:

- `AnomalyDetectorArn`: `str`

## CreateMetricSetResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateMetricSetResponseTypeDef
```

Optional fields:

- `MetricSetArn`: `str`

## CsvFormatDescriptorTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CsvFormatDescriptorTypeDef
```

Optional fields:

- `FileCompression`:
  [CSVFileCompression](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#csvfilecompression)
- `Charset`: `str`
- `ContainsHeader`: `bool`
- `Delimiter`: `str`
- `HeaderList`: `List`\[`str`\]
- `QuoteSymbol`: `str`

## DescribeAlertResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAlertResponseTypeDef
```

Optional fields:

- `Alert`:
  [AlertTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#alerttypedef)

## DescribeAnomalyDetectionExecutionsResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectionExecutionsResponseTypeDef
```

Optional fields:

- `ExecutionList`:
  `List`\[[ExecutionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#executionstatustypedef)\]
- `NextToken`: `str`

## DescribeAnomalyDetectorResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectorResponseTypeDef
```

Optional fields:

- `AnomalyDetectorArn`: `str`
- `AnomalyDetectorName`: `str`
- `AnomalyDetectorDescription`: `str`
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#anomalydetectorconfigsummarytypedef)
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `Status`:
  [AnomalyDetectorStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#anomalydetectorstatus)
- `FailureReason`: `str`
- `KmsKeyArn`: `str`

## DescribeMetricSetResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeMetricSetResponseTypeDef
```

Optional fields:

- `MetricSetArn`: `str`
- `AnomalyDetectorArn`: `str`
- `MetricSetName`: `str`
- `MetricSetDescription`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `Offset`: `int`
- `MetricList`:
  `List`\[[MetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#metrictypedef)\]
- `TimestampColumn`:
  [TimestampColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#timestampcolumntypedef)
- `DimensionList`: `List`\[`str`\]
- `MetricSetFrequency`:
  [Frequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#frequency)
- `Timezone`: `str`
- `MetricSource`:
  [MetricSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#metricsourcetypedef)

## DimensionContributionTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DimensionContributionTypeDef
```

Optional fields:

- `DimensionName`: `str`
- `DimensionValueContributionList`:
  `List`\[[DimensionValueContributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#dimensionvaluecontributiontypedef)\]

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
  [AnomalyDetectionTaskStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#anomalydetectiontaskstatus)
- `FailureReason`: `str`

## FileFormatDescriptorTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import FileFormatDescriptorTypeDef
```

Optional fields:

- `CsvFormatDescriptor`:
  [CsvFormatDescriptorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#csvformatdescriptortypedef)
- `JsonFormatDescriptor`:
  [JsonFormatDescriptorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#jsonformatdescriptortypedef)

## GetAnomalyGroupResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetAnomalyGroupResponseTypeDef
```

Optional fields:

- `AnomalyGroup`:
  [AnomalyGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#anomalygrouptypedef)

## GetFeedbackResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetFeedbackResponseTypeDef
```

Optional fields:

- `AnomalyGroupTimeSeriesFeedback`:
  `List`\[[TimeSeriesFeedbackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#timeseriesfeedbacktypedef)\]
- `NextToken`: `str`

## GetSampleDataResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetSampleDataResponseTypeDef
```

Optional fields:

- `HeaderValues`: `List`\[`str`\]
- `SampleRows`: `List`\[`List`\[`str`\]\]

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
  [JsonFileCompression](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#jsonfilecompression)
- `Charset`: `str`

## LambdaConfigurationTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import LambdaConfigurationTypeDef
```

Required fields:

- `RoleArn`: `str`
- `LambdaArn`: `str`

## ListAlertsResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAlertsResponseTypeDef
```

Optional fields:

- `AlertSummaryList`:
  `List`\[[AlertSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#alertsummarytypedef)\]
- `NextToken`: `str`

## ListAnomalyDetectorsResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyDetectorsResponseTypeDef
```

Optional fields:

- `AnomalyDetectorSummaryList`:
  `List`\[[AnomalyDetectorSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#anomalydetectorsummarytypedef)\]
- `NextToken`: `str`

## ListAnomalyGroupSummariesResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupSummariesResponseTypeDef
```

Optional fields:

- `AnomalyGroupSummaryList`:
  `List`\[[AnomalyGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#anomalygroupsummarytypedef)\]
- `AnomalyGroupStatistics`:
  [AnomalyGroupStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#anomalygroupstatisticstypedef)
- `NextToken`: `str`

## ListAnomalyGroupTimeSeriesResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupTimeSeriesResponseTypeDef
```

Optional fields:

- `AnomalyGroupId`: `str`
- `MetricName`: `str`
- `TimestampList`: `List`\[`str`\]
- `NextToken`: `str`
- `TimeSeriesList`:
  `List`\[[TimeSeriesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#timeseriestypedef)\]

## ListMetricSetsResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListMetricSetsResponseTypeDef
```

Optional fields:

- `MetricSetSummaryList`:
  `List`\[[MetricSetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#metricsetsummarytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## MetricLevelImpactTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import MetricLevelImpactTypeDef
```

Optional fields:

- `MetricName`: `str`
- `NumTimeSeries`: `int`
- `ContributionMatrix`:
  [ContributionMatrixTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#contributionmatrixtypedef)

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
  [S3SourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#s3sourceconfigtypedef)
- `AppFlowConfig`:
  [AppFlowConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#appflowconfigtypedef)
- `CloudWatchConfig`:
  [CloudWatchConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#cloudwatchconfigtypedef)
- `RDSSourceConfig`:
  [RDSSourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#rdssourceconfigtypedef)
- `RedshiftSourceConfig`:
  [RedshiftSourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#redshiftsourceconfigtypedef)

## MetricTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import MetricTypeDef
```

Required fields:

- `MetricName`: `str`
- `AggregationFunction`:
  [AggregationFunction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/literals.html#aggregationfunction)

Optional fields:

- `Namespace`: `str`

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
  [VpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#vpcconfigurationtypedef)

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
  [VpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#vpcconfigurationtypedef)

## S3SourceConfigTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import S3SourceConfigTypeDef
```

Required fields:

- `RoleArn`: `str`

Optional fields:

- `TemplatedPathList`: `List`\[`str`\]
- `HistoricalDataPathList`: `List`\[`str`\]
- `FileFormatDescriptor`:
  [FileFormatDescriptorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#fileformatdescriptortypedef)

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
  [FileFormatDescriptorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#fileformatdescriptortypedef)

Optional fields:

- `TemplatedPathList`: `List`\[`str`\]
- `HistoricalDataPathList`: `List`\[`str`\]

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
  `List`\[[DimensionNameValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutmetrics/type_defs.html#dimensionnamevaluetypedef)\]
- `MetricValueList`: `List`\[`float`\]

## TimestampColumnTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import TimestampColumnTypeDef
```

Optional fields:

- `ColumnName`: `str`
- `ColumnFormat`: `str`

## UpdateAnomalyDetectorResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UpdateAnomalyDetectorResponseTypeDef
```

Optional fields:

- `AnomalyDetectorArn`: `str`

## UpdateMetricSetResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UpdateMetricSetResponseTypeDef
```

Optional fields:

- `MetricSetArn`: `str`

## VpcConfigurationTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `SubnetIdList`: `List`\[`str`\]
- `SecurityGroupIdList`: `List`\[`str`\]
