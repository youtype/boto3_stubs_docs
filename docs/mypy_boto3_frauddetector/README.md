<a id="type-annotations-for-boto3-frauddetector-module"></a>

# Type annotations for boto3 FraudDetector module

> [Index](../README.md) > FraudDetector

Auto-generated documentation for
[FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector)
type annotations stubs module
[mypy-boto3-frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

- [Type annotations for boto3 FraudDetector module](#type-annotations-for-boto3-frauddetector-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [FraudDetectorClient](#frauddetectorclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `FraudDetector`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `FraudDetector` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[frauddetector]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[frauddetector]'


# standalone installation
python -m pip install mypy-boto3-frauddetector
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-frauddetector
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="frauddetectorclient"></a>

## FraudDetectorClient

Type annotations for `boto3.client("frauddetector")` as
[FraudDetectorClient](./client.md)

Can be used directly:

```python
from mypy_boto3_frauddetector.client import FraudDetectorClient
```

<a id="methods"></a>

### Methods

- [batch_create_variable](./client.md#batch_create_variable)
- [batch_get_variable](./client.md#batch_get_variable)
- [can_paginate](./client.md#can_paginate)
- [cancel_batch_import_job](./client.md#cancel_batch_import_job)
- [cancel_batch_prediction_job](./client.md#cancel_batch_prediction_job)
- [create_batch_import_job](./client.md#create_batch_import_job)
- [create_batch_prediction_job](./client.md#create_batch_prediction_job)
- [create_detector_version](./client.md#create_detector_version)
- [create_model](./client.md#create_model)
- [create_model_version](./client.md#create_model_version)
- [create_rule](./client.md#create_rule)
- [create_variable](./client.md#create_variable)
- [delete_batch_import_job](./client.md#delete_batch_import_job)
- [delete_batch_prediction_job](./client.md#delete_batch_prediction_job)
- [delete_detector](./client.md#delete_detector)
- [delete_detector_version](./client.md#delete_detector_version)
- [delete_entity_type](./client.md#delete_entity_type)
- [delete_event](./client.md#delete_event)
- [delete_event_type](./client.md#delete_event_type)
- [delete_events_by_event_type](./client.md#delete_events_by_event_type)
- [delete_external_model](./client.md#delete_external_model)
- [delete_label](./client.md#delete_label)
- [delete_model](./client.md#delete_model)
- [delete_model_version](./client.md#delete_model_version)
- [delete_outcome](./client.md#delete_outcome)
- [delete_rule](./client.md#delete_rule)
- [delete_variable](./client.md#delete_variable)
- [describe_detector](./client.md#describe_detector)
- [describe_model_versions](./client.md#describe_model_versions)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_batch_import_jobs](./client.md#get_batch_import_jobs)
- [get_batch_prediction_jobs](./client.md#get_batch_prediction_jobs)
- [get_delete_events_by_event_type_status](./client.md#get_delete_events_by_event_type_status)
- [get_detector_version](./client.md#get_detector_version)
- [get_detectors](./client.md#get_detectors)
- [get_entity_types](./client.md#get_entity_types)
- [get_event](./client.md#get_event)
- [get_event_prediction](./client.md#get_event_prediction)
- [get_event_prediction_metadata](./client.md#get_event_prediction_metadata)
- [get_event_types](./client.md#get_event_types)
- [get_external_models](./client.md#get_external_models)
- [get_kms_encryption_key](./client.md#get_kms_encryption_key)
- [get_labels](./client.md#get_labels)
- [get_model_version](./client.md#get_model_version)
- [get_models](./client.md#get_models)
- [get_outcomes](./client.md#get_outcomes)
- [get_rules](./client.md#get_rules)
- [get_variables](./client.md#get_variables)
- [list_event_predictions](./client.md#list_event_predictions)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_detector](./client.md#put_detector)
- [put_entity_type](./client.md#put_entity_type)
- [put_event_type](./client.md#put_event_type)
- [put_external_model](./client.md#put_external_model)
- [put_kms_encryption_key](./client.md#put_kms_encryption_key)
- [put_label](./client.md#put_label)
- [put_outcome](./client.md#put_outcome)
- [send_event](./client.md#send_event)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_detector_version](./client.md#update_detector_version)
- [update_detector_version_metadata](./client.md#update_detector_version_metadata)
- [update_detector_version_status](./client.md#update_detector_version_status)
- [update_event_label](./client.md#update_event_label)
- [update_model](./client.md#update_model)
- [update_model_version](./client.md#update_model_version)
- [update_model_version_status](./client.md#update_model_version_status)
- [update_rule_metadata](./client.md#update_rule_metadata)
- [update_rule_version](./client.md#update_rule_version)
- [update_variable](./client.md#update_variable)

<a id="exceptions"></a>

### Exceptions

FraudDetectorClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ResourceUnavailableException
- ThrottlingException
- ValidationException

<a id="literals"></a>

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
- [EventIngestionType](./literals.md#eventingestiontype)
- [LanguageType](./literals.md#languagetype)
- [ModelEndpointStatusType](./literals.md#modelendpointstatustype)
- [ModelInputDataFormatType](./literals.md#modelinputdataformattype)
- [ModelOutputDataFormatType](./literals.md#modeloutputdataformattype)
- [ModelSourceType](./literals.md#modelsourcetype)
- [ModelTypeEnumType](./literals.md#modeltypeenumtype)
- [ModelVersionStatusType](./literals.md#modelversionstatustype)
- [RuleExecutionModeType](./literals.md#ruleexecutionmodetype)
- [TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype)
- [UnlabeledEventsTreatmentType](./literals.md#unlabeledeventstreatmenttype)
- [FraudDetectorServiceName](./literals.md#frauddetectorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableErrorTypeDef, ...
```

- [BatchCreateVariableErrorTypeDef](./type_defs.md#batchcreatevariableerrortypedef)
- [BatchCreateVariableRequestRequestTypeDef](./type_defs.md#batchcreatevariablerequestrequesttypedef)
- [BatchCreateVariableResultTypeDef](./type_defs.md#batchcreatevariableresulttypedef)
- [BatchGetVariableErrorTypeDef](./type_defs.md#batchgetvariableerrortypedef)
- [BatchGetVariableRequestRequestTypeDef](./type_defs.md#batchgetvariablerequestrequesttypedef)
- [BatchGetVariableResultTypeDef](./type_defs.md#batchgetvariableresulttypedef)
- [BatchImportTypeDef](./type_defs.md#batchimporttypedef)
- [BatchPredictionTypeDef](./type_defs.md#batchpredictiontypedef)
- [CancelBatchImportJobRequestRequestTypeDef](./type_defs.md#cancelbatchimportjobrequestrequesttypedef)
- [CancelBatchPredictionJobRequestRequestTypeDef](./type_defs.md#cancelbatchpredictionjobrequestrequesttypedef)
- [CreateBatchImportJobRequestRequestTypeDef](./type_defs.md#createbatchimportjobrequestrequesttypedef)
- [CreateBatchPredictionJobRequestRequestTypeDef](./type_defs.md#createbatchpredictionjobrequestrequesttypedef)
- [CreateDetectorVersionRequestRequestTypeDef](./type_defs.md#createdetectorversionrequestrequesttypedef)
- [CreateDetectorVersionResultTypeDef](./type_defs.md#createdetectorversionresulttypedef)
- [CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef)
- [CreateModelVersionRequestRequestTypeDef](./type_defs.md#createmodelversionrequestrequesttypedef)
- [CreateModelVersionResultTypeDef](./type_defs.md#createmodelversionresulttypedef)
- [CreateRuleRequestRequestTypeDef](./type_defs.md#createrulerequestrequesttypedef)
- [CreateRuleResultTypeDef](./type_defs.md#createruleresulttypedef)
- [CreateVariableRequestRequestTypeDef](./type_defs.md#createvariablerequestrequesttypedef)
- [DataValidationMetricsTypeDef](./type_defs.md#datavalidationmetricstypedef)
- [DeleteBatchImportJobRequestRequestTypeDef](./type_defs.md#deletebatchimportjobrequestrequesttypedef)
- [DeleteBatchPredictionJobRequestRequestTypeDef](./type_defs.md#deletebatchpredictionjobrequestrequesttypedef)
- [DeleteDetectorRequestRequestTypeDef](./type_defs.md#deletedetectorrequestrequesttypedef)
- [DeleteDetectorVersionRequestRequestTypeDef](./type_defs.md#deletedetectorversionrequestrequesttypedef)
- [DeleteEntityTypeRequestRequestTypeDef](./type_defs.md#deleteentitytyperequestrequesttypedef)
- [DeleteEventRequestRequestTypeDef](./type_defs.md#deleteeventrequestrequesttypedef)
- [DeleteEventTypeRequestRequestTypeDef](./type_defs.md#deleteeventtyperequestrequesttypedef)
- [DeleteEventsByEventTypeRequestRequestTypeDef](./type_defs.md#deleteeventsbyeventtyperequestrequesttypedef)
- [DeleteEventsByEventTypeResultTypeDef](./type_defs.md#deleteeventsbyeventtyperesulttypedef)
- [DeleteExternalModelRequestRequestTypeDef](./type_defs.md#deleteexternalmodelrequestrequesttypedef)
- [DeleteLabelRequestRequestTypeDef](./type_defs.md#deletelabelrequestrequesttypedef)
- [DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef)
- [DeleteModelVersionRequestRequestTypeDef](./type_defs.md#deletemodelversionrequestrequesttypedef)
- [DeleteOutcomeRequestRequestTypeDef](./type_defs.md#deleteoutcomerequestrequesttypedef)
- [DeleteRuleRequestRequestTypeDef](./type_defs.md#deleterulerequestrequesttypedef)
- [DeleteVariableRequestRequestTypeDef](./type_defs.md#deletevariablerequestrequesttypedef)
- [DescribeDetectorRequestRequestTypeDef](./type_defs.md#describedetectorrequestrequesttypedef)
- [DescribeDetectorResultTypeDef](./type_defs.md#describedetectorresulttypedef)
- [DescribeModelVersionsRequestRequestTypeDef](./type_defs.md#describemodelversionsrequestrequesttypedef)
- [DescribeModelVersionsResultTypeDef](./type_defs.md#describemodelversionsresulttypedef)
- [DetectorTypeDef](./type_defs.md#detectortypedef)
- [DetectorVersionSummaryTypeDef](./type_defs.md#detectorversionsummarytypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [EntityTypeTypeDef](./type_defs.md#entitytypetypedef)
- [EvaluatedExternalModelTypeDef](./type_defs.md#evaluatedexternalmodeltypedef)
- [EvaluatedModelVersionTypeDef](./type_defs.md#evaluatedmodelversiontypedef)
- [EvaluatedRuleTypeDef](./type_defs.md#evaluatedruletypedef)
- [EventPredictionSummaryTypeDef](./type_defs.md#eventpredictionsummarytypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventTypeTypeDef](./type_defs.md#eventtypetypedef)
- [EventVariableSummaryTypeDef](./type_defs.md#eventvariablesummarytypedef)
- [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- [ExternalModelOutputsTypeDef](./type_defs.md#externalmodeloutputstypedef)
- [ExternalModelSummaryTypeDef](./type_defs.md#externalmodelsummarytypedef)
- [ExternalModelTypeDef](./type_defs.md#externalmodeltypedef)
- [FieldValidationMessageTypeDef](./type_defs.md#fieldvalidationmessagetypedef)
- [FileValidationMessageTypeDef](./type_defs.md#filevalidationmessagetypedef)
- [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- [GetBatchImportJobsRequestRequestTypeDef](./type_defs.md#getbatchimportjobsrequestrequesttypedef)
- [GetBatchImportJobsResultTypeDef](./type_defs.md#getbatchimportjobsresulttypedef)
- [GetBatchPredictionJobsRequestRequestTypeDef](./type_defs.md#getbatchpredictionjobsrequestrequesttypedef)
- [GetBatchPredictionJobsResultTypeDef](./type_defs.md#getbatchpredictionjobsresulttypedef)
- [GetDeleteEventsByEventTypeStatusRequestRequestTypeDef](./type_defs.md#getdeleteeventsbyeventtypestatusrequestrequesttypedef)
- [GetDeleteEventsByEventTypeStatusResultTypeDef](./type_defs.md#getdeleteeventsbyeventtypestatusresulttypedef)
- [GetDetectorVersionRequestRequestTypeDef](./type_defs.md#getdetectorversionrequestrequesttypedef)
- [GetDetectorVersionResultTypeDef](./type_defs.md#getdetectorversionresulttypedef)
- [GetDetectorsRequestRequestTypeDef](./type_defs.md#getdetectorsrequestrequesttypedef)
- [GetDetectorsResultTypeDef](./type_defs.md#getdetectorsresulttypedef)
- [GetEntityTypesRequestRequestTypeDef](./type_defs.md#getentitytypesrequestrequesttypedef)
- [GetEntityTypesResultTypeDef](./type_defs.md#getentitytypesresulttypedef)
- [GetEventPredictionMetadataRequestRequestTypeDef](./type_defs.md#geteventpredictionmetadatarequestrequesttypedef)
- [GetEventPredictionMetadataResultTypeDef](./type_defs.md#geteventpredictionmetadataresulttypedef)
- [GetEventPredictionRequestRequestTypeDef](./type_defs.md#geteventpredictionrequestrequesttypedef)
- [GetEventPredictionResultTypeDef](./type_defs.md#geteventpredictionresulttypedef)
- [GetEventRequestRequestTypeDef](./type_defs.md#geteventrequestrequesttypedef)
- [GetEventResultTypeDef](./type_defs.md#geteventresulttypedef)
- [GetEventTypesRequestRequestTypeDef](./type_defs.md#geteventtypesrequestrequesttypedef)
- [GetEventTypesResultTypeDef](./type_defs.md#geteventtypesresulttypedef)
- [GetExternalModelsRequestRequestTypeDef](./type_defs.md#getexternalmodelsrequestrequesttypedef)
- [GetExternalModelsResultTypeDef](./type_defs.md#getexternalmodelsresulttypedef)
- [GetKMSEncryptionKeyResultTypeDef](./type_defs.md#getkmsencryptionkeyresulttypedef)
- [GetLabelsRequestRequestTypeDef](./type_defs.md#getlabelsrequestrequesttypedef)
- [GetLabelsResultTypeDef](./type_defs.md#getlabelsresulttypedef)
- [GetModelVersionRequestRequestTypeDef](./type_defs.md#getmodelversionrequestrequesttypedef)
- [GetModelVersionResultTypeDef](./type_defs.md#getmodelversionresulttypedef)
- [GetModelsRequestRequestTypeDef](./type_defs.md#getmodelsrequestrequesttypedef)
- [GetModelsResultTypeDef](./type_defs.md#getmodelsresulttypedef)
- [GetOutcomesRequestRequestTypeDef](./type_defs.md#getoutcomesrequestrequesttypedef)
- [GetOutcomesResultTypeDef](./type_defs.md#getoutcomesresulttypedef)
- [GetRulesRequestRequestTypeDef](./type_defs.md#getrulesrequestrequesttypedef)
- [GetRulesResultTypeDef](./type_defs.md#getrulesresulttypedef)
- [GetVariablesRequestRequestTypeDef](./type_defs.md#getvariablesrequestrequesttypedef)
- [GetVariablesResultTypeDef](./type_defs.md#getvariablesresulttypedef)
- [IngestedEventStatisticsTypeDef](./type_defs.md#ingestedeventstatisticstypedef)
- [IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef)
- [IngestedEventsTimeWindowTypeDef](./type_defs.md#ingestedeventstimewindowtypedef)
- [KMSKeyTypeDef](./type_defs.md#kmskeytypedef)
- [LabelSchemaTypeDef](./type_defs.md#labelschematypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [ListEventPredictionsRequestRequestTypeDef](./type_defs.md#listeventpredictionsrequestrequesttypedef)
- [ListEventPredictionsResultTypeDef](./type_defs.md#listeventpredictionsresulttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [LogOddsMetricTypeDef](./type_defs.md#logoddsmetrictypedef)
- [MetricDataPointTypeDef](./type_defs.md#metricdatapointtypedef)
- [ModelEndpointDataBlobTypeDef](./type_defs.md#modelendpointdatablobtypedef)
- [ModelInputConfigurationTypeDef](./type_defs.md#modelinputconfigurationtypedef)
- [ModelOutputConfigurationTypeDef](./type_defs.md#modeloutputconfigurationtypedef)
- [ModelScoresTypeDef](./type_defs.md#modelscorestypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
- [ModelVersionDetailTypeDef](./type_defs.md#modelversiondetailtypedef)
- [ModelVersionEvaluationTypeDef](./type_defs.md#modelversionevaluationtypedef)
- [ModelVersionTypeDef](./type_defs.md#modelversiontypedef)
- [OutcomeTypeDef](./type_defs.md#outcometypedef)
- [PredictionExplanationsTypeDef](./type_defs.md#predictionexplanationstypedef)
- [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- [PutDetectorRequestRequestTypeDef](./type_defs.md#putdetectorrequestrequesttypedef)
- [PutEntityTypeRequestRequestTypeDef](./type_defs.md#putentitytyperequestrequesttypedef)
- [PutEventTypeRequestRequestTypeDef](./type_defs.md#puteventtyperequestrequesttypedef)
- [PutExternalModelRequestRequestTypeDef](./type_defs.md#putexternalmodelrequestrequesttypedef)
- [PutKMSEncryptionKeyRequestRequestTypeDef](./type_defs.md#putkmsencryptionkeyrequestrequesttypedef)
- [PutLabelRequestRequestTypeDef](./type_defs.md#putlabelrequestrequesttypedef)
- [PutOutcomeRequestRequestTypeDef](./type_defs.md#putoutcomerequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleDetailTypeDef](./type_defs.md#ruledetailtypedef)
- [RuleResultTypeDef](./type_defs.md#ruleresulttypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [SendEventRequestRequestTypeDef](./type_defs.md#sendeventrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef)
- [TrainingMetricsTypeDef](./type_defs.md#trainingmetricstypedef)
- [TrainingResultTypeDef](./type_defs.md#trainingresulttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDetectorVersionMetadataRequestRequestTypeDef](./type_defs.md#updatedetectorversionmetadatarequestrequesttypedef)
- [UpdateDetectorVersionRequestRequestTypeDef](./type_defs.md#updatedetectorversionrequestrequesttypedef)
- [UpdateDetectorVersionStatusRequestRequestTypeDef](./type_defs.md#updatedetectorversionstatusrequestrequesttypedef)
- [UpdateEventLabelRequestRequestTypeDef](./type_defs.md#updateeventlabelrequestrequesttypedef)
- [UpdateModelRequestRequestTypeDef](./type_defs.md#updatemodelrequestrequesttypedef)
- [UpdateModelVersionRequestRequestTypeDef](./type_defs.md#updatemodelversionrequestrequesttypedef)
- [UpdateModelVersionResultTypeDef](./type_defs.md#updatemodelversionresulttypedef)
- [UpdateModelVersionStatusRequestRequestTypeDef](./type_defs.md#updatemodelversionstatusrequestrequesttypedef)
- [UpdateRuleMetadataRequestRequestTypeDef](./type_defs.md#updaterulemetadatarequestrequesttypedef)
- [UpdateRuleVersionRequestRequestTypeDef](./type_defs.md#updateruleversionrequestrequesttypedef)
- [UpdateRuleVersionResultTypeDef](./type_defs.md#updateruleversionresulttypedef)
- [UpdateVariableRequestRequestTypeDef](./type_defs.md#updatevariablerequestrequesttypedef)
- [VariableEntryTypeDef](./type_defs.md#variableentrytypedef)
- [VariableImpactExplanationTypeDef](./type_defs.md#variableimpactexplanationtypedef)
- [VariableImportanceMetricsTypeDef](./type_defs.md#variableimportancemetricstypedef)
- [VariableTypeDef](./type_defs.md#variabletypedef)
