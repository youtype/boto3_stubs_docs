# TranscribeServiceClient for boto3 TranscribeService module

> [Index](../README.md) > [TranscribeService](./README.md) >
> TranscribeServiceClient

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

Type annotations for `boto3.client("transcribe").can_paginate` method.

Boto3 documentation:
[TranscribeService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_language_model

Type annotations for `boto3.client("transcribe").create_language_model` method.

Boto3 documentation:
[TranscribeService.Client.create_language_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_language_model)

Arguments:

- `LanguageCode`:
  [CLMLanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#clmlanguagecode)
  *(required)*
- `BaseModelName`:
  [BaseModelName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#basemodelname)
  *(required)*
- `ModelName`: `str` *(required)*
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#inputdataconfigtypedef)
  *(required)*

Returns
[CreateLanguageModelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#createlanguagemodelresponsetypedef).

### create_medical_vocabulary

Type annotations for `boto3.client("transcribe").create_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.create_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_medical_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
  *(required)*
- `VocabularyFileUri`: `str` *(required)*

Returns
[CreateMedicalVocabularyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#createmedicalvocabularyresponsetypedef).

### create_vocabulary

Type annotations for `boto3.client("transcribe").create_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.create_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
  *(required)*
- `Phrases`: `List`\[`str`\]
- `VocabularyFileUri`: `str`

Returns
[CreateVocabularyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#createvocabularyresponsetypedef).

### create_vocabulary_filter

Type annotations for `boto3.client("transcribe").create_vocabulary_filter`
method.

Boto3 documentation:
[TranscribeService.Client.create_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_vocabulary_filter)

Arguments:

- `VocabularyFilterName`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
  *(required)*
- `Words`: `List`\[`str`\]
- `VocabularyFilterFileUri`: `str`

Returns
[CreateVocabularyFilterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#createvocabularyfilterresponsetypedef).

### delete_language_model

Type annotations for `boto3.client("transcribe").delete_language_model` method.

Boto3 documentation:
[TranscribeService.Client.delete_language_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_language_model)

Arguments:

- `ModelName`: `str` *(required)*

### delete_medical_transcription_job

Type annotations for
`boto3.client("transcribe").delete_medical_transcription_job` method.

Boto3 documentation:
[TranscribeService.Client.delete_medical_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_medical_transcription_job)

Arguments:

- `MedicalTranscriptionJobName`: `str` *(required)*

### delete_medical_vocabulary

Type annotations for `boto3.client("transcribe").delete_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.delete_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_medical_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*

### delete_transcription_job

Type annotations for `boto3.client("transcribe").delete_transcription_job`
method.

Boto3 documentation:
[TranscribeService.Client.delete_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_transcription_job)

Arguments:

- `TranscriptionJobName`: `str` *(required)*

### delete_vocabulary

Type annotations for `boto3.client("transcribe").delete_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.delete_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*

### delete_vocabulary_filter

Type annotations for `boto3.client("transcribe").delete_vocabulary_filter`
method.

Boto3 documentation:
[TranscribeService.Client.delete_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_vocabulary_filter)

Arguments:

- `VocabularyFilterName`: `str` *(required)*

### describe_language_model

Type annotations for `boto3.client("transcribe").describe_language_model`
method.

Boto3 documentation:
[TranscribeService.Client.describe_language_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.describe_language_model)

Arguments:

- `ModelName`: `str` *(required)*

Returns
[DescribeLanguageModelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#describelanguagemodelresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("transcribe").get_medical_transcription_job`
method.

Boto3 documentation:
[TranscribeService.Client.get_medical_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_medical_transcription_job)

Arguments:

- `MedicalTranscriptionJobName`: `str` *(required)*

Returns
[GetMedicalTranscriptionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#getmedicaltranscriptionjobresponsetypedef).

### get_medical_vocabulary

Type annotations for `boto3.client("transcribe").get_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.get_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_medical_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*

Returns
[GetMedicalVocabularyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#getmedicalvocabularyresponsetypedef).

### get_transcription_job

Type annotations for `boto3.client("transcribe").get_transcription_job` method.

Boto3 documentation:
[TranscribeService.Client.get_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_transcription_job)

Arguments:

- `TranscriptionJobName`: `str` *(required)*

Returns
[GetTranscriptionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#gettranscriptionjobresponsetypedef).

### get_vocabulary

Type annotations for `boto3.client("transcribe").get_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.get_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*

Returns
[GetVocabularyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#getvocabularyresponsetypedef).

### get_vocabulary_filter

Type annotations for `boto3.client("transcribe").get_vocabulary_filter` method.

Boto3 documentation:
[TranscribeService.Client.get_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_vocabulary_filter)

Arguments:

- `VocabularyFilterName`: `str` *(required)*

Returns
[GetVocabularyFilterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#getvocabularyfilterresponsetypedef).

### list_language_models

Type annotations for `boto3.client("transcribe").list_language_models` method.

Boto3 documentation:
[TranscribeService.Client.list_language_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_language_models)

Arguments:

- `StatusEquals`:
  [ModelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#modelstatus)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLanguageModelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#listlanguagemodelsresponsetypedef).

### list_medical_transcription_jobs

Type annotations for
`boto3.client("transcribe").list_medical_transcription_jobs` method.

Boto3 documentation:
[TranscribeService.Client.list_medical_transcription_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_medical_transcription_jobs)

Arguments:

- `Status`:
  [TranscriptionJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#transcriptionjobstatus)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMedicalTranscriptionJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#listmedicaltranscriptionjobsresponsetypedef).

### list_medical_vocabularies

Type annotations for `boto3.client("transcribe").list_medical_vocabularies`
method.

Boto3 documentation:
[TranscribeService.Client.list_medical_vocabularies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_medical_vocabularies)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`:
  [VocabularyState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#vocabularystate)
- `NameContains`: `str`

Returns
[ListMedicalVocabulariesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#listmedicalvocabulariesresponsetypedef).

### list_transcription_jobs

Type annotations for `boto3.client("transcribe").list_transcription_jobs`
method.

Boto3 documentation:
[TranscribeService.Client.list_transcription_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_transcription_jobs)

Arguments:

- `Status`:
  [TranscriptionJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#transcriptionjobstatus)
- `JobNameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTranscriptionJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#listtranscriptionjobsresponsetypedef).

### list_vocabularies

Type annotations for `boto3.client("transcribe").list_vocabularies` method.

Boto3 documentation:
[TranscribeService.Client.list_vocabularies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_vocabularies)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StateEquals`:
  [VocabularyState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#vocabularystate)
- `NameContains`: `str`

Returns
[ListVocabulariesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#listvocabulariesresponsetypedef).

### list_vocabulary_filters

Type annotations for `boto3.client("transcribe").list_vocabulary_filters`
method.

Boto3 documentation:
[TranscribeService.Client.list_vocabulary_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_vocabulary_filters)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`

Returns
[ListVocabularyFiltersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#listvocabularyfiltersresponsetypedef).

### start_medical_transcription_job

Type annotations for
`boto3.client("transcribe").start_medical_transcription_job` method.

Boto3 documentation:
[TranscribeService.Client.start_medical_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.start_medical_transcription_job)

Arguments:

- `MedicalTranscriptionJobName`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
  *(required)*
- `Media`:
  [MediaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#mediatypedef)
  *(required)*
- `OutputBucketName`: `str` *(required)*
- `Specialty`: `Literal['PRIMARYCARE']` *(required)*
- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#typetype)
  *(required)*
- `MediaSampleRateHertz`: `int`
- `MediaFormat`:
  [MediaFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#mediaformat)
- `OutputKey`: `str`
- `OutputEncryptionKMSKeyId`: `str`
- `Settings`:
  [MedicalTranscriptionSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#medicaltranscriptionsettingtypedef)

Returns
[StartMedicalTranscriptionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#startmedicaltranscriptionjobresponsetypedef).

### start_transcription_job

Type annotations for `boto3.client("transcribe").start_transcription_job`
method.

Boto3 documentation:
[TranscribeService.Client.start_transcription_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.start_transcription_job)

Arguments:

- `TranscriptionJobName`: `str` *(required)*
- `Media`:
  [MediaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#mediatypedef)
  *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
- `MediaSampleRateHertz`: `int`
- `MediaFormat`:
  [MediaFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#mediaformat)
- `OutputBucketName`: `str`
- `OutputKey`: `str`
- `OutputEncryptionKMSKeyId`: `str`
- `Settings`:
  [SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#settingstypedef)
- `ModelSettings`:
  [ModelSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#modelsettingstypedef)
- `JobExecutionSettings`:
  [JobExecutionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#jobexecutionsettingstypedef)
- `ContentRedaction`:
  [ContentRedactionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#contentredactiontypedef)
- `IdentifyLanguage`: `bool`
- `LanguageOptions`:
  `List`\[[LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)\]

Returns
[StartTranscriptionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#starttranscriptionjobresponsetypedef).

### update_medical_vocabulary

Type annotations for `boto3.client("transcribe").update_medical_vocabulary`
method.

Boto3 documentation:
[TranscribeService.Client.update_medical_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_medical_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
  *(required)*
- `VocabularyFileUri`: `str`

Returns
[UpdateMedicalVocabularyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#updatemedicalvocabularyresponsetypedef).

### update_vocabulary

Type annotations for `boto3.client("transcribe").update_vocabulary` method.

Boto3 documentation:
[TranscribeService.Client.update_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_vocabulary)

Arguments:

- `VocabularyName`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/literals.html#languagecode)
  *(required)*
- `Phrases`: `List`\[`str`\]
- `VocabularyFileUri`: `str`

Returns
[UpdateVocabularyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#updatevocabularyresponsetypedef).

### update_vocabulary_filter

Type annotations for `boto3.client("transcribe").update_vocabulary_filter`
method.

Boto3 documentation:
[TranscribeService.Client.update_vocabulary_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_vocabulary_filter)

Arguments:

- `VocabularyFilterName`: `str` *(required)*
- `Words`: `List`\[`str`\]
- `VocabularyFilterFileUri`: `str`

Returns
[UpdateVocabularyFilterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transcribe/type_defs.html#updatevocabularyfilterresponsetypedef).
