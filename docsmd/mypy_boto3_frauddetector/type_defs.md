# Type definitions

> [Index](../README.md) > [FraudDetector](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#frauddetector)
    type annotations stubs module [mypy-boto3-frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_frauddetector.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## ModelOutputConfigurationUnionTypeDef

```python
# ModelOutputConfigurationUnionTypeDef Union usage example

from mypy_boto3_frauddetector.type_defs import ModelOutputConfigurationUnionTypeDef


def get_value() -> ModelOutputConfigurationUnionTypeDef:
    return ...


# ModelOutputConfigurationUnionTypeDef definition

ModelOutputConfigurationUnionTypeDef = Union[
    ModelOutputConfigurationTypeDef,  # (1)
    ModelOutputConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ModelOutputConfigurationTypeDef](./type_defs.md#modeloutputconfigurationtypedef)
2. See [:material-code-braces: ModelOutputConfigurationOutputTypeDef](./type_defs.md#modeloutputconfigurationoutputtypedef)

## TrainingDataSchemaUnionTypeDef

```python
# TrainingDataSchemaUnionTypeDef Union usage example

from mypy_boto3_frauddetector.type_defs import TrainingDataSchemaUnionTypeDef


def get_value() -> TrainingDataSchemaUnionTypeDef:
    return ...


# TrainingDataSchemaUnionTypeDef definition

TrainingDataSchemaUnionTypeDef = Union[
    TrainingDataSchemaTypeDef,  # (1)
    TrainingDataSchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef)
2. See [:material-code-braces: TrainingDataSchemaOutputTypeDef](./type_defs.md#trainingdataschemaoutputtypedef)



## ATIMetricDataPointTypeDef

```python
# ATIMetricDataPointTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ATIMetricDataPointTypeDef


def get_value() -> ATIMetricDataPointTypeDef:
    return {
        "cr": ...,
    }


# ATIMetricDataPointTypeDef definition

class ATIMetricDataPointTypeDef(TypedDict):
    cr: NotRequired[float],
    adr: NotRequired[float],
    threshold: NotRequired[float],
    atodr: NotRequired[float],
```


## ATIModelPerformanceTypeDef

```python
# ATIModelPerformanceTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ATIModelPerformanceTypeDef


def get_value() -> ATIModelPerformanceTypeDef:
    return {
        "asi": ...,
    }


# ATIModelPerformanceTypeDef definition

class ATIModelPerformanceTypeDef(TypedDict):
    asi: NotRequired[float],
```


## AggregatedLogOddsMetricTypeDef

```python
# AggregatedLogOddsMetricTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import AggregatedLogOddsMetricTypeDef


def get_value() -> AggregatedLogOddsMetricTypeDef:
    return {
        "variableNames": ...,
    }


# AggregatedLogOddsMetricTypeDef definition

class AggregatedLogOddsMetricTypeDef(TypedDict):
    variableNames: list[str],
    aggregatedVariablesImportance: float,
```


## AggregatedVariablesImpactExplanationTypeDef

```python
# AggregatedVariablesImpactExplanationTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import AggregatedVariablesImpactExplanationTypeDef


def get_value() -> AggregatedVariablesImpactExplanationTypeDef:
    return {
        "eventVariableNames": ...,
    }


# AggregatedVariablesImpactExplanationTypeDef definition

class AggregatedVariablesImpactExplanationTypeDef(TypedDict):
    eventVariableNames: NotRequired[list[str]],
    relativeImpact: NotRequired[str],
    logOddsImpact: NotRequired[float],
```


## AllowDenyListTypeDef

```python
# AllowDenyListTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import AllowDenyListTypeDef


def get_value() -> AllowDenyListTypeDef:
    return {
        "name": ...,
    }


# AllowDenyListTypeDef definition

class AllowDenyListTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    variableType: NotRequired[str],
    createdTime: NotRequired[str],
    updatedTime: NotRequired[str],
    arn: NotRequired[str],
```


## BatchCreateVariableErrorTypeDef

```python
# BatchCreateVariableErrorTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import BatchCreateVariableErrorTypeDef


def get_value() -> BatchCreateVariableErrorTypeDef:
    return {
        "name": ...,
    }


# BatchCreateVariableErrorTypeDef definition

class BatchCreateVariableErrorTypeDef(TypedDict):
    name: NotRequired[str],
    code: NotRequired[int],
    message: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## VariableEntryTypeDef

```python
# VariableEntryTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import VariableEntryTypeDef


def get_value() -> VariableEntryTypeDef:
    return {
        "name": ...,
    }


# VariableEntryTypeDef definition

class VariableEntryTypeDef(TypedDict):
    name: NotRequired[str],
    dataType: NotRequired[str],
    dataSource: NotRequired[str],
    defaultValue: NotRequired[str],
    description: NotRequired[str],
    variableType: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ResponseMetadataTypeDef


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


## BatchGetVariableErrorTypeDef

```python
# BatchGetVariableErrorTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import BatchGetVariableErrorTypeDef


def get_value() -> BatchGetVariableErrorTypeDef:
    return {
        "name": ...,
    }


# BatchGetVariableErrorTypeDef definition

class BatchGetVariableErrorTypeDef(TypedDict):
    name: NotRequired[str],
    code: NotRequired[int],
    message: NotRequired[str],
```


## BatchGetVariableRequestTypeDef

```python
# BatchGetVariableRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import BatchGetVariableRequestTypeDef


def get_value() -> BatchGetVariableRequestTypeDef:
    return {
        "names": ...,
    }


# BatchGetVariableRequestTypeDef definition

class BatchGetVariableRequestTypeDef(TypedDict):
    names: Sequence[str],
```


## VariableTypeDef

```python
# VariableTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import VariableTypeDef


def get_value() -> VariableTypeDef:
    return {
        "name": ...,
    }


# VariableTypeDef definition

class VariableTypeDef(TypedDict):
    name: NotRequired[str],
    dataType: NotRequired[DataTypeType],  # (1)
    dataSource: NotRequired[DataSourceType],  # (2)
    defaultValue: NotRequired[str],
    description: NotRequired[str],
    variableType: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype)
2. See [:material-code-brackets: DataSourceType](./literals.md#datasourcetype)

## BatchImportTypeDef

```python
# BatchImportTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import BatchImportTypeDef


def get_value() -> BatchImportTypeDef:
    return {
        "jobId": ...,
    }


# BatchImportTypeDef definition

class BatchImportTypeDef(TypedDict):
    jobId: NotRequired[str],
    status: NotRequired[AsyncJobStatusType],  # (1)
    failureReason: NotRequired[str],
    startTime: NotRequired[str],
    completionTime: NotRequired[str],
    inputPath: NotRequired[str],
    outputPath: NotRequired[str],
    eventTypeName: NotRequired[str],
    iamRoleArn: NotRequired[str],
    arn: NotRequired[str],
    processedRecordsCount: NotRequired[int],
    failedRecordsCount: NotRequired[int],
    totalRecordsCount: NotRequired[int],
```

1. See [:material-code-brackets: AsyncJobStatusType](./literals.md#asyncjobstatustype)

## BatchPredictionTypeDef

```python
# BatchPredictionTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import BatchPredictionTypeDef


def get_value() -> BatchPredictionTypeDef:
    return {
        "jobId": ...,
    }


# BatchPredictionTypeDef definition

class BatchPredictionTypeDef(TypedDict):
    jobId: NotRequired[str],
    status: NotRequired[AsyncJobStatusType],  # (1)
    failureReason: NotRequired[str],
    startTime: NotRequired[str],
    completionTime: NotRequired[str],
    lastHeartbeatTime: NotRequired[str],
    inputPath: NotRequired[str],
    outputPath: NotRequired[str],
    eventTypeName: NotRequired[str],
    detectorName: NotRequired[str],
    detectorVersion: NotRequired[str],
    iamRoleArn: NotRequired[str],
    arn: NotRequired[str],
    processedRecordsCount: NotRequired[int],
    totalRecordsCount: NotRequired[int],
```

1. See [:material-code-brackets: AsyncJobStatusType](./literals.md#asyncjobstatustype)

## CancelBatchImportJobRequestTypeDef

```python
# CancelBatchImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CancelBatchImportJobRequestTypeDef


def get_value() -> CancelBatchImportJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# CancelBatchImportJobRequestTypeDef definition

class CancelBatchImportJobRequestTypeDef(TypedDict):
    jobId: str,
```


## CancelBatchPredictionJobRequestTypeDef

```python
# CancelBatchPredictionJobRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CancelBatchPredictionJobRequestTypeDef


def get_value() -> CancelBatchPredictionJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# CancelBatchPredictionJobRequestTypeDef definition

class CancelBatchPredictionJobRequestTypeDef(TypedDict):
    jobId: str,
```


## ModelVersionTypeDef

```python
# ModelVersionTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ModelVersionTypeDef


def get_value() -> ModelVersionTypeDef:
    return {
        "modelId": ...,
    }


# ModelVersionTypeDef definition

class ModelVersionTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
    arn: NotRequired[str],
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "detectorId": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    detectorId: str,
    ruleId: str,
    ruleVersion: str,
```


## ExternalEventsDetailTypeDef

```python
# ExternalEventsDetailTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ExternalEventsDetailTypeDef


def get_value() -> ExternalEventsDetailTypeDef:
    return {
        "dataLocation": ...,
    }


# ExternalEventsDetailTypeDef definition

class ExternalEventsDetailTypeDef(TypedDict):
    dataLocation: str,
    dataAccessRoleArn: str,
```


## FieldValidationMessageTypeDef

```python
# FieldValidationMessageTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import FieldValidationMessageTypeDef


def get_value() -> FieldValidationMessageTypeDef:
    return {
        "fieldName": ...,
    }


# FieldValidationMessageTypeDef definition

class FieldValidationMessageTypeDef(TypedDict):
    fieldName: NotRequired[str],
    identifier: NotRequired[str],
    title: NotRequired[str],
    content: NotRequired[str],
    type: NotRequired[str],
```


## FileValidationMessageTypeDef

```python
# FileValidationMessageTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import FileValidationMessageTypeDef


def get_value() -> FileValidationMessageTypeDef:
    return {
        "title": ...,
    }


# FileValidationMessageTypeDef definition

class FileValidationMessageTypeDef(TypedDict):
    title: NotRequired[str],
    content: NotRequired[str],
    type: NotRequired[str],
```


## DeleteBatchImportJobRequestTypeDef

```python
# DeleteBatchImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteBatchImportJobRequestTypeDef


def get_value() -> DeleteBatchImportJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# DeleteBatchImportJobRequestTypeDef definition

class DeleteBatchImportJobRequestTypeDef(TypedDict):
    jobId: str,
```


## DeleteBatchPredictionJobRequestTypeDef

```python
# DeleteBatchPredictionJobRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteBatchPredictionJobRequestTypeDef


def get_value() -> DeleteBatchPredictionJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# DeleteBatchPredictionJobRequestTypeDef definition

class DeleteBatchPredictionJobRequestTypeDef(TypedDict):
    jobId: str,
```


## DeleteDetectorRequestTypeDef

```python
# DeleteDetectorRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteDetectorRequestTypeDef


def get_value() -> DeleteDetectorRequestTypeDef:
    return {
        "detectorId": ...,
    }


# DeleteDetectorRequestTypeDef definition

class DeleteDetectorRequestTypeDef(TypedDict):
    detectorId: str,
```


## DeleteDetectorVersionRequestTypeDef

```python
# DeleteDetectorVersionRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteDetectorVersionRequestTypeDef


def get_value() -> DeleteDetectorVersionRequestTypeDef:
    return {
        "detectorId": ...,
    }


# DeleteDetectorVersionRequestTypeDef definition

class DeleteDetectorVersionRequestTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
```


## DeleteEntityTypeRequestTypeDef

```python
# DeleteEntityTypeRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteEntityTypeRequestTypeDef


def get_value() -> DeleteEntityTypeRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteEntityTypeRequestTypeDef definition

class DeleteEntityTypeRequestTypeDef(TypedDict):
    name: str,
```


## DeleteEventRequestTypeDef

```python
# DeleteEventRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteEventRequestTypeDef


def get_value() -> DeleteEventRequestTypeDef:
    return {
        "eventId": ...,
    }


# DeleteEventRequestTypeDef definition

class DeleteEventRequestTypeDef(TypedDict):
    eventId: str,
    eventTypeName: str,
    deleteAuditHistory: NotRequired[bool],
```


## DeleteEventTypeRequestTypeDef

```python
# DeleteEventTypeRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteEventTypeRequestTypeDef


def get_value() -> DeleteEventTypeRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteEventTypeRequestTypeDef definition

class DeleteEventTypeRequestTypeDef(TypedDict):
    name: str,
```


## DeleteEventsByEventTypeRequestTypeDef

```python
# DeleteEventsByEventTypeRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteEventsByEventTypeRequestTypeDef


def get_value() -> DeleteEventsByEventTypeRequestTypeDef:
    return {
        "eventTypeName": ...,
    }


# DeleteEventsByEventTypeRequestTypeDef definition

class DeleteEventsByEventTypeRequestTypeDef(TypedDict):
    eventTypeName: str,
```


## DeleteExternalModelRequestTypeDef

```python
# DeleteExternalModelRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteExternalModelRequestTypeDef


def get_value() -> DeleteExternalModelRequestTypeDef:
    return {
        "modelEndpoint": ...,
    }


# DeleteExternalModelRequestTypeDef definition

class DeleteExternalModelRequestTypeDef(TypedDict):
    modelEndpoint: str,
```


## DeleteLabelRequestTypeDef

```python
# DeleteLabelRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteLabelRequestTypeDef


def get_value() -> DeleteLabelRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteLabelRequestTypeDef definition

class DeleteLabelRequestTypeDef(TypedDict):
    name: str,
```


## DeleteListRequestTypeDef

```python
# DeleteListRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteListRequestTypeDef


def get_value() -> DeleteListRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteListRequestTypeDef definition

class DeleteListRequestTypeDef(TypedDict):
    name: str,
```


## DeleteModelRequestTypeDef

```python
# DeleteModelRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteModelRequestTypeDef


def get_value() -> DeleteModelRequestTypeDef:
    return {
        "modelId": ...,
    }


# DeleteModelRequestTypeDef definition

class DeleteModelRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)

## DeleteModelVersionRequestTypeDef

```python
# DeleteModelVersionRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteModelVersionRequestTypeDef


def get_value() -> DeleteModelVersionRequestTypeDef:
    return {
        "modelId": ...,
    }


# DeleteModelVersionRequestTypeDef definition

class DeleteModelVersionRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)

## DeleteOutcomeRequestTypeDef

```python
# DeleteOutcomeRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteOutcomeRequestTypeDef


def get_value() -> DeleteOutcomeRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteOutcomeRequestTypeDef definition

class DeleteOutcomeRequestTypeDef(TypedDict):
    name: str,
```


## DeleteVariableRequestTypeDef

```python
# DeleteVariableRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteVariableRequestTypeDef


def get_value() -> DeleteVariableRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteVariableRequestTypeDef definition

class DeleteVariableRequestTypeDef(TypedDict):
    name: str,
```


## DescribeDetectorRequestTypeDef

```python
# DescribeDetectorRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DescribeDetectorRequestTypeDef


def get_value() -> DescribeDetectorRequestTypeDef:
    return {
        "detectorId": ...,
    }


# DescribeDetectorRequestTypeDef definition

class DescribeDetectorRequestTypeDef(TypedDict):
    detectorId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## DetectorVersionSummaryTypeDef

```python
# DetectorVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DetectorVersionSummaryTypeDef


def get_value() -> DetectorVersionSummaryTypeDef:
    return {
        "detectorVersionId": ...,
    }


# DetectorVersionSummaryTypeDef definition

class DetectorVersionSummaryTypeDef(TypedDict):
    detectorVersionId: NotRequired[str],
    status: NotRequired[DetectorVersionStatusType],  # (1)
    description: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
```

1. See [:material-code-brackets: DetectorVersionStatusType](./literals.md#detectorversionstatustype)

## DescribeModelVersionsRequestTypeDef

```python
# DescribeModelVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DescribeModelVersionsRequestTypeDef


def get_value() -> DescribeModelVersionsRequestTypeDef:
    return {
        "modelId": ...,
    }


# DescribeModelVersionsRequestTypeDef definition

class DescribeModelVersionsRequestTypeDef(TypedDict):
    modelId: NotRequired[str],
    modelVersionNumber: NotRequired[str],
    modelType: NotRequired[ModelTypeEnumType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)

## DetectorTypeDef

```python
# DetectorTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DetectorTypeDef


def get_value() -> DetectorTypeDef:
    return {
        "detectorId": ...,
    }


# DetectorTypeDef definition

class DetectorTypeDef(TypedDict):
    detectorId: NotRequired[str],
    description: NotRequired[str],
    eventTypeName: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```


## EntityTypeDef

```python
# EntityTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import EntityTypeDef


def get_value() -> EntityTypeDef:
    return {
        "entityType": ...,
    }


# EntityTypeDef definition

class EntityTypeDef(TypedDict):
    entityType: str,
    entityId: str,
```


## EntityTypeTypeDef

```python
# EntityTypeTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import EntityTypeTypeDef


def get_value() -> EntityTypeTypeDef:
    return {
        "name": ...,
    }


# EntityTypeTypeDef definition

class EntityTypeTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```


## EvaluatedExternalModelTypeDef

```python
# EvaluatedExternalModelTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import EvaluatedExternalModelTypeDef


def get_value() -> EvaluatedExternalModelTypeDef:
    return {
        "modelEndpoint": ...,
    }


# EvaluatedExternalModelTypeDef definition

class EvaluatedExternalModelTypeDef(TypedDict):
    modelEndpoint: NotRequired[str],
    useEventVariables: NotRequired[bool],
    inputVariables: NotRequired[dict[str, str]],
    outputVariables: NotRequired[dict[str, str]],
```


## EvaluatedRuleTypeDef

```python
# EvaluatedRuleTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import EvaluatedRuleTypeDef


def get_value() -> EvaluatedRuleTypeDef:
    return {
        "ruleId": ...,
    }


# EvaluatedRuleTypeDef definition

class EvaluatedRuleTypeDef(TypedDict):
    ruleId: NotRequired[str],
    ruleVersion: NotRequired[str],
    expression: NotRequired[str],
    expressionWithValues: NotRequired[str],
    outcomes: NotRequired[list[str]],
    evaluated: NotRequired[bool],
    matched: NotRequired[bool],
```


## EventOrchestrationTypeDef

```python
# EventOrchestrationTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import EventOrchestrationTypeDef


def get_value() -> EventOrchestrationTypeDef:
    return {
        "eventBridgeEnabled": ...,
    }


# EventOrchestrationTypeDef definition

class EventOrchestrationTypeDef(TypedDict):
    eventBridgeEnabled: bool,
```


## EventPredictionSummaryTypeDef

```python
# EventPredictionSummaryTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import EventPredictionSummaryTypeDef


def get_value() -> EventPredictionSummaryTypeDef:
    return {
        "eventId": ...,
    }


# EventPredictionSummaryTypeDef definition

class EventPredictionSummaryTypeDef(TypedDict):
    eventId: NotRequired[str],
    eventTypeName: NotRequired[str],
    eventTimestamp: NotRequired[str],
    predictionTimestamp: NotRequired[str],
    detectorId: NotRequired[str],
    detectorVersionId: NotRequired[str],
```


## IngestedEventStatisticsTypeDef

```python
# IngestedEventStatisticsTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import IngestedEventStatisticsTypeDef


def get_value() -> IngestedEventStatisticsTypeDef:
    return {
        "numberOfEvents": ...,
    }


# IngestedEventStatisticsTypeDef definition

class IngestedEventStatisticsTypeDef(TypedDict):
    numberOfEvents: NotRequired[int],
    eventDataSizeInBytes: NotRequired[int],
    leastRecentEvent: NotRequired[str],
    mostRecentEvent: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
```


## EventVariableSummaryTypeDef

```python
# EventVariableSummaryTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import EventVariableSummaryTypeDef


def get_value() -> EventVariableSummaryTypeDef:
    return {
        "name": ...,
    }


# EventVariableSummaryTypeDef definition

class EventVariableSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
    source: NotRequired[str],
```


## ExternalModelSummaryTypeDef

```python
# ExternalModelSummaryTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ExternalModelSummaryTypeDef


def get_value() -> ExternalModelSummaryTypeDef:
    return {
        "modelEndpoint": ...,
    }


# ExternalModelSummaryTypeDef definition

class ExternalModelSummaryTypeDef(TypedDict):
    modelEndpoint: NotRequired[str],
    modelSource: NotRequired[ModelSourceType],  # (1)
```

1. See [:material-code-brackets: ModelSourceType](./literals.md#modelsourcetype)

## ModelInputConfigurationTypeDef

```python
# ModelInputConfigurationTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ModelInputConfigurationTypeDef


def get_value() -> ModelInputConfigurationTypeDef:
    return {
        "eventTypeName": ...,
    }


# ModelInputConfigurationTypeDef definition

class ModelInputConfigurationTypeDef(TypedDict):
    useEventVariables: bool,
    eventTypeName: NotRequired[str],
    format: NotRequired[ModelInputDataFormatType],  # (1)
    jsonInputTemplate: NotRequired[str],
    csvInputTemplate: NotRequired[str],
```

1. See [:material-code-brackets: ModelInputDataFormatType](./literals.md#modelinputdataformattype)

## ModelOutputConfigurationOutputTypeDef

```python
# ModelOutputConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ModelOutputConfigurationOutputTypeDef


def get_value() -> ModelOutputConfigurationOutputTypeDef:
    return {
        "format": ...,
    }


# ModelOutputConfigurationOutputTypeDef definition

class ModelOutputConfigurationOutputTypeDef(TypedDict):
    format: ModelOutputDataFormatType,  # (1)
    jsonKeyToVariableMap: NotRequired[dict[str, str]],
    csvIndexToVariableMap: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ModelOutputDataFormatType](./literals.md#modeloutputdataformattype)

## FilterConditionTypeDef

```python
# FilterConditionTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import FilterConditionTypeDef


def get_value() -> FilterConditionTypeDef:
    return {
        "value": ...,
    }


# FilterConditionTypeDef definition

class FilterConditionTypeDef(TypedDict):
    value: NotRequired[str],
```


## GetBatchImportJobsRequestTypeDef

```python
# GetBatchImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetBatchImportJobsRequestTypeDef


def get_value() -> GetBatchImportJobsRequestTypeDef:
    return {
        "jobId": ...,
    }


# GetBatchImportJobsRequestTypeDef definition

class GetBatchImportJobsRequestTypeDef(TypedDict):
    jobId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GetBatchPredictionJobsRequestTypeDef

```python
# GetBatchPredictionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetBatchPredictionJobsRequestTypeDef


def get_value() -> GetBatchPredictionJobsRequestTypeDef:
    return {
        "jobId": ...,
    }


# GetBatchPredictionJobsRequestTypeDef definition

class GetBatchPredictionJobsRequestTypeDef(TypedDict):
    jobId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GetDeleteEventsByEventTypeStatusRequestTypeDef

```python
# GetDeleteEventsByEventTypeStatusRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetDeleteEventsByEventTypeStatusRequestTypeDef


def get_value() -> GetDeleteEventsByEventTypeStatusRequestTypeDef:
    return {
        "eventTypeName": ...,
    }


# GetDeleteEventsByEventTypeStatusRequestTypeDef definition

class GetDeleteEventsByEventTypeStatusRequestTypeDef(TypedDict):
    eventTypeName: str,
```


## GetDetectorVersionRequestTypeDef

```python
# GetDetectorVersionRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetDetectorVersionRequestTypeDef


def get_value() -> GetDetectorVersionRequestTypeDef:
    return {
        "detectorId": ...,
    }


# GetDetectorVersionRequestTypeDef definition

class GetDetectorVersionRequestTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
```


## GetDetectorsRequestTypeDef

```python
# GetDetectorsRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetDetectorsRequestTypeDef


def get_value() -> GetDetectorsRequestTypeDef:
    return {
        "detectorId": ...,
    }


# GetDetectorsRequestTypeDef definition

class GetDetectorsRequestTypeDef(TypedDict):
    detectorId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetEntityTypesRequestTypeDef

```python
# GetEntityTypesRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetEntityTypesRequestTypeDef


def get_value() -> GetEntityTypesRequestTypeDef:
    return {
        "name": ...,
    }


# GetEntityTypesRequestTypeDef definition

class GetEntityTypesRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetEventPredictionMetadataRequestTypeDef

```python
# GetEventPredictionMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetEventPredictionMetadataRequestTypeDef


def get_value() -> GetEventPredictionMetadataRequestTypeDef:
    return {
        "eventId": ...,
    }


# GetEventPredictionMetadataRequestTypeDef definition

class GetEventPredictionMetadataRequestTypeDef(TypedDict):
    eventId: str,
    eventTypeName: str,
    detectorId: str,
    detectorVersionId: str,
    predictionTimestamp: str,
```


## RuleResultTypeDef

```python
# RuleResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import RuleResultTypeDef


def get_value() -> RuleResultTypeDef:
    return {
        "ruleId": ...,
    }


# RuleResultTypeDef definition

class RuleResultTypeDef(TypedDict):
    ruleId: NotRequired[str],
    outcomes: NotRequired[list[str]],
```


## GetEventRequestTypeDef

```python
# GetEventRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetEventRequestTypeDef


def get_value() -> GetEventRequestTypeDef:
    return {
        "eventId": ...,
    }


# GetEventRequestTypeDef definition

class GetEventRequestTypeDef(TypedDict):
    eventId: str,
    eventTypeName: str,
```


## GetEventTypesRequestTypeDef

```python
# GetEventTypesRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetEventTypesRequestTypeDef


def get_value() -> GetEventTypesRequestTypeDef:
    return {
        "name": ...,
    }


# GetEventTypesRequestTypeDef definition

class GetEventTypesRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetExternalModelsRequestTypeDef

```python
# GetExternalModelsRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetExternalModelsRequestTypeDef


def get_value() -> GetExternalModelsRequestTypeDef:
    return {
        "modelEndpoint": ...,
    }


# GetExternalModelsRequestTypeDef definition

class GetExternalModelsRequestTypeDef(TypedDict):
    modelEndpoint: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## KMSKeyTypeDef

```python
# KMSKeyTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import KMSKeyTypeDef


def get_value() -> KMSKeyTypeDef:
    return {
        "kmsEncryptionKeyArn": ...,
    }


# KMSKeyTypeDef definition

class KMSKeyTypeDef(TypedDict):
    kmsEncryptionKeyArn: NotRequired[str],
```


## GetLabelsRequestTypeDef

```python
# GetLabelsRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetLabelsRequestTypeDef


def get_value() -> GetLabelsRequestTypeDef:
    return {
        "name": ...,
    }


# GetLabelsRequestTypeDef definition

class GetLabelsRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## LabelTypeDef

```python
# LabelTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import LabelTypeDef


def get_value() -> LabelTypeDef:
    return {
        "name": ...,
    }


# LabelTypeDef definition

class LabelTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```


## GetListElementsRequestTypeDef

```python
# GetListElementsRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetListElementsRequestTypeDef


def get_value() -> GetListElementsRequestTypeDef:
    return {
        "name": ...,
    }


# GetListElementsRequestTypeDef definition

class GetListElementsRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetListsMetadataRequestTypeDef

```python
# GetListsMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetListsMetadataRequestTypeDef


def get_value() -> GetListsMetadataRequestTypeDef:
    return {
        "name": ...,
    }


# GetListsMetadataRequestTypeDef definition

class GetListsMetadataRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetModelVersionRequestTypeDef

```python
# GetModelVersionRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetModelVersionRequestTypeDef


def get_value() -> GetModelVersionRequestTypeDef:
    return {
        "modelId": ...,
    }


# GetModelVersionRequestTypeDef definition

class GetModelVersionRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)

## GetModelsRequestTypeDef

```python
# GetModelsRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetModelsRequestTypeDef


def get_value() -> GetModelsRequestTypeDef:
    return {
        "modelId": ...,
    }


# GetModelsRequestTypeDef definition

class GetModelsRequestTypeDef(TypedDict):
    modelId: NotRequired[str],
    modelType: NotRequired[ModelTypeEnumType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)

## ModelTypeDef

```python
# ModelTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ModelTypeDef


def get_value() -> ModelTypeDef:
    return {
        "modelId": ...,
    }


# ModelTypeDef definition

class ModelTypeDef(TypedDict):
    modelId: NotRequired[str],
    modelType: NotRequired[ModelTypeEnumType],  # (1)
    description: NotRequired[str],
    eventTypeName: NotRequired[str],
    createdTime: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)

## GetOutcomesRequestTypeDef

```python
# GetOutcomesRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetOutcomesRequestTypeDef


def get_value() -> GetOutcomesRequestTypeDef:
    return {
        "name": ...,
    }


# GetOutcomesRequestTypeDef definition

class GetOutcomesRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## OutcomeTypeDef

```python
# OutcomeTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import OutcomeTypeDef


def get_value() -> OutcomeTypeDef:
    return {
        "name": ...,
    }


# OutcomeTypeDef definition

class OutcomeTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```


## GetRulesRequestTypeDef

```python
# GetRulesRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetRulesRequestTypeDef


def get_value() -> GetRulesRequestTypeDef:
    return {
        "detectorId": ...,
    }


# GetRulesRequestTypeDef definition

class GetRulesRequestTypeDef(TypedDict):
    detectorId: str,
    ruleId: NotRequired[str],
    ruleVersion: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## RuleDetailTypeDef

```python
# RuleDetailTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import RuleDetailTypeDef


def get_value() -> RuleDetailTypeDef:
    return {
        "ruleId": ...,
    }


# RuleDetailTypeDef definition

class RuleDetailTypeDef(TypedDict):
    ruleId: NotRequired[str],
    description: NotRequired[str],
    detectorId: NotRequired[str],
    ruleVersion: NotRequired[str],
    expression: NotRequired[str],
    language: NotRequired[LanguageType],  # (1)
    outcomes: NotRequired[list[str]],
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: LanguageType](./literals.md#languagetype)

## GetVariablesRequestTypeDef

```python
# GetVariablesRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetVariablesRequestTypeDef


def get_value() -> GetVariablesRequestTypeDef:
    return {
        "name": ...,
    }


# GetVariablesRequestTypeDef definition

class GetVariablesRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## IngestedEventsTimeWindowTypeDef

```python
# IngestedEventsTimeWindowTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import IngestedEventsTimeWindowTypeDef


def get_value() -> IngestedEventsTimeWindowTypeDef:
    return {
        "startTime": ...,
    }


# IngestedEventsTimeWindowTypeDef definition

class IngestedEventsTimeWindowTypeDef(TypedDict):
    startTime: str,
    endTime: str,
```


## LabelSchemaOutputTypeDef

```python
# LabelSchemaOutputTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import LabelSchemaOutputTypeDef


def get_value() -> LabelSchemaOutputTypeDef:
    return {
        "labelMapper": ...,
    }


# LabelSchemaOutputTypeDef definition

class LabelSchemaOutputTypeDef(TypedDict):
    labelMapper: NotRequired[dict[str, list[str]]],
    unlabeledEventsTreatment: NotRequired[UnlabeledEventsTreatmentType],  # (1)
```

1. See [:material-code-brackets: UnlabeledEventsTreatmentType](./literals.md#unlabeledeventstreatmenttype)

## LabelSchemaTypeDef

```python
# LabelSchemaTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import LabelSchemaTypeDef


def get_value() -> LabelSchemaTypeDef:
    return {
        "labelMapper": ...,
    }


# LabelSchemaTypeDef definition

class LabelSchemaTypeDef(TypedDict):
    labelMapper: NotRequired[Mapping[str, Sequence[str]]],
    unlabeledEventsTreatment: NotRequired[UnlabeledEventsTreatmentType],  # (1)
```

1. See [:material-code-brackets: UnlabeledEventsTreatmentType](./literals.md#unlabeledeventstreatmenttype)

## PredictionTimeRangeTypeDef

```python
# PredictionTimeRangeTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import PredictionTimeRangeTypeDef


def get_value() -> PredictionTimeRangeTypeDef:
    return {
        "startTime": ...,
    }


# PredictionTimeRangeTypeDef definition

class PredictionTimeRangeTypeDef(TypedDict):
    startTime: str,
    endTime: str,
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## LogOddsMetricTypeDef

```python
# LogOddsMetricTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import LogOddsMetricTypeDef


def get_value() -> LogOddsMetricTypeDef:
    return {
        "variableName": ...,
    }


# LogOddsMetricTypeDef definition

class LogOddsMetricTypeDef(TypedDict):
    variableName: str,
    variableType: str,
    variableImportance: float,
```


## MetricDataPointTypeDef

```python
# MetricDataPointTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import MetricDataPointTypeDef


def get_value() -> MetricDataPointTypeDef:
    return {
        "fpr": ...,
    }


# MetricDataPointTypeDef definition

class MetricDataPointTypeDef(TypedDict):
    fpr: NotRequired[float],
    precision: NotRequired[float],
    tpr: NotRequired[float],
    threshold: NotRequired[float],
```


## ModelOutputConfigurationTypeDef

```python
# ModelOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ModelOutputConfigurationTypeDef


def get_value() -> ModelOutputConfigurationTypeDef:
    return {
        "format": ...,
    }


# ModelOutputConfigurationTypeDef definition

class ModelOutputConfigurationTypeDef(TypedDict):
    format: ModelOutputDataFormatType,  # (1)
    jsonKeyToVariableMap: NotRequired[Mapping[str, str]],
    csvIndexToVariableMap: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ModelOutputDataFormatType](./literals.md#modeloutputdataformattype)

## OFIMetricDataPointTypeDef

```python
# OFIMetricDataPointTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import OFIMetricDataPointTypeDef


def get_value() -> OFIMetricDataPointTypeDef:
    return {
        "fpr": ...,
    }


# OFIMetricDataPointTypeDef definition

class OFIMetricDataPointTypeDef(TypedDict):
    fpr: NotRequired[float],
    precision: NotRequired[float],
    tpr: NotRequired[float],
    threshold: NotRequired[float],
```


## UncertaintyRangeTypeDef

```python
# UncertaintyRangeTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UncertaintyRangeTypeDef


def get_value() -> UncertaintyRangeTypeDef:
    return {
        "lowerBoundValue": ...,
    }


# UncertaintyRangeTypeDef definition

class UncertaintyRangeTypeDef(TypedDict):
    lowerBoundValue: float,
    upperBoundValue: float,
```


## VariableImpactExplanationTypeDef

```python
# VariableImpactExplanationTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import VariableImpactExplanationTypeDef


def get_value() -> VariableImpactExplanationTypeDef:
    return {
        "eventVariableName": ...,
    }


# VariableImpactExplanationTypeDef definition

class VariableImpactExplanationTypeDef(TypedDict):
    eventVariableName: NotRequired[str],
    relativeImpact: NotRequired[str],
    logOddsImpact: NotRequired[float],
```


## PutKMSEncryptionKeyRequestTypeDef

```python
# PutKMSEncryptionKeyRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import PutKMSEncryptionKeyRequestTypeDef


def get_value() -> PutKMSEncryptionKeyRequestTypeDef:
    return {
        "kmsEncryptionKeyArn": ...,
    }


# PutKMSEncryptionKeyRequestTypeDef definition

class PutKMSEncryptionKeyRequestTypeDef(TypedDict):
    kmsEncryptionKeyArn: str,
```


## TFIMetricDataPointTypeDef

```python
# TFIMetricDataPointTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import TFIMetricDataPointTypeDef


def get_value() -> TFIMetricDataPointTypeDef:
    return {
        "fpr": ...,
    }


# TFIMetricDataPointTypeDef definition

class TFIMetricDataPointTypeDef(TypedDict):
    fpr: NotRequired[float],
    precision: NotRequired[float],
    tpr: NotRequired[float],
    threshold: NotRequired[float],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tagKeys: Sequence[str],
```


## UpdateDetectorVersionMetadataRequestTypeDef

```python
# UpdateDetectorVersionMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionMetadataRequestTypeDef


def get_value() -> UpdateDetectorVersionMetadataRequestTypeDef:
    return {
        "detectorId": ...,
    }


# UpdateDetectorVersionMetadataRequestTypeDef definition

class UpdateDetectorVersionMetadataRequestTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
    description: str,
```


## UpdateDetectorVersionStatusRequestTypeDef

```python
# UpdateDetectorVersionStatusRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionStatusRequestTypeDef


def get_value() -> UpdateDetectorVersionStatusRequestTypeDef:
    return {
        "detectorId": ...,
    }


# UpdateDetectorVersionStatusRequestTypeDef definition

class UpdateDetectorVersionStatusRequestTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
    status: DetectorVersionStatusType,  # (1)
```

1. See [:material-code-brackets: DetectorVersionStatusType](./literals.md#detectorversionstatustype)

## UpdateEventLabelRequestTypeDef

```python
# UpdateEventLabelRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateEventLabelRequestTypeDef


def get_value() -> UpdateEventLabelRequestTypeDef:
    return {
        "eventId": ...,
    }


# UpdateEventLabelRequestTypeDef definition

class UpdateEventLabelRequestTypeDef(TypedDict):
    eventId: str,
    eventTypeName: str,
    assignedLabel: str,
    labelTimestamp: str,
```


## UpdateListRequestTypeDef

```python
# UpdateListRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateListRequestTypeDef


def get_value() -> UpdateListRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateListRequestTypeDef definition

class UpdateListRequestTypeDef(TypedDict):
    name: str,
    elements: NotRequired[Sequence[str]],
    description: NotRequired[str],
    updateMode: NotRequired[ListUpdateModeType],  # (1)
    variableType: NotRequired[str],
```

1. See [:material-code-brackets: ListUpdateModeType](./literals.md#listupdatemodetype)

## UpdateModelRequestTypeDef

```python
# UpdateModelRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateModelRequestTypeDef


def get_value() -> UpdateModelRequestTypeDef:
    return {
        "modelId": ...,
    }


# UpdateModelRequestTypeDef definition

class UpdateModelRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)

## UpdateModelVersionStatusRequestTypeDef

```python
# UpdateModelVersionStatusRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateModelVersionStatusRequestTypeDef


def get_value() -> UpdateModelVersionStatusRequestTypeDef:
    return {
        "modelId": ...,
    }


# UpdateModelVersionStatusRequestTypeDef definition

class UpdateModelVersionStatusRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
    status: ModelVersionStatusType,  # (2)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)
2. See [:material-code-brackets: ModelVersionStatusType](./literals.md#modelversionstatustype)

## UpdateVariableRequestTypeDef

```python
# UpdateVariableRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateVariableRequestTypeDef


def get_value() -> UpdateVariableRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateVariableRequestTypeDef definition

class UpdateVariableRequestTypeDef(TypedDict):
    name: str,
    defaultValue: NotRequired[str],
    description: NotRequired[str],
    variableType: NotRequired[str],
```


## ATITrainingMetricsValueTypeDef

```python
# ATITrainingMetricsValueTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ATITrainingMetricsValueTypeDef


def get_value() -> ATITrainingMetricsValueTypeDef:
    return {
        "metricDataPoints": ...,
    }


# ATITrainingMetricsValueTypeDef definition

class ATITrainingMetricsValueTypeDef(TypedDict):
    metricDataPoints: NotRequired[list[ATIMetricDataPointTypeDef]],  # (1)
    modelPerformance: NotRequired[ATIModelPerformanceTypeDef],  # (2)
```

1. See `list[ATIMetricDataPointTypeDef]`
2. See [:material-code-braces: ATIModelPerformanceTypeDef](./type_defs.md#atimodelperformancetypedef)

## AggregatedVariablesImportanceMetricsTypeDef

```python
# AggregatedVariablesImportanceMetricsTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import AggregatedVariablesImportanceMetricsTypeDef


def get_value() -> AggregatedVariablesImportanceMetricsTypeDef:
    return {
        "logOddsMetrics": ...,
    }


# AggregatedVariablesImportanceMetricsTypeDef definition

class AggregatedVariablesImportanceMetricsTypeDef(TypedDict):
    logOddsMetrics: NotRequired[list[AggregatedLogOddsMetricTypeDef]],  # (1)
```

1. See `list[AggregatedLogOddsMetricTypeDef]`

## CreateBatchImportJobRequestTypeDef

```python
# CreateBatchImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CreateBatchImportJobRequestTypeDef


def get_value() -> CreateBatchImportJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# CreateBatchImportJobRequestTypeDef definition

class CreateBatchImportJobRequestTypeDef(TypedDict):
    jobId: str,
    inputPath: str,
    outputPath: str,
    eventTypeName: str,
    iamRoleArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateBatchPredictionJobRequestTypeDef

```python
# CreateBatchPredictionJobRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CreateBatchPredictionJobRequestTypeDef


def get_value() -> CreateBatchPredictionJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# CreateBatchPredictionJobRequestTypeDef definition

class CreateBatchPredictionJobRequestTypeDef(TypedDict):
    jobId: str,
    inputPath: str,
    outputPath: str,
    eventTypeName: str,
    detectorName: str,
    iamRoleArn: str,
    detectorVersion: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateListRequestTypeDef

```python
# CreateListRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CreateListRequestTypeDef


def get_value() -> CreateListRequestTypeDef:
    return {
        "name": ...,
    }


# CreateListRequestTypeDef definition

class CreateListRequestTypeDef(TypedDict):
    name: str,
    elements: NotRequired[Sequence[str]],
    variableType: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateModelRequestTypeDef

```python
# CreateModelRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CreateModelRequestTypeDef


def get_value() -> CreateModelRequestTypeDef:
    return {
        "modelId": ...,
    }


# CreateModelRequestTypeDef definition

class CreateModelRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    eventTypeName: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)
2. See `Sequence[TagTypeDef]`

## CreateRuleRequestTypeDef

```python
# CreateRuleRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CreateRuleRequestTypeDef


def get_value() -> CreateRuleRequestTypeDef:
    return {
        "ruleId": ...,
    }


# CreateRuleRequestTypeDef definition

class CreateRuleRequestTypeDef(TypedDict):
    ruleId: str,
    detectorId: str,
    expression: str,
    language: LanguageType,  # (1)
    outcomes: Sequence[str],
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: LanguageType](./literals.md#languagetype)
2. See `Sequence[TagTypeDef]`

## CreateVariableRequestTypeDef

```python
# CreateVariableRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CreateVariableRequestTypeDef


def get_value() -> CreateVariableRequestTypeDef:
    return {
        "name": ...,
    }


# CreateVariableRequestTypeDef definition

class CreateVariableRequestTypeDef(TypedDict):
    name: str,
    dataType: DataTypeType,  # (1)
    dataSource: DataSourceType,  # (2)
    defaultValue: str,
    description: NotRequired[str],
    variableType: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype)
2. See [:material-code-brackets: DataSourceType](./literals.md#datasourcetype)
3. See `Sequence[TagTypeDef]`

## PutDetectorRequestTypeDef

```python
# PutDetectorRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import PutDetectorRequestTypeDef


def get_value() -> PutDetectorRequestTypeDef:
    return {
        "detectorId": ...,
    }


# PutDetectorRequestTypeDef definition

class PutDetectorRequestTypeDef(TypedDict):
    detectorId: str,
    eventTypeName: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## PutEntityTypeRequestTypeDef

```python
# PutEntityTypeRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import PutEntityTypeRequestTypeDef


def get_value() -> PutEntityTypeRequestTypeDef:
    return {
        "name": ...,
    }


# PutEntityTypeRequestTypeDef definition

class PutEntityTypeRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## PutLabelRequestTypeDef

```python
# PutLabelRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import PutLabelRequestTypeDef


def get_value() -> PutLabelRequestTypeDef:
    return {
        "name": ...,
    }


# PutLabelRequestTypeDef definition

class PutLabelRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## PutOutcomeRequestTypeDef

```python
# PutOutcomeRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import PutOutcomeRequestTypeDef


def get_value() -> PutOutcomeRequestTypeDef:
    return {
        "name": ...,
    }


# PutOutcomeRequestTypeDef definition

class PutOutcomeRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## BatchCreateVariableRequestTypeDef

```python
# BatchCreateVariableRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import BatchCreateVariableRequestTypeDef


def get_value() -> BatchCreateVariableRequestTypeDef:
    return {
        "variableEntries": ...,
    }


# BatchCreateVariableRequestTypeDef definition

class BatchCreateVariableRequestTypeDef(TypedDict):
    variableEntries: Sequence[VariableEntryTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[VariableEntryTypeDef]`
2. See `Sequence[TagTypeDef]`

## BatchCreateVariableResultTypeDef

```python
# BatchCreateVariableResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import BatchCreateVariableResultTypeDef


def get_value() -> BatchCreateVariableResultTypeDef:
    return {
        "errors": ...,
    }


# BatchCreateVariableResultTypeDef definition

class BatchCreateVariableResultTypeDef(TypedDict):
    errors: list[BatchCreateVariableErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchCreateVariableErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDetectorVersionResultTypeDef

```python
# CreateDetectorVersionResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CreateDetectorVersionResultTypeDef


def get_value() -> CreateDetectorVersionResultTypeDef:
    return {
        "detectorId": ...,
    }


# CreateDetectorVersionResultTypeDef definition

class CreateDetectorVersionResultTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
    status: DetectorVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DetectorVersionStatusType](./literals.md#detectorversionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelVersionResultTypeDef

```python
# CreateModelVersionResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CreateModelVersionResultTypeDef


def get_value() -> CreateModelVersionResultTypeDef:
    return {
        "modelId": ...,
    }


# CreateModelVersionResultTypeDef definition

class CreateModelVersionResultTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventsByEventTypeResultTypeDef

```python
# DeleteEventsByEventTypeResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteEventsByEventTypeResultTypeDef


def get_value() -> DeleteEventsByEventTypeResultTypeDef:
    return {
        "eventTypeName": ...,
    }


# DeleteEventsByEventTypeResultTypeDef definition

class DeleteEventsByEventTypeResultTypeDef(TypedDict):
    eventTypeName: str,
    eventsDeletionStatus: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeleteEventsByEventTypeStatusResultTypeDef

```python
# GetDeleteEventsByEventTypeStatusResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetDeleteEventsByEventTypeStatusResultTypeDef


def get_value() -> GetDeleteEventsByEventTypeStatusResultTypeDef:
    return {
        "eventTypeName": ...,
    }


# GetDeleteEventsByEventTypeStatusResultTypeDef definition

class GetDeleteEventsByEventTypeStatusResultTypeDef(TypedDict):
    eventTypeName: str,
    eventsDeletionStatus: AsyncJobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AsyncJobStatusType](./literals.md#asyncjobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetListElementsResultTypeDef

```python
# GetListElementsResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetListElementsResultTypeDef


def get_value() -> GetListElementsResultTypeDef:
    return {
        "elements": ...,
    }


# GetListElementsResultTypeDef definition

class GetListElementsResultTypeDef(TypedDict):
    elements: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetListsMetadataResultTypeDef

```python
# GetListsMetadataResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetListsMetadataResultTypeDef


def get_value() -> GetListsMetadataResultTypeDef:
    return {
        "lists": ...,
    }


# GetListsMetadataResultTypeDef definition

class GetListsMetadataResultTypeDef(TypedDict):
    lists: list[AllowDenyListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AllowDenyListTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResultTypeDef

```python
# ListTagsForResourceResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ListTagsForResourceResultTypeDef


def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResultTypeDef definition

class ListTagsForResourceResultTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateModelVersionResultTypeDef

```python
# UpdateModelVersionResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateModelVersionResultTypeDef


def get_value() -> UpdateModelVersionResultTypeDef:
    return {
        "modelId": ...,
    }


# UpdateModelVersionResultTypeDef definition

class UpdateModelVersionResultTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetVariableResultTypeDef

```python
# BatchGetVariableResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import BatchGetVariableResultTypeDef


def get_value() -> BatchGetVariableResultTypeDef:
    return {
        "variables": ...,
    }


# BatchGetVariableResultTypeDef definition

class BatchGetVariableResultTypeDef(TypedDict):
    variables: list[VariableTypeDef],  # (1)
    errors: list[BatchGetVariableErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[VariableTypeDef]`
2. See `list[BatchGetVariableErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVariablesResultTypeDef

```python
# GetVariablesResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetVariablesResultTypeDef


def get_value() -> GetVariablesResultTypeDef:
    return {
        "variables": ...,
    }


# GetVariablesResultTypeDef definition

class GetVariablesResultTypeDef(TypedDict):
    variables: list[VariableTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VariableTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBatchImportJobsResultTypeDef

```python
# GetBatchImportJobsResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetBatchImportJobsResultTypeDef


def get_value() -> GetBatchImportJobsResultTypeDef:
    return {
        "batchImports": ...,
    }


# GetBatchImportJobsResultTypeDef definition

class GetBatchImportJobsResultTypeDef(TypedDict):
    batchImports: list[BatchImportTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BatchImportTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBatchPredictionJobsResultTypeDef

```python
# GetBatchPredictionJobsResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetBatchPredictionJobsResultTypeDef


def get_value() -> GetBatchPredictionJobsResultTypeDef:
    return {
        "batchPredictions": ...,
    }


# GetBatchPredictionJobsResultTypeDef definition

class GetBatchPredictionJobsResultTypeDef(TypedDict):
    batchPredictions: list[BatchPredictionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BatchPredictionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelEndpointDataBlobTypeDef

```python
# ModelEndpointDataBlobTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ModelEndpointDataBlobTypeDef


def get_value() -> ModelEndpointDataBlobTypeDef:
    return {
        "byteBuffer": ...,
    }


# ModelEndpointDataBlobTypeDef definition

class ModelEndpointDataBlobTypeDef(TypedDict):
    byteBuffer: NotRequired[BlobTypeDef],
    contentType: NotRequired[str],
```


## ModelScoresTypeDef

```python
# ModelScoresTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ModelScoresTypeDef


def get_value() -> ModelScoresTypeDef:
    return {
        "modelVersion": ...,
    }


# ModelScoresTypeDef definition

class ModelScoresTypeDef(TypedDict):
    modelVersion: NotRequired[ModelVersionTypeDef],  # (1)
    scores: NotRequired[dict[str, float]],
```

1. See [:material-code-braces: ModelVersionTypeDef](./type_defs.md#modelversiontypedef)

## CreateDetectorVersionRequestTypeDef

```python
# CreateDetectorVersionRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CreateDetectorVersionRequestTypeDef


def get_value() -> CreateDetectorVersionRequestTypeDef:
    return {
        "detectorId": ...,
    }


# CreateDetectorVersionRequestTypeDef definition

class CreateDetectorVersionRequestTypeDef(TypedDict):
    detectorId: str,
    rules: Sequence[RuleTypeDef],  # (1)
    description: NotRequired[str],
    externalModelEndpoints: NotRequired[Sequence[str]],
    modelVersions: NotRequired[Sequence[ModelVersionTypeDef]],  # (2)
    ruleExecutionMode: NotRequired[RuleExecutionModeType],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See `Sequence[RuleTypeDef]`
2. See `Sequence[ModelVersionTypeDef]`
3. See [:material-code-brackets: RuleExecutionModeType](./literals.md#ruleexecutionmodetype)
4. See `Sequence[TagTypeDef]`

## CreateRuleResultTypeDef

```python
# CreateRuleResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CreateRuleResultTypeDef


def get_value() -> CreateRuleResultTypeDef:
    return {
        "rule": ...,
    }


# CreateRuleResultTypeDef definition

class CreateRuleResultTypeDef(TypedDict):
    rule: RuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRuleRequestTypeDef

```python
# DeleteRuleRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DeleteRuleRequestTypeDef


def get_value() -> DeleteRuleRequestTypeDef:
    return {
        "rule": ...,
    }


# DeleteRuleRequestTypeDef definition

class DeleteRuleRequestTypeDef(TypedDict):
    rule: RuleTypeDef,  # (1)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)

## GetDetectorVersionResultTypeDef

```python
# GetDetectorVersionResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetDetectorVersionResultTypeDef


def get_value() -> GetDetectorVersionResultTypeDef:
    return {
        "detectorId": ...,
    }


# GetDetectorVersionResultTypeDef definition

class GetDetectorVersionResultTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
    description: str,
    externalModelEndpoints: list[str],
    modelVersions: list[ModelVersionTypeDef],  # (1)
    rules: list[RuleTypeDef],  # (2)
    status: DetectorVersionStatusType,  # (3)
    lastUpdatedTime: str,
    createdTime: str,
    ruleExecutionMode: RuleExecutionModeType,  # (4)
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[ModelVersionTypeDef]`
2. See `list[RuleTypeDef]`
3. See [:material-code-brackets: DetectorVersionStatusType](./literals.md#detectorversionstatustype)
4. See [:material-code-brackets: RuleExecutionModeType](./literals.md#ruleexecutionmodetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDetectorVersionRequestTypeDef

```python
# UpdateDetectorVersionRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionRequestTypeDef


def get_value() -> UpdateDetectorVersionRequestTypeDef:
    return {
        "detectorId": ...,
    }


# UpdateDetectorVersionRequestTypeDef definition

class UpdateDetectorVersionRequestTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
    externalModelEndpoints: Sequence[str],
    rules: Sequence[RuleTypeDef],  # (1)
    description: NotRequired[str],
    modelVersions: NotRequired[Sequence[ModelVersionTypeDef]],  # (2)
    ruleExecutionMode: NotRequired[RuleExecutionModeType],  # (3)
```

1. See `Sequence[RuleTypeDef]`
2. See `Sequence[ModelVersionTypeDef]`
3. See [:material-code-brackets: RuleExecutionModeType](./literals.md#ruleexecutionmodetype)

## UpdateRuleMetadataRequestTypeDef

```python
# UpdateRuleMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateRuleMetadataRequestTypeDef


def get_value() -> UpdateRuleMetadataRequestTypeDef:
    return {
        "rule": ...,
    }


# UpdateRuleMetadataRequestTypeDef definition

class UpdateRuleMetadataRequestTypeDef(TypedDict):
    rule: RuleTypeDef,  # (1)
    description: str,
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)

## UpdateRuleVersionRequestTypeDef

```python
# UpdateRuleVersionRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateRuleVersionRequestTypeDef


def get_value() -> UpdateRuleVersionRequestTypeDef:
    return {
        "rule": ...,
    }


# UpdateRuleVersionRequestTypeDef definition

class UpdateRuleVersionRequestTypeDef(TypedDict):
    rule: RuleTypeDef,  # (1)
    expression: str,
    language: LanguageType,  # (2)
    outcomes: Sequence[str],
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-brackets: LanguageType](./literals.md#languagetype)
3. See `Sequence[TagTypeDef]`

## UpdateRuleVersionResultTypeDef

```python
# UpdateRuleVersionResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateRuleVersionResultTypeDef


def get_value() -> UpdateRuleVersionResultTypeDef:
    return {
        "rule": ...,
    }


# UpdateRuleVersionResultTypeDef definition

class UpdateRuleVersionResultTypeDef(TypedDict):
    rule: RuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataValidationMetricsTypeDef

```python
# DataValidationMetricsTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DataValidationMetricsTypeDef


def get_value() -> DataValidationMetricsTypeDef:
    return {
        "fileLevelMessages": ...,
    }


# DataValidationMetricsTypeDef definition

class DataValidationMetricsTypeDef(TypedDict):
    fileLevelMessages: NotRequired[list[FileValidationMessageTypeDef]],  # (1)
    fieldLevelMessages: NotRequired[list[FieldValidationMessageTypeDef]],  # (2)
```

1. See `list[FileValidationMessageTypeDef]`
2. See `list[FieldValidationMessageTypeDef]`

## DescribeDetectorResultTypeDef

```python
# DescribeDetectorResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DescribeDetectorResultTypeDef


def get_value() -> DescribeDetectorResultTypeDef:
    return {
        "detectorId": ...,
    }


# DescribeDetectorResultTypeDef definition

class DescribeDetectorResultTypeDef(TypedDict):
    detectorId: str,
    detectorVersionSummaries: list[DetectorVersionSummaryTypeDef],  # (1)
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DetectorVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDetectorsResultTypeDef

```python
# GetDetectorsResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetDetectorsResultTypeDef


def get_value() -> GetDetectorsResultTypeDef:
    return {
        "detectors": ...,
    }


# GetDetectorsResultTypeDef definition

class GetDetectorsResultTypeDef(TypedDict):
    detectors: list[DetectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DetectorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "eventId": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    eventId: NotRequired[str],
    eventTypeName: NotRequired[str],
    eventTimestamp: NotRequired[str],
    eventVariables: NotRequired[dict[str, str]],
    currentLabel: NotRequired[str],
    labelTimestamp: NotRequired[str],
    entities: NotRequired[list[EntityTypeDef]],  # (1)
```

1. See `list[EntityTypeDef]`

## SendEventRequestTypeDef

```python
# SendEventRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import SendEventRequestTypeDef


def get_value() -> SendEventRequestTypeDef:
    return {
        "eventId": ...,
    }


# SendEventRequestTypeDef definition

class SendEventRequestTypeDef(TypedDict):
    eventId: str,
    eventTypeName: str,
    eventTimestamp: str,
    eventVariables: Mapping[str, str],
    entities: Sequence[EntityTypeDef],  # (1)
    assignedLabel: NotRequired[str],
    labelTimestamp: NotRequired[str],
```

1. See `Sequence[EntityTypeDef]`

## GetEntityTypesResultTypeDef

```python
# GetEntityTypesResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetEntityTypesResultTypeDef


def get_value() -> GetEntityTypesResultTypeDef:
    return {
        "entityTypes": ...,
    }


# GetEntityTypesResultTypeDef definition

class GetEntityTypesResultTypeDef(TypedDict):
    entityTypes: list[EntityTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EntityTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEventTypeRequestTypeDef

```python
# PutEventTypeRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import PutEventTypeRequestTypeDef


def get_value() -> PutEventTypeRequestTypeDef:
    return {
        "name": ...,
    }


# PutEventTypeRequestTypeDef definition

class PutEventTypeRequestTypeDef(TypedDict):
    name: str,
    eventVariables: Sequence[str],
    entityTypes: Sequence[str],
    description: NotRequired[str],
    labels: NotRequired[Sequence[str]],
    eventIngestion: NotRequired[EventIngestionType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    eventOrchestration: NotRequired[EventOrchestrationTypeDef],  # (3)
```

1. See [:material-code-brackets: EventIngestionType](./literals.md#eventingestiontype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: EventOrchestrationTypeDef](./type_defs.md#eventorchestrationtypedef)

## ListEventPredictionsResultTypeDef

```python
# ListEventPredictionsResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ListEventPredictionsResultTypeDef


def get_value() -> ListEventPredictionsResultTypeDef:
    return {
        "eventPredictionSummaries": ...,
    }


# ListEventPredictionsResultTypeDef definition

class ListEventPredictionsResultTypeDef(TypedDict):
    eventPredictionSummaries: list[EventPredictionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EventPredictionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventTypeTypeDef

```python
# EventTypeTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import EventTypeTypeDef


def get_value() -> EventTypeTypeDef:
    return {
        "name": ...,
    }


# EventTypeTypeDef definition

class EventTypeTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    eventVariables: NotRequired[list[str]],
    labels: NotRequired[list[str]],
    entityTypes: NotRequired[list[str]],
    eventIngestion: NotRequired[EventIngestionType],  # (1)
    ingestedEventStatistics: NotRequired[IngestedEventStatisticsTypeDef],  # (2)
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
    eventOrchestration: NotRequired[EventOrchestrationTypeDef],  # (3)
```

1. See [:material-code-brackets: EventIngestionType](./literals.md#eventingestiontype)
2. See [:material-code-braces: IngestedEventStatisticsTypeDef](./type_defs.md#ingestedeventstatisticstypedef)
3. See [:material-code-braces: EventOrchestrationTypeDef](./type_defs.md#eventorchestrationtypedef)

## ExternalModelOutputsTypeDef

```python
# ExternalModelOutputsTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ExternalModelOutputsTypeDef


def get_value() -> ExternalModelOutputsTypeDef:
    return {
        "externalModel": ...,
    }


# ExternalModelOutputsTypeDef definition

class ExternalModelOutputsTypeDef(TypedDict):
    externalModel: NotRequired[ExternalModelSummaryTypeDef],  # (1)
    outputs: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: ExternalModelSummaryTypeDef](./type_defs.md#externalmodelsummarytypedef)

## ExternalModelTypeDef

```python
# ExternalModelTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ExternalModelTypeDef


def get_value() -> ExternalModelTypeDef:
    return {
        "modelEndpoint": ...,
    }


# ExternalModelTypeDef definition

class ExternalModelTypeDef(TypedDict):
    modelEndpoint: NotRequired[str],
    modelSource: NotRequired[ModelSourceType],  # (1)
    invokeModelEndpointRoleArn: NotRequired[str],
    inputConfiguration: NotRequired[ModelInputConfigurationTypeDef],  # (2)
    outputConfiguration: NotRequired[ModelOutputConfigurationOutputTypeDef],  # (3)
    modelEndpointStatus: NotRequired[ModelEndpointStatusType],  # (4)
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: ModelSourceType](./literals.md#modelsourcetype)
2. See [:material-code-braces: ModelInputConfigurationTypeDef](./type_defs.md#modelinputconfigurationtypedef)
3. See [:material-code-braces: ModelOutputConfigurationOutputTypeDef](./type_defs.md#modeloutputconfigurationoutputtypedef)
4. See [:material-code-brackets: ModelEndpointStatusType](./literals.md#modelendpointstatustype)

## GetKMSEncryptionKeyResultTypeDef

```python
# GetKMSEncryptionKeyResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetKMSEncryptionKeyResultTypeDef


def get_value() -> GetKMSEncryptionKeyResultTypeDef:
    return {
        "kmsKey": ...,
    }


# GetKMSEncryptionKeyResultTypeDef definition

class GetKMSEncryptionKeyResultTypeDef(TypedDict):
    kmsKey: KMSKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KMSKeyTypeDef](./type_defs.md#kmskeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLabelsResultTypeDef

```python
# GetLabelsResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetLabelsResultTypeDef


def get_value() -> GetLabelsResultTypeDef:
    return {
        "labels": ...,
    }


# GetLabelsResultTypeDef definition

class GetLabelsResultTypeDef(TypedDict):
    labels: list[LabelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LabelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelsResultTypeDef

```python
# GetModelsResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetModelsResultTypeDef


def get_value() -> GetModelsResultTypeDef:
    return {
        "nextToken": ...,
    }


# GetModelsResultTypeDef definition

class GetModelsResultTypeDef(TypedDict):
    models: list[ModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ModelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutcomesResultTypeDef

```python
# GetOutcomesResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetOutcomesResultTypeDef


def get_value() -> GetOutcomesResultTypeDef:
    return {
        "outcomes": ...,
    }


# GetOutcomesResultTypeDef definition

class GetOutcomesResultTypeDef(TypedDict):
    outcomes: list[OutcomeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OutcomeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRulesResultTypeDef

```python
# GetRulesResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetRulesResultTypeDef


def get_value() -> GetRulesResultTypeDef:
    return {
        "ruleDetails": ...,
    }


# GetRulesResultTypeDef definition

class GetRulesResultTypeDef(TypedDict):
    ruleDetails: list[RuleDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RuleDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IngestedEventsDetailTypeDef

```python
# IngestedEventsDetailTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import IngestedEventsDetailTypeDef


def get_value() -> IngestedEventsDetailTypeDef:
    return {
        "ingestedEventsTimeWindow": ...,
    }


# IngestedEventsDetailTypeDef definition

class IngestedEventsDetailTypeDef(TypedDict):
    ingestedEventsTimeWindow: IngestedEventsTimeWindowTypeDef,  # (1)
```

1. See [:material-code-braces: IngestedEventsTimeWindowTypeDef](./type_defs.md#ingestedeventstimewindowtypedef)

## TrainingDataSchemaOutputTypeDef

```python
# TrainingDataSchemaOutputTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import TrainingDataSchemaOutputTypeDef


def get_value() -> TrainingDataSchemaOutputTypeDef:
    return {
        "modelVariables": ...,
    }


# TrainingDataSchemaOutputTypeDef definition

class TrainingDataSchemaOutputTypeDef(TypedDict):
    modelVariables: list[str],
    labelSchema: NotRequired[LabelSchemaOutputTypeDef],  # (1)
```

1. See [:material-code-braces: LabelSchemaOutputTypeDef](./type_defs.md#labelschemaoutputtypedef)

## TrainingDataSchemaTypeDef

```python
# TrainingDataSchemaTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import TrainingDataSchemaTypeDef


def get_value() -> TrainingDataSchemaTypeDef:
    return {
        "modelVariables": ...,
    }


# TrainingDataSchemaTypeDef definition

class TrainingDataSchemaTypeDef(TypedDict):
    modelVariables: Sequence[str],
    labelSchema: NotRequired[LabelSchemaTypeDef],  # (1)
```

1. See [:material-code-braces: LabelSchemaTypeDef](./type_defs.md#labelschematypedef)

## ListEventPredictionsRequestTypeDef

```python
# ListEventPredictionsRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ListEventPredictionsRequestTypeDef


def get_value() -> ListEventPredictionsRequestTypeDef:
    return {
        "eventId": ...,
    }


# ListEventPredictionsRequestTypeDef definition

class ListEventPredictionsRequestTypeDef(TypedDict):
    eventId: NotRequired[FilterConditionTypeDef],  # (1)
    eventType: NotRequired[FilterConditionTypeDef],  # (1)
    detectorId: NotRequired[FilterConditionTypeDef],  # (1)
    detectorVersionId: NotRequired[FilterConditionTypeDef],  # (1)
    predictionTimeRange: NotRequired[PredictionTimeRangeTypeDef],  # (5)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
2. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
3. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
4. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
5. See [:material-code-braces: PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)

## VariableImportanceMetricsTypeDef

```python
# VariableImportanceMetricsTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import VariableImportanceMetricsTypeDef


def get_value() -> VariableImportanceMetricsTypeDef:
    return {
        "logOddsMetrics": ...,
    }


# VariableImportanceMetricsTypeDef definition

class VariableImportanceMetricsTypeDef(TypedDict):
    logOddsMetrics: NotRequired[list[LogOddsMetricTypeDef]],  # (1)
```

1. See `list[LogOddsMetricTypeDef]`

## TrainingMetricsTypeDef

```python
# TrainingMetricsTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import TrainingMetricsTypeDef


def get_value() -> TrainingMetricsTypeDef:
    return {
        "auc": ...,
    }


# TrainingMetricsTypeDef definition

class TrainingMetricsTypeDef(TypedDict):
    auc: NotRequired[float],
    metricDataPoints: NotRequired[list[MetricDataPointTypeDef]],  # (1)
```

1. See `list[MetricDataPointTypeDef]`

## OFIModelPerformanceTypeDef

```python
# OFIModelPerformanceTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import OFIModelPerformanceTypeDef


def get_value() -> OFIModelPerformanceTypeDef:
    return {
        "auc": ...,
    }


# OFIModelPerformanceTypeDef definition

class OFIModelPerformanceTypeDef(TypedDict):
    auc: NotRequired[float],
    uncertaintyRange: NotRequired[UncertaintyRangeTypeDef],  # (1)
```

1. See [:material-code-braces: UncertaintyRangeTypeDef](./type_defs.md#uncertaintyrangetypedef)

## TFIModelPerformanceTypeDef

```python
# TFIModelPerformanceTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import TFIModelPerformanceTypeDef


def get_value() -> TFIModelPerformanceTypeDef:
    return {
        "auc": ...,
    }


# TFIModelPerformanceTypeDef definition

class TFIModelPerformanceTypeDef(TypedDict):
    auc: NotRequired[float],
    uncertaintyRange: NotRequired[UncertaintyRangeTypeDef],  # (1)
```

1. See [:material-code-braces: UncertaintyRangeTypeDef](./type_defs.md#uncertaintyrangetypedef)

## PredictionExplanationsTypeDef

```python
# PredictionExplanationsTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import PredictionExplanationsTypeDef


def get_value() -> PredictionExplanationsTypeDef:
    return {
        "variableImpactExplanations": ...,
    }


# PredictionExplanationsTypeDef definition

class PredictionExplanationsTypeDef(TypedDict):
    variableImpactExplanations: NotRequired[list[VariableImpactExplanationTypeDef]],  # (1)
    aggregatedVariablesImpactExplanations: NotRequired[list[AggregatedVariablesImpactExplanationTypeDef]],  # (2)
```

1. See `list[VariableImpactExplanationTypeDef]`
2. See `list[AggregatedVariablesImpactExplanationTypeDef]`

## GetEventPredictionRequestTypeDef

```python
# GetEventPredictionRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetEventPredictionRequestTypeDef


def get_value() -> GetEventPredictionRequestTypeDef:
    return {
        "detectorId": ...,
    }


# GetEventPredictionRequestTypeDef definition

class GetEventPredictionRequestTypeDef(TypedDict):
    detectorId: str,
    eventId: str,
    eventTypeName: str,
    entities: Sequence[EntityTypeDef],  # (1)
    eventTimestamp: str,
    eventVariables: Mapping[str, str],
    detectorVersionId: NotRequired[str],
    externalModelEndpointDataBlobs: NotRequired[Mapping[str, ModelEndpointDataBlobTypeDef]],  # (2)
```

1. See `Sequence[EntityTypeDef]`
2. See `Mapping[str, ModelEndpointDataBlobTypeDef]`

## GetEventResultTypeDef

```python
# GetEventResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetEventResultTypeDef


def get_value() -> GetEventResultTypeDef:
    return {
        "event": ...,
    }


# GetEventResultTypeDef definition

class GetEventResultTypeDef(TypedDict):
    event: EventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventTypesResultTypeDef

```python
# GetEventTypesResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetEventTypesResultTypeDef


def get_value() -> GetEventTypesResultTypeDef:
    return {
        "eventTypes": ...,
    }


# GetEventTypesResultTypeDef definition

class GetEventTypesResultTypeDef(TypedDict):
    eventTypes: list[EventTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EventTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventPredictionResultTypeDef

```python
# GetEventPredictionResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetEventPredictionResultTypeDef


def get_value() -> GetEventPredictionResultTypeDef:
    return {
        "modelScores": ...,
    }


# GetEventPredictionResultTypeDef definition

class GetEventPredictionResultTypeDef(TypedDict):
    modelScores: list[ModelScoresTypeDef],  # (1)
    ruleResults: list[RuleResultTypeDef],  # (2)
    externalModelOutputs: list[ExternalModelOutputsTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[ModelScoresTypeDef]`
2. See `list[RuleResultTypeDef]`
3. See `list[ExternalModelOutputsTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExternalModelsResultTypeDef

```python
# GetExternalModelsResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetExternalModelsResultTypeDef


def get_value() -> GetExternalModelsResultTypeDef:
    return {
        "externalModels": ...,
    }


# GetExternalModelsResultTypeDef definition

class GetExternalModelsResultTypeDef(TypedDict):
    externalModels: list[ExternalModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExternalModelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateModelVersionRequestTypeDef

```python
# UpdateModelVersionRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import UpdateModelVersionRequestTypeDef


def get_value() -> UpdateModelVersionRequestTypeDef:
    return {
        "modelId": ...,
    }


# UpdateModelVersionRequestTypeDef definition

class UpdateModelVersionRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    majorVersionNumber: str,
    externalEventsDetail: NotRequired[ExternalEventsDetailTypeDef],  # (2)
    ingestedEventsDetail: NotRequired[IngestedEventsDetailTypeDef],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)
2. See [:material-code-braces: ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
3. See [:material-code-braces: IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef)
4. See `Sequence[TagTypeDef]`

## GetModelVersionResultTypeDef

```python
# GetModelVersionResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetModelVersionResultTypeDef


def get_value() -> GetModelVersionResultTypeDef:
    return {
        "modelId": ...,
    }


# GetModelVersionResultTypeDef definition

class GetModelVersionResultTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
    trainingDataSource: TrainingDataSourceEnumType,  # (2)
    trainingDataSchema: TrainingDataSchemaOutputTypeDef,  # (3)
    externalEventsDetail: ExternalEventsDetailTypeDef,  # (4)
    ingestedEventsDetail: IngestedEventsDetailTypeDef,  # (5)
    status: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)
2. See [:material-code-brackets: TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype)
3. See [:material-code-braces: TrainingDataSchemaOutputTypeDef](./type_defs.md#trainingdataschemaoutputtypedef)
4. See [:material-code-braces: ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
5. See [:material-code-braces: IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TrainingResultTypeDef

```python
# TrainingResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import TrainingResultTypeDef


def get_value() -> TrainingResultTypeDef:
    return {
        "dataValidationMetrics": ...,
    }


# TrainingResultTypeDef definition

class TrainingResultTypeDef(TypedDict):
    dataValidationMetrics: NotRequired[DataValidationMetricsTypeDef],  # (1)
    trainingMetrics: NotRequired[TrainingMetricsTypeDef],  # (2)
    variableImportanceMetrics: NotRequired[VariableImportanceMetricsTypeDef],  # (3)
```

1. See [:material-code-braces: DataValidationMetricsTypeDef](./type_defs.md#datavalidationmetricstypedef)
2. See [:material-code-braces: TrainingMetricsTypeDef](./type_defs.md#trainingmetricstypedef)
3. See [:material-code-braces: VariableImportanceMetricsTypeDef](./type_defs.md#variableimportancemetricstypedef)

## PutExternalModelRequestTypeDef

```python
# PutExternalModelRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import PutExternalModelRequestTypeDef


def get_value() -> PutExternalModelRequestTypeDef:
    return {
        "modelEndpoint": ...,
    }


# PutExternalModelRequestTypeDef definition

class PutExternalModelRequestTypeDef(TypedDict):
    modelEndpoint: str,
    modelSource: ModelSourceType,  # (1)
    invokeModelEndpointRoleArn: str,
    inputConfiguration: ModelInputConfigurationTypeDef,  # (2)
    outputConfiguration: ModelOutputConfigurationUnionTypeDef,  # (3)
    modelEndpointStatus: ModelEndpointStatusType,  # (4)
    tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: ModelSourceType](./literals.md#modelsourcetype)
2. See [:material-code-braces: ModelInputConfigurationTypeDef](./type_defs.md#modelinputconfigurationtypedef)
3. See [:material-code-braces: ModelOutputConfigurationUnionTypeDef](#modeloutputconfigurationuniontypedef)
4. See [:material-code-brackets: ModelEndpointStatusType](./literals.md#modelendpointstatustype)
5. See `Sequence[TagTypeDef]`

## OFITrainingMetricsValueTypeDef

```python
# OFITrainingMetricsValueTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import OFITrainingMetricsValueTypeDef


def get_value() -> OFITrainingMetricsValueTypeDef:
    return {
        "metricDataPoints": ...,
    }


# OFITrainingMetricsValueTypeDef definition

class OFITrainingMetricsValueTypeDef(TypedDict):
    metricDataPoints: NotRequired[list[OFIMetricDataPointTypeDef]],  # (1)
    modelPerformance: NotRequired[OFIModelPerformanceTypeDef],  # (2)
```

1. See `list[OFIMetricDataPointTypeDef]`
2. See [:material-code-braces: OFIModelPerformanceTypeDef](./type_defs.md#ofimodelperformancetypedef)

## TFITrainingMetricsValueTypeDef

```python
# TFITrainingMetricsValueTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import TFITrainingMetricsValueTypeDef


def get_value() -> TFITrainingMetricsValueTypeDef:
    return {
        "metricDataPoints": ...,
    }


# TFITrainingMetricsValueTypeDef definition

class TFITrainingMetricsValueTypeDef(TypedDict):
    metricDataPoints: NotRequired[list[TFIMetricDataPointTypeDef]],  # (1)
    modelPerformance: NotRequired[TFIModelPerformanceTypeDef],  # (2)
```

1. See `list[TFIMetricDataPointTypeDef]`
2. See [:material-code-braces: TFIModelPerformanceTypeDef](./type_defs.md#tfimodelperformancetypedef)

## ModelVersionEvaluationTypeDef

```python
# ModelVersionEvaluationTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ModelVersionEvaluationTypeDef


def get_value() -> ModelVersionEvaluationTypeDef:
    return {
        "outputVariableName": ...,
    }


# ModelVersionEvaluationTypeDef definition

class ModelVersionEvaluationTypeDef(TypedDict):
    outputVariableName: NotRequired[str],
    evaluationScore: NotRequired[str],
    predictionExplanations: NotRequired[PredictionExplanationsTypeDef],  # (1)
```

1. See [:material-code-braces: PredictionExplanationsTypeDef](./type_defs.md#predictionexplanationstypedef)

## CreateModelVersionRequestTypeDef

```python
# CreateModelVersionRequestTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import CreateModelVersionRequestTypeDef


def get_value() -> CreateModelVersionRequestTypeDef:
    return {
        "modelId": ...,
    }


# CreateModelVersionRequestTypeDef definition

class CreateModelVersionRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    trainingDataSource: TrainingDataSourceEnumType,  # (2)
    trainingDataSchema: TrainingDataSchemaUnionTypeDef,  # (3)
    externalEventsDetail: NotRequired[ExternalEventsDetailTypeDef],  # (4)
    ingestedEventsDetail: NotRequired[IngestedEventsDetailTypeDef],  # (5)
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)
2. See [:material-code-brackets: TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype)
3. See [:material-code-braces: TrainingDataSchemaUnionTypeDef](#trainingdataschemauniontypedef)
4. See [:material-code-braces: ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
5. See [:material-code-braces: IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef)
6. See `Sequence[TagTypeDef]`

## TrainingMetricsV2TypeDef

```python
# TrainingMetricsV2TypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import TrainingMetricsV2TypeDef


def get_value() -> TrainingMetricsV2TypeDef:
    return {
        "ofi": ...,
    }


# TrainingMetricsV2TypeDef definition

class TrainingMetricsV2TypeDef(TypedDict):
    ofi: NotRequired[OFITrainingMetricsValueTypeDef],  # (1)
    tfi: NotRequired[TFITrainingMetricsValueTypeDef],  # (2)
    ati: NotRequired[ATITrainingMetricsValueTypeDef],  # (3)
```

1. See [:material-code-braces: OFITrainingMetricsValueTypeDef](./type_defs.md#ofitrainingmetricsvaluetypedef)
2. See [:material-code-braces: TFITrainingMetricsValueTypeDef](./type_defs.md#tfitrainingmetricsvaluetypedef)
3. See [:material-code-braces: ATITrainingMetricsValueTypeDef](./type_defs.md#atitrainingmetricsvaluetypedef)

## EvaluatedModelVersionTypeDef

```python
# EvaluatedModelVersionTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import EvaluatedModelVersionTypeDef


def get_value() -> EvaluatedModelVersionTypeDef:
    return {
        "modelId": ...,
    }


# EvaluatedModelVersionTypeDef definition

class EvaluatedModelVersionTypeDef(TypedDict):
    modelId: NotRequired[str],
    modelVersion: NotRequired[str],
    modelType: NotRequired[str],
    evaluations: NotRequired[list[ModelVersionEvaluationTypeDef]],  # (1)
```

1. See `list[ModelVersionEvaluationTypeDef]`

## TrainingResultV2TypeDef

```python
# TrainingResultV2TypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import TrainingResultV2TypeDef


def get_value() -> TrainingResultV2TypeDef:
    return {
        "dataValidationMetrics": ...,
    }


# TrainingResultV2TypeDef definition

class TrainingResultV2TypeDef(TypedDict):
    dataValidationMetrics: NotRequired[DataValidationMetricsTypeDef],  # (1)
    trainingMetricsV2: NotRequired[TrainingMetricsV2TypeDef],  # (2)
    variableImportanceMetrics: NotRequired[VariableImportanceMetricsTypeDef],  # (3)
    aggregatedVariablesImportanceMetrics: NotRequired[AggregatedVariablesImportanceMetricsTypeDef],  # (4)
```

1. See [:material-code-braces: DataValidationMetricsTypeDef](./type_defs.md#datavalidationmetricstypedef)
2. See [:material-code-braces: TrainingMetricsV2TypeDef](./type_defs.md#trainingmetricsv2typedef)
3. See [:material-code-braces: VariableImportanceMetricsTypeDef](./type_defs.md#variableimportancemetricstypedef)
4. See [:material-code-braces: AggregatedVariablesImportanceMetricsTypeDef](./type_defs.md#aggregatedvariablesimportancemetricstypedef)

## GetEventPredictionMetadataResultTypeDef

```python
# GetEventPredictionMetadataResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import GetEventPredictionMetadataResultTypeDef


def get_value() -> GetEventPredictionMetadataResultTypeDef:
    return {
        "eventId": ...,
    }


# GetEventPredictionMetadataResultTypeDef definition

class GetEventPredictionMetadataResultTypeDef(TypedDict):
    eventId: str,
    eventTypeName: str,
    entityId: str,
    entityType: str,
    eventTimestamp: str,
    detectorId: str,
    detectorVersionId: str,
    detectorVersionStatus: str,
    eventVariables: list[EventVariableSummaryTypeDef],  # (1)
    rules: list[EvaluatedRuleTypeDef],  # (2)
    ruleExecutionMode: RuleExecutionModeType,  # (3)
    outcomes: list[str],
    evaluatedModelVersions: list[EvaluatedModelVersionTypeDef],  # (4)
    evaluatedExternalModels: list[EvaluatedExternalModelTypeDef],  # (5)
    predictionTimestamp: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[EventVariableSummaryTypeDef]`
2. See `list[EvaluatedRuleTypeDef]`
3. See [:material-code-brackets: RuleExecutionModeType](./literals.md#ruleexecutionmodetype)
4. See `list[EvaluatedModelVersionTypeDef]`
5. See `list[EvaluatedExternalModelTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelVersionDetailTypeDef

```python
# ModelVersionDetailTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import ModelVersionDetailTypeDef


def get_value() -> ModelVersionDetailTypeDef:
    return {
        "modelId": ...,
    }


# ModelVersionDetailTypeDef definition

class ModelVersionDetailTypeDef(TypedDict):
    modelId: NotRequired[str],
    modelType: NotRequired[ModelTypeEnumType],  # (1)
    modelVersionNumber: NotRequired[str],
    status: NotRequired[str],
    trainingDataSource: NotRequired[TrainingDataSourceEnumType],  # (2)
    trainingDataSchema: NotRequired[TrainingDataSchemaOutputTypeDef],  # (3)
    externalEventsDetail: NotRequired[ExternalEventsDetailTypeDef],  # (4)
    ingestedEventsDetail: NotRequired[IngestedEventsDetailTypeDef],  # (5)
    trainingResult: NotRequired[TrainingResultTypeDef],  # (6)
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
    trainingResultV2: NotRequired[TrainingResultV2TypeDef],  # (7)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype)
2. See [:material-code-brackets: TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype)
3. See [:material-code-braces: TrainingDataSchemaOutputTypeDef](./type_defs.md#trainingdataschemaoutputtypedef)
4. See [:material-code-braces: ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
5. See [:material-code-braces: IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef)
6. See [:material-code-braces: TrainingResultTypeDef](./type_defs.md#trainingresulttypedef)
7. See [:material-code-braces: TrainingResultV2TypeDef](./type_defs.md#trainingresultv2typedef)

## DescribeModelVersionsResultTypeDef

```python
# DescribeModelVersionsResultTypeDef TypedDict usage example

from mypy_boto3_frauddetector.type_defs import DescribeModelVersionsResultTypeDef


def get_value() -> DescribeModelVersionsResultTypeDef:
    return {
        "modelVersionDetails": ...,
    }


# DescribeModelVersionsResultTypeDef definition

class DescribeModelVersionsResultTypeDef(TypedDict):
    modelVersionDetails: list[ModelVersionDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ModelVersionDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

