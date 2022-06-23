# Typed dictionaries

> [Index](../README.md) > [LookoutEquipment](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment)
    type annotations stubs module [mypy-boto3-lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

## CategoricalValuesTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import CategoricalValuesTypeDef

def get_value() -> CategoricalValuesTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class CategoricalValuesTypeDef(TypedDict):
    Status: StatisticalIssueStatusType,  # (1)
    NumberOfCategory: NotRequired[int],
```

1. See [:material-code-brackets: StatisticalIssueStatusType](./literals.md#statisticalissuestatustype) 
## CountPercentTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import CountPercentTypeDef

def get_value() -> CountPercentTypeDef:
    return {
        "Count": ...,
        "Percentage": ...,
    }
```

```python title="Definition"
class CountPercentTypeDef(TypedDict):
    Count: int,
    Percentage: float,
```

## DatasetSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DatasetSchemaTypeDef

def get_value() -> DatasetSchemaTypeDef:
    return {
        "InlineDataSchema": ...,
    }
```

```python title="Definition"
class DatasetSchemaTypeDef(TypedDict):
    InlineDataSchema: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ResponseMetadataTypeDef

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

## DataPreProcessingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DataPreProcessingConfigurationTypeDef

def get_value() -> DataPreProcessingConfigurationTypeDef:
    return {
        "TargetSamplingRate": ...,
    }
```

```python title="Definition"
class DataPreProcessingConfigurationTypeDef(TypedDict):
    TargetSamplingRate: NotRequired[TargetSamplingRateType],  # (1)
```

1. See [:material-code-brackets: TargetSamplingRateType](./literals.md#targetsamplingratetype) 
## DuplicateTimestampsTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DuplicateTimestampsTypeDef

def get_value() -> DuplicateTimestampsTypeDef:
    return {
        "TotalNumberOfDuplicateTimestamps": ...,
    }
```

```python title="Definition"
class DuplicateTimestampsTypeDef(TypedDict):
    TotalNumberOfDuplicateTimestamps: int,
```

## InvalidSensorDataTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import InvalidSensorDataTypeDef

def get_value() -> InvalidSensorDataTypeDef:
    return {
        "AffectedSensorCount": ...,
        "TotalNumberOfInvalidValues": ...,
    }
```

```python title="Definition"
class InvalidSensorDataTypeDef(TypedDict):
    AffectedSensorCount: int,
    TotalNumberOfInvalidValues: int,
```

## MissingSensorDataTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import MissingSensorDataTypeDef

def get_value() -> MissingSensorDataTypeDef:
    return {
        "AffectedSensorCount": ...,
        "TotalNumberOfMissingValues": ...,
    }
```

```python title="Definition"
class MissingSensorDataTypeDef(TypedDict):
    AffectedSensorCount: int,
    TotalNumberOfMissingValues: int,
```

## UnsupportedTimestampsTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import UnsupportedTimestampsTypeDef

def get_value() -> UnsupportedTimestampsTypeDef:
    return {
        "TotalNumberOfUnsupportedTimestamps": ...,
    }
```

```python title="Definition"
class UnsupportedTimestampsTypeDef(TypedDict):
    TotalNumberOfUnsupportedTimestamps: int,
```

## DatasetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DatasetSummaryTypeDef

def get_value() -> DatasetSummaryTypeDef:
    return {
        "DatasetName": ...,
    }
```

```python title="Definition"
class DatasetSummaryTypeDef(TypedDict):
    DatasetName: NotRequired[str],
    DatasetArn: NotRequired[str],
    Status: NotRequired[DatasetStatusType],  # (1)
    CreatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype) 
## DeleteDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DeleteDatasetRequestRequestTypeDef

def get_value() -> DeleteDatasetRequestRequestTypeDef:
    return {
        "DatasetName": ...,
    }
```

```python title="Definition"
class DeleteDatasetRequestRequestTypeDef(TypedDict):
    DatasetName: str,
```

## DeleteInferenceSchedulerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DeleteInferenceSchedulerRequestRequestTypeDef

def get_value() -> DeleteInferenceSchedulerRequestRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }
```

```python title="Definition"
class DeleteInferenceSchedulerRequestRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
```

## DeleteModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DeleteModelRequestRequestTypeDef

def get_value() -> DeleteModelRequestRequestTypeDef:
    return {
        "ModelName": ...,
    }
```

```python title="Definition"
class DeleteModelRequestRequestTypeDef(TypedDict):
    ModelName: str,
```

## DescribeDataIngestionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DescribeDataIngestionJobRequestRequestTypeDef

def get_value() -> DescribeDataIngestionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeDataIngestionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DescribeDatasetRequestRequestTypeDef

def get_value() -> DescribeDatasetRequestRequestTypeDef:
    return {
        "DatasetName": ...,
    }
```

```python title="Definition"
class DescribeDatasetRequestRequestTypeDef(TypedDict):
    DatasetName: str,
```

## DescribeInferenceSchedulerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DescribeInferenceSchedulerRequestRequestTypeDef

def get_value() -> DescribeInferenceSchedulerRequestRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }
```

```python title="Definition"
class DescribeInferenceSchedulerRequestRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
```

## DescribeModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DescribeModelRequestRequestTypeDef

def get_value() -> DescribeModelRequestRequestTypeDef:
    return {
        "ModelName": ...,
    }
```

```python title="Definition"
class DescribeModelRequestRequestTypeDef(TypedDict):
    ModelName: str,
```

## InferenceEventSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import InferenceEventSummaryTypeDef

def get_value() -> InferenceEventSummaryTypeDef:
    return {
        "InferenceSchedulerArn": ...,
    }
```

```python title="Definition"
class InferenceEventSummaryTypeDef(TypedDict):
    InferenceSchedulerArn: NotRequired[str],
    InferenceSchedulerName: NotRequired[str],
    EventStartTime: NotRequired[datetime],
    EventEndTime: NotRequired[datetime],
    Diagnostics: NotRequired[str],
    EventDurationInSeconds: NotRequired[int],
```

## S3ObjectTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import S3ObjectTypeDef

def get_value() -> S3ObjectTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class S3ObjectTypeDef(TypedDict):
    Bucket: str,
    Key: str,
```

## InferenceInputNameConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import InferenceInputNameConfigurationTypeDef

def get_value() -> InferenceInputNameConfigurationTypeDef:
    return {
        "TimestampFormat": ...,
    }
```

```python title="Definition"
class InferenceInputNameConfigurationTypeDef(TypedDict):
    TimestampFormat: NotRequired[str],
    ComponentTimestampDelimiter: NotRequired[str],
```

## InferenceS3InputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import InferenceS3InputConfigurationTypeDef

def get_value() -> InferenceS3InputConfigurationTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class InferenceS3InputConfigurationTypeDef(TypedDict):
    Bucket: str,
    Prefix: NotRequired[str],
```

## InferenceS3OutputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import InferenceS3OutputConfigurationTypeDef

def get_value() -> InferenceS3OutputConfigurationTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class InferenceS3OutputConfigurationTypeDef(TypedDict):
    Bucket: str,
    Prefix: NotRequired[str],
```

## InferenceSchedulerSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import InferenceSchedulerSummaryTypeDef

def get_value() -> InferenceSchedulerSummaryTypeDef:
    return {
        "ModelName": ...,
    }
```

```python title="Definition"
class InferenceSchedulerSummaryTypeDef(TypedDict):
    ModelName: NotRequired[str],
    ModelArn: NotRequired[str],
    InferenceSchedulerName: NotRequired[str],
    InferenceSchedulerArn: NotRequired[str],
    Status: NotRequired[InferenceSchedulerStatusType],  # (1)
    DataDelayOffsetInMinutes: NotRequired[int],
    DataUploadFrequency: NotRequired[DataUploadFrequencyType],  # (2)
```

1. See [:material-code-brackets: InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype) 
2. See [:material-code-brackets: DataUploadFrequencyType](./literals.md#datauploadfrequencytype) 
## IngestionS3InputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import IngestionS3InputConfigurationTypeDef

def get_value() -> IngestionS3InputConfigurationTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class IngestionS3InputConfigurationTypeDef(TypedDict):
    Bucket: str,
    Prefix: NotRequired[str],
    KeyPattern: NotRequired[str],
```

## MissingCompleteSensorDataTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import MissingCompleteSensorDataTypeDef

def get_value() -> MissingCompleteSensorDataTypeDef:
    return {
        "AffectedSensorCount": ...,
    }
```

```python title="Definition"
class MissingCompleteSensorDataTypeDef(TypedDict):
    AffectedSensorCount: int,
```

## SensorsWithShortDateRangeTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import SensorsWithShortDateRangeTypeDef

def get_value() -> SensorsWithShortDateRangeTypeDef:
    return {
        "AffectedSensorCount": ...,
    }
```

```python title="Definition"
class SensorsWithShortDateRangeTypeDef(TypedDict):
    AffectedSensorCount: int,
```

## LabelsS3InputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import LabelsS3InputConfigurationTypeDef

def get_value() -> LabelsS3InputConfigurationTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class LabelsS3InputConfigurationTypeDef(TypedDict):
    Bucket: str,
    Prefix: NotRequired[str],
```

## LargeTimestampGapsTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import LargeTimestampGapsTypeDef

def get_value() -> LargeTimestampGapsTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class LargeTimestampGapsTypeDef(TypedDict):
    Status: StatisticalIssueStatusType,  # (1)
    NumberOfLargeTimestampGaps: NotRequired[int],
    MaxTimestampGapInDays: NotRequired[int],
```

1. See [:material-code-brackets: StatisticalIssueStatusType](./literals.md#statisticalissuestatustype) 
## ListDataIngestionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListDataIngestionJobsRequestRequestTypeDef

def get_value() -> ListDataIngestionJobsRequestRequestTypeDef:
    return {
        "DatasetName": ...,
    }
```

```python title="Definition"
class ListDataIngestionJobsRequestRequestTypeDef(TypedDict):
    DatasetName: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Status: NotRequired[IngestionJobStatusType],  # (1)
```

1. See [:material-code-brackets: IngestionJobStatusType](./literals.md#ingestionjobstatustype) 
## ListDatasetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListDatasetsRequestRequestTypeDef

def get_value() -> ListDatasetsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDatasetsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    DatasetNameBeginsWith: NotRequired[str],
```

## ListInferenceEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListInferenceEventsRequestRequestTypeDef

def get_value() -> ListInferenceEventsRequestRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
        "IntervalStartTime": ...,
        "IntervalEndTime": ...,
    }
```

```python title="Definition"
class ListInferenceEventsRequestRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
    IntervalStartTime: Union[datetime, str],
    IntervalEndTime: Union[datetime, str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListInferenceExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListInferenceExecutionsRequestRequestTypeDef

def get_value() -> ListInferenceExecutionsRequestRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }
```

```python title="Definition"
class ListInferenceExecutionsRequestRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    DataStartTimeAfter: NotRequired[Union[datetime, str]],
    DataEndTimeBefore: NotRequired[Union[datetime, str]],
    Status: NotRequired[InferenceExecutionStatusType],  # (1)
```

1. See [:material-code-brackets: InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype) 
## ListInferenceSchedulersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListInferenceSchedulersRequestRequestTypeDef

def get_value() -> ListInferenceSchedulersRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListInferenceSchedulersRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    InferenceSchedulerNameBeginsWith: NotRequired[str],
    ModelName: NotRequired[str],
```

## ListModelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListModelsRequestRequestTypeDef

def get_value() -> ListModelsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListModelsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Status: NotRequired[ModelStatusType],  # (1)
    ModelNameBeginsWith: NotRequired[str],
    DatasetNameBeginsWith: NotRequired[str],
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
## ModelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ModelSummaryTypeDef

def get_value() -> ModelSummaryTypeDef:
    return {
        "ModelName": ...,
    }
```

```python title="Definition"
class ModelSummaryTypeDef(TypedDict):
    ModelName: NotRequired[str],
    ModelArn: NotRequired[str],
    DatasetName: NotRequired[str],
    DatasetArn: NotRequired[str],
    Status: NotRequired[ModelStatusType],  # (1)
    CreatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
## ListSensorStatisticsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListSensorStatisticsRequestRequestTypeDef

def get_value() -> ListSensorStatisticsRequestRequestTypeDef:
    return {
        "DatasetName": ...,
    }
```

```python title="Definition"
class ListSensorStatisticsRequestRequestTypeDef(TypedDict):
    DatasetName: str,
    IngestionJobId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## MonotonicValuesTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import MonotonicValuesTypeDef

def get_value() -> MonotonicValuesTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class MonotonicValuesTypeDef(TypedDict):
    Status: StatisticalIssueStatusType,  # (1)
    Monotonicity: NotRequired[MonotonicityType],  # (2)
```

1. See [:material-code-brackets: StatisticalIssueStatusType](./literals.md#statisticalissuestatustype) 
2. See [:material-code-brackets: MonotonicityType](./literals.md#monotonicitytype) 
## MultipleOperatingModesTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import MultipleOperatingModesTypeDef

def get_value() -> MultipleOperatingModesTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class MultipleOperatingModesTypeDef(TypedDict):
    Status: StatisticalIssueStatusType,  # (1)
```

1. See [:material-code-brackets: StatisticalIssueStatusType](./literals.md#statisticalissuestatustype) 
## StartInferenceSchedulerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import StartInferenceSchedulerRequestRequestTypeDef

def get_value() -> StartInferenceSchedulerRequestRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }
```

```python title="Definition"
class StartInferenceSchedulerRequestRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
```

## StopInferenceSchedulerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import StopInferenceSchedulerRequestRequestTypeDef

def get_value() -> StopInferenceSchedulerRequestRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }
```

```python title="Definition"
class StopInferenceSchedulerRequestRequestTypeDef(TypedDict):
    InferenceSchedulerName: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import UntagResourceRequestRequestTypeDef

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

## CreateDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import CreateDatasetRequestRequestTypeDef

def get_value() -> CreateDatasetRequestRequestTypeDef:
    return {
        "DatasetName": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class CreateDatasetRequestRequestTypeDef(TypedDict):
    DatasetName: str,
    ClientToken: str,
    DatasetSchema: NotRequired[DatasetSchemaTypeDef],  # (1)
    ServerSideKmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import CreateDatasetResponseTypeDef

def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "DatasetName": ...,
        "DatasetArn": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetResponseTypeDef(TypedDict):
    DatasetName: str,
    DatasetArn: str,
    Status: DatasetStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInferenceSchedulerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import CreateInferenceSchedulerResponseTypeDef

def get_value() -> CreateInferenceSchedulerResponseTypeDef:
    return {
        "InferenceSchedulerArn": ...,
        "InferenceSchedulerName": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInferenceSchedulerResponseTypeDef(TypedDict):
    InferenceSchedulerArn: str,
    InferenceSchedulerName: str,
    Status: InferenceSchedulerStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import CreateModelResponseTypeDef

def get_value() -> CreateModelResponseTypeDef:
    return {
        "ModelArn": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateModelResponseTypeDef(TypedDict):
    ModelArn: str,
    Status: ModelStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDataIngestionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import StartDataIngestionJobResponseTypeDef

def get_value() -> StartDataIngestionJobResponseTypeDef:
    return {
        "JobId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDataIngestionJobResponseTypeDef(TypedDict):
    JobId: str,
    Status: IngestionJobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IngestionJobStatusType](./literals.md#ingestionjobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartInferenceSchedulerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import StartInferenceSchedulerResponseTypeDef

def get_value() -> StartInferenceSchedulerResponseTypeDef:
    return {
        "ModelArn": ...,
        "ModelName": ...,
        "InferenceSchedulerName": ...,
        "InferenceSchedulerArn": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## StopInferenceSchedulerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import StopInferenceSchedulerResponseTypeDef

def get_value() -> StopInferenceSchedulerResponseTypeDef:
    return {
        "ModelArn": ...,
        "ModelName": ...,
        "InferenceSchedulerName": ...,
        "InferenceSchedulerArn": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## ListDatasetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListDatasetsResponseTypeDef

def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "NextToken": ...,
        "DatasetSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetsResponseTypeDef(TypedDict):
    NextToken: str,
    DatasetSummaries: List[DatasetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInferenceEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListInferenceEventsResponseTypeDef

def get_value() -> ListInferenceEventsResponseTypeDef:
    return {
        "NextToken": ...,
        "InferenceEventSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInferenceEventsResponseTypeDef(TypedDict):
    NextToken: str,
    InferenceEventSummaries: List[InferenceEventSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InferenceEventSummaryTypeDef](./type_defs.md#inferenceeventsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IngestedFilesSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import IngestedFilesSummaryTypeDef

def get_value() -> IngestedFilesSummaryTypeDef:
    return {
        "TotalNumberOfFiles": ...,
        "IngestedNumberOfFiles": ...,
    }
```

```python title="Definition"
class IngestedFilesSummaryTypeDef(TypedDict):
    TotalNumberOfFiles: int,
    IngestedNumberOfFiles: int,
    DiscardedFiles: NotRequired[List[S3ObjectTypeDef]],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
## InferenceInputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import InferenceInputConfigurationTypeDef

def get_value() -> InferenceInputConfigurationTypeDef:
    return {
        "S3InputConfiguration": ...,
    }
```

```python title="Definition"
class InferenceInputConfigurationTypeDef(TypedDict):
    S3InputConfiguration: NotRequired[InferenceS3InputConfigurationTypeDef],  # (1)
    InputTimeZoneOffset: NotRequired[str],
    InferenceInputNameConfiguration: NotRequired[InferenceInputNameConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: InferenceS3InputConfigurationTypeDef](./type_defs.md#inferences3inputconfigurationtypedef) 
2. See [:material-code-braces: InferenceInputNameConfigurationTypeDef](./type_defs.md#inferenceinputnameconfigurationtypedef) 
## InferenceOutputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import InferenceOutputConfigurationTypeDef

def get_value() -> InferenceOutputConfigurationTypeDef:
    return {
        "S3OutputConfiguration": ...,
    }
```

```python title="Definition"
class InferenceOutputConfigurationTypeDef(TypedDict):
    S3OutputConfiguration: InferenceS3OutputConfigurationTypeDef,  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: InferenceS3OutputConfigurationTypeDef](./type_defs.md#inferences3outputconfigurationtypedef) 
## ListInferenceSchedulersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListInferenceSchedulersResponseTypeDef

def get_value() -> ListInferenceSchedulersResponseTypeDef:
    return {
        "NextToken": ...,
        "InferenceSchedulerSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInferenceSchedulersResponseTypeDef(TypedDict):
    NextToken: str,
    InferenceSchedulerSummaries: List[InferenceSchedulerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InferenceSchedulerSummaryTypeDef](./type_defs.md#inferenceschedulersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IngestionInputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import IngestionInputConfigurationTypeDef

def get_value() -> IngestionInputConfigurationTypeDef:
    return {
        "S3InputConfiguration": ...,
    }
```

```python title="Definition"
class IngestionInputConfigurationTypeDef(TypedDict):
    S3InputConfiguration: IngestionS3InputConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: IngestionS3InputConfigurationTypeDef](./type_defs.md#ingestions3inputconfigurationtypedef) 
## InsufficientSensorDataTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import InsufficientSensorDataTypeDef

def get_value() -> InsufficientSensorDataTypeDef:
    return {
        "MissingCompleteSensorData": ...,
        "SensorsWithShortDateRange": ...,
    }
```

```python title="Definition"
class InsufficientSensorDataTypeDef(TypedDict):
    MissingCompleteSensorData: MissingCompleteSensorDataTypeDef,  # (1)
    SensorsWithShortDateRange: SensorsWithShortDateRangeTypeDef,  # (2)
```

1. See [:material-code-braces: MissingCompleteSensorDataTypeDef](./type_defs.md#missingcompletesensordatatypedef) 
2. See [:material-code-braces: SensorsWithShortDateRangeTypeDef](./type_defs.md#sensorswithshortdaterangetypedef) 
## LabelsInputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import LabelsInputConfigurationTypeDef

def get_value() -> LabelsInputConfigurationTypeDef:
    return {
        "S3InputConfiguration": ...,
    }
```

```python title="Definition"
class LabelsInputConfigurationTypeDef(TypedDict):
    S3InputConfiguration: LabelsS3InputConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LabelsS3InputConfigurationTypeDef](./type_defs.md#labelss3inputconfigurationtypedef) 
## ListModelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListModelsResponseTypeDef

def get_value() -> ListModelsResponseTypeDef:
    return {
        "NextToken": ...,
        "ModelSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListModelsResponseTypeDef(TypedDict):
    NextToken: str,
    ModelSummaries: List[ModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelSummaryTypeDef](./type_defs.md#modelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SensorStatisticsSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import SensorStatisticsSummaryTypeDef

def get_value() -> SensorStatisticsSummaryTypeDef:
    return {
        "ComponentName": ...,
    }
```

```python title="Definition"
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
    DataStartTime: NotRequired[datetime],
    DataEndTime: NotRequired[datetime],
```

1. See [:material-code-braces: CountPercentTypeDef](./type_defs.md#countpercenttypedef) 
2. See [:material-code-braces: CountPercentTypeDef](./type_defs.md#countpercenttypedef) 
3. See [:material-code-braces: CountPercentTypeDef](./type_defs.md#countpercenttypedef) 
4. See [:material-code-braces: CountPercentTypeDef](./type_defs.md#countpercenttypedef) 
5. See [:material-code-braces: CategoricalValuesTypeDef](./type_defs.md#categoricalvaluestypedef) 
6. See [:material-code-braces: MultipleOperatingModesTypeDef](./type_defs.md#multipleoperatingmodestypedef) 
7. See [:material-code-braces: LargeTimestampGapsTypeDef](./type_defs.md#largetimestampgapstypedef) 
8. See [:material-code-braces: MonotonicValuesTypeDef](./type_defs.md#monotonicvaluestypedef) 
## CreateInferenceSchedulerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import CreateInferenceSchedulerRequestRequestTypeDef

def get_value() -> CreateInferenceSchedulerRequestRequestTypeDef:
    return {
        "ModelName": ...,
        "InferenceSchedulerName": ...,
        "DataUploadFrequency": ...,
        "DataInputConfiguration": ...,
        "DataOutputConfiguration": ...,
        "RoleArn": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class CreateInferenceSchedulerRequestRequestTypeDef(TypedDict):
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
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeInferenceSchedulerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DescribeInferenceSchedulerResponseTypeDef

def get_value() -> DescribeInferenceSchedulerResponseTypeDef:
    return {
        "ModelArn": ...,
        "ModelName": ...,
        "InferenceSchedulerName": ...,
        "InferenceSchedulerArn": ...,
        "Status": ...,
        "DataDelayOffsetInMinutes": ...,
        "DataUploadFrequency": ...,
        "CreatedAt": ...,
        "UpdatedAt": ...,
        "DataInputConfiguration": ...,
        "DataOutputConfiguration": ...,
        "RoleArn": ...,
        "ServerSideKmsKeyId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInferenceSchedulerResponseTypeDef(TypedDict):
    ModelArn: str,
    ModelName: str,
    InferenceSchedulerName: str,
    InferenceSchedulerArn: str,
    Status: InferenceSchedulerStatusType,  # (1)
    DataDelayOffsetInMinutes: int,
    DataUploadFrequency: DataUploadFrequencyType,  # (2)
    CreatedAt: datetime,
    UpdatedAt: datetime,
    DataInputConfiguration: InferenceInputConfigurationTypeDef,  # (3)
    DataOutputConfiguration: InferenceOutputConfigurationTypeDef,  # (4)
    RoleArn: str,
    ServerSideKmsKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype) 
2. See [:material-code-brackets: DataUploadFrequencyType](./literals.md#datauploadfrequencytype) 
3. See [:material-code-braces: InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef) 
4. See [:material-code-braces: InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InferenceExecutionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import InferenceExecutionSummaryTypeDef

def get_value() -> InferenceExecutionSummaryTypeDef:
    return {
        "ModelName": ...,
    }
```

```python title="Definition"
class InferenceExecutionSummaryTypeDef(TypedDict):
    ModelName: NotRequired[str],
    ModelArn: NotRequired[str],
    InferenceSchedulerName: NotRequired[str],
    InferenceSchedulerArn: NotRequired[str],
    ScheduledStartTime: NotRequired[datetime],
    DataStartTime: NotRequired[datetime],
    DataEndTime: NotRequired[datetime],
    DataInputConfiguration: NotRequired[InferenceInputConfigurationTypeDef],  # (1)
    DataOutputConfiguration: NotRequired[InferenceOutputConfigurationTypeDef],  # (2)
    CustomerResultObject: NotRequired[S3ObjectTypeDef],  # (3)
    Status: NotRequired[InferenceExecutionStatusType],  # (4)
    FailedReason: NotRequired[str],
```

1. See [:material-code-braces: InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef) 
2. See [:material-code-braces: InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef) 
3. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
4. See [:material-code-brackets: InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype) 
## UpdateInferenceSchedulerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import UpdateInferenceSchedulerRequestRequestTypeDef

def get_value() -> UpdateInferenceSchedulerRequestRequestTypeDef:
    return {
        "InferenceSchedulerName": ...,
    }
```

```python title="Definition"
class UpdateInferenceSchedulerRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DataIngestionJobSummaryTypeDef

def get_value() -> DataIngestionJobSummaryTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DataIngestionJobSummaryTypeDef(TypedDict):
    JobId: NotRequired[str],
    DatasetName: NotRequired[str],
    DatasetArn: NotRequired[str],
    IngestionInputConfiguration: NotRequired[IngestionInputConfigurationTypeDef],  # (1)
    Status: NotRequired[IngestionJobStatusType],  # (2)
```

1. See [:material-code-braces: IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef) 
2. See [:material-code-brackets: IngestionJobStatusType](./literals.md#ingestionjobstatustype) 
## StartDataIngestionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import StartDataIngestionJobRequestRequestTypeDef

def get_value() -> StartDataIngestionJobRequestRequestTypeDef:
    return {
        "DatasetName": ...,
        "IngestionInputConfiguration": ...,
        "RoleArn": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class StartDataIngestionJobRequestRequestTypeDef(TypedDict):
    DatasetName: str,
    IngestionInputConfiguration: IngestionInputConfigurationTypeDef,  # (1)
    RoleArn: str,
    ClientToken: str,
```

1. See [:material-code-braces: IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef) 
## DataQualitySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DataQualitySummaryTypeDef

def get_value() -> DataQualitySummaryTypeDef:
    return {
        "InsufficientSensorData": ...,
        "MissingSensorData": ...,
        "InvalidSensorData": ...,
        "UnsupportedTimestamps": ...,
        "DuplicateTimestamps": ...,
    }
```

```python title="Definition"
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
## CreateModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import CreateModelRequestRequestTypeDef

def get_value() -> CreateModelRequestRequestTypeDef:
    return {
        "ModelName": ...,
        "DatasetName": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class CreateModelRequestRequestTypeDef(TypedDict):
    ModelName: str,
    DatasetName: str,
    ClientToken: str,
    DatasetSchema: NotRequired[DatasetSchemaTypeDef],  # (1)
    LabelsInputConfiguration: NotRequired[LabelsInputConfigurationTypeDef],  # (2)
    TrainingDataStartTime: NotRequired[Union[datetime, str]],
    TrainingDataEndTime: NotRequired[Union[datetime, str]],
    EvaluationDataStartTime: NotRequired[Union[datetime, str]],
    EvaluationDataEndTime: NotRequired[Union[datetime, str]],
    RoleArn: NotRequired[str],
    DataPreProcessingConfiguration: NotRequired[DataPreProcessingConfigurationTypeDef],  # (3)
    ServerSideKmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    OffCondition: NotRequired[str],
```

1. See [:material-code-braces: DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef) 
2. See [:material-code-braces: LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef) 
3. See [:material-code-braces: DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DescribeModelResponseTypeDef

def get_value() -> DescribeModelResponseTypeDef:
    return {
        "ModelName": ...,
        "ModelArn": ...,
        "DatasetName": ...,
        "DatasetArn": ...,
        "Schema": ...,
        "LabelsInputConfiguration": ...,
        "TrainingDataStartTime": ...,
        "TrainingDataEndTime": ...,
        "EvaluationDataStartTime": ...,
        "EvaluationDataEndTime": ...,
        "RoleArn": ...,
        "DataPreProcessingConfiguration": ...,
        "Status": ...,
        "TrainingExecutionStartTime": ...,
        "TrainingExecutionEndTime": ...,
        "FailedReason": ...,
        "ModelMetrics": ...,
        "LastUpdatedTime": ...,
        "CreatedAt": ...,
        "ServerSideKmsKeyId": ...,
        "OffCondition": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeModelResponseTypeDef(TypedDict):
    ModelName: str,
    ModelArn: str,
    DatasetName: str,
    DatasetArn: str,
    Schema: str,
    LabelsInputConfiguration: LabelsInputConfigurationTypeDef,  # (1)
    TrainingDataStartTime: datetime,
    TrainingDataEndTime: datetime,
    EvaluationDataStartTime: datetime,
    EvaluationDataEndTime: datetime,
    RoleArn: str,
    DataPreProcessingConfiguration: DataPreProcessingConfigurationTypeDef,  # (2)
    Status: ModelStatusType,  # (3)
    TrainingExecutionStartTime: datetime,
    TrainingExecutionEndTime: datetime,
    FailedReason: str,
    ModelMetrics: str,
    LastUpdatedTime: datetime,
    CreatedAt: datetime,
    ServerSideKmsKeyId: str,
    OffCondition: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef) 
2. See [:material-code-braces: DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef) 
3. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSensorStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListSensorStatisticsResponseTypeDef

def get_value() -> ListSensorStatisticsResponseTypeDef:
    return {
        "SensorStatisticsSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSensorStatisticsResponseTypeDef(TypedDict):
    SensorStatisticsSummaries: List[SensorStatisticsSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SensorStatisticsSummaryTypeDef](./type_defs.md#sensorstatisticssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInferenceExecutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListInferenceExecutionsResponseTypeDef

def get_value() -> ListInferenceExecutionsResponseTypeDef:
    return {
        "NextToken": ...,
        "InferenceExecutionSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInferenceExecutionsResponseTypeDef(TypedDict):
    NextToken: str,
    InferenceExecutionSummaries: List[InferenceExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InferenceExecutionSummaryTypeDef](./type_defs.md#inferenceexecutionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataIngestionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import ListDataIngestionJobsResponseTypeDef

def get_value() -> ListDataIngestionJobsResponseTypeDef:
    return {
        "NextToken": ...,
        "DataIngestionJobSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataIngestionJobsResponseTypeDef(TypedDict):
    NextToken: str,
    DataIngestionJobSummaries: List[DataIngestionJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataIngestionJobSummaryTypeDef](./type_defs.md#dataingestionjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDataIngestionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DescribeDataIngestionJobResponseTypeDef

def get_value() -> DescribeDataIngestionJobResponseTypeDef:
    return {
        "JobId": ...,
        "DatasetArn": ...,
        "IngestionInputConfiguration": ...,
        "RoleArn": ...,
        "CreatedAt": ...,
        "Status": ...,
        "FailedReason": ...,
        "DataQualitySummary": ...,
        "IngestedFilesSummary": ...,
        "StatusDetail": ...,
        "IngestedDataSize": ...,
        "DataStartTime": ...,
        "DataEndTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataIngestionJobResponseTypeDef(TypedDict):
    JobId: str,
    DatasetArn: str,
    IngestionInputConfiguration: IngestionInputConfigurationTypeDef,  # (1)
    RoleArn: str,
    CreatedAt: datetime,
    Status: IngestionJobStatusType,  # (2)
    FailedReason: str,
    DataQualitySummary: DataQualitySummaryTypeDef,  # (3)
    IngestedFilesSummary: IngestedFilesSummaryTypeDef,  # (4)
    StatusDetail: str,
    IngestedDataSize: int,
    DataStartTime: datetime,
    DataEndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef) 
2. See [:material-code-brackets: IngestionJobStatusType](./literals.md#ingestionjobstatustype) 
3. See [:material-code-braces: DataQualitySummaryTypeDef](./type_defs.md#dataqualitysummarytypedef) 
4. See [:material-code-braces: IngestedFilesSummaryTypeDef](./type_defs.md#ingestedfilessummarytypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutequipment.type_defs import DescribeDatasetResponseTypeDef

def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "DatasetName": ...,
        "DatasetArn": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "Status": ...,
        "Schema": ...,
        "ServerSideKmsKeyId": ...,
        "IngestionInputConfiguration": ...,
        "DataQualitySummary": ...,
        "IngestedFilesSummary": ...,
        "RoleArn": ...,
        "DataStartTime": ...,
        "DataEndTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetResponseTypeDef(TypedDict):
    DatasetName: str,
    DatasetArn: str,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    Status: DatasetStatusType,  # (1)
    Schema: str,
    ServerSideKmsKeyId: str,
    IngestionInputConfiguration: IngestionInputConfigurationTypeDef,  # (2)
    DataQualitySummary: DataQualitySummaryTypeDef,  # (3)
    IngestedFilesSummary: IngestedFilesSummaryTypeDef,  # (4)
    RoleArn: str,
    DataStartTime: datetime,
    DataEndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype) 
2. See [:material-code-braces: IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef) 
3. See [:material-code-braces: DataQualitySummaryTypeDef](./type_defs.md#dataqualitysummarytypedef) 
4. See [:material-code-braces: IngestedFilesSummaryTypeDef](./type_defs.md#ingestedfilessummarytypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
