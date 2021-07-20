# TranscribeServiceClient for boto3 TranscribeService module

> [Index](..) > [TranscribeService](.) > TranscribeServiceClient

Auto-generated documentation for
[TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
type annotations stubs module
[mypy_boto3_transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

- [TranscribeServiceClient for boto3 TranscribeService module](#transcribeserviceclient-for-boto3-transcribeservice-module)
  - [TranscribeServiceClient](#transcribeserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_language_model](#create_language_model)
    - [create_medical_vocabulary](#create_medical_vocabulary)
    - [create_vocabulary](#create_vocabulary)
    - [create_vocabulary_filter](#create_vocabulary_filter)
    - [delete_language_model](#delete_language_model)
    - [delete_medical_transcription_job](#delete_medical_transcription_job)
    - [delete_medical_vocabulary](#delete_medical_vocabulary)
    - [delete_transcription_job](#delete_transcription_job)
    - [delete_vocabulary](#delete_vocabulary)
    - [delete_vocabulary_filter](#delete_vocabulary_filter)
    - [describe_language_model](#describe_language_model)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_medical_transcription_job](#get_medical_transcription_job)
    - [get_medical_vocabulary](#get_medical_vocabulary)
    - [get_transcription_job](#get_transcription_job)
    - [get_vocabulary](#get_vocabulary)
    - [get_vocabulary_filter](#get_vocabulary_filter)
    - [list_language_models](#list_language_models)
    - [list_medical_transcription_jobs](#list_medical_transcription_jobs)
    - [list_medical_vocabularies](#list_medical_vocabularies)
    - [list_transcription_jobs](#list_transcription_jobs)
    - [list_vocabularies](#list_vocabularies)
    - [list_vocabulary_filters](#list_vocabulary_filters)
    - [start_medical_transcription_job](#start_medical_transcription_job)
    - [start_transcription_job](#start_transcription_job)
    - [update_medical_vocabulary](#update_medical_vocabulary)
    - [update_vocabulary](#update_vocabulary)
    - [update_vocabulary_filter](#update_vocabulary_filter)

## TranscribeServiceClient

Type annotations for `boto3.client("transcribe")`

Can be used directly:

```python
from mypy_boto3_transcribe.client import TranscribeServiceClient

def get_transcribe_client() -> TranscribeServiceClient:
    return boto3.client("transcribe")
```

Boto3 documentation:
[TranscribeService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_transcribe.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalFailureException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`

## Methods

### exceptions

TranscribeServiceClient exceptions.

Type annotations for `boto3.client("transcribe").exceptions` method.

Boto3 documentation:
[TranscribeService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("transcribe").can_paginate` method.

Boto3 documentation:
[TranscribeService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_language_model

Creates a new custom language model.

Type annotations for `boto3.client("transcribe").create_language_model` method.

Boto3 documentation:
[TranscribeService.Client.create_language_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_language_model)

Arguments mapping described in
[CreateLanguageModelRequestRequestTypeDef](./type_defs.md#createlanguagemodelrequestrequesttypedef).

Keyword-only arguments:

- `LanguageCode`: [CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
  *(required)*
- `BaseModelName`: [BaseModelNameType](./literals.md#basemodelnametype)
  *(required)*
- `ModelName`: `str` *(required)*
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*

Returns
[CreateLanguageModelResponseTypeDef](./type_defs.md#createlanguagemodelresponsetypedef).

### create_medical_vocabulary

Creates a new custom vocabulary that you can use to change how Amazon
Transcribe Medical transcribes your audio file.

Type annotations for `boto3.client("transcribe").create_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.create_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_medical_vocabulary)

Arguments mapping described in
[CreateMedicalVocabularyRequestRequestTypeDef](./type_defs.md#createmedicalvocabularyrequestrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `VocabularyFileUri`: `str` *(required)*

Returns
[CreateMedicalVocabularyResponseTypeDef](./type_defs.md#createmedicalvocabularyresponsetypedef).

### create_vocabulary

Creates a new custom vocabulary that you can use to change the way Amazon
Transcribe handles transcription of an audio file.

Type annotations for `boto3.client("transcribe").create_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.create_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_vocabulary)

Arguments mapping described in
[CreateVocabularyRequestRequestTypeDef](./type_defs.md#createvocabularyrequestrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Phrases`: `List`\[`str`\]
- `VocabularyFileUri`: `str`

Returns
[CreateVocabularyResponseTypeDef](./type_defs.md#createvocabularyresponsetypedef).

### create_vocabulary_filter

Creates a new vocabulary filter that you can use to filter words, such as
profane words, from the output of a transcription job.

Type annotations for `boto3.client("transcribe").create_vocabulary_filter`
method.

Boto3 documentation:
[TranscribeService.Client.create_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_vocabulary_filter)

Arguments mapping described in
[CreateVocabularyFilterRequestRequestTypeDef](./type_defs.md#createvocabularyfilterrequestrequesttypedef).

Keyword-only arguments:

- `VocabularyFilterName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Words`: `List`\[`str`\]
- `VocabularyFilterFileUri`: `str`

Returns
[CreateVocabularyFilterResponseTypeDef](./type_defs.md#createvocabularyfilterresponsetypedef).

### delete_language_model

Deletes a custom language model using its name.

Type annotations for `boto3.client("transcribe").delete_language_model` method.

Boto3 documentation:
[TranscribeService.Client.delete_language_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_language_model)

Arguments mapping described in
[DeleteLanguageModelRequestRequestTypeDef](./type_defs.md#deletelanguagemodelrequestrequesttypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*

### delete_medical_transcription_job

Deletes a transcription job generated by Amazon Transcribe Medical and any
related information.

Type annotations for
`boto3.client("transcribe").delete_medical_transcription_job` method.

Boto3 documentation:
[TranscribeService.Client.delete_medical_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_medical_transcription_job)

Arguments mapping described in
[DeleteMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#deletemedicaltranscriptionjobrequestrequesttypedef).

Keyword-only arguments:

- `MedicalTranscriptionJobName`: `str` *(required)*

### delete_medical_vocabulary

Deletes a vocabulary from Amazon Transcribe Medical.

Type annotations for `boto3.client("transcribe").delete_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.delete_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_medical_vocabulary)

Arguments mapping described in
[DeleteMedicalVocabularyRequestRequestTypeDef](./type_defs.md#deletemedicalvocabularyrequestrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*

### delete_transcription_job

Deletes a previously submitted transcription job along with any other generated
results such as the transcription, models, and so on.

Type annotations for `boto3.client("transcribe").delete_transcription_job`
method.

Boto3 documentation:
[TranscribeService.Client.delete_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_transcription_job)

Arguments mapping described in
[DeleteTranscriptionJobRequestRequestTypeDef](./type_defs.md#deletetranscriptionjobrequestrequesttypedef).

Keyword-only arguments:

- `TranscriptionJobName`: `str` *(required)*

### delete_vocabulary

Deletes a vocabulary from Amazon Transcribe.

Type annotations for `boto3.client("transcribe").delete_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.delete_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_vocabulary)

Arguments mapping described in
[DeleteVocabularyRequestRequestTypeDef](./type_defs.md#deletevocabularyrequestrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*

### delete_vocabulary_filter

Removes a vocabulary filter.

Type annotations for `boto3.client("transcribe").delete_vocabulary_filter`
method.

Boto3 documentation:
[TranscribeService.Client.delete_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_vocabulary_filter)

Arguments mapping described in
[DeleteVocabularyFilterRequestRequestTypeDef](./type_defs.md#deletevocabularyfilterrequestrequesttypedef).

Keyword-only arguments:

- `VocabularyFilterName`: `str` *(required)*

### describe_language_model

Gets information about a single custom language model.

Type annotations for `boto3.client("transcribe").describe_language_model`
method.

Boto3 documentation:
[TranscribeService.Client.describe_language_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.describe_language_model)

Arguments mapping described in
[DescribeLanguageModelRequestRequestTypeDef](./type_defs.md#describelanguagemodelrequestrequesttypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*

Returns
[DescribeLanguageModelResponseTypeDef](./type_defs.md#describelanguagemodelresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("transcribe").generate_presigned_url`
method.

Boto3 documentation:
[TranscribeService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_medical_transcription_job

Returns information about a transcription job from Amazon Transcribe Medical.

Type annotations for `boto3.client("transcribe").get_medical_transcription_job`
method.

Boto3 documentation:
[TranscribeService.Client.get_medical_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_medical_transcription_job)

Arguments mapping described in
[GetMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#getmedicaltranscriptionjobrequestrequesttypedef).

Keyword-only arguments:

- `MedicalTranscriptionJobName`: `str` *(required)*

Returns
[GetMedicalTranscriptionJobResponseTypeDef](./type_defs.md#getmedicaltranscriptionjobresponsetypedef).

### get_medical_vocabulary

Retrieves information about a medical vocabulary.

Type annotations for `boto3.client("transcribe").get_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.get_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_medical_vocabulary)

Arguments mapping described in
[GetMedicalVocabularyRequestRequestTypeDef](./type_defs.md#getmedicalvocabularyrequestrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*

Returns
[GetMedicalVocabularyResponseTypeDef](./type_defs.md#getmedicalvocabularyresponsetypedef).

### get_transcription_job

Returns information about a transcription job.

Type annotations for `boto3.client("transcribe").get_transcription_job` method.

Boto3 documentation:
[TranscribeService.Client.get_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_transcription_job)

Arguments mapping described in
[GetTranscriptionJobRequestRequestTypeDef](./type_defs.md#gettranscriptionjobrequestrequesttypedef).

Keyword-only arguments:

- `TranscriptionJobName`: `str` *(required)*

Returns
[GetTranscriptionJobResponseTypeDef](./type_defs.md#gettranscriptionjobresponsetypedef).

### get_vocabulary

Gets information about a vocabulary.

Type annotations for `boto3.client("transcribe").get_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.get_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_vocabulary)

Arguments mapping described in
[GetVocabularyRequestRequestTypeDef](./type_defs.md#getvocabularyrequestrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*

Returns
[GetVocabularyResponseTypeDef](./type_defs.md#getvocabularyresponsetypedef).

### get_vocabulary_filter

Returns information about a vocabulary filter.

Type annotations for `boto3.client("transcribe").get_vocabulary_filter` method.

Boto3 documentation:
[TranscribeService.Client.get_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_vocabulary_filter)

Arguments mapping described in
[GetVocabularyFilterRequestRequestTypeDef](./type_defs.md#getvocabularyfilterrequestrequesttypedef).

Keyword-only arguments:

- `VocabularyFilterName`: `str` *(required)*

Returns
[GetVocabularyFilterResponseTypeDef](./type_defs.md#getvocabularyfilterresponsetypedef).

### list_language_models

Provides more information about the custom language models you've created.

Type annotations for `boto3.client("transcribe").list_language_models` method.

Boto3 documentation:
[TranscribeService.Client.list_language_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_language_models)

Arguments mapping described in
[ListLanguageModelsRequestRequestTypeDef](./type_defs.md#listlanguagemodelsrequestrequesttypedef).

Keyword-only arguments:

- `StatusEquals`: [ModelStatusType](./literals.md#modelstatustype)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLanguageModelsResponseTypeDef](./type_defs.md#listlanguagemodelsresponsetypedef).

### list_medical_transcription_jobs

Lists medical transcription jobs with a specified status or substring that
matches their names.

Type annotations for
`boto3.client("transcribe").list_medical_transcription_jobs` method.

Boto3 documentation:
[TranscribeService.Client.list_medical_transcription_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_medical_transcription_jobs)

Arguments mapping described in
[ListMedicalTranscriptionJobsRequestRequestTypeDef](./type_defs.md#listmedicaltranscriptionjobsrequestrequesttypedef).

Keyword-only arguments:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMedicalTranscriptionJobsResponseTypeDef](./type_defs.md#listmedicaltranscriptionjobsresponsetypedef).

### list_medical_vocabularies

Returns a list of vocabularies that match the specified criteria.

Type annotations for `boto3.client("transcribe").list_medical_vocabularies`
method.

Boto3 documentation:
[TranscribeService.Client.list_medical_vocabularies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_medical_vocabularies)

Arguments mapping described in
[ListMedicalVocabulariesRequestRequestTypeDef](./type_defs.md#listmedicalvocabulariesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameContains`: `str`

Returns
[ListMedicalVocabulariesResponseTypeDef](./type_defs.md#listmedicalvocabulariesresponsetypedef).

### list_transcription_jobs

Lists transcription jobs with the specified status.

Type annotations for `boto3.client("transcribe").list_transcription_jobs`
method.

Boto3 documentation:
[TranscribeService.Client.list_transcription_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_transcription_jobs)

Arguments mapping described in
[ListTranscriptionJobsRequestRequestTypeDef](./type_defs.md#listtranscriptionjobsrequestrequesttypedef).

Keyword-only arguments:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTranscriptionJobsResponseTypeDef](./type_defs.md#listtranscriptionjobsresponsetypedef).

### list_vocabularies

Returns a list of vocabularies that match the specified criteria.

Type annotations for `boto3.client("transcribe").list_vocabularies` method.

Boto3 documentation:
[TranscribeService.Client.list_vocabularies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_vocabularies)

Arguments mapping described in
[ListVocabulariesRequestRequestTypeDef](./type_defs.md#listvocabulariesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameContains`: `str`

Returns
[ListVocabulariesResponseTypeDef](./type_defs.md#listvocabulariesresponsetypedef).

### list_vocabulary_filters

Gets information about vocabulary filters.

Type annotations for `boto3.client("transcribe").list_vocabulary_filters`
method.

Boto3 documentation:
[TranscribeService.Client.list_vocabulary_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_vocabulary_filters)

Arguments mapping described in
[ListVocabularyFiltersRequestRequestTypeDef](./type_defs.md#listvocabularyfiltersrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`

Returns
[ListVocabularyFiltersResponseTypeDef](./type_defs.md#listvocabularyfiltersresponsetypedef).

### start_medical_transcription_job

Starts a batch job to transcribe medical speech to text.

Type annotations for
`boto3.client("transcribe").start_medical_transcription_job` method.

Boto3 documentation:
[TranscribeService.Client.start_medical_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.start_medical_transcription_job)

Arguments mapping described in
[StartMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#startmedicaltranscriptionjobrequestrequesttypedef).

Keyword-only arguments:

- `MedicalTranscriptionJobName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Media`: [MediaTypeDef](./type_defs.md#mediatypedef) *(required)*
- `OutputBucketName`: `str` *(required)*
- `Specialty`: `Literal['PRIMARYCARE']` (see
  [SpecialtyType](./literals.md#specialtytype)) *(required)*
- `Type`: [TypeType](./literals.md#typetype) *(required)*
- `MediaSampleRateHertz`: `int`
- `MediaFormat`: [MediaFormatType](./literals.md#mediaformattype)
- `OutputKey`: `str`
- `OutputEncryptionKMSKeyId`: `str`
- `Settings`:
  [MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)
- `ContentIdentificationType`: `Literal['PHI']` (see
  [MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype))

Returns
[StartMedicalTranscriptionJobResponseTypeDef](./type_defs.md#startmedicaltranscriptionjobresponsetypedef).

### start_transcription_job

Starts an asynchronous job to transcribe speech to text.

Type annotations for `boto3.client("transcribe").start_transcription_job`
method.

Boto3 documentation:
[TranscribeService.Client.start_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.start_transcription_job)

Arguments mapping described in
[StartTranscriptionJobRequestRequestTypeDef](./type_defs.md#starttranscriptionjobrequestrequesttypedef).

Keyword-only arguments:

- `TranscriptionJobName`: `str` *(required)*
- `Media`: [MediaTypeDef](./type_defs.md#mediatypedef) *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `MediaSampleRateHertz`: `int`
- `MediaFormat`: [MediaFormatType](./literals.md#mediaformattype)
- `OutputBucketName`: `str`
- `OutputKey`: `str`
- `OutputEncryptionKMSKeyId`: `str`
- `Settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)
- `ModelSettings`: [ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
- `JobExecutionSettings`:
  [JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
- `ContentRedaction`:
  [ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
- `IdentifyLanguage`: `bool`
- `LanguageOptions`:
  `List`\[[LanguageCodeType](./literals.md#languagecodetype)\]

Returns
[StartTranscriptionJobResponseTypeDef](./type_defs.md#starttranscriptionjobresponsetypedef).

### update_medical_vocabulary

Updates a vocabulary with new values that you provide in a different text file
from the one you used to create the vocabulary.

Type annotations for `boto3.client("transcribe").update_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.update_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_medical_vocabulary)

Arguments mapping described in
[UpdateMedicalVocabularyRequestRequestTypeDef](./type_defs.md#updatemedicalvocabularyrequestrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `VocabularyFileUri`: `str`

Returns
[UpdateMedicalVocabularyResponseTypeDef](./type_defs.md#updatemedicalvocabularyresponsetypedef).

### update_vocabulary

Updates an existing vocabulary with new values.

Type annotations for `boto3.client("transcribe").update_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.update_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_vocabulary)

Arguments mapping described in
[UpdateVocabularyRequestRequestTypeDef](./type_defs.md#updatevocabularyrequestrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Phrases`: `List`\[`str`\]
- `VocabularyFileUri`: `str`

Returns
[UpdateVocabularyResponseTypeDef](./type_defs.md#updatevocabularyresponsetypedef).

### update_vocabulary_filter

Updates a vocabulary filter with a new list of filtered words.

Type annotations for `boto3.client("transcribe").update_vocabulary_filter`
method.

Boto3 documentation:
[TranscribeService.Client.update_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_vocabulary_filter)

Arguments mapping described in
[UpdateVocabularyFilterRequestRequestTypeDef](./type_defs.md#updatevocabularyfilterrequestrequesttypedef).

Keyword-only arguments:

- `VocabularyFilterName`: `str` *(required)*
- `Words`: `List`\[`str`\]
- `VocabularyFilterFileUri`: `str`

Returns
[UpdateVocabularyFilterResponseTypeDef](./type_defs.md#updatevocabularyfilterresponsetypedef).
