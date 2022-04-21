# Typed dictionaries

> [Index](../README.md) > [LookoutMetrics](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics)
    type annotations stubs module [mypy-boto3-lookoutmetrics](https://pypi.org/project/mypy-boto3-lookoutmetrics/).

## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "SNSConfiguration": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    SNSConfiguration: NotRequired[SNSConfigurationTypeDef],  # (1)
    LambdaConfiguration: NotRequired[LambdaConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SNSConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef) 
2. See [:material-code-braces: LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef) 
## ActivateAnomalyDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ActivateAnomalyDetectorRequestRequestTypeDef

def get_value() -> ActivateAnomalyDetectorRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
    }
```

```python title="Definition"
class ActivateAnomalyDetectorRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
```

## AlertSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AlertSummaryTypeDef

def get_value() -> AlertSummaryTypeDef:
    return {
        "AlertArn": ...,
    }
```

```python title="Definition"
class AlertSummaryTypeDef(TypedDict):
    AlertArn: NotRequired[str],
    AnomalyDetectorArn: NotRequired[str],
    AlertName: NotRequired[str],
    AlertSensitivityThreshold: NotRequired[int],
    AlertType: NotRequired[AlertTypeType],  # (1)
    AlertStatus: NotRequired[AlertStatusType],  # (2)
    LastModificationTime: NotRequired[datetime],
    CreationTime: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: AlertTypeType](./literals.md#alerttypetype) 
2. See [:material-code-brackets: AlertStatusType](./literals.md#alertstatustype) 
## AlertTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AlertTypeDef

def get_value() -> AlertTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class AlertTypeDef(TypedDict):
    Action: NotRequired[ActionTypeDef],  # (1)
    AlertDescription: NotRequired[str],
    AlertArn: NotRequired[str],
    AnomalyDetectorArn: NotRequired[str],
    AlertName: NotRequired[str],
    AlertSensitivityThreshold: NotRequired[int],
    AlertType: NotRequired[AlertTypeType],  # (2)
    AlertStatus: NotRequired[AlertStatusType],  # (3)
    LastModificationTime: NotRequired[datetime],
    CreationTime: NotRequired[datetime],
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-brackets: AlertTypeType](./literals.md#alerttypetype) 
3. See [:material-code-brackets: AlertStatusType](./literals.md#alertstatustype) 
## AnomalyDetectorConfigSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AnomalyDetectorConfigSummaryTypeDef

def get_value() -> AnomalyDetectorConfigSummaryTypeDef:
    return {
        "AnomalyDetectorFrequency": ...,
    }
```

```python title="Definition"
class AnomalyDetectorConfigSummaryTypeDef(TypedDict):
    AnomalyDetectorFrequency: NotRequired[FrequencyType],  # (1)
```

1. See [:material-code-brackets: FrequencyType](./literals.md#frequencytype) 
## AnomalyDetectorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AnomalyDetectorConfigTypeDef

def get_value() -> AnomalyDetectorConfigTypeDef:
    return {
        "AnomalyDetectorFrequency": ...,
    }
```

```python title="Definition"
class AnomalyDetectorConfigTypeDef(TypedDict):
    AnomalyDetectorFrequency: NotRequired[FrequencyType],  # (1)
```

1. See [:material-code-brackets: FrequencyType](./literals.md#frequencytype) 
## AnomalyDetectorSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AnomalyDetectorSummaryTypeDef

def get_value() -> AnomalyDetectorSummaryTypeDef:
    return {
        "AnomalyDetectorArn": ...,
    }
```

```python title="Definition"
class AnomalyDetectorSummaryTypeDef(TypedDict):
    AnomalyDetectorArn: NotRequired[str],
    AnomalyDetectorName: NotRequired[str],
    AnomalyDetectorDescription: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
    Status: NotRequired[AnomalyDetectorStatusType],  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: AnomalyDetectorStatusType](./literals.md#anomalydetectorstatustype) 
## AnomalyGroupStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupStatisticsTypeDef

def get_value() -> AnomalyGroupStatisticsTypeDef:
    return {
        "EvaluationStartDate": ...,
    }
```

```python title="Definition"
class AnomalyGroupStatisticsTypeDef(TypedDict):
    EvaluationStartDate: NotRequired[str],
    TotalCount: NotRequired[int],
    ItemizedMetricStatsList: NotRequired[List[ItemizedMetricStatsTypeDef]],  # (1)
```

1. See [:material-code-braces: ItemizedMetricStatsTypeDef](./type_defs.md#itemizedmetricstatstypedef) 
## AnomalyGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupSummaryTypeDef

def get_value() -> AnomalyGroupSummaryTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class AnomalyGroupSummaryTypeDef(TypedDict):
    StartTime: NotRequired[str],
    EndTime: NotRequired[str],
    AnomalyGroupId: NotRequired[str],
    AnomalyGroupScore: NotRequired[float],
    PrimaryMetricName: NotRequired[str],
```

## AnomalyGroupTimeSeriesFeedbackTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupTimeSeriesFeedbackTypeDef

def get_value() -> AnomalyGroupTimeSeriesFeedbackTypeDef:
    return {
        "AnomalyGroupId": ...,
        "TimeSeriesId": ...,
        "IsAnomaly": ...,
    }
```

```python title="Definition"
class AnomalyGroupTimeSeriesFeedbackTypeDef(TypedDict):
    AnomalyGroupId: str,
    TimeSeriesId: str,
    IsAnomaly: bool,
```

## AnomalyGroupTimeSeriesTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupTimeSeriesTypeDef

def get_value() -> AnomalyGroupTimeSeriesTypeDef:
    return {
        "AnomalyGroupId": ...,
    }
```

```python title="Definition"
class AnomalyGroupTimeSeriesTypeDef(TypedDict):
    AnomalyGroupId: str,
    TimeSeriesId: NotRequired[str],
```

## AnomalyGroupTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AnomalyGroupTypeDef

def get_value() -> AnomalyGroupTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class AnomalyGroupTypeDef(TypedDict):
    StartTime: NotRequired[str],
    EndTime: NotRequired[str],
    AnomalyGroupId: NotRequired[str],
    AnomalyGroupScore: NotRequired[float],
    PrimaryMetricName: NotRequired[str],
    MetricLevelImpactList: NotRequired[List[MetricLevelImpactTypeDef]],  # (1)
```

1. See [:material-code-braces: MetricLevelImpactTypeDef](./type_defs.md#metriclevelimpacttypedef) 
## AppFlowConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AppFlowConfigTypeDef

def get_value() -> AppFlowConfigTypeDef:
    return {
        "RoleArn": ...,
    }
```

```python title="Definition"
class AppFlowConfigTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    FlowName: NotRequired[str],
```

## AttributeValueTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AttributeValueTypeDef

def get_value() -> AttributeValueTypeDef:
    return {
        "S": ...,
    }
```

```python title="Definition"
class AttributeValueTypeDef(TypedDict):
    S: NotRequired[str],
    N: NotRequired[str],
    B: NotRequired[str],
    SS: NotRequired[List[str]],
    NS: NotRequired[List[str]],
    BS: NotRequired[List[str]],
```

## AutoDetectionMetricSourceTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AutoDetectionMetricSourceTypeDef

def get_value() -> AutoDetectionMetricSourceTypeDef:
    return {
        "S3SourceConfig": ...,
    }
```

```python title="Definition"
class AutoDetectionMetricSourceTypeDef(TypedDict):
    S3SourceConfig: NotRequired[AutoDetectionS3SourceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AutoDetectionS3SourceConfigTypeDef](./type_defs.md#autodetections3sourceconfigtypedef) 
## AutoDetectionS3SourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import AutoDetectionS3SourceConfigTypeDef

def get_value() -> AutoDetectionS3SourceConfigTypeDef:
    return {
        "TemplatedPathList": ...,
    }
```

```python title="Definition"
class AutoDetectionS3SourceConfigTypeDef(TypedDict):
    TemplatedPathList: NotRequired[Sequence[str]],
    HistoricalDataPathList: NotRequired[Sequence[str]],
```

## BackTestAnomalyDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import BackTestAnomalyDetectorRequestRequestTypeDef

def get_value() -> BackTestAnomalyDetectorRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
    }
```

```python title="Definition"
class BackTestAnomalyDetectorRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
```

## CloudWatchConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import CloudWatchConfigTypeDef

def get_value() -> CloudWatchConfigTypeDef:
    return {
        "RoleArn": ...,
    }
```

```python title="Definition"
class CloudWatchConfigTypeDef(TypedDict):
    RoleArn: NotRequired[str],
```

## ContributionMatrixTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ContributionMatrixTypeDef

def get_value() -> ContributionMatrixTypeDef:
    return {
        "DimensionContributionList": ...,
    }
```

```python title="Definition"
class ContributionMatrixTypeDef(TypedDict):
    DimensionContributionList: NotRequired[List[DimensionContributionTypeDef]],  # (1)
```

1. See [:material-code-braces: DimensionContributionTypeDef](./type_defs.md#dimensioncontributiontypedef) 
## CreateAlertRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import CreateAlertRequestRequestTypeDef

def get_value() -> CreateAlertRequestRequestTypeDef:
    return {
        "AlertName": ...,
        "AlertSensitivityThreshold": ...,
        "AnomalyDetectorArn": ...,
        "Action": ...,
    }
```

```python title="Definition"
class CreateAlertRequestRequestTypeDef(TypedDict):
    AlertName: str,
    AlertSensitivityThreshold: int,
    AnomalyDetectorArn: str,
    Action: ActionTypeDef,  # (1)
    AlertDescription: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## CreateAlertResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import CreateAlertResponseTypeDef

def get_value() -> CreateAlertResponseTypeDef:
    return {
        "AlertArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAlertResponseTypeDef(TypedDict):
    AlertArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAnomalyDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import CreateAnomalyDetectorRequestRequestTypeDef

def get_value() -> CreateAnomalyDetectorRequestRequestTypeDef:
    return {
        "AnomalyDetectorName": ...,
        "AnomalyDetectorConfig": ...,
    }
```

```python title="Definition"
class CreateAnomalyDetectorRequestRequestTypeDef(TypedDict):
    AnomalyDetectorName: str,
    AnomalyDetectorConfig: AnomalyDetectorConfigTypeDef,  # (1)
    AnomalyDetectorDescription: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef) 
## CreateAnomalyDetectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import CreateAnomalyDetectorResponseTypeDef

def get_value() -> CreateAnomalyDetectorResponseTypeDef:
    return {
        "AnomalyDetectorArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAnomalyDetectorResponseTypeDef(TypedDict):
    AnomalyDetectorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMetricSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import CreateMetricSetRequestRequestTypeDef

def get_value() -> CreateMetricSetRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
        "MetricSetName": ...,
        "MetricList": ...,
        "MetricSource": ...,
    }
```

```python title="Definition"
class CreateMetricSetRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
    MetricSetName: str,
    MetricList: Sequence[MetricTypeDef],  # (1)
    MetricSource: MetricSourceTypeDef,  # (2)
    MetricSetDescription: NotRequired[str],
    Offset: NotRequired[int],
    TimestampColumn: NotRequired[TimestampColumnTypeDef],  # (3)
    DimensionList: NotRequired[Sequence[str]],
    MetricSetFrequency: NotRequired[FrequencyType],  # (4)
    Timezone: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef) 
2. See [:material-code-braces: MetricSourceTypeDef](./type_defs.md#metricsourcetypedef) 
3. See [:material-code-braces: TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef) 
4. See [:material-code-brackets: FrequencyType](./literals.md#frequencytype) 
## CreateMetricSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import CreateMetricSetResponseTypeDef

def get_value() -> CreateMetricSetResponseTypeDef:
    return {
        "MetricSetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMetricSetResponseTypeDef(TypedDict):
    MetricSetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CsvFormatDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import CsvFormatDescriptorTypeDef

def get_value() -> CsvFormatDescriptorTypeDef:
    return {
        "FileCompression": ...,
    }
```

```python title="Definition"
class CsvFormatDescriptorTypeDef(TypedDict):
    FileCompression: NotRequired[CSVFileCompressionType],  # (1)
    Charset: NotRequired[str],
    ContainsHeader: NotRequired[bool],
    Delimiter: NotRequired[str],
    HeaderList: NotRequired[Sequence[str]],
    QuoteSymbol: NotRequired[str],
```

1. See [:material-code-brackets: CSVFileCompressionType](./literals.md#csvfilecompressiontype) 
## DeactivateAnomalyDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DeactivateAnomalyDetectorRequestRequestTypeDef

def get_value() -> DeactivateAnomalyDetectorRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
    }
```

```python title="Definition"
class DeactivateAnomalyDetectorRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
```

## DeleteAlertRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DeleteAlertRequestRequestTypeDef

def get_value() -> DeleteAlertRequestRequestTypeDef:
    return {
        "AlertArn": ...,
    }
```

```python title="Definition"
class DeleteAlertRequestRequestTypeDef(TypedDict):
    AlertArn: str,
```

## DeleteAnomalyDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DeleteAnomalyDetectorRequestRequestTypeDef

def get_value() -> DeleteAnomalyDetectorRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
    }
```

```python title="Definition"
class DeleteAnomalyDetectorRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
```

## DescribeAlertRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DescribeAlertRequestRequestTypeDef

def get_value() -> DescribeAlertRequestRequestTypeDef:
    return {
        "AlertArn": ...,
    }
```

```python title="Definition"
class DescribeAlertRequestRequestTypeDef(TypedDict):
    AlertArn: str,
```

## DescribeAlertResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DescribeAlertResponseTypeDef

def get_value() -> DescribeAlertResponseTypeDef:
    return {
        "Alert": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAlertResponseTypeDef(TypedDict):
    Alert: AlertTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertTypeDef](./type_defs.md#alerttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAnomalyDetectionExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectionExecutionsRequestRequestTypeDef

def get_value() -> DescribeAnomalyDetectionExecutionsRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
    }
```

```python title="Definition"
class DescribeAnomalyDetectionExecutionsRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
    Timestamp: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeAnomalyDetectionExecutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectionExecutionsResponseTypeDef

def get_value() -> DescribeAnomalyDetectionExecutionsResponseTypeDef:
    return {
        "ExecutionList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAnomalyDetectionExecutionsResponseTypeDef(TypedDict):
    ExecutionList: List[ExecutionStatusTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExecutionStatusTypeDef](./type_defs.md#executionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAnomalyDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectorRequestRequestTypeDef

def get_value() -> DescribeAnomalyDetectorRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
    }
```

```python title="Definition"
class DescribeAnomalyDetectorRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
```

## DescribeAnomalyDetectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DescribeAnomalyDetectorResponseTypeDef

def get_value() -> DescribeAnomalyDetectorResponseTypeDef:
    return {
        "AnomalyDetectorArn": ...,
        "AnomalyDetectorName": ...,
        "AnomalyDetectorDescription": ...,
        "AnomalyDetectorConfig": ...,
        "CreationTime": ...,
        "LastModificationTime": ...,
        "Status": ...,
        "FailureReason": ...,
        "KmsKeyArn": ...,
        "FailureType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAnomalyDetectorResponseTypeDef(TypedDict):
    AnomalyDetectorArn: str,
    AnomalyDetectorName: str,
    AnomalyDetectorDescription: str,
    AnomalyDetectorConfig: AnomalyDetectorConfigSummaryTypeDef,  # (1)
    CreationTime: datetime,
    LastModificationTime: datetime,
    Status: AnomalyDetectorStatusType,  # (2)
    FailureReason: str,
    KmsKeyArn: str,
    FailureType: AnomalyDetectorFailureTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AnomalyDetectorConfigSummaryTypeDef](./type_defs.md#anomalydetectorconfigsummarytypedef) 
2. See [:material-code-brackets: AnomalyDetectorStatusType](./literals.md#anomalydetectorstatustype) 
3. See [:material-code-brackets: AnomalyDetectorFailureTypeType](./literals.md#anomalydetectorfailuretypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMetricSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DescribeMetricSetRequestRequestTypeDef

def get_value() -> DescribeMetricSetRequestRequestTypeDef:
    return {
        "MetricSetArn": ...,
    }
```

```python title="Definition"
class DescribeMetricSetRequestRequestTypeDef(TypedDict):
    MetricSetArn: str,
```

## DescribeMetricSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DescribeMetricSetResponseTypeDef

def get_value() -> DescribeMetricSetResponseTypeDef:
    return {
        "MetricSetArn": ...,
        "AnomalyDetectorArn": ...,
        "MetricSetName": ...,
        "MetricSetDescription": ...,
        "CreationTime": ...,
        "LastModificationTime": ...,
        "Offset": ...,
        "MetricList": ...,
        "TimestampColumn": ...,
        "DimensionList": ...,
        "MetricSetFrequency": ...,
        "Timezone": ...,
        "MetricSource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMetricSetResponseTypeDef(TypedDict):
    MetricSetArn: str,
    AnomalyDetectorArn: str,
    MetricSetName: str,
    MetricSetDescription: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    Offset: int,
    MetricList: List[MetricTypeDef],  # (1)
    TimestampColumn: TimestampColumnTypeDef,  # (2)
    DimensionList: List[str],
    MetricSetFrequency: FrequencyType,  # (3)
    Timezone: str,
    MetricSource: MetricSourceTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef) 
2. See [:material-code-braces: TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef) 
3. See [:material-code-brackets: FrequencyType](./literals.md#frequencytype) 
4. See [:material-code-braces: MetricSourceTypeDef](./type_defs.md#metricsourcetypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectMetricSetConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DetectMetricSetConfigRequestRequestTypeDef

def get_value() -> DetectMetricSetConfigRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
        "AutoDetectionMetricSource": ...,
    }
```

```python title="Definition"
class DetectMetricSetConfigRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
    AutoDetectionMetricSource: AutoDetectionMetricSourceTypeDef,  # (1)
```

1. See [:material-code-braces: AutoDetectionMetricSourceTypeDef](./type_defs.md#autodetectionmetricsourcetypedef) 
## DetectMetricSetConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DetectMetricSetConfigResponseTypeDef

def get_value() -> DetectMetricSetConfigResponseTypeDef:
    return {
        "DetectedMetricSetConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectMetricSetConfigResponseTypeDef(TypedDict):
    DetectedMetricSetConfig: DetectedMetricSetConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectedMetricSetConfigTypeDef](./type_defs.md#detectedmetricsetconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectedCsvFormatDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DetectedCsvFormatDescriptorTypeDef

def get_value() -> DetectedCsvFormatDescriptorTypeDef:
    return {
        "FileCompression": ...,
    }
```

```python title="Definition"
class DetectedCsvFormatDescriptorTypeDef(TypedDict):
    FileCompression: NotRequired[DetectedFieldTypeDef],  # (1)
    Charset: NotRequired[DetectedFieldTypeDef],  # (1)
    ContainsHeader: NotRequired[DetectedFieldTypeDef],  # (1)
    Delimiter: NotRequired[DetectedFieldTypeDef],  # (1)
    HeaderList: NotRequired[DetectedFieldTypeDef],  # (1)
    QuoteSymbol: NotRequired[DetectedFieldTypeDef],  # (1)
```

1. See [:material-code-braces: DetectedFieldTypeDef](./type_defs.md#detectedfieldtypedef) 
2. See [:material-code-braces: DetectedFieldTypeDef](./type_defs.md#detectedfieldtypedef) 
3. See [:material-code-braces: DetectedFieldTypeDef](./type_defs.md#detectedfieldtypedef) 
4. See [:material-code-braces: DetectedFieldTypeDef](./type_defs.md#detectedfieldtypedef) 
5. See [:material-code-braces: DetectedFieldTypeDef](./type_defs.md#detectedfieldtypedef) 
6. See [:material-code-braces: DetectedFieldTypeDef](./type_defs.md#detectedfieldtypedef) 
## DetectedFieldTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DetectedFieldTypeDef

def get_value() -> DetectedFieldTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class DetectedFieldTypeDef(TypedDict):
    Value: NotRequired[AttributeValueTypeDef],  # (1)
    Confidence: NotRequired[ConfidenceType],  # (2)
    Message: NotRequired[str],
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
2. See [:material-code-brackets: ConfidenceType](./literals.md#confidencetype) 
## DetectedFileFormatDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DetectedFileFormatDescriptorTypeDef

def get_value() -> DetectedFileFormatDescriptorTypeDef:
    return {
        "CsvFormatDescriptor": ...,
    }
```

```python title="Definition"
class DetectedFileFormatDescriptorTypeDef(TypedDict):
    CsvFormatDescriptor: NotRequired[DetectedCsvFormatDescriptorTypeDef],  # (1)
    JsonFormatDescriptor: NotRequired[DetectedJsonFormatDescriptorTypeDef],  # (2)
```

1. See [:material-code-braces: DetectedCsvFormatDescriptorTypeDef](./type_defs.md#detectedcsvformatdescriptortypedef) 
2. See [:material-code-braces: DetectedJsonFormatDescriptorTypeDef](./type_defs.md#detectedjsonformatdescriptortypedef) 
## DetectedJsonFormatDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DetectedJsonFormatDescriptorTypeDef

def get_value() -> DetectedJsonFormatDescriptorTypeDef:
    return {
        "FileCompression": ...,
    }
```

```python title="Definition"
class DetectedJsonFormatDescriptorTypeDef(TypedDict):
    FileCompression: NotRequired[DetectedFieldTypeDef],  # (1)
    Charset: NotRequired[DetectedFieldTypeDef],  # (1)
```

1. See [:material-code-braces: DetectedFieldTypeDef](./type_defs.md#detectedfieldtypedef) 
2. See [:material-code-braces: DetectedFieldTypeDef](./type_defs.md#detectedfieldtypedef) 
## DetectedMetricSetConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DetectedMetricSetConfigTypeDef

def get_value() -> DetectedMetricSetConfigTypeDef:
    return {
        "Offset": ...,
    }
```

```python title="Definition"
class DetectedMetricSetConfigTypeDef(TypedDict):
    Offset: NotRequired[DetectedFieldTypeDef],  # (1)
    MetricSetFrequency: NotRequired[DetectedFieldTypeDef],  # (1)
    MetricSource: NotRequired[DetectedMetricSourceTypeDef],  # (3)
```

1. See [:material-code-braces: DetectedFieldTypeDef](./type_defs.md#detectedfieldtypedef) 
2. See [:material-code-braces: DetectedFieldTypeDef](./type_defs.md#detectedfieldtypedef) 
3. See [:material-code-braces: DetectedMetricSourceTypeDef](./type_defs.md#detectedmetricsourcetypedef) 
## DetectedMetricSourceTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DetectedMetricSourceTypeDef

def get_value() -> DetectedMetricSourceTypeDef:
    return {
        "S3SourceConfig": ...,
    }
```

```python title="Definition"
class DetectedMetricSourceTypeDef(TypedDict):
    S3SourceConfig: NotRequired[DetectedS3SourceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DetectedS3SourceConfigTypeDef](./type_defs.md#detecteds3sourceconfigtypedef) 
## DetectedS3SourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DetectedS3SourceConfigTypeDef

def get_value() -> DetectedS3SourceConfigTypeDef:
    return {
        "FileFormatDescriptor": ...,
    }
```

```python title="Definition"
class DetectedS3SourceConfigTypeDef(TypedDict):
    FileFormatDescriptor: NotRequired[DetectedFileFormatDescriptorTypeDef],  # (1)
```

1. See [:material-code-braces: DetectedFileFormatDescriptorTypeDef](./type_defs.md#detectedfileformatdescriptortypedef) 
## DimensionContributionTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DimensionContributionTypeDef

def get_value() -> DimensionContributionTypeDef:
    return {
        "DimensionName": ...,
    }
```

```python title="Definition"
class DimensionContributionTypeDef(TypedDict):
    DimensionName: NotRequired[str],
    DimensionValueContributionList: NotRequired[List[DimensionValueContributionTypeDef]],  # (1)
```

1. See [:material-code-braces: DimensionValueContributionTypeDef](./type_defs.md#dimensionvaluecontributiontypedef) 
## DimensionNameValueTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DimensionNameValueTypeDef

def get_value() -> DimensionNameValueTypeDef:
    return {
        "DimensionName": ...,
        "DimensionValue": ...,
    }
```

```python title="Definition"
class DimensionNameValueTypeDef(TypedDict):
    DimensionName: str,
    DimensionValue: str,
```

## DimensionValueContributionTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import DimensionValueContributionTypeDef

def get_value() -> DimensionValueContributionTypeDef:
    return {
        "DimensionValue": ...,
    }
```

```python title="Definition"
class DimensionValueContributionTypeDef(TypedDict):
    DimensionValue: NotRequired[str],
    ContributionScore: NotRequired[float],
```

## ExecutionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ExecutionStatusTypeDef

def get_value() -> ExecutionStatusTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class ExecutionStatusTypeDef(TypedDict):
    Timestamp: NotRequired[str],
    Status: NotRequired[AnomalyDetectionTaskStatusType],  # (1)
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: AnomalyDetectionTaskStatusType](./literals.md#anomalydetectiontaskstatustype) 
## FileFormatDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import FileFormatDescriptorTypeDef

def get_value() -> FileFormatDescriptorTypeDef:
    return {
        "CsvFormatDescriptor": ...,
    }
```

```python title="Definition"
class FileFormatDescriptorTypeDef(TypedDict):
    CsvFormatDescriptor: NotRequired[CsvFormatDescriptorTypeDef],  # (1)
    JsonFormatDescriptor: NotRequired[JsonFormatDescriptorTypeDef],  # (2)
```

1. See [:material-code-braces: CsvFormatDescriptorTypeDef](./type_defs.md#csvformatdescriptortypedef) 
2. See [:material-code-braces: JsonFormatDescriptorTypeDef](./type_defs.md#jsonformatdescriptortypedef) 
## GetAnomalyGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import GetAnomalyGroupRequestRequestTypeDef

def get_value() -> GetAnomalyGroupRequestRequestTypeDef:
    return {
        "AnomalyGroupId": ...,
        "AnomalyDetectorArn": ...,
    }
```

```python title="Definition"
class GetAnomalyGroupRequestRequestTypeDef(TypedDict):
    AnomalyGroupId: str,
    AnomalyDetectorArn: str,
```

## GetAnomalyGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import GetAnomalyGroupResponseTypeDef

def get_value() -> GetAnomalyGroupResponseTypeDef:
    return {
        "AnomalyGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAnomalyGroupResponseTypeDef(TypedDict):
    AnomalyGroup: AnomalyGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnomalyGroupTypeDef](./type_defs.md#anomalygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import GetFeedbackRequestRequestTypeDef

def get_value() -> GetFeedbackRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
        "AnomalyGroupTimeSeriesFeedback": ...,
    }
```

```python title="Definition"
class GetFeedbackRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
    AnomalyGroupTimeSeriesFeedback: AnomalyGroupTimeSeriesTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AnomalyGroupTimeSeriesTypeDef](./type_defs.md#anomalygrouptimeseriestypedef) 
## GetFeedbackResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import GetFeedbackResponseTypeDef

def get_value() -> GetFeedbackResponseTypeDef:
    return {
        "AnomalyGroupTimeSeriesFeedback": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFeedbackResponseTypeDef(TypedDict):
    AnomalyGroupTimeSeriesFeedback: List[TimeSeriesFeedbackTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TimeSeriesFeedbackTypeDef](./type_defs.md#timeseriesfeedbacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSampleDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import GetSampleDataRequestRequestTypeDef

def get_value() -> GetSampleDataRequestRequestTypeDef:
    return {
        "S3SourceConfig": ...,
    }
```

```python title="Definition"
class GetSampleDataRequestRequestTypeDef(TypedDict):
    S3SourceConfig: NotRequired[SampleDataS3SourceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SampleDataS3SourceConfigTypeDef](./type_defs.md#sampledatas3sourceconfigtypedef) 
## GetSampleDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import GetSampleDataResponseTypeDef

def get_value() -> GetSampleDataResponseTypeDef:
    return {
        "HeaderValues": ...,
        "SampleRows": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSampleDataResponseTypeDef(TypedDict):
    HeaderValues: List[str],
    SampleRows: List[List[str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InterMetricImpactDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import InterMetricImpactDetailsTypeDef

def get_value() -> InterMetricImpactDetailsTypeDef:
    return {
        "MetricName": ...,
    }
```

```python title="Definition"
class InterMetricImpactDetailsTypeDef(TypedDict):
    MetricName: NotRequired[str],
    AnomalyGroupId: NotRequired[str],
    RelationshipType: NotRequired[RelationshipTypeType],  # (1)
    ContributionPercentage: NotRequired[float],
```

1. See [:material-code-brackets: RelationshipTypeType](./literals.md#relationshiptypetype) 
## ItemizedMetricStatsTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ItemizedMetricStatsTypeDef

def get_value() -> ItemizedMetricStatsTypeDef:
    return {
        "MetricName": ...,
    }
```

```python title="Definition"
class ItemizedMetricStatsTypeDef(TypedDict):
    MetricName: NotRequired[str],
    OccurrenceCount: NotRequired[int],
```

## JsonFormatDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import JsonFormatDescriptorTypeDef

def get_value() -> JsonFormatDescriptorTypeDef:
    return {
        "FileCompression": ...,
    }
```

```python title="Definition"
class JsonFormatDescriptorTypeDef(TypedDict):
    FileCompression: NotRequired[JsonFileCompressionType],  # (1)
    Charset: NotRequired[str],
```

1. See [:material-code-brackets: JsonFileCompressionType](./literals.md#jsonfilecompressiontype) 
## LambdaConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import LambdaConfigurationTypeDef

def get_value() -> LambdaConfigurationTypeDef:
    return {
        "RoleArn": ...,
        "LambdaArn": ...,
    }
```

```python title="Definition"
class LambdaConfigurationTypeDef(TypedDict):
    RoleArn: str,
    LambdaArn: str,
```

## ListAlertsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListAlertsRequestRequestTypeDef

def get_value() -> ListAlertsRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
    }
```

```python title="Definition"
class ListAlertsRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAlertsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListAlertsResponseTypeDef

def get_value() -> ListAlertsResponseTypeDef:
    return {
        "AlertSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAlertsResponseTypeDef(TypedDict):
    AlertSummaryList: List[AlertSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertSummaryTypeDef](./type_defs.md#alertsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAnomalyDetectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyDetectorsRequestRequestTypeDef

def get_value() -> ListAnomalyDetectorsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListAnomalyDetectorsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAnomalyDetectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyDetectorsResponseTypeDef

def get_value() -> ListAnomalyDetectorsResponseTypeDef:
    return {
        "AnomalyDetectorSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAnomalyDetectorsResponseTypeDef(TypedDict):
    AnomalyDetectorSummaryList: List[AnomalyDetectorSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnomalyDetectorSummaryTypeDef](./type_defs.md#anomalydetectorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAnomalyGroupRelatedMetricsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupRelatedMetricsRequestRequestTypeDef

def get_value() -> ListAnomalyGroupRelatedMetricsRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
        "AnomalyGroupId": ...,
    }
```

```python title="Definition"
class ListAnomalyGroupRelatedMetricsRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
    AnomalyGroupId: str,
    RelationshipTypeFilter: NotRequired[RelationshipTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: RelationshipTypeType](./literals.md#relationshiptypetype) 
## ListAnomalyGroupRelatedMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupRelatedMetricsResponseTypeDef

def get_value() -> ListAnomalyGroupRelatedMetricsResponseTypeDef:
    return {
        "InterMetricImpactList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAnomalyGroupRelatedMetricsResponseTypeDef(TypedDict):
    InterMetricImpactList: List[InterMetricImpactDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InterMetricImpactDetailsTypeDef](./type_defs.md#intermetricimpactdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAnomalyGroupSummariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupSummariesRequestRequestTypeDef

def get_value() -> ListAnomalyGroupSummariesRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
        "SensitivityThreshold": ...,
    }
```

```python title="Definition"
class ListAnomalyGroupSummariesRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
    SensitivityThreshold: int,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAnomalyGroupSummariesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupSummariesResponseTypeDef

def get_value() -> ListAnomalyGroupSummariesResponseTypeDef:
    return {
        "AnomalyGroupSummaryList": ...,
        "AnomalyGroupStatistics": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAnomalyGroupSummariesResponseTypeDef(TypedDict):
    AnomalyGroupSummaryList: List[AnomalyGroupSummaryTypeDef],  # (1)
    AnomalyGroupStatistics: AnomalyGroupStatisticsTypeDef,  # (2)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AnomalyGroupSummaryTypeDef](./type_defs.md#anomalygroupsummarytypedef) 
2. See [:material-code-braces: AnomalyGroupStatisticsTypeDef](./type_defs.md#anomalygroupstatisticstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAnomalyGroupTimeSeriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupTimeSeriesRequestRequestTypeDef

def get_value() -> ListAnomalyGroupTimeSeriesRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
        "AnomalyGroupId": ...,
        "MetricName": ...,
    }
```

```python title="Definition"
class ListAnomalyGroupTimeSeriesRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
    AnomalyGroupId: str,
    MetricName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAnomalyGroupTimeSeriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListAnomalyGroupTimeSeriesResponseTypeDef

def get_value() -> ListAnomalyGroupTimeSeriesResponseTypeDef:
    return {
        "AnomalyGroupId": ...,
        "MetricName": ...,
        "TimestampList": ...,
        "NextToken": ...,
        "TimeSeriesList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAnomalyGroupTimeSeriesResponseTypeDef(TypedDict):
    AnomalyGroupId: str,
    MetricName: str,
    TimestampList: List[str],
    NextToken: str,
    TimeSeriesList: List[TimeSeriesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TimeSeriesTypeDef](./type_defs.md#timeseriestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMetricSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListMetricSetsRequestRequestTypeDef

def get_value() -> ListMetricSetsRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
    }
```

```python title="Definition"
class ListMetricSetsRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListMetricSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListMetricSetsResponseTypeDef

def get_value() -> ListMetricSetsResponseTypeDef:
    return {
        "MetricSetSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMetricSetsResponseTypeDef(TypedDict):
    MetricSetSummaryList: List[MetricSetSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricSetSummaryTypeDef](./type_defs.md#metricsetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricLevelImpactTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import MetricLevelImpactTypeDef

def get_value() -> MetricLevelImpactTypeDef:
    return {
        "MetricName": ...,
    }
```

```python title="Definition"
class MetricLevelImpactTypeDef(TypedDict):
    MetricName: NotRequired[str],
    NumTimeSeries: NotRequired[int],
    ContributionMatrix: NotRequired[ContributionMatrixTypeDef],  # (1)
```

1. See [:material-code-braces: ContributionMatrixTypeDef](./type_defs.md#contributionmatrixtypedef) 
## MetricSetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import MetricSetSummaryTypeDef

def get_value() -> MetricSetSummaryTypeDef:
    return {
        "MetricSetArn": ...,
    }
```

```python title="Definition"
class MetricSetSummaryTypeDef(TypedDict):
    MetricSetArn: NotRequired[str],
    AnomalyDetectorArn: NotRequired[str],
    MetricSetDescription: NotRequired[str],
    MetricSetName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
```

## MetricSourceTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import MetricSourceTypeDef

def get_value() -> MetricSourceTypeDef:
    return {
        "S3SourceConfig": ...,
    }
```

```python title="Definition"
class MetricSourceTypeDef(TypedDict):
    S3SourceConfig: NotRequired[S3SourceConfigTypeDef],  # (1)
    AppFlowConfig: NotRequired[AppFlowConfigTypeDef],  # (2)
    CloudWatchConfig: NotRequired[CloudWatchConfigTypeDef],  # (3)
    RDSSourceConfig: NotRequired[RDSSourceConfigTypeDef],  # (4)
    RedshiftSourceConfig: NotRequired[RedshiftSourceConfigTypeDef],  # (5)
```

1. See [:material-code-braces: S3SourceConfigTypeDef](./type_defs.md#s3sourceconfigtypedef) 
2. See [:material-code-braces: AppFlowConfigTypeDef](./type_defs.md#appflowconfigtypedef) 
3. See [:material-code-braces: CloudWatchConfigTypeDef](./type_defs.md#cloudwatchconfigtypedef) 
4. See [:material-code-braces: RDSSourceConfigTypeDef](./type_defs.md#rdssourceconfigtypedef) 
5. See [:material-code-braces: RedshiftSourceConfigTypeDef](./type_defs.md#redshiftsourceconfigtypedef) 
## MetricTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import MetricTypeDef

def get_value() -> MetricTypeDef:
    return {
        "MetricName": ...,
        "AggregationFunction": ...,
    }
```

```python title="Definition"
class MetricTypeDef(TypedDict):
    MetricName: str,
    AggregationFunction: AggregationFunctionType,  # (1)
    Namespace: NotRequired[str],
```

1. See [:material-code-brackets: AggregationFunctionType](./literals.md#aggregationfunctiontype) 
## PutFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import PutFeedbackRequestRequestTypeDef

def get_value() -> PutFeedbackRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
        "AnomalyGroupTimeSeriesFeedback": ...,
    }
```

```python title="Definition"
class PutFeedbackRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
    AnomalyGroupTimeSeriesFeedback: AnomalyGroupTimeSeriesFeedbackTypeDef,  # (1)
```

1. See [:material-code-braces: AnomalyGroupTimeSeriesFeedbackTypeDef](./type_defs.md#anomalygrouptimeseriesfeedbacktypedef) 
## RDSSourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import RDSSourceConfigTypeDef

def get_value() -> RDSSourceConfigTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class RDSSourceConfigTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    DatabaseHost: NotRequired[str],
    DatabasePort: NotRequired[int],
    SecretManagerArn: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    RoleArn: NotRequired[str],
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
## RedshiftSourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import RedshiftSourceConfigTypeDef

def get_value() -> RedshiftSourceConfigTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class RedshiftSourceConfigTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    DatabaseHost: NotRequired[str],
    DatabasePort: NotRequired[int],
    SecretManagerArn: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    RoleArn: NotRequired[str],
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## S3SourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import S3SourceConfigTypeDef

def get_value() -> S3SourceConfigTypeDef:
    return {
        "RoleArn": ...,
    }
```

```python title="Definition"
class S3SourceConfigTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    TemplatedPathList: NotRequired[Sequence[str]],
    HistoricalDataPathList: NotRequired[Sequence[str]],
    FileFormatDescriptor: NotRequired[FileFormatDescriptorTypeDef],  # (1)
```

1. See [:material-code-braces: FileFormatDescriptorTypeDef](./type_defs.md#fileformatdescriptortypedef) 
## SNSConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import SNSConfigurationTypeDef

def get_value() -> SNSConfigurationTypeDef:
    return {
        "RoleArn": ...,
        "SnsTopicArn": ...,
    }
```

```python title="Definition"
class SNSConfigurationTypeDef(TypedDict):
    RoleArn: str,
    SnsTopicArn: str,
```

## SampleDataS3SourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import SampleDataS3SourceConfigTypeDef

def get_value() -> SampleDataS3SourceConfigTypeDef:
    return {
        "RoleArn": ...,
        "FileFormatDescriptor": ...,
    }
```

```python title="Definition"
class SampleDataS3SourceConfigTypeDef(TypedDict):
    RoleArn: str,
    FileFormatDescriptor: FileFormatDescriptorTypeDef,  # (1)
    TemplatedPathList: NotRequired[Sequence[str]],
    HistoricalDataPathList: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: FileFormatDescriptorTypeDef](./type_defs.md#fileformatdescriptortypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## TimeSeriesFeedbackTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import TimeSeriesFeedbackTypeDef

def get_value() -> TimeSeriesFeedbackTypeDef:
    return {
        "TimeSeriesId": ...,
    }
```

```python title="Definition"
class TimeSeriesFeedbackTypeDef(TypedDict):
    TimeSeriesId: NotRequired[str],
    IsAnomaly: NotRequired[bool],
```

## TimeSeriesTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import TimeSeriesTypeDef

def get_value() -> TimeSeriesTypeDef:
    return {
        "TimeSeriesId": ...,
        "DimensionList": ...,
        "MetricValueList": ...,
    }
```

```python title="Definition"
class TimeSeriesTypeDef(TypedDict):
    TimeSeriesId: str,
    DimensionList: List[DimensionNameValueTypeDef],  # (1)
    MetricValueList: List[float],
```

1. See [:material-code-braces: DimensionNameValueTypeDef](./type_defs.md#dimensionnamevaluetypedef) 
## TimestampColumnTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import TimestampColumnTypeDef

def get_value() -> TimestampColumnTypeDef:
    return {
        "ColumnName": ...,
    }
```

```python title="Definition"
class TimestampColumnTypeDef(TypedDict):
    ColumnName: NotRequired[str],
    ColumnFormat: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateAnomalyDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import UpdateAnomalyDetectorRequestRequestTypeDef

def get_value() -> UpdateAnomalyDetectorRequestRequestTypeDef:
    return {
        "AnomalyDetectorArn": ...,
    }
```

```python title="Definition"
class UpdateAnomalyDetectorRequestRequestTypeDef(TypedDict):
    AnomalyDetectorArn: str,
    KmsKeyArn: NotRequired[str],
    AnomalyDetectorDescription: NotRequired[str],
    AnomalyDetectorConfig: NotRequired[AnomalyDetectorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef) 
## UpdateAnomalyDetectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import UpdateAnomalyDetectorResponseTypeDef

def get_value() -> UpdateAnomalyDetectorResponseTypeDef:
    return {
        "AnomalyDetectorArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAnomalyDetectorResponseTypeDef(TypedDict):
    AnomalyDetectorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMetricSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import UpdateMetricSetRequestRequestTypeDef

def get_value() -> UpdateMetricSetRequestRequestTypeDef:
    return {
        "MetricSetArn": ...,
    }
```

```python title="Definition"
class UpdateMetricSetRequestRequestTypeDef(TypedDict):
    MetricSetArn: str,
    MetricSetDescription: NotRequired[str],
    MetricList: NotRequired[Sequence[MetricTypeDef]],  # (1)
    Offset: NotRequired[int],
    TimestampColumn: NotRequired[TimestampColumnTypeDef],  # (2)
    DimensionList: NotRequired[Sequence[str]],
    MetricSetFrequency: NotRequired[FrequencyType],  # (3)
    MetricSource: NotRequired[MetricSourceTypeDef],  # (4)
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef) 
2. See [:material-code-braces: TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef) 
3. See [:material-code-brackets: FrequencyType](./literals.md#frequencytype) 
4. See [:material-code-braces: MetricSourceTypeDef](./type_defs.md#metricsourcetypedef) 
## UpdateMetricSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import UpdateMetricSetResponseTypeDef

def get_value() -> UpdateMetricSetResponseTypeDef:
    return {
        "MetricSetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMetricSetResponseTypeDef(TypedDict):
    MetricSetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VpcConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.type_defs import VpcConfigurationTypeDef

def get_value() -> VpcConfigurationTypeDef:
    return {
        "SubnetIdList": ...,
        "SecurityGroupIdList": ...,
    }
```

```python title="Definition"
class VpcConfigurationTypeDef(TypedDict):
    SubnetIdList: Sequence[str],
    SecurityGroupIdList: Sequence[str],
```

