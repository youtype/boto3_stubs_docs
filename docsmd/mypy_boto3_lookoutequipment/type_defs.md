# Type definitions

> [Index](../README.md) > [LookoutEquipment](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#lookoutequipment)
    type annotations stubs module [mypy-boto3-lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_lookoutequipment.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## CategoricalValuesTypeDef

```python
# CategoricalValuesTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CategoricalValuesTypeDef


def get_value() -> CategoricalValuesTypeDef:
    return {
        "Status": ...,
    }


# CategoricalValuesTypeDef definition

class CategoricalValuesTypeDef(TypedDict):
    Status: StatisticalIssueStatusType,  # (1)
    NumberOfCategory: NotRequired[int],
```

1. See [:material-code-brackets: StatisticalIssueStatusType](./literals.md#statisticalissuestatustype)

## CountPercentTypeDef

```python
# CountPercentTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CountPercentTypeDef


def get_value() -> CountPercentTypeDef:
    return {
        "Count": ...,
    }


# CountPercentTypeDef definition

class CountPercentTypeDef(TypedDict):
    Count: int,
    Percentage: float,
```


## DatasetSchemaTypeDef

```python
# DatasetSchemaTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DatasetSchemaTypeDef


def get_value() -> DatasetSchemaTypeDef:
    return {
        "InlineDataSchema": ...,
    }


# DatasetSchemaTypeDef definition

class DatasetSchemaTypeDef(TypedDict):
    InlineDataSchema: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ResponseMetadataTypeDef


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


## DataPreProcessingConfigurationTypeDef

```python
# DataPreProcessingConfigurationTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DataPreProcessingConfigurationTypeDef


def get_value() -> DataPreProcessingConfigurationTypeDef:
    return {
        "TargetSamplingRate": ...,
    }


# DataPreProcessingConfigurationTypeDef definition

class DataPreProcessingConfigurationTypeDef(TypedDict):
    TargetSamplingRate: NotRequired[TargetSamplingRateType],  # (1)
```

1. See [:material-code-brackets: TargetSamplingRateType](./literals.md#targetsamplingratetype)

## DuplicateTimestampsTypeDef

```python
# DuplicateTimestampsTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DuplicateTimestampsTypeDef


def get_value() -> DuplicateTimestampsTypeDef:
    return {
        "TotalNumberOfDuplicateTimestamps": ...,
    }


# DuplicateTimestampsTypeDef definition

class DuplicateTimestampsTypeDef(TypedDict):
    TotalNumberOfDuplicateTimestamps: int,
```


## InvalidSensorDataTypeDef

```python
# InvalidSensorDataTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import InvalidSensorDataTypeDef


def get_value() -> InvalidSensorDataTypeDef:
    return {
        "AffectedSensorCount": ...,
    }


# InvalidSensorDataTypeDef definition

class InvalidSensorDataTypeDef(TypedDict):
    AffectedSensorCount: int,
    TotalNumberOfInvalidValues: int,
```


## MissingSensorDataTypeDef

```python
# MissingSensorDataTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import MissingSensorDataTypeDef


def get_value() -> MissingSensorDataTypeDef:
    return {
        "AffectedSensorCount": ...,
    }


# MissingSensorDataTypeDef definition

class MissingSensorDataTypeDef(TypedDict):
    AffectedSensorCount: int,
    TotalNumberOfMissingValues: int,
```


## UnsupportedTimestampsTypeDef

```python
# UnsupportedTimestampsTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import UnsupportedTimestampsTypeDef


def get_value() -> UnsupportedTimestampsTypeDef:
    return {
        "TotalNumberOfUnsupportedTimestamps": ...,
    }


# UnsupportedTimestampsTypeDef definition

class UnsupportedTimestampsTypeDef(TypedDict):
    TotalNumberOfUnsupportedTimestamps: int,
```


## DatasetSummaryTypeDef

```python
# DatasetSummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DatasetSummaryTypeDef


def get_value() -> DatasetSummaryTypeDef:
    return {
        "DatasetName": ...,
    }


# DatasetSummaryTypeDef definition

class DatasetSummaryTypeDef(TypedDict):
    DatasetName: NotRequired[str],
    DatasetArn: NotRequired[str],
    Status: NotRequired[DatasetStatusType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype)

## DeleteDatasetRequestTypeDef

```python
# DeleteDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DeleteDatasetRequestTypeDef


def get_value() -> DeleteDatasetRequestTypeDef:
    return {
        "DatasetName": ...,
    }


# DeleteDatasetRequestTypeDef definition

class DeleteDatasetRequestTypeDef(TypedDict):
    DatasetName: str,
```


## DeleteInferenceSchedulerRequestTypeDef

```python
# DeleteInferenceSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DeleteInferenceSchedulerRequestTypeDef


def get_value() -> DeleteInferenceSchedulerRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }


# DeleteInferenceSchedulerRequestTypeDef definition

class DeleteInferenceSchedulerRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
```


## DeleteLabelGroupRequestTypeDef

```python
# DeleteLabelGroupRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DeleteLabelGroupRequestTypeDef


def get_value() -> DeleteLabelGroupRequestTypeDef:
    return {
        "LabelGroupName": ...,
    }


# DeleteLabelGroupRequestTypeDef definition

class DeleteLabelGroupRequestTypeDef(TypedDict):
    LabelGroupName: str,
```


## DeleteLabelRequestTypeDef

```python
# DeleteLabelRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DeleteLabelRequestTypeDef


def get_value() -> DeleteLabelRequestTypeDef:
    return {
        "LabelGroupName": ...,
    }


# DeleteLabelRequestTypeDef definition

class DeleteLabelRequestTypeDef(TypedDict):
    LabelGroupName: str,
    LabelId: str,
```


## DeleteModelRequestTypeDef

```python
# DeleteModelRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DeleteModelRequestTypeDef


def get_value() -> DeleteModelRequestTypeDef:
    return {
        "ModelName": ...,
    }


# DeleteModelRequestTypeDef definition

class DeleteModelRequestTypeDef(TypedDict):
    ModelName: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DeleteRetrainingSchedulerRequestTypeDef

```python
# DeleteRetrainingSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DeleteRetrainingSchedulerRequestTypeDef


def get_value() -> DeleteRetrainingSchedulerRequestTypeDef:
    return {
        "ModelName": ...,
    }


# DeleteRetrainingSchedulerRequestTypeDef definition

class DeleteRetrainingSchedulerRequestTypeDef(TypedDict):
    ModelName: str,
```


## DescribeDataIngestionJobRequestTypeDef

```python
# DescribeDataIngestionJobRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeDataIngestionJobRequestTypeDef


def get_value() -> DescribeDataIngestionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeDataIngestionJobRequestTypeDef definition

class DescribeDataIngestionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribeDatasetRequestTypeDef

```python
# DescribeDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeDatasetRequestTypeDef


def get_value() -> DescribeDatasetRequestTypeDef:
    return {
        "DatasetName": ...,
    }


# DescribeDatasetRequestTypeDef definition

class DescribeDatasetRequestTypeDef(TypedDict):
    DatasetName: str,
```


## DescribeInferenceSchedulerRequestTypeDef

```python
# DescribeInferenceSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeInferenceSchedulerRequestTypeDef


def get_value() -> DescribeInferenceSchedulerRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }


# DescribeInferenceSchedulerRequestTypeDef definition

class DescribeInferenceSchedulerRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
```


## DescribeLabelGroupRequestTypeDef

```python
# DescribeLabelGroupRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeLabelGroupRequestTypeDef


def get_value() -> DescribeLabelGroupRequestTypeDef:
    return {
        "LabelGroupName": ...,
    }


# DescribeLabelGroupRequestTypeDef definition

class DescribeLabelGroupRequestTypeDef(TypedDict):
    LabelGroupName: str,
```


## DescribeLabelRequestTypeDef

```python
# DescribeLabelRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeLabelRequestTypeDef


def get_value() -> DescribeLabelRequestTypeDef:
    return {
        "LabelGroupName": ...,
    }


# DescribeLabelRequestTypeDef definition

class DescribeLabelRequestTypeDef(TypedDict):
    LabelGroupName: str,
    LabelId: str,
```


## DescribeModelRequestTypeDef

```python
# DescribeModelRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeModelRequestTypeDef


def get_value() -> DescribeModelRequestTypeDef:
    return {
        "ModelName": ...,
    }


# DescribeModelRequestTypeDef definition

class DescribeModelRequestTypeDef(TypedDict):
    ModelName: str,
```


## DescribeModelVersionRequestTypeDef

```python
# DescribeModelVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeModelVersionRequestTypeDef


def get_value() -> DescribeModelVersionRequestTypeDef:
    return {
        "ModelName": ...,
    }


# DescribeModelVersionRequestTypeDef definition

class DescribeModelVersionRequestTypeDef(TypedDict):
    ModelName: str,
    ModelVersion: int,
```


## S3ObjectTypeDef

```python
# S3ObjectTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import S3ObjectTypeDef


def get_value() -> S3ObjectTypeDef:
    return {
        "Bucket": ...,
    }


# S3ObjectTypeDef definition

class S3ObjectTypeDef(TypedDict):
    Bucket: str,
    Key: str,
```


## DescribeResourcePolicyRequestTypeDef

```python
# DescribeResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeResourcePolicyRequestTypeDef


def get_value() -> DescribeResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DescribeResourcePolicyRequestTypeDef definition

class DescribeResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DescribeRetrainingSchedulerRequestTypeDef

```python
# DescribeRetrainingSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeRetrainingSchedulerRequestTypeDef


def get_value() -> DescribeRetrainingSchedulerRequestTypeDef:
    return {
        "ModelName": ...,
    }


# DescribeRetrainingSchedulerRequestTypeDef definition

class DescribeRetrainingSchedulerRequestTypeDef(TypedDict):
    ModelName: str,
```


## InferenceEventSummaryTypeDef

```python
# InferenceEventSummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import InferenceEventSummaryTypeDef


def get_value() -> InferenceEventSummaryTypeDef:
    return {
        "InferenceSchedulerArn": ...,
    }


# InferenceEventSummaryTypeDef definition

class InferenceEventSummaryTypeDef(TypedDict):
    InferenceSchedulerArn: NotRequired[str],
    InferenceSchedulerName: NotRequired[str],
    EventStartTime: NotRequired[datetime.datetime],
    EventEndTime: NotRequired[datetime.datetime],
    Diagnostics: NotRequired[str],
    EventDurationInSeconds: NotRequired[int],
```


## InferenceInputNameConfigurationTypeDef

```python
# InferenceInputNameConfigurationTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import InferenceInputNameConfigurationTypeDef


def get_value() -> InferenceInputNameConfigurationTypeDef:
    return {
        "TimestampFormat": ...,
    }


# InferenceInputNameConfigurationTypeDef definition

class InferenceInputNameConfigurationTypeDef(TypedDict):
    TimestampFormat: NotRequired[str],
    ComponentTimestampDelimiter: NotRequired[str],
```


## InferenceS3InputConfigurationTypeDef

```python
# InferenceS3InputConfigurationTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import InferenceS3InputConfigurationTypeDef


def get_value() -> InferenceS3InputConfigurationTypeDef:
    return {
        "Bucket": ...,
    }


# InferenceS3InputConfigurationTypeDef definition

class InferenceS3InputConfigurationTypeDef(TypedDict):
    Bucket: str,
    Prefix: NotRequired[str],
```


## InferenceS3OutputConfigurationTypeDef

```python
# InferenceS3OutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import InferenceS3OutputConfigurationTypeDef


def get_value() -> InferenceS3OutputConfigurationTypeDef:
    return {
        "Bucket": ...,
    }


# InferenceS3OutputConfigurationTypeDef definition

class InferenceS3OutputConfigurationTypeDef(TypedDict):
    Bucket: str,
    Prefix: NotRequired[str],
```


## InferenceSchedulerSummaryTypeDef

```python
# InferenceSchedulerSummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import InferenceSchedulerSummaryTypeDef


def get_value() -> InferenceSchedulerSummaryTypeDef:
    return {
        "ModelName": ...,
    }


# InferenceSchedulerSummaryTypeDef definition

class InferenceSchedulerSummaryTypeDef(TypedDict):
    ModelName: NotRequired[str],
    ModelArn: NotRequired[str],
    InferenceSchedulerName: NotRequired[str],
    InferenceSchedulerArn: NotRequired[str],
    Status: NotRequired[InferenceSchedulerStatusType],  # (1)
    DataDelayOffsetInMinutes: NotRequired[int],
    DataUploadFrequency: NotRequired[DataUploadFrequencyType],  # (2)
    LatestInferenceResult: NotRequired[LatestInferenceResultType],  # (3)
```

1. See [:material-code-brackets: InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
2. See [:material-code-brackets: DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
3. See [:material-code-brackets: LatestInferenceResultType](./literals.md#latestinferenceresulttype)

## IngestionS3InputConfigurationTypeDef

```python
# IngestionS3InputConfigurationTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import IngestionS3InputConfigurationTypeDef


def get_value() -> IngestionS3InputConfigurationTypeDef:
    return {
        "Bucket": ...,
    }


# IngestionS3InputConfigurationTypeDef definition

class IngestionS3InputConfigurationTypeDef(TypedDict):
    Bucket: str,
    Prefix: NotRequired[str],
    KeyPattern: NotRequired[str],
```


## MissingCompleteSensorDataTypeDef

```python
# MissingCompleteSensorDataTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import MissingCompleteSensorDataTypeDef


def get_value() -> MissingCompleteSensorDataTypeDef:
    return {
        "AffectedSensorCount": ...,
    }


# MissingCompleteSensorDataTypeDef definition

class MissingCompleteSensorDataTypeDef(TypedDict):
    AffectedSensorCount: int,
```


## SensorsWithShortDateRangeTypeDef

```python
# SensorsWithShortDateRangeTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import SensorsWithShortDateRangeTypeDef


def get_value() -> SensorsWithShortDateRangeTypeDef:
    return {
        "AffectedSensorCount": ...,
    }


# SensorsWithShortDateRangeTypeDef definition

class SensorsWithShortDateRangeTypeDef(TypedDict):
    AffectedSensorCount: int,
```


## LabelGroupSummaryTypeDef

```python
# LabelGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import LabelGroupSummaryTypeDef


def get_value() -> LabelGroupSummaryTypeDef:
    return {
        "LabelGroupName": ...,
    }


# LabelGroupSummaryTypeDef definition

class LabelGroupSummaryTypeDef(TypedDict):
    LabelGroupName: NotRequired[str],
    LabelGroupArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```


## LabelSummaryTypeDef

```python
# LabelSummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import LabelSummaryTypeDef


def get_value() -> LabelSummaryTypeDef:
    return {
        "LabelGroupName": ...,
    }


# LabelSummaryTypeDef definition

class LabelSummaryTypeDef(TypedDict):
    LabelGroupName: NotRequired[str],
    LabelId: NotRequired[str],
    LabelGroupArn: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    Rating: NotRequired[LabelRatingType],  # (1)
    FaultCode: NotRequired[str],
    Equipment: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: LabelRatingType](./literals.md#labelratingtype)

## LabelsS3InputConfigurationTypeDef

```python
# LabelsS3InputConfigurationTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import LabelsS3InputConfigurationTypeDef


def get_value() -> LabelsS3InputConfigurationTypeDef:
    return {
        "Bucket": ...,
    }


# LabelsS3InputConfigurationTypeDef definition

class LabelsS3InputConfigurationTypeDef(TypedDict):
    Bucket: str,
    Prefix: NotRequired[str],
```


## LargeTimestampGapsTypeDef

```python
# LargeTimestampGapsTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import LargeTimestampGapsTypeDef


def get_value() -> LargeTimestampGapsTypeDef:
    return {
        "Status": ...,
    }


# LargeTimestampGapsTypeDef definition

class LargeTimestampGapsTypeDef(TypedDict):
    Status: StatisticalIssueStatusType,  # (1)
    NumberOfLargeTimestampGaps: NotRequired[int],
    MaxTimestampGapInDays: NotRequired[int],
```

1. See [:material-code-brackets: StatisticalIssueStatusType](./literals.md#statisticalissuestatustype)

## ListDataIngestionJobsRequestTypeDef

```python
# ListDataIngestionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListDataIngestionJobsRequestTypeDef


def get_value() -> ListDataIngestionJobsRequestTypeDef:
    return {
        "DatasetName": ...,
    }


# ListDataIngestionJobsRequestTypeDef definition

class ListDataIngestionJobsRequestTypeDef(TypedDict):
    DatasetName: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Status: NotRequired[IngestionJobStatusType],  # (1)
```

1. See [:material-code-brackets: IngestionJobStatusType](./literals.md#ingestionjobstatustype)

## ListDatasetsRequestTypeDef

```python
# ListDatasetsRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListDatasetsRequestTypeDef


def get_value() -> ListDatasetsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDatasetsRequestTypeDef definition

class ListDatasetsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    DatasetNameBeginsWith: NotRequired[str],
```


## ListInferenceSchedulersRequestTypeDef

```python
# ListInferenceSchedulersRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListInferenceSchedulersRequestTypeDef


def get_value() -> ListInferenceSchedulersRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListInferenceSchedulersRequestTypeDef definition

class ListInferenceSchedulersRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    InferenceSchedulerNameBeginsWith: NotRequired[str],
    ModelName: NotRequired[str],
    Status: NotRequired[InferenceSchedulerStatusType],  # (1)
```

1. See [:material-code-brackets: InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)

## ListLabelGroupsRequestTypeDef

```python
# ListLabelGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListLabelGroupsRequestTypeDef


def get_value() -> ListLabelGroupsRequestTypeDef:
    return {
        "LabelGroupNameBeginsWith": ...,
    }


# ListLabelGroupsRequestTypeDef definition

class ListLabelGroupsRequestTypeDef(TypedDict):
    LabelGroupNameBeginsWith: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ModelVersionSummaryTypeDef

```python
# ModelVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ModelVersionSummaryTypeDef


def get_value() -> ModelVersionSummaryTypeDef:
    return {
        "ModelName": ...,
    }


# ModelVersionSummaryTypeDef definition

class ModelVersionSummaryTypeDef(TypedDict):
    ModelName: NotRequired[str],
    ModelArn: NotRequired[str],
    ModelVersion: NotRequired[int],
    ModelVersionArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    Status: NotRequired[ModelVersionStatusType],  # (1)
    SourceType: NotRequired[ModelVersionSourceTypeType],  # (2)
    ModelQuality: NotRequired[ModelQualityType],  # (3)
```

1. See [:material-code-brackets: ModelVersionStatusType](./literals.md#modelversionstatustype)
2. See [:material-code-brackets: ModelVersionSourceTypeType](./literals.md#modelversionsourcetypetype)
3. See [:material-code-brackets: ModelQualityType](./literals.md#modelqualitytype)

## ListModelsRequestTypeDef

```python
# ListModelsRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListModelsRequestTypeDef


def get_value() -> ListModelsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListModelsRequestTypeDef definition

class ListModelsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Status: NotRequired[ModelStatusType],  # (1)
    ModelNameBeginsWith: NotRequired[str],
    DatasetNameBeginsWith: NotRequired[str],
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)

## ListRetrainingSchedulersRequestTypeDef

```python
# ListRetrainingSchedulersRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListRetrainingSchedulersRequestTypeDef


def get_value() -> ListRetrainingSchedulersRequestTypeDef:
    return {
        "ModelNameBeginsWith": ...,
    }


# ListRetrainingSchedulersRequestTypeDef definition

class ListRetrainingSchedulersRequestTypeDef(TypedDict):
    ModelNameBeginsWith: NotRequired[str],
    Status: NotRequired[RetrainingSchedulerStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: RetrainingSchedulerStatusType](./literals.md#retrainingschedulerstatustype)

## RetrainingSchedulerSummaryTypeDef

```python
# RetrainingSchedulerSummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import RetrainingSchedulerSummaryTypeDef


def get_value() -> RetrainingSchedulerSummaryTypeDef:
    return {
        "ModelName": ...,
    }


# RetrainingSchedulerSummaryTypeDef definition

class RetrainingSchedulerSummaryTypeDef(TypedDict):
    ModelName: NotRequired[str],
    ModelArn: NotRequired[str],
    Status: NotRequired[RetrainingSchedulerStatusType],  # (1)
    RetrainingStartDate: NotRequired[datetime.datetime],
    RetrainingFrequency: NotRequired[str],
    LookbackWindow: NotRequired[str],
```

1. See [:material-code-brackets: RetrainingSchedulerStatusType](./literals.md#retrainingschedulerstatustype)

## ListSensorStatisticsRequestTypeDef

```python
# ListSensorStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListSensorStatisticsRequestTypeDef


def get_value() -> ListSensorStatisticsRequestTypeDef:
    return {
        "DatasetName": ...,
    }


# ListSensorStatisticsRequestTypeDef definition

class ListSensorStatisticsRequestTypeDef(TypedDict):
    DatasetName: str,
    IngestionJobId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ModelDiagnosticsS3OutputConfigurationTypeDef

```python
# ModelDiagnosticsS3OutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ModelDiagnosticsS3OutputConfigurationTypeDef


def get_value() -> ModelDiagnosticsS3OutputConfigurationTypeDef:
    return {
        "Bucket": ...,
    }


# ModelDiagnosticsS3OutputConfigurationTypeDef definition

class ModelDiagnosticsS3OutputConfigurationTypeDef(TypedDict):
    Bucket: str,
    Prefix: NotRequired[str],
```


## MonotonicValuesTypeDef

```python
# MonotonicValuesTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import MonotonicValuesTypeDef


def get_value() -> MonotonicValuesTypeDef:
    return {
        "Status": ...,
    }


# MonotonicValuesTypeDef definition

class MonotonicValuesTypeDef(TypedDict):
    Status: StatisticalIssueStatusType,  # (1)
    Monotonicity: NotRequired[MonotonicityType],  # (2)
```

1. See [:material-code-brackets: StatisticalIssueStatusType](./literals.md#statisticalissuestatustype)
2. See [:material-code-brackets: MonotonicityType](./literals.md#monotonicitytype)

## MultipleOperatingModesTypeDef

```python
# MultipleOperatingModesTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import MultipleOperatingModesTypeDef


def get_value() -> MultipleOperatingModesTypeDef:
    return {
        "Status": ...,
    }


# MultipleOperatingModesTypeDef definition

class MultipleOperatingModesTypeDef(TypedDict):
    Status: StatisticalIssueStatusType,  # (1)
```

1. See [:material-code-brackets: StatisticalIssueStatusType](./literals.md#statisticalissuestatustype)

## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    ResourcePolicy: str,
    ClientToken: str,
    PolicyRevisionId: NotRequired[str],
```


## StartInferenceSchedulerRequestTypeDef

```python
# StartInferenceSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import StartInferenceSchedulerRequestTypeDef


def get_value() -> StartInferenceSchedulerRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }


# StartInferenceSchedulerRequestTypeDef definition

class StartInferenceSchedulerRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
```


## StartRetrainingSchedulerRequestTypeDef

```python
# StartRetrainingSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import StartRetrainingSchedulerRequestTypeDef


def get_value() -> StartRetrainingSchedulerRequestTypeDef:
    return {
        "ModelName": ...,
    }


# StartRetrainingSchedulerRequestTypeDef definition

class StartRetrainingSchedulerRequestTypeDef(TypedDict):
    ModelName: str,
```


## StopInferenceSchedulerRequestTypeDef

```python
# StopInferenceSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import StopInferenceSchedulerRequestTypeDef


def get_value() -> StopInferenceSchedulerRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }


# StopInferenceSchedulerRequestTypeDef definition

class StopInferenceSchedulerRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
```


## StopRetrainingSchedulerRequestTypeDef

```python
# StopRetrainingSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import StopRetrainingSchedulerRequestTypeDef


def get_value() -> StopRetrainingSchedulerRequestTypeDef:
    return {
        "ModelName": ...,
    }


# StopRetrainingSchedulerRequestTypeDef definition

class StopRetrainingSchedulerRequestTypeDef(TypedDict):
    ModelName: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateActiveModelVersionRequestTypeDef

```python
# UpdateActiveModelVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import UpdateActiveModelVersionRequestTypeDef


def get_value() -> UpdateActiveModelVersionRequestTypeDef:
    return {
        "ModelName": ...,
    }


# UpdateActiveModelVersionRequestTypeDef definition

class UpdateActiveModelVersionRequestTypeDef(TypedDict):
    ModelName: str,
    ModelVersion: int,
```


## UpdateLabelGroupRequestTypeDef

```python
# UpdateLabelGroupRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import UpdateLabelGroupRequestTypeDef


def get_value() -> UpdateLabelGroupRequestTypeDef:
    return {
        "LabelGroupName": ...,
    }


# UpdateLabelGroupRequestTypeDef definition

class UpdateLabelGroupRequestTypeDef(TypedDict):
    LabelGroupName: str,
    FaultCodes: NotRequired[Sequence[str]],
```


## CreateDatasetRequestTypeDef

```python
# CreateDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CreateDatasetRequestTypeDef


def get_value() -> CreateDatasetRequestTypeDef:
    return {
        "DatasetName": ...,
    }


# CreateDatasetRequestTypeDef definition

class CreateDatasetRequestTypeDef(TypedDict):
    DatasetName: str,
    ClientToken: str,
    DatasetSchema: NotRequired[DatasetSchemaTypeDef],  # (1)
    ServerSideKmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
2. See `Sequence[TagTypeDef]`

## CreateLabelGroupRequestTypeDef

```python
# CreateLabelGroupRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CreateLabelGroupRequestTypeDef


def get_value() -> CreateLabelGroupRequestTypeDef:
    return {
        "LabelGroupName": ...,
    }


# CreateLabelGroupRequestTypeDef definition

class CreateLabelGroupRequestTypeDef(TypedDict):
    LabelGroupName: str,
    ClientToken: str,
    FaultCodes: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ImportDatasetRequestTypeDef

```python
# ImportDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ImportDatasetRequestTypeDef


def get_value() -> ImportDatasetRequestTypeDef:
    return {
        "SourceDatasetArn": ...,
    }


# ImportDatasetRequestTypeDef definition

class ImportDatasetRequestTypeDef(TypedDict):
    SourceDatasetArn: str,
    ClientToken: str,
    DatasetName: NotRequired[str],
    ServerSideKmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import TagResourceRequestTypeDef


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

## CreateDatasetResponseTypeDef

```python
# CreateDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CreateDatasetResponseTypeDef


def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "DatasetName": ...,
    }


# CreateDatasetResponseTypeDef definition

class CreateDatasetResponseTypeDef(TypedDict):
    DatasetName: str,
    DatasetArn: str,
    Status: DatasetStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInferenceSchedulerResponseTypeDef

```python
# CreateInferenceSchedulerResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CreateInferenceSchedulerResponseTypeDef


def get_value() -> CreateInferenceSchedulerResponseTypeDef:
    return {
        "InferenceSchedulerArn": ...,
    }


# CreateInferenceSchedulerResponseTypeDef definition

class CreateInferenceSchedulerResponseTypeDef(TypedDict):
    InferenceSchedulerArn: str,
    InferenceSchedulerName: str,
    Status: InferenceSchedulerStatusType,  # (1)
    ModelQuality: ModelQualityType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
2. See [:material-code-brackets: ModelQualityType](./literals.md#modelqualitytype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLabelGroupResponseTypeDef

```python
# CreateLabelGroupResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CreateLabelGroupResponseTypeDef


def get_value() -> CreateLabelGroupResponseTypeDef:
    return {
        "LabelGroupName": ...,
    }


# CreateLabelGroupResponseTypeDef definition

class CreateLabelGroupResponseTypeDef(TypedDict):
    LabelGroupName: str,
    LabelGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLabelResponseTypeDef

```python
# CreateLabelResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CreateLabelResponseTypeDef


def get_value() -> CreateLabelResponseTypeDef:
    return {
        "LabelId": ...,
    }


# CreateLabelResponseTypeDef definition

class CreateLabelResponseTypeDef(TypedDict):
    LabelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelResponseTypeDef

```python
# CreateModelResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CreateModelResponseTypeDef


def get_value() -> CreateModelResponseTypeDef:
    return {
        "ModelArn": ...,
    }


# CreateModelResponseTypeDef definition

class CreateModelResponseTypeDef(TypedDict):
    ModelArn: str,
    Status: ModelStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRetrainingSchedulerResponseTypeDef

```python
# CreateRetrainingSchedulerResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CreateRetrainingSchedulerResponseTypeDef


def get_value() -> CreateRetrainingSchedulerResponseTypeDef:
    return {
        "ModelName": ...,
    }


# CreateRetrainingSchedulerResponseTypeDef definition

class CreateRetrainingSchedulerResponseTypeDef(TypedDict):
    ModelName: str,
    ModelArn: str,
    Status: RetrainingSchedulerStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RetrainingSchedulerStatusType](./literals.md#retrainingschedulerstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLabelGroupResponseTypeDef

```python
# DescribeLabelGroupResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeLabelGroupResponseTypeDef


def get_value() -> DescribeLabelGroupResponseTypeDef:
    return {
        "LabelGroupName": ...,
    }


# DescribeLabelGroupResponseTypeDef definition

class DescribeLabelGroupResponseTypeDef(TypedDict):
    LabelGroupName: str,
    LabelGroupArn: str,
    FaultCodes: list[str],
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLabelResponseTypeDef

```python
# DescribeLabelResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeLabelResponseTypeDef


def get_value() -> DescribeLabelResponseTypeDef:
    return {
        "LabelGroupName": ...,
    }


# DescribeLabelResponseTypeDef definition

class DescribeLabelResponseTypeDef(TypedDict):
    LabelGroupName: str,
    LabelGroupArn: str,
    LabelId: str,
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    Rating: LabelRatingType,  # (1)
    FaultCode: str,
    Notes: str,
    Equipment: str,
    CreatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LabelRatingType](./literals.md#labelratingtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourcePolicyResponseTypeDef

```python
# DescribeResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeResourcePolicyResponseTypeDef


def get_value() -> DescribeResourcePolicyResponseTypeDef:
    return {
        "PolicyRevisionId": ...,
    }


# DescribeResourcePolicyResponseTypeDef definition

class DescribeResourcePolicyResponseTypeDef(TypedDict):
    PolicyRevisionId: str,
    ResourcePolicy: str,
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRetrainingSchedulerResponseTypeDef

```python
# DescribeRetrainingSchedulerResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeRetrainingSchedulerResponseTypeDef


def get_value() -> DescribeRetrainingSchedulerResponseTypeDef:
    return {
        "ModelName": ...,
    }


# DescribeRetrainingSchedulerResponseTypeDef definition

class DescribeRetrainingSchedulerResponseTypeDef(TypedDict):
    ModelName: str,
    ModelArn: str,
    RetrainingStartDate: datetime.datetime,
    RetrainingFrequency: str,
    LookbackWindow: str,
    Status: RetrainingSchedulerStatusType,  # (1)
    PromoteMode: ModelPromoteModeType,  # (2)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RetrainingSchedulerStatusType](./literals.md#retrainingschedulerstatustype)
2. See [:material-code-brackets: ModelPromoteModeType](./literals.md#modelpromotemodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportDatasetResponseTypeDef

```python
# ImportDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ImportDatasetResponseTypeDef


def get_value() -> ImportDatasetResponseTypeDef:
    return {
        "DatasetName": ...,
    }


# ImportDatasetResponseTypeDef definition

class ImportDatasetResponseTypeDef(TypedDict):
    DatasetName: str,
    DatasetArn: str,
    Status: DatasetStatusType,  # (1)
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportModelVersionResponseTypeDef

```python
# ImportModelVersionResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ImportModelVersionResponseTypeDef


def get_value() -> ImportModelVersionResponseTypeDef:
    return {
        "ModelName": ...,
    }


# ImportModelVersionResponseTypeDef definition

class ImportModelVersionResponseTypeDef(TypedDict):
    ModelName: str,
    ModelArn: str,
    ModelVersionArn: str,
    ModelVersion: int,
    Status: ModelVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ModelVersionStatusType](./literals.md#modelversionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListTagsForResourceResponseTypeDef


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

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    ResourceArn: str,
    PolicyRevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDataIngestionJobResponseTypeDef

```python
# StartDataIngestionJobResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import StartDataIngestionJobResponseTypeDef


def get_value() -> StartDataIngestionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartDataIngestionJobResponseTypeDef definition

class StartDataIngestionJobResponseTypeDef(TypedDict):
    JobId: str,
    Status: IngestionJobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IngestionJobStatusType](./literals.md#ingestionjobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartInferenceSchedulerResponseTypeDef

```python
# StartInferenceSchedulerResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import StartInferenceSchedulerResponseTypeDef


def get_value() -> StartInferenceSchedulerResponseTypeDef:
    return {
        "ModelArn": ...,
    }


# StartInferenceSchedulerResponseTypeDef definition

class StartInferenceSchedulerResponseTypeDef(TypedDict):
    ModelArn: str,
    ModelName: str,
    InferenceSchedulerName: str,
    InferenceSchedulerArn: str,
    Status: InferenceSchedulerStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRetrainingSchedulerResponseTypeDef

```python
# StartRetrainingSchedulerResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import StartRetrainingSchedulerResponseTypeDef


def get_value() -> StartRetrainingSchedulerResponseTypeDef:
    return {
        "ModelName": ...,
    }


# StartRetrainingSchedulerResponseTypeDef definition

class StartRetrainingSchedulerResponseTypeDef(TypedDict):
    ModelName: str,
    ModelArn: str,
    Status: RetrainingSchedulerStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RetrainingSchedulerStatusType](./literals.md#retrainingschedulerstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopInferenceSchedulerResponseTypeDef

```python
# StopInferenceSchedulerResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import StopInferenceSchedulerResponseTypeDef


def get_value() -> StopInferenceSchedulerResponseTypeDef:
    return {
        "ModelArn": ...,
    }


# StopInferenceSchedulerResponseTypeDef definition

class StopInferenceSchedulerResponseTypeDef(TypedDict):
    ModelArn: str,
    ModelName: str,
    InferenceSchedulerName: str,
    InferenceSchedulerArn: str,
    Status: InferenceSchedulerStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRetrainingSchedulerResponseTypeDef

```python
# StopRetrainingSchedulerResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import StopRetrainingSchedulerResponseTypeDef


def get_value() -> StopRetrainingSchedulerResponseTypeDef:
    return {
        "ModelName": ...,
    }


# StopRetrainingSchedulerResponseTypeDef definition

class StopRetrainingSchedulerResponseTypeDef(TypedDict):
    ModelName: str,
    ModelArn: str,
    Status: RetrainingSchedulerStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RetrainingSchedulerStatusType](./literals.md#retrainingschedulerstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateActiveModelVersionResponseTypeDef

```python
# UpdateActiveModelVersionResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import UpdateActiveModelVersionResponseTypeDef


def get_value() -> UpdateActiveModelVersionResponseTypeDef:
    return {
        "ModelName": ...,
    }


# UpdateActiveModelVersionResponseTypeDef definition

class UpdateActiveModelVersionResponseTypeDef(TypedDict):
    ModelName: str,
    ModelArn: str,
    CurrentActiveVersion: int,
    PreviousActiveVersion: int,
    CurrentActiveVersionArn: str,
    PreviousActiveVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLabelRequestTypeDef

```python
# CreateLabelRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CreateLabelRequestTypeDef


def get_value() -> CreateLabelRequestTypeDef:
    return {
        "LabelGroupName": ...,
    }


# CreateLabelRequestTypeDef definition

class CreateLabelRequestTypeDef(TypedDict):
    LabelGroupName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Rating: LabelRatingType,  # (1)
    ClientToken: str,
    FaultCode: NotRequired[str],
    Notes: NotRequired[str],
    Equipment: NotRequired[str],
```

1. See [:material-code-brackets: LabelRatingType](./literals.md#labelratingtype)

## CreateRetrainingSchedulerRequestTypeDef

```python
# CreateRetrainingSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CreateRetrainingSchedulerRequestTypeDef


def get_value() -> CreateRetrainingSchedulerRequestTypeDef:
    return {
        "ModelName": ...,
    }


# CreateRetrainingSchedulerRequestTypeDef definition

class CreateRetrainingSchedulerRequestTypeDef(TypedDict):
    ModelName: str,
    RetrainingFrequency: str,
    LookbackWindow: str,
    ClientToken: str,
    RetrainingStartDate: NotRequired[TimestampTypeDef],
    PromoteMode: NotRequired[ModelPromoteModeType],  # (1)
```

1. See [:material-code-brackets: ModelPromoteModeType](./literals.md#modelpromotemodetype)

## ListInferenceEventsRequestTypeDef

```python
# ListInferenceEventsRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListInferenceEventsRequestTypeDef


def get_value() -> ListInferenceEventsRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }


# ListInferenceEventsRequestTypeDef definition

class ListInferenceEventsRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
    IntervalStartTime: TimestampTypeDef,
    IntervalEndTime: TimestampTypeDef,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListInferenceExecutionsRequestTypeDef

```python
# ListInferenceExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListInferenceExecutionsRequestTypeDef


def get_value() -> ListInferenceExecutionsRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }


# ListInferenceExecutionsRequestTypeDef definition

class ListInferenceExecutionsRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    DataStartTimeAfter: NotRequired[TimestampTypeDef],
    DataEndTimeBefore: NotRequired[TimestampTypeDef],
    Status: NotRequired[InferenceExecutionStatusType],  # (1)
```

1. See [:material-code-brackets: InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype)

## ListLabelsRequestTypeDef

```python
# ListLabelsRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListLabelsRequestTypeDef


def get_value() -> ListLabelsRequestTypeDef:
    return {
        "LabelGroupName": ...,
    }


# ListLabelsRequestTypeDef definition

class ListLabelsRequestTypeDef(TypedDict):
    LabelGroupName: str,
    IntervalStartTime: NotRequired[TimestampTypeDef],
    IntervalEndTime: NotRequired[TimestampTypeDef],
    FaultCode: NotRequired[str],
    Equipment: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListModelVersionsRequestTypeDef

```python
# ListModelVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListModelVersionsRequestTypeDef


def get_value() -> ListModelVersionsRequestTypeDef:
    return {
        "ModelName": ...,
    }


# ListModelVersionsRequestTypeDef definition

class ListModelVersionsRequestTypeDef(TypedDict):
    ModelName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Status: NotRequired[ModelVersionStatusType],  # (1)
    SourceType: NotRequired[ModelVersionSourceTypeType],  # (2)
    CreatedAtEndTime: NotRequired[TimestampTypeDef],
    CreatedAtStartTime: NotRequired[TimestampTypeDef],
    MaxModelVersion: NotRequired[int],
    MinModelVersion: NotRequired[int],
```

1. See [:material-code-brackets: ModelVersionStatusType](./literals.md#modelversionstatustype)
2. See [:material-code-brackets: ModelVersionSourceTypeType](./literals.md#modelversionsourcetypetype)

## UpdateRetrainingSchedulerRequestTypeDef

```python
# UpdateRetrainingSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import UpdateRetrainingSchedulerRequestTypeDef


def get_value() -> UpdateRetrainingSchedulerRequestTypeDef:
    return {
        "ModelName": ...,
    }


# UpdateRetrainingSchedulerRequestTypeDef definition

class UpdateRetrainingSchedulerRequestTypeDef(TypedDict):
    ModelName: str,
    RetrainingStartDate: NotRequired[TimestampTypeDef],
    RetrainingFrequency: NotRequired[str],
    LookbackWindow: NotRequired[str],
    PromoteMode: NotRequired[ModelPromoteModeType],  # (1)
```

1. See [:material-code-brackets: ModelPromoteModeType](./literals.md#modelpromotemodetype)

## ListDatasetsResponseTypeDef

```python
# ListDatasetsResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListDatasetsResponseTypeDef


def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListDatasetsResponseTypeDef definition

class ListDatasetsResponseTypeDef(TypedDict):
    DatasetSummaries: list[DatasetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatasetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IngestedFilesSummaryTypeDef

```python
# IngestedFilesSummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import IngestedFilesSummaryTypeDef


def get_value() -> IngestedFilesSummaryTypeDef:
    return {
        "TotalNumberOfFiles": ...,
    }


# IngestedFilesSummaryTypeDef definition

class IngestedFilesSummaryTypeDef(TypedDict):
    TotalNumberOfFiles: int,
    IngestedNumberOfFiles: int,
    DiscardedFiles: NotRequired[list[S3ObjectTypeDef]],  # (1)
```

1. See `list[S3ObjectTypeDef]`

## ListInferenceEventsResponseTypeDef

```python
# ListInferenceEventsResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListInferenceEventsResponseTypeDef


def get_value() -> ListInferenceEventsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListInferenceEventsResponseTypeDef definition

class ListInferenceEventsResponseTypeDef(TypedDict):
    InferenceEventSummaries: list[InferenceEventSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InferenceEventSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InferenceInputConfigurationTypeDef

```python
# InferenceInputConfigurationTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import InferenceInputConfigurationTypeDef


def get_value() -> InferenceInputConfigurationTypeDef:
    return {
        "S3InputConfiguration": ...,
    }


# InferenceInputConfigurationTypeDef definition

class InferenceInputConfigurationTypeDef(TypedDict):
    S3InputConfiguration: NotRequired[InferenceS3InputConfigurationTypeDef],  # (1)
    InputTimeZoneOffset: NotRequired[str],
    InferenceInputNameConfiguration: NotRequired[InferenceInputNameConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: InferenceS3InputConfigurationTypeDef](./type_defs.md#inferences3inputconfigurationtypedef)
2. See [:material-code-braces: InferenceInputNameConfigurationTypeDef](./type_defs.md#inferenceinputnameconfigurationtypedef)

## InferenceOutputConfigurationTypeDef

```python
# InferenceOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import InferenceOutputConfigurationTypeDef


def get_value() -> InferenceOutputConfigurationTypeDef:
    return {
        "S3OutputConfiguration": ...,
    }


# InferenceOutputConfigurationTypeDef definition

class InferenceOutputConfigurationTypeDef(TypedDict):
    S3OutputConfiguration: InferenceS3OutputConfigurationTypeDef,  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: InferenceS3OutputConfigurationTypeDef](./type_defs.md#inferences3outputconfigurationtypedef)

## ListInferenceSchedulersResponseTypeDef

```python
# ListInferenceSchedulersResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListInferenceSchedulersResponseTypeDef


def get_value() -> ListInferenceSchedulersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListInferenceSchedulersResponseTypeDef definition

class ListInferenceSchedulersResponseTypeDef(TypedDict):
    InferenceSchedulerSummaries: list[InferenceSchedulerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InferenceSchedulerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IngestionInputConfigurationTypeDef

```python
# IngestionInputConfigurationTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import IngestionInputConfigurationTypeDef


def get_value() -> IngestionInputConfigurationTypeDef:
    return {
        "S3InputConfiguration": ...,
    }


# IngestionInputConfigurationTypeDef definition

class IngestionInputConfigurationTypeDef(TypedDict):
    S3InputConfiguration: IngestionS3InputConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: IngestionS3InputConfigurationTypeDef](./type_defs.md#ingestions3inputconfigurationtypedef)

## InsufficientSensorDataTypeDef

```python
# InsufficientSensorDataTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import InsufficientSensorDataTypeDef


def get_value() -> InsufficientSensorDataTypeDef:
    return {
        "MissingCompleteSensorData": ...,
    }


# InsufficientSensorDataTypeDef definition

class InsufficientSensorDataTypeDef(TypedDict):
    MissingCompleteSensorData: MissingCompleteSensorDataTypeDef,  # (1)
    SensorsWithShortDateRange: SensorsWithShortDateRangeTypeDef,  # (2)
```

1. See [:material-code-braces: MissingCompleteSensorDataTypeDef](./type_defs.md#missingcompletesensordatatypedef)
2. See [:material-code-braces: SensorsWithShortDateRangeTypeDef](./type_defs.md#sensorswithshortdaterangetypedef)

## ListLabelGroupsResponseTypeDef

```python
# ListLabelGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListLabelGroupsResponseTypeDef


def get_value() -> ListLabelGroupsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListLabelGroupsResponseTypeDef definition

class ListLabelGroupsResponseTypeDef(TypedDict):
    LabelGroupSummaries: list[LabelGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LabelGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLabelsResponseTypeDef

```python
# ListLabelsResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListLabelsResponseTypeDef


def get_value() -> ListLabelsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListLabelsResponseTypeDef definition

class ListLabelsResponseTypeDef(TypedDict):
    LabelSummaries: list[LabelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LabelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LabelsInputConfigurationTypeDef

```python
# LabelsInputConfigurationTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import LabelsInputConfigurationTypeDef


def get_value() -> LabelsInputConfigurationTypeDef:
    return {
        "S3InputConfiguration": ...,
    }


# LabelsInputConfigurationTypeDef definition

class LabelsInputConfigurationTypeDef(TypedDict):
    S3InputConfiguration: NotRequired[LabelsS3InputConfigurationTypeDef],  # (1)
    LabelGroupName: NotRequired[str],
```

1. See [:material-code-braces: LabelsS3InputConfigurationTypeDef](./type_defs.md#labelss3inputconfigurationtypedef)

## ListModelVersionsResponseTypeDef

```python
# ListModelVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListModelVersionsResponseTypeDef


def get_value() -> ListModelVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListModelVersionsResponseTypeDef definition

class ListModelVersionsResponseTypeDef(TypedDict):
    ModelVersionSummaries: list[ModelVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ModelVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRetrainingSchedulersResponseTypeDef

```python
# ListRetrainingSchedulersResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListRetrainingSchedulersResponseTypeDef


def get_value() -> ListRetrainingSchedulersResponseTypeDef:
    return {
        "RetrainingSchedulerSummaries": ...,
    }


# ListRetrainingSchedulersResponseTypeDef definition

class ListRetrainingSchedulersResponseTypeDef(TypedDict):
    RetrainingSchedulerSummaries: list[RetrainingSchedulerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RetrainingSchedulerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelDiagnosticsOutputConfigurationTypeDef

```python
# ModelDiagnosticsOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ModelDiagnosticsOutputConfigurationTypeDef


def get_value() -> ModelDiagnosticsOutputConfigurationTypeDef:
    return {
        "S3OutputConfiguration": ...,
    }


# ModelDiagnosticsOutputConfigurationTypeDef definition

class ModelDiagnosticsOutputConfigurationTypeDef(TypedDict):
    S3OutputConfiguration: ModelDiagnosticsS3OutputConfigurationTypeDef,  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: ModelDiagnosticsS3OutputConfigurationTypeDef](./type_defs.md#modeldiagnosticss3outputconfigurationtypedef)

## SensorStatisticsSummaryTypeDef

```python
# SensorStatisticsSummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import SensorStatisticsSummaryTypeDef


def get_value() -> SensorStatisticsSummaryTypeDef:
    return {
        "ComponentName": ...,
    }


# SensorStatisticsSummaryTypeDef definition

class SensorStatisticsSummaryTypeDef(TypedDict):
    ComponentName: NotRequired[str],
    SensorName: NotRequired[str],
    DataExists: NotRequired[bool],
    MissingValues: NotRequired[CountPercentTypeDef],  # (1)
    InvalidValues: NotRequired[CountPercentTypeDef],  # (1)
    InvalidDateEntries: NotRequired[CountPercentTypeDef],  # (1)
    DuplicateTimestamps: NotRequired[CountPercentTypeDef],  # (1)
    CategoricalValues: NotRequired[CategoricalValuesTypeDef],  # (5)
    MultipleOperatingModes: NotRequired[MultipleOperatingModesTypeDef],  # (6)
    LargeTimestampGaps: NotRequired[LargeTimestampGapsTypeDef],  # (7)
    MonotonicValues: NotRequired[MonotonicValuesTypeDef],  # (8)
    DataStartTime: NotRequired[datetime.datetime],
    DataEndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: CountPercentTypeDef](./type_defs.md#countpercenttypedef)
2. See [:material-code-braces: CountPercentTypeDef](./type_defs.md#countpercenttypedef)
3. See [:material-code-braces: CountPercentTypeDef](./type_defs.md#countpercenttypedef)
4. See [:material-code-braces: CountPercentTypeDef](./type_defs.md#countpercenttypedef)
5. See [:material-code-braces: CategoricalValuesTypeDef](./type_defs.md#categoricalvaluestypedef)
6. See [:material-code-braces: MultipleOperatingModesTypeDef](./type_defs.md#multipleoperatingmodestypedef)
7. See [:material-code-braces: LargeTimestampGapsTypeDef](./type_defs.md#largetimestampgapstypedef)
8. See [:material-code-braces: MonotonicValuesTypeDef](./type_defs.md#monotonicvaluestypedef)

## CreateInferenceSchedulerRequestTypeDef

```python
# CreateInferenceSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CreateInferenceSchedulerRequestTypeDef


def get_value() -> CreateInferenceSchedulerRequestTypeDef:
    return {
        "ModelName": ...,
    }


# CreateInferenceSchedulerRequestTypeDef definition

class CreateInferenceSchedulerRequestTypeDef(TypedDict):
    ModelName: str,
    InferenceSchedulerName: str,
    DataUploadFrequency: DataUploadFrequencyType,  # (1)
    DataInputConfiguration: InferenceInputConfigurationTypeDef,  # (2)
    DataOutputConfiguration: InferenceOutputConfigurationTypeDef,  # (3)
    RoleArn: str,
    ClientToken: str,
    DataDelayOffsetInMinutes: NotRequired[int],
    ServerSideKmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
2. See [:material-code-braces: InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
3. See [:material-code-braces: InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
4. See `Sequence[TagTypeDef]`

## DescribeInferenceSchedulerResponseTypeDef

```python
# DescribeInferenceSchedulerResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeInferenceSchedulerResponseTypeDef


def get_value() -> DescribeInferenceSchedulerResponseTypeDef:
    return {
        "ModelArn": ...,
    }


# DescribeInferenceSchedulerResponseTypeDef definition

class DescribeInferenceSchedulerResponseTypeDef(TypedDict):
    ModelArn: str,
    ModelName: str,
    InferenceSchedulerName: str,
    InferenceSchedulerArn: str,
    Status: InferenceSchedulerStatusType,  # (1)
    DataDelayOffsetInMinutes: int,
    DataUploadFrequency: DataUploadFrequencyType,  # (2)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    DataInputConfiguration: InferenceInputConfigurationTypeDef,  # (3)
    DataOutputConfiguration: InferenceOutputConfigurationTypeDef,  # (4)
    RoleArn: str,
    ServerSideKmsKeyId: str,
    LatestInferenceResult: LatestInferenceResultType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
2. See [:material-code-brackets: DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
3. See [:material-code-braces: InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
4. See [:material-code-braces: InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
5. See [:material-code-brackets: LatestInferenceResultType](./literals.md#latestinferenceresulttype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InferenceExecutionSummaryTypeDef

```python
# InferenceExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import InferenceExecutionSummaryTypeDef


def get_value() -> InferenceExecutionSummaryTypeDef:
    return {
        "ModelName": ...,
    }


# InferenceExecutionSummaryTypeDef definition

class InferenceExecutionSummaryTypeDef(TypedDict):
    ModelName: NotRequired[str],
    ModelArn: NotRequired[str],
    InferenceSchedulerName: NotRequired[str],
    InferenceSchedulerArn: NotRequired[str],
    ScheduledStartTime: NotRequired[datetime.datetime],
    DataStartTime: NotRequired[datetime.datetime],
    DataEndTime: NotRequired[datetime.datetime],
    DataInputConfiguration: NotRequired[InferenceInputConfigurationTypeDef],  # (1)
    DataOutputConfiguration: NotRequired[InferenceOutputConfigurationTypeDef],  # (2)
    CustomerResultObject: NotRequired[S3ObjectTypeDef],  # (3)
    Status: NotRequired[InferenceExecutionStatusType],  # (4)
    FailedReason: NotRequired[str],
    ModelVersion: NotRequired[int],
    ModelVersionArn: NotRequired[str],
```

1. See [:material-code-braces: InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
2. See [:material-code-braces: InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
3. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
4. See [:material-code-brackets: InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype)

## UpdateInferenceSchedulerRequestTypeDef

```python
# UpdateInferenceSchedulerRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import UpdateInferenceSchedulerRequestTypeDef


def get_value() -> UpdateInferenceSchedulerRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }


# UpdateInferenceSchedulerRequestTypeDef definition

class UpdateInferenceSchedulerRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
    DataDelayOffsetInMinutes: NotRequired[int],
    DataUploadFrequency: NotRequired[DataUploadFrequencyType],  # (1)
    DataInputConfiguration: NotRequired[InferenceInputConfigurationTypeDef],  # (2)
    DataOutputConfiguration: NotRequired[InferenceOutputConfigurationTypeDef],  # (3)
    RoleArn: NotRequired[str],
```

1. See [:material-code-brackets: DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
2. See [:material-code-braces: InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
3. See [:material-code-braces: InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)

## DataIngestionJobSummaryTypeDef

```python
# DataIngestionJobSummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DataIngestionJobSummaryTypeDef


def get_value() -> DataIngestionJobSummaryTypeDef:
    return {
        "JobId": ...,
    }


# DataIngestionJobSummaryTypeDef definition

class DataIngestionJobSummaryTypeDef(TypedDict):
    JobId: NotRequired[str],
    DatasetName: NotRequired[str],
    DatasetArn: NotRequired[str],
    IngestionInputConfiguration: NotRequired[IngestionInputConfigurationTypeDef],  # (1)
    Status: NotRequired[IngestionJobStatusType],  # (2)
```

1. See [:material-code-braces: IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
2. See [:material-code-brackets: IngestionJobStatusType](./literals.md#ingestionjobstatustype)

## StartDataIngestionJobRequestTypeDef

```python
# StartDataIngestionJobRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import StartDataIngestionJobRequestTypeDef


def get_value() -> StartDataIngestionJobRequestTypeDef:
    return {
        "DatasetName": ...,
    }


# StartDataIngestionJobRequestTypeDef definition

class StartDataIngestionJobRequestTypeDef(TypedDict):
    DatasetName: str,
    IngestionInputConfiguration: IngestionInputConfigurationTypeDef,  # (1)
    RoleArn: str,
    ClientToken: str,
```

1. See [:material-code-braces: IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)

## DataQualitySummaryTypeDef

```python
# DataQualitySummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DataQualitySummaryTypeDef


def get_value() -> DataQualitySummaryTypeDef:
    return {
        "InsufficientSensorData": ...,
    }


# DataQualitySummaryTypeDef definition

class DataQualitySummaryTypeDef(TypedDict):
    InsufficientSensorData: InsufficientSensorDataTypeDef,  # (1)
    MissingSensorData: MissingSensorDataTypeDef,  # (2)
    InvalidSensorData: InvalidSensorDataTypeDef,  # (3)
    UnsupportedTimestamps: UnsupportedTimestampsTypeDef,  # (4)
    DuplicateTimestamps: DuplicateTimestampsTypeDef,  # (5)
```

1. See [:material-code-braces: InsufficientSensorDataTypeDef](./type_defs.md#insufficientsensordatatypedef)
2. See [:material-code-braces: MissingSensorDataTypeDef](./type_defs.md#missingsensordatatypedef)
3. See [:material-code-braces: InvalidSensorDataTypeDef](./type_defs.md#invalidsensordatatypedef)
4. See [:material-code-braces: UnsupportedTimestampsTypeDef](./type_defs.md#unsupportedtimestampstypedef)
5. See [:material-code-braces: DuplicateTimestampsTypeDef](./type_defs.md#duplicatetimestampstypedef)

## ImportModelVersionRequestTypeDef

```python
# ImportModelVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ImportModelVersionRequestTypeDef


def get_value() -> ImportModelVersionRequestTypeDef:
    return {
        "SourceModelVersionArn": ...,
    }


# ImportModelVersionRequestTypeDef definition

class ImportModelVersionRequestTypeDef(TypedDict):
    SourceModelVersionArn: str,
    DatasetName: str,
    ClientToken: str,
    ModelName: NotRequired[str],
    LabelsInputConfiguration: NotRequired[LabelsInputConfigurationTypeDef],  # (1)
    RoleArn: NotRequired[str],
    ServerSideKmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    InferenceDataImportStrategy: NotRequired[InferenceDataImportStrategyType],  # (3)
```

1. See [:material-code-braces: LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: InferenceDataImportStrategyType](./literals.md#inferencedataimportstrategytype)

## CreateModelRequestTypeDef

```python
# CreateModelRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import CreateModelRequestTypeDef


def get_value() -> CreateModelRequestTypeDef:
    return {
        "ModelName": ...,
    }


# CreateModelRequestTypeDef definition

class CreateModelRequestTypeDef(TypedDict):
    ModelName: str,
    DatasetName: str,
    ClientToken: str,
    DatasetSchema: NotRequired[DatasetSchemaTypeDef],  # (1)
    LabelsInputConfiguration: NotRequired[LabelsInputConfigurationTypeDef],  # (2)
    TrainingDataStartTime: NotRequired[TimestampTypeDef],
    TrainingDataEndTime: NotRequired[TimestampTypeDef],
    EvaluationDataStartTime: NotRequired[TimestampTypeDef],
    EvaluationDataEndTime: NotRequired[TimestampTypeDef],
    RoleArn: NotRequired[str],
    DataPreProcessingConfiguration: NotRequired[DataPreProcessingConfigurationTypeDef],  # (3)
    ServerSideKmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    OffCondition: NotRequired[str],
    ModelDiagnosticsOutputConfiguration: NotRequired[ModelDiagnosticsOutputConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
2. See [:material-code-braces: LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
3. See [:material-code-braces: DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: ModelDiagnosticsOutputConfigurationTypeDef](./type_defs.md#modeldiagnosticsoutputconfigurationtypedef)

## DescribeModelResponseTypeDef

```python
# DescribeModelResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeModelResponseTypeDef


def get_value() -> DescribeModelResponseTypeDef:
    return {
        "ModelName": ...,
    }


# DescribeModelResponseTypeDef definition

class DescribeModelResponseTypeDef(TypedDict):
    ModelName: str,
    ModelArn: str,
    DatasetName: str,
    DatasetArn: str,
    Schema: str,
    LabelsInputConfiguration: LabelsInputConfigurationTypeDef,  # (1)
    TrainingDataStartTime: datetime.datetime,
    TrainingDataEndTime: datetime.datetime,
    EvaluationDataStartTime: datetime.datetime,
    EvaluationDataEndTime: datetime.datetime,
    RoleArn: str,
    DataPreProcessingConfiguration: DataPreProcessingConfigurationTypeDef,  # (2)
    Status: ModelStatusType,  # (3)
    TrainingExecutionStartTime: datetime.datetime,
    TrainingExecutionEndTime: datetime.datetime,
    FailedReason: str,
    ModelMetrics: str,
    LastUpdatedTime: datetime.datetime,
    CreatedAt: datetime.datetime,
    ServerSideKmsKeyId: str,
    OffCondition: str,
    SourceModelVersionArn: str,
    ImportJobStartTime: datetime.datetime,
    ImportJobEndTime: datetime.datetime,
    ActiveModelVersion: int,
    ActiveModelVersionArn: str,
    ModelVersionActivatedAt: datetime.datetime,
    PreviousActiveModelVersion: int,
    PreviousActiveModelVersionArn: str,
    PreviousModelVersionActivatedAt: datetime.datetime,
    PriorModelMetrics: str,
    LatestScheduledRetrainingFailedReason: str,
    LatestScheduledRetrainingStatus: ModelVersionStatusType,  # (4)
    LatestScheduledRetrainingModelVersion: int,
    LatestScheduledRetrainingStartTime: datetime.datetime,
    LatestScheduledRetrainingAvailableDataInDays: int,
    NextScheduledRetrainingStartDate: datetime.datetime,
    AccumulatedInferenceDataStartTime: datetime.datetime,
    AccumulatedInferenceDataEndTime: datetime.datetime,
    RetrainingSchedulerStatus: RetrainingSchedulerStatusType,  # (5)
    ModelDiagnosticsOutputConfiguration: ModelDiagnosticsOutputConfigurationTypeDef,  # (6)
    ModelQuality: ModelQualityType,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
2. See [:material-code-braces: DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef)
3. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)
4. See [:material-code-brackets: ModelVersionStatusType](./literals.md#modelversionstatustype)
5. See [:material-code-brackets: RetrainingSchedulerStatusType](./literals.md#retrainingschedulerstatustype)
6. See [:material-code-braces: ModelDiagnosticsOutputConfigurationTypeDef](./type_defs.md#modeldiagnosticsoutputconfigurationtypedef)
7. See [:material-code-brackets: ModelQualityType](./literals.md#modelqualitytype)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeModelVersionResponseTypeDef

```python
# DescribeModelVersionResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeModelVersionResponseTypeDef


def get_value() -> DescribeModelVersionResponseTypeDef:
    return {
        "ModelName": ...,
    }


# DescribeModelVersionResponseTypeDef definition

class DescribeModelVersionResponseTypeDef(TypedDict):
    ModelName: str,
    ModelArn: str,
    ModelVersion: int,
    ModelVersionArn: str,
    Status: ModelVersionStatusType,  # (1)
    SourceType: ModelVersionSourceTypeType,  # (2)
    DatasetName: str,
    DatasetArn: str,
    Schema: str,
    LabelsInputConfiguration: LabelsInputConfigurationTypeDef,  # (3)
    TrainingDataStartTime: datetime.datetime,
    TrainingDataEndTime: datetime.datetime,
    EvaluationDataStartTime: datetime.datetime,
    EvaluationDataEndTime: datetime.datetime,
    RoleArn: str,
    DataPreProcessingConfiguration: DataPreProcessingConfigurationTypeDef,  # (4)
    TrainingExecutionStartTime: datetime.datetime,
    TrainingExecutionEndTime: datetime.datetime,
    FailedReason: str,
    ModelMetrics: str,
    LastUpdatedTime: datetime.datetime,
    CreatedAt: datetime.datetime,
    ServerSideKmsKeyId: str,
    OffCondition: str,
    SourceModelVersionArn: str,
    ImportJobStartTime: datetime.datetime,
    ImportJobEndTime: datetime.datetime,
    ImportedDataSizeInBytes: int,
    PriorModelMetrics: str,
    RetrainingAvailableDataInDays: int,
    AutoPromotionResult: AutoPromotionResultType,  # (5)
    AutoPromotionResultReason: str,
    ModelDiagnosticsOutputConfiguration: ModelDiagnosticsOutputConfigurationTypeDef,  # (6)
    ModelDiagnosticsResultsObject: S3ObjectTypeDef,  # (7)
    ModelQuality: ModelQualityType,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: ModelVersionStatusType](./literals.md#modelversionstatustype)
2. See [:material-code-brackets: ModelVersionSourceTypeType](./literals.md#modelversionsourcetypetype)
3. See [:material-code-braces: LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
4. See [:material-code-braces: DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef)
5. See [:material-code-brackets: AutoPromotionResultType](./literals.md#autopromotionresulttype)
6. See [:material-code-braces: ModelDiagnosticsOutputConfigurationTypeDef](./type_defs.md#modeldiagnosticsoutputconfigurationtypedef)
7. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
8. See [:material-code-brackets: ModelQualityType](./literals.md#modelqualitytype)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelSummaryTypeDef

```python
# ModelSummaryTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ModelSummaryTypeDef


def get_value() -> ModelSummaryTypeDef:
    return {
        "ModelName": ...,
    }


# ModelSummaryTypeDef definition

class ModelSummaryTypeDef(TypedDict):
    ModelName: NotRequired[str],
    ModelArn: NotRequired[str],
    DatasetName: NotRequired[str],
    DatasetArn: NotRequired[str],
    Status: NotRequired[ModelStatusType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    ActiveModelVersion: NotRequired[int],
    ActiveModelVersionArn: NotRequired[str],
    LatestScheduledRetrainingStatus: NotRequired[ModelVersionStatusType],  # (2)
    LatestScheduledRetrainingModelVersion: NotRequired[int],
    LatestScheduledRetrainingStartTime: NotRequired[datetime.datetime],
    NextScheduledRetrainingStartDate: NotRequired[datetime.datetime],
    RetrainingSchedulerStatus: NotRequired[RetrainingSchedulerStatusType],  # (3)
    ModelDiagnosticsOutputConfiguration: NotRequired[ModelDiagnosticsOutputConfigurationTypeDef],  # (4)
    ModelQuality: NotRequired[ModelQualityType],  # (5)
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)
2. See [:material-code-brackets: ModelVersionStatusType](./literals.md#modelversionstatustype)
3. See [:material-code-brackets: RetrainingSchedulerStatusType](./literals.md#retrainingschedulerstatustype)
4. See [:material-code-braces: ModelDiagnosticsOutputConfigurationTypeDef](./type_defs.md#modeldiagnosticsoutputconfigurationtypedef)
5. See [:material-code-brackets: ModelQualityType](./literals.md#modelqualitytype)

## UpdateModelRequestTypeDef

```python
# UpdateModelRequestTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import UpdateModelRequestTypeDef


def get_value() -> UpdateModelRequestTypeDef:
    return {
        "ModelName": ...,
    }


# UpdateModelRequestTypeDef definition

class UpdateModelRequestTypeDef(TypedDict):
    ModelName: str,
    LabelsInputConfiguration: NotRequired[LabelsInputConfigurationTypeDef],  # (1)
    RoleArn: NotRequired[str],
    ModelDiagnosticsOutputConfiguration: NotRequired[ModelDiagnosticsOutputConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
2. See [:material-code-braces: ModelDiagnosticsOutputConfigurationTypeDef](./type_defs.md#modeldiagnosticsoutputconfigurationtypedef)

## ListSensorStatisticsResponseTypeDef

```python
# ListSensorStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListSensorStatisticsResponseTypeDef


def get_value() -> ListSensorStatisticsResponseTypeDef:
    return {
        "SensorStatisticsSummaries": ...,
    }


# ListSensorStatisticsResponseTypeDef definition

class ListSensorStatisticsResponseTypeDef(TypedDict):
    SensorStatisticsSummaries: list[SensorStatisticsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SensorStatisticsSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInferenceExecutionsResponseTypeDef

```python
# ListInferenceExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListInferenceExecutionsResponseTypeDef


def get_value() -> ListInferenceExecutionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListInferenceExecutionsResponseTypeDef definition

class ListInferenceExecutionsResponseTypeDef(TypedDict):
    InferenceExecutionSummaries: list[InferenceExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InferenceExecutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataIngestionJobsResponseTypeDef

```python
# ListDataIngestionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListDataIngestionJobsResponseTypeDef


def get_value() -> ListDataIngestionJobsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListDataIngestionJobsResponseTypeDef definition

class ListDataIngestionJobsResponseTypeDef(TypedDict):
    DataIngestionJobSummaries: list[DataIngestionJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataIngestionJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataIngestionJobResponseTypeDef

```python
# DescribeDataIngestionJobResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeDataIngestionJobResponseTypeDef


def get_value() -> DescribeDataIngestionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# DescribeDataIngestionJobResponseTypeDef definition

class DescribeDataIngestionJobResponseTypeDef(TypedDict):
    JobId: str,
    DatasetArn: str,
    IngestionInputConfiguration: IngestionInputConfigurationTypeDef,  # (1)
    RoleArn: str,
    CreatedAt: datetime.datetime,
    Status: IngestionJobStatusType,  # (2)
    FailedReason: str,
    DataQualitySummary: DataQualitySummaryTypeDef,  # (3)
    IngestedFilesSummary: IngestedFilesSummaryTypeDef,  # (4)
    StatusDetail: str,
    IngestedDataSize: int,
    DataStartTime: datetime.datetime,
    DataEndTime: datetime.datetime,
    SourceDatasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
2. See [:material-code-brackets: IngestionJobStatusType](./literals.md#ingestionjobstatustype)
3. See [:material-code-braces: DataQualitySummaryTypeDef](./type_defs.md#dataqualitysummarytypedef)
4. See [:material-code-braces: IngestedFilesSummaryTypeDef](./type_defs.md#ingestedfilessummarytypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetResponseTypeDef

```python
# DescribeDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import DescribeDatasetResponseTypeDef


def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "DatasetName": ...,
    }


# DescribeDatasetResponseTypeDef definition

class DescribeDatasetResponseTypeDef(TypedDict):
    DatasetName: str,
    DatasetArn: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Status: DatasetStatusType,  # (1)
    Schema: str,
    ServerSideKmsKeyId: str,
    IngestionInputConfiguration: IngestionInputConfigurationTypeDef,  # (2)
    DataQualitySummary: DataQualitySummaryTypeDef,  # (3)
    IngestedFilesSummary: IngestedFilesSummaryTypeDef,  # (4)
    RoleArn: str,
    DataStartTime: datetime.datetime,
    DataEndTime: datetime.datetime,
    SourceDatasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype)
2. See [:material-code-braces: IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
3. See [:material-code-braces: DataQualitySummaryTypeDef](./type_defs.md#dataqualitysummarytypedef)
4. See [:material-code-braces: IngestedFilesSummaryTypeDef](./type_defs.md#ingestedfilessummarytypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelsResponseTypeDef

```python
# ListModelsResponseTypeDef TypedDict usage example

from mypy_boto3_lookoutequipment.type_defs import ListModelsResponseTypeDef


def get_value() -> ListModelsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListModelsResponseTypeDef definition

class ListModelsResponseTypeDef(TypedDict):
    ModelSummaries: list[ModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ModelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

