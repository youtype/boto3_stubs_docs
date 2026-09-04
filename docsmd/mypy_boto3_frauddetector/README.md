#  FraudDetector module

> [Index](../README.md) > FraudDetector

!!! note ""

    Auto-generated documentation for [FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#frauddetector)
    type annotations stubs module [mypy-boto3-frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `FraudDetector` service.
1. Use provided commands to install generated packages.


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

```python
# FraudDetectorClient usage example

from boto3.session import Session

from mypy_boto3_frauddetector.client import FraudDetectorClient

def get_client() -> FraudDetectorClient:
    return Session().client("frauddetector")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AsyncJobStatusType usage example

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
- [ListUpdateModeType](./literals.md#listupdatemodetype)
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ATIMetricDataPointTypeDef](./type_defs.md#atimetricdatapointtypedef)
- [ATIModelPerformanceTypeDef](./type_defs.md#atimodelperformancetypedef)
- [AggregatedLogOddsMetricTypeDef](./type_defs.md#aggregatedlogoddsmetrictypedef)
- [AggregatedVariablesImpactExplanationTypeDef](./type_defs.md#aggregatedvariablesimpactexplanationtypedef)
- [AllowDenyListTypeDef](./type_defs.md#allowdenylisttypedef)
- [BatchCreateVariableErrorTypeDef](./type_defs.md#batchcreatevariableerrortypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [VariableEntryTypeDef](./type_defs.md#variableentrytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchGetVariableErrorTypeDef](./type_defs.md#batchgetvariableerrortypedef)
- [BatchGetVariableRequestTypeDef](./type_defs.md#batchgetvariablerequesttypedef)
- [VariableTypeDef](./type_defs.md#variabletypedef)
- [BatchImportTypeDef](./type_defs.md#batchimporttypedef)
- [BatchPredictionTypeDef](./type_defs.md#batchpredictiontypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CancelBatchImportJobRequestTypeDef](./type_defs.md#cancelbatchimportjobrequesttypedef)
- [CancelBatchPredictionJobRequestTypeDef](./type_defs.md#cancelbatchpredictionjobrequesttypedef)
- [ModelVersionTypeDef](./type_defs.md#modelversiontypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- [FieldValidationMessageTypeDef](./type_defs.md#fieldvalidationmessagetypedef)
- [FileValidationMessageTypeDef](./type_defs.md#filevalidationmessagetypedef)
- [DeleteBatchImportJobRequestTypeDef](./type_defs.md#deletebatchimportjobrequesttypedef)
- [DeleteBatchPredictionJobRequestTypeDef](./type_defs.md#deletebatchpredictionjobrequesttypedef)
- [DeleteDetectorRequestTypeDef](./type_defs.md#deletedetectorrequesttypedef)
- [DeleteDetectorVersionRequestTypeDef](./type_defs.md#deletedetectorversionrequesttypedef)
- [DeleteEntityTypeRequestTypeDef](./type_defs.md#deleteentitytyperequesttypedef)
- [DeleteEventRequestTypeDef](./type_defs.md#deleteeventrequesttypedef)
- [DeleteEventTypeRequestTypeDef](./type_defs.md#deleteeventtyperequesttypedef)
- [DeleteEventsByEventTypeRequestTypeDef](./type_defs.md#deleteeventsbyeventtyperequesttypedef)
- [DeleteExternalModelRequestTypeDef](./type_defs.md#deleteexternalmodelrequesttypedef)
- [DeleteLabelRequestTypeDef](./type_defs.md#deletelabelrequesttypedef)
- [DeleteListRequestTypeDef](./type_defs.md#deletelistrequesttypedef)
- [DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef)
- [DeleteModelVersionRequestTypeDef](./type_defs.md#deletemodelversionrequesttypedef)
- [DeleteOutcomeRequestTypeDef](./type_defs.md#deleteoutcomerequesttypedef)
- [DeleteVariableRequestTypeDef](./type_defs.md#deletevariablerequesttypedef)
- [DescribeDetectorRequestTypeDef](./type_defs.md#describedetectorrequesttypedef)
- [DetectorVersionSummaryTypeDef](./type_defs.md#detectorversionsummarytypedef)
- [DescribeModelVersionsRequestTypeDef](./type_defs.md#describemodelversionsrequesttypedef)
- [DetectorTypeDef](./type_defs.md#detectortypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [EntityTypeTypeDef](./type_defs.md#entitytypetypedef)
- [EvaluatedExternalModelTypeDef](./type_defs.md#evaluatedexternalmodeltypedef)
- [EvaluatedRuleTypeDef](./type_defs.md#evaluatedruletypedef)
- [EventOrchestrationTypeDef](./type_defs.md#eventorchestrationtypedef)
- [EventPredictionSummaryTypeDef](./type_defs.md#eventpredictionsummarytypedef)
- [IngestedEventStatisticsTypeDef](./type_defs.md#ingestedeventstatisticstypedef)
- [EventVariableSummaryTypeDef](./type_defs.md#eventvariablesummarytypedef)
- [ExternalModelSummaryTypeDef](./type_defs.md#externalmodelsummarytypedef)
- [ModelInputConfigurationTypeDef](./type_defs.md#modelinputconfigurationtypedef)
- [ModelOutputConfigurationOutputTypeDef](./type_defs.md#modeloutputconfigurationoutputtypedef)
- [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- [GetBatchImportJobsRequestTypeDef](./type_defs.md#getbatchimportjobsrequesttypedef)
- [GetBatchPredictionJobsRequestTypeDef](./type_defs.md#getbatchpredictionjobsrequesttypedef)
- [GetDeleteEventsByEventTypeStatusRequestTypeDef](./type_defs.md#getdeleteeventsbyeventtypestatusrequesttypedef)
- [GetDetectorVersionRequestTypeDef](./type_defs.md#getdetectorversionrequesttypedef)
- [GetDetectorsRequestTypeDef](./type_defs.md#getdetectorsrequesttypedef)
- [GetEntityTypesRequestTypeDef](./type_defs.md#getentitytypesrequesttypedef)
- [GetEventPredictionMetadataRequestTypeDef](./type_defs.md#geteventpredictionmetadatarequesttypedef)
- [RuleResultTypeDef](./type_defs.md#ruleresulttypedef)
- [GetEventRequestTypeDef](./type_defs.md#geteventrequesttypedef)
- [GetEventTypesRequestTypeDef](./type_defs.md#geteventtypesrequesttypedef)
- [GetExternalModelsRequestTypeDef](./type_defs.md#getexternalmodelsrequesttypedef)
- [KMSKeyTypeDef](./type_defs.md#kmskeytypedef)
- [GetLabelsRequestTypeDef](./type_defs.md#getlabelsrequesttypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [GetListElementsRequestTypeDef](./type_defs.md#getlistelementsrequesttypedef)
- [GetListsMetadataRequestTypeDef](./type_defs.md#getlistsmetadatarequesttypedef)
- [GetModelVersionRequestTypeDef](./type_defs.md#getmodelversionrequesttypedef)
- [GetModelsRequestTypeDef](./type_defs.md#getmodelsrequesttypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
- [GetOutcomesRequestTypeDef](./type_defs.md#getoutcomesrequesttypedef)
- [OutcomeTypeDef](./type_defs.md#outcometypedef)
- [GetRulesRequestTypeDef](./type_defs.md#getrulesrequesttypedef)
- [RuleDetailTypeDef](./type_defs.md#ruledetailtypedef)
- [GetVariablesRequestTypeDef](./type_defs.md#getvariablesrequesttypedef)
- [IngestedEventsTimeWindowTypeDef](./type_defs.md#ingestedeventstimewindowtypedef)
- [LabelSchemaOutputTypeDef](./type_defs.md#labelschemaoutputtypedef)
- [LabelSchemaTypeDef](./type_defs.md#labelschematypedef)
- [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [LogOddsMetricTypeDef](./type_defs.md#logoddsmetrictypedef)
- [MetricDataPointTypeDef](./type_defs.md#metricdatapointtypedef)
- [ModelOutputConfigurationTypeDef](./type_defs.md#modeloutputconfigurationtypedef)
- [OFIMetricDataPointTypeDef](./type_defs.md#ofimetricdatapointtypedef)
- [UncertaintyRangeTypeDef](./type_defs.md#uncertaintyrangetypedef)
- [VariableImpactExplanationTypeDef](./type_defs.md#variableimpactexplanationtypedef)
- [PutKMSEncryptionKeyRequestTypeDef](./type_defs.md#putkmsencryptionkeyrequesttypedef)
- [TFIMetricDataPointTypeDef](./type_defs.md#tfimetricdatapointtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDetectorVersionMetadataRequestTypeDef](./type_defs.md#updatedetectorversionmetadatarequesttypedef)
- [UpdateDetectorVersionStatusRequestTypeDef](./type_defs.md#updatedetectorversionstatusrequesttypedef)
- [UpdateEventLabelRequestTypeDef](./type_defs.md#updateeventlabelrequesttypedef)
- [UpdateListRequestTypeDef](./type_defs.md#updatelistrequesttypedef)
- [UpdateModelRequestTypeDef](./type_defs.md#updatemodelrequesttypedef)
- [UpdateModelVersionStatusRequestTypeDef](./type_defs.md#updatemodelversionstatusrequesttypedef)
- [UpdateVariableRequestTypeDef](./type_defs.md#updatevariablerequesttypedef)
- [ATITrainingMetricsValueTypeDef](./type_defs.md#atitrainingmetricsvaluetypedef)
- [AggregatedVariablesImportanceMetricsTypeDef](./type_defs.md#aggregatedvariablesimportancemetricstypedef)
- [CreateBatchImportJobRequestTypeDef](./type_defs.md#createbatchimportjobrequesttypedef)
- [CreateBatchPredictionJobRequestTypeDef](./type_defs.md#createbatchpredictionjobrequesttypedef)
- [CreateListRequestTypeDef](./type_defs.md#createlistrequesttypedef)
- [CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef)
- [CreateRuleRequestTypeDef](./type_defs.md#createrulerequesttypedef)
- [CreateVariableRequestTypeDef](./type_defs.md#createvariablerequesttypedef)
- [PutDetectorRequestTypeDef](./type_defs.md#putdetectorrequesttypedef)
- [PutEntityTypeRequestTypeDef](./type_defs.md#putentitytyperequesttypedef)
- [PutLabelRequestTypeDef](./type_defs.md#putlabelrequesttypedef)
- [PutOutcomeRequestTypeDef](./type_defs.md#putoutcomerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [BatchCreateVariableRequestTypeDef](./type_defs.md#batchcreatevariablerequesttypedef)
- [BatchCreateVariableResultTypeDef](./type_defs.md#batchcreatevariableresulttypedef)
- [CreateDetectorVersionResultTypeDef](./type_defs.md#createdetectorversionresulttypedef)
- [CreateModelVersionResultTypeDef](./type_defs.md#createmodelversionresulttypedef)
- [DeleteEventsByEventTypeResultTypeDef](./type_defs.md#deleteeventsbyeventtyperesulttypedef)
- [GetDeleteEventsByEventTypeStatusResultTypeDef](./type_defs.md#getdeleteeventsbyeventtypestatusresulttypedef)
- [GetListElementsResultTypeDef](./type_defs.md#getlistelementsresulttypedef)
- [GetListsMetadataResultTypeDef](./type_defs.md#getlistsmetadataresulttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [UpdateModelVersionResultTypeDef](./type_defs.md#updatemodelversionresulttypedef)
- [BatchGetVariableResultTypeDef](./type_defs.md#batchgetvariableresulttypedef)
- [GetVariablesResultTypeDef](./type_defs.md#getvariablesresulttypedef)
- [GetBatchImportJobsResultTypeDef](./type_defs.md#getbatchimportjobsresulttypedef)
- [GetBatchPredictionJobsResultTypeDef](./type_defs.md#getbatchpredictionjobsresulttypedef)
- [ModelEndpointDataBlobTypeDef](./type_defs.md#modelendpointdatablobtypedef)
- [ModelScoresTypeDef](./type_defs.md#modelscorestypedef)
- [CreateDetectorVersionRequestTypeDef](./type_defs.md#createdetectorversionrequesttypedef)
- [CreateRuleResultTypeDef](./type_defs.md#createruleresulttypedef)
- [DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef)
- [GetDetectorVersionResultTypeDef](./type_defs.md#getdetectorversionresulttypedef)
- [UpdateDetectorVersionRequestTypeDef](./type_defs.md#updatedetectorversionrequesttypedef)
- [UpdateRuleMetadataRequestTypeDef](./type_defs.md#updaterulemetadatarequesttypedef)
- [UpdateRuleVersionRequestTypeDef](./type_defs.md#updateruleversionrequesttypedef)
- [UpdateRuleVersionResultTypeDef](./type_defs.md#updateruleversionresulttypedef)
- [DataValidationMetricsTypeDef](./type_defs.md#datavalidationmetricstypedef)
- [DescribeDetectorResultTypeDef](./type_defs.md#describedetectorresulttypedef)
- [GetDetectorsResultTypeDef](./type_defs.md#getdetectorsresulttypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [SendEventRequestTypeDef](./type_defs.md#sendeventrequesttypedef)
- [GetEntityTypesResultTypeDef](./type_defs.md#getentitytypesresulttypedef)
- [PutEventTypeRequestTypeDef](./type_defs.md#puteventtyperequesttypedef)
- [ListEventPredictionsResultTypeDef](./type_defs.md#listeventpredictionsresulttypedef)
- [EventTypeTypeDef](./type_defs.md#eventtypetypedef)
- [ExternalModelOutputsTypeDef](./type_defs.md#externalmodeloutputstypedef)
- [ExternalModelTypeDef](./type_defs.md#externalmodeltypedef)
- [GetKMSEncryptionKeyResultTypeDef](./type_defs.md#getkmsencryptionkeyresulttypedef)
- [GetLabelsResultTypeDef](./type_defs.md#getlabelsresulttypedef)
- [GetModelsResultTypeDef](./type_defs.md#getmodelsresulttypedef)
- [GetOutcomesResultTypeDef](./type_defs.md#getoutcomesresulttypedef)
- [GetRulesResultTypeDef](./type_defs.md#getrulesresulttypedef)
- [IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef)
- [TrainingDataSchemaOutputTypeDef](./type_defs.md#trainingdataschemaoutputtypedef)
- [TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef)
- [ListEventPredictionsRequestTypeDef](./type_defs.md#listeventpredictionsrequesttypedef)
- [VariableImportanceMetricsTypeDef](./type_defs.md#variableimportancemetricstypedef)
- [TrainingMetricsTypeDef](./type_defs.md#trainingmetricstypedef)
- [ModelOutputConfigurationUnionTypeDef](./type_defs.md#modeloutputconfigurationuniontypedef)
- [OFIModelPerformanceTypeDef](./type_defs.md#ofimodelperformancetypedef)
- [TFIModelPerformanceTypeDef](./type_defs.md#tfimodelperformancetypedef)
- [PredictionExplanationsTypeDef](./type_defs.md#predictionexplanationstypedef)
- [GetEventPredictionRequestTypeDef](./type_defs.md#geteventpredictionrequesttypedef)
- [GetEventResultTypeDef](./type_defs.md#geteventresulttypedef)
- [GetEventTypesResultTypeDef](./type_defs.md#geteventtypesresulttypedef)
- [GetEventPredictionResultTypeDef](./type_defs.md#geteventpredictionresulttypedef)
- [GetExternalModelsResultTypeDef](./type_defs.md#getexternalmodelsresulttypedef)
- [UpdateModelVersionRequestTypeDef](./type_defs.md#updatemodelversionrequesttypedef)
- [GetModelVersionResultTypeDef](./type_defs.md#getmodelversionresulttypedef)
- [TrainingDataSchemaUnionTypeDef](./type_defs.md#trainingdataschemauniontypedef)
- [TrainingResultTypeDef](./type_defs.md#trainingresulttypedef)
- [PutExternalModelRequestTypeDef](./type_defs.md#putexternalmodelrequesttypedef)
- [OFITrainingMetricsValueTypeDef](./type_defs.md#ofitrainingmetricsvaluetypedef)
- [TFITrainingMetricsValueTypeDef](./type_defs.md#tfitrainingmetricsvaluetypedef)
- [ModelVersionEvaluationTypeDef](./type_defs.md#modelversionevaluationtypedef)
- [CreateModelVersionRequestTypeDef](./type_defs.md#createmodelversionrequesttypedef)
- [TrainingMetricsV2TypeDef](./type_defs.md#trainingmetricsv2typedef)
- [EvaluatedModelVersionTypeDef](./type_defs.md#evaluatedmodelversiontypedef)
- [TrainingResultV2TypeDef](./type_defs.md#trainingresultv2typedef)
- [GetEventPredictionMetadataResultTypeDef](./type_defs.md#geteventpredictionmetadataresulttypedef)
- [ModelVersionDetailTypeDef](./type_defs.md#modelversiondetailtypedef)
- [DescribeModelVersionsResultTypeDef](./type_defs.md#describemodelversionsresulttypedef)

