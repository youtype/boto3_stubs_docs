# Typed dictionaries for boto3 LookoutMetrics module

> [Index](..) > [LookoutMetrics](.) > Typed dictionaries

Auto-generated documentation for
[LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics)
type annotations stubs module
[mypy_boto3_lookoutmetrics](https://pypi.org/project/mypy-boto3-lookoutmetrics/).

- [Typed dictionaries for boto3 LookoutMetrics module](#typed-dictionaries-for-boto3-lookoutmetrics-module)
  - [ActionTypeDef](#actiontypedef)
  - [ActivateAnomalyDetectorRequestTypeDef](#activateanomalydetectorrequesttypedef)
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
  - [BackTestAnomalyDetectorRequestTypeDef](#backtestanomalydetectorrequesttypedef)
  - [CloudWatchConfigTypeDef](#cloudwatchconfigtypedef)
  - [ContributionMatrixTypeDef](#contributionmatrixtypedef)
  - [CreateAlertRequestTypeDef](#createalertrequesttypedef)
  - [CreateAlertResponseResponseTypeDef](#createalertresponseresponsetypedef)
  - [CreateAnomalyDetectorRequestTypeDef](#createanomalydetectorrequesttypedef)
  - [CreateAnomalyDetectorResponseResponseTypeDef](#createanomalydetectorresponseresponsetypedef)
  - [CreateMetricSetRequestTypeDef](#createmetricsetrequesttypedef)
  - [CreateMetricSetResponseResponseTypeDef](#createmetricsetresponseresponsetypedef)
  - [CsvFormatDescriptorTypeDef](#csvformatdescriptortypedef)
  - [DeleteAlertRequestTypeDef](#deletealertrequesttypedef)
  - [DeleteAnomalyDetectorRequestTypeDef](#deleteanomalydetectorrequesttypedef)
  - [DescribeAlertRequestTypeDef](#describealertrequesttypedef)
  - [DescribeAlertResponseResponseTypeDef](#describealertresponseresponsetypedef)
  - [DescribeAnomalyDetectionExecutionsRequestTypeDef](#describeanomalydetectionexecutionsrequesttypedef)
  - [DescribeAnomalyDetectionExecutionsResponseResponseTypeDef](#describeanomalydetectionexecutionsresponseresponsetypedef)
  - [DescribeAnomalyDetectorRequestTypeDef](#describeanomalydetectorrequesttypedef)
  - [DescribeAnomalyDetectorResponseResponseTypeDef](#describeanomalydetectorresponseresponsetypedef)
  - [DescribeMetricSetRequestTypeDef](#describemetricsetrequesttypedef)
  - [DescribeMetricSetResponseResponseTypeDef](#describemetricsetresponseresponsetypedef)
  - [DimensionContributionTypeDef](#dimensioncontributiontypedef)
  - [DimensionNameValueTypeDef](#dimensionnamevaluetypedef)
  - [DimensionValueContributionTypeDef](#dimensionvaluecontributiontypedef)
  - [ExecutionStatusTypeDef](#executionstatustypedef)
  - [FileFormatDescriptorTypeDef](#fileformatdescriptortypedef)
  - [GetAnomalyGroupRequestTypeDef](#getanomalygrouprequesttypedef)
  - [GetAnomalyGroupResponseResponseTypeDef](#getanomalygroupresponseresponsetypedef)
  - [GetFeedbackRequestTypeDef](#getfeedbackrequesttypedef)
  - [GetFeedbackResponseResponseTypeDef](#getfeedbackresponseresponsetypedef)
  - [GetSampleDataRequestTypeDef](#getsampledatarequesttypedef)
  - [GetSampleDataResponseResponseTypeDef](#getsampledataresponseresponsetypedef)
  - [ItemizedMetricStatsTypeDef](#itemizedmetricstatstypedef)
  - [JsonFormatDescriptorTypeDef](#jsonformatdescriptortypedef)
  - [LambdaConfigurationTypeDef](#lambdaconfigurationtypedef)
  - [ListAlertsRequestTypeDef](#listalertsrequesttypedef)
  - [ListAlertsResponseResponseTypeDef](#listalertsresponseresponsetypedef)
  - [ListAnomalyDetectorsRequestTypeDef](#listanomalydetectorsrequesttypedef)
  - [ListAnomalyDetectorsResponseResponseTypeDef](#listanomalydetectorsresponseresponsetypedef)
  - [ListAnomalyGroupSummariesRequestTypeDef](#listanomalygroupsummariesrequesttypedef)
  - [ListAnomalyGroupSummariesResponseResponseTypeDef](#listanomalygroupsummariesresponseresponsetypedef)
  - [ListAnomalyGroupTimeSeriesRequestTypeDef](#listanomalygrouptimeseriesrequesttypedef)
  - [ListAnomalyGroupTimeSeriesResponseResponseTypeDef](#listanomalygrouptimeseriesresponseresponsetypedef)
  - [ListMetricSetsRequestTypeDef](#listmetricsetsrequesttypedef)
  - [ListMetricSetsResponseResponseTypeDef](#listmetricsetsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MetricLevelImpactTypeDef](#metriclevelimpacttypedef)
  - [MetricSetSummaryTypeDef](#metricsetsummarytypedef)
  - [MetricSourceTypeDef](#metricsourcetypedef)
  - [MetricTypeDef](#metrictypedef)
  - [PutFeedbackRequestTypeDef](#putfeedbackrequesttypedef)
  - [RDSSourceConfigTypeDef](#rdssourceconfigtypedef)
  - [RedshiftSourceConfigTypeDef](#redshiftsourceconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3SourceConfigTypeDef](#s3sourceconfigtypedef)
  - [SNSConfigurationTypeDef](#snsconfigurationtypedef)
  - [SampleDataS3SourceConfigTypeDef](#sampledatas3sourceconfigtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TimeSeriesFeedbackTypeDef](#timeseriesfeedbacktypedef)
  - [TimeSeriesTypeDef](#timeseriestypedef)
  - [TimestampColumnTypeDef](#timestampcolumntypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAnomalyDetectorRequestTypeDef](#updateanomalydetectorrequesttypedef)
  - [UpdateAnomalyDetectorResponseResponseTypeDef](#updateanomalydetectorresponseresponsetypedef)
  - [UpdateMetricSetRequestTypeDef](#updatemetricsetrequesttypedef)
  - [UpdateMetricSetResponseResponseTypeDef](#updatemetricsetresponseresponsetypedef)
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

## ActivateAnomalyDetectorRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ActivateAnomalyDetectorRequestTypeDef
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

## BackTestAnomalyDetectorRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import BackTestAnomalyDetectorRequestTypeDef
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

## CreateAlertRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateAlertRequestTypeDef
```

Required fields:

- `AlertName`: `str`
- `AlertSensitivityThreshold`: `int`
- `AnomalyDetectorArn`: `str`
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)

Optional fields:

- `AlertDescription`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateAlertResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateAlertResponseResponseTypeDef
```

Required fields:

- `AlertArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAnomalyDetectorRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateAnomalyDetectorRequestTypeDef
```

Required fields:

- `AnomalyDetectorName`: `str`
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)

Optional fields:

- `AnomalyDetectorDescription`: `str`
- `KmsKeyArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateAnomalyDetectorResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateAnomalyDetectorResponseResponseTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMetricSetRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateMetricSetRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `MetricSetName`: `str`
- `MetricList`: `List`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
- `MetricSource`: [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)

Optional fields:

- `MetricSetDescription`: `str`
- `Offset`: `int`
- `TimestampColumn`:
  [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- `DimensionList`: `List`\[`str`\]
- `MetricSetFrequency`: [FrequencyType](./literals.md#frequencytype)
- `Timezone`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateMetricSetResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import CreateMetricSetResponseResponseTypeDef
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
- `HeaderList`: `List`\[`str`\]
- `QuoteSymbol`: `str`

## DeleteAlertRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DeleteAlertRequestTypeDef
```

Required fields:

- `AlertArn`: `str`

## DeleteAnomalyDetectorRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DeleteAnomalyDetectorRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

## DescribeAlertRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAlertRequestTypeDef
```

Required fields:

- `AlertArn`: `str`

## DescribeAlertResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAlertResponseResponseTypeDef
```

Required fields:

- `Alert`: [AlertTypeDef](./type_defs.md#alerttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAnomalyDetectionExecutionsRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectionExecutionsRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

Optional fields:

- `Timestamp`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeAnomalyDetectionExecutionsResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectionExecutionsResponseResponseTypeDef
```

Required fields:

- `ExecutionList`:
  `List`\[[ExecutionStatusTypeDef](./type_defs.md#executionstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAnomalyDetectorRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectorRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

## DescribeAnomalyDetectorResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectorResponseResponseTypeDef
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

## DescribeMetricSetRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeMetricSetRequestTypeDef
```

Required fields:

- `MetricSetArn`: `str`

## DescribeMetricSetResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import DescribeMetricSetResponseResponseTypeDef
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

## GetAnomalyGroupRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetAnomalyGroupRequestTypeDef
```

Required fields:

- `AnomalyGroupId`: `str`
- `AnomalyDetectorArn`: `str`

## GetAnomalyGroupResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetAnomalyGroupResponseResponseTypeDef
```

Required fields:

- `AnomalyGroup`: [AnomalyGroupTypeDef](./type_defs.md#anomalygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFeedbackRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetFeedbackRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `AnomalyGroupTimeSeriesFeedback`:
  [AnomalyGroupTimeSeriesTypeDef](./type_defs.md#anomalygrouptimeseriestypedef)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetFeedbackResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetFeedbackResponseResponseTypeDef
```

Required fields:

- `AnomalyGroupTimeSeriesFeedback`:
  `List`\[[TimeSeriesFeedbackTypeDef](./type_defs.md#timeseriesfeedbacktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSampleDataRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetSampleDataRequestTypeDef
```

Optional fields:

- `S3SourceConfig`:
  [SampleDataS3SourceConfigTypeDef](./type_defs.md#sampledatas3sourceconfigtypedef)

## GetSampleDataResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import GetSampleDataResponseResponseTypeDef
```

Required fields:

- `HeaderValues`: `List`\[`str`\]
- `SampleRows`: `List`\[`List`\[`str`\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListAlertsRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAlertsRequestTypeDef
```

Optional fields:

- `AnomalyDetectorArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListAlertsResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAlertsResponseResponseTypeDef
```

Required fields:

- `AlertSummaryList`:
  `List`\[[AlertSummaryTypeDef](./type_defs.md#alertsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnomalyDetectorsRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyDetectorsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAnomalyDetectorsResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyDetectorsResponseResponseTypeDef
```

Required fields:

- `AnomalyDetectorSummaryList`:
  `List`\[[AnomalyDetectorSummaryTypeDef](./type_defs.md#anomalydetectorsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnomalyGroupSummariesRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupSummariesRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `SensitivityThreshold`: `int`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAnomalyGroupSummariesResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupSummariesResponseResponseTypeDef
```

Required fields:

- `AnomalyGroupSummaryList`:
  `List`\[[AnomalyGroupSummaryTypeDef](./type_defs.md#anomalygroupsummarytypedef)\]
- `AnomalyGroupStatistics`:
  [AnomalyGroupStatisticsTypeDef](./type_defs.md#anomalygroupstatisticstypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnomalyGroupTimeSeriesRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupTimeSeriesRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `AnomalyGroupId`: `str`
- `MetricName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAnomalyGroupTimeSeriesResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupTimeSeriesResponseResponseTypeDef
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

## ListMetricSetsRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListMetricSetsRequestTypeDef
```

Optional fields:

- `AnomalyDetectorArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListMetricSetsResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListMetricSetsResponseResponseTypeDef
```

Required fields:

- `MetricSetSummaryList`:
  `List`\[[MetricSetSummaryTypeDef](./type_defs.md#metricsetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## PutFeedbackRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import PutFeedbackRequestTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAnomalyDetectorRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UpdateAnomalyDetectorRequestTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`

Optional fields:

- `KmsKeyArn`: `str`
- `AnomalyDetectorDescription`: `str`
- `AnomalyDetectorConfig`:
  [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)

## UpdateAnomalyDetectorResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UpdateAnomalyDetectorResponseResponseTypeDef
```

Required fields:

- `AnomalyDetectorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMetricSetRequestTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UpdateMetricSetRequestTypeDef
```

Required fields:

- `MetricSetArn`: `str`

Optional fields:

- `MetricSetDescription`: `str`
- `MetricList`: `List`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
- `Offset`: `int`
- `TimestampColumn`:
  [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- `DimensionList`: `List`\[`str`\]
- `MetricSetFrequency`: [FrequencyType](./literals.md#frequencytype)
- `MetricSource`: [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)

## UpdateMetricSetResponseResponseTypeDef

```python
from mypy_boto3_lookoutmetrics.type_defs import UpdateMetricSetResponseResponseTypeDef
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

- `SubnetIdList`: `List`\[`str`\]
- `SecurityGroupIdList`: `List`\[`str`\]
