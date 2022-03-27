# Typed dictionaries

> [Index](../README.md) > [FraudDetector](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector)
    type annotations stubs module [mypy-boto3-frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

## BatchCreateVariableErrorTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableErrorTypeDef

def get_value() -> BatchCreateVariableErrorTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class BatchCreateVariableErrorTypeDef(TypedDict):
    name: NotRequired[str],
    code: NotRequired[int],
    message: NotRequired[str],
```

## BatchCreateVariableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableRequestRequestTypeDef

def get_value() -> BatchCreateVariableRequestRequestTypeDef:
    return {
        "variableEntries": ...,
    }
```

```python title="Definition"
class BatchCreateVariableRequestRequestTypeDef(TypedDict):
    variableEntries: Sequence[VariableEntryTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: VariableEntryTypeDef](./type_defs.md#variableentrytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## BatchCreateVariableResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableResultTypeDef

def get_value() -> BatchCreateVariableResultTypeDef:
    return {
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchCreateVariableResultTypeDef(TypedDict):
    errors: List[BatchCreateVariableErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchCreateVariableErrorTypeDef](./type_defs.md#batchcreatevariableerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetVariableErrorTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import BatchGetVariableErrorTypeDef

def get_value() -> BatchGetVariableErrorTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class BatchGetVariableErrorTypeDef(TypedDict):
    name: NotRequired[str],
    code: NotRequired[int],
    message: NotRequired[str],
```

## BatchGetVariableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import BatchGetVariableRequestRequestTypeDef

def get_value() -> BatchGetVariableRequestRequestTypeDef:
    return {
        "names": ...,
    }
```

```python title="Definition"
class BatchGetVariableRequestRequestTypeDef(TypedDict):
    names: Sequence[str],
```

## BatchGetVariableResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import BatchGetVariableResultTypeDef

def get_value() -> BatchGetVariableResultTypeDef:
    return {
        "variables": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetVariableResultTypeDef(TypedDict):
    variables: List[VariableTypeDef],  # (1)
    errors: List[BatchGetVariableErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VariableTypeDef](./type_defs.md#variabletypedef) 
2. See [:material-code-braces: BatchGetVariableErrorTypeDef](./type_defs.md#batchgetvariableerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchImportTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import BatchImportTypeDef

def get_value() -> BatchImportTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import BatchPredictionTypeDef

def get_value() -> BatchPredictionTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
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
## CancelBatchImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import CancelBatchImportJobRequestRequestTypeDef

def get_value() -> CancelBatchImportJobRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class CancelBatchImportJobRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## CancelBatchPredictionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import CancelBatchPredictionJobRequestRequestTypeDef

def get_value() -> CancelBatchPredictionJobRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class CancelBatchPredictionJobRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## CreateBatchImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import CreateBatchImportJobRequestRequestTypeDef

def get_value() -> CreateBatchImportJobRequestRequestTypeDef:
    return {
        "jobId": ...,
        "inputPath": ...,
        "outputPath": ...,
        "eventTypeName": ...,
        "iamRoleArn": ...,
    }
```

```python title="Definition"
class CreateBatchImportJobRequestRequestTypeDef(TypedDict):
    jobId: str,
    inputPath: str,
    outputPath: str,
    eventTypeName: str,
    iamRoleArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateBatchPredictionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import CreateBatchPredictionJobRequestRequestTypeDef

def get_value() -> CreateBatchPredictionJobRequestRequestTypeDef:
    return {
        "jobId": ...,
        "inputPath": ...,
        "outputPath": ...,
        "eventTypeName": ...,
        "detectorName": ...,
        "iamRoleArn": ...,
    }
```

```python title="Definition"
class CreateBatchPredictionJobRequestRequestTypeDef(TypedDict):
    jobId: str,
    inputPath: str,
    outputPath: str,
    eventTypeName: str,
    detectorName: str,
    iamRoleArn: str,
    detectorVersion: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDetectorVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import CreateDetectorVersionRequestRequestTypeDef

def get_value() -> CreateDetectorVersionRequestRequestTypeDef:
    return {
        "detectorId": ...,
        "rules": ...,
    }
```

```python title="Definition"
class CreateDetectorVersionRequestRequestTypeDef(TypedDict):
    detectorId: str,
    rules: Sequence[RuleTypeDef],  # (1)
    description: NotRequired[str],
    externalModelEndpoints: NotRequired[Sequence[str]],
    modelVersions: NotRequired[Sequence[ModelVersionTypeDef]],  # (2)
    ruleExecutionMode: NotRequired[RuleExecutionModeType],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ModelVersionTypeDef](./type_defs.md#modelversiontypedef) 
3. See [:material-code-brackets: RuleExecutionModeType](./literals.md#ruleexecutionmodetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDetectorVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import CreateDetectorVersionResultTypeDef

def get_value() -> CreateDetectorVersionResultTypeDef:
    return {
        "detectorId": ...,
        "detectorVersionId": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDetectorVersionResultTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
    status: DetectorVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DetectorVersionStatusType](./literals.md#detectorversionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import CreateModelRequestRequestTypeDef

def get_value() -> CreateModelRequestRequestTypeDef:
    return {
        "modelId": ...,
        "modelType": ...,
        "eventTypeName": ...,
    }
```

```python title="Definition"
class CreateModelRequestRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    eventTypeName: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateModelVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import CreateModelVersionRequestRequestTypeDef

def get_value() -> CreateModelVersionRequestRequestTypeDef:
    return {
        "modelId": ...,
        "modelType": ...,
        "trainingDataSource": ...,
        "trainingDataSchema": ...,
    }
```

```python title="Definition"
class CreateModelVersionRequestRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    trainingDataSource: TrainingDataSourceEnumType,  # (2)
    trainingDataSchema: TrainingDataSchemaTypeDef,  # (3)
    externalEventsDetail: NotRequired[ExternalEventsDetailTypeDef],  # (4)
    ingestedEventsDetail: NotRequired[IngestedEventsDetailTypeDef],  # (5)
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-brackets: TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype) 
3. See [:material-code-braces: TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef) 
4. See [:material-code-braces: ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef) 
5. See [:material-code-braces: IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateModelVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import CreateModelVersionResultTypeDef

def get_value() -> CreateModelVersionResultTypeDef:
    return {
        "modelId": ...,
        "modelType": ...,
        "modelVersionNumber": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateModelVersionResultTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import CreateRuleRequestRequestTypeDef

def get_value() -> CreateRuleRequestRequestTypeDef:
    return {
        "ruleId": ...,
        "detectorId": ...,
        "expression": ...,
        "language": ...,
        "outcomes": ...,
    }
```

```python title="Definition"
class CreateRuleRequestRequestTypeDef(TypedDict):
    ruleId: str,
    detectorId: str,
    expression: str,
    language: LanguageType,  # (1)
    outcomes: Sequence[str],
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: LanguageType](./literals.md#languagetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRuleResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import CreateRuleResultTypeDef

def get_value() -> CreateRuleResultTypeDef:
    return {
        "rule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRuleResultTypeDef(TypedDict):
    rule: RuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVariableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import CreateVariableRequestRequestTypeDef

def get_value() -> CreateVariableRequestRequestTypeDef:
    return {
        "name": ...,
        "dataType": ...,
        "dataSource": ...,
        "defaultValue": ...,
    }
```

```python title="Definition"
class CreateVariableRequestRequestTypeDef(TypedDict):
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
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DataValidationMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DataValidationMetricsTypeDef

def get_value() -> DataValidationMetricsTypeDef:
    return {
        "fileLevelMessages": ...,
    }
```

```python title="Definition"
class DataValidationMetricsTypeDef(TypedDict):
    fileLevelMessages: NotRequired[List[FileValidationMessageTypeDef]],  # (1)
    fieldLevelMessages: NotRequired[List[FieldValidationMessageTypeDef]],  # (2)
```

1. See [:material-code-braces: FileValidationMessageTypeDef](./type_defs.md#filevalidationmessagetypedef) 
2. See [:material-code-braces: FieldValidationMessageTypeDef](./type_defs.md#fieldvalidationmessagetypedef) 
## DeleteBatchImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteBatchImportJobRequestRequestTypeDef

def get_value() -> DeleteBatchImportJobRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class DeleteBatchImportJobRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## DeleteBatchPredictionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteBatchPredictionJobRequestRequestTypeDef

def get_value() -> DeleteBatchPredictionJobRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class DeleteBatchPredictionJobRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## DeleteDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteDetectorRequestRequestTypeDef

def get_value() -> DeleteDetectorRequestRequestTypeDef:
    return {
        "detectorId": ...,
    }
```

```python title="Definition"
class DeleteDetectorRequestRequestTypeDef(TypedDict):
    detectorId: str,
```

## DeleteDetectorVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteDetectorVersionRequestRequestTypeDef

def get_value() -> DeleteDetectorVersionRequestRequestTypeDef:
    return {
        "detectorId": ...,
        "detectorVersionId": ...,
    }
```

```python title="Definition"
class DeleteDetectorVersionRequestRequestTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
```

## DeleteEntityTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteEntityTypeRequestRequestTypeDef

def get_value() -> DeleteEntityTypeRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteEntityTypeRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteEventRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteEventRequestRequestTypeDef

def get_value() -> DeleteEventRequestRequestTypeDef:
    return {
        "eventId": ...,
        "eventTypeName": ...,
    }
```

```python title="Definition"
class DeleteEventRequestRequestTypeDef(TypedDict):
    eventId: str,
    eventTypeName: str,
    deleteAuditHistory: NotRequired[bool],
```

## DeleteEventTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteEventTypeRequestRequestTypeDef

def get_value() -> DeleteEventTypeRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteEventTypeRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteEventsByEventTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteEventsByEventTypeRequestRequestTypeDef

def get_value() -> DeleteEventsByEventTypeRequestRequestTypeDef:
    return {
        "eventTypeName": ...,
    }
```

```python title="Definition"
class DeleteEventsByEventTypeRequestRequestTypeDef(TypedDict):
    eventTypeName: str,
```

## DeleteEventsByEventTypeResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteEventsByEventTypeResultTypeDef

def get_value() -> DeleteEventsByEventTypeResultTypeDef:
    return {
        "eventTypeName": ...,
        "eventsDeletionStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEventsByEventTypeResultTypeDef(TypedDict):
    eventTypeName: str,
    eventsDeletionStatus: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteExternalModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteExternalModelRequestRequestTypeDef

def get_value() -> DeleteExternalModelRequestRequestTypeDef:
    return {
        "modelEndpoint": ...,
    }
```

```python title="Definition"
class DeleteExternalModelRequestRequestTypeDef(TypedDict):
    modelEndpoint: str,
```

## DeleteLabelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteLabelRequestRequestTypeDef

def get_value() -> DeleteLabelRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteLabelRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteModelRequestRequestTypeDef

def get_value() -> DeleteModelRequestRequestTypeDef:
    return {
        "modelId": ...,
        "modelType": ...,
    }
```

```python title="Definition"
class DeleteModelRequestRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
## DeleteModelVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteModelVersionRequestRequestTypeDef

def get_value() -> DeleteModelVersionRequestRequestTypeDef:
    return {
        "modelId": ...,
        "modelType": ...,
        "modelVersionNumber": ...,
    }
```

```python title="Definition"
class DeleteModelVersionRequestRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
## DeleteOutcomeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteOutcomeRequestRequestTypeDef

def get_value() -> DeleteOutcomeRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteOutcomeRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteRuleRequestRequestTypeDef

def get_value() -> DeleteRuleRequestRequestTypeDef:
    return {
        "rule": ...,
    }
```

```python title="Definition"
class DeleteRuleRequestRequestTypeDef(TypedDict):
    rule: RuleTypeDef,  # (1)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## DeleteVariableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DeleteVariableRequestRequestTypeDef

def get_value() -> DeleteVariableRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteVariableRequestRequestTypeDef(TypedDict):
    name: str,
```

## DescribeDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DescribeDetectorRequestRequestTypeDef

def get_value() -> DescribeDetectorRequestRequestTypeDef:
    return {
        "detectorId": ...,
    }
```

```python title="Definition"
class DescribeDetectorRequestRequestTypeDef(TypedDict):
    detectorId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## DescribeDetectorResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DescribeDetectorResultTypeDef

def get_value() -> DescribeDetectorResultTypeDef:
    return {
        "detectorId": ...,
        "detectorVersionSummaries": ...,
        "nextToken": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDetectorResultTypeDef(TypedDict):
    detectorId: str,
    detectorVersionSummaries: List[DetectorVersionSummaryTypeDef],  # (1)
    nextToken: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectorVersionSummaryTypeDef](./type_defs.md#detectorversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeModelVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DescribeModelVersionsRequestRequestTypeDef

def get_value() -> DescribeModelVersionsRequestRequestTypeDef:
    return {
        "modelId": ...,
    }
```

```python title="Definition"
class DescribeModelVersionsRequestRequestTypeDef(TypedDict):
    modelId: NotRequired[str],
    modelVersionNumber: NotRequired[str],
    modelType: NotRequired[ModelTypeEnumType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
## DescribeModelVersionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DescribeModelVersionsResultTypeDef

def get_value() -> DescribeModelVersionsResultTypeDef:
    return {
        "modelVersionDetails": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeModelVersionsResultTypeDef(TypedDict):
    modelVersionDetails: List[ModelVersionDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelVersionDetailTypeDef](./type_defs.md#modelversiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectorTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DetectorTypeDef

def get_value() -> DetectorTypeDef:
    return {
        "detectorId": ...,
    }
```

```python title="Definition"
class DetectorTypeDef(TypedDict):
    detectorId: NotRequired[str],
    description: NotRequired[str],
    eventTypeName: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```

## DetectorVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import DetectorVersionSummaryTypeDef

def get_value() -> DetectorVersionSummaryTypeDef:
    return {
        "detectorVersionId": ...,
    }
```

```python title="Definition"
class DetectorVersionSummaryTypeDef(TypedDict):
    detectorVersionId: NotRequired[str],
    status: NotRequired[DetectorVersionStatusType],  # (1)
    description: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
```

1. See [:material-code-brackets: DetectorVersionStatusType](./literals.md#detectorversionstatustype) 
## EntityTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import EntityTypeDef

def get_value() -> EntityTypeDef:
    return {
        "entityType": ...,
        "entityId": ...,
    }
```

```python title="Definition"
class EntityTypeDef(TypedDict):
    entityType: str,
    entityId: str,
```

## EntityTypeTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import EntityTypeTypeDef

def get_value() -> EntityTypeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EntityTypeTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```

## EvaluatedExternalModelTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import EvaluatedExternalModelTypeDef

def get_value() -> EvaluatedExternalModelTypeDef:
    return {
        "modelEndpoint": ...,
    }
```

```python title="Definition"
class EvaluatedExternalModelTypeDef(TypedDict):
    modelEndpoint: NotRequired[str],
    useEventVariables: NotRequired[bool],
    inputVariables: NotRequired[Dict[str, str]],
    outputVariables: NotRequired[Dict[str, str]],
```

## EvaluatedModelVersionTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import EvaluatedModelVersionTypeDef

def get_value() -> EvaluatedModelVersionTypeDef:
    return {
        "modelId": ...,
    }
```

```python title="Definition"
class EvaluatedModelVersionTypeDef(TypedDict):
    modelId: NotRequired[str],
    modelVersion: NotRequired[str],
    modelType: NotRequired[str],
    evaluations: NotRequired[List[ModelVersionEvaluationTypeDef]],  # (1)
```

1. See [:material-code-braces: ModelVersionEvaluationTypeDef](./type_defs.md#modelversionevaluationtypedef) 
## EvaluatedRuleTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import EvaluatedRuleTypeDef

def get_value() -> EvaluatedRuleTypeDef:
    return {
        "ruleId": ...,
    }
```

```python title="Definition"
class EvaluatedRuleTypeDef(TypedDict):
    ruleId: NotRequired[str],
    ruleVersion: NotRequired[str],
    expression: NotRequired[str],
    expressionWithValues: NotRequired[str],
    outcomes: NotRequired[List[str]],
    evaluated: NotRequired[bool],
    matched: NotRequired[bool],
```

## EventPredictionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import EventPredictionSummaryTypeDef

def get_value() -> EventPredictionSummaryTypeDef:
    return {
        "eventId": ...,
    }
```

```python title="Definition"
class EventPredictionSummaryTypeDef(TypedDict):
    eventId: NotRequired[str],
    eventTypeName: NotRequired[str],
    eventTimestamp: NotRequired[str],
    predictionTimestamp: NotRequired[str],
    detectorId: NotRequired[str],
    detectorVersionId: NotRequired[str],
```

## EventTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "eventId": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    eventId: NotRequired[str],
    eventTypeName: NotRequired[str],
    eventTimestamp: NotRequired[str],
    eventVariables: NotRequired[Dict[str, str]],
    currentLabel: NotRequired[str],
    labelTimestamp: NotRequired[str],
    entities: NotRequired[List[EntityTypeDef]],  # (1)
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
## EventTypeTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import EventTypeTypeDef

def get_value() -> EventTypeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EventTypeTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    eventVariables: NotRequired[List[str]],
    labels: NotRequired[List[str]],
    entityTypes: NotRequired[List[str]],
    eventIngestion: NotRequired[EventIngestionType],  # (1)
    ingestedEventStatistics: NotRequired[IngestedEventStatisticsTypeDef],  # (2)
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: EventIngestionType](./literals.md#eventingestiontype) 
2. See [:material-code-braces: IngestedEventStatisticsTypeDef](./type_defs.md#ingestedeventstatisticstypedef) 
## EventVariableSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import EventVariableSummaryTypeDef

def get_value() -> EventVariableSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EventVariableSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
    source: NotRequired[str],
```

## ExternalEventsDetailTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ExternalEventsDetailTypeDef

def get_value() -> ExternalEventsDetailTypeDef:
    return {
        "dataLocation": ...,
        "dataAccessRoleArn": ...,
    }
```

```python title="Definition"
class ExternalEventsDetailTypeDef(TypedDict):
    dataLocation: str,
    dataAccessRoleArn: str,
```

## ExternalModelOutputsTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ExternalModelOutputsTypeDef

def get_value() -> ExternalModelOutputsTypeDef:
    return {
        "externalModel": ...,
    }
```

```python title="Definition"
class ExternalModelOutputsTypeDef(TypedDict):
    externalModel: NotRequired[ExternalModelSummaryTypeDef],  # (1)
    outputs: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ExternalModelSummaryTypeDef](./type_defs.md#externalmodelsummarytypedef) 
## ExternalModelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ExternalModelSummaryTypeDef

def get_value() -> ExternalModelSummaryTypeDef:
    return {
        "modelEndpoint": ...,
    }
```

```python title="Definition"
class ExternalModelSummaryTypeDef(TypedDict):
    modelEndpoint: NotRequired[str],
    modelSource: NotRequired[ModelSourceType],  # (1)
```

1. See [:material-code-brackets: ModelSourceType](./literals.md#modelsourcetype) 
## ExternalModelTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ExternalModelTypeDef

def get_value() -> ExternalModelTypeDef:
    return {
        "modelEndpoint": ...,
    }
```

```python title="Definition"
class ExternalModelTypeDef(TypedDict):
    modelEndpoint: NotRequired[str],
    modelSource: NotRequired[ModelSourceType],  # (1)
    invokeModelEndpointRoleArn: NotRequired[str],
    inputConfiguration: NotRequired[ModelInputConfigurationTypeDef],  # (2)
    outputConfiguration: NotRequired[ModelOutputConfigurationTypeDef],  # (3)
    modelEndpointStatus: NotRequired[ModelEndpointStatusType],  # (4)
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: ModelSourceType](./literals.md#modelsourcetype) 
2. See [:material-code-braces: ModelInputConfigurationTypeDef](./type_defs.md#modelinputconfigurationtypedef) 
3. See [:material-code-braces: ModelOutputConfigurationTypeDef](./type_defs.md#modeloutputconfigurationtypedef) 
4. See [:material-code-brackets: ModelEndpointStatusType](./literals.md#modelendpointstatustype) 
## FieldValidationMessageTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import FieldValidationMessageTypeDef

def get_value() -> FieldValidationMessageTypeDef:
    return {
        "fieldName": ...,
    }
```

```python title="Definition"
class FieldValidationMessageTypeDef(TypedDict):
    fieldName: NotRequired[str],
    identifier: NotRequired[str],
    title: NotRequired[str],
    content: NotRequired[str],
    type: NotRequired[str],
```

## FileValidationMessageTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import FileValidationMessageTypeDef

def get_value() -> FileValidationMessageTypeDef:
    return {
        "title": ...,
    }
```

```python title="Definition"
class FileValidationMessageTypeDef(TypedDict):
    title: NotRequired[str],
    content: NotRequired[str],
    type: NotRequired[str],
```

## FilterConditionTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import FilterConditionTypeDef

def get_value() -> FilterConditionTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class FilterConditionTypeDef(TypedDict):
    value: NotRequired[str],
```

## GetBatchImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetBatchImportJobsRequestRequestTypeDef

def get_value() -> GetBatchImportJobsRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class GetBatchImportJobsRequestRequestTypeDef(TypedDict):
    jobId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## GetBatchImportJobsResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetBatchImportJobsResultTypeDef

def get_value() -> GetBatchImportJobsResultTypeDef:
    return {
        "batchImports": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBatchImportJobsResultTypeDef(TypedDict):
    batchImports: List[BatchImportTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchImportTypeDef](./type_defs.md#batchimporttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBatchPredictionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetBatchPredictionJobsRequestRequestTypeDef

def get_value() -> GetBatchPredictionJobsRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class GetBatchPredictionJobsRequestRequestTypeDef(TypedDict):
    jobId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## GetBatchPredictionJobsResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetBatchPredictionJobsResultTypeDef

def get_value() -> GetBatchPredictionJobsResultTypeDef:
    return {
        "batchPredictions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBatchPredictionJobsResultTypeDef(TypedDict):
    batchPredictions: List[BatchPredictionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchPredictionTypeDef](./type_defs.md#batchpredictiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeleteEventsByEventTypeStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetDeleteEventsByEventTypeStatusRequestRequestTypeDef

def get_value() -> GetDeleteEventsByEventTypeStatusRequestRequestTypeDef:
    return {
        "eventTypeName": ...,
    }
```

```python title="Definition"
class GetDeleteEventsByEventTypeStatusRequestRequestTypeDef(TypedDict):
    eventTypeName: str,
```

## GetDeleteEventsByEventTypeStatusResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetDeleteEventsByEventTypeStatusResultTypeDef

def get_value() -> GetDeleteEventsByEventTypeStatusResultTypeDef:
    return {
        "eventTypeName": ...,
        "eventsDeletionStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeleteEventsByEventTypeStatusResultTypeDef(TypedDict):
    eventTypeName: str,
    eventsDeletionStatus: AsyncJobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AsyncJobStatusType](./literals.md#asyncjobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDetectorVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetDetectorVersionRequestRequestTypeDef

def get_value() -> GetDetectorVersionRequestRequestTypeDef:
    return {
        "detectorId": ...,
        "detectorVersionId": ...,
    }
```

```python title="Definition"
class GetDetectorVersionRequestRequestTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
```

## GetDetectorVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetDetectorVersionResultTypeDef

def get_value() -> GetDetectorVersionResultTypeDef:
    return {
        "detectorId": ...,
        "detectorVersionId": ...,
        "description": ...,
        "externalModelEndpoints": ...,
        "modelVersions": ...,
        "rules": ...,
        "status": ...,
        "lastUpdatedTime": ...,
        "createdTime": ...,
        "ruleExecutionMode": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDetectorVersionResultTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
    description: str,
    externalModelEndpoints: List[str],
    modelVersions: List[ModelVersionTypeDef],  # (1)
    rules: List[RuleTypeDef],  # (2)
    status: DetectorVersionStatusType,  # (3)
    lastUpdatedTime: str,
    createdTime: str,
    ruleExecutionMode: RuleExecutionModeType,  # (4)
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ModelVersionTypeDef](./type_defs.md#modelversiontypedef) 
2. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
3. See [:material-code-brackets: DetectorVersionStatusType](./literals.md#detectorversionstatustype) 
4. See [:material-code-brackets: RuleExecutionModeType](./literals.md#ruleexecutionmodetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDetectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetDetectorsRequestRequestTypeDef

def get_value() -> GetDetectorsRequestRequestTypeDef:
    return {
        "detectorId": ...,
    }
```

```python title="Definition"
class GetDetectorsRequestRequestTypeDef(TypedDict):
    detectorId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetDetectorsResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetDetectorsResultTypeDef

def get_value() -> GetDetectorsResultTypeDef:
    return {
        "detectors": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDetectorsResultTypeDef(TypedDict):
    detectors: List[DetectorTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectorTypeDef](./type_defs.md#detectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEntityTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetEntityTypesRequestRequestTypeDef

def get_value() -> GetEntityTypesRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetEntityTypesRequestRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetEntityTypesResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetEntityTypesResultTypeDef

def get_value() -> GetEntityTypesResultTypeDef:
    return {
        "entityTypes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEntityTypesResultTypeDef(TypedDict):
    entityTypes: List[EntityTypeTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityTypeTypeDef](./type_defs.md#entitytypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEventPredictionMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetEventPredictionMetadataRequestRequestTypeDef

def get_value() -> GetEventPredictionMetadataRequestRequestTypeDef:
    return {
        "eventId": ...,
        "eventTypeName": ...,
        "detectorId": ...,
        "detectorVersionId": ...,
        "predictionTimestamp": ...,
    }
```

```python title="Definition"
class GetEventPredictionMetadataRequestRequestTypeDef(TypedDict):
    eventId: str,
    eventTypeName: str,
    detectorId: str,
    detectorVersionId: str,
    predictionTimestamp: str,
```

## GetEventPredictionMetadataResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetEventPredictionMetadataResultTypeDef

def get_value() -> GetEventPredictionMetadataResultTypeDef:
    return {
        "eventId": ...,
        "eventTypeName": ...,
        "entityId": ...,
        "entityType": ...,
        "eventTimestamp": ...,
        "detectorId": ...,
        "detectorVersionId": ...,
        "detectorVersionStatus": ...,
        "eventVariables": ...,
        "rules": ...,
        "ruleExecutionMode": ...,
        "outcomes": ...,
        "evaluatedModelVersions": ...,
        "evaluatedExternalModels": ...,
        "predictionTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEventPredictionMetadataResultTypeDef(TypedDict):
    eventId: str,
    eventTypeName: str,
    entityId: str,
    entityType: str,
    eventTimestamp: str,
    detectorId: str,
    detectorVersionId: str,
    detectorVersionStatus: str,
    eventVariables: List[EventVariableSummaryTypeDef],  # (1)
    rules: List[EvaluatedRuleTypeDef],  # (2)
    ruleExecutionMode: RuleExecutionModeType,  # (3)
    outcomes: List[str],
    evaluatedModelVersions: List[EvaluatedModelVersionTypeDef],  # (4)
    evaluatedExternalModels: List[EvaluatedExternalModelTypeDef],  # (5)
    predictionTimestamp: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: EventVariableSummaryTypeDef](./type_defs.md#eventvariablesummarytypedef) 
2. See [:material-code-braces: EvaluatedRuleTypeDef](./type_defs.md#evaluatedruletypedef) 
3. See [:material-code-brackets: RuleExecutionModeType](./literals.md#ruleexecutionmodetype) 
4. See [:material-code-braces: EvaluatedModelVersionTypeDef](./type_defs.md#evaluatedmodelversiontypedef) 
5. See [:material-code-braces: EvaluatedExternalModelTypeDef](./type_defs.md#evaluatedexternalmodeltypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEventPredictionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetEventPredictionRequestRequestTypeDef

def get_value() -> GetEventPredictionRequestRequestTypeDef:
    return {
        "detectorId": ...,
        "eventId": ...,
        "eventTypeName": ...,
        "entities": ...,
        "eventTimestamp": ...,
        "eventVariables": ...,
    }
```

```python title="Definition"
class GetEventPredictionRequestRequestTypeDef(TypedDict):
    detectorId: str,
    eventId: str,
    eventTypeName: str,
    entities: Sequence[EntityTypeDef],  # (1)
    eventTimestamp: str,
    eventVariables: Mapping[str, str],
    detectorVersionId: NotRequired[str],
    externalModelEndpointDataBlobs: NotRequired[Mapping[str, ModelEndpointDataBlobTypeDef]],  # (2)
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
2. See [:material-code-braces: ModelEndpointDataBlobTypeDef](./type_defs.md#modelendpointdatablobtypedef) 
## GetEventPredictionResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetEventPredictionResultTypeDef

def get_value() -> GetEventPredictionResultTypeDef:
    return {
        "modelScores": ...,
        "ruleResults": ...,
        "externalModelOutputs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEventPredictionResultTypeDef(TypedDict):
    modelScores: List[ModelScoresTypeDef],  # (1)
    ruleResults: List[RuleResultTypeDef],  # (2)
    externalModelOutputs: List[ExternalModelOutputsTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ModelScoresTypeDef](./type_defs.md#modelscorestypedef) 
2. See [:material-code-braces: RuleResultTypeDef](./type_defs.md#ruleresulttypedef) 
3. See [:material-code-braces: ExternalModelOutputsTypeDef](./type_defs.md#externalmodeloutputstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEventRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetEventRequestRequestTypeDef

def get_value() -> GetEventRequestRequestTypeDef:
    return {
        "eventId": ...,
        "eventTypeName": ...,
    }
```

```python title="Definition"
class GetEventRequestRequestTypeDef(TypedDict):
    eventId: str,
    eventTypeName: str,
```

## GetEventResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetEventResultTypeDef

def get_value() -> GetEventResultTypeDef:
    return {
        "event": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEventResultTypeDef(TypedDict):
    event: EventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEventTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetEventTypesRequestRequestTypeDef

def get_value() -> GetEventTypesRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetEventTypesRequestRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetEventTypesResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetEventTypesResultTypeDef

def get_value() -> GetEventTypesResultTypeDef:
    return {
        "eventTypes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEventTypesResultTypeDef(TypedDict):
    eventTypes: List[EventTypeTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeTypeDef](./type_defs.md#eventtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetExternalModelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetExternalModelsRequestRequestTypeDef

def get_value() -> GetExternalModelsRequestRequestTypeDef:
    return {
        "modelEndpoint": ...,
    }
```

```python title="Definition"
class GetExternalModelsRequestRequestTypeDef(TypedDict):
    modelEndpoint: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetExternalModelsResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetExternalModelsResultTypeDef

def get_value() -> GetExternalModelsResultTypeDef:
    return {
        "externalModels": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExternalModelsResultTypeDef(TypedDict):
    externalModels: List[ExternalModelTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExternalModelTypeDef](./type_defs.md#externalmodeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetKMSEncryptionKeyResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetKMSEncryptionKeyResultTypeDef

def get_value() -> GetKMSEncryptionKeyResultTypeDef:
    return {
        "kmsKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetKMSEncryptionKeyResultTypeDef(TypedDict):
    kmsKey: KMSKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KMSKeyTypeDef](./type_defs.md#kmskeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLabelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetLabelsRequestRequestTypeDef

def get_value() -> GetLabelsRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetLabelsRequestRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetLabelsResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetLabelsResultTypeDef

def get_value() -> GetLabelsResultTypeDef:
    return {
        "labels": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLabelsResultTypeDef(TypedDict):
    labels: List[LabelTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LabelTypeDef](./type_defs.md#labeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetModelVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetModelVersionRequestRequestTypeDef

def get_value() -> GetModelVersionRequestRequestTypeDef:
    return {
        "modelId": ...,
        "modelType": ...,
        "modelVersionNumber": ...,
    }
```

```python title="Definition"
class GetModelVersionRequestRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
## GetModelVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetModelVersionResultTypeDef

def get_value() -> GetModelVersionResultTypeDef:
    return {
        "modelId": ...,
        "modelType": ...,
        "modelVersionNumber": ...,
        "trainingDataSource": ...,
        "trainingDataSchema": ...,
        "externalEventsDetail": ...,
        "ingestedEventsDetail": ...,
        "status": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetModelVersionResultTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
    trainingDataSource: TrainingDataSourceEnumType,  # (2)
    trainingDataSchema: TrainingDataSchemaTypeDef,  # (3)
    externalEventsDetail: ExternalEventsDetailTypeDef,  # (4)
    ingestedEventsDetail: IngestedEventsDetailTypeDef,  # (5)
    status: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-brackets: TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype) 
3. See [:material-code-braces: TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef) 
4. See [:material-code-braces: ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef) 
5. See [:material-code-braces: IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetModelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetModelsRequestRequestTypeDef

def get_value() -> GetModelsRequestRequestTypeDef:
    return {
        "modelId": ...,
    }
```

```python title="Definition"
class GetModelsRequestRequestTypeDef(TypedDict):
    modelId: NotRequired[str],
    modelType: NotRequired[ModelTypeEnumType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
## GetModelsResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetModelsResultTypeDef

def get_value() -> GetModelsResultTypeDef:
    return {
        "nextToken": ...,
        "models": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetModelsResultTypeDef(TypedDict):
    nextToken: str,
    models: List[ModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOutcomesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetOutcomesRequestRequestTypeDef

def get_value() -> GetOutcomesRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetOutcomesRequestRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetOutcomesResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetOutcomesResultTypeDef

def get_value() -> GetOutcomesResultTypeDef:
    return {
        "outcomes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOutcomesResultTypeDef(TypedDict):
    outcomes: List[OutcomeTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutcomeTypeDef](./type_defs.md#outcometypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetRulesRequestRequestTypeDef

def get_value() -> GetRulesRequestRequestTypeDef:
    return {
        "detectorId": ...,
    }
```

```python title="Definition"
class GetRulesRequestRequestTypeDef(TypedDict):
    detectorId: str,
    ruleId: NotRequired[str],
    ruleVersion: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetRulesResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetRulesResultTypeDef

def get_value() -> GetRulesResultTypeDef:
    return {
        "ruleDetails": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRulesResultTypeDef(TypedDict):
    ruleDetails: List[RuleDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleDetailTypeDef](./type_defs.md#ruledetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVariablesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetVariablesRequestRequestTypeDef

def get_value() -> GetVariablesRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetVariablesRequestRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetVariablesResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import GetVariablesResultTypeDef

def get_value() -> GetVariablesResultTypeDef:
    return {
        "variables": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVariablesResultTypeDef(TypedDict):
    variables: List[VariableTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VariableTypeDef](./type_defs.md#variabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IngestedEventStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import IngestedEventStatisticsTypeDef

def get_value() -> IngestedEventStatisticsTypeDef:
    return {
        "numberOfEvents": ...,
    }
```

```python title="Definition"
class IngestedEventStatisticsTypeDef(TypedDict):
    numberOfEvents: NotRequired[int],
    eventDataSizeInBytes: NotRequired[int],
    leastRecentEvent: NotRequired[str],
    mostRecentEvent: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
```

## IngestedEventsDetailTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import IngestedEventsDetailTypeDef

def get_value() -> IngestedEventsDetailTypeDef:
    return {
        "ingestedEventsTimeWindow": ...,
    }
```

```python title="Definition"
class IngestedEventsDetailTypeDef(TypedDict):
    ingestedEventsTimeWindow: IngestedEventsTimeWindowTypeDef,  # (1)
```

1. See [:material-code-braces: IngestedEventsTimeWindowTypeDef](./type_defs.md#ingestedeventstimewindowtypedef) 
## IngestedEventsTimeWindowTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import IngestedEventsTimeWindowTypeDef

def get_value() -> IngestedEventsTimeWindowTypeDef:
    return {
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class IngestedEventsTimeWindowTypeDef(TypedDict):
    startTime: str,
    endTime: str,
```

## KMSKeyTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import KMSKeyTypeDef

def get_value() -> KMSKeyTypeDef:
    return {
        "kmsEncryptionKeyArn": ...,
    }
```

```python title="Definition"
class KMSKeyTypeDef(TypedDict):
    kmsEncryptionKeyArn: NotRequired[str],
```

## LabelSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import LabelSchemaTypeDef

def get_value() -> LabelSchemaTypeDef:
    return {
        "labelMapper": ...,
    }
```

```python title="Definition"
class LabelSchemaTypeDef(TypedDict):
    labelMapper: Mapping[str, Sequence[str]],
    unlabeledEventsTreatment: NotRequired[UnlabeledEventsTreatmentType],  # (1)
```

1. See [:material-code-brackets: UnlabeledEventsTreatmentType](./literals.md#unlabeledeventstreatmenttype) 
## LabelTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import LabelTypeDef

def get_value() -> LabelTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class LabelTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```

## ListEventPredictionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ListEventPredictionsRequestRequestTypeDef

def get_value() -> ListEventPredictionsRequestRequestTypeDef:
    return {
        "eventId": ...,
    }
```

```python title="Definition"
class ListEventPredictionsRequestRequestTypeDef(TypedDict):
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
## ListEventPredictionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ListEventPredictionsResultTypeDef

def get_value() -> ListEventPredictionsResultTypeDef:
    return {
        "eventPredictionSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventPredictionsResultTypeDef(TypedDict):
    eventPredictionSummaries: List[EventPredictionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventPredictionSummaryTypeDef](./type_defs.md#eventpredictionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceARN: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListTagsForResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ListTagsForResourceResultTypeDef

def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "tags": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResultTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LogOddsMetricTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import LogOddsMetricTypeDef

def get_value() -> LogOddsMetricTypeDef:
    return {
        "variableName": ...,
        "variableType": ...,
        "variableImportance": ...,
    }
```

```python title="Definition"
class LogOddsMetricTypeDef(TypedDict):
    variableName: str,
    variableType: str,
    variableImportance: float,
```

## MetricDataPointTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import MetricDataPointTypeDef

def get_value() -> MetricDataPointTypeDef:
    return {
        "fpr": ...,
    }
```

```python title="Definition"
class MetricDataPointTypeDef(TypedDict):
    fpr: NotRequired[float],
    precision: NotRequired[float],
    tpr: NotRequired[float],
    threshold: NotRequired[float],
```

## ModelEndpointDataBlobTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ModelEndpointDataBlobTypeDef

def get_value() -> ModelEndpointDataBlobTypeDef:
    return {
        "byteBuffer": ...,
    }
```

```python title="Definition"
class ModelEndpointDataBlobTypeDef(TypedDict):
    byteBuffer: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    contentType: NotRequired[str],
```

## ModelInputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ModelInputConfigurationTypeDef

def get_value() -> ModelInputConfigurationTypeDef:
    return {
        "useEventVariables": ...,
    }
```

```python title="Definition"
class ModelInputConfigurationTypeDef(TypedDict):
    useEventVariables: bool,
    eventTypeName: NotRequired[str],
    format: NotRequired[ModelInputDataFormatType],  # (1)
    jsonInputTemplate: NotRequired[str],
    csvInputTemplate: NotRequired[str],
```

1. See [:material-code-brackets: ModelInputDataFormatType](./literals.md#modelinputdataformattype) 
## ModelOutputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ModelOutputConfigurationTypeDef

def get_value() -> ModelOutputConfigurationTypeDef:
    return {
        "format": ...,
    }
```

```python title="Definition"
class ModelOutputConfigurationTypeDef(TypedDict):
    format: ModelOutputDataFormatType,  # (1)
    jsonKeyToVariableMap: NotRequired[Dict[str, str]],
    csvIndexToVariableMap: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ModelOutputDataFormatType](./literals.md#modeloutputdataformattype) 
## ModelScoresTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ModelScoresTypeDef

def get_value() -> ModelScoresTypeDef:
    return {
        "modelVersion": ...,
    }
```

```python title="Definition"
class ModelScoresTypeDef(TypedDict):
    modelVersion: NotRequired[ModelVersionTypeDef],  # (1)
    scores: NotRequired[Dict[str, float]],
```

1. See [:material-code-braces: ModelVersionTypeDef](./type_defs.md#modelversiontypedef) 
## ModelTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ModelTypeDef

def get_value() -> ModelTypeDef:
    return {
        "modelId": ...,
    }
```

```python title="Definition"
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
## ModelVersionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ModelVersionDetailTypeDef

def get_value() -> ModelVersionDetailTypeDef:
    return {
        "modelId": ...,
    }
```

```python title="Definition"
class ModelVersionDetailTypeDef(TypedDict):
    modelId: NotRequired[str],
    modelType: NotRequired[ModelTypeEnumType],  # (1)
    modelVersionNumber: NotRequired[str],
    status: NotRequired[str],
    trainingDataSource: NotRequired[TrainingDataSourceEnumType],  # (2)
    trainingDataSchema: NotRequired[TrainingDataSchemaTypeDef],  # (3)
    externalEventsDetail: NotRequired[ExternalEventsDetailTypeDef],  # (4)
    ingestedEventsDetail: NotRequired[IngestedEventsDetailTypeDef],  # (5)
    trainingResult: NotRequired[TrainingResultTypeDef],  # (6)
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-brackets: TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype) 
3. See [:material-code-braces: TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef) 
4. See [:material-code-braces: ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef) 
5. See [:material-code-braces: IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef) 
6. See [:material-code-braces: TrainingResultTypeDef](./type_defs.md#trainingresulttypedef) 
## ModelVersionEvaluationTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ModelVersionEvaluationTypeDef

def get_value() -> ModelVersionEvaluationTypeDef:
    return {
        "outputVariableName": ...,
    }
```

```python title="Definition"
class ModelVersionEvaluationTypeDef(TypedDict):
    outputVariableName: NotRequired[str],
    evaluationScore: NotRequired[str],
    predictionExplanations: NotRequired[PredictionExplanationsTypeDef],  # (1)
```

1. See [:material-code-braces: PredictionExplanationsTypeDef](./type_defs.md#predictionexplanationstypedef) 
## ModelVersionTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ModelVersionTypeDef

def get_value() -> ModelVersionTypeDef:
    return {
        "modelId": ...,
        "modelType": ...,
        "modelVersionNumber": ...,
    }
```

```python title="Definition"
class ModelVersionTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
    arn: NotRequired[str],
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
## OutcomeTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import OutcomeTypeDef

def get_value() -> OutcomeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class OutcomeTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```

## PredictionExplanationsTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import PredictionExplanationsTypeDef

def get_value() -> PredictionExplanationsTypeDef:
    return {
        "variableImpactExplanations": ...,
    }
```

```python title="Definition"
class PredictionExplanationsTypeDef(TypedDict):
    variableImpactExplanations: NotRequired[List[VariableImpactExplanationTypeDef]],  # (1)
```

1. See [:material-code-braces: VariableImpactExplanationTypeDef](./type_defs.md#variableimpactexplanationtypedef) 
## PredictionTimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import PredictionTimeRangeTypeDef

def get_value() -> PredictionTimeRangeTypeDef:
    return {
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class PredictionTimeRangeTypeDef(TypedDict):
    startTime: str,
    endTime: str,
```

## PutDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import PutDetectorRequestRequestTypeDef

def get_value() -> PutDetectorRequestRequestTypeDef:
    return {
        "detectorId": ...,
        "eventTypeName": ...,
    }
```

```python title="Definition"
class PutDetectorRequestRequestTypeDef(TypedDict):
    detectorId: str,
    eventTypeName: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutEntityTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import PutEntityTypeRequestRequestTypeDef

def get_value() -> PutEntityTypeRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class PutEntityTypeRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutEventTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import PutEventTypeRequestRequestTypeDef

def get_value() -> PutEventTypeRequestRequestTypeDef:
    return {
        "name": ...,
        "eventVariables": ...,
        "entityTypes": ...,
    }
```

```python title="Definition"
class PutEventTypeRequestRequestTypeDef(TypedDict):
    name: str,
    eventVariables: Sequence[str],
    entityTypes: Sequence[str],
    description: NotRequired[str],
    labels: NotRequired[Sequence[str]],
    eventIngestion: NotRequired[EventIngestionType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: EventIngestionType](./literals.md#eventingestiontype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutExternalModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import PutExternalModelRequestRequestTypeDef

def get_value() -> PutExternalModelRequestRequestTypeDef:
    return {
        "modelEndpoint": ...,
        "modelSource": ...,
        "invokeModelEndpointRoleArn": ...,
        "inputConfiguration": ...,
        "outputConfiguration": ...,
        "modelEndpointStatus": ...,
    }
```

```python title="Definition"
class PutExternalModelRequestRequestTypeDef(TypedDict):
    modelEndpoint: str,
    modelSource: ModelSourceType,  # (1)
    invokeModelEndpointRoleArn: str,
    inputConfiguration: ModelInputConfigurationTypeDef,  # (2)
    outputConfiguration: ModelOutputConfigurationTypeDef,  # (3)
    modelEndpointStatus: ModelEndpointStatusType,  # (4)
    tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: ModelSourceType](./literals.md#modelsourcetype) 
2. See [:material-code-braces: ModelInputConfigurationTypeDef](./type_defs.md#modelinputconfigurationtypedef) 
3. See [:material-code-braces: ModelOutputConfigurationTypeDef](./type_defs.md#modeloutputconfigurationtypedef) 
4. See [:material-code-brackets: ModelEndpointStatusType](./literals.md#modelendpointstatustype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutKMSEncryptionKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import PutKMSEncryptionKeyRequestRequestTypeDef

def get_value() -> PutKMSEncryptionKeyRequestRequestTypeDef:
    return {
        "kmsEncryptionKeyArn": ...,
    }
```

```python title="Definition"
class PutKMSEncryptionKeyRequestRequestTypeDef(TypedDict):
    kmsEncryptionKeyArn: str,
```

## PutLabelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import PutLabelRequestRequestTypeDef

def get_value() -> PutLabelRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class PutLabelRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutOutcomeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import PutOutcomeRequestRequestTypeDef

def get_value() -> PutOutcomeRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class PutOutcomeRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import ResponseMetadataTypeDef

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

## RuleDetailTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import RuleDetailTypeDef

def get_value() -> RuleDetailTypeDef:
    return {
        "ruleId": ...,
    }
```

```python title="Definition"
class RuleDetailTypeDef(TypedDict):
    ruleId: NotRequired[str],
    description: NotRequired[str],
    detectorId: NotRequired[str],
    ruleVersion: NotRequired[str],
    expression: NotRequired[str],
    language: NotRequired[LanguageType],  # (1)
    outcomes: NotRequired[List[str]],
    lastUpdatedTime: NotRequired[str],
    createdTime: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: LanguageType](./literals.md#languagetype) 
## RuleResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import RuleResultTypeDef

def get_value() -> RuleResultTypeDef:
    return {
        "ruleId": ...,
    }
```

```python title="Definition"
class RuleResultTypeDef(TypedDict):
    ruleId: NotRequired[str],
    outcomes: NotRequired[List[str]],
```

## RuleTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import RuleTypeDef

def get_value() -> RuleTypeDef:
    return {
        "detectorId": ...,
        "ruleId": ...,
        "ruleVersion": ...,
    }
```

```python title="Definition"
class RuleTypeDef(TypedDict):
    detectorId: str,
    ruleId: str,
    ruleVersion: str,
```

## SendEventRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import SendEventRequestRequestTypeDef

def get_value() -> SendEventRequestRequestTypeDef:
    return {
        "eventId": ...,
        "eventTypeName": ...,
        "eventTimestamp": ...,
        "eventVariables": ...,
        "entities": ...,
    }
```

```python title="Definition"
class SendEventRequestRequestTypeDef(TypedDict):
    eventId: str,
    eventTypeName: str,
    eventTimestamp: str,
    eventVariables: Mapping[str, str],
    entities: Sequence[EntityTypeDef],  # (1)
    assignedLabel: NotRequired[str],
    labelTimestamp: NotRequired[str],
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceARN": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceARN: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## TrainingDataSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import TrainingDataSchemaTypeDef

def get_value() -> TrainingDataSchemaTypeDef:
    return {
        "modelVariables": ...,
        "labelSchema": ...,
    }
```

```python title="Definition"
class TrainingDataSchemaTypeDef(TypedDict):
    modelVariables: Sequence[str],
    labelSchema: LabelSchemaTypeDef,  # (1)
```

1. See [:material-code-braces: LabelSchemaTypeDef](./type_defs.md#labelschematypedef) 
## TrainingMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import TrainingMetricsTypeDef

def get_value() -> TrainingMetricsTypeDef:
    return {
        "auc": ...,
    }
```

```python title="Definition"
class TrainingMetricsTypeDef(TypedDict):
    auc: NotRequired[float],
    metricDataPoints: NotRequired[List[MetricDataPointTypeDef]],  # (1)
```

1. See [:material-code-braces: MetricDataPointTypeDef](./type_defs.md#metricdatapointtypedef) 
## TrainingResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import TrainingResultTypeDef

def get_value() -> TrainingResultTypeDef:
    return {
        "dataValidationMetrics": ...,
    }
```

```python title="Definition"
class TrainingResultTypeDef(TypedDict):
    dataValidationMetrics: NotRequired[DataValidationMetricsTypeDef],  # (1)
    trainingMetrics: NotRequired[TrainingMetricsTypeDef],  # (2)
    variableImportanceMetrics: NotRequired[VariableImportanceMetricsTypeDef],  # (3)
```

1. See [:material-code-braces: DataValidationMetricsTypeDef](./type_defs.md#datavalidationmetricstypedef) 
2. See [:material-code-braces: TrainingMetricsTypeDef](./type_defs.md#trainingmetricstypedef) 
3. See [:material-code-braces: VariableImportanceMetricsTypeDef](./type_defs.md#variableimportancemetricstypedef) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceARN": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceARN: str,
    tagKeys: Sequence[str],
```

## UpdateDetectorVersionMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionMetadataRequestRequestTypeDef

def get_value() -> UpdateDetectorVersionMetadataRequestRequestTypeDef:
    return {
        "detectorId": ...,
        "detectorVersionId": ...,
        "description": ...,
    }
```

```python title="Definition"
class UpdateDetectorVersionMetadataRequestRequestTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
    description: str,
```

## UpdateDetectorVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionRequestRequestTypeDef

def get_value() -> UpdateDetectorVersionRequestRequestTypeDef:
    return {
        "detectorId": ...,
        "detectorVersionId": ...,
        "externalModelEndpoints": ...,
        "rules": ...,
    }
```

```python title="Definition"
class UpdateDetectorVersionRequestRequestTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
    externalModelEndpoints: Sequence[str],
    rules: Sequence[RuleTypeDef],  # (1)
    description: NotRequired[str],
    modelVersions: NotRequired[Sequence[ModelVersionTypeDef]],  # (2)
    ruleExecutionMode: NotRequired[RuleExecutionModeType],  # (3)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ModelVersionTypeDef](./type_defs.md#modelversiontypedef) 
3. See [:material-code-brackets: RuleExecutionModeType](./literals.md#ruleexecutionmodetype) 
## UpdateDetectorVersionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionStatusRequestRequestTypeDef

def get_value() -> UpdateDetectorVersionStatusRequestRequestTypeDef:
    return {
        "detectorId": ...,
        "detectorVersionId": ...,
        "status": ...,
    }
```

```python title="Definition"
class UpdateDetectorVersionStatusRequestRequestTypeDef(TypedDict):
    detectorId: str,
    detectorVersionId: str,
    status: DetectorVersionStatusType,  # (1)
```

1. See [:material-code-brackets: DetectorVersionStatusType](./literals.md#detectorversionstatustype) 
## UpdateEventLabelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UpdateEventLabelRequestRequestTypeDef

def get_value() -> UpdateEventLabelRequestRequestTypeDef:
    return {
        "eventId": ...,
        "eventTypeName": ...,
        "assignedLabel": ...,
        "labelTimestamp": ...,
    }
```

```python title="Definition"
class UpdateEventLabelRequestRequestTypeDef(TypedDict):
    eventId: str,
    eventTypeName: str,
    assignedLabel: str,
    labelTimestamp: str,
```

## UpdateModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UpdateModelRequestRequestTypeDef

def get_value() -> UpdateModelRequestRequestTypeDef:
    return {
        "modelId": ...,
        "modelType": ...,
    }
```

```python title="Definition"
class UpdateModelRequestRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
## UpdateModelVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UpdateModelVersionRequestRequestTypeDef

def get_value() -> UpdateModelVersionRequestRequestTypeDef:
    return {
        "modelId": ...,
        "modelType": ...,
        "majorVersionNumber": ...,
    }
```

```python title="Definition"
class UpdateModelVersionRequestRequestTypeDef(TypedDict):
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
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateModelVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UpdateModelVersionResultTypeDef

def get_value() -> UpdateModelVersionResultTypeDef:
    return {
        "modelId": ...,
        "modelType": ...,
        "modelVersionNumber": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateModelVersionResultTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateModelVersionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UpdateModelVersionStatusRequestRequestTypeDef

def get_value() -> UpdateModelVersionStatusRequestRequestTypeDef:
    return {
        "modelId": ...,
        "modelType": ...,
        "modelVersionNumber": ...,
        "status": ...,
    }
```

```python title="Definition"
class UpdateModelVersionStatusRequestRequestTypeDef(TypedDict):
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
    status: ModelVersionStatusType,  # (2)
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-brackets: ModelVersionStatusType](./literals.md#modelversionstatustype) 
## UpdateRuleMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UpdateRuleMetadataRequestRequestTypeDef

def get_value() -> UpdateRuleMetadataRequestRequestTypeDef:
    return {
        "rule": ...,
        "description": ...,
    }
```

```python title="Definition"
class UpdateRuleMetadataRequestRequestTypeDef(TypedDict):
    rule: RuleTypeDef,  # (1)
    description: str,
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## UpdateRuleVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UpdateRuleVersionRequestRequestTypeDef

def get_value() -> UpdateRuleVersionRequestRequestTypeDef:
    return {
        "rule": ...,
        "expression": ...,
        "language": ...,
        "outcomes": ...,
    }
```

```python title="Definition"
class UpdateRuleVersionRequestRequestTypeDef(TypedDict):
    rule: RuleTypeDef,  # (1)
    expression: str,
    language: LanguageType,  # (2)
    outcomes: Sequence[str],
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-brackets: LanguageType](./literals.md#languagetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateRuleVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UpdateRuleVersionResultTypeDef

def get_value() -> UpdateRuleVersionResultTypeDef:
    return {
        "rule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRuleVersionResultTypeDef(TypedDict):
    rule: RuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVariableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import UpdateVariableRequestRequestTypeDef

def get_value() -> UpdateVariableRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UpdateVariableRequestRequestTypeDef(TypedDict):
    name: str,
    defaultValue: NotRequired[str],
    description: NotRequired[str],
    variableType: NotRequired[str],
```

## VariableEntryTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import VariableEntryTypeDef

def get_value() -> VariableEntryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class VariableEntryTypeDef(TypedDict):
    name: NotRequired[str],
    dataType: NotRequired[str],
    dataSource: NotRequired[str],
    defaultValue: NotRequired[str],
    description: NotRequired[str],
    variableType: NotRequired[str],
```

## VariableImpactExplanationTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import VariableImpactExplanationTypeDef

def get_value() -> VariableImpactExplanationTypeDef:
    return {
        "eventVariableName": ...,
    }
```

```python title="Definition"
class VariableImpactExplanationTypeDef(TypedDict):
    eventVariableName: NotRequired[str],
    relativeImpact: NotRequired[str],
    logOddsImpact: NotRequired[float],
```

## VariableImportanceMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import VariableImportanceMetricsTypeDef

def get_value() -> VariableImportanceMetricsTypeDef:
    return {
        "logOddsMetrics": ...,
    }
```

```python title="Definition"
class VariableImportanceMetricsTypeDef(TypedDict):
    logOddsMetrics: NotRequired[List[LogOddsMetricTypeDef]],  # (1)
```

1. See [:material-code-braces: LogOddsMetricTypeDef](./type_defs.md#logoddsmetrictypedef) 
## VariableTypeDef

```python title="Usage Example"
from mypy_boto3_frauddetector.type_defs import VariableTypeDef

def get_value() -> VariableTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
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
