# Type definitions

> [Index](../README.md) > [ForecastService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#forecastservice)
    type annotations stubs module [mypy-boto3-forecast](https://pypi.org/project/mypy-boto3-forecast/).

## DataConfigUnionTypeDef

```python
# DataConfigUnionTypeDef Union usage example

from mypy_boto3_forecast.type_defs import DataConfigUnionTypeDef


def get_value() -> DataConfigUnionTypeDef:
    return ...


# DataConfigUnionTypeDef definition

DataConfigUnionTypeDef = Union[
    DataConfigTypeDef,  # (1)
    DataConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataConfigTypeDef](./type_defs.md#dataconfigtypedef)
2. See [:material-code-braces: DataConfigOutputTypeDef](./type_defs.md#dataconfigoutputtypedef)

## InputDataConfigUnionTypeDef

```python
# InputDataConfigUnionTypeDef Union usage example

from mypy_boto3_forecast.type_defs import InputDataConfigUnionTypeDef


def get_value() -> InputDataConfigUnionTypeDef:
    return ...


# InputDataConfigUnionTypeDef definition

InputDataConfigUnionTypeDef = Union[
    InputDataConfigTypeDef,  # (1)
    InputDataConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)

## SchemaUnionTypeDef

```python
# SchemaUnionTypeDef Union usage example

from mypy_boto3_forecast.type_defs import SchemaUnionTypeDef


def get_value() -> SchemaUnionTypeDef:
    return ...


# SchemaUnionTypeDef definition

SchemaUnionTypeDef = Union[
    SchemaTypeDef,  # (1)
    SchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef)
2. See [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef)

## TimeSeriesTransformationUnionTypeDef

```python
# TimeSeriesTransformationUnionTypeDef Union usage example

from mypy_boto3_forecast.type_defs import TimeSeriesTransformationUnionTypeDef


def get_value() -> TimeSeriesTransformationUnionTypeDef:
    return ...


# TimeSeriesTransformationUnionTypeDef definition

TimeSeriesTransformationUnionTypeDef = Union[
    TimeSeriesTransformationTypeDef,  # (1)
    TimeSeriesTransformationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimeSeriesTransformationTypeDef](./type_defs.md#timeseriestransformationtypedef)
2. See [:material-code-braces: TimeSeriesTransformationOutputTypeDef](./type_defs.md#timeseriestransformationoutputtypedef)

## FeaturizationConfigUnionTypeDef

```python
# FeaturizationConfigUnionTypeDef Union usage example

from mypy_boto3_forecast.type_defs import FeaturizationConfigUnionTypeDef


def get_value() -> FeaturizationConfigUnionTypeDef:
    return ...


# FeaturizationConfigUnionTypeDef definition

FeaturizationConfigUnionTypeDef = Union[
    FeaturizationConfigTypeDef,  # (1)
    FeaturizationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FeaturizationConfigTypeDef](./type_defs.md#featurizationconfigtypedef)
2. See [:material-code-braces: FeaturizationConfigOutputTypeDef](./type_defs.md#featurizationconfigoutputtypedef)

## HyperParameterTuningJobConfigUnionTypeDef

```python
# HyperParameterTuningJobConfigUnionTypeDef Union usage example

from mypy_boto3_forecast.type_defs import HyperParameterTuningJobConfigUnionTypeDef


def get_value() -> HyperParameterTuningJobConfigUnionTypeDef:
    return ...


# HyperParameterTuningJobConfigUnionTypeDef definition

HyperParameterTuningJobConfigUnionTypeDef = Union[
    HyperParameterTuningJobConfigTypeDef,  # (1)
    HyperParameterTuningJobConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef)
2. See [:material-code-braces: HyperParameterTuningJobConfigOutputTypeDef](./type_defs.md#hyperparametertuningjobconfigoutputtypedef)

## TimeSeriesReplacementsDataSourceUnionTypeDef

```python
# TimeSeriesReplacementsDataSourceUnionTypeDef Union usage example

from mypy_boto3_forecast.type_defs import TimeSeriesReplacementsDataSourceUnionTypeDef


def get_value() -> TimeSeriesReplacementsDataSourceUnionTypeDef:
    return ...


# TimeSeriesReplacementsDataSourceUnionTypeDef definition

TimeSeriesReplacementsDataSourceUnionTypeDef = Union[
    TimeSeriesReplacementsDataSourceTypeDef,  # (1)
    TimeSeriesReplacementsDataSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimeSeriesReplacementsDataSourceTypeDef](./type_defs.md#timeseriesreplacementsdatasourcetypedef)
2. See [:material-code-braces: TimeSeriesReplacementsDataSourceOutputTypeDef](./type_defs.md#timeseriesreplacementsdatasourceoutputtypedef)

## TimeSeriesSelectorUnionTypeDef

```python
# TimeSeriesSelectorUnionTypeDef Union usage example

from mypy_boto3_forecast.type_defs import TimeSeriesSelectorUnionTypeDef


def get_value() -> TimeSeriesSelectorUnionTypeDef:
    return ...


# TimeSeriesSelectorUnionTypeDef definition

TimeSeriesSelectorUnionTypeDef = Union[
    TimeSeriesSelectorTypeDef,  # (1)
    TimeSeriesSelectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimeSeriesSelectorTypeDef](./type_defs.md#timeseriesselectortypedef)
2. See [:material-code-braces: TimeSeriesSelectorOutputTypeDef](./type_defs.md#timeseriesselectoroutputtypedef)



## ActionTypeDef

```python
# ActionTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ActionTypeDef


def get_value() -> ActionTypeDef:
    return {
        "AttributeName": ...,
    }


# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    AttributeName: str,
    Operation: OperationType,  # (1)
    Value: float,
```

1. See [:material-code-brackets: OperationType](./literals.md#operationtype)

## AdditionalDatasetOutputTypeDef

```python
# AdditionalDatasetOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import AdditionalDatasetOutputTypeDef


def get_value() -> AdditionalDatasetOutputTypeDef:
    return {
        "Name": ...,
    }


# AdditionalDatasetOutputTypeDef definition

class AdditionalDatasetOutputTypeDef(TypedDict):
    Name: str,
    Configuration: NotRequired[dict[str, list[str]]],
```


## AdditionalDatasetTypeDef

```python
# AdditionalDatasetTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import AdditionalDatasetTypeDef


def get_value() -> AdditionalDatasetTypeDef:
    return {
        "Name": ...,
    }


# AdditionalDatasetTypeDef definition

class AdditionalDatasetTypeDef(TypedDict):
    Name: str,
    Configuration: NotRequired[Mapping[str, Sequence[str]]],
```


## AttributeConfigOutputTypeDef

```python
# AttributeConfigOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import AttributeConfigOutputTypeDef


def get_value() -> AttributeConfigOutputTypeDef:
    return {
        "AttributeName": ...,
    }


# AttributeConfigOutputTypeDef definition

class AttributeConfigOutputTypeDef(TypedDict):
    AttributeName: str,
    Transformations: dict[str, str],
```


## AttributeConfigTypeDef

```python
# AttributeConfigTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import AttributeConfigTypeDef


def get_value() -> AttributeConfigTypeDef:
    return {
        "AttributeName": ...,
    }


# AttributeConfigTypeDef definition

class AttributeConfigTypeDef(TypedDict):
    AttributeName: str,
    Transformations: Mapping[str, str],
```


## BaselineMetricTypeDef

```python
# BaselineMetricTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import BaselineMetricTypeDef


def get_value() -> BaselineMetricTypeDef:
    return {
        "Name": ...,
    }


# BaselineMetricTypeDef definition

class BaselineMetricTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[float],
```


## CategoricalParameterRangeOutputTypeDef

```python
# CategoricalParameterRangeOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CategoricalParameterRangeOutputTypeDef


def get_value() -> CategoricalParameterRangeOutputTypeDef:
    return {
        "Name": ...,
    }


# CategoricalParameterRangeOutputTypeDef definition

class CategoricalParameterRangeOutputTypeDef(TypedDict):
    Name: str,
    Values: list[str],
```


## CategoricalParameterRangeTypeDef

```python
# CategoricalParameterRangeTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CategoricalParameterRangeTypeDef


def get_value() -> CategoricalParameterRangeTypeDef:
    return {
        "Name": ...,
    }


# CategoricalParameterRangeTypeDef definition

class CategoricalParameterRangeTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```


## ContinuousParameterRangeTypeDef

```python
# ContinuousParameterRangeTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ContinuousParameterRangeTypeDef


def get_value() -> ContinuousParameterRangeTypeDef:
    return {
        "Name": ...,
    }


# ContinuousParameterRangeTypeDef definition

class ContinuousParameterRangeTypeDef(TypedDict):
    Name: str,
    MaxValue: float,
    MinValue: float,
    ScalingType: NotRequired[ScalingTypeType],  # (1)
```

1. See [:material-code-brackets: ScalingTypeType](./literals.md#scalingtypetype)

## EncryptionConfigTypeDef

```python
# EncryptionConfigTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import EncryptionConfigTypeDef


def get_value() -> EncryptionConfigTypeDef:
    return {
        "RoleArn": ...,
    }


# EncryptionConfigTypeDef definition

class EncryptionConfigTypeDef(TypedDict):
    RoleArn: str,
    KMSKeyArn: str,
```


## MonitorConfigTypeDef

```python
# MonitorConfigTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import MonitorConfigTypeDef


def get_value() -> MonitorConfigTypeDef:
    return {
        "MonitorName": ...,
    }


# MonitorConfigTypeDef definition

class MonitorConfigTypeDef(TypedDict):
    MonitorName: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## TimeAlignmentBoundaryTypeDef

```python
# TimeAlignmentBoundaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TimeAlignmentBoundaryTypeDef


def get_value() -> TimeAlignmentBoundaryTypeDef:
    return {
        "Month": ...,
    }


# TimeAlignmentBoundaryTypeDef definition

class TimeAlignmentBoundaryTypeDef(TypedDict):
    Month: NotRequired[MonthType],  # (1)
    DayOfMonth: NotRequired[int],
    DayOfWeek: NotRequired[DayOfWeekType],  # (2)
    Hour: NotRequired[int],
```

1. See [:material-code-brackets: MonthType](./literals.md#monthtype)
2. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ExplainabilityConfigTypeDef

```python
# ExplainabilityConfigTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ExplainabilityConfigTypeDef


def get_value() -> ExplainabilityConfigTypeDef:
    return {
        "TimeSeriesGranularity": ...,
    }


# ExplainabilityConfigTypeDef definition

class ExplainabilityConfigTypeDef(TypedDict):
    TimeSeriesGranularity: TimeSeriesGranularityType,  # (1)
    TimePointGranularity: TimePointGranularityType,  # (2)
```

1. See [:material-code-brackets: TimeSeriesGranularityType](./literals.md#timeseriesgranularitytype)
2. See [:material-code-brackets: TimePointGranularityType](./literals.md#timepointgranularitytype)

## EvaluationParametersTypeDef

```python
# EvaluationParametersTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import EvaluationParametersTypeDef


def get_value() -> EvaluationParametersTypeDef:
    return {
        "NumberOfBacktestWindows": ...,
    }


# EvaluationParametersTypeDef definition

class EvaluationParametersTypeDef(TypedDict):
    NumberOfBacktestWindows: NotRequired[int],
    BackTestWindowOffset: NotRequired[int],
```


## S3ConfigTypeDef

```python
# S3ConfigTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import S3ConfigTypeDef


def get_value() -> S3ConfigTypeDef:
    return {
        "Path": ...,
    }


# S3ConfigTypeDef definition

class S3ConfigTypeDef(TypedDict):
    Path: str,
    RoleArn: str,
    KMSKeyArn: NotRequired[str],
```


## DatasetGroupSummaryTypeDef

```python
# DatasetGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DatasetGroupSummaryTypeDef


def get_value() -> DatasetGroupSummaryTypeDef:
    return {
        "DatasetGroupArn": ...,
    }


# DatasetGroupSummaryTypeDef definition

class DatasetGroupSummaryTypeDef(TypedDict):
    DatasetGroupArn: NotRequired[str],
    DatasetGroupName: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
```


## DatasetSummaryTypeDef

```python
# DatasetSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DatasetSummaryTypeDef


def get_value() -> DatasetSummaryTypeDef:
    return {
        "DatasetArn": ...,
    }


# DatasetSummaryTypeDef definition

class DatasetSummaryTypeDef(TypedDict):
    DatasetArn: NotRequired[str],
    DatasetName: NotRequired[str],
    DatasetType: NotRequired[DatasetTypeType],  # (1)
    Domain: NotRequired[DomainType],  # (2)
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype)
2. See [:material-code-brackets: DomainType](./literals.md#domaintype)

## DeleteDatasetGroupRequestTypeDef

```python
# DeleteDatasetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeleteDatasetGroupRequestTypeDef


def get_value() -> DeleteDatasetGroupRequestTypeDef:
    return {
        "DatasetGroupArn": ...,
    }


# DeleteDatasetGroupRequestTypeDef definition

class DeleteDatasetGroupRequestTypeDef(TypedDict):
    DatasetGroupArn: str,
```


## DeleteDatasetImportJobRequestTypeDef

```python
# DeleteDatasetImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeleteDatasetImportJobRequestTypeDef


def get_value() -> DeleteDatasetImportJobRequestTypeDef:
    return {
        "DatasetImportJobArn": ...,
    }


# DeleteDatasetImportJobRequestTypeDef definition

class DeleteDatasetImportJobRequestTypeDef(TypedDict):
    DatasetImportJobArn: str,
```


## DeleteDatasetRequestTypeDef

```python
# DeleteDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeleteDatasetRequestTypeDef


def get_value() -> DeleteDatasetRequestTypeDef:
    return {
        "DatasetArn": ...,
    }


# DeleteDatasetRequestTypeDef definition

class DeleteDatasetRequestTypeDef(TypedDict):
    DatasetArn: str,
```


## DeleteExplainabilityExportRequestTypeDef

```python
# DeleteExplainabilityExportRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeleteExplainabilityExportRequestTypeDef


def get_value() -> DeleteExplainabilityExportRequestTypeDef:
    return {
        "ExplainabilityExportArn": ...,
    }


# DeleteExplainabilityExportRequestTypeDef definition

class DeleteExplainabilityExportRequestTypeDef(TypedDict):
    ExplainabilityExportArn: str,
```


## DeleteExplainabilityRequestTypeDef

```python
# DeleteExplainabilityRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeleteExplainabilityRequestTypeDef


def get_value() -> DeleteExplainabilityRequestTypeDef:
    return {
        "ExplainabilityArn": ...,
    }


# DeleteExplainabilityRequestTypeDef definition

class DeleteExplainabilityRequestTypeDef(TypedDict):
    ExplainabilityArn: str,
```


## DeleteForecastExportJobRequestTypeDef

```python
# DeleteForecastExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeleteForecastExportJobRequestTypeDef


def get_value() -> DeleteForecastExportJobRequestTypeDef:
    return {
        "ForecastExportJobArn": ...,
    }


# DeleteForecastExportJobRequestTypeDef definition

class DeleteForecastExportJobRequestTypeDef(TypedDict):
    ForecastExportJobArn: str,
```


## DeleteForecastRequestTypeDef

```python
# DeleteForecastRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeleteForecastRequestTypeDef


def get_value() -> DeleteForecastRequestTypeDef:
    return {
        "ForecastArn": ...,
    }


# DeleteForecastRequestTypeDef definition

class DeleteForecastRequestTypeDef(TypedDict):
    ForecastArn: str,
```


## DeleteMonitorRequestTypeDef

```python
# DeleteMonitorRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeleteMonitorRequestTypeDef


def get_value() -> DeleteMonitorRequestTypeDef:
    return {
        "MonitorArn": ...,
    }


# DeleteMonitorRequestTypeDef definition

class DeleteMonitorRequestTypeDef(TypedDict):
    MonitorArn: str,
```


## DeletePredictorBacktestExportJobRequestTypeDef

```python
# DeletePredictorBacktestExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeletePredictorBacktestExportJobRequestTypeDef


def get_value() -> DeletePredictorBacktestExportJobRequestTypeDef:
    return {
        "PredictorBacktestExportJobArn": ...,
    }


# DeletePredictorBacktestExportJobRequestTypeDef definition

class DeletePredictorBacktestExportJobRequestTypeDef(TypedDict):
    PredictorBacktestExportJobArn: str,
```


## DeletePredictorRequestTypeDef

```python
# DeletePredictorRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeletePredictorRequestTypeDef


def get_value() -> DeletePredictorRequestTypeDef:
    return {
        "PredictorArn": ...,
    }


# DeletePredictorRequestTypeDef definition

class DeletePredictorRequestTypeDef(TypedDict):
    PredictorArn: str,
```


## DeleteResourceTreeRequestTypeDef

```python
# DeleteResourceTreeRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeleteResourceTreeRequestTypeDef


def get_value() -> DeleteResourceTreeRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourceTreeRequestTypeDef definition

class DeleteResourceTreeRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DeleteWhatIfAnalysisRequestTypeDef

```python
# DeleteWhatIfAnalysisRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeleteWhatIfAnalysisRequestTypeDef


def get_value() -> DeleteWhatIfAnalysisRequestTypeDef:
    return {
        "WhatIfAnalysisArn": ...,
    }


# DeleteWhatIfAnalysisRequestTypeDef definition

class DeleteWhatIfAnalysisRequestTypeDef(TypedDict):
    WhatIfAnalysisArn: str,
```


## DeleteWhatIfForecastExportRequestTypeDef

```python
# DeleteWhatIfForecastExportRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeleteWhatIfForecastExportRequestTypeDef


def get_value() -> DeleteWhatIfForecastExportRequestTypeDef:
    return {
        "WhatIfForecastExportArn": ...,
    }


# DeleteWhatIfForecastExportRequestTypeDef definition

class DeleteWhatIfForecastExportRequestTypeDef(TypedDict):
    WhatIfForecastExportArn: str,
```


## DeleteWhatIfForecastRequestTypeDef

```python
# DeleteWhatIfForecastRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DeleteWhatIfForecastRequestTypeDef


def get_value() -> DeleteWhatIfForecastRequestTypeDef:
    return {
        "WhatIfForecastArn": ...,
    }


# DeleteWhatIfForecastRequestTypeDef definition

class DeleteWhatIfForecastRequestTypeDef(TypedDict):
    WhatIfForecastArn: str,
```


## DescribeAutoPredictorRequestTypeDef

```python
# DescribeAutoPredictorRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeAutoPredictorRequestTypeDef


def get_value() -> DescribeAutoPredictorRequestTypeDef:
    return {
        "PredictorArn": ...,
    }


# DescribeAutoPredictorRequestTypeDef definition

class DescribeAutoPredictorRequestTypeDef(TypedDict):
    PredictorArn: str,
```


## ExplainabilityInfoTypeDef

```python
# ExplainabilityInfoTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ExplainabilityInfoTypeDef


def get_value() -> ExplainabilityInfoTypeDef:
    return {
        "ExplainabilityArn": ...,
    }


# ExplainabilityInfoTypeDef definition

class ExplainabilityInfoTypeDef(TypedDict):
    ExplainabilityArn: NotRequired[str],
    Status: NotRequired[str],
```


## MonitorInfoTypeDef

```python
# MonitorInfoTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import MonitorInfoTypeDef


def get_value() -> MonitorInfoTypeDef:
    return {
        "MonitorArn": ...,
    }


# MonitorInfoTypeDef definition

class MonitorInfoTypeDef(TypedDict):
    MonitorArn: NotRequired[str],
    Status: NotRequired[str],
```


## ReferencePredictorSummaryTypeDef

```python
# ReferencePredictorSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ReferencePredictorSummaryTypeDef


def get_value() -> ReferencePredictorSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ReferencePredictorSummaryTypeDef definition

class ReferencePredictorSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    State: NotRequired[StateType],  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## DescribeDatasetGroupRequestTypeDef

```python
# DescribeDatasetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeDatasetGroupRequestTypeDef


def get_value() -> DescribeDatasetGroupRequestTypeDef:
    return {
        "DatasetGroupArn": ...,
    }


# DescribeDatasetGroupRequestTypeDef definition

class DescribeDatasetGroupRequestTypeDef(TypedDict):
    DatasetGroupArn: str,
```


## DescribeDatasetImportJobRequestTypeDef

```python
# DescribeDatasetImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeDatasetImportJobRequestTypeDef


def get_value() -> DescribeDatasetImportJobRequestTypeDef:
    return {
        "DatasetImportJobArn": ...,
    }


# DescribeDatasetImportJobRequestTypeDef definition

class DescribeDatasetImportJobRequestTypeDef(TypedDict):
    DatasetImportJobArn: str,
```


## StatisticsTypeDef

```python
# StatisticsTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import StatisticsTypeDef


def get_value() -> StatisticsTypeDef:
    return {
        "Count": ...,
    }


# StatisticsTypeDef definition

class StatisticsTypeDef(TypedDict):
    Count: NotRequired[int],
    CountDistinct: NotRequired[int],
    CountNull: NotRequired[int],
    CountNan: NotRequired[int],
    Min: NotRequired[str],
    Max: NotRequired[str],
    Avg: NotRequired[float],
    Stddev: NotRequired[float],
    CountLong: NotRequired[int],
    CountDistinctLong: NotRequired[int],
    CountNullLong: NotRequired[int],
    CountNanLong: NotRequired[int],
```


## DescribeDatasetRequestTypeDef

```python
# DescribeDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeDatasetRequestTypeDef


def get_value() -> DescribeDatasetRequestTypeDef:
    return {
        "DatasetArn": ...,
    }


# DescribeDatasetRequestTypeDef definition

class DescribeDatasetRequestTypeDef(TypedDict):
    DatasetArn: str,
```


## DescribeExplainabilityExportRequestTypeDef

```python
# DescribeExplainabilityExportRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeExplainabilityExportRequestTypeDef


def get_value() -> DescribeExplainabilityExportRequestTypeDef:
    return {
        "ExplainabilityExportArn": ...,
    }


# DescribeExplainabilityExportRequestTypeDef definition

class DescribeExplainabilityExportRequestTypeDef(TypedDict):
    ExplainabilityExportArn: str,
```


## DescribeExplainabilityRequestTypeDef

```python
# DescribeExplainabilityRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeExplainabilityRequestTypeDef


def get_value() -> DescribeExplainabilityRequestTypeDef:
    return {
        "ExplainabilityArn": ...,
    }


# DescribeExplainabilityRequestTypeDef definition

class DescribeExplainabilityRequestTypeDef(TypedDict):
    ExplainabilityArn: str,
```


## DescribeForecastExportJobRequestTypeDef

```python
# DescribeForecastExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeForecastExportJobRequestTypeDef


def get_value() -> DescribeForecastExportJobRequestTypeDef:
    return {
        "ForecastExportJobArn": ...,
    }


# DescribeForecastExportJobRequestTypeDef definition

class DescribeForecastExportJobRequestTypeDef(TypedDict):
    ForecastExportJobArn: str,
```


## DescribeForecastRequestTypeDef

```python
# DescribeForecastRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeForecastRequestTypeDef


def get_value() -> DescribeForecastRequestTypeDef:
    return {
        "ForecastArn": ...,
    }


# DescribeForecastRequestTypeDef definition

class DescribeForecastRequestTypeDef(TypedDict):
    ForecastArn: str,
```


## DescribeMonitorRequestTypeDef

```python
# DescribeMonitorRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeMonitorRequestTypeDef


def get_value() -> DescribeMonitorRequestTypeDef:
    return {
        "MonitorArn": ...,
    }


# DescribeMonitorRequestTypeDef definition

class DescribeMonitorRequestTypeDef(TypedDict):
    MonitorArn: str,
```


## DescribePredictorBacktestExportJobRequestTypeDef

```python
# DescribePredictorBacktestExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribePredictorBacktestExportJobRequestTypeDef


def get_value() -> DescribePredictorBacktestExportJobRequestTypeDef:
    return {
        "PredictorBacktestExportJobArn": ...,
    }


# DescribePredictorBacktestExportJobRequestTypeDef definition

class DescribePredictorBacktestExportJobRequestTypeDef(TypedDict):
    PredictorBacktestExportJobArn: str,
```


## DescribePredictorRequestTypeDef

```python
# DescribePredictorRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribePredictorRequestTypeDef


def get_value() -> DescribePredictorRequestTypeDef:
    return {
        "PredictorArn": ...,
    }


# DescribePredictorRequestTypeDef definition

class DescribePredictorRequestTypeDef(TypedDict):
    PredictorArn: str,
```


## DescribeWhatIfAnalysisRequestTypeDef

```python
# DescribeWhatIfAnalysisRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeWhatIfAnalysisRequestTypeDef


def get_value() -> DescribeWhatIfAnalysisRequestTypeDef:
    return {
        "WhatIfAnalysisArn": ...,
    }


# DescribeWhatIfAnalysisRequestTypeDef definition

class DescribeWhatIfAnalysisRequestTypeDef(TypedDict):
    WhatIfAnalysisArn: str,
```


## DescribeWhatIfForecastExportRequestTypeDef

```python
# DescribeWhatIfForecastExportRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeWhatIfForecastExportRequestTypeDef


def get_value() -> DescribeWhatIfForecastExportRequestTypeDef:
    return {
        "WhatIfForecastExportArn": ...,
    }


# DescribeWhatIfForecastExportRequestTypeDef definition

class DescribeWhatIfForecastExportRequestTypeDef(TypedDict):
    WhatIfForecastExportArn: str,
```


## DescribeWhatIfForecastRequestTypeDef

```python
# DescribeWhatIfForecastRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeWhatIfForecastRequestTypeDef


def get_value() -> DescribeWhatIfForecastRequestTypeDef:
    return {
        "WhatIfForecastArn": ...,
    }


# DescribeWhatIfForecastRequestTypeDef definition

class DescribeWhatIfForecastRequestTypeDef(TypedDict):
    WhatIfForecastArn: str,
```


## ErrorMetricTypeDef

```python
# ErrorMetricTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ErrorMetricTypeDef


def get_value() -> ErrorMetricTypeDef:
    return {
        "ForecastType": ...,
    }


# ErrorMetricTypeDef definition

class ErrorMetricTypeDef(TypedDict):
    ForecastType: NotRequired[str],
    WAPE: NotRequired[float],
    RMSE: NotRequired[float],
    MASE: NotRequired[float],
    MAPE: NotRequired[float],
```


## FeaturizationMethodOutputTypeDef

```python
# FeaturizationMethodOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import FeaturizationMethodOutputTypeDef


def get_value() -> FeaturizationMethodOutputTypeDef:
    return {
        "FeaturizationMethodName": ...,
    }


# FeaturizationMethodOutputTypeDef definition

class FeaturizationMethodOutputTypeDef(TypedDict):
    FeaturizationMethodName: FeaturizationMethodNameType,  # (1)
    FeaturizationMethodParameters: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: FeaturizationMethodNameType](./literals.md#featurizationmethodnametype)

## FeaturizationMethodTypeDef

```python
# FeaturizationMethodTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import FeaturizationMethodTypeDef


def get_value() -> FeaturizationMethodTypeDef:
    return {
        "FeaturizationMethodName": ...,
    }


# FeaturizationMethodTypeDef definition

class FeaturizationMethodTypeDef(TypedDict):
    FeaturizationMethodName: FeaturizationMethodNameType,  # (1)
    FeaturizationMethodParameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FeaturizationMethodNameType](./literals.md#featurizationmethodnametype)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Key": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Key: str,
    Value: str,
    Condition: FilterConditionStringType,  # (1)
```

1. See [:material-code-brackets: FilterConditionStringType](./literals.md#filterconditionstringtype)

## ForecastSummaryTypeDef

```python
# ForecastSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ForecastSummaryTypeDef


def get_value() -> ForecastSummaryTypeDef:
    return {
        "ForecastArn": ...,
    }


# ForecastSummaryTypeDef definition

class ForecastSummaryTypeDef(TypedDict):
    ForecastArn: NotRequired[str],
    ForecastName: NotRequired[str],
    PredictorArn: NotRequired[str],
    CreatedUsingAutoPredictor: NotRequired[bool],
    DatasetGroupArn: NotRequired[str],
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
```


## GetAccuracyMetricsRequestTypeDef

```python
# GetAccuracyMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import GetAccuracyMetricsRequestTypeDef


def get_value() -> GetAccuracyMetricsRequestTypeDef:
    return {
        "PredictorArn": ...,
    }


# GetAccuracyMetricsRequestTypeDef definition

class GetAccuracyMetricsRequestTypeDef(TypedDict):
    PredictorArn: str,
```


## SupplementaryFeatureTypeDef

```python
# SupplementaryFeatureTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import SupplementaryFeatureTypeDef


def get_value() -> SupplementaryFeatureTypeDef:
    return {
        "Name": ...,
    }


# SupplementaryFeatureTypeDef definition

class SupplementaryFeatureTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## IntegerParameterRangeTypeDef

```python
# IntegerParameterRangeTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import IntegerParameterRangeTypeDef


def get_value() -> IntegerParameterRangeTypeDef:
    return {
        "Name": ...,
    }


# IntegerParameterRangeTypeDef definition

class IntegerParameterRangeTypeDef(TypedDict):
    Name: str,
    MaxValue: int,
    MinValue: int,
    ScalingType: NotRequired[ScalingTypeType],  # (1)
```

1. See [:material-code-brackets: ScalingTypeType](./literals.md#scalingtypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListDatasetGroupsRequestTypeDef

```python
# ListDatasetGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListDatasetGroupsRequestTypeDef


def get_value() -> ListDatasetGroupsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDatasetGroupsRequestTypeDef definition

class ListDatasetGroupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDatasetsRequestTypeDef

```python
# ListDatasetsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListDatasetsRequestTypeDef


def get_value() -> ListDatasetsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDatasetsRequestTypeDef definition

class ListDatasetsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MonitorSummaryTypeDef

```python
# MonitorSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import MonitorSummaryTypeDef


def get_value() -> MonitorSummaryTypeDef:
    return {
        "MonitorArn": ...,
    }


# MonitorSummaryTypeDef definition

class MonitorSummaryTypeDef(TypedDict):
    MonitorArn: NotRequired[str],
    MonitorName: NotRequired[str],
    ResourceArn: NotRequired[str],
    Status: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## WhatIfAnalysisSummaryTypeDef

```python
# WhatIfAnalysisSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import WhatIfAnalysisSummaryTypeDef


def get_value() -> WhatIfAnalysisSummaryTypeDef:
    return {
        "WhatIfAnalysisArn": ...,
    }


# WhatIfAnalysisSummaryTypeDef definition

class WhatIfAnalysisSummaryTypeDef(TypedDict):
    WhatIfAnalysisArn: NotRequired[str],
    WhatIfAnalysisName: NotRequired[str],
    ForecastArn: NotRequired[str],
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
```


## WhatIfForecastSummaryTypeDef

```python
# WhatIfForecastSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import WhatIfForecastSummaryTypeDef


def get_value() -> WhatIfForecastSummaryTypeDef:
    return {
        "WhatIfForecastArn": ...,
    }


# WhatIfForecastSummaryTypeDef definition

class WhatIfForecastSummaryTypeDef(TypedDict):
    WhatIfForecastArn: NotRequired[str],
    WhatIfForecastName: NotRequired[str],
    WhatIfAnalysisArn: NotRequired[str],
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
```


## MetricResultTypeDef

```python
# MetricResultTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import MetricResultTypeDef


def get_value() -> MetricResultTypeDef:
    return {
        "MetricName": ...,
    }


# MetricResultTypeDef definition

class MetricResultTypeDef(TypedDict):
    MetricName: NotRequired[str],
    MetricValue: NotRequired[float],
```


## WeightedQuantileLossTypeDef

```python
# WeightedQuantileLossTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import WeightedQuantileLossTypeDef


def get_value() -> WeightedQuantileLossTypeDef:
    return {
        "Quantile": ...,
    }


# WeightedQuantileLossTypeDef definition

class WeightedQuantileLossTypeDef(TypedDict):
    Quantile: NotRequired[float],
    LossValue: NotRequired[float],
```


## MonitorDataSourceTypeDef

```python
# MonitorDataSourceTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import MonitorDataSourceTypeDef


def get_value() -> MonitorDataSourceTypeDef:
    return {
        "DatasetImportJobArn": ...,
    }


# MonitorDataSourceTypeDef definition

class MonitorDataSourceTypeDef(TypedDict):
    DatasetImportJobArn: NotRequired[str],
    ForecastArn: NotRequired[str],
    PredictorArn: NotRequired[str],
```


## PredictorEventTypeDef

```python
# PredictorEventTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import PredictorEventTypeDef


def get_value() -> PredictorEventTypeDef:
    return {
        "Detail": ...,
    }


# PredictorEventTypeDef definition

class PredictorEventTypeDef(TypedDict):
    Detail: NotRequired[str],
    Datetime: NotRequired[datetime.datetime],
```


## TestWindowSummaryTypeDef

```python
# TestWindowSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TestWindowSummaryTypeDef


def get_value() -> TestWindowSummaryTypeDef:
    return {
        "TestWindowStart": ...,
    }


# TestWindowSummaryTypeDef definition

class TestWindowSummaryTypeDef(TypedDict):
    TestWindowStart: NotRequired[datetime.datetime],
    TestWindowEnd: NotRequired[datetime.datetime],
    Status: NotRequired[str],
    Message: NotRequired[str],
```


## ResumeResourceRequestTypeDef

```python
# ResumeResourceRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ResumeResourceRequestTypeDef


def get_value() -> ResumeResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ResumeResourceRequestTypeDef definition

class ResumeResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## SchemaAttributeTypeDef

```python
# SchemaAttributeTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import SchemaAttributeTypeDef


def get_value() -> SchemaAttributeTypeDef:
    return {
        "AttributeName": ...,
    }


# SchemaAttributeTypeDef definition

class SchemaAttributeTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeType: NotRequired[AttributeTypeType],  # (1)
```

1. See [:material-code-brackets: AttributeTypeType](./literals.md#attributetypetype)

## StopResourceRequestTypeDef

```python
# StopResourceRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import StopResourceRequestTypeDef


def get_value() -> StopResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# StopResourceRequestTypeDef definition

class StopResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## TimeSeriesConditionTypeDef

```python
# TimeSeriesConditionTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TimeSeriesConditionTypeDef


def get_value() -> TimeSeriesConditionTypeDef:
    return {
        "AttributeName": ...,
    }


# TimeSeriesConditionTypeDef definition

class TimeSeriesConditionTypeDef(TypedDict):
    AttributeName: str,
    AttributeValue: str,
    Condition: ConditionType,  # (1)
```

1. See [:material-code-brackets: ConditionType](./literals.md#conditiontype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateDatasetGroupRequestTypeDef

```python
# UpdateDatasetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import UpdateDatasetGroupRequestTypeDef


def get_value() -> UpdateDatasetGroupRequestTypeDef:
    return {
        "DatasetGroupArn": ...,
    }


# UpdateDatasetGroupRequestTypeDef definition

class UpdateDatasetGroupRequestTypeDef(TypedDict):
    DatasetGroupArn: str,
    DatasetArns: Sequence[str],
```


## DataConfigOutputTypeDef

```python
# DataConfigOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DataConfigOutputTypeDef


def get_value() -> DataConfigOutputTypeDef:
    return {
        "DatasetGroupArn": ...,
    }


# DataConfigOutputTypeDef definition

class DataConfigOutputTypeDef(TypedDict):
    DatasetGroupArn: str,
    AttributeConfigs: NotRequired[list[AttributeConfigOutputTypeDef]],  # (1)
    AdditionalDatasets: NotRequired[list[AdditionalDatasetOutputTypeDef]],  # (2)
```

1. See `list[AttributeConfigOutputTypeDef]`
2. See `list[AdditionalDatasetOutputTypeDef]`

## DataConfigTypeDef

```python
# DataConfigTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DataConfigTypeDef


def get_value() -> DataConfigTypeDef:
    return {
        "DatasetGroupArn": ...,
    }


# DataConfigTypeDef definition

class DataConfigTypeDef(TypedDict):
    DatasetGroupArn: str,
    AttributeConfigs: NotRequired[Sequence[AttributeConfigTypeDef]],  # (1)
    AdditionalDatasets: NotRequired[Sequence[AdditionalDatasetTypeDef]],  # (2)
```

1. See `Sequence[AttributeConfigTypeDef]`
2. See `Sequence[AdditionalDatasetTypeDef]`

## PredictorBaselineTypeDef

```python
# PredictorBaselineTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import PredictorBaselineTypeDef


def get_value() -> PredictorBaselineTypeDef:
    return {
        "BaselineMetrics": ...,
    }


# PredictorBaselineTypeDef definition

class PredictorBaselineTypeDef(TypedDict):
    BaselineMetrics: NotRequired[list[BaselineMetricTypeDef]],  # (1)
```

1. See `list[BaselineMetricTypeDef]`

## CreateDatasetGroupRequestTypeDef

```python
# CreateDatasetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateDatasetGroupRequestTypeDef


def get_value() -> CreateDatasetGroupRequestTypeDef:
    return {
        "DatasetGroupName": ...,
    }


# CreateDatasetGroupRequestTypeDef definition

class CreateDatasetGroupRequestTypeDef(TypedDict):
    DatasetGroupName: str,
    Domain: DomainType,  # (1)
    DatasetArns: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)
2. See `Sequence[TagTypeDef]`

## CreateMonitorRequestTypeDef

```python
# CreateMonitorRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateMonitorRequestTypeDef


def get_value() -> CreateMonitorRequestTypeDef:
    return {
        "MonitorName": ...,
    }


# CreateMonitorRequestTypeDef definition

class CreateMonitorRequestTypeDef(TypedDict):
    MonitorName: str,
    ResourceArn: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateAutoPredictorResponseTypeDef

```python
# CreateAutoPredictorResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateAutoPredictorResponseTypeDef


def get_value() -> CreateAutoPredictorResponseTypeDef:
    return {
        "PredictorArn": ...,
    }


# CreateAutoPredictorResponseTypeDef definition

class CreateAutoPredictorResponseTypeDef(TypedDict):
    PredictorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetGroupResponseTypeDef

```python
# CreateDatasetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateDatasetGroupResponseTypeDef


def get_value() -> CreateDatasetGroupResponseTypeDef:
    return {
        "DatasetGroupArn": ...,
    }


# CreateDatasetGroupResponseTypeDef definition

class CreateDatasetGroupResponseTypeDef(TypedDict):
    DatasetGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetImportJobResponseTypeDef

```python
# CreateDatasetImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateDatasetImportJobResponseTypeDef


def get_value() -> CreateDatasetImportJobResponseTypeDef:
    return {
        "DatasetImportJobArn": ...,
    }


# CreateDatasetImportJobResponseTypeDef definition

class CreateDatasetImportJobResponseTypeDef(TypedDict):
    DatasetImportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetResponseTypeDef

```python
# CreateDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateDatasetResponseTypeDef


def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "DatasetArn": ...,
    }


# CreateDatasetResponseTypeDef definition

class CreateDatasetResponseTypeDef(TypedDict):
    DatasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExplainabilityExportResponseTypeDef

```python
# CreateExplainabilityExportResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateExplainabilityExportResponseTypeDef


def get_value() -> CreateExplainabilityExportResponseTypeDef:
    return {
        "ExplainabilityExportArn": ...,
    }


# CreateExplainabilityExportResponseTypeDef definition

class CreateExplainabilityExportResponseTypeDef(TypedDict):
    ExplainabilityExportArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExplainabilityResponseTypeDef

```python
# CreateExplainabilityResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateExplainabilityResponseTypeDef


def get_value() -> CreateExplainabilityResponseTypeDef:
    return {
        "ExplainabilityArn": ...,
    }


# CreateExplainabilityResponseTypeDef definition

class CreateExplainabilityResponseTypeDef(TypedDict):
    ExplainabilityArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateForecastExportJobResponseTypeDef

```python
# CreateForecastExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateForecastExportJobResponseTypeDef


def get_value() -> CreateForecastExportJobResponseTypeDef:
    return {
        "ForecastExportJobArn": ...,
    }


# CreateForecastExportJobResponseTypeDef definition

class CreateForecastExportJobResponseTypeDef(TypedDict):
    ForecastExportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateForecastResponseTypeDef

```python
# CreateForecastResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateForecastResponseTypeDef


def get_value() -> CreateForecastResponseTypeDef:
    return {
        "ForecastArn": ...,
    }


# CreateForecastResponseTypeDef definition

class CreateForecastResponseTypeDef(TypedDict):
    ForecastArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMonitorResponseTypeDef

```python
# CreateMonitorResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateMonitorResponseTypeDef


def get_value() -> CreateMonitorResponseTypeDef:
    return {
        "MonitorArn": ...,
    }


# CreateMonitorResponseTypeDef definition

class CreateMonitorResponseTypeDef(TypedDict):
    MonitorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePredictorBacktestExportJobResponseTypeDef

```python
# CreatePredictorBacktestExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreatePredictorBacktestExportJobResponseTypeDef


def get_value() -> CreatePredictorBacktestExportJobResponseTypeDef:
    return {
        "PredictorBacktestExportJobArn": ...,
    }


# CreatePredictorBacktestExportJobResponseTypeDef definition

class CreatePredictorBacktestExportJobResponseTypeDef(TypedDict):
    PredictorBacktestExportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePredictorResponseTypeDef

```python
# CreatePredictorResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreatePredictorResponseTypeDef


def get_value() -> CreatePredictorResponseTypeDef:
    return {
        "PredictorArn": ...,
    }


# CreatePredictorResponseTypeDef definition

class CreatePredictorResponseTypeDef(TypedDict):
    PredictorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWhatIfAnalysisResponseTypeDef

```python
# CreateWhatIfAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateWhatIfAnalysisResponseTypeDef


def get_value() -> CreateWhatIfAnalysisResponseTypeDef:
    return {
        "WhatIfAnalysisArn": ...,
    }


# CreateWhatIfAnalysisResponseTypeDef definition

class CreateWhatIfAnalysisResponseTypeDef(TypedDict):
    WhatIfAnalysisArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWhatIfForecastExportResponseTypeDef

```python
# CreateWhatIfForecastExportResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateWhatIfForecastExportResponseTypeDef


def get_value() -> CreateWhatIfForecastExportResponseTypeDef:
    return {
        "WhatIfForecastExportArn": ...,
    }


# CreateWhatIfForecastExportResponseTypeDef definition

class CreateWhatIfForecastExportResponseTypeDef(TypedDict):
    WhatIfForecastExportArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWhatIfForecastResponseTypeDef

```python
# CreateWhatIfForecastResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateWhatIfForecastResponseTypeDef


def get_value() -> CreateWhatIfForecastResponseTypeDef:
    return {
        "WhatIfForecastArn": ...,
    }


# CreateWhatIfForecastResponseTypeDef definition

class CreateWhatIfForecastResponseTypeDef(TypedDict):
    WhatIfForecastArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetGroupResponseTypeDef

```python
# DescribeDatasetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeDatasetGroupResponseTypeDef


def get_value() -> DescribeDatasetGroupResponseTypeDef:
    return {
        "DatasetGroupName": ...,
    }


# DescribeDatasetGroupResponseTypeDef definition

class DescribeDatasetGroupResponseTypeDef(TypedDict):
    DatasetGroupName: str,
    DatasetGroupArn: str,
    DatasetArns: list[str],
    Domain: DomainType,  # (1)
    Status: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExplainabilitySummaryTypeDef

```python
# ExplainabilitySummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ExplainabilitySummaryTypeDef


def get_value() -> ExplainabilitySummaryTypeDef:
    return {
        "ExplainabilityArn": ...,
    }


# ExplainabilitySummaryTypeDef definition

class ExplainabilitySummaryTypeDef(TypedDict):
    ExplainabilityArn: NotRequired[str],
    ExplainabilityName: NotRequired[str],
    ResourceArn: NotRequired[str],
    ExplainabilityConfig: NotRequired[ExplainabilityConfigTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ExplainabilityConfigTypeDef](./type_defs.md#explainabilityconfigtypedef)

## DataDestinationTypeDef

```python
# DataDestinationTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DataDestinationTypeDef


def get_value() -> DataDestinationTypeDef:
    return {
        "S3Config": ...,
    }


# DataDestinationTypeDef definition

class DataDestinationTypeDef(TypedDict):
    S3Config: S3ConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef)

## DataSourceTypeDef

```python
# DataSourceTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DataSourceTypeDef


def get_value() -> DataSourceTypeDef:
    return {
        "S3Config": ...,
    }


# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    S3Config: S3ConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef)

## ListDatasetGroupsResponseTypeDef

```python
# ListDatasetGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListDatasetGroupsResponseTypeDef


def get_value() -> ListDatasetGroupsResponseTypeDef:
    return {
        "DatasetGroups": ...,
    }


# ListDatasetGroupsResponseTypeDef definition

class ListDatasetGroupsResponseTypeDef(TypedDict):
    DatasetGroups: list[DatasetGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatasetGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetsResponseTypeDef

```python
# ListDatasetsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListDatasetsResponseTypeDef


def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "Datasets": ...,
    }


# ListDatasetsResponseTypeDef definition

class ListDatasetsResponseTypeDef(TypedDict):
    Datasets: list[DatasetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatasetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PredictorSummaryTypeDef

```python
# PredictorSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import PredictorSummaryTypeDef


def get_value() -> PredictorSummaryTypeDef:
    return {
        "PredictorArn": ...,
    }


# PredictorSummaryTypeDef definition

class PredictorSummaryTypeDef(TypedDict):
    PredictorArn: NotRequired[str],
    PredictorName: NotRequired[str],
    DatasetGroupArn: NotRequired[str],
    IsAutoPredictor: NotRequired[bool],
    ReferencePredictorSummary: NotRequired[ReferencePredictorSummaryTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ReferencePredictorSummaryTypeDef](./type_defs.md#referencepredictorsummarytypedef)

## FeaturizationOutputTypeDef

```python
# FeaturizationOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import FeaturizationOutputTypeDef


def get_value() -> FeaturizationOutputTypeDef:
    return {
        "AttributeName": ...,
    }


# FeaturizationOutputTypeDef definition

class FeaturizationOutputTypeDef(TypedDict):
    AttributeName: str,
    FeaturizationPipeline: NotRequired[list[FeaturizationMethodOutputTypeDef]],  # (1)
```

1. See `list[FeaturizationMethodOutputTypeDef]`

## FeaturizationTypeDef

```python
# FeaturizationTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import FeaturizationTypeDef


def get_value() -> FeaturizationTypeDef:
    return {
        "AttributeName": ...,
    }


# FeaturizationTypeDef definition

class FeaturizationTypeDef(TypedDict):
    AttributeName: str,
    FeaturizationPipeline: NotRequired[Sequence[FeaturizationMethodTypeDef]],  # (1)
```

1. See `Sequence[FeaturizationMethodTypeDef]`

## ListDatasetImportJobsRequestTypeDef

```python
# ListDatasetImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListDatasetImportJobsRequestTypeDef


def get_value() -> ListDatasetImportJobsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDatasetImportJobsRequestTypeDef definition

class ListDatasetImportJobsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListExplainabilitiesRequestTypeDef

```python
# ListExplainabilitiesRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListExplainabilitiesRequestTypeDef


def get_value() -> ListExplainabilitiesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListExplainabilitiesRequestTypeDef definition

class ListExplainabilitiesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListExplainabilityExportsRequestTypeDef

```python
# ListExplainabilityExportsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListExplainabilityExportsRequestTypeDef


def get_value() -> ListExplainabilityExportsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListExplainabilityExportsRequestTypeDef definition

class ListExplainabilityExportsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListForecastExportJobsRequestTypeDef

```python
# ListForecastExportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListForecastExportJobsRequestTypeDef


def get_value() -> ListForecastExportJobsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListForecastExportJobsRequestTypeDef definition

class ListForecastExportJobsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListForecastsRequestTypeDef

```python
# ListForecastsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListForecastsRequestTypeDef


def get_value() -> ListForecastsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListForecastsRequestTypeDef definition

class ListForecastsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListMonitorEvaluationsRequestTypeDef

```python
# ListMonitorEvaluationsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListMonitorEvaluationsRequestTypeDef


def get_value() -> ListMonitorEvaluationsRequestTypeDef:
    return {
        "MonitorArn": ...,
    }


# ListMonitorEvaluationsRequestTypeDef definition

class ListMonitorEvaluationsRequestTypeDef(TypedDict):
    MonitorArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListMonitorsRequestTypeDef

```python
# ListMonitorsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListMonitorsRequestTypeDef


def get_value() -> ListMonitorsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListMonitorsRequestTypeDef definition

class ListMonitorsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListPredictorBacktestExportJobsRequestTypeDef

```python
# ListPredictorBacktestExportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListPredictorBacktestExportJobsRequestTypeDef


def get_value() -> ListPredictorBacktestExportJobsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListPredictorBacktestExportJobsRequestTypeDef definition

class ListPredictorBacktestExportJobsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListPredictorsRequestTypeDef

```python
# ListPredictorsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListPredictorsRequestTypeDef


def get_value() -> ListPredictorsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListPredictorsRequestTypeDef definition

class ListPredictorsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListWhatIfAnalysesRequestTypeDef

```python
# ListWhatIfAnalysesRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListWhatIfAnalysesRequestTypeDef


def get_value() -> ListWhatIfAnalysesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListWhatIfAnalysesRequestTypeDef definition

class ListWhatIfAnalysesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListWhatIfForecastExportsRequestTypeDef

```python
# ListWhatIfForecastExportsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListWhatIfForecastExportsRequestTypeDef


def get_value() -> ListWhatIfForecastExportsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListWhatIfForecastExportsRequestTypeDef definition

class ListWhatIfForecastExportsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListWhatIfForecastsRequestTypeDef

```python
# ListWhatIfForecastsRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListWhatIfForecastsRequestTypeDef


def get_value() -> ListWhatIfForecastsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListWhatIfForecastsRequestTypeDef definition

class ListWhatIfForecastsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListForecastsResponseTypeDef

```python
# ListForecastsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListForecastsResponseTypeDef


def get_value() -> ListForecastsResponseTypeDef:
    return {
        "Forecasts": ...,
    }


# ListForecastsResponseTypeDef definition

class ListForecastsResponseTypeDef(TypedDict):
    Forecasts: list[ForecastSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ForecastSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputDataConfigOutputTypeDef

```python
# InputDataConfigOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import InputDataConfigOutputTypeDef


def get_value() -> InputDataConfigOutputTypeDef:
    return {
        "DatasetGroupArn": ...,
    }


# InputDataConfigOutputTypeDef definition

class InputDataConfigOutputTypeDef(TypedDict):
    DatasetGroupArn: str,
    SupplementaryFeatures: NotRequired[list[SupplementaryFeatureTypeDef]],  # (1)
```

1. See `list[SupplementaryFeatureTypeDef]`

## InputDataConfigTypeDef

```python
# InputDataConfigTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import InputDataConfigTypeDef


def get_value() -> InputDataConfigTypeDef:
    return {
        "DatasetGroupArn": ...,
    }


# InputDataConfigTypeDef definition

class InputDataConfigTypeDef(TypedDict):
    DatasetGroupArn: str,
    SupplementaryFeatures: NotRequired[Sequence[SupplementaryFeatureTypeDef]],  # (1)
```

1. See `Sequence[SupplementaryFeatureTypeDef]`

## ParameterRangesOutputTypeDef

```python
# ParameterRangesOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ParameterRangesOutputTypeDef


def get_value() -> ParameterRangesOutputTypeDef:
    return {
        "CategoricalParameterRanges": ...,
    }


# ParameterRangesOutputTypeDef definition

class ParameterRangesOutputTypeDef(TypedDict):
    CategoricalParameterRanges: NotRequired[list[CategoricalParameterRangeOutputTypeDef]],  # (1)
    ContinuousParameterRanges: NotRequired[list[ContinuousParameterRangeTypeDef]],  # (2)
    IntegerParameterRanges: NotRequired[list[IntegerParameterRangeTypeDef]],  # (3)
```

1. See `list[CategoricalParameterRangeOutputTypeDef]`
2. See `list[ContinuousParameterRangeTypeDef]`
3. See `list[IntegerParameterRangeTypeDef]`

## ParameterRangesTypeDef

```python
# ParameterRangesTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ParameterRangesTypeDef


def get_value() -> ParameterRangesTypeDef:
    return {
        "CategoricalParameterRanges": ...,
    }


# ParameterRangesTypeDef definition

class ParameterRangesTypeDef(TypedDict):
    CategoricalParameterRanges: NotRequired[Sequence[CategoricalParameterRangeTypeDef]],  # (1)
    ContinuousParameterRanges: NotRequired[Sequence[ContinuousParameterRangeTypeDef]],  # (2)
    IntegerParameterRanges: NotRequired[Sequence[IntegerParameterRangeTypeDef]],  # (3)
```

1. See `Sequence[CategoricalParameterRangeTypeDef]`
2. See `Sequence[ContinuousParameterRangeTypeDef]`
3. See `Sequence[IntegerParameterRangeTypeDef]`

## ListDatasetGroupsRequestPaginateTypeDef

```python
# ListDatasetGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListDatasetGroupsRequestPaginateTypeDef


def get_value() -> ListDatasetGroupsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDatasetGroupsRequestPaginateTypeDef definition

class ListDatasetGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetImportJobsRequestPaginateTypeDef

```python
# ListDatasetImportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListDatasetImportJobsRequestPaginateTypeDef


def get_value() -> ListDatasetImportJobsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListDatasetImportJobsRequestPaginateTypeDef definition

class ListDatasetImportJobsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetsRequestPaginateTypeDef

```python
# ListDatasetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListDatasetsRequestPaginateTypeDef


def get_value() -> ListDatasetsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDatasetsRequestPaginateTypeDef definition

class ListDatasetsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExplainabilitiesRequestPaginateTypeDef

```python
# ListExplainabilitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListExplainabilitiesRequestPaginateTypeDef


def get_value() -> ListExplainabilitiesRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListExplainabilitiesRequestPaginateTypeDef definition

class ListExplainabilitiesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExplainabilityExportsRequestPaginateTypeDef

```python
# ListExplainabilityExportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListExplainabilityExportsRequestPaginateTypeDef


def get_value() -> ListExplainabilityExportsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListExplainabilityExportsRequestPaginateTypeDef definition

class ListExplainabilityExportsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListForecastExportJobsRequestPaginateTypeDef

```python
# ListForecastExportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListForecastExportJobsRequestPaginateTypeDef


def get_value() -> ListForecastExportJobsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListForecastExportJobsRequestPaginateTypeDef definition

class ListForecastExportJobsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListForecastsRequestPaginateTypeDef

```python
# ListForecastsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListForecastsRequestPaginateTypeDef


def get_value() -> ListForecastsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListForecastsRequestPaginateTypeDef definition

class ListForecastsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMonitorEvaluationsRequestPaginateTypeDef

```python
# ListMonitorEvaluationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListMonitorEvaluationsRequestPaginateTypeDef


def get_value() -> ListMonitorEvaluationsRequestPaginateTypeDef:
    return {
        "MonitorArn": ...,
    }


# ListMonitorEvaluationsRequestPaginateTypeDef definition

class ListMonitorEvaluationsRequestPaginateTypeDef(TypedDict):
    MonitorArn: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMonitorsRequestPaginateTypeDef

```python
# ListMonitorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListMonitorsRequestPaginateTypeDef


def get_value() -> ListMonitorsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListMonitorsRequestPaginateTypeDef definition

class ListMonitorsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPredictorBacktestExportJobsRequestPaginateTypeDef

```python
# ListPredictorBacktestExportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListPredictorBacktestExportJobsRequestPaginateTypeDef


def get_value() -> ListPredictorBacktestExportJobsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListPredictorBacktestExportJobsRequestPaginateTypeDef definition

class ListPredictorBacktestExportJobsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPredictorsRequestPaginateTypeDef

```python
# ListPredictorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListPredictorsRequestPaginateTypeDef


def get_value() -> ListPredictorsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListPredictorsRequestPaginateTypeDef definition

class ListPredictorsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWhatIfAnalysesRequestPaginateTypeDef

```python
# ListWhatIfAnalysesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListWhatIfAnalysesRequestPaginateTypeDef


def get_value() -> ListWhatIfAnalysesRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListWhatIfAnalysesRequestPaginateTypeDef definition

class ListWhatIfAnalysesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWhatIfForecastExportsRequestPaginateTypeDef

```python
# ListWhatIfForecastExportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListWhatIfForecastExportsRequestPaginateTypeDef


def get_value() -> ListWhatIfForecastExportsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListWhatIfForecastExportsRequestPaginateTypeDef definition

class ListWhatIfForecastExportsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWhatIfForecastsRequestPaginateTypeDef

```python
# ListWhatIfForecastsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListWhatIfForecastsRequestPaginateTypeDef


def get_value() -> ListWhatIfForecastsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListWhatIfForecastsRequestPaginateTypeDef definition

class ListWhatIfForecastsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMonitorsResponseTypeDef

```python
# ListMonitorsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListMonitorsResponseTypeDef


def get_value() -> ListMonitorsResponseTypeDef:
    return {
        "Monitors": ...,
    }


# ListMonitorsResponseTypeDef definition

class ListMonitorsResponseTypeDef(TypedDict):
    Monitors: list[MonitorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MonitorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWhatIfAnalysesResponseTypeDef

```python
# ListWhatIfAnalysesResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListWhatIfAnalysesResponseTypeDef


def get_value() -> ListWhatIfAnalysesResponseTypeDef:
    return {
        "WhatIfAnalyses": ...,
    }


# ListWhatIfAnalysesResponseTypeDef definition

class ListWhatIfAnalysesResponseTypeDef(TypedDict):
    WhatIfAnalyses: list[WhatIfAnalysisSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WhatIfAnalysisSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWhatIfForecastsResponseTypeDef

```python
# ListWhatIfForecastsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListWhatIfForecastsResponseTypeDef


def get_value() -> ListWhatIfForecastsResponseTypeDef:
    return {
        "WhatIfForecasts": ...,
    }


# ListWhatIfForecastsResponseTypeDef definition

class ListWhatIfForecastsResponseTypeDef(TypedDict):
    WhatIfForecasts: list[WhatIfForecastSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WhatIfForecastSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricsTypeDef

```python
# MetricsTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import MetricsTypeDef


def get_value() -> MetricsTypeDef:
    return {
        "RMSE": ...,
    }


# MetricsTypeDef definition

class MetricsTypeDef(TypedDict):
    RMSE: NotRequired[float],
    WeightedQuantileLosses: NotRequired[list[WeightedQuantileLossTypeDef]],  # (1)
    ErrorMetrics: NotRequired[list[ErrorMetricTypeDef]],  # (2)
    AverageWeightedQuantileLoss: NotRequired[float],
```

1. See `list[WeightedQuantileLossTypeDef]`
2. See `list[ErrorMetricTypeDef]`

## PredictorMonitorEvaluationTypeDef

```python
# PredictorMonitorEvaluationTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import PredictorMonitorEvaluationTypeDef


def get_value() -> PredictorMonitorEvaluationTypeDef:
    return {
        "ResourceArn": ...,
    }


# PredictorMonitorEvaluationTypeDef definition

class PredictorMonitorEvaluationTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    MonitorArn: NotRequired[str],
    EvaluationTime: NotRequired[datetime.datetime],
    EvaluationState: NotRequired[str],
    WindowStartDatetime: NotRequired[datetime.datetime],
    WindowEndDatetime: NotRequired[datetime.datetime],
    PredictorEvent: NotRequired[PredictorEventTypeDef],  # (1)
    MonitorDataSource: NotRequired[MonitorDataSourceTypeDef],  # (2)
    MetricResults: NotRequired[list[MetricResultTypeDef]],  # (3)
    NumItemsEvaluated: NotRequired[int],
    Message: NotRequired[str],
```

1. See [:material-code-braces: PredictorEventTypeDef](./type_defs.md#predictoreventtypedef)
2. See [:material-code-braces: MonitorDataSourceTypeDef](./type_defs.md#monitordatasourcetypedef)
3. See `list[MetricResultTypeDef]`

## PredictorExecutionTypeDef

```python
# PredictorExecutionTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import PredictorExecutionTypeDef


def get_value() -> PredictorExecutionTypeDef:
    return {
        "AlgorithmArn": ...,
    }


# PredictorExecutionTypeDef definition

class PredictorExecutionTypeDef(TypedDict):
    AlgorithmArn: NotRequired[str],
    TestWindows: NotRequired[list[TestWindowSummaryTypeDef]],  # (1)
```

1. See `list[TestWindowSummaryTypeDef]`

## SchemaOutputTypeDef

```python
# SchemaOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import SchemaOutputTypeDef


def get_value() -> SchemaOutputTypeDef:
    return {
        "Attributes": ...,
    }


# SchemaOutputTypeDef definition

class SchemaOutputTypeDef(TypedDict):
    Attributes: NotRequired[list[SchemaAttributeTypeDef]],  # (1)
```

1. See `list[SchemaAttributeTypeDef]`

## SchemaTypeDef

```python
# SchemaTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import SchemaTypeDef


def get_value() -> SchemaTypeDef:
    return {
        "Attributes": ...,
    }


# SchemaTypeDef definition

class SchemaTypeDef(TypedDict):
    Attributes: NotRequired[Sequence[SchemaAttributeTypeDef]],  # (1)
```

1. See `Sequence[SchemaAttributeTypeDef]`

## TimeSeriesTransformationOutputTypeDef

```python
# TimeSeriesTransformationOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TimeSeriesTransformationOutputTypeDef


def get_value() -> TimeSeriesTransformationOutputTypeDef:
    return {
        "Action": ...,
    }


# TimeSeriesTransformationOutputTypeDef definition

class TimeSeriesTransformationOutputTypeDef(TypedDict):
    Action: NotRequired[ActionTypeDef],  # (1)
    TimeSeriesConditions: NotRequired[list[TimeSeriesConditionTypeDef]],  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See `list[TimeSeriesConditionTypeDef]`

## TimeSeriesTransformationTypeDef

```python
# TimeSeriesTransformationTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TimeSeriesTransformationTypeDef


def get_value() -> TimeSeriesTransformationTypeDef:
    return {
        "Action": ...,
    }


# TimeSeriesTransformationTypeDef definition

class TimeSeriesTransformationTypeDef(TypedDict):
    Action: NotRequired[ActionTypeDef],  # (1)
    TimeSeriesConditions: NotRequired[Sequence[TimeSeriesConditionTypeDef]],  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See `Sequence[TimeSeriesConditionTypeDef]`

## DescribeAutoPredictorResponseTypeDef

```python
# DescribeAutoPredictorResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeAutoPredictorResponseTypeDef


def get_value() -> DescribeAutoPredictorResponseTypeDef:
    return {
        "PredictorArn": ...,
    }


# DescribeAutoPredictorResponseTypeDef definition

class DescribeAutoPredictorResponseTypeDef(TypedDict):
    PredictorArn: str,
    PredictorName: str,
    ForecastHorizon: int,
    ForecastTypes: list[str],
    ForecastFrequency: str,
    ForecastDimensions: list[str],
    DatasetImportJobArns: list[str],
    DataConfig: DataConfigOutputTypeDef,  # (1)
    EncryptionConfig: EncryptionConfigTypeDef,  # (2)
    ReferencePredictorSummary: ReferencePredictorSummaryTypeDef,  # (3)
    EstimatedTimeRemainingInMinutes: int,
    Status: str,
    Message: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    OptimizationMetric: OptimizationMetricType,  # (4)
    ExplainabilityInfo: ExplainabilityInfoTypeDef,  # (5)
    MonitorInfo: MonitorInfoTypeDef,  # (6)
    TimeAlignmentBoundary: TimeAlignmentBoundaryTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: DataConfigOutputTypeDef](./type_defs.md#dataconfigoutputtypedef)
2. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
3. See [:material-code-braces: ReferencePredictorSummaryTypeDef](./type_defs.md#referencepredictorsummarytypedef)
4. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype)
5. See [:material-code-braces: ExplainabilityInfoTypeDef](./type_defs.md#explainabilityinfotypedef)
6. See [:material-code-braces: MonitorInfoTypeDef](./type_defs.md#monitorinfotypedef)
7. See [:material-code-braces: TimeAlignmentBoundaryTypeDef](./type_defs.md#timealignmentboundarytypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BaselineTypeDef

```python
# BaselineTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import BaselineTypeDef


def get_value() -> BaselineTypeDef:
    return {
        "PredictorBaseline": ...,
    }


# BaselineTypeDef definition

class BaselineTypeDef(TypedDict):
    PredictorBaseline: NotRequired[PredictorBaselineTypeDef],  # (1)
```

1. See [:material-code-braces: PredictorBaselineTypeDef](./type_defs.md#predictorbaselinetypedef)

## ListExplainabilitiesResponseTypeDef

```python
# ListExplainabilitiesResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListExplainabilitiesResponseTypeDef


def get_value() -> ListExplainabilitiesResponseTypeDef:
    return {
        "Explainabilities": ...,
    }


# ListExplainabilitiesResponseTypeDef definition

class ListExplainabilitiesResponseTypeDef(TypedDict):
    Explainabilities: list[ExplainabilitySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExplainabilitySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExplainabilityExportRequestTypeDef

```python
# CreateExplainabilityExportRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateExplainabilityExportRequestTypeDef


def get_value() -> CreateExplainabilityExportRequestTypeDef:
    return {
        "ExplainabilityExportName": ...,
    }


# CreateExplainabilityExportRequestTypeDef definition

class CreateExplainabilityExportRequestTypeDef(TypedDict):
    ExplainabilityExportName: str,
    ExplainabilityArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Format: NotRequired[str],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
2. See `Sequence[TagTypeDef]`

## CreateForecastExportJobRequestTypeDef

```python
# CreateForecastExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateForecastExportJobRequestTypeDef


def get_value() -> CreateForecastExportJobRequestTypeDef:
    return {
        "ForecastExportJobName": ...,
    }


# CreateForecastExportJobRequestTypeDef definition

class CreateForecastExportJobRequestTypeDef(TypedDict):
    ForecastExportJobName: str,
    ForecastArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Format: NotRequired[str],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
2. See `Sequence[TagTypeDef]`

## CreatePredictorBacktestExportJobRequestTypeDef

```python
# CreatePredictorBacktestExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreatePredictorBacktestExportJobRequestTypeDef


def get_value() -> CreatePredictorBacktestExportJobRequestTypeDef:
    return {
        "PredictorBacktestExportJobName": ...,
    }


# CreatePredictorBacktestExportJobRequestTypeDef definition

class CreatePredictorBacktestExportJobRequestTypeDef(TypedDict):
    PredictorBacktestExportJobName: str,
    PredictorArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Format: NotRequired[str],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
2. See `Sequence[TagTypeDef]`

## CreateWhatIfForecastExportRequestTypeDef

```python
# CreateWhatIfForecastExportRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateWhatIfForecastExportRequestTypeDef


def get_value() -> CreateWhatIfForecastExportRequestTypeDef:
    return {
        "WhatIfForecastExportName": ...,
    }


# CreateWhatIfForecastExportRequestTypeDef definition

class CreateWhatIfForecastExportRequestTypeDef(TypedDict):
    WhatIfForecastExportName: str,
    WhatIfForecastArns: Sequence[str],
    Destination: DataDestinationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Format: NotRequired[str],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
2. See `Sequence[TagTypeDef]`

## DescribeExplainabilityExportResponseTypeDef

```python
# DescribeExplainabilityExportResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeExplainabilityExportResponseTypeDef


def get_value() -> DescribeExplainabilityExportResponseTypeDef:
    return {
        "ExplainabilityExportArn": ...,
    }


# DescribeExplainabilityExportResponseTypeDef definition

class DescribeExplainabilityExportResponseTypeDef(TypedDict):
    ExplainabilityExportArn: str,
    ExplainabilityExportName: str,
    ExplainabilityArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Message: str,
    Status: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    Format: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeForecastExportJobResponseTypeDef

```python
# DescribeForecastExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeForecastExportJobResponseTypeDef


def get_value() -> DescribeForecastExportJobResponseTypeDef:
    return {
        "ForecastExportJobArn": ...,
    }


# DescribeForecastExportJobResponseTypeDef definition

class DescribeForecastExportJobResponseTypeDef(TypedDict):
    ForecastExportJobArn: str,
    ForecastExportJobName: str,
    ForecastArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Message: str,
    Status: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    Format: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePredictorBacktestExportJobResponseTypeDef

```python
# DescribePredictorBacktestExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribePredictorBacktestExportJobResponseTypeDef


def get_value() -> DescribePredictorBacktestExportJobResponseTypeDef:
    return {
        "PredictorBacktestExportJobArn": ...,
    }


# DescribePredictorBacktestExportJobResponseTypeDef definition

class DescribePredictorBacktestExportJobResponseTypeDef(TypedDict):
    PredictorBacktestExportJobArn: str,
    PredictorBacktestExportJobName: str,
    PredictorArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Message: str,
    Status: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    Format: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWhatIfForecastExportResponseTypeDef

```python
# DescribeWhatIfForecastExportResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeWhatIfForecastExportResponseTypeDef


def get_value() -> DescribeWhatIfForecastExportResponseTypeDef:
    return {
        "WhatIfForecastExportArn": ...,
    }


# DescribeWhatIfForecastExportResponseTypeDef definition

class DescribeWhatIfForecastExportResponseTypeDef(TypedDict):
    WhatIfForecastExportArn: str,
    WhatIfForecastExportName: str,
    WhatIfForecastArns: list[str],
    Destination: DataDestinationTypeDef,  # (1)
    Message: str,
    Status: str,
    CreationTime: datetime.datetime,
    EstimatedTimeRemainingInMinutes: int,
    LastModificationTime: datetime.datetime,
    Format: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExplainabilityExportSummaryTypeDef

```python
# ExplainabilityExportSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ExplainabilityExportSummaryTypeDef


def get_value() -> ExplainabilityExportSummaryTypeDef:
    return {
        "ExplainabilityExportArn": ...,
    }


# ExplainabilityExportSummaryTypeDef definition

class ExplainabilityExportSummaryTypeDef(TypedDict):
    ExplainabilityExportArn: NotRequired[str],
    ExplainabilityExportName: NotRequired[str],
    Destination: NotRequired[DataDestinationTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)

## ForecastExportJobSummaryTypeDef

```python
# ForecastExportJobSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ForecastExportJobSummaryTypeDef


def get_value() -> ForecastExportJobSummaryTypeDef:
    return {
        "ForecastExportJobArn": ...,
    }


# ForecastExportJobSummaryTypeDef definition

class ForecastExportJobSummaryTypeDef(TypedDict):
    ForecastExportJobArn: NotRequired[str],
    ForecastExportJobName: NotRequired[str],
    Destination: NotRequired[DataDestinationTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)

## PredictorBacktestExportJobSummaryTypeDef

```python
# PredictorBacktestExportJobSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import PredictorBacktestExportJobSummaryTypeDef


def get_value() -> PredictorBacktestExportJobSummaryTypeDef:
    return {
        "PredictorBacktestExportJobArn": ...,
    }


# PredictorBacktestExportJobSummaryTypeDef definition

class PredictorBacktestExportJobSummaryTypeDef(TypedDict):
    PredictorBacktestExportJobArn: NotRequired[str],
    PredictorBacktestExportJobName: NotRequired[str],
    Destination: NotRequired[DataDestinationTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)

## WhatIfForecastExportSummaryTypeDef

```python
# WhatIfForecastExportSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import WhatIfForecastExportSummaryTypeDef


def get_value() -> WhatIfForecastExportSummaryTypeDef:
    return {
        "WhatIfForecastExportArn": ...,
    }


# WhatIfForecastExportSummaryTypeDef definition

class WhatIfForecastExportSummaryTypeDef(TypedDict):
    WhatIfForecastExportArn: NotRequired[str],
    WhatIfForecastArns: NotRequired[list[str]],
    WhatIfForecastExportName: NotRequired[str],
    Destination: NotRequired[DataDestinationTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)

## CreateDatasetImportJobRequestTypeDef

```python
# CreateDatasetImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateDatasetImportJobRequestTypeDef


def get_value() -> CreateDatasetImportJobRequestTypeDef:
    return {
        "DatasetImportJobName": ...,
    }


# CreateDatasetImportJobRequestTypeDef definition

class CreateDatasetImportJobRequestTypeDef(TypedDict):
    DatasetImportJobName: str,
    DatasetArn: str,
    DataSource: DataSourceTypeDef,  # (1)
    TimestampFormat: NotRequired[str],
    TimeZone: NotRequired[str],
    UseGeolocationForTimeZone: NotRequired[bool],
    GeolocationFormat: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Format: NotRequired[str],
    ImportMode: NotRequired[ImportModeType],  # (3)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype)

## DatasetImportJobSummaryTypeDef

```python
# DatasetImportJobSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DatasetImportJobSummaryTypeDef


def get_value() -> DatasetImportJobSummaryTypeDef:
    return {
        "DatasetImportJobArn": ...,
    }


# DatasetImportJobSummaryTypeDef definition

class DatasetImportJobSummaryTypeDef(TypedDict):
    DatasetImportJobArn: NotRequired[str],
    DatasetImportJobName: NotRequired[str],
    DataSource: NotRequired[DataSourceTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModificationTime: NotRequired[datetime.datetime],
    ImportMode: NotRequired[ImportModeType],  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype)

## DescribeDatasetImportJobResponseTypeDef

```python
# DescribeDatasetImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeDatasetImportJobResponseTypeDef


def get_value() -> DescribeDatasetImportJobResponseTypeDef:
    return {
        "DatasetImportJobName": ...,
    }


# DescribeDatasetImportJobResponseTypeDef definition

class DescribeDatasetImportJobResponseTypeDef(TypedDict):
    DatasetImportJobName: str,
    DatasetImportJobArn: str,
    DatasetArn: str,
    TimestampFormat: str,
    TimeZone: str,
    UseGeolocationForTimeZone: bool,
    GeolocationFormat: str,
    DataSource: DataSourceTypeDef,  # (1)
    EstimatedTimeRemainingInMinutes: int,
    FieldStatistics: dict[str, StatisticsTypeDef],  # (2)
    DataSize: float,
    Status: str,
    Message: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    Format: str,
    ImportMode: ImportModeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See `dict[str, StatisticsTypeDef]`
3. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPredictorsResponseTypeDef

```python
# ListPredictorsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListPredictorsResponseTypeDef


def get_value() -> ListPredictorsResponseTypeDef:
    return {
        "Predictors": ...,
    }


# ListPredictorsResponseTypeDef definition

class ListPredictorsResponseTypeDef(TypedDict):
    Predictors: list[PredictorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PredictorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FeaturizationConfigOutputTypeDef

```python
# FeaturizationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import FeaturizationConfigOutputTypeDef


def get_value() -> FeaturizationConfigOutputTypeDef:
    return {
        "ForecastFrequency": ...,
    }


# FeaturizationConfigOutputTypeDef definition

class FeaturizationConfigOutputTypeDef(TypedDict):
    ForecastFrequency: str,
    ForecastDimensions: NotRequired[list[str]],
    Featurizations: NotRequired[list[FeaturizationOutputTypeDef]],  # (1)
```

1. See `list[FeaturizationOutputTypeDef]`

## FeaturizationConfigTypeDef

```python
# FeaturizationConfigTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import FeaturizationConfigTypeDef


def get_value() -> FeaturizationConfigTypeDef:
    return {
        "ForecastFrequency": ...,
    }


# FeaturizationConfigTypeDef definition

class FeaturizationConfigTypeDef(TypedDict):
    ForecastFrequency: str,
    ForecastDimensions: NotRequired[Sequence[str]],
    Featurizations: NotRequired[Sequence[FeaturizationTypeDef]],  # (1)
```

1. See `Sequence[FeaturizationTypeDef]`

## HyperParameterTuningJobConfigOutputTypeDef

```python
# HyperParameterTuningJobConfigOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import HyperParameterTuningJobConfigOutputTypeDef


def get_value() -> HyperParameterTuningJobConfigOutputTypeDef:
    return {
        "ParameterRanges": ...,
    }


# HyperParameterTuningJobConfigOutputTypeDef definition

class HyperParameterTuningJobConfigOutputTypeDef(TypedDict):
    ParameterRanges: NotRequired[ParameterRangesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterRangesOutputTypeDef](./type_defs.md#parameterrangesoutputtypedef)

## HyperParameterTuningJobConfigTypeDef

```python
# HyperParameterTuningJobConfigTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import HyperParameterTuningJobConfigTypeDef


def get_value() -> HyperParameterTuningJobConfigTypeDef:
    return {
        "ParameterRanges": ...,
    }


# HyperParameterTuningJobConfigTypeDef definition

class HyperParameterTuningJobConfigTypeDef(TypedDict):
    ParameterRanges: NotRequired[ParameterRangesTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterRangesTypeDef](./type_defs.md#parameterrangestypedef)

## WindowSummaryTypeDef

```python
# WindowSummaryTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import WindowSummaryTypeDef


def get_value() -> WindowSummaryTypeDef:
    return {
        "TestWindowStart": ...,
    }


# WindowSummaryTypeDef definition

class WindowSummaryTypeDef(TypedDict):
    TestWindowStart: NotRequired[datetime.datetime],
    TestWindowEnd: NotRequired[datetime.datetime],
    ItemCount: NotRequired[int],
    EvaluationType: NotRequired[EvaluationTypeType],  # (1)
    Metrics: NotRequired[MetricsTypeDef],  # (2)
```

1. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype)
2. See [:material-code-braces: MetricsTypeDef](./type_defs.md#metricstypedef)

## ListMonitorEvaluationsResponseTypeDef

```python
# ListMonitorEvaluationsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListMonitorEvaluationsResponseTypeDef


def get_value() -> ListMonitorEvaluationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListMonitorEvaluationsResponseTypeDef definition

class ListMonitorEvaluationsResponseTypeDef(TypedDict):
    PredictorMonitorEvaluations: list[PredictorMonitorEvaluationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PredictorMonitorEvaluationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PredictorExecutionDetailsTypeDef

```python
# PredictorExecutionDetailsTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import PredictorExecutionDetailsTypeDef


def get_value() -> PredictorExecutionDetailsTypeDef:
    return {
        "PredictorExecutions": ...,
    }


# PredictorExecutionDetailsTypeDef definition

class PredictorExecutionDetailsTypeDef(TypedDict):
    PredictorExecutions: NotRequired[list[PredictorExecutionTypeDef]],  # (1)
```

1. See `list[PredictorExecutionTypeDef]`

## DescribeDatasetResponseTypeDef

```python
# DescribeDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeDatasetResponseTypeDef


def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "DatasetArn": ...,
    }


# DescribeDatasetResponseTypeDef definition

class DescribeDatasetResponseTypeDef(TypedDict):
    DatasetArn: str,
    DatasetName: str,
    Domain: DomainType,  # (1)
    DatasetType: DatasetTypeType,  # (2)
    DataFrequency: str,
    Schema: SchemaOutputTypeDef,  # (3)
    EncryptionConfig: EncryptionConfigTypeDef,  # (4)
    Status: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)
2. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype)
3. See [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef)
4. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExplainabilityResponseTypeDef

```python
# DescribeExplainabilityResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeExplainabilityResponseTypeDef


def get_value() -> DescribeExplainabilityResponseTypeDef:
    return {
        "ExplainabilityArn": ...,
    }


# DescribeExplainabilityResponseTypeDef definition

class DescribeExplainabilityResponseTypeDef(TypedDict):
    ExplainabilityArn: str,
    ExplainabilityName: str,
    ResourceArn: str,
    ExplainabilityConfig: ExplainabilityConfigTypeDef,  # (1)
    EnableVisualization: bool,
    DataSource: DataSourceTypeDef,  # (2)
    Schema: SchemaOutputTypeDef,  # (3)
    StartDateTime: str,
    EndDateTime: str,
    EstimatedTimeRemainingInMinutes: int,
    Message: str,
    Status: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ExplainabilityConfigTypeDef](./type_defs.md#explainabilityconfigtypedef)
2. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
3. See [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TimeSeriesIdentifiersOutputTypeDef

```python
# TimeSeriesIdentifiersOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TimeSeriesIdentifiersOutputTypeDef


def get_value() -> TimeSeriesIdentifiersOutputTypeDef:
    return {
        "DataSource": ...,
    }


# TimeSeriesIdentifiersOutputTypeDef definition

class TimeSeriesIdentifiersOutputTypeDef(TypedDict):
    DataSource: NotRequired[DataSourceTypeDef],  # (1)
    Schema: NotRequired[SchemaOutputTypeDef],  # (2)
    Format: NotRequired[str],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef)

## TimeSeriesReplacementsDataSourceOutputTypeDef

```python
# TimeSeriesReplacementsDataSourceOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TimeSeriesReplacementsDataSourceOutputTypeDef


def get_value() -> TimeSeriesReplacementsDataSourceOutputTypeDef:
    return {
        "S3Config": ...,
    }


# TimeSeriesReplacementsDataSourceOutputTypeDef definition

class TimeSeriesReplacementsDataSourceOutputTypeDef(TypedDict):
    S3Config: S3ConfigTypeDef,  # (1)
    Schema: SchemaOutputTypeDef,  # (2)
    Format: NotRequired[str],
    TimestampFormat: NotRequired[str],
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef)
2. See [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef)

## TimeSeriesIdentifiersTypeDef

```python
# TimeSeriesIdentifiersTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TimeSeriesIdentifiersTypeDef


def get_value() -> TimeSeriesIdentifiersTypeDef:
    return {
        "DataSource": ...,
    }


# TimeSeriesIdentifiersTypeDef definition

class TimeSeriesIdentifiersTypeDef(TypedDict):
    DataSource: NotRequired[DataSourceTypeDef],  # (1)
    Schema: NotRequired[SchemaTypeDef],  # (2)
    Format: NotRequired[str],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef)

## TimeSeriesReplacementsDataSourceTypeDef

```python
# TimeSeriesReplacementsDataSourceTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TimeSeriesReplacementsDataSourceTypeDef


def get_value() -> TimeSeriesReplacementsDataSourceTypeDef:
    return {
        "S3Config": ...,
    }


# TimeSeriesReplacementsDataSourceTypeDef definition

class TimeSeriesReplacementsDataSourceTypeDef(TypedDict):
    S3Config: S3ConfigTypeDef,  # (1)
    Schema: SchemaTypeDef,  # (2)
    Format: NotRequired[str],
    TimestampFormat: NotRequired[str],
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef)
2. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef)

## CreateAutoPredictorRequestTypeDef

```python
# CreateAutoPredictorRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateAutoPredictorRequestTypeDef


def get_value() -> CreateAutoPredictorRequestTypeDef:
    return {
        "PredictorName": ...,
    }


# CreateAutoPredictorRequestTypeDef definition

class CreateAutoPredictorRequestTypeDef(TypedDict):
    PredictorName: str,
    ForecastHorizon: NotRequired[int],
    ForecastTypes: NotRequired[Sequence[str]],
    ForecastDimensions: NotRequired[Sequence[str]],
    ForecastFrequency: NotRequired[str],
    DataConfig: NotRequired[DataConfigUnionTypeDef],  # (1)
    EncryptionConfig: NotRequired[EncryptionConfigTypeDef],  # (2)
    ReferencePredictorArn: NotRequired[str],
    OptimizationMetric: NotRequired[OptimizationMetricType],  # (3)
    ExplainPredictor: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    MonitorConfig: NotRequired[MonitorConfigTypeDef],  # (5)
    TimeAlignmentBoundary: NotRequired[TimeAlignmentBoundaryTypeDef],  # (6)
```

1. See [:material-code-braces: DataConfigUnionTypeDef](#dataconfiguniontypedef)
2. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
3. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: MonitorConfigTypeDef](./type_defs.md#monitorconfigtypedef)
6. See [:material-code-braces: TimeAlignmentBoundaryTypeDef](./type_defs.md#timealignmentboundarytypedef)

## DescribeMonitorResponseTypeDef

```python
# DescribeMonitorResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeMonitorResponseTypeDef


def get_value() -> DescribeMonitorResponseTypeDef:
    return {
        "MonitorName": ...,
    }


# DescribeMonitorResponseTypeDef definition

class DescribeMonitorResponseTypeDef(TypedDict):
    MonitorName: str,
    MonitorArn: str,
    ResourceArn: str,
    Status: str,
    LastEvaluationTime: datetime.datetime,
    LastEvaluationState: str,
    Baseline: BaselineTypeDef,  # (1)
    Message: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    EstimatedEvaluationTimeRemainingInMinutes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BaselineTypeDef](./type_defs.md#baselinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExplainabilityExportsResponseTypeDef

```python
# ListExplainabilityExportsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListExplainabilityExportsResponseTypeDef


def get_value() -> ListExplainabilityExportsResponseTypeDef:
    return {
        "ExplainabilityExports": ...,
    }


# ListExplainabilityExportsResponseTypeDef definition

class ListExplainabilityExportsResponseTypeDef(TypedDict):
    ExplainabilityExports: list[ExplainabilityExportSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExplainabilityExportSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListForecastExportJobsResponseTypeDef

```python
# ListForecastExportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListForecastExportJobsResponseTypeDef


def get_value() -> ListForecastExportJobsResponseTypeDef:
    return {
        "ForecastExportJobs": ...,
    }


# ListForecastExportJobsResponseTypeDef definition

class ListForecastExportJobsResponseTypeDef(TypedDict):
    ForecastExportJobs: list[ForecastExportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ForecastExportJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPredictorBacktestExportJobsResponseTypeDef

```python
# ListPredictorBacktestExportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListPredictorBacktestExportJobsResponseTypeDef


def get_value() -> ListPredictorBacktestExportJobsResponseTypeDef:
    return {
        "PredictorBacktestExportJobs": ...,
    }


# ListPredictorBacktestExportJobsResponseTypeDef definition

class ListPredictorBacktestExportJobsResponseTypeDef(TypedDict):
    PredictorBacktestExportJobs: list[PredictorBacktestExportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PredictorBacktestExportJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWhatIfForecastExportsResponseTypeDef

```python
# ListWhatIfForecastExportsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListWhatIfForecastExportsResponseTypeDef


def get_value() -> ListWhatIfForecastExportsResponseTypeDef:
    return {
        "WhatIfForecastExports": ...,
    }


# ListWhatIfForecastExportsResponseTypeDef definition

class ListWhatIfForecastExportsResponseTypeDef(TypedDict):
    WhatIfForecastExports: list[WhatIfForecastExportSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WhatIfForecastExportSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetImportJobsResponseTypeDef

```python
# ListDatasetImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import ListDatasetImportJobsResponseTypeDef


def get_value() -> ListDatasetImportJobsResponseTypeDef:
    return {
        "DatasetImportJobs": ...,
    }


# ListDatasetImportJobsResponseTypeDef definition

class ListDatasetImportJobsResponseTypeDef(TypedDict):
    DatasetImportJobs: list[DatasetImportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatasetImportJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluationResultTypeDef

```python
# EvaluationResultTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import EvaluationResultTypeDef


def get_value() -> EvaluationResultTypeDef:
    return {
        "AlgorithmArn": ...,
    }


# EvaluationResultTypeDef definition

class EvaluationResultTypeDef(TypedDict):
    AlgorithmArn: NotRequired[str],
    TestWindows: NotRequired[list[WindowSummaryTypeDef]],  # (1)
```

1. See `list[WindowSummaryTypeDef]`

## DescribePredictorResponseTypeDef

```python
# DescribePredictorResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribePredictorResponseTypeDef


def get_value() -> DescribePredictorResponseTypeDef:
    return {
        "PredictorArn": ...,
    }


# DescribePredictorResponseTypeDef definition

class DescribePredictorResponseTypeDef(TypedDict):
    PredictorArn: str,
    PredictorName: str,
    AlgorithmArn: str,
    AutoMLAlgorithmArns: list[str],
    ForecastHorizon: int,
    ForecastTypes: list[str],
    PerformAutoML: bool,
    AutoMLOverrideStrategy: AutoMLOverrideStrategyType,  # (1)
    PerformHPO: bool,
    TrainingParameters: dict[str, str],
    EvaluationParameters: EvaluationParametersTypeDef,  # (2)
    HPOConfig: HyperParameterTuningJobConfigOutputTypeDef,  # (3)
    InputDataConfig: InputDataConfigOutputTypeDef,  # (4)
    FeaturizationConfig: FeaturizationConfigOutputTypeDef,  # (5)
    EncryptionConfig: EncryptionConfigTypeDef,  # (6)
    PredictorExecutionDetails: PredictorExecutionDetailsTypeDef,  # (7)
    EstimatedTimeRemainingInMinutes: int,
    IsAutoPredictor: bool,
    DatasetImportJobArns: list[str],
    Status: str,
    Message: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    OptimizationMetric: OptimizationMetricType,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype)
2. See [:material-code-braces: EvaluationParametersTypeDef](./type_defs.md#evaluationparameterstypedef)
3. See [:material-code-braces: HyperParameterTuningJobConfigOutputTypeDef](./type_defs.md#hyperparametertuningjobconfigoutputtypedef)
4. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
5. See [:material-code-braces: FeaturizationConfigOutputTypeDef](./type_defs.md#featurizationconfigoutputtypedef)
6. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
7. See [:material-code-braces: PredictorExecutionDetailsTypeDef](./type_defs.md#predictorexecutiondetailstypedef)
8. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TimeSeriesSelectorOutputTypeDef

```python
# TimeSeriesSelectorOutputTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TimeSeriesSelectorOutputTypeDef


def get_value() -> TimeSeriesSelectorOutputTypeDef:
    return {
        "TimeSeriesIdentifiers": ...,
    }


# TimeSeriesSelectorOutputTypeDef definition

class TimeSeriesSelectorOutputTypeDef(TypedDict):
    TimeSeriesIdentifiers: NotRequired[TimeSeriesIdentifiersOutputTypeDef],  # (1)
```

1. See [:material-code-braces: TimeSeriesIdentifiersOutputTypeDef](./type_defs.md#timeseriesidentifiersoutputtypedef)

## DescribeWhatIfForecastResponseTypeDef

```python
# DescribeWhatIfForecastResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeWhatIfForecastResponseTypeDef


def get_value() -> DescribeWhatIfForecastResponseTypeDef:
    return {
        "WhatIfForecastName": ...,
    }


# DescribeWhatIfForecastResponseTypeDef definition

class DescribeWhatIfForecastResponseTypeDef(TypedDict):
    WhatIfForecastName: str,
    WhatIfForecastArn: str,
    WhatIfAnalysisArn: str,
    EstimatedTimeRemainingInMinutes: int,
    Status: str,
    Message: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    TimeSeriesTransformations: list[TimeSeriesTransformationOutputTypeDef],  # (1)
    TimeSeriesReplacementsDataSource: TimeSeriesReplacementsDataSourceOutputTypeDef,  # (2)
    ForecastTypes: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TimeSeriesTransformationOutputTypeDef]`
2. See [:material-code-braces: TimeSeriesReplacementsDataSourceOutputTypeDef](./type_defs.md#timeseriesreplacementsdatasourceoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetRequestTypeDef

```python
# CreateDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateDatasetRequestTypeDef


def get_value() -> CreateDatasetRequestTypeDef:
    return {
        "DatasetName": ...,
    }


# CreateDatasetRequestTypeDef definition

class CreateDatasetRequestTypeDef(TypedDict):
    DatasetName: str,
    Domain: DomainType,  # (1)
    DatasetType: DatasetTypeType,  # (2)
    Schema: SchemaUnionTypeDef,  # (3)
    DataFrequency: NotRequired[str],
    EncryptionConfig: NotRequired[EncryptionConfigTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)
2. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype)
3. See [:material-code-braces: SchemaUnionTypeDef](#schemauniontypedef)
4. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
5. See `Sequence[TagTypeDef]`

## CreateExplainabilityRequestTypeDef

```python
# CreateExplainabilityRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateExplainabilityRequestTypeDef


def get_value() -> CreateExplainabilityRequestTypeDef:
    return {
        "ExplainabilityName": ...,
    }


# CreateExplainabilityRequestTypeDef definition

class CreateExplainabilityRequestTypeDef(TypedDict):
    ExplainabilityName: str,
    ResourceArn: str,
    ExplainabilityConfig: ExplainabilityConfigTypeDef,  # (1)
    DataSource: NotRequired[DataSourceTypeDef],  # (2)
    Schema: NotRequired[SchemaUnionTypeDef],  # (3)
    EnableVisualization: NotRequired[bool],
    StartDateTime: NotRequired[str],
    EndDateTime: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: ExplainabilityConfigTypeDef](./type_defs.md#explainabilityconfigtypedef)
2. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
3. See [:material-code-braces: SchemaUnionTypeDef](#schemauniontypedef)
4. See `Sequence[TagTypeDef]`

## TimeSeriesSelectorTypeDef

```python
# TimeSeriesSelectorTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import TimeSeriesSelectorTypeDef


def get_value() -> TimeSeriesSelectorTypeDef:
    return {
        "TimeSeriesIdentifiers": ...,
    }


# TimeSeriesSelectorTypeDef definition

class TimeSeriesSelectorTypeDef(TypedDict):
    TimeSeriesIdentifiers: NotRequired[TimeSeriesIdentifiersTypeDef],  # (1)
```

1. See [:material-code-braces: TimeSeriesIdentifiersTypeDef](./type_defs.md#timeseriesidentifierstypedef)

## CreatePredictorRequestTypeDef

```python
# CreatePredictorRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreatePredictorRequestTypeDef


def get_value() -> CreatePredictorRequestTypeDef:
    return {
        "PredictorName": ...,
    }


# CreatePredictorRequestTypeDef definition

class CreatePredictorRequestTypeDef(TypedDict):
    PredictorName: str,
    ForecastHorizon: int,
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    FeaturizationConfig: FeaturizationConfigUnionTypeDef,  # (2)
    AlgorithmArn: NotRequired[str],
    ForecastTypes: NotRequired[Sequence[str]],
    PerformAutoML: NotRequired[bool],
    AutoMLOverrideStrategy: NotRequired[AutoMLOverrideStrategyType],  # (3)
    PerformHPO: NotRequired[bool],
    TrainingParameters: NotRequired[Mapping[str, str]],
    EvaluationParameters: NotRequired[EvaluationParametersTypeDef],  # (4)
    HPOConfig: NotRequired[HyperParameterTuningJobConfigUnionTypeDef],  # (5)
    EncryptionConfig: NotRequired[EncryptionConfigTypeDef],  # (6)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (7)
    OptimizationMetric: NotRequired[OptimizationMetricType],  # (8)
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: FeaturizationConfigUnionTypeDef](#featurizationconfiguniontypedef)
3. See [:material-code-brackets: AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype)
4. See [:material-code-braces: EvaluationParametersTypeDef](./type_defs.md#evaluationparameterstypedef)
5. See [:material-code-braces: HyperParameterTuningJobConfigUnionTypeDef](#hyperparametertuningjobconfiguniontypedef)
6. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
7. See `Sequence[TagTypeDef]`
8. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype)

## GetAccuracyMetricsResponseTypeDef

```python
# GetAccuracyMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import GetAccuracyMetricsResponseTypeDef


def get_value() -> GetAccuracyMetricsResponseTypeDef:
    return {
        "PredictorEvaluationResults": ...,
    }


# GetAccuracyMetricsResponseTypeDef definition

class GetAccuracyMetricsResponseTypeDef(TypedDict):
    PredictorEvaluationResults: list[EvaluationResultTypeDef],  # (1)
    IsAutoPredictor: bool,
    AutoMLOverrideStrategy: AutoMLOverrideStrategyType,  # (2)
    OptimizationMetric: OptimizationMetricType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[EvaluationResultTypeDef]`
2. See [:material-code-brackets: AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype)
3. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeForecastResponseTypeDef

```python
# DescribeForecastResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeForecastResponseTypeDef


def get_value() -> DescribeForecastResponseTypeDef:
    return {
        "ForecastArn": ...,
    }


# DescribeForecastResponseTypeDef definition

class DescribeForecastResponseTypeDef(TypedDict):
    ForecastArn: str,
    ForecastName: str,
    ForecastTypes: list[str],
    PredictorArn: str,
    DatasetGroupArn: str,
    EstimatedTimeRemainingInMinutes: int,
    Status: str,
    Message: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    TimeSeriesSelector: TimeSeriesSelectorOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TimeSeriesSelectorOutputTypeDef](./type_defs.md#timeseriesselectoroutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWhatIfAnalysisResponseTypeDef

```python
# DescribeWhatIfAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import DescribeWhatIfAnalysisResponseTypeDef


def get_value() -> DescribeWhatIfAnalysisResponseTypeDef:
    return {
        "WhatIfAnalysisName": ...,
    }


# DescribeWhatIfAnalysisResponseTypeDef definition

class DescribeWhatIfAnalysisResponseTypeDef(TypedDict):
    WhatIfAnalysisName: str,
    WhatIfAnalysisArn: str,
    ForecastArn: str,
    EstimatedTimeRemainingInMinutes: int,
    Status: str,
    Message: str,
    CreationTime: datetime.datetime,
    LastModificationTime: datetime.datetime,
    TimeSeriesSelector: TimeSeriesSelectorOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TimeSeriesSelectorOutputTypeDef](./type_defs.md#timeseriesselectoroutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWhatIfForecastRequestTypeDef

```python
# CreateWhatIfForecastRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateWhatIfForecastRequestTypeDef


def get_value() -> CreateWhatIfForecastRequestTypeDef:
    return {
        "WhatIfForecastName": ...,
    }


# CreateWhatIfForecastRequestTypeDef definition

class CreateWhatIfForecastRequestTypeDef(TypedDict):
    WhatIfForecastName: str,
    WhatIfAnalysisArn: str,
    TimeSeriesTransformations: NotRequired[Sequence[TimeSeriesTransformationUnionTypeDef]],  # (1)
    TimeSeriesReplacementsDataSource: NotRequired[TimeSeriesReplacementsDataSourceUnionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See `Sequence[TimeSeriesTransformationUnionTypeDef]`
2. See [:material-code-braces: TimeSeriesReplacementsDataSourceUnionTypeDef](#timeseriesreplacementsdatasourceuniontypedef)
3. See `Sequence[TagTypeDef]`

## CreateForecastRequestTypeDef

```python
# CreateForecastRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateForecastRequestTypeDef


def get_value() -> CreateForecastRequestTypeDef:
    return {
        "ForecastName": ...,
    }


# CreateForecastRequestTypeDef definition

class CreateForecastRequestTypeDef(TypedDict):
    ForecastName: str,
    PredictorArn: str,
    ForecastTypes: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    TimeSeriesSelector: NotRequired[TimeSeriesSelectorUnionTypeDef],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: TimeSeriesSelectorUnionTypeDef](#timeseriesselectoruniontypedef)

## CreateWhatIfAnalysisRequestTypeDef

```python
# CreateWhatIfAnalysisRequestTypeDef TypedDict usage example

from mypy_boto3_forecast.type_defs import CreateWhatIfAnalysisRequestTypeDef


def get_value() -> CreateWhatIfAnalysisRequestTypeDef:
    return {
        "WhatIfAnalysisName": ...,
    }


# CreateWhatIfAnalysisRequestTypeDef definition

class CreateWhatIfAnalysisRequestTypeDef(TypedDict):
    WhatIfAnalysisName: str,
    ForecastArn: str,
    TimeSeriesSelector: NotRequired[TimeSeriesSelectorUnionTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: TimeSeriesSelectorUnionTypeDef](#timeseriesselectoruniontypedef)
2. See `Sequence[TagTypeDef]`

