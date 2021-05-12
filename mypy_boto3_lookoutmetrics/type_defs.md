# Typed dictionaries for boto3 LookoutMetrics module

> [Index](..) > [LookoutMetrics](.) > Typed dictionaries

Auto-generated documentation for
[LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/lookoutmetrics.html#LookoutMetrics)
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
  [SNSConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef)
- `LambdaConfiguration`:
  [LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef)

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
  [CSVFileCompressionType](./literals.md#csvfilecompressiontype)
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

- `Alert`: [AlertTypeDef](./type_defs.md#alerttypedef)

## DescribeAnomalyDetectionExecutionsResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectionExecutionsResponseTypeDef
```

Optional fields:

- `ExecutionList`:
  `List`\[[ExecutionStatusTypeDef](./type_defs.md#executionstatustypedef)\]
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
  [AnomalyDetectorConfigSummaryTypeDef](./type_defs.md#anomalydetectorconfigsummarytypedef)
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `Status`:
  [AnomalyDetectorStatusType](./literals.md#anomalydetectorstatustype)
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
- `MetricList`: `List`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
- `TimestampColumn`:
  [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- `DimensionList`: `List`\[`str`\]
- `MetricSetFrequency`: [FrequencyType](./literals.md#frequencytype)
- `Timezone`: `str`
- `MetricSource`: [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)

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

## GetAnomalyGroupResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetAnomalyGroupResponseTypeDef
```

Optional fields:

- `AnomalyGroup`: [AnomalyGroupTypeDef](./type_defs.md#anomalygrouptypedef)

## GetFeedbackResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetFeedbackResponseTypeDef
```

Optional fields:

- `AnomalyGroupTimeSeriesFeedback`:
  `List`\[[TimeSeriesFeedbackTypeDef](./type_defs.md#timeseriesfeedbacktypedef)\]
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
  [JsonFileCompressionType](./literals.md#jsonfilecompressiontype)
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
  `List`\[[AlertSummaryTypeDef](./type_defs.md#alertsummarytypedef)\]
- `NextToken`: `str`

## ListAnomalyDetectorsResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyDetectorsResponseTypeDef
```

Optional fields:

- `AnomalyDetectorSummaryList`:
  `List`\[[AnomalyDetectorSummaryTypeDef](./type_defs.md#anomalydetectorsummarytypedef)\]
- `NextToken`: `str`

## ListAnomalyGroupSummariesResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupSummariesResponseTypeDef
```

Optional fields:

- `AnomalyGroupSummaryList`:
  `List`\[[AnomalyGroupSummaryTypeDef](./type_defs.md#anomalygroupsummarytypedef)\]
- `AnomalyGroupStatistics`:
  [AnomalyGroupStatisticsTypeDef](./type_defs.md#anomalygroupstatisticstypedef)
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
  `List`\[[TimeSeriesTypeDef](./type_defs.md#timeseriestypedef)\]

## ListMetricSetsResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListMetricSetsResponseTypeDef
```

Optional fields:

- `MetricSetSummaryList`:
  `List`\[[MetricSetSummaryTypeDef](./type_defs.md#metricsetsummarytypedef)\]
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
  `List`\[[DimensionNameValueTypeDef](./type_defs.md#dimensionnamevaluetypedef)\]
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
