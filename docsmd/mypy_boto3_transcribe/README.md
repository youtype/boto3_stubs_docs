#  TranscribeService module

> [Index](../README.md) > TranscribeService

!!! note ""

    Auto-generated documentation for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
    type annotations stubs module [mypy-boto3-transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transcribe.client import TranscribeServiceClient

def get_client() -> TranscribeServiceClient:
    return Session().client("transcribe")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_transcribe.literals import BaseModelNameType

def get_value() -> BaseModelNameType:
    return "NarrowBand"
```

- [BaseModelNameType](./literals.md#basemodelnametype)
- [CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
- [CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype)
- [LanguageCodeType](./literals.md#languagecodetype)
- [MediaFormatType](./literals.md#mediaformattype)
- [MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype)
- [ModelStatusType](./literals.md#modelstatustype)
- [OutputLocationTypeType](./literals.md#outputlocationtypetype)
- [ParticipantRoleType](./literals.md#participantroletype)
- [PiiEntityTypeType](./literals.md#piientitytypetype)
- [RedactionOutputType](./literals.md#redactionoutputtype)
- [RedactionTypeType](./literals.md#redactiontypetype)
- [SentimentValueType](./literals.md#sentimentvaluetype)
- [SpecialtyType](./literals.md#specialtytype)
- [SubtitleFormatType](./literals.md#subtitleformattype)
- [TranscriptFilterTypeType](./literals.md#transcriptfiltertypetype)
- [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- [TypeType](./literals.md#typetype)
- [VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)
- [VocabularyStateType](./literals.md#vocabularystatetype)
- [TranscribeServiceServiceName](./literals.md#transcribeserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_transcribe.type_defs import AbsoluteTimeRangeTypeDef

def get_value() -> AbsoluteTimeRangeTypeDef:
    return {
        "StartTime": ...,
    }
```

- [AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
- [ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
- [LanguageIdSettingsTypeDef](./type_defs.md#languageidsettingstypedef)
- [CallAnalyticsJobSummaryTypeDef](./type_defs.md#callanalyticsjobsummarytypedef)
- [ChannelDefinitionTypeDef](./type_defs.md#channeldefinitiontypedef)
- [MediaTypeDef](./type_defs.md#mediatypedef)
- [TranscriptTypeDef](./type_defs.md#transcripttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#deletecallanalyticscategoryrequestrequesttypedef)
- [DeleteCallAnalyticsJobRequestRequestTypeDef](./type_defs.md#deletecallanalyticsjobrequestrequesttypedef)
- [DeleteLanguageModelRequestRequestTypeDef](./type_defs.md#deletelanguagemodelrequestrequesttypedef)
- [DeleteMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#deletemedicaltranscriptionjobrequestrequesttypedef)
- [DeleteMedicalVocabularyRequestRequestTypeDef](./type_defs.md#deletemedicalvocabularyrequestrequesttypedef)
- [DeleteTranscriptionJobRequestRequestTypeDef](./type_defs.md#deletetranscriptionjobrequestrequesttypedef)
- [DeleteVocabularyFilterRequestRequestTypeDef](./type_defs.md#deletevocabularyfilterrequestrequesttypedef)
- [DeleteVocabularyRequestRequestTypeDef](./type_defs.md#deletevocabularyrequestrequesttypedef)
- [DescribeLanguageModelRequestRequestTypeDef](./type_defs.md#describelanguagemodelrequestrequesttypedef)
- [GetCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#getcallanalyticscategoryrequestrequesttypedef)
- [GetCallAnalyticsJobRequestRequestTypeDef](./type_defs.md#getcallanalyticsjobrequestrequesttypedef)
- [GetMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#getmedicaltranscriptionjobrequestrequesttypedef)
- [GetMedicalVocabularyRequestRequestTypeDef](./type_defs.md#getmedicalvocabularyrequestrequesttypedef)
- [GetTranscriptionJobRequestRequestTypeDef](./type_defs.md#gettranscriptionjobrequestrequesttypedef)
- [GetVocabularyFilterRequestRequestTypeDef](./type_defs.md#getvocabularyfilterrequestrequesttypedef)
- [GetVocabularyRequestRequestTypeDef](./type_defs.md#getvocabularyrequestrequesttypedef)
- [RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
- [JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
- [LanguageCodeItemTypeDef](./type_defs.md#languagecodeitemtypedef)
- [ListCallAnalyticsCategoriesRequestRequestTypeDef](./type_defs.md#listcallanalyticscategoriesrequestrequesttypedef)
- [ListCallAnalyticsJobsRequestRequestTypeDef](./type_defs.md#listcallanalyticsjobsrequestrequesttypedef)
- [ListLanguageModelsRequestRequestTypeDef](./type_defs.md#listlanguagemodelsrequestrequesttypedef)
- [ListMedicalTranscriptionJobsRequestRequestTypeDef](./type_defs.md#listmedicaltranscriptionjobsrequestrequesttypedef)
- [MedicalTranscriptionJobSummaryTypeDef](./type_defs.md#medicaltranscriptionjobsummarytypedef)
- [ListMedicalVocabulariesRequestRequestTypeDef](./type_defs.md#listmedicalvocabulariesrequestrequesttypedef)
- [VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTranscriptionJobsRequestRequestTypeDef](./type_defs.md#listtranscriptionjobsrequestrequesttypedef)
- [ListVocabulariesRequestRequestTypeDef](./type_defs.md#listvocabulariesrequestrequesttypedef)
- [ListVocabularyFiltersRequestRequestTypeDef](./type_defs.md#listvocabularyfiltersrequestrequesttypedef)
- [VocabularyFilterInfoTypeDef](./type_defs.md#vocabularyfilterinfotypedef)
- [MedicalTranscriptTypeDef](./type_defs.md#medicaltranscripttypedef)
- [MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)
- [ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [SubtitlesTypeDef](./type_defs.md#subtitlestypedef)
- [SubtitlesOutputTypeDef](./type_defs.md#subtitlesoutputtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateMedicalVocabularyRequestRequestTypeDef](./type_defs.md#updatemedicalvocabularyrequestrequesttypedef)
- [UpdateVocabularyFilterRequestRequestTypeDef](./type_defs.md#updatevocabularyfilterrequestrequesttypedef)
- [UpdateVocabularyRequestRequestTypeDef](./type_defs.md#updatevocabularyrequestrequesttypedef)
- [CallAnalyticsJobSettingsTypeDef](./type_defs.md#callanalyticsjobsettingstypedef)
- [CreateMedicalVocabularyResponseTypeDef](./type_defs.md#createmedicalvocabularyresponsetypedef)
- [CreateVocabularyFilterResponseTypeDef](./type_defs.md#createvocabularyfilterresponsetypedef)
- [CreateVocabularyResponseTypeDef](./type_defs.md#createvocabularyresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetMedicalVocabularyResponseTypeDef](./type_defs.md#getmedicalvocabularyresponsetypedef)
- [GetVocabularyFilterResponseTypeDef](./type_defs.md#getvocabularyfilterresponsetypedef)
- [GetVocabularyResponseTypeDef](./type_defs.md#getvocabularyresponsetypedef)
- [ListCallAnalyticsJobsResponseTypeDef](./type_defs.md#listcallanalyticsjobsresponsetypedef)
- [UpdateMedicalVocabularyResponseTypeDef](./type_defs.md#updatemedicalvocabularyresponsetypedef)
- [UpdateVocabularyFilterResponseTypeDef](./type_defs.md#updatevocabularyfilterresponsetypedef)
- [UpdateVocabularyResponseTypeDef](./type_defs.md#updatevocabularyresponsetypedef)
- [CreateLanguageModelResponseTypeDef](./type_defs.md#createlanguagemodelresponsetypedef)
- [LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)
- [CreateLanguageModelRequestRequestTypeDef](./type_defs.md#createlanguagemodelrequestrequesttypedef)
- [CreateMedicalVocabularyRequestRequestTypeDef](./type_defs.md#createmedicalvocabularyrequestrequesttypedef)
- [CreateVocabularyFilterRequestRequestTypeDef](./type_defs.md#createvocabularyfilterrequestrequesttypedef)
- [CreateVocabularyRequestRequestTypeDef](./type_defs.md#createvocabularyrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [InterruptionFilterTypeDef](./type_defs.md#interruptionfiltertypedef)
- [NonTalkTimeFilterTypeDef](./type_defs.md#nontalktimefiltertypedef)
- [SentimentFilterTypeDef](./type_defs.md#sentimentfiltertypedef)
- [TranscriptFilterTypeDef](./type_defs.md#transcriptfiltertypedef)
- [ListMedicalTranscriptionJobsResponseTypeDef](./type_defs.md#listmedicaltranscriptionjobsresponsetypedef)
- [ListMedicalVocabulariesResponseTypeDef](./type_defs.md#listmedicalvocabulariesresponsetypedef)
- [ListVocabulariesResponseTypeDef](./type_defs.md#listvocabulariesresponsetypedef)
- [ListVocabularyFiltersResponseTypeDef](./type_defs.md#listvocabularyfiltersresponsetypedef)
- [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
- [StartMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#startmedicaltranscriptionjobrequestrequesttypedef)
- [TranscriptionJobSummaryTypeDef](./type_defs.md#transcriptionjobsummarytypedef)
- [StartTranscriptionJobRequestRequestTypeDef](./type_defs.md#starttranscriptionjobrequestrequesttypedef)
- [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
- [CallAnalyticsJobTypeDef](./type_defs.md#callanalyticsjobtypedef)
- [StartCallAnalyticsJobRequestRequestTypeDef](./type_defs.md#startcallanalyticsjobrequestrequesttypedef)
- [DescribeLanguageModelResponseTypeDef](./type_defs.md#describelanguagemodelresponsetypedef)
- [ListLanguageModelsResponseTypeDef](./type_defs.md#listlanguagemodelsresponsetypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [GetMedicalTranscriptionJobResponseTypeDef](./type_defs.md#getmedicaltranscriptionjobresponsetypedef)
- [StartMedicalTranscriptionJobResponseTypeDef](./type_defs.md#startmedicaltranscriptionjobresponsetypedef)
- [ListTranscriptionJobsResponseTypeDef](./type_defs.md#listtranscriptionjobsresponsetypedef)
- [GetTranscriptionJobResponseTypeDef](./type_defs.md#gettranscriptionjobresponsetypedef)
- [StartTranscriptionJobResponseTypeDef](./type_defs.md#starttranscriptionjobresponsetypedef)
- [GetCallAnalyticsJobResponseTypeDef](./type_defs.md#getcallanalyticsjobresponsetypedef)
- [StartCallAnalyticsJobResponseTypeDef](./type_defs.md#startcallanalyticsjobresponsetypedef)
- [CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
- [CreateCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#createcallanalyticscategoryrequestrequesttypedef)
- [UpdateCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#updatecallanalyticscategoryrequestrequesttypedef)
- [CreateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#createcallanalyticscategoryresponsetypedef)
- [GetCallAnalyticsCategoryResponseTypeDef](./type_defs.md#getcallanalyticscategoryresponsetypedef)
- [ListCallAnalyticsCategoriesResponseTypeDef](./type_defs.md#listcallanalyticscategoriesresponsetypedef)
- [UpdateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#updatecallanalyticscategoryresponsetypedef)

