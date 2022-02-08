<a id="typed-dictionaries-for-boto3-frauddetector-module"></a>

# Typed dictionaries for boto3 FraudDetector module

> [Index](..) > [FraudDetector](.) > Typed dictionaries

Auto-generated documentation for
[FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector)
type annotations stubs module
[mypy-boto3-frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

- [Typed dictionaries for boto3 FraudDetector module](#typed-dictionaries-for-boto3-frauddetector-module)
  - [BatchCreateVariableErrorTypeDef](#batchcreatevariableerrortypedef)
  - [BatchCreateVariableRequestRequestTypeDef](#batchcreatevariablerequestrequesttypedef)
  - [BatchCreateVariableResultTypeDef](#batchcreatevariableresulttypedef)
  - [BatchGetVariableErrorTypeDef](#batchgetvariableerrortypedef)
  - [BatchGetVariableRequestRequestTypeDef](#batchgetvariablerequestrequesttypedef)
  - [BatchGetVariableResultTypeDef](#batchgetvariableresulttypedef)
  - [BatchImportTypeDef](#batchimporttypedef)
  - [BatchPredictionTypeDef](#batchpredictiontypedef)
  - [CancelBatchImportJobRequestRequestTypeDef](#cancelbatchimportjobrequestrequesttypedef)
  - [CancelBatchPredictionJobRequestRequestTypeDef](#cancelbatchpredictionjobrequestrequesttypedef)
  - [CreateBatchImportJobRequestRequestTypeDef](#createbatchimportjobrequestrequesttypedef)
  - [CreateBatchPredictionJobRequestRequestTypeDef](#createbatchpredictionjobrequestrequesttypedef)
  - [CreateDetectorVersionRequestRequestTypeDef](#createdetectorversionrequestrequesttypedef)
  - [CreateDetectorVersionResultTypeDef](#createdetectorversionresulttypedef)
  - [CreateModelRequestRequestTypeDef](#createmodelrequestrequesttypedef)
  - [CreateModelVersionRequestRequestTypeDef](#createmodelversionrequestrequesttypedef)
  - [CreateModelVersionResultTypeDef](#createmodelversionresulttypedef)
  - [CreateRuleRequestRequestTypeDef](#createrulerequestrequesttypedef)
  - [CreateRuleResultTypeDef](#createruleresulttypedef)
  - [CreateVariableRequestRequestTypeDef](#createvariablerequestrequesttypedef)
  - [DataValidationMetricsTypeDef](#datavalidationmetricstypedef)
  - [DeleteBatchImportJobRequestRequestTypeDef](#deletebatchimportjobrequestrequesttypedef)
  - [DeleteBatchPredictionJobRequestRequestTypeDef](#deletebatchpredictionjobrequestrequesttypedef)
  - [DeleteDetectorRequestRequestTypeDef](#deletedetectorrequestrequesttypedef)
  - [DeleteDetectorVersionRequestRequestTypeDef](#deletedetectorversionrequestrequesttypedef)
  - [DeleteEntityTypeRequestRequestTypeDef](#deleteentitytyperequestrequesttypedef)
  - [DeleteEventRequestRequestTypeDef](#deleteeventrequestrequesttypedef)
  - [DeleteEventTypeRequestRequestTypeDef](#deleteeventtyperequestrequesttypedef)
  - [DeleteEventsByEventTypeRequestRequestTypeDef](#deleteeventsbyeventtyperequestrequesttypedef)
  - [DeleteEventsByEventTypeResultTypeDef](#deleteeventsbyeventtyperesulttypedef)
  - [DeleteExternalModelRequestRequestTypeDef](#deleteexternalmodelrequestrequesttypedef)
  - [DeleteLabelRequestRequestTypeDef](#deletelabelrequestrequesttypedef)
  - [DeleteModelRequestRequestTypeDef](#deletemodelrequestrequesttypedef)
  - [DeleteModelVersionRequestRequestTypeDef](#deletemodelversionrequestrequesttypedef)
  - [DeleteOutcomeRequestRequestTypeDef](#deleteoutcomerequestrequesttypedef)
  - [DeleteRuleRequestRequestTypeDef](#deleterulerequestrequesttypedef)
  - [DeleteVariableRequestRequestTypeDef](#deletevariablerequestrequesttypedef)
  - [DescribeDetectorRequestRequestTypeDef](#describedetectorrequestrequesttypedef)
  - [DescribeDetectorResultTypeDef](#describedetectorresulttypedef)
  - [DescribeModelVersionsRequestRequestTypeDef](#describemodelversionsrequestrequesttypedef)
  - [DescribeModelVersionsResultTypeDef](#describemodelversionsresulttypedef)
  - [DetectorTypeDef](#detectortypedef)
  - [DetectorVersionSummaryTypeDef](#detectorversionsummarytypedef)
  - [EntityTypeDef](#entitytypedef)
  - [EntityTypeTypeDef](#entitytypetypedef)
  - [EvaluatedExternalModelTypeDef](#evaluatedexternalmodeltypedef)
  - [EvaluatedModelVersionTypeDef](#evaluatedmodelversiontypedef)
  - [EvaluatedRuleTypeDef](#evaluatedruletypedef)
  - [EventPredictionSummaryTypeDef](#eventpredictionsummarytypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventTypeTypeDef](#eventtypetypedef)
  - [EventVariableSummaryTypeDef](#eventvariablesummarytypedef)
  - [ExternalEventsDetailTypeDef](#externaleventsdetailtypedef)
  - [ExternalModelOutputsTypeDef](#externalmodeloutputstypedef)
  - [ExternalModelSummaryTypeDef](#externalmodelsummarytypedef)
  - [ExternalModelTypeDef](#externalmodeltypedef)
  - [FieldValidationMessageTypeDef](#fieldvalidationmessagetypedef)
  - [FileValidationMessageTypeDef](#filevalidationmessagetypedef)
  - [FilterConditionTypeDef](#filterconditiontypedef)
  - [GetBatchImportJobsRequestRequestTypeDef](#getbatchimportjobsrequestrequesttypedef)
  - [GetBatchImportJobsResultTypeDef](#getbatchimportjobsresulttypedef)
  - [GetBatchPredictionJobsRequestRequestTypeDef](#getbatchpredictionjobsrequestrequesttypedef)
  - [GetBatchPredictionJobsResultTypeDef](#getbatchpredictionjobsresulttypedef)
  - [GetDeleteEventsByEventTypeStatusRequestRequestTypeDef](#getdeleteeventsbyeventtypestatusrequestrequesttypedef)
  - [GetDeleteEventsByEventTypeStatusResultTypeDef](#getdeleteeventsbyeventtypestatusresulttypedef)
  - [GetDetectorVersionRequestRequestTypeDef](#getdetectorversionrequestrequesttypedef)
  - [GetDetectorVersionResultTypeDef](#getdetectorversionresulttypedef)
  - [GetDetectorsRequestRequestTypeDef](#getdetectorsrequestrequesttypedef)
  - [GetDetectorsResultTypeDef](#getdetectorsresulttypedef)
  - [GetEntityTypesRequestRequestTypeDef](#getentitytypesrequestrequesttypedef)
  - [GetEntityTypesResultTypeDef](#getentitytypesresulttypedef)
  - [GetEventPredictionMetadataRequestRequestTypeDef](#geteventpredictionmetadatarequestrequesttypedef)
  - [GetEventPredictionMetadataResultTypeDef](#geteventpredictionmetadataresulttypedef)
  - [GetEventPredictionRequestRequestTypeDef](#geteventpredictionrequestrequesttypedef)
  - [GetEventPredictionResultTypeDef](#geteventpredictionresulttypedef)
  - [GetEventRequestRequestTypeDef](#geteventrequestrequesttypedef)
  - [GetEventResultTypeDef](#geteventresulttypedef)
  - [GetEventTypesRequestRequestTypeDef](#geteventtypesrequestrequesttypedef)
  - [GetEventTypesResultTypeDef](#geteventtypesresulttypedef)
  - [GetExternalModelsRequestRequestTypeDef](#getexternalmodelsrequestrequesttypedef)
  - [GetExternalModelsResultTypeDef](#getexternalmodelsresulttypedef)
  - [GetKMSEncryptionKeyResultTypeDef](#getkmsencryptionkeyresulttypedef)
  - [GetLabelsRequestRequestTypeDef](#getlabelsrequestrequesttypedef)
  - [GetLabelsResultTypeDef](#getlabelsresulttypedef)
  - [GetModelVersionRequestRequestTypeDef](#getmodelversionrequestrequesttypedef)
  - [GetModelVersionResultTypeDef](#getmodelversionresulttypedef)
  - [GetModelsRequestRequestTypeDef](#getmodelsrequestrequesttypedef)
  - [GetModelsResultTypeDef](#getmodelsresulttypedef)
  - [GetOutcomesRequestRequestTypeDef](#getoutcomesrequestrequesttypedef)
  - [GetOutcomesResultTypeDef](#getoutcomesresulttypedef)
  - [GetRulesRequestRequestTypeDef](#getrulesrequestrequesttypedef)
  - [GetRulesResultTypeDef](#getrulesresulttypedef)
  - [GetVariablesRequestRequestTypeDef](#getvariablesrequestrequesttypedef)
  - [GetVariablesResultTypeDef](#getvariablesresulttypedef)
  - [IngestedEventStatisticsTypeDef](#ingestedeventstatisticstypedef)
  - [IngestedEventsDetailTypeDef](#ingestedeventsdetailtypedef)
  - [IngestedEventsTimeWindowTypeDef](#ingestedeventstimewindowtypedef)
  - [KMSKeyTypeDef](#kmskeytypedef)
  - [LabelSchemaTypeDef](#labelschematypedef)
  - [LabelTypeDef](#labeltypedef)
  - [ListEventPredictionsRequestRequestTypeDef](#listeventpredictionsrequestrequesttypedef)
  - [ListEventPredictionsResultTypeDef](#listeventpredictionsresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [LogOddsMetricTypeDef](#logoddsmetrictypedef)
  - [MetricDataPointTypeDef](#metricdatapointtypedef)
  - [ModelEndpointDataBlobTypeDef](#modelendpointdatablobtypedef)
  - [ModelInputConfigurationTypeDef](#modelinputconfigurationtypedef)
  - [ModelOutputConfigurationTypeDef](#modeloutputconfigurationtypedef)
  - [ModelScoresTypeDef](#modelscorestypedef)
  - [ModelTypeDef](#modeltypedef)
  - [ModelVersionDetailTypeDef](#modelversiondetailtypedef)
  - [ModelVersionEvaluationTypeDef](#modelversionevaluationtypedef)
  - [ModelVersionTypeDef](#modelversiontypedef)
  - [OutcomeTypeDef](#outcometypedef)
  - [PredictionExplanationsTypeDef](#predictionexplanationstypedef)
  - [PredictionTimeRangeTypeDef](#predictiontimerangetypedef)
  - [PutDetectorRequestRequestTypeDef](#putdetectorrequestrequesttypedef)
  - [PutEntityTypeRequestRequestTypeDef](#putentitytyperequestrequesttypedef)
  - [PutEventTypeRequestRequestTypeDef](#puteventtyperequestrequesttypedef)
  - [PutExternalModelRequestRequestTypeDef](#putexternalmodelrequestrequesttypedef)
  - [PutKMSEncryptionKeyRequestRequestTypeDef](#putkmsencryptionkeyrequestrequesttypedef)
  - [PutLabelRequestRequestTypeDef](#putlabelrequestrequesttypedef)
  - [PutOutcomeRequestRequestTypeDef](#putoutcomerequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleDetailTypeDef](#ruledetailtypedef)
  - [RuleResultTypeDef](#ruleresulttypedef)
  - [RuleTypeDef](#ruletypedef)
  - [SendEventRequestRequestTypeDef](#sendeventrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TrainingDataSchemaTypeDef](#trainingdataschematypedef)
  - [TrainingMetricsTypeDef](#trainingmetricstypedef)
  - [TrainingResultTypeDef](#trainingresulttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDetectorVersionMetadataRequestRequestTypeDef](#updatedetectorversionmetadatarequestrequesttypedef)
  - [UpdateDetectorVersionRequestRequestTypeDef](#updatedetectorversionrequestrequesttypedef)
  - [UpdateDetectorVersionStatusRequestRequestTypeDef](#updatedetectorversionstatusrequestrequesttypedef)
  - [UpdateEventLabelRequestRequestTypeDef](#updateeventlabelrequestrequesttypedef)
  - [UpdateModelRequestRequestTypeDef](#updatemodelrequestrequesttypedef)
  - [UpdateModelVersionRequestRequestTypeDef](#updatemodelversionrequestrequesttypedef)
  - [UpdateModelVersionResultTypeDef](#updatemodelversionresulttypedef)
  - [UpdateModelVersionStatusRequestRequestTypeDef](#updatemodelversionstatusrequestrequesttypedef)
  - [UpdateRuleMetadataRequestRequestTypeDef](#updaterulemetadatarequestrequesttypedef)
  - [UpdateRuleVersionRequestRequestTypeDef](#updateruleversionrequestrequesttypedef)
  - [UpdateRuleVersionResultTypeDef](#updateruleversionresulttypedef)
  - [UpdateVariableRequestRequestTypeDef](#updatevariablerequestrequesttypedef)
  - [VariableEntryTypeDef](#variableentrytypedef)
  - [VariableImpactExplanationTypeDef](#variableimpactexplanationtypedef)
  - [VariableImportanceMetricsTypeDef](#variableimportancemetricstypedef)
  - [VariableTypeDef](#variabletypedef)

<a id="batchcreatevariableerrortypedef"></a>

## BatchCreateVariableErrorTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableErrorTypeDef
```

Optional fields:

- `name`: `str`
- `code`: `int`
- `message`: `str`

<a id="batchcreatevariablerequestrequesttypedef"></a>

## BatchCreateVariableRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableRequestRequestTypeDef
```

Required fields:

- `variableEntries`:
  `Sequence`\[[VariableEntryTypeDef](./type_defs.md#variableentrytypedef)\]

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="batchcreatevariableresulttypedef"></a>

## BatchCreateVariableResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableResultTypeDef
```

Required fields:

- `errors`:
  `List`\[[BatchCreateVariableErrorTypeDef](./type_defs.md#batchcreatevariableerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetvariableerrortypedef"></a>

## BatchGetVariableErrorTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchGetVariableErrorTypeDef
```

Optional fields:

- `name`: `str`
- `code`: `int`
- `message`: `str`

<a id="batchgetvariablerequestrequesttypedef"></a>

## BatchGetVariableRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchGetVariableRequestRequestTypeDef
```

Required fields:

- `names`: `Sequence`\[`str`\]

<a id="batchgetvariableresulttypedef"></a>

## BatchGetVariableResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchGetVariableResultTypeDef
```

Required fields:

- `variables`: `List`\[[VariableTypeDef](./type_defs.md#variabletypedef)\]
- `errors`:
  `List`\[[BatchGetVariableErrorTypeDef](./type_defs.md#batchgetvariableerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchimporttypedef"></a>

## BatchImportTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchImportTypeDef
```

Optional fields:

- `jobId`: `str`
- `status`: [AsyncJobStatusType](./literals.md#asyncjobstatustype)
- `failureReason`: `str`
- `startTime`: `str`
- `completionTime`: `str`
- `inputPath`: `str`
- `outputPath`: `str`
- `eventTypeName`: `str`
- `iamRoleArn`: `str`
- `arn`: `str`
- `processedRecordsCount`: `int`
- `failedRecordsCount`: `int`
- `totalRecordsCount`: `int`

<a id="batchpredictiontypedef"></a>

## BatchPredictionTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchPredictionTypeDef
```

Optional fields:

- `jobId`: `str`
- `status`: [AsyncJobStatusType](./literals.md#asyncjobstatustype)
- `failureReason`: `str`
- `startTime`: `str`
- `completionTime`: `str`
- `lastHeartbeatTime`: `str`
- `inputPath`: `str`
- `outputPath`: `str`
- `eventTypeName`: `str`
- `detectorName`: `str`
- `detectorVersion`: `str`
- `iamRoleArn`: `str`
- `arn`: `str`
- `processedRecordsCount`: `int`
- `totalRecordsCount`: `int`

<a id="cancelbatchimportjobrequestrequesttypedef"></a>

## CancelBatchImportJobRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CancelBatchImportJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

<a id="cancelbatchpredictionjobrequestrequesttypedef"></a>

## CancelBatchPredictionJobRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CancelBatchPredictionJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

<a id="createbatchimportjobrequestrequesttypedef"></a>

## CreateBatchImportJobRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateBatchImportJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `inputPath`: `str`
- `outputPath`: `str`
- `eventTypeName`: `str`
- `iamRoleArn`: `str`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createbatchpredictionjobrequestrequesttypedef"></a>

## CreateBatchPredictionJobRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateBatchPredictionJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `inputPath`: `str`
- `outputPath`: `str`
- `eventTypeName`: `str`
- `detectorName`: `str`
- `iamRoleArn`: `str`

Optional fields:

- `detectorVersion`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdetectorversionrequestrequesttypedef"></a>

## CreateDetectorVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateDetectorVersionRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

Optional fields:

- `description`: `str`
- `externalModelEndpoints`: `Sequence`\[`str`\]
- `modelVersions`:
  `Sequence`\[[ModelVersionTypeDef](./type_defs.md#modelversiontypedef)\]
- `ruleExecutionMode`:
  [RuleExecutionModeType](./literals.md#ruleexecutionmodetype)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdetectorversionresulttypedef"></a>

## CreateDetectorVersionResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateDetectorVersionResultTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`
- `status`:
  [DetectorVersionStatusType](./literals.md#detectorversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmodelrequestrequesttypedef"></a>

## CreateModelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateModelRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `eventTypeName`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createmodelversionrequestrequesttypedef"></a>

## CreateModelVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateModelVersionRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `trainingDataSource`:
  [TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype)
- `trainingDataSchema`:
  [TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef)

Optional fields:

- `externalEventsDetail`:
  [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- `ingestedEventsDetail`:
  [IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createmodelversionresulttypedef"></a>

## CreateModelVersionResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateModelVersionResultTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `modelVersionNumber`: `str`
- `status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrulerequestrequesttypedef"></a>

## CreateRuleRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateRuleRequestRequestTypeDef
```

Required fields:

- `ruleId`: `str`
- `detectorId`: `str`
- `expression`: `str`
- `language`: `Literal['DETECTORPL']` (see
  [LanguageType](./literals.md#languagetype))
- `outcomes`: `Sequence`\[`str`\]

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createruleresulttypedef"></a>

## CreateRuleResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateRuleResultTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvariablerequestrequesttypedef"></a>

## CreateVariableRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateVariableRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `dataType`: [DataTypeType](./literals.md#datatypetype)
- `dataSource`: [DataSourceType](./literals.md#datasourcetype)
- `defaultValue`: `str`

Optional fields:

- `description`: `str`
- `variableType`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="datavalidationmetricstypedef"></a>

## DataValidationMetricsTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DataValidationMetricsTypeDef
```

Optional fields:

- `fileLevelMessages`:
  `List`\[[FileValidationMessageTypeDef](./type_defs.md#filevalidationmessagetypedef)\]
- `fieldLevelMessages`:
  `List`\[[FieldValidationMessageTypeDef](./type_defs.md#fieldvalidationmessagetypedef)\]

<a id="deletebatchimportjobrequestrequesttypedef"></a>

## DeleteBatchImportJobRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteBatchImportJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

<a id="deletebatchpredictionjobrequestrequesttypedef"></a>

## DeleteBatchPredictionJobRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteBatchPredictionJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

<a id="deletedetectorrequestrequesttypedef"></a>

## DeleteDetectorRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteDetectorRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`

<a id="deletedetectorversionrequestrequesttypedef"></a>

## DeleteDetectorVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteDetectorVersionRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`

<a id="deleteentitytyperequestrequesttypedef"></a>

## DeleteEntityTypeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEntityTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deleteeventrequestrequesttypedef"></a>

## DeleteEventRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEventRequestRequestTypeDef
```

Required fields:

- `eventId`: `str`
- `eventTypeName`: `str`

Optional fields:

- `deleteAuditHistory`: `bool`

<a id="deleteeventtyperequestrequesttypedef"></a>

## DeleteEventTypeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEventTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deleteeventsbyeventtyperequestrequesttypedef"></a>

## DeleteEventsByEventTypeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEventsByEventTypeRequestRequestTypeDef
```

Required fields:

- `eventTypeName`: `str`

<a id="deleteeventsbyeventtyperesulttypedef"></a>

## DeleteEventsByEventTypeResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEventsByEventTypeResultTypeDef
```

Required fields:

- `eventTypeName`: `str`
- `eventsDeletionStatus`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteexternalmodelrequestrequesttypedef"></a>

## DeleteExternalModelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteExternalModelRequestRequestTypeDef
```

Required fields:

- `modelEndpoint`: `str`

<a id="deletelabelrequestrequesttypedef"></a>

## DeleteLabelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteLabelRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deletemodelrequestrequesttypedef"></a>

## DeleteModelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteModelRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)

<a id="deletemodelversionrequestrequesttypedef"></a>

## DeleteModelVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteModelVersionRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `modelVersionNumber`: `str`

<a id="deleteoutcomerequestrequesttypedef"></a>

## DeleteOutcomeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteOutcomeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deleterulerequestrequesttypedef"></a>

## DeleteRuleRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteRuleRequestRequestTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)

<a id="deletevariablerequestrequesttypedef"></a>

## DeleteVariableRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteVariableRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="describedetectorrequestrequesttypedef"></a>

## DescribeDetectorRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DescribeDetectorRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="describedetectorresulttypedef"></a>

## DescribeDetectorResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DescribeDetectorResultTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionSummaries`:
  `List`\[[DetectorVersionSummaryTypeDef](./type_defs.md#detectorversionsummarytypedef)\]
- `nextToken`: `str`
- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemodelversionsrequestrequesttypedef"></a>

## DescribeModelVersionsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DescribeModelVersionsRequestRequestTypeDef
```

Optional fields:

- `modelId`: `str`
- `modelVersionNumber`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `nextToken`: `str`
- `maxResults`: `int`

<a id="describemodelversionsresulttypedef"></a>

## DescribeModelVersionsResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DescribeModelVersionsResultTypeDef
```

Required fields:

- `modelVersionDetails`:
  `List`\[[ModelVersionDetailTypeDef](./type_defs.md#modelversiondetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detectortypedef"></a>

## DetectorTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DetectorTypeDef
```

Optional fields:

- `detectorId`: `str`
- `description`: `str`
- `eventTypeName`: `str`
- `lastUpdatedTime`: `str`
- `createdTime`: `str`
- `arn`: `str`

<a id="detectorversionsummarytypedef"></a>

## DetectorVersionSummaryTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DetectorVersionSummaryTypeDef
```

Optional fields:

- `detectorVersionId`: `str`
- `status`:
  [DetectorVersionStatusType](./literals.md#detectorversionstatustype)
- `description`: `str`
- `lastUpdatedTime`: `str`

<a id="entitytypedef"></a>

## EntityTypeDef

```python
from mypy_boto3_frauddetector.type_defs import EntityTypeDef
```

Required fields:

- `entityType`: `str`
- `entityId`: `str`

<a id="entitytypetypedef"></a>

## EntityTypeTypeDef

```python
from mypy_boto3_frauddetector.type_defs import EntityTypeTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `lastUpdatedTime`: `str`
- `createdTime`: `str`
- `arn`: `str`

<a id="evaluatedexternalmodeltypedef"></a>

## EvaluatedExternalModelTypeDef

```python
from mypy_boto3_frauddetector.type_defs import EvaluatedExternalModelTypeDef
```

Optional fields:

- `modelEndpoint`: `str`
- `useEventVariables`: `bool`
- `inputVariables`: `Dict`\[`str`, `str`\]
- `outputVariables`: `Dict`\[`str`, `str`\]

<a id="evaluatedmodelversiontypedef"></a>

## EvaluatedModelVersionTypeDef

```python
from mypy_boto3_frauddetector.type_defs import EvaluatedModelVersionTypeDef
```

Optional fields:

- `modelId`: `str`
- `modelVersion`: `str`
- `modelType`: `str`
- `evaluations`:
  `List`\[[ModelVersionEvaluationTypeDef](./type_defs.md#modelversionevaluationtypedef)\]

<a id="evaluatedruletypedef"></a>

## EvaluatedRuleTypeDef

```python
from mypy_boto3_frauddetector.type_defs import EvaluatedRuleTypeDef
```

Optional fields:

- `ruleId`: `str`
- `ruleVersion`: `str`
- `expression`: `str`
- `expressionWithValues`: `str`
- `outcomes`: `List`\[`str`\]
- `evaluated`: `bool`
- `matched`: `bool`

<a id="eventpredictionsummarytypedef"></a>

## EventPredictionSummaryTypeDef

```python
from mypy_boto3_frauddetector.type_defs import EventPredictionSummaryTypeDef
```

Optional fields:

- `eventId`: `str`
- `eventTypeName`: `str`
- `eventTimestamp`: `str`
- `predictionTimestamp`: `str`
- `detectorId`: `str`
- `detectorVersionId`: `str`

<a id="eventtypedef"></a>

## EventTypeDef

```python
from mypy_boto3_frauddetector.type_defs import EventTypeDef
```

Optional fields:

- `eventId`: `str`
- `eventTypeName`: `str`
- `eventTimestamp`: `str`
- `eventVariables`: `Dict`\[`str`, `str`\]
- `currentLabel`: `str`
- `labelTimestamp`: `str`
- `entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]

<a id="eventtypetypedef"></a>

## EventTypeTypeDef

```python
from mypy_boto3_frauddetector.type_defs import EventTypeTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `eventVariables`: `List`\[`str`\]
- `labels`: `List`\[`str`\]
- `entityTypes`: `List`\[`str`\]
- `eventIngestion`: [EventIngestionType](./literals.md#eventingestiontype)
- `ingestedEventStatistics`:
  [IngestedEventStatisticsTypeDef](./type_defs.md#ingestedeventstatisticstypedef)
- `lastUpdatedTime`: `str`
- `createdTime`: `str`
- `arn`: `str`

<a id="eventvariablesummarytypedef"></a>

## EventVariableSummaryTypeDef

```python
from mypy_boto3_frauddetector.type_defs import EventVariableSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `value`: `str`
- `source`: `str`

<a id="externaleventsdetailtypedef"></a>

## ExternalEventsDetailTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ExternalEventsDetailTypeDef
```

Required fields:

- `dataLocation`: `str`
- `dataAccessRoleArn`: `str`

<a id="externalmodeloutputstypedef"></a>

## ExternalModelOutputsTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ExternalModelOutputsTypeDef
```

Optional fields:

- `externalModel`:
  [ExternalModelSummaryTypeDef](./type_defs.md#externalmodelsummarytypedef)
- `outputs`: `Dict`\[`str`, `str`\]

<a id="externalmodelsummarytypedef"></a>

## ExternalModelSummaryTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ExternalModelSummaryTypeDef
```

Optional fields:

- `modelEndpoint`: `str`
- `modelSource`: `Literal['SAGEMAKER']` (see
  [ModelSourceType](./literals.md#modelsourcetype))

<a id="externalmodeltypedef"></a>

## ExternalModelTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ExternalModelTypeDef
```

Optional fields:

- `modelEndpoint`: `str`
- `modelSource`: `Literal['SAGEMAKER']` (see
  [ModelSourceType](./literals.md#modelsourcetype))
- `invokeModelEndpointRoleArn`: `str`
- `inputConfiguration`:
  [ModelInputConfigurationTypeDef](./type_defs.md#modelinputconfigurationtypedef)
- `outputConfiguration`:
  [ModelOutputConfigurationTypeDef](./type_defs.md#modeloutputconfigurationtypedef)
- `modelEndpointStatus`:
  [ModelEndpointStatusType](./literals.md#modelendpointstatustype)
- `lastUpdatedTime`: `str`
- `createdTime`: `str`
- `arn`: `str`

<a id="fieldvalidationmessagetypedef"></a>

## FieldValidationMessageTypeDef

```python
from mypy_boto3_frauddetector.type_defs import FieldValidationMessageTypeDef
```

Optional fields:

- `fieldName`: `str`
- `identifier`: `str`
- `title`: `str`
- `content`: `str`
- `type`: `str`

<a id="filevalidationmessagetypedef"></a>

## FileValidationMessageTypeDef

```python
from mypy_boto3_frauddetector.type_defs import FileValidationMessageTypeDef
```

Optional fields:

- `title`: `str`
- `content`: `str`
- `type`: `str`

<a id="filterconditiontypedef"></a>

## FilterConditionTypeDef

```python
from mypy_boto3_frauddetector.type_defs import FilterConditionTypeDef
```

Optional fields:

- `value`: `str`

<a id="getbatchimportjobsrequestrequesttypedef"></a>

## GetBatchImportJobsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetBatchImportJobsRequestRequestTypeDef
```

Optional fields:

- `jobId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="getbatchimportjobsresulttypedef"></a>

## GetBatchImportJobsResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetBatchImportJobsResultTypeDef
```

Required fields:

- `batchImports`:
  `List`\[[BatchImportTypeDef](./type_defs.md#batchimporttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbatchpredictionjobsrequestrequesttypedef"></a>

## GetBatchPredictionJobsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetBatchPredictionJobsRequestRequestTypeDef
```

Optional fields:

- `jobId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="getbatchpredictionjobsresulttypedef"></a>

## GetBatchPredictionJobsResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetBatchPredictionJobsResultTypeDef
```

Required fields:

- `batchPredictions`:
  `List`\[[BatchPredictionTypeDef](./type_defs.md#batchpredictiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdeleteeventsbyeventtypestatusrequestrequesttypedef"></a>

## GetDeleteEventsByEventTypeStatusRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDeleteEventsByEventTypeStatusRequestRequestTypeDef
```

Required fields:

- `eventTypeName`: `str`

<a id="getdeleteeventsbyeventtypestatusresulttypedef"></a>

## GetDeleteEventsByEventTypeStatusResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDeleteEventsByEventTypeStatusResultTypeDef
```

Required fields:

- `eventTypeName`: `str`
- `eventsDeletionStatus`:
  [AsyncJobStatusType](./literals.md#asyncjobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdetectorversionrequestrequesttypedef"></a>

## GetDetectorVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDetectorVersionRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`

<a id="getdetectorversionresulttypedef"></a>

## GetDetectorVersionResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDetectorVersionResultTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`
- `description`: `str`
- `externalModelEndpoints`: `List`\[`str`\]
- `modelVersions`:
  `List`\[[ModelVersionTypeDef](./type_defs.md#modelversiontypedef)\]
- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `status`:
  [DetectorVersionStatusType](./literals.md#detectorversionstatustype)
- `lastUpdatedTime`: `str`
- `createdTime`: `str`
- `ruleExecutionMode`:
  [RuleExecutionModeType](./literals.md#ruleexecutionmodetype)
- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdetectorsrequestrequesttypedef"></a>

## GetDetectorsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDetectorsRequestRequestTypeDef
```

Optional fields:

- `detectorId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getdetectorsresulttypedef"></a>

## GetDetectorsResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDetectorsResultTypeDef
```

Required fields:

- `detectors`: `List`\[[DetectorTypeDef](./type_defs.md#detectortypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getentitytypesrequestrequesttypedef"></a>

## GetEntityTypesRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEntityTypesRequestRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getentitytypesresulttypedef"></a>

## GetEntityTypesResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEntityTypesResultTypeDef
```

Required fields:

- `entityTypes`:
  `List`\[[EntityTypeTypeDef](./type_defs.md#entitytypetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="geteventpredictionmetadatarequestrequesttypedef"></a>

## GetEventPredictionMetadataRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventPredictionMetadataRequestRequestTypeDef
```

Required fields:

- `eventId`: `str`
- `eventTypeName`: `str`
- `detectorId`: `str`
- `detectorVersionId`: `str`
- `predictionTimestamp`: `str`

<a id="geteventpredictionmetadataresulttypedef"></a>

## GetEventPredictionMetadataResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventPredictionMetadataResultTypeDef
```

Required fields:

- `eventId`: `str`
- `eventTypeName`: `str`
- `entityId`: `str`
- `entityType`: `str`
- `eventTimestamp`: `str`
- `detectorId`: `str`
- `detectorVersionId`: `str`
- `detectorVersionStatus`: `str`
- `eventVariables`:
  `List`\[[EventVariableSummaryTypeDef](./type_defs.md#eventvariablesummarytypedef)\]
- `rules`:
  `List`\[[EvaluatedRuleTypeDef](./type_defs.md#evaluatedruletypedef)\]
- `ruleExecutionMode`:
  [RuleExecutionModeType](./literals.md#ruleexecutionmodetype)
- `outcomes`: `List`\[`str`\]
- `evaluatedModelVersions`:
  `List`\[[EvaluatedModelVersionTypeDef](./type_defs.md#evaluatedmodelversiontypedef)\]
- `evaluatedExternalModels`:
  `List`\[[EvaluatedExternalModelTypeDef](./type_defs.md#evaluatedexternalmodeltypedef)\]
- `predictionTimestamp`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="geteventpredictionrequestrequesttypedef"></a>

## GetEventPredictionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventPredictionRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `eventId`: `str`
- `eventTypeName`: `str`
- `entities`: `Sequence`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
- `eventTimestamp`: `str`
- `eventVariables`: `Mapping`\[`str`, `str`\]

Optional fields:

- `detectorVersionId`: `str`
- `externalModelEndpointDataBlobs`: `Mapping`\[`str`,
  [ModelEndpointDataBlobTypeDef](./type_defs.md#modelendpointdatablobtypedef)\]

<a id="geteventpredictionresulttypedef"></a>

## GetEventPredictionResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventPredictionResultTypeDef
```

Required fields:

- `modelScores`:
  `List`\[[ModelScoresTypeDef](./type_defs.md#modelscorestypedef)\]
- `ruleResults`:
  `List`\[[RuleResultTypeDef](./type_defs.md#ruleresulttypedef)\]
- `externalModelOutputs`:
  `List`\[[ExternalModelOutputsTypeDef](./type_defs.md#externalmodeloutputstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="geteventrequestrequesttypedef"></a>

## GetEventRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventRequestRequestTypeDef
```

Required fields:

- `eventId`: `str`
- `eventTypeName`: `str`

<a id="geteventresulttypedef"></a>

## GetEventResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventResultTypeDef
```

Required fields:

- `event`: [EventTypeDef](./type_defs.md#eventtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="geteventtypesrequestrequesttypedef"></a>

## GetEventTypesRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventTypesRequestRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="geteventtypesresulttypedef"></a>

## GetEventTypesResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventTypesResultTypeDef
```

Required fields:

- `eventTypes`: `List`\[[EventTypeTypeDef](./type_defs.md#eventtypetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getexternalmodelsrequestrequesttypedef"></a>

## GetExternalModelsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetExternalModelsRequestRequestTypeDef
```

Optional fields:

- `modelEndpoint`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getexternalmodelsresulttypedef"></a>

## GetExternalModelsResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetExternalModelsResultTypeDef
```

Required fields:

- `externalModels`:
  `List`\[[ExternalModelTypeDef](./type_defs.md#externalmodeltypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getkmsencryptionkeyresulttypedef"></a>

## GetKMSEncryptionKeyResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetKMSEncryptionKeyResultTypeDef
```

Required fields:

- `kmsKey`: [KMSKeyTypeDef](./type_defs.md#kmskeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlabelsrequestrequesttypedef"></a>

## GetLabelsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetLabelsRequestRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getlabelsresulttypedef"></a>

## GetLabelsResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetLabelsResultTypeDef
```

Required fields:

- `labels`: `List`\[[LabelTypeDef](./type_defs.md#labeltypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmodelversionrequestrequesttypedef"></a>

## GetModelVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetModelVersionRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `modelVersionNumber`: `str`

<a id="getmodelversionresulttypedef"></a>

## GetModelVersionResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetModelVersionResultTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `modelVersionNumber`: `str`
- `trainingDataSource`:
  [TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype)
- `trainingDataSchema`:
  [TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef)
- `externalEventsDetail`:
  [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- `ingestedEventsDetail`:
  [IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef)
- `status`: `str`
- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmodelsrequestrequesttypedef"></a>

## GetModelsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetModelsRequestRequestTypeDef
```

Optional fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getmodelsresulttypedef"></a>

## GetModelsResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetModelsResultTypeDef
```

Required fields:

- `nextToken`: `str`
- `models`: `List`\[[ModelTypeDef](./type_defs.md#modeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getoutcomesrequestrequesttypedef"></a>

## GetOutcomesRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetOutcomesRequestRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getoutcomesresulttypedef"></a>

## GetOutcomesResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetOutcomesResultTypeDef
```

Required fields:

- `outcomes`: `List`\[[OutcomeTypeDef](./type_defs.md#outcometypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrulesrequestrequesttypedef"></a>

## GetRulesRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetRulesRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`

Optional fields:

- `ruleId`: `str`
- `ruleVersion`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getrulesresulttypedef"></a>

## GetRulesResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetRulesResultTypeDef
```

Required fields:

- `ruleDetails`:
  `List`\[[RuleDetailTypeDef](./type_defs.md#ruledetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvariablesrequestrequesttypedef"></a>

## GetVariablesRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetVariablesRequestRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getvariablesresulttypedef"></a>

## GetVariablesResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetVariablesResultTypeDef
```

Required fields:

- `variables`: `List`\[[VariableTypeDef](./type_defs.md#variabletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="ingestedeventstatisticstypedef"></a>

## IngestedEventStatisticsTypeDef

```python
from mypy_boto3_frauddetector.type_defs import IngestedEventStatisticsTypeDef
```

Optional fields:

- `numberOfEvents`: `int`
- `eventDataSizeInBytes`: `int`
- `leastRecentEvent`: `str`
- `mostRecentEvent`: `str`
- `lastUpdatedTime`: `str`

<a id="ingestedeventsdetailtypedef"></a>

## IngestedEventsDetailTypeDef

```python
from mypy_boto3_frauddetector.type_defs import IngestedEventsDetailTypeDef
```

Required fields:

- `ingestedEventsTimeWindow`:
  [IngestedEventsTimeWindowTypeDef](./type_defs.md#ingestedeventstimewindowtypedef)

<a id="ingestedeventstimewindowtypedef"></a>

## IngestedEventsTimeWindowTypeDef

```python
from mypy_boto3_frauddetector.type_defs import IngestedEventsTimeWindowTypeDef
```

Required fields:

- `startTime`: `str`
- `endTime`: `str`

<a id="kmskeytypedef"></a>

## KMSKeyTypeDef

```python
from mypy_boto3_frauddetector.type_defs import KMSKeyTypeDef
```

Optional fields:

- `kmsEncryptionKeyArn`: `str`

<a id="labelschematypedef"></a>

## LabelSchemaTypeDef

```python
from mypy_boto3_frauddetector.type_defs import LabelSchemaTypeDef
```

Required fields:

- `labelMapper`: `Mapping`\[`str`, `Sequence`\[`str`\]\]

Optional fields:

- `unlabeledEventsTreatment`:
  [UnlabeledEventsTreatmentType](./literals.md#unlabeledeventstreatmenttype)

<a id="labeltypedef"></a>

## LabelTypeDef

```python
from mypy_boto3_frauddetector.type_defs import LabelTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `lastUpdatedTime`: `str`
- `createdTime`: `str`
- `arn`: `str`

<a id="listeventpredictionsrequestrequesttypedef"></a>

## ListEventPredictionsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ListEventPredictionsRequestRequestTypeDef
```

Optional fields:

- `eventId`: [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- `eventType`: [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- `detectorId`: [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- `detectorVersionId`:
  [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- `predictionTimeRange`:
  [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listeventpredictionsresulttypedef"></a>

## ListEventPredictionsResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ListEventPredictionsResultTypeDef
```

Required fields:

- `eventPredictionSummaries`:
  `List`\[[EventPredictionSummaryTypeDef](./type_defs.md#eventpredictionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceARN`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listtagsforresourceresulttypedef"></a>

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logoddsmetrictypedef"></a>

## LogOddsMetricTypeDef

```python
from mypy_boto3_frauddetector.type_defs import LogOddsMetricTypeDef
```

Required fields:

- `variableName`: `str`
- `variableType`: `str`
- `variableImportance`: `float`

<a id="metricdatapointtypedef"></a>

## MetricDataPointTypeDef

```python
from mypy_boto3_frauddetector.type_defs import MetricDataPointTypeDef
```

Optional fields:

- `fpr`: `float`
- `precision`: `float`
- `tpr`: `float`
- `threshold`: `float`

<a id="modelendpointdatablobtypedef"></a>

## ModelEndpointDataBlobTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ModelEndpointDataBlobTypeDef
```

Optional fields:

- `byteBuffer`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `contentType`: `str`

<a id="modelinputconfigurationtypedef"></a>

## ModelInputConfigurationTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ModelInputConfigurationTypeDef
```

Required fields:

- `useEventVariables`: `bool`

Optional fields:

- `eventTypeName`: `str`
- `format`: [ModelInputDataFormatType](./literals.md#modelinputdataformattype)
- `jsonInputTemplate`: `str`
- `csvInputTemplate`: `str`

<a id="modeloutputconfigurationtypedef"></a>

## ModelOutputConfigurationTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ModelOutputConfigurationTypeDef
```

Required fields:

- `format`:
  [ModelOutputDataFormatType](./literals.md#modeloutputdataformattype)

Optional fields:

- `jsonKeyToVariableMap`: `Dict`\[`str`, `str`\]
- `csvIndexToVariableMap`: `Dict`\[`str`, `str`\]

<a id="modelscorestypedef"></a>

## ModelScoresTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ModelScoresTypeDef
```

Optional fields:

- `modelVersion`: [ModelVersionTypeDef](./type_defs.md#modelversiontypedef)
- `scores`: `Dict`\[`str`, `float`\]

<a id="modeltypedef"></a>

## ModelTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ModelTypeDef
```

Optional fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `description`: `str`
- `eventTypeName`: `str`
- `createdTime`: `str`
- `lastUpdatedTime`: `str`
- `arn`: `str`

<a id="modelversiondetailtypedef"></a>

## ModelVersionDetailTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ModelVersionDetailTypeDef
```

Optional fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `modelVersionNumber`: `str`
- `status`: `str`
- `trainingDataSource`:
  [TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype)
- `trainingDataSchema`:
  [TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef)
- `externalEventsDetail`:
  [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- `ingestedEventsDetail`:
  [IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef)
- `trainingResult`:
  [TrainingResultTypeDef](./type_defs.md#trainingresulttypedef)
- `lastUpdatedTime`: `str`
- `createdTime`: `str`
- `arn`: `str`

<a id="modelversionevaluationtypedef"></a>

## ModelVersionEvaluationTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ModelVersionEvaluationTypeDef
```

Optional fields:

- `outputVariableName`: `str`
- `evaluationScore`: `str`
- `predictionExplanations`:
  [PredictionExplanationsTypeDef](./type_defs.md#predictionexplanationstypedef)

<a id="modelversiontypedef"></a>

## ModelVersionTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ModelVersionTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `modelVersionNumber`: `str`

Optional fields:

- `arn`: `str`

<a id="outcometypedef"></a>

## OutcomeTypeDef

```python
from mypy_boto3_frauddetector.type_defs import OutcomeTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `lastUpdatedTime`: `str`
- `createdTime`: `str`
- `arn`: `str`

<a id="predictionexplanationstypedef"></a>

## PredictionExplanationsTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PredictionExplanationsTypeDef
```

Optional fields:

- `variableImpactExplanations`:
  `List`\[[VariableImpactExplanationTypeDef](./type_defs.md#variableimpactexplanationtypedef)\]

<a id="predictiontimerangetypedef"></a>

## PredictionTimeRangeTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PredictionTimeRangeTypeDef
```

Required fields:

- `startTime`: `str`
- `endTime`: `str`

<a id="putdetectorrequestrequesttypedef"></a>

## PutDetectorRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutDetectorRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `eventTypeName`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="putentitytyperequestrequesttypedef"></a>

## PutEntityTypeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutEntityTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="puteventtyperequestrequesttypedef"></a>

## PutEventTypeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutEventTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `eventVariables`: `Sequence`\[`str`\]
- `entityTypes`: `Sequence`\[`str`\]

Optional fields:

- `description`: `str`
- `labels`: `Sequence`\[`str`\]
- `eventIngestion`: [EventIngestionType](./literals.md#eventingestiontype)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="putexternalmodelrequestrequesttypedef"></a>

## PutExternalModelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutExternalModelRequestRequestTypeDef
```

Required fields:

- `modelEndpoint`: `str`
- `modelSource`: `Literal['SAGEMAKER']` (see
  [ModelSourceType](./literals.md#modelsourcetype))
- `invokeModelEndpointRoleArn`: `str`
- `inputConfiguration`:
  [ModelInputConfigurationTypeDef](./type_defs.md#modelinputconfigurationtypedef)
- `outputConfiguration`:
  [ModelOutputConfigurationTypeDef](./type_defs.md#modeloutputconfigurationtypedef)
- `modelEndpointStatus`:
  [ModelEndpointStatusType](./literals.md#modelendpointstatustype)

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="putkmsencryptionkeyrequestrequesttypedef"></a>

## PutKMSEncryptionKeyRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutKMSEncryptionKeyRequestRequestTypeDef
```

Required fields:

- `kmsEncryptionKeyArn`: `str`

<a id="putlabelrequestrequesttypedef"></a>

## PutLabelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutLabelRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="putoutcomerequestrequesttypedef"></a>

## PutOutcomeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutOutcomeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="ruledetailtypedef"></a>

## RuleDetailTypeDef

```python
from mypy_boto3_frauddetector.type_defs import RuleDetailTypeDef
```

Optional fields:

- `ruleId`: `str`
- `description`: `str`
- `detectorId`: `str`
- `ruleVersion`: `str`
- `expression`: `str`
- `language`: `Literal['DETECTORPL']` (see
  [LanguageType](./literals.md#languagetype))
- `outcomes`: `List`\[`str`\]
- `lastUpdatedTime`: `str`
- `createdTime`: `str`
- `arn`: `str`

<a id="ruleresulttypedef"></a>

## RuleResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import RuleResultTypeDef
```

Optional fields:

- `ruleId`: `str`
- `outcomes`: `List`\[`str`\]

<a id="ruletypedef"></a>

## RuleTypeDef

```python
from mypy_boto3_frauddetector.type_defs import RuleTypeDef
```

Required fields:

- `detectorId`: `str`
- `ruleId`: `str`
- `ruleVersion`: `str`

<a id="sendeventrequestrequesttypedef"></a>

## SendEventRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import SendEventRequestRequestTypeDef
```

Required fields:

- `eventId`: `str`
- `eventTypeName`: `str`
- `eventTimestamp`: `str`
- `eventVariables`: `Mapping`\[`str`, `str`\]
- `entities`: `Sequence`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]

Optional fields:

- `assignedLabel`: `str`
- `labelTimestamp`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceARN`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_frauddetector.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

<a id="trainingdataschematypedef"></a>

## TrainingDataSchemaTypeDef

```python
from mypy_boto3_frauddetector.type_defs import TrainingDataSchemaTypeDef
```

Required fields:

- `modelVariables`: `Sequence`\[`str`\]
- `labelSchema`: [LabelSchemaTypeDef](./type_defs.md#labelschematypedef)

<a id="trainingmetricstypedef"></a>

## TrainingMetricsTypeDef

```python
from mypy_boto3_frauddetector.type_defs import TrainingMetricsTypeDef
```

Optional fields:

- `auc`: `float`
- `metricDataPoints`:
  `List`\[[MetricDataPointTypeDef](./type_defs.md#metricdatapointtypedef)\]

<a id="trainingresulttypedef"></a>

## TrainingResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import TrainingResultTypeDef
```

Optional fields:

- `dataValidationMetrics`:
  [DataValidationMetricsTypeDef](./type_defs.md#datavalidationmetricstypedef)
- `trainingMetrics`:
  [TrainingMetricsTypeDef](./type_defs.md#trainingmetricstypedef)
- `variableImportanceMetrics`:
  [VariableImportanceMetricsTypeDef](./type_defs.md#variableimportancemetricstypedef)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceARN`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updatedetectorversionmetadatarequestrequesttypedef"></a>

## UpdateDetectorVersionMetadataRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionMetadataRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`
- `description`: `str`

<a id="updatedetectorversionrequestrequesttypedef"></a>

## UpdateDetectorVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`
- `externalModelEndpoints`: `Sequence`\[`str`\]
- `rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

Optional fields:

- `description`: `str`
- `modelVersions`:
  `Sequence`\[[ModelVersionTypeDef](./type_defs.md#modelversiontypedef)\]
- `ruleExecutionMode`:
  [RuleExecutionModeType](./literals.md#ruleexecutionmodetype)

<a id="updatedetectorversionstatusrequestrequesttypedef"></a>

## UpdateDetectorVersionStatusRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionStatusRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`
- `status`:
  [DetectorVersionStatusType](./literals.md#detectorversionstatustype)

<a id="updateeventlabelrequestrequesttypedef"></a>

## UpdateEventLabelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateEventLabelRequestRequestTypeDef
```

Required fields:

- `eventId`: `str`
- `eventTypeName`: `str`
- `assignedLabel`: `str`
- `labelTimestamp`: `str`

<a id="updatemodelrequestrequesttypedef"></a>

## UpdateModelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateModelRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)

Optional fields:

- `description`: `str`

<a id="updatemodelversionrequestrequesttypedef"></a>

## UpdateModelVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateModelVersionRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `majorVersionNumber`: `str`

Optional fields:

- `externalEventsDetail`:
  [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- `ingestedEventsDetail`:
  [IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="updatemodelversionresulttypedef"></a>

## UpdateModelVersionResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateModelVersionResultTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `modelVersionNumber`: `str`
- `status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemodelversionstatusrequestrequesttypedef"></a>

## UpdateModelVersionStatusRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateModelVersionStatusRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `modelVersionNumber`: `str`
- `status`: [ModelVersionStatusType](./literals.md#modelversionstatustype)

<a id="updaterulemetadatarequestrequesttypedef"></a>

## UpdateRuleMetadataRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateRuleMetadataRequestRequestTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `description`: `str`

<a id="updateruleversionrequestrequesttypedef"></a>

## UpdateRuleVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateRuleVersionRequestRequestTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `expression`: `str`
- `language`: `Literal['DETECTORPL']` (see
  [LanguageType](./literals.md#languagetype))
- `outcomes`: `Sequence`\[`str`\]

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="updateruleversionresulttypedef"></a>

## UpdateRuleVersionResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateRuleVersionResultTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatevariablerequestrequesttypedef"></a>

## UpdateVariableRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateVariableRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `defaultValue`: `str`
- `description`: `str`
- `variableType`: `str`

<a id="variableentrytypedef"></a>

## VariableEntryTypeDef

```python
from mypy_boto3_frauddetector.type_defs import VariableEntryTypeDef
```

Optional fields:

- `name`: `str`
- `dataType`: `str`
- `dataSource`: `str`
- `defaultValue`: `str`
- `description`: `str`
- `variableType`: `str`

<a id="variableimpactexplanationtypedef"></a>

## VariableImpactExplanationTypeDef

```python
from mypy_boto3_frauddetector.type_defs import VariableImpactExplanationTypeDef
```

Optional fields:

- `eventVariableName`: `str`
- `relativeImpact`: `str`
- `logOddsImpact`: `float`

<a id="variableimportancemetricstypedef"></a>

## VariableImportanceMetricsTypeDef

```python
from mypy_boto3_frauddetector.type_defs import VariableImportanceMetricsTypeDef
```

Optional fields:

- `logOddsMetrics`:
  `List`\[[LogOddsMetricTypeDef](./type_defs.md#logoddsmetrictypedef)\]

<a id="variabletypedef"></a>

## VariableTypeDef

```python
from mypy_boto3_frauddetector.type_defs import VariableTypeDef
```

Optional fields:

- `name`: `str`
- `dataType`: [DataTypeType](./literals.md#datatypetype)
- `dataSource`: [DataSourceType](./literals.md#datasourcetype)
- `defaultValue`: `str`
- `description`: `str`
- `variableType`: `str`
- `lastUpdatedTime`: `str`
- `createdTime`: `str`
- `arn`: `str`
