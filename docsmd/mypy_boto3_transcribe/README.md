#  TranscribeService module

> [Index](../README.md) > TranscribeService

!!! note ""

    Auto-generated documentation for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#transcribeservice)
    type annotations stubs module [mypy-boto3-transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `TranscribeService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `TranscribeService`.


### From PyPI with pip

Install `boto3-stubs` for `TranscribeService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[transcribe]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[transcribe]'

# standalone installation
python -m pip install mypy-boto3-transcribe
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-transcribe
```

## Usage

Code samples can be found in [Examples](./usage.md).

## TranscribeServiceClient

Type annotations and code completion for  `#!python boto3.client("transcribe")` as [TranscribeServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client)

```python
# TranscribeServiceClient usage example

from boto3.session import Session

from mypy_boto3_transcribe.client import TranscribeServiceClient

def get_client() -> TranscribeServiceClient:
    return Session().client("transcribe")
```




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("transcribe").get_waiter("...")`.

```python
# CallAnalyticsJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_transcribe.waiter import CallAnalyticsJobCompletedWaiter

def get_call_analytics_job_completed_waiter() -> CallAnalyticsJobCompletedWaiter:
    return Session().client("transcribe").get_waiter("call_analytics_job_completed")
```

- [CallAnalyticsJobCompletedWaiter](./waiters.md#callanalyticsjobcompletedwaiter)
- [LanguageModelCompletedWaiter](./waiters.md#languagemodelcompletedwaiter)
- [MedicalScribeJobCompletedWaiter](./waiters.md#medicalscribejobcompletedwaiter)
- [MedicalTranscriptionJobCompletedWaiter](./waiters.md#medicaltranscriptionjobcompletedwaiter)
- [MedicalVocabularyReadyWaiter](./waiters.md#medicalvocabularyreadywaiter)
- [TranscriptionJobCompletedWaiter](./waiters.md#transcriptionjobcompletedwaiter)
- [VocabularyReadyWaiter](./waiters.md#vocabularyreadywaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BaseModelNameType usage example

from mypy_boto3_transcribe.literals import BaseModelNameType

def get_value() -> BaseModelNameType:
    return "NarrowBand"
```

- [BaseModelNameType](./literals.md#basemodelnametype)
- [CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
- [CallAnalyticsFeatureType](./literals.md#callanalyticsfeaturetype)
- [CallAnalyticsJobCompletedWaiterName](./literals.md#callanalyticsjobcompletedwaitername)
- [CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype)
- [CallAnalyticsSkippedReasonCodeType](./literals.md#callanalyticsskippedreasoncodetype)
- [InputTypeType](./literals.md#inputtypetype)
- [LanguageCodeType](./literals.md#languagecodetype)
- [LanguageModelCompletedWaiterName](./literals.md#languagemodelcompletedwaitername)
- [MediaFormatType](./literals.md#mediaformattype)
- [MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype)
- [MedicalScribeJobCompletedWaiterName](./literals.md#medicalscribejobcompletedwaitername)
- [MedicalScribeJobStatusType](./literals.md#medicalscribejobstatustype)
- [MedicalScribeLanguageCodeType](./literals.md#medicalscribelanguagecodetype)
- [MedicalScribeNoteTemplateType](./literals.md#medicalscribenotetemplatetype)
- [MedicalScribeParticipantRoleType](./literals.md#medicalscribeparticipantroletype)
- [MedicalTranscriptionJobCompletedWaiterName](./literals.md#medicaltranscriptionjobcompletedwaitername)
- [MedicalVocabularyReadyWaiterName](./literals.md#medicalvocabularyreadywaitername)
- [ModelStatusType](./literals.md#modelstatustype)
- [OutputLocationTypeType](./literals.md#outputlocationtypetype)
- [ParticipantRoleType](./literals.md#participantroletype)
- [PiiEntityTypeType](./literals.md#piientitytypetype)
- [PronounsType](./literals.md#pronounstype)
- [RedactionOutputType](./literals.md#redactionoutputtype)
- [RedactionTypeType](./literals.md#redactiontypetype)
- [SentimentValueType](./literals.md#sentimentvaluetype)
- [SpecialtyType](./literals.md#specialtytype)
- [SubtitleFormatType](./literals.md#subtitleformattype)
- [ToxicityCategoryType](./literals.md#toxicitycategorytype)
- [TranscriptFilterTypeType](./literals.md#transcriptfiltertypetype)
- [TranscriptionJobCompletedWaiterName](./literals.md#transcriptionjobcompletedwaitername)
- [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- [TypeType](./literals.md#typetype)
- [VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)
- [VocabularyReadyWaiterName](./literals.md#vocabularyreadywaitername)
- [VocabularyStateType](./literals.md#vocabularystatetype)
- [TranscribeServiceServiceName](./literals.md#transcribeserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
- [CallAnalyticsSkippedFeatureTypeDef](./type_defs.md#callanalyticsskippedfeaturetypedef)
- [ContentRedactionOutputTypeDef](./type_defs.md#contentredactionoutputtypedef)
- [LanguageIdSettingsTypeDef](./type_defs.md#languageidsettingstypedef)
- [SummarizationTypeDef](./type_defs.md#summarizationtypedef)
- [ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
- [ChannelDefinitionTypeDef](./type_defs.md#channeldefinitiontypedef)
- [MediaTypeDef](./type_defs.md#mediatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TranscriptTypeDef](./type_defs.md#transcripttypedef)
- [ClinicalNoteGenerationSettingsTypeDef](./type_defs.md#clinicalnotegenerationsettingstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [DeleteCallAnalyticsCategoryRequestTypeDef](./type_defs.md#deletecallanalyticscategoryrequesttypedef)
- [DeleteCallAnalyticsJobRequestTypeDef](./type_defs.md#deletecallanalyticsjobrequesttypedef)
- [DeleteLanguageModelRequestTypeDef](./type_defs.md#deletelanguagemodelrequesttypedef)
- [DeleteMedicalScribeJobRequestTypeDef](./type_defs.md#deletemedicalscribejobrequesttypedef)
- [DeleteMedicalTranscriptionJobRequestTypeDef](./type_defs.md#deletemedicaltranscriptionjobrequesttypedef)
- [DeleteMedicalVocabularyRequestTypeDef](./type_defs.md#deletemedicalvocabularyrequesttypedef)
- [DeleteTranscriptionJobRequestTypeDef](./type_defs.md#deletetranscriptionjobrequesttypedef)
- [DeleteVocabularyFilterRequestTypeDef](./type_defs.md#deletevocabularyfilterrequesttypedef)
- [DeleteVocabularyRequestTypeDef](./type_defs.md#deletevocabularyrequesttypedef)
- [DescribeLanguageModelRequestTypeDef](./type_defs.md#describelanguagemodelrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetCallAnalyticsCategoryRequestTypeDef](./type_defs.md#getcallanalyticscategoryrequesttypedef)
- [GetCallAnalyticsJobRequestTypeDef](./type_defs.md#getcallanalyticsjobrequesttypedef)
- [GetMedicalScribeJobRequestTypeDef](./type_defs.md#getmedicalscribejobrequesttypedef)
- [GetMedicalTranscriptionJobRequestTypeDef](./type_defs.md#getmedicaltranscriptionjobrequesttypedef)
- [GetMedicalVocabularyRequestTypeDef](./type_defs.md#getmedicalvocabularyrequesttypedef)
- [GetTranscriptionJobRequestTypeDef](./type_defs.md#gettranscriptionjobrequesttypedef)
- [GetVocabularyFilterRequestTypeDef](./type_defs.md#getvocabularyfilterrequesttypedef)
- [GetVocabularyRequestTypeDef](./type_defs.md#getvocabularyrequesttypedef)
- [RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
- [JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
- [LanguageCodeItemTypeDef](./type_defs.md#languagecodeitemtypedef)
- [ListCallAnalyticsCategoriesRequestTypeDef](./type_defs.md#listcallanalyticscategoriesrequesttypedef)
- [ListCallAnalyticsJobsRequestTypeDef](./type_defs.md#listcallanalyticsjobsrequesttypedef)
- [ListLanguageModelsRequestTypeDef](./type_defs.md#listlanguagemodelsrequesttypedef)
- [ListMedicalScribeJobsRequestTypeDef](./type_defs.md#listmedicalscribejobsrequesttypedef)
- [MedicalScribeJobSummaryTypeDef](./type_defs.md#medicalscribejobsummarytypedef)
- [ListMedicalTranscriptionJobsRequestTypeDef](./type_defs.md#listmedicaltranscriptionjobsrequesttypedef)
- [MedicalTranscriptionJobSummaryTypeDef](./type_defs.md#medicaltranscriptionjobsummarytypedef)
- [ListMedicalVocabulariesRequestTypeDef](./type_defs.md#listmedicalvocabulariesrequesttypedef)
- [VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTranscriptionJobsRequestTypeDef](./type_defs.md#listtranscriptionjobsrequesttypedef)
- [ListVocabulariesRequestTypeDef](./type_defs.md#listvocabulariesrequesttypedef)
- [ListVocabularyFiltersRequestTypeDef](./type_defs.md#listvocabularyfiltersrequesttypedef)
- [VocabularyFilterInfoTypeDef](./type_defs.md#vocabularyfilterinfotypedef)
- [MedicalScribeChannelDefinitionTypeDef](./type_defs.md#medicalscribechanneldefinitiontypedef)
- [MedicalScribePatientContextTypeDef](./type_defs.md#medicalscribepatientcontexttypedef)
- [MedicalScribeOutputTypeDef](./type_defs.md#medicalscribeoutputtypedef)
- [MedicalTranscriptTypeDef](./type_defs.md#medicaltranscripttypedef)
- [MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)
- [ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [SubtitlesTypeDef](./type_defs.md#subtitlestypedef)
- [SubtitlesOutputTypeDef](./type_defs.md#subtitlesoutputtypedef)
- [ToxicityDetectionSettingsOutputTypeDef](./type_defs.md#toxicitydetectionsettingsoutputtypedef)
- [ToxicityDetectionSettingsTypeDef](./type_defs.md#toxicitydetectionsettingstypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateMedicalVocabularyRequestTypeDef](./type_defs.md#updatemedicalvocabularyrequesttypedef)
- [UpdateVocabularyFilterRequestTypeDef](./type_defs.md#updatevocabularyfilterrequesttypedef)
- [UpdateVocabularyRequestTypeDef](./type_defs.md#updatevocabularyrequesttypedef)
- [CallAnalyticsJobDetailsTypeDef](./type_defs.md#callanalyticsjobdetailstypedef)
- [CallAnalyticsJobSettingsOutputTypeDef](./type_defs.md#callanalyticsjobsettingsoutputtypedef)
- [CallAnalyticsJobSettingsTypeDef](./type_defs.md#callanalyticsjobsettingstypedef)
- [ContentRedactionUnionTypeDef](./type_defs.md#contentredactionuniontypedef)
- [CreateMedicalVocabularyRequestTypeDef](./type_defs.md#createmedicalvocabularyrequesttypedef)
- [CreateVocabularyFilterRequestTypeDef](./type_defs.md#createvocabularyfilterrequesttypedef)
- [CreateVocabularyRequestTypeDef](./type_defs.md#createvocabularyrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [MedicalScribeSettingsTypeDef](./type_defs.md#medicalscribesettingstypedef)
- [CreateMedicalVocabularyResponseTypeDef](./type_defs.md#createmedicalvocabularyresponsetypedef)
- [CreateVocabularyFilterResponseTypeDef](./type_defs.md#createvocabularyfilterresponsetypedef)
- [CreateVocabularyResponseTypeDef](./type_defs.md#createvocabularyresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetMedicalVocabularyResponseTypeDef](./type_defs.md#getmedicalvocabularyresponsetypedef)
- [GetVocabularyFilterResponseTypeDef](./type_defs.md#getvocabularyfilterresponsetypedef)
- [GetVocabularyResponseTypeDef](./type_defs.md#getvocabularyresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateMedicalVocabularyResponseTypeDef](./type_defs.md#updatemedicalvocabularyresponsetypedef)
- [UpdateVocabularyFilterResponseTypeDef](./type_defs.md#updatevocabularyfilterresponsetypedef)
- [UpdateVocabularyResponseTypeDef](./type_defs.md#updatevocabularyresponsetypedef)
- [CreateLanguageModelRequestTypeDef](./type_defs.md#createlanguagemodelrequesttypedef)
- [CreateLanguageModelResponseTypeDef](./type_defs.md#createlanguagemodelresponsetypedef)
- [LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)
- [DescribeLanguageModelRequestWaitTypeDef](./type_defs.md#describelanguagemodelrequestwaittypedef)
- [GetCallAnalyticsJobRequestWaitTypeDef](./type_defs.md#getcallanalyticsjobrequestwaittypedef)
- [GetMedicalScribeJobRequestWaitTypeDef](./type_defs.md#getmedicalscribejobrequestwaittypedef)
- [GetMedicalTranscriptionJobRequestWaitTypeDef](./type_defs.md#getmedicaltranscriptionjobrequestwaittypedef)
- [GetMedicalVocabularyRequestWaitTypeDef](./type_defs.md#getmedicalvocabularyrequestwaittypedef)
- [GetTranscriptionJobRequestWaitTypeDef](./type_defs.md#gettranscriptionjobrequestwaittypedef)
- [GetVocabularyRequestWaitTypeDef](./type_defs.md#getvocabularyrequestwaittypedef)
- [InterruptionFilterTypeDef](./type_defs.md#interruptionfiltertypedef)
- [NonTalkTimeFilterTypeDef](./type_defs.md#nontalktimefiltertypedef)
- [SentimentFilterOutputTypeDef](./type_defs.md#sentimentfilteroutputtypedef)
- [SentimentFilterTypeDef](./type_defs.md#sentimentfiltertypedef)
- [TranscriptFilterOutputTypeDef](./type_defs.md#transcriptfilteroutputtypedef)
- [TranscriptFilterTypeDef](./type_defs.md#transcriptfiltertypedef)
- [ListMedicalScribeJobsResponseTypeDef](./type_defs.md#listmedicalscribejobsresponsetypedef)
- [ListMedicalTranscriptionJobsResponseTypeDef](./type_defs.md#listmedicaltranscriptionjobsresponsetypedef)
- [ListMedicalVocabulariesResponseTypeDef](./type_defs.md#listmedicalvocabulariesresponsetypedef)
- [ListVocabulariesResponseTypeDef](./type_defs.md#listvocabulariesresponsetypedef)
- [ListVocabularyFiltersResponseTypeDef](./type_defs.md#listvocabularyfiltersresponsetypedef)
- [MedicalScribeContextTypeDef](./type_defs.md#medicalscribecontexttypedef)
- [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
- [StartMedicalTranscriptionJobRequestTypeDef](./type_defs.md#startmedicaltranscriptionjobrequesttypedef)
- [TranscriptionJobSummaryTypeDef](./type_defs.md#transcriptionjobsummarytypedef)
- [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
- [ToxicityDetectionSettingsUnionTypeDef](./type_defs.md#toxicitydetectionsettingsuniontypedef)
- [CallAnalyticsJobSummaryTypeDef](./type_defs.md#callanalyticsjobsummarytypedef)
- [CallAnalyticsJobTypeDef](./type_defs.md#callanalyticsjobtypedef)
- [CallAnalyticsJobSettingsUnionTypeDef](./type_defs.md#callanalyticsjobsettingsuniontypedef)
- [MedicalScribeJobTypeDef](./type_defs.md#medicalscribejobtypedef)
- [DescribeLanguageModelResponseTypeDef](./type_defs.md#describelanguagemodelresponsetypedef)
- [ListLanguageModelsResponseTypeDef](./type_defs.md#listlanguagemodelsresponsetypedef)
- [SentimentFilterUnionTypeDef](./type_defs.md#sentimentfilteruniontypedef)
- [RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)
- [TranscriptFilterUnionTypeDef](./type_defs.md#transcriptfilteruniontypedef)
- [StartMedicalScribeJobRequestTypeDef](./type_defs.md#startmedicalscribejobrequesttypedef)
- [GetMedicalTranscriptionJobResponseTypeDef](./type_defs.md#getmedicaltranscriptionjobresponsetypedef)
- [StartMedicalTranscriptionJobResponseTypeDef](./type_defs.md#startmedicaltranscriptionjobresponsetypedef)
- [ListTranscriptionJobsResponseTypeDef](./type_defs.md#listtranscriptionjobsresponsetypedef)
- [GetTranscriptionJobResponseTypeDef](./type_defs.md#gettranscriptionjobresponsetypedef)
- [StartTranscriptionJobResponseTypeDef](./type_defs.md#starttranscriptionjobresponsetypedef)
- [StartTranscriptionJobRequestTypeDef](./type_defs.md#starttranscriptionjobrequesttypedef)
- [ListCallAnalyticsJobsResponseTypeDef](./type_defs.md#listcallanalyticsjobsresponsetypedef)
- [GetCallAnalyticsJobResponseTypeDef](./type_defs.md#getcallanalyticsjobresponsetypedef)
- [StartCallAnalyticsJobResponseTypeDef](./type_defs.md#startcallanalyticsjobresponsetypedef)
- [StartCallAnalyticsJobRequestTypeDef](./type_defs.md#startcallanalyticsjobrequesttypedef)
- [GetMedicalScribeJobResponseTypeDef](./type_defs.md#getmedicalscribejobresponsetypedef)
- [StartMedicalScribeJobResponseTypeDef](./type_defs.md#startmedicalscribejobresponsetypedef)
- [CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [CreateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#createcallanalyticscategoryresponsetypedef)
- [GetCallAnalyticsCategoryResponseTypeDef](./type_defs.md#getcallanalyticscategoryresponsetypedef)
- [ListCallAnalyticsCategoriesResponseTypeDef](./type_defs.md#listcallanalyticscategoriesresponsetypedef)
- [UpdateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#updatecallanalyticscategoryresponsetypedef)
- [RuleUnionTypeDef](./type_defs.md#ruleuniontypedef)
- [CreateCallAnalyticsCategoryRequestTypeDef](./type_defs.md#createcallanalyticscategoryrequesttypedef)
- [UpdateCallAnalyticsCategoryRequestTypeDef](./type_defs.md#updatecallanalyticscategoryrequesttypedef)

