<a id="type-annotations-for-boto3-transcribeservice-module"></a>

# Type annotations for boto3 TranscribeService module

> [Index](..) > TranscribeService

Auto-generated documentation for
[TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
type annotations stubs module
[mypy-boto3-transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

- [Type annotations for boto3 TranscribeService module](#type-annotations-for-boto3-transcribeservice-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [TranscribeServiceClient](#transcribeserviceclient)
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

Click `Modify` and select `boto3 common` and `TranscribeService`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-transcribe
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="transcribeserviceclient"></a>

## TranscribeServiceClient

Type annotations for `boto3.client("transcribe")` as
[TranscribeServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_transcribe.client import TranscribeServiceClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_call_analytics_category](./client.md#create_call_analytics_category)
- [create_language_model](./client.md#create_language_model)
- [create_medical_vocabulary](./client.md#create_medical_vocabulary)
- [create_vocabulary](./client.md#create_vocabulary)
- [create_vocabulary_filter](./client.md#create_vocabulary_filter)
- [delete_call_analytics_category](./client.md#delete_call_analytics_category)
- [delete_call_analytics_job](./client.md#delete_call_analytics_job)
- [delete_language_model](./client.md#delete_language_model)
- [delete_medical_transcription_job](./client.md#delete_medical_transcription_job)
- [delete_medical_vocabulary](./client.md#delete_medical_vocabulary)
- [delete_transcription_job](./client.md#delete_transcription_job)
- [delete_vocabulary](./client.md#delete_vocabulary)
- [delete_vocabulary_filter](./client.md#delete_vocabulary_filter)
- [describe_language_model](./client.md#describe_language_model)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_call_analytics_category](./client.md#get_call_analytics_category)
- [get_call_analytics_job](./client.md#get_call_analytics_job)
- [get_medical_transcription_job](./client.md#get_medical_transcription_job)
- [get_medical_vocabulary](./client.md#get_medical_vocabulary)
- [get_transcription_job](./client.md#get_transcription_job)
- [get_vocabulary](./client.md#get_vocabulary)
- [get_vocabulary_filter](./client.md#get_vocabulary_filter)
- [list_call_analytics_categories](./client.md#list_call_analytics_categories)
- [list_call_analytics_jobs](./client.md#list_call_analytics_jobs)
- [list_language_models](./client.md#list_language_models)
- [list_medical_transcription_jobs](./client.md#list_medical_transcription_jobs)
- [list_medical_vocabularies](./client.md#list_medical_vocabularies)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_transcription_jobs](./client.md#list_transcription_jobs)
- [list_vocabularies](./client.md#list_vocabularies)
- [list_vocabulary_filters](./client.md#list_vocabulary_filters)
- [start_call_analytics_job](./client.md#start_call_analytics_job)
- [start_medical_transcription_job](./client.md#start_medical_transcription_job)
- [start_transcription_job](./client.md#start_transcription_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_call_analytics_category](./client.md#update_call_analytics_category)
- [update_medical_vocabulary](./client.md#update_medical_vocabulary)
- [update_vocabulary](./client.md#update_vocabulary)
- [update_vocabulary_filter](./client.md#update_vocabulary_filter)

<a id="exceptions"></a>

### Exceptions

TranscribeServiceClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- InternalFailureException
- LimitExceededException
- NotFoundException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_transcribe.literals import BaseModelNameType, ...
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
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_transcribe.type_defs import AbsoluteTimeRangeTypeDef, ...
```

- [AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
- [CallAnalyticsJobSettingsTypeDef](./type_defs.md#callanalyticsjobsettingstypedef)
- [CallAnalyticsJobSummaryTypeDef](./type_defs.md#callanalyticsjobsummarytypedef)
- [CallAnalyticsJobTypeDef](./type_defs.md#callanalyticsjobtypedef)
- [CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
- [ChannelDefinitionTypeDef](./type_defs.md#channeldefinitiontypedef)
- [ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
- [CreateCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#createcallanalyticscategoryrequestrequesttypedef)
- [CreateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#createcallanalyticscategoryresponsetypedef)
- [CreateLanguageModelRequestRequestTypeDef](./type_defs.md#createlanguagemodelrequestrequesttypedef)
- [CreateLanguageModelResponseTypeDef](./type_defs.md#createlanguagemodelresponsetypedef)
- [CreateMedicalVocabularyRequestRequestTypeDef](./type_defs.md#createmedicalvocabularyrequestrequesttypedef)
- [CreateMedicalVocabularyResponseTypeDef](./type_defs.md#createmedicalvocabularyresponsetypedef)
- [CreateVocabularyFilterRequestRequestTypeDef](./type_defs.md#createvocabularyfilterrequestrequesttypedef)
- [CreateVocabularyFilterResponseTypeDef](./type_defs.md#createvocabularyfilterresponsetypedef)
- [CreateVocabularyRequestRequestTypeDef](./type_defs.md#createvocabularyrequestrequesttypedef)
- [CreateVocabularyResponseTypeDef](./type_defs.md#createvocabularyresponsetypedef)
- [DeleteCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#deletecallanalyticscategoryrequestrequesttypedef)
- [DeleteCallAnalyticsJobRequestRequestTypeDef](./type_defs.md#deletecallanalyticsjobrequestrequesttypedef)
- [DeleteLanguageModelRequestRequestTypeDef](./type_defs.md#deletelanguagemodelrequestrequesttypedef)
- [DeleteMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#deletemedicaltranscriptionjobrequestrequesttypedef)
- [DeleteMedicalVocabularyRequestRequestTypeDef](./type_defs.md#deletemedicalvocabularyrequestrequesttypedef)
- [DeleteTranscriptionJobRequestRequestTypeDef](./type_defs.md#deletetranscriptionjobrequestrequesttypedef)
- [DeleteVocabularyFilterRequestRequestTypeDef](./type_defs.md#deletevocabularyfilterrequestrequesttypedef)
- [DeleteVocabularyRequestRequestTypeDef](./type_defs.md#deletevocabularyrequestrequesttypedef)
- [DescribeLanguageModelRequestRequestTypeDef](./type_defs.md#describelanguagemodelrequestrequesttypedef)
- [DescribeLanguageModelResponseTypeDef](./type_defs.md#describelanguagemodelresponsetypedef)
- [GetCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#getcallanalyticscategoryrequestrequesttypedef)
- [GetCallAnalyticsCategoryResponseTypeDef](./type_defs.md#getcallanalyticscategoryresponsetypedef)
- [GetCallAnalyticsJobRequestRequestTypeDef](./type_defs.md#getcallanalyticsjobrequestrequesttypedef)
- [GetCallAnalyticsJobResponseTypeDef](./type_defs.md#getcallanalyticsjobresponsetypedef)
- [GetMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#getmedicaltranscriptionjobrequestrequesttypedef)
- [GetMedicalTranscriptionJobResponseTypeDef](./type_defs.md#getmedicaltranscriptionjobresponsetypedef)
- [GetMedicalVocabularyRequestRequestTypeDef](./type_defs.md#getmedicalvocabularyrequestrequesttypedef)
- [GetMedicalVocabularyResponseTypeDef](./type_defs.md#getmedicalvocabularyresponsetypedef)
- [GetTranscriptionJobRequestRequestTypeDef](./type_defs.md#gettranscriptionjobrequestrequesttypedef)
- [GetTranscriptionJobResponseTypeDef](./type_defs.md#gettranscriptionjobresponsetypedef)
- [GetVocabularyFilterRequestRequestTypeDef](./type_defs.md#getvocabularyfilterrequestrequesttypedef)
- [GetVocabularyFilterResponseTypeDef](./type_defs.md#getvocabularyfilterresponsetypedef)
- [GetVocabularyRequestRequestTypeDef](./type_defs.md#getvocabularyrequestrequesttypedef)
- [GetVocabularyResponseTypeDef](./type_defs.md#getvocabularyresponsetypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [InterruptionFilterTypeDef](./type_defs.md#interruptionfiltertypedef)
- [JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
- [LanguageIdSettingsTypeDef](./type_defs.md#languageidsettingstypedef)
- [LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)
- [ListCallAnalyticsCategoriesRequestRequestTypeDef](./type_defs.md#listcallanalyticscategoriesrequestrequesttypedef)
- [ListCallAnalyticsCategoriesResponseTypeDef](./type_defs.md#listcallanalyticscategoriesresponsetypedef)
- [ListCallAnalyticsJobsRequestRequestTypeDef](./type_defs.md#listcallanalyticsjobsrequestrequesttypedef)
- [ListCallAnalyticsJobsResponseTypeDef](./type_defs.md#listcallanalyticsjobsresponsetypedef)
- [ListLanguageModelsRequestRequestTypeDef](./type_defs.md#listlanguagemodelsrequestrequesttypedef)
- [ListLanguageModelsResponseTypeDef](./type_defs.md#listlanguagemodelsresponsetypedef)
- [ListMedicalTranscriptionJobsRequestRequestTypeDef](./type_defs.md#listmedicaltranscriptionjobsrequestrequesttypedef)
- [ListMedicalTranscriptionJobsResponseTypeDef](./type_defs.md#listmedicaltranscriptionjobsresponsetypedef)
- [ListMedicalVocabulariesRequestRequestTypeDef](./type_defs.md#listmedicalvocabulariesrequestrequesttypedef)
- [ListMedicalVocabulariesResponseTypeDef](./type_defs.md#listmedicalvocabulariesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTranscriptionJobsRequestRequestTypeDef](./type_defs.md#listtranscriptionjobsrequestrequesttypedef)
- [ListTranscriptionJobsResponseTypeDef](./type_defs.md#listtranscriptionjobsresponsetypedef)
- [ListVocabulariesRequestRequestTypeDef](./type_defs.md#listvocabulariesrequestrequesttypedef)
- [ListVocabulariesResponseTypeDef](./type_defs.md#listvocabulariesresponsetypedef)
- [ListVocabularyFiltersRequestRequestTypeDef](./type_defs.md#listvocabularyfiltersrequestrequesttypedef)
- [ListVocabularyFiltersResponseTypeDef](./type_defs.md#listvocabularyfiltersresponsetypedef)
- [MediaTypeDef](./type_defs.md#mediatypedef)
- [MedicalTranscriptTypeDef](./type_defs.md#medicaltranscripttypedef)
- [MedicalTranscriptionJobSummaryTypeDef](./type_defs.md#medicaltranscriptionjobsummarytypedef)
- [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
- [MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)
- [ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
- [NonTalkTimeFilterTypeDef](./type_defs.md#nontalktimefiltertypedef)
- [RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [SentimentFilterTypeDef](./type_defs.md#sentimentfiltertypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [StartCallAnalyticsJobRequestRequestTypeDef](./type_defs.md#startcallanalyticsjobrequestrequesttypedef)
- [StartCallAnalyticsJobResponseTypeDef](./type_defs.md#startcallanalyticsjobresponsetypedef)
- [StartMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#startmedicaltranscriptionjobrequestrequesttypedef)
- [StartMedicalTranscriptionJobResponseTypeDef](./type_defs.md#startmedicaltranscriptionjobresponsetypedef)
- [StartTranscriptionJobRequestRequestTypeDef](./type_defs.md#starttranscriptionjobrequestrequesttypedef)
- [StartTranscriptionJobResponseTypeDef](./type_defs.md#starttranscriptionjobresponsetypedef)
- [SubtitlesOutputTypeDef](./type_defs.md#subtitlesoutputtypedef)
- [SubtitlesTypeDef](./type_defs.md#subtitlestypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TranscriptFilterTypeDef](./type_defs.md#transcriptfiltertypedef)
- [TranscriptTypeDef](./type_defs.md#transcripttypedef)
- [TranscriptionJobSummaryTypeDef](./type_defs.md#transcriptionjobsummarytypedef)
- [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#updatecallanalyticscategoryrequestrequesttypedef)
- [UpdateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#updatecallanalyticscategoryresponsetypedef)
- [UpdateMedicalVocabularyRequestRequestTypeDef](./type_defs.md#updatemedicalvocabularyrequestrequesttypedef)
- [UpdateMedicalVocabularyResponseTypeDef](./type_defs.md#updatemedicalvocabularyresponsetypedef)
- [UpdateVocabularyFilterRequestRequestTypeDef](./type_defs.md#updatevocabularyfilterrequestrequesttypedef)
- [UpdateVocabularyFilterResponseTypeDef](./type_defs.md#updatevocabularyfilterresponsetypedef)
- [UpdateVocabularyRequestRequestTypeDef](./type_defs.md#updatevocabularyrequestrequesttypedef)
- [UpdateVocabularyResponseTypeDef](./type_defs.md#updatevocabularyresponsetypedef)
- [VocabularyFilterInfoTypeDef](./type_defs.md#vocabularyfilterinfotypedef)
- [VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef)
