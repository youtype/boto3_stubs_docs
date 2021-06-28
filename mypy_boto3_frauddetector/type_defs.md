# Typed dictionaries for boto3 FraudDetector module

> [Index](..) > [FraudDetector](.) > Typed dictionaries

Auto-generated documentation for
[FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector)
type annotations stubs module
[mypy_boto3_frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

- [Typed dictionaries for boto3 FraudDetector module](#typed-dictionaries-for-boto3-frauddetector-module)
  - [BatchCreateVariableErrorTypeDef](#batchcreatevariableerrortypedef)
  - [BatchCreateVariableRequestTypeDef](#batchcreatevariablerequesttypedef)
  - [BatchCreateVariableResultResponseTypeDef](#batchcreatevariableresultresponsetypedef)
  - [BatchGetVariableErrorTypeDef](#batchgetvariableerrortypedef)
  - [BatchGetVariableRequestTypeDef](#batchgetvariablerequesttypedef)
  - [BatchGetVariableResultResponseTypeDef](#batchgetvariableresultresponsetypedef)
  - [BatchPredictionTypeDef](#batchpredictiontypedef)
  - [CancelBatchPredictionJobRequestTypeDef](#cancelbatchpredictionjobrequesttypedef)
  - [CreateBatchPredictionJobRequestTypeDef](#createbatchpredictionjobrequesttypedef)
  - [CreateDetectorVersionRequestTypeDef](#createdetectorversionrequesttypedef)
  - [CreateDetectorVersionResultResponseTypeDef](#createdetectorversionresultresponsetypedef)
  - [CreateModelRequestTypeDef](#createmodelrequesttypedef)
  - [CreateModelVersionRequestTypeDef](#createmodelversionrequesttypedef)
  - [CreateModelVersionResultResponseTypeDef](#createmodelversionresultresponsetypedef)
  - [CreateRuleRequestTypeDef](#createrulerequesttypedef)
  - [CreateRuleResultResponseTypeDef](#createruleresultresponsetypedef)
  - [CreateVariableRequestTypeDef](#createvariablerequesttypedef)
  - [DataValidationMetricsTypeDef](#datavalidationmetricstypedef)
  - [DeleteBatchPredictionJobRequestTypeDef](#deletebatchpredictionjobrequesttypedef)
  - [DeleteDetectorRequestTypeDef](#deletedetectorrequesttypedef)
  - [DeleteDetectorVersionRequestTypeDef](#deletedetectorversionrequesttypedef)
  - [DeleteEntityTypeRequestTypeDef](#deleteentitytyperequesttypedef)
  - [DeleteEventRequestTypeDef](#deleteeventrequesttypedef)
  - [DeleteEventTypeRequestTypeDef](#deleteeventtyperequesttypedef)
  - [DeleteExternalModelRequestTypeDef](#deleteexternalmodelrequesttypedef)
  - [DeleteLabelRequestTypeDef](#deletelabelrequesttypedef)
  - [DeleteModelRequestTypeDef](#deletemodelrequesttypedef)
  - [DeleteModelVersionRequestTypeDef](#deletemodelversionrequesttypedef)
  - [DeleteOutcomeRequestTypeDef](#deleteoutcomerequesttypedef)
  - [DeleteRuleRequestTypeDef](#deleterulerequesttypedef)
  - [DeleteVariableRequestTypeDef](#deletevariablerequesttypedef)
  - [DescribeDetectorRequestTypeDef](#describedetectorrequesttypedef)
  - [DescribeDetectorResultResponseTypeDef](#describedetectorresultresponsetypedef)
  - [DescribeModelVersionsRequestTypeDef](#describemodelversionsrequesttypedef)
  - [DescribeModelVersionsResultResponseTypeDef](#describemodelversionsresultresponsetypedef)
  - [DetectorTypeDef](#detectortypedef)
  - [DetectorVersionSummaryTypeDef](#detectorversionsummarytypedef)
  - [EntityTypeDef](#entitytypedef)
  - [EntityTypeTypeDef](#entitytypetypedef)
  - [EventTypeTypeDef](#eventtypetypedef)
  - [ExternalEventsDetailTypeDef](#externaleventsdetailtypedef)
  - [ExternalModelTypeDef](#externalmodeltypedef)
  - [FieldValidationMessageTypeDef](#fieldvalidationmessagetypedef)
  - [FileValidationMessageTypeDef](#filevalidationmessagetypedef)
  - [GetBatchPredictionJobsRequestTypeDef](#getbatchpredictionjobsrequesttypedef)
  - [GetBatchPredictionJobsResultResponseTypeDef](#getbatchpredictionjobsresultresponsetypedef)
  - [GetDetectorVersionRequestTypeDef](#getdetectorversionrequesttypedef)
  - [GetDetectorVersionResultResponseTypeDef](#getdetectorversionresultresponsetypedef)
  - [GetDetectorsRequestTypeDef](#getdetectorsrequesttypedef)
  - [GetDetectorsResultResponseTypeDef](#getdetectorsresultresponsetypedef)
  - [GetEntityTypesRequestTypeDef](#getentitytypesrequesttypedef)
  - [GetEntityTypesResultResponseTypeDef](#getentitytypesresultresponsetypedef)
  - [GetEventPredictionRequestTypeDef](#geteventpredictionrequesttypedef)
  - [GetEventPredictionResultResponseTypeDef](#geteventpredictionresultresponsetypedef)
  - [GetEventTypesRequestTypeDef](#geteventtypesrequesttypedef)
  - [GetEventTypesResultResponseTypeDef](#geteventtypesresultresponsetypedef)
  - [GetExternalModelsRequestTypeDef](#getexternalmodelsrequesttypedef)
  - [GetExternalModelsResultResponseTypeDef](#getexternalmodelsresultresponsetypedef)
  - [GetKMSEncryptionKeyResultResponseTypeDef](#getkmsencryptionkeyresultresponsetypedef)
  - [GetLabelsRequestTypeDef](#getlabelsrequesttypedef)
  - [GetLabelsResultResponseTypeDef](#getlabelsresultresponsetypedef)
  - [GetModelVersionRequestTypeDef](#getmodelversionrequesttypedef)
  - [GetModelVersionResultResponseTypeDef](#getmodelversionresultresponsetypedef)
  - [GetModelsRequestTypeDef](#getmodelsrequesttypedef)
  - [GetModelsResultResponseTypeDef](#getmodelsresultresponsetypedef)
  - [GetOutcomesRequestTypeDef](#getoutcomesrequesttypedef)
  - [GetOutcomesResultResponseTypeDef](#getoutcomesresultresponsetypedef)
  - [GetRulesRequestTypeDef](#getrulesrequesttypedef)
  - [GetRulesResultResponseTypeDef](#getrulesresultresponsetypedef)
  - [GetVariablesRequestTypeDef](#getvariablesrequesttypedef)
  - [GetVariablesResultResponseTypeDef](#getvariablesresultresponsetypedef)
  - [KMSKeyTypeDef](#kmskeytypedef)
  - [LabelSchemaTypeDef](#labelschematypedef)
  - [LabelTypeDef](#labeltypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResultResponseTypeDef](#listtagsforresourceresultresponsetypedef)
  - [MetricDataPointTypeDef](#metricdatapointtypedef)
  - [ModelEndpointDataBlobTypeDef](#modelendpointdatablobtypedef)
  - [ModelInputConfigurationTypeDef](#modelinputconfigurationtypedef)
  - [ModelOutputConfigurationTypeDef](#modeloutputconfigurationtypedef)
  - [ModelScoresTypeDef](#modelscorestypedef)
  - [ModelTypeDef](#modeltypedef)
  - [ModelVersionDetailTypeDef](#modelversiondetailtypedef)
  - [ModelVersionTypeDef](#modelversiontypedef)
  - [OutcomeTypeDef](#outcometypedef)
  - [PutDetectorRequestTypeDef](#putdetectorrequesttypedef)
  - [PutEntityTypeRequestTypeDef](#putentitytyperequesttypedef)
  - [PutEventTypeRequestTypeDef](#puteventtyperequesttypedef)
  - [PutExternalModelRequestTypeDef](#putexternalmodelrequesttypedef)
  - [PutKMSEncryptionKeyRequestTypeDef](#putkmsencryptionkeyrequesttypedef)
  - [PutLabelRequestTypeDef](#putlabelrequesttypedef)
  - [PutOutcomeRequestTypeDef](#putoutcomerequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleDetailTypeDef](#ruledetailtypedef)
  - [RuleResultTypeDef](#ruleresulttypedef)
  - [RuleTypeDef](#ruletypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TrainingDataSchemaTypeDef](#trainingdataschematypedef)
  - [TrainingMetricsTypeDef](#trainingmetricstypedef)
  - [TrainingResultTypeDef](#trainingresulttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDetectorVersionMetadataRequestTypeDef](#updatedetectorversionmetadatarequesttypedef)
  - [UpdateDetectorVersionRequestTypeDef](#updatedetectorversionrequesttypedef)
  - [UpdateDetectorVersionStatusRequestTypeDef](#updatedetectorversionstatusrequesttypedef)
  - [UpdateModelRequestTypeDef](#updatemodelrequesttypedef)
  - [UpdateModelVersionRequestTypeDef](#updatemodelversionrequesttypedef)
  - [UpdateModelVersionResultResponseTypeDef](#updatemodelversionresultresponsetypedef)
  - [UpdateModelVersionStatusRequestTypeDef](#updatemodelversionstatusrequesttypedef)
  - [UpdateRuleMetadataRequestTypeDef](#updaterulemetadatarequesttypedef)
  - [UpdateRuleVersionRequestTypeDef](#updateruleversionrequesttypedef)
  - [UpdateRuleVersionResultResponseTypeDef](#updateruleversionresultresponsetypedef)
  - [UpdateVariableRequestTypeDef](#updatevariablerequesttypedef)
  - [VariableEntryTypeDef](#variableentrytypedef)
  - [VariableTypeDef](#variabletypedef)

## BatchCreateVariableErrorTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableErrorTypeDef
```

Optional fields:

- `name`: `str`
- `code`: `int`
- `message`: `str`

## BatchCreateVariableRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableRequestTypeDef
```

Required fields:

- `variableEntries`:
  `List`\[[VariableEntryTypeDef](./type_defs.md#variableentrytypedef)\]

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## BatchCreateVariableResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableResultResponseTypeDef
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

## BatchGetVariableRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchGetVariableRequestTypeDef
```

Required fields:

- `names`: `List`\[`str`\]

## BatchGetVariableResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import BatchGetVariableResultResponseTypeDef
```

Required fields:

- `variables`: `List`\[[VariableTypeDef](./type_defs.md#variabletypedef)\]
- `errors`:
  `List`\[[BatchGetVariableErrorTypeDef](./type_defs.md#batchgetvariableerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CancelBatchPredictionJobRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CancelBatchPredictionJobRequestTypeDef
```

Required fields:

- `jobId`: `str`

## CreateBatchPredictionJobRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateBatchPredictionJobRequestTypeDef
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
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDetectorVersionRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateDetectorVersionRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

Optional fields:

- `description`: `str`
- `externalModelEndpoints`: `List`\[`str`\]
- `modelVersions`:
  `List`\[[ModelVersionTypeDef](./type_defs.md#modelversiontypedef)\]
- `ruleExecutionMode`:
  [RuleExecutionModeType](./literals.md#ruleexecutionmodetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDetectorVersionResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateDetectorVersionResultResponseTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`
- `status`:
  [DetectorVersionStatusType](./literals.md#detectorversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateModelRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `eventTypeName`: `str`

Optional fields:

- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateModelVersionRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateModelVersionRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `trainingDataSource`: `Literal['EXTERNAL_EVENTS']` (see
  [TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype))
- `trainingDataSchema`:
  [TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef)

Optional fields:

- `externalEventsDetail`:
  [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateModelVersionResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateModelVersionResultResponseTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `modelVersionNumber`: `str`
- `status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateRuleRequestTypeDef
```

Required fields:

- `ruleId`: `str`
- `detectorId`: `str`
- `expression`: `str`
- `language`: `Literal['DETECTORPL']` (see
  [LanguageType](./literals.md#languagetype))
- `outcomes`: `List`\[`str`\]

Optional fields:

- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRuleResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateRuleResultResponseTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVariableRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import CreateVariableRequestTypeDef
```

Required fields:

- `name`: `str`
- `dataType`: [DataTypeType](./literals.md#datatypetype)
- `dataSource`: [DataSourceType](./literals.md#datasourcetype)
- `defaultValue`: `str`

Optional fields:

- `description`: `str`
- `variableType`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DataValidationMetricsTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DataValidationMetricsTypeDef
```

Optional fields:

- `fileLevelMessages`:
  `List`\[[FileValidationMessageTypeDef](./type_defs.md#filevalidationmessagetypedef)\]
- `fieldLevelMessages`:
  `List`\[[FieldValidationMessageTypeDef](./type_defs.md#fieldvalidationmessagetypedef)\]

## DeleteBatchPredictionJobRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteBatchPredictionJobRequestTypeDef
```

Required fields:

- `jobId`: `str`

## DeleteDetectorRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteDetectorRequestTypeDef
```

Required fields:

- `detectorId`: `str`

## DeleteDetectorVersionRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteDetectorVersionRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`

## DeleteEntityTypeRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEntityTypeRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteEventRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEventRequestTypeDef
```

Required fields:

- `eventId`: `str`
- `eventTypeName`: `str`

## DeleteEventTypeRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteEventTypeRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteExternalModelRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteExternalModelRequestTypeDef
```

Required fields:

- `modelEndpoint`: `str`

## DeleteLabelRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteLabelRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteModelRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteModelRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))

## DeleteModelVersionRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteModelVersionRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `modelVersionNumber`: `str`

## DeleteOutcomeRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteOutcomeRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteRuleRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteRuleRequestTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)

## DeleteVariableRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DeleteVariableRequestTypeDef
```

Required fields:

- `name`: `str`

## DescribeDetectorRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DescribeDetectorRequestTypeDef
```

Required fields:

- `detectorId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## DescribeDetectorResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DescribeDetectorResultResponseTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionSummaries`:
  `List`\[[DetectorVersionSummaryTypeDef](./type_defs.md#detectorversionsummarytypedef)\]
- `nextToken`: `str`
- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeModelVersionsRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DescribeModelVersionsRequestTypeDef
```

Optional fields:

- `modelId`: `str`
- `modelVersionNumber`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeModelVersionsResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import DescribeModelVersionsResultResponseTypeDef
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

## GetBatchPredictionJobsRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetBatchPredictionJobsRequestTypeDef
```

Optional fields:

- `jobId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## GetBatchPredictionJobsResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetBatchPredictionJobsResultResponseTypeDef
```

Required fields:

- `batchPredictions`:
  `List`\[[BatchPredictionTypeDef](./type_defs.md#batchpredictiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDetectorVersionRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDetectorVersionRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`

## GetDetectorVersionResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDetectorVersionResultResponseTypeDef
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

## GetDetectorsRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDetectorsRequestTypeDef
```

Optional fields:

- `detectorId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetDetectorsResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetDetectorsResultResponseTypeDef
```

Required fields:

- `detectors`: `List`\[[DetectorTypeDef](./type_defs.md#detectortypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEntityTypesRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEntityTypesRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetEntityTypesResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEntityTypesResultResponseTypeDef
```

Required fields:

- `entityTypes`:
  `List`\[[EntityTypeTypeDef](./type_defs.md#entitytypetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventPredictionRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventPredictionRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `eventId`: `str`
- `eventTypeName`: `str`
- `entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
- `eventTimestamp`: `str`
- `eventVariables`: `Dict`\[`str`, `str`\]

Optional fields:

- `detectorVersionId`: `str`
- `externalModelEndpointDataBlobs`: `Dict`\[`str`,
  [ModelEndpointDataBlobTypeDef](./type_defs.md#modelendpointdatablobtypedef)\]

## GetEventPredictionResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventPredictionResultResponseTypeDef
```

Required fields:

- `modelScores`:
  `List`\[[ModelScoresTypeDef](./type_defs.md#modelscorestypedef)\]
- `ruleResults`:
  `List`\[[RuleResultTypeDef](./type_defs.md#ruleresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventTypesRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventTypesRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetEventTypesResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetEventTypesResultResponseTypeDef
```

Required fields:

- `eventTypes`: `List`\[[EventTypeTypeDef](./type_defs.md#eventtypetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExternalModelsRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetExternalModelsRequestTypeDef
```

Optional fields:

- `modelEndpoint`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetExternalModelsResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetExternalModelsResultResponseTypeDef
```

Required fields:

- `externalModels`:
  `List`\[[ExternalModelTypeDef](./type_defs.md#externalmodeltypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKMSEncryptionKeyResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetKMSEncryptionKeyResultResponseTypeDef
```

Required fields:

- `kmsKey`: [KMSKeyTypeDef](./type_defs.md#kmskeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLabelsRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetLabelsRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetLabelsResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetLabelsResultResponseTypeDef
```

Required fields:

- `labels`: `List`\[[LabelTypeDef](./type_defs.md#labeltypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelVersionRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetModelVersionRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `modelVersionNumber`: `str`

## GetModelVersionResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetModelVersionResultResponseTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `modelVersionNumber`: `str`
- `trainingDataSource`: `Literal['EXTERNAL_EVENTS']` (see
  [TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype))
- `trainingDataSchema`:
  [TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef)
- `externalEventsDetail`:
  [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- `status`: `str`
- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelsRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetModelsRequestTypeDef
```

Optional fields:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `nextToken`: `str`
- `maxResults`: `int`

## GetModelsResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetModelsResultResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `models`: `List`\[[ModelTypeDef](./type_defs.md#modeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutcomesRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetOutcomesRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetOutcomesResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetOutcomesResultResponseTypeDef
```

Required fields:

- `outcomes`: `List`\[[OutcomeTypeDef](./type_defs.md#outcometypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRulesRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetRulesRequestTypeDef
```

Required fields:

- `detectorId`: `str`

Optional fields:

- `ruleId`: `str`
- `ruleVersion`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetRulesResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetRulesResultResponseTypeDef
```

Required fields:

- `ruleDetails`:
  `List`\[[RuleDetailTypeDef](./type_defs.md#ruledetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVariablesRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetVariablesRequestTypeDef
```

Optional fields:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetVariablesResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import GetVariablesResultResponseTypeDef
```

Required fields:

- `variables`: `List`\[[VariableTypeDef](./type_defs.md#variabletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `labelMapper`: `Dict`\[`str`, `List`\[`str`\]\]

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

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceARN`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListTagsForResourceResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import ListTagsForResourceResultResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
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
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `modelVersionNumber`: `str`
- `status`: `str`
- `trainingDataSource`: `Literal['EXTERNAL_EVENTS']` (see
  [TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype))
- `trainingDataSchema`:
  [TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef)
- `externalEventsDetail`:
  [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
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
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
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

## PutDetectorRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutDetectorRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `eventTypeName`: `str`

Optional fields:

- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutEntityTypeRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutEntityTypeRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutEventTypeRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutEventTypeRequestTypeDef
```

Required fields:

- `name`: `str`
- `eventVariables`: `List`\[`str`\]
- `entityTypes`: `List`\[`str`\]

Optional fields:

- `description`: `str`
- `labels`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutExternalModelRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutExternalModelRequestTypeDef
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

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutKMSEncryptionKeyRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutKMSEncryptionKeyRequestTypeDef
```

Required fields:

- `kmsEncryptionKeyArn`: `str`

## PutLabelRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutLabelRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutOutcomeRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import PutOutcomeRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceARN`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

- `modelVariables`: `List`\[`str`\]
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceARN`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateDetectorVersionMetadataRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionMetadataRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`
- `description`: `str`

## UpdateDetectorVersionRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`
- `externalModelEndpoints`: `List`\[`str`\]
- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

Optional fields:

- `description`: `str`
- `modelVersions`:
  `List`\[[ModelVersionTypeDef](./type_defs.md#modelversiontypedef)\]
- `ruleExecutionMode`:
  [RuleExecutionModeType](./literals.md#ruleexecutionmodetype)

## UpdateDetectorVersionStatusRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateDetectorVersionStatusRequestTypeDef
```

Required fields:

- `detectorId`: `str`
- `detectorVersionId`: `str`
- `status`:
  [DetectorVersionStatusType](./literals.md#detectorversionstatustype)

## UpdateModelRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateModelRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))

Optional fields:

- `description`: `str`

## UpdateModelVersionRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateModelVersionRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `majorVersionNumber`: `str`

Optional fields:

- `externalEventsDetail`:
  [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UpdateModelVersionResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateModelVersionResultResponseTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `modelVersionNumber`: `str`
- `status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateModelVersionStatusRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateModelVersionStatusRequestTypeDef
```

Required fields:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `modelVersionNumber`: `str`
- `status`: [ModelVersionStatusType](./literals.md#modelversionstatustype)

## UpdateRuleMetadataRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateRuleMetadataRequestTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `description`: `str`

## UpdateRuleVersionRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateRuleVersionRequestTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `expression`: `str`
- `language`: `Literal['DETECTORPL']` (see
  [LanguageType](./literals.md#languagetype))
- `outcomes`: `List`\[`str`\]

Optional fields:

- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UpdateRuleVersionResultResponseTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateRuleVersionResultResponseTypeDef
```

Required fields:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVariableRequestTypeDef

```python
from mypy_boto3_frauddetector.type_defs import UpdateVariableRequestTypeDef
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
