#  FraudDetector module

> [Index](../README.md) > FraudDetector

!!! note ""

    Auto-generated documentation for [FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector)
    type annotations stubs module [mypy-boto3-frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `FraudDetector`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-frauddetector
```

## Usage

Code samples can be found in [Examples](./usage.md).

## FraudDetectorClient

Type annotations and code completion for  `#!python boto3.client("frauddetector")` as [FraudDetectorClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_frauddetector.client import FraudDetectorClient

def get_client() -> FraudDetectorClient:
    return Session().cleint("frauddetector")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_frauddetector.literals import AsyncJobStatusType

def get_value() -> AsyncJobStatusType:
    return "CANCELED"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_frauddetector.type_defs import BatchCreateVariableErrorTypeDef

def get_value() -> BatchCreateVariableErrorTypeDef:
    return {
        "name": ...,
    }
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

