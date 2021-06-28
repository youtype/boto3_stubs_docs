# Type annotations for boto3 FraudDetector module

> [Index](..) > FraudDetector

Auto-generated documentation for
[FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector)
type annotations stubs module
[mypy_boto3_frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

```bash
pip install mypy-boto3-frauddetector
```

- [Type annotations for boto3 FraudDetector module](#type-annotations-for-boto3-frauddetector-module)
  - [FraudDetectorClient](#frauddetectorclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## FraudDetectorClient

Type annotations for `boto3.client("frauddetector")` as
[FraudDetectorClient](./client.md)

Can be used directly:

```python
from mypy_boto3_frauddetector.client import FraudDetectorClient
```

### Methods

- [batch_create_variable](./client.md#batch_create_variable)
- [batch_get_variable](./client.md#batch_get_variable)
- [can_paginate](./client.md#can_paginate)
- [cancel_batch_prediction_job](./client.md#cancel_batch_prediction_job)
- [create_batch_prediction_job](./client.md#create_batch_prediction_job)
- [create_detector_version](./client.md#create_detector_version)
- [create_model](./client.md#create_model)
- [create_model_version](./client.md#create_model_version)
- [create_rule](./client.md#create_rule)
- [create_variable](./client.md#create_variable)
- [delete_batch_prediction_job](./client.md#delete_batch_prediction_job)
- [delete_detector](./client.md#delete_detector)
- [delete_detector_version](./client.md#delete_detector_version)
- [delete_entity_type](./client.md#delete_entity_type)
- [delete_event](./client.md#delete_event)
- [delete_event_type](./client.md#delete_event_type)
- [delete_external_model](./client.md#delete_external_model)
- [delete_label](./client.md#delete_label)
- [delete_model](./client.md#delete_model)
- [delete_model_version](./client.md#delete_model_version)
- [delete_outcome](./client.md#delete_outcome)
- [delete_rule](./client.md#delete_rule)
- [delete_variable](./client.md#delete_variable)
- [describe_detector](./client.md#describe_detector)
- [describe_model_versions](./client.md#describe_model_versions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_batch_prediction_jobs](./client.md#get_batch_prediction_jobs)
- [get_detector_version](./client.md#get_detector_version)
- [get_detectors](./client.md#get_detectors)
- [get_entity_types](./client.md#get_entity_types)
- [get_event_prediction](./client.md#get_event_prediction)
- [get_event_types](./client.md#get_event_types)
- [get_external_models](./client.md#get_external_models)
- [get_kms_encryption_key](./client.md#get_kms_encryption_key)
- [get_labels](./client.md#get_labels)
- [get_model_version](./client.md#get_model_version)
- [get_models](./client.md#get_models)
- [get_outcomes](./client.md#get_outcomes)
- [get_rules](./client.md#get_rules)
- [get_variables](./client.md#get_variables)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_detector](./client.md#put_detector)
- [put_entity_type](./client.md#put_entity_type)
- [put_event_type](./client.md#put_event_type)
- [put_external_model](./client.md#put_external_model)
- [put_kms_encryption_key](./client.md#put_kms_encryption_key)
- [put_label](./client.md#put_label)
- [put_outcome](./client.md#put_outcome)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_detector_version](./client.md#update_detector_version)
- [update_detector_version_metadata](./client.md#update_detector_version_metadata)
- [update_detector_version_status](./client.md#update_detector_version_status)
- [update_model](./client.md#update_model)
- [update_model_version](./client.md#update_model_version)
- [update_model_version_status](./client.md#update_model_version_status)
- [update_rule_metadata](./client.md#update_rule_metadata)
- [update_rule_version](./client.md#update_rule_version)
- [update_variable](./client.md#update_variable)

### Exceptions

FraudDetectorClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ThrottlingException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_frauddetector.literals import AsyncJobStatusType, ...
```

- [AsyncJobStatusType](./literals.md#asyncjobstatustype)
- [DataSourceType](./literals.md#datasourcetype)
- [DataTypeType](./literals.md#datatypetype)
- [DetectorVersionStatusType](./literals.md#detectorversionstatustype)
- [LanguageType](./literals.md#languagetype)
- [ModelEndpointStatusType](./literals.md#modelendpointstatustype)
- [ModelInputDataFormatType](./literals.md#modelinputdataformattype)
- [ModelOutputDataFormatType](./literals.md#modeloutputdataformattype)
- [ModelSourceType](./literals.md#modelsourcetype)
- [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- [ModelVersionStatusType](./literals.md#modelversionstatustype)
- [RuleExecutionModeType](./literals.md#ruleexecutionmodetype)
- [TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableErrorTypeDef, ...
```

- [BatchCreateVariableErrorTypeDef](./type_defs.md#batchcreatevariableerrortypedef)
- [BatchCreateVariableRequestTypeDef](./type_defs.md#batchcreatevariablerequesttypedef)
- [BatchCreateVariableResultResponseTypeDef](./type_defs.md#batchcreatevariableresultresponsetypedef)
- [BatchGetVariableErrorTypeDef](./type_defs.md#batchgetvariableerrortypedef)
- [BatchGetVariableRequestTypeDef](./type_defs.md#batchgetvariablerequesttypedef)
- [BatchGetVariableResultResponseTypeDef](./type_defs.md#batchgetvariableresultresponsetypedef)
- [BatchPredictionTypeDef](./type_defs.md#batchpredictiontypedef)
- [CancelBatchPredictionJobRequestTypeDef](./type_defs.md#cancelbatchpredictionjobrequesttypedef)
- [CreateBatchPredictionJobRequestTypeDef](./type_defs.md#createbatchpredictionjobrequesttypedef)
- [CreateDetectorVersionRequestTypeDef](./type_defs.md#createdetectorversionrequesttypedef)
- [CreateDetectorVersionResultResponseTypeDef](./type_defs.md#createdetectorversionresultresponsetypedef)
- [CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef)
- [CreateModelVersionRequestTypeDef](./type_defs.md#createmodelversionrequesttypedef)
- [CreateModelVersionResultResponseTypeDef](./type_defs.md#createmodelversionresultresponsetypedef)
- [CreateRuleRequestTypeDef](./type_defs.md#createrulerequesttypedef)
- [CreateRuleResultResponseTypeDef](./type_defs.md#createruleresultresponsetypedef)
- [CreateVariableRequestTypeDef](./type_defs.md#createvariablerequesttypedef)
- [DataValidationMetricsTypeDef](./type_defs.md#datavalidationmetricstypedef)
- [DeleteBatchPredictionJobRequestTypeDef](./type_defs.md#deletebatchpredictionjobrequesttypedef)
- [DeleteDetectorRequestTypeDef](./type_defs.md#deletedetectorrequesttypedef)
- [DeleteDetectorVersionRequestTypeDef](./type_defs.md#deletedetectorversionrequesttypedef)
- [DeleteEntityTypeRequestTypeDef](./type_defs.md#deleteentitytyperequesttypedef)
- [DeleteEventRequestTypeDef](./type_defs.md#deleteeventrequesttypedef)
- [DeleteEventTypeRequestTypeDef](./type_defs.md#deleteeventtyperequesttypedef)
- [DeleteExternalModelRequestTypeDef](./type_defs.md#deleteexternalmodelrequesttypedef)
- [DeleteLabelRequestTypeDef](./type_defs.md#deletelabelrequesttypedef)
- [DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef)
- [DeleteModelVersionRequestTypeDef](./type_defs.md#deletemodelversionrequesttypedef)
- [DeleteOutcomeRequestTypeDef](./type_defs.md#deleteoutcomerequesttypedef)
- [DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef)
- [DeleteVariableRequestTypeDef](./type_defs.md#deletevariablerequesttypedef)
- [DescribeDetectorRequestTypeDef](./type_defs.md#describedetectorrequesttypedef)
- [DescribeDetectorResultResponseTypeDef](./type_defs.md#describedetectorresultresponsetypedef)
- [DescribeModelVersionsRequestTypeDef](./type_defs.md#describemodelversionsrequesttypedef)
- [DescribeModelVersionsResultResponseTypeDef](./type_defs.md#describemodelversionsresultresponsetypedef)
- [DetectorTypeDef](./type_defs.md#detectortypedef)
- [DetectorVersionSummaryTypeDef](./type_defs.md#detectorversionsummarytypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [EntityTypeTypeDef](./type_defs.md#entitytypetypedef)
- [EventTypeTypeDef](./type_defs.md#eventtypetypedef)
- [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- [ExternalModelTypeDef](./type_defs.md#externalmodeltypedef)
- [FieldValidationMessageTypeDef](./type_defs.md#fieldvalidationmessagetypedef)
- [FileValidationMessageTypeDef](./type_defs.md#filevalidationmessagetypedef)
- [GetBatchPredictionJobsRequestTypeDef](./type_defs.md#getbatchpredictionjobsrequesttypedef)
- [GetBatchPredictionJobsResultResponseTypeDef](./type_defs.md#getbatchpredictionjobsresultresponsetypedef)
- [GetDetectorVersionRequestTypeDef](./type_defs.md#getdetectorversionrequesttypedef)
- [GetDetectorVersionResultResponseTypeDef](./type_defs.md#getdetectorversionresultresponsetypedef)
- [GetDetectorsRequestTypeDef](./type_defs.md#getdetectorsrequesttypedef)
- [GetDetectorsResultResponseTypeDef](./type_defs.md#getdetectorsresultresponsetypedef)
- [GetEntityTypesRequestTypeDef](./type_defs.md#getentitytypesrequesttypedef)
- [GetEntityTypesResultResponseTypeDef](./type_defs.md#getentitytypesresultresponsetypedef)
- [GetEventPredictionRequestTypeDef](./type_defs.md#geteventpredictionrequesttypedef)
- [GetEventPredictionResultResponseTypeDef](./type_defs.md#geteventpredictionresultresponsetypedef)
- [GetEventTypesRequestTypeDef](./type_defs.md#geteventtypesrequesttypedef)
- [GetEventTypesResultResponseTypeDef](./type_defs.md#geteventtypesresultresponsetypedef)
- [GetExternalModelsRequestTypeDef](./type_defs.md#getexternalmodelsrequesttypedef)
- [GetExternalModelsResultResponseTypeDef](./type_defs.md#getexternalmodelsresultresponsetypedef)
- [GetKMSEncryptionKeyResultResponseTypeDef](./type_defs.md#getkmsencryptionkeyresultresponsetypedef)
- [GetLabelsRequestTypeDef](./type_defs.md#getlabelsrequesttypedef)
- [GetLabelsResultResponseTypeDef](./type_defs.md#getlabelsresultresponsetypedef)
- [GetModelVersionRequestTypeDef](./type_defs.md#getmodelversionrequesttypedef)
- [GetModelVersionResultResponseTypeDef](./type_defs.md#getmodelversionresultresponsetypedef)
- [GetModelsRequestTypeDef](./type_defs.md#getmodelsrequesttypedef)
- [GetModelsResultResponseTypeDef](./type_defs.md#getmodelsresultresponsetypedef)
- [GetOutcomesRequestTypeDef](./type_defs.md#getoutcomesrequesttypedef)
- [GetOutcomesResultResponseTypeDef](./type_defs.md#getoutcomesresultresponsetypedef)
- [GetRulesRequestTypeDef](./type_defs.md#getrulesrequesttypedef)
- [GetRulesResultResponseTypeDef](./type_defs.md#getrulesresultresponsetypedef)
- [GetVariablesRequestTypeDef](./type_defs.md#getvariablesrequesttypedef)
- [GetVariablesResultResponseTypeDef](./type_defs.md#getvariablesresultresponsetypedef)
- [KMSKeyTypeDef](./type_defs.md#kmskeytypedef)
- [LabelSchemaTypeDef](./type_defs.md#labelschematypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResultResponseTypeDef](./type_defs.md#listtagsforresourceresultresponsetypedef)
- [MetricDataPointTypeDef](./type_defs.md#metricdatapointtypedef)
- [ModelEndpointDataBlobTypeDef](./type_defs.md#modelendpointdatablobtypedef)
- [ModelInputConfigurationTypeDef](./type_defs.md#modelinputconfigurationtypedef)
- [ModelOutputConfigurationTypeDef](./type_defs.md#modeloutputconfigurationtypedef)
- [ModelScoresTypeDef](./type_defs.md#modelscorestypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
- [ModelVersionDetailTypeDef](./type_defs.md#modelversiondetailtypedef)
- [ModelVersionTypeDef](./type_defs.md#modelversiontypedef)
- [OutcomeTypeDef](./type_defs.md#outcometypedef)
- [PutDetectorRequestTypeDef](./type_defs.md#putdetectorrequesttypedef)
- [PutEntityTypeRequestTypeDef](./type_defs.md#putentitytyperequesttypedef)
- [PutEventTypeRequestTypeDef](./type_defs.md#puteventtyperequesttypedef)
- [PutExternalModelRequestTypeDef](./type_defs.md#putexternalmodelrequesttypedef)
- [PutKMSEncryptionKeyRequestTypeDef](./type_defs.md#putkmsencryptionkeyrequesttypedef)
- [PutLabelRequestTypeDef](./type_defs.md#putlabelrequesttypedef)
- [PutOutcomeRequestTypeDef](./type_defs.md#putoutcomerequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleDetailTypeDef](./type_defs.md#ruledetailtypedef)
- [RuleResultTypeDef](./type_defs.md#ruleresulttypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef)
- [TrainingMetricsTypeDef](./type_defs.md#trainingmetricstypedef)
- [TrainingResultTypeDef](./type_defs.md#trainingresulttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDetectorVersionMetadataRequestTypeDef](./type_defs.md#updatedetectorversionmetadatarequesttypedef)
- [UpdateDetectorVersionRequestTypeDef](./type_defs.md#updatedetectorversionrequesttypedef)
- [UpdateDetectorVersionStatusRequestTypeDef](./type_defs.md#updatedetectorversionstatusrequesttypedef)
- [UpdateModelRequestTypeDef](./type_defs.md#updatemodelrequesttypedef)
- [UpdateModelVersionRequestTypeDef](./type_defs.md#updatemodelversionrequesttypedef)
- [UpdateModelVersionResultResponseTypeDef](./type_defs.md#updatemodelversionresultresponsetypedef)
- [UpdateModelVersionStatusRequestTypeDef](./type_defs.md#updatemodelversionstatusrequesttypedef)
- [UpdateRuleMetadataRequestTypeDef](./type_defs.md#updaterulemetadatarequesttypedef)
- [UpdateRuleVersionRequestTypeDef](./type_defs.md#updateruleversionrequesttypedef)
- [UpdateRuleVersionResultResponseTypeDef](./type_defs.md#updateruleversionresultresponsetypedef)
- [UpdateVariableRequestTypeDef](./type_defs.md#updatevariablerequesttypedef)
- [VariableEntryTypeDef](./type_defs.md#variableentrytypedef)
- [VariableTypeDef](./type_defs.md#variabletypedef)
