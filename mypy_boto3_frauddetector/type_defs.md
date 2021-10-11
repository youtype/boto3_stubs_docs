# Typed dictionaries for boto3 FraudDetector module

> [Index](..) > [FraudDetector](.) > Typed dictionaries

Auto-generated documentation for
[FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector)
type annotations stubs module
[mypy_boto3_frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

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
  - [EventTypeDef](#eventtypedef)
  - [EventTypeTypeDef](#eventtypetypedef)
  - [ExternalEventsDetailTypeDef](#externaleventsdetailtypedef)
  - [ExternalModelOutputsTypeDef](#externalmodeloutputstypedef)
  - [ExternalModelSummaryTypeDef](#externalmodelsummarytypedef)
  - [ExternalModelTypeDef](#externalmodeltypedef)
  - [FieldValidationMessageTypeDef](#fieldvalidationmessagetypedef)
  - [FileValidationMessageTypeDef](#filevalidationmessagetypedef)
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
  - [ModelVersionTypeDef](#modelversiontypedef)
  - [OutcomeTypeDef](#outcometypedef)
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
  - [VariableImportanceMetricsTypeDef](#variableimportancemetricstypedef)
  - [VariableTypeDef](#variabletypedef)

## BatchCreateVariableErrorTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableErrorTypeDef
```

Optional fields:

- `name`: `str`
- `code`: `int`
- `message`: `str`

## BatchCreateVariableRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableRequestRequestTypeDef
```

Required fields:

- `variableEntries`:
  `Sequence`\[[VariableEntryTypeDef](./type_defs.md#variableentrytypedef)\]

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## BatchCreateVariableResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableResultTypeDef
```

Required fields:

- `errors`:
  `List`\[[BatchCreateVariableErrorTypeDef](./type_defs.md#batchcreatevariableerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetVariableErrorTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchGetVariableErrorTypeDef
```

Optional fields:

- `name`: `str`
- `code`: `int`
- `message`: `str`

## BatchGetVariableRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchGetVariableRequestRequestTypeDef
```

Required fields:

- `names`: `Sequence`\[`str`\]

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

## CancelBatchImportJobRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CancelBatchImportJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

## CancelBatchPredictionJobRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CancelBatchPredictionJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

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

## CreateRuleResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateRuleResultTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DataValidationMetricsTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DataValidationMetricsTypeDef
```

Optional fields:

- `fileLevelMessages`:
  `List`\[[FileValidationMessageTypeDef](./type_defs.md#filevalidationmessagetypedef)\]
- `fieldLevelMessages`:
  `List`\[[FieldValidationMessageTypeDef](./type_defs.md#fieldvalidationmessagetypedef)\]

## DeleteBatchImportJobRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteBatchImportJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

## DeleteBatchPredictionJobRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteBatchPredictionJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

## DeleteDetectorRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteDetectorRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`

## DeleteDetectorVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteDetectorVersionRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`

## DeleteEntityTypeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEntityTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteEventRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEventRequestRequestTypeDef
```

Required fields:

- `eventId`: `str`
- `eventTypeName`: `str`

Optional fields:

- `deleteAuditHistory`: `bool`

## DeleteEventTypeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEventTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteEventsByEventTypeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEventsByEventTypeRequestRequestTypeDef
```

Required fields:

- `eventTypeName`: `str`

## DeleteEventsByEventTypeResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEventsByEventTypeResultTypeDef
```

Required fields:

- `eventTypeName`: `str`
- `eventsDeletionStatus`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteExternalModelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteExternalModelRequestRequestTypeDef
```

Required fields:

- `modelEndpoint`: `str`

## DeleteLabelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteLabelRequestRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteModelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteModelRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)

## DeleteModelVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteModelVersionRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `modelVersionNumber`: `str`

## DeleteOutcomeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteOutcomeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteRuleRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteRuleRequestRequestTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)

## DeleteVariableRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteVariableRequestRequestTypeDef
```

Required fields:

- `name`: `str`

## DescribeDetectorRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DescribeDetectorRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## EntityTypeDef

```python
from mypy_boto3_frauddetector.type_defs import EntityTypeDef
```

Required fields:

- `entityType`: `str`
- `entityId`: `str`

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

## ExternalEventsDetailTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ExternalEventsDetailTypeDef
```

Required fields:

- `dataLocation`: `str`
- `dataAccessRoleArn`: `str`

## ExternalModelOutputsTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ExternalModelOutputsTypeDef
```

Optional fields:

- `externalModel`:
  [ExternalModelSummaryTypeDef](./type_defs.md#externalmodelsummarytypedef)
- `outputs`: `Dict`\[`str`, `str`\]

## ExternalModelSummaryTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ExternalModelSummaryTypeDef
```

Optional fields:

- `modelEndpoint`: `str`
- `modelSource`: `Literal['SAGEMAKER']` (see
  [ModelSourceType](./literals.md#modelsourcetype))

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

## FileValidationMessageTypeDef

```python
from mypy_boto3_frauddetector.type_defs import FileValidationMessageTypeDef
```

Optional fields:

- `title`: `str`
- `content`: `str`
- `type`: `str`

## GetBatchImportJobsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetBatchImportJobsRequestRequestTypeDef
```

Optional fields:

- `jobId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

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

## GetBatchPredictionJobsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetBatchPredictionJobsRequestRequestTypeDef
```

Optional fields:

- `jobId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

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

## GetDeleteEventsByEventTypeStatusRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDeleteEventsByEventTypeStatusRequestRequestTypeDef
```

Required fields:

- `eventTypeName`: `str`

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

## GetDetectorVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDetectorVersionRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`

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

## GetDetectorsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDetectorsRequestRequestTypeDef
```

Optional fields:

- `detectorId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetDetectorsResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDetectorsResultTypeDef
```

Required fields:

- `detectors`: `List`\[[DetectorTypeDef](./type_defs.md#detectortypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEntityTypesRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEntityTypesRequestRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## GetEventRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventRequestRequestTypeDef
```

Required fields:

- `eventId`: `str`
- `eventTypeName`: `str`

## GetEventResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventResultTypeDef
```

Required fields:

- `event`: [EventTypeDef](./type_defs.md#eventtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventTypesRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventTypesRequestRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetEventTypesResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventTypesResultTypeDef
```

Required fields:

- `eventTypes`: `List`\[[EventTypeTypeDef](./type_defs.md#eventtypetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExternalModelsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetExternalModelsRequestRequestTypeDef
```

Optional fields:

- `modelEndpoint`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## GetKMSEncryptionKeyResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetKMSEncryptionKeyResultTypeDef
```

Required fields:

- `kmsKey`: [KMSKeyTypeDef](./type_defs.md#kmskeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLabelsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetLabelsRequestRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetLabelsResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetLabelsResultTypeDef
```

Required fields:

- `labels`: `List`\[[LabelTypeDef](./type_defs.md#labeltypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelVersionRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetModelVersionRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `modelVersionNumber`: `str`

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

## GetModelsRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetModelsRequestRequestTypeDef
```

Optional fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `nextToken`: `str`
- `maxResults`: `int`

## GetModelsResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetModelsResultTypeDef
```

Required fields:

- `nextToken`: `str`
- `models`: `List`\[[ModelTypeDef](./type_defs.md#modeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutcomesRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetOutcomesRequestRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetOutcomesResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetOutcomesResultTypeDef
```

Required fields:

- `outcomes`: `List`\[[OutcomeTypeDef](./type_defs.md#outcometypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetVariablesRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetVariablesRequestRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetVariablesResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetVariablesResultTypeDef
```

Required fields:

- `variables`: `List`\[[VariableTypeDef](./type_defs.md#variabletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## IngestedEventsDetailTypeDef

```python
from mypy_boto3_frauddetector.type_defs import IngestedEventsDetailTypeDef
```

Required fields:

- `ingestedEventsTimeWindow`:
  [IngestedEventsTimeWindowTypeDef](./type_defs.md#ingestedeventstimewindowtypedef)

## IngestedEventsTimeWindowTypeDef

```python
from mypy_boto3_frauddetector.type_defs import IngestedEventsTimeWindowTypeDef
```

Required fields:

- `startTime`: `str`
- `endTime`: `str`

## KMSKeyTypeDef

```python
from mypy_boto3_frauddetector.type_defs import KMSKeyTypeDef
```

Optional fields:

- `kmsEncryptionKeyArn`: `str`

## LabelSchemaTypeDef

```python
from mypy_boto3_frauddetector.type_defs import LabelSchemaTypeDef
```

Required fields:

- `labelMapper`: `Mapping`\[`str`, `Sequence`\[`str`\]\]

Optional fields:

- `unlabeledEventsTreatment`:
  [UnlabeledEventsTreatmentType](./literals.md#unlabeledeventstreatmenttype)

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceARN`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogOddsMetricTypeDef

```python
from mypy_boto3_frauddetector.type_defs import LogOddsMetricTypeDef
```

Required fields:

- `variableName`: `str`
- `variableType`: `str`
- `variableImportance`: `float`

## MetricDataPointTypeDef

```python
from mypy_boto3_frauddetector.type_defs import MetricDataPointTypeDef
```

Optional fields:

- `fpr`: `float`
- `precision`: `float`
- `tpr`: `float`
- `threshold`: `float`

## ModelEndpointDataBlobTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ModelEndpointDataBlobTypeDef
```

Optional fields:

- `byteBuffer`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `contentType`: `str`

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

## ModelScoresTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ModelScoresTypeDef
```

Optional fields:

- `modelVersion`: [ModelVersionTypeDef](./type_defs.md#modelversiontypedef)
- `scores`: `Dict`\[`str`, `float`\]

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

## PutEntityTypeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutEntityTypeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## PutKMSEncryptionKeyRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutKMSEncryptionKeyRequestRequestTypeDef
```

Required fields:

- `kmsEncryptionKeyArn`: `str`

## PutLabelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutLabelRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutOutcomeRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutOutcomeRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## RuleResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import RuleResultTypeDef
```

Optional fields:

- `ruleId`: `str`
- `outcomes`: `List`\[`str`\]

## RuleTypeDef

```python
from mypy_boto3_frauddetector.type_defs import RuleTypeDef
```

Required fields:

- `detectorId`: `str`
- `ruleId`: `str`
- `ruleVersion`: `str`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceARN`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_frauddetector.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## TrainingDataSchemaTypeDef

```python
from mypy_boto3_frauddetector.type_defs import TrainingDataSchemaTypeDef
```

Required fields:

- `modelVariables`: `Sequence`\[`str`\]
- `labelSchema`: [LabelSchemaTypeDef](./type_defs.md#labelschematypedef)

## TrainingMetricsTypeDef

```python
from mypy_boto3_frauddetector.type_defs import TrainingMetricsTypeDef
```

Optional fields:

- `auc`: `float`
- `metricDataPoints`:
  `List`\[[MetricDataPointTypeDef](./type_defs.md#metricdatapointtypedef)\]

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceARN`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateDetectorVersionMetadataRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionMetadataRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`
- `description`: `str`

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

## UpdateDetectorVersionStatusRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionStatusRequestRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`
- `status`:
  [DetectorVersionStatusType](./literals.md#detectorversionstatustype)

## UpdateEventLabelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateEventLabelRequestRequestTypeDef
```

Required fields:

- `eventId`: `str`
- `eventTypeName`: `str`
- `assignedLabel`: `str`
- `labelTimestamp`: `str`

## UpdateModelRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateModelRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)

Optional fields:

- `description`: `str`

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

## UpdateModelVersionStatusRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateModelVersionStatusRequestRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- `modelVersionNumber`: `str`
- `status`: [ModelVersionStatusType](./literals.md#modelversionstatustype)

## UpdateRuleMetadataRequestRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateRuleMetadataRequestRequestTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `description`: `str`

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

## UpdateRuleVersionResultTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateRuleVersionResultTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## VariableImportanceMetricsTypeDef

```python
from mypy_boto3_frauddetector.type_defs import VariableImportanceMetricsTypeDef
```

Optional fields:

- `logOddsMetrics`:
  `List`\[[LogOddsMetricTypeDef](./type_defs.md#logoddsmetrictypedef)\]

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
