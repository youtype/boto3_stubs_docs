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
[CreateLanguageModelRequestTypeDef](./type_defs.md#createlanguagemodelrequesttypedef).

Keyword-only arguments:

- `LanguageCode`: [CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
  *(required)*
- `BaseModelName`: [BaseModelNameType](./literals.md#basemodelnametype)
  *(required)*
- `ModelName`: `str` *(required)*
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*

Returns
[CreateLanguageModelResponseResponseTypeDef](./type_defs.md#createlanguagemodelresponseresponsetypedef).

### create_medical_vocabulary

Creates a new custom vocabulary that you can use to change how Amazon
Transcribe Medical transcribes your audio file.

Type annotations for `boto3.client("transcribe").create_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.create_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_medical_vocabulary)

Arguments mapping described in
[CreateMedicalVocabularyRequestTypeDef](./type_defs.md#createmedicalvocabularyrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `VocabularyFileUri`: `str` *(required)*

Returns
[CreateMedicalVocabularyResponseResponseTypeDef](./type_defs.md#createmedicalvocabularyresponseresponsetypedef).

### create_vocabulary

Creates a new custom vocabulary that you can use to change the way Amazon
Transcribe handles transcription of an audio file.

Type annotations for `boto3.client("transcribe").create_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.create_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_vocabulary)

Arguments mapping described in
[CreateVocabularyRequestTypeDef](./type_defs.md#createvocabularyrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Phrases`: `List`\[`str`\]
- `VocabularyFileUri`: `str`

Returns
[CreateVocabularyResponseResponseTypeDef](./type_defs.md#createvocabularyresponseresponsetypedef).

### create_vocabulary_filter

Creates a new vocabulary filter that you can use to filter words, such as
profane words, from the output of a transcription job.

Type annotations for `boto3.client("transcribe").create_vocabulary_filter`
method.

Boto3 documentation:
[TranscribeService.Client.create_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_vocabulary_filter)

Arguments mapping described in
[CreateVocabularyFilterRequestTypeDef](./type_defs.md#createvocabularyfilterrequesttypedef).

Keyword-only arguments:

- `VocabularyFilterName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Words`: `List`\[`str`\]
- `VocabularyFilterFileUri`: `str`

Returns
[CreateVocabularyFilterResponseResponseTypeDef](./type_defs.md#createvocabularyfilterresponseresponsetypedef).

### delete_language_model

Deletes a custom language model using its name.

Type annotations for `boto3.client("transcribe").delete_language_model` method.

Boto3 documentation:
[TranscribeService.Client.delete_language_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_language_model)

Arguments mapping described in
[DeleteLanguageModelRequestTypeDef](./type_defs.md#deletelanguagemodelrequesttypedef).

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
[DeleteMedicalTranscriptionJobRequestTypeDef](./type_defs.md#deletemedicaltranscriptionjobrequesttypedef).

Keyword-only arguments:

- `MedicalTranscriptionJobName`: `str` *(required)*

### delete_medical_vocabulary

Deletes a vocabulary from Amazon Transcribe Medical.

Type annotations for `boto3.client("transcribe").delete_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.delete_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_medical_vocabulary)

Arguments mapping described in
[DeleteMedicalVocabularyRequestTypeDef](./type_defs.md#deletemedicalvocabularyrequesttypedef).

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
[DeleteTranscriptionJobRequestTypeDef](./type_defs.md#deletetranscriptionjobrequesttypedef).

Keyword-only arguments:

- `TranscriptionJobName`: `str` *(required)*

### delete_vocabulary

Deletes a vocabulary from Amazon Transcribe.

Type annotations for `boto3.client("transcribe").delete_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.delete_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_vocabulary)

Arguments mapping described in
[DeleteVocabularyRequestTypeDef](./type_defs.md#deletevocabularyrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*

### delete_vocabulary_filter

Removes a vocabulary filter.

Type annotations for `boto3.client("transcribe").delete_vocabulary_filter`
method.

Boto3 documentation:
[TranscribeService.Client.delete_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_vocabulary_filter)

Arguments mapping described in
[DeleteVocabularyFilterRequestTypeDef](./type_defs.md#deletevocabularyfilterrequesttypedef).

Keyword-only arguments:

- `VocabularyFilterName`: `str` *(required)*

### describe_language_model

Gets information about a single custom language model.

Type annotations for `boto3.client("transcribe").describe_language_model`
method.

Boto3 documentation:
[TranscribeService.Client.describe_language_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.describe_language_model)

Arguments mapping described in
[DescribeLanguageModelRequestTypeDef](./type_defs.md#describelanguagemodelrequesttypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*

Returns
[DescribeLanguageModelResponseResponseTypeDef](./type_defs.md#describelanguagemodelresponseresponsetypedef).

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
[GetMedicalTranscriptionJobRequestTypeDef](./type_defs.md#getmedicaltranscriptionjobrequesttypedef).

Keyword-only arguments:

- `MedicalTranscriptionJobName`: `str` *(required)*

Returns
[GetMedicalTranscriptionJobResponseResponseTypeDef](./type_defs.md#getmedicaltranscriptionjobresponseresponsetypedef).

### get_medical_vocabulary

Retrieves information about a medical vocabulary.

Type annotations for `boto3.client("transcribe").get_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.get_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_medical_vocabulary)

Arguments mapping described in
[GetMedicalVocabularyRequestTypeDef](./type_defs.md#getmedicalvocabularyrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*

Returns
[GetMedicalVocabularyResponseResponseTypeDef](./type_defs.md#getmedicalvocabularyresponseresponsetypedef).

### get_transcription_job

Returns information about a transcription job.

Type annotations for `boto3.client("transcribe").get_transcription_job` method.

Boto3 documentation:
[TranscribeService.Client.get_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_transcription_job)

Arguments mapping described in
[GetTranscriptionJobRequestTypeDef](./type_defs.md#gettranscriptionjobrequesttypedef).

Keyword-only arguments:

- `TranscriptionJobName`: `str` *(required)*

Returns
[GetTranscriptionJobResponseResponseTypeDef](./type_defs.md#gettranscriptionjobresponseresponsetypedef).

### get_vocabulary

Gets information about a vocabulary.

Type annotations for `boto3.client("transcribe").get_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.get_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_vocabulary)

Arguments mapping described in
[GetVocabularyRequestTypeDef](./type_defs.md#getvocabularyrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*

Returns
[GetVocabularyResponseResponseTypeDef](./type_defs.md#getvocabularyresponseresponsetypedef).

### get_vocabulary_filter

Returns information about a vocabulary filter.

Type annotations for `boto3.client("transcribe").get_vocabulary_filter` method.

Boto3 documentation:
[TranscribeService.Client.get_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_vocabulary_filter)

Arguments mapping described in
[GetVocabularyFilterRequestTypeDef](./type_defs.md#getvocabularyfilterrequesttypedef).

Keyword-only arguments:

- `VocabularyFilterName`: `str` *(required)*

Returns
[GetVocabularyFilterResponseResponseTypeDef](./type_defs.md#getvocabularyfilterresponseresponsetypedef).

### list_language_models

Provides more information about the custom language models you've created.

Type annotations for `boto3.client("transcribe").list_language_models` method.

Boto3 documentation:
[TranscribeService.Client.list_language_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_language_models)

Arguments mapping described in
[ListLanguageModelsRequestTypeDef](./type_defs.md#listlanguagemodelsrequesttypedef).

Keyword-only arguments:

- `StatusEquals`: [ModelStatusType](./literals.md#modelstatustype)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLanguageModelsResponseResponseTypeDef](./type_defs.md#listlanguagemodelsresponseresponsetypedef).

### list_medical_transcription_jobs

Lists medical transcription jobs with a specified status or substring that
matches their names.

Type annotations for
`boto3.client("transcribe").list_medical_transcription_jobs` method.

Boto3 documentation:
[TranscribeService.Client.list_medical_transcription_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_medical_transcription_jobs)

Arguments mapping described in
[ListMedicalTranscriptionJobsRequestTypeDef](./type_defs.md#listmedicaltranscriptionjobsrequesttypedef).

Keyword-only arguments:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMedicalTranscriptionJobsResponseResponseTypeDef](./type_defs.md#listmedicaltranscriptionjobsresponseresponsetypedef).

### list_medical_vocabularies

Returns a list of vocabularies that match the specified criteria.

Type annotations for `boto3.client("transcribe").list_medical_vocabularies`
method.

Boto3 documentation:
[TranscribeService.Client.list_medical_vocabularies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_medical_vocabularies)

Arguments mapping described in
[ListMedicalVocabulariesRequestTypeDef](./type_defs.md#listmedicalvocabulariesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameContains`: `str`

Returns
[ListMedicalVocabulariesResponseResponseTypeDef](./type_defs.md#listmedicalvocabulariesresponseresponsetypedef).

### list_transcription_jobs

Lists transcription jobs with the specified status.

Type annotations for `boto3.client("transcribe").list_transcription_jobs`
method.

Boto3 documentation:
[TranscribeService.Client.list_transcription_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_transcription_jobs)

Arguments mapping described in
[ListTranscriptionJobsRequestTypeDef](./type_defs.md#listtranscriptionjobsrequesttypedef).

Keyword-only arguments:

- `Status`:
  [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTranscriptionJobsResponseResponseTypeDef](./type_defs.md#listtranscriptionjobsresponseresponsetypedef).

### list_vocabularies

Returns a list of vocabularies that match the specified criteria.

Type annotations for `boto3.client("transcribe").list_vocabularies` method.

Boto3 documentation:
[TranscribeService.Client.list_vocabularies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_vocabularies)

Arguments mapping described in
[ListVocabulariesRequestTypeDef](./type_defs.md#listvocabulariesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameContains`: `str`

Returns
[ListVocabulariesResponseResponseTypeDef](./type_defs.md#listvocabulariesresponseresponsetypedef).

### list_vocabulary_filters

Gets information about vocabulary filters.

Type annotations for `boto3.client("transcribe").list_vocabulary_filters`
method.

Boto3 documentation:
[TranscribeService.Client.list_vocabulary_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_vocabulary_filters)

Arguments mapping described in
[ListVocabularyFiltersRequestTypeDef](./type_defs.md#listvocabularyfiltersrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`

Returns
[ListVocabularyFiltersResponseResponseTypeDef](./type_defs.md#listvocabularyfiltersresponseresponsetypedef).

### start_medical_transcription_job

Starts a batch job to transcribe medical speech to text.

Type annotations for
`boto3.client("transcribe").start_medical_transcription_job` method.

Boto3 documentation:
[TranscribeService.Client.start_medical_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.start_medical_transcription_job)

Arguments mapping described in
[StartMedicalTranscriptionJobRequestTypeDef](./type_defs.md#startmedicaltranscriptionjobrequesttypedef).

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
[StartMedicalTranscriptionJobResponseResponseTypeDef](./type_defs.md#startmedicaltranscriptionjobresponseresponsetypedef).

### start_transcription_job

Starts an asynchronous job to transcribe speech to text.

Type annotations for `boto3.client("transcribe").start_transcription_job`
method.

Boto3 documentation:
[TranscribeService.Client.start_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.start_transcription_job)

Arguments mapping described in
[StartTranscriptionJobRequestTypeDef](./type_defs.md#starttranscriptionjobrequesttypedef).

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
[StartTranscriptionJobResponseResponseTypeDef](./type_defs.md#starttranscriptionjobresponseresponsetypedef).

### update_medical_vocabulary

Updates a vocabulary with new values that you provide in a different text file
from the one you used to create the vocabulary.

Type annotations for `boto3.client("transcribe").update_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.update_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_medical_vocabulary)

Arguments mapping described in
[UpdateMedicalVocabularyRequestTypeDef](./type_defs.md#updatemedicalvocabularyrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `VocabularyFileUri`: `str`

Returns
[UpdateMedicalVocabularyResponseResponseTypeDef](./type_defs.md#updatemedicalvocabularyresponseresponsetypedef).

### update_vocabulary

Updates an existing vocabulary with new values.

Type annotations for `boto3.client("transcribe").update_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.update_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_vocabulary)

Arguments mapping described in
[UpdateVocabularyRequestTypeDef](./type_defs.md#updatevocabularyrequesttypedef).

Keyword-only arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Phrases`: `List`\[`str`\]
- `VocabularyFileUri`: `str`

Returns
[UpdateVocabularyResponseResponseTypeDef](./type_defs.md#updatevocabularyresponseresponsetypedef).

### update_vocabulary_filter

Updates a vocabulary filter with a new list of filtered words.

Type annotations for `boto3.client("transcribe").update_vocabulary_filter`
method.

Boto3 documentation:
[TranscribeService.Client.update_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_vocabulary_filter)

Arguments mapping described in
[UpdateVocabularyFilterRequestTypeDef](./type_defs.md#updatevocabularyfilterrequesttypedef).

Keyword-only arguments:

- `VocabularyFilterName`: `str` *(required)*
- `Words`: `List`\[`str`\]
- `VocabularyFilterFileUri`: `str`

Returns
[UpdateVocabularyFilterResponseResponseTypeDef](./type_defs.md#updatevocabularyfilterresponseresponsetypedef).
