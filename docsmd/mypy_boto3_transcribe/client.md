# TranscribeServiceClient

> [Index](../README.md) > [TranscribeService](./README.md) > TranscribeServiceClient

!!! note ""

    Auto-generated documentation for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#transcribeservice)
    type annotations stubs module [mypy-boto3-transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

## TranscribeServiceClient

Type annotations and code completion for `#!python boto3.client("transcribe")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client)

```python
# TranscribeServiceClient usage example

from boto3.session import Session
from mypy_boto3_transcribe.client import TranscribeServiceClient

def get_transcribe_client() -> TranscribeServiceClient:
    return Session().client("transcribe")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("transcribe").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("transcribe")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalFailureException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_transcribe.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("transcribe").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("transcribe").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_call\_analytics\_category

Creates a new Call Analytics category.

Type annotations and code completion for `#!python boto3.client("transcribe").create_call_analytics_category` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/create_call_analytics_category.html)

```python
# create_call_analytics_category method definition

def create_call_analytics_category(
    self,
    *,
    CategoryName: str,
    Rules: Sequence[RuleUnionTypeDef],  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    InputType: InputTypeType = ...,  # (3)
) -> CreateCallAnalyticsCategoryResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[RuleUnionTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype)
4. See [:material-code-braces: CreateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#createcallanalyticscategoryresponsetypedef)


```python
# create_call_analytics_category method usage example with argument unpacking

kwargs: CreateCallAnalyticsCategoryRequestTypeDef = {  # (1)
    "CategoryName": ...,
    "Rules": ...,
}

parent.create_call_analytics_category(**kwargs)
```

1. See [:material-code-braces: CreateCallAnalyticsCategoryRequestTypeDef](./type_defs.md#createcallanalyticscategoryrequesttypedef)

### create\_language\_model

Creates a new custom language model.

Type annotations and code completion for `#!python boto3.client("transcribe").create_language_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/create_language_model.html)

```python
# create_language_model method definition

def create_language_model(
    self,
    *,
    LanguageCode: CLMLanguageCodeType,  # (1)
    BaseModelName: BaseModelNameType,  # (2)
    ModelName: str,
    InputDataConfig: InputDataConfigTypeDef,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateLanguageModelResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
2. See [:material-code-brackets: BaseModelNameType](./literals.md#basemodelnametype)
3. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateLanguageModelResponseTypeDef](./type_defs.md#createlanguagemodelresponsetypedef)


```python
# create_language_model method usage example with argument unpacking

kwargs: CreateLanguageModelRequestTypeDef = {  # (1)
    "LanguageCode": ...,
    "BaseModelName": ...,
    "ModelName": ...,
    "InputDataConfig": ...,
}

parent.create_language_model(**kwargs)
```

1. See [:material-code-braces: CreateLanguageModelRequestTypeDef](./type_defs.md#createlanguagemodelrequesttypedef)

### create\_medical\_vocabulary

Creates a new custom medical vocabulary.

Type annotations and code completion for `#!python boto3.client("transcribe").create_medical_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/create_medical_vocabulary.html)

```python
# create_medical_vocabulary method definition

def create_medical_vocabulary(
    self,
    *,
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyFileUri: str,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateMedicalVocabularyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateMedicalVocabularyResponseTypeDef](./type_defs.md#createmedicalvocabularyresponsetypedef)


```python
# create_medical_vocabulary method usage example with argument unpacking

kwargs: CreateMedicalVocabularyRequestTypeDef = {  # (1)
    "VocabularyName": ...,
    "LanguageCode": ...,
    "VocabularyFileUri": ...,
}

parent.create_medical_vocabulary(**kwargs)
```

1. See [:material-code-braces: CreateMedicalVocabularyRequestTypeDef](./type_defs.md#createmedicalvocabularyrequesttypedef)

### create\_vocabulary

Creates a new custom vocabulary.

Type annotations and code completion for `#!python boto3.client("transcribe").create_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/create_vocabulary.html)

```python
# create_vocabulary method definition

def create_vocabulary(
    self,
    *,
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Phrases: Sequence[str] = ...,
    VocabularyFileUri: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    DataAccessRoleArn: str = ...,
) -> CreateVocabularyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateVocabularyResponseTypeDef](./type_defs.md#createvocabularyresponsetypedef)


```python
# create_vocabulary method usage example with argument unpacking

kwargs: CreateVocabularyRequestTypeDef = {  # (1)
    "VocabularyName": ...,
    "LanguageCode": ...,
}

parent.create_vocabulary(**kwargs)
```

1. See [:material-code-braces: CreateVocabularyRequestTypeDef](./type_defs.md#createvocabularyrequesttypedef)

### create\_vocabulary\_filter

Creates a new custom vocabulary filter.

Type annotations and code completion for `#!python boto3.client("transcribe").create_vocabulary_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/create_vocabulary_filter.html)

```python
# create_vocabulary_filter method definition

def create_vocabulary_filter(
    self,
    *,
    VocabularyFilterName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Words: Sequence[str] = ...,
    VocabularyFilterFileUri: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    DataAccessRoleArn: str = ...,
) -> CreateVocabularyFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateVocabularyFilterResponseTypeDef](./type_defs.md#createvocabularyfilterresponsetypedef)


```python
# create_vocabulary_filter method usage example with argument unpacking

kwargs: CreateVocabularyFilterRequestTypeDef = {  # (1)
    "VocabularyFilterName": ...,
    "LanguageCode": ...,
}

parent.create_vocabulary_filter(**kwargs)
```

1. See [:material-code-braces: CreateVocabularyFilterRequestTypeDef](./type_defs.md#createvocabularyfilterrequesttypedef)

### delete\_call\_analytics\_category

Deletes a Call Analytics category.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_call_analytics_category` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/delete_call_analytics_category.html)

```python
# delete_call_analytics_category method definition

def delete_call_analytics_category(
    self,
    *,
    CategoryName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_call_analytics_category method usage example with argument unpacking

kwargs: DeleteCallAnalyticsCategoryRequestTypeDef = {  # (1)
    "CategoryName": ...,
}

parent.delete_call_analytics_category(**kwargs)
```

1. See [:material-code-braces: DeleteCallAnalyticsCategoryRequestTypeDef](./type_defs.md#deletecallanalyticscategoryrequesttypedef)

### delete\_call\_analytics\_job

Deletes a Call Analytics job.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_call_analytics_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/delete_call_analytics_job.html)

```python
# delete_call_analytics_job method definition

def delete_call_analytics_job(
    self,
    *,
    CallAnalyticsJobName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_call_analytics_job method usage example with argument unpacking

kwargs: DeleteCallAnalyticsJobRequestTypeDef = {  # (1)
    "CallAnalyticsJobName": ...,
}

parent.delete_call_analytics_job(**kwargs)
```

1. See [:material-code-braces: DeleteCallAnalyticsJobRequestTypeDef](./type_defs.md#deletecallanalyticsjobrequesttypedef)

### delete\_language\_model

Deletes a custom language model.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_language_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/delete_language_model.html)

```python
# delete_language_model method definition

def delete_language_model(
    self,
    *,
    ModelName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_language_model method usage example with argument unpacking

kwargs: DeleteLanguageModelRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.delete_language_model(**kwargs)
```

1. See [:material-code-braces: DeleteLanguageModelRequestTypeDef](./type_defs.md#deletelanguagemodelrequesttypedef)

### delete\_medical\_scribe\_job

Deletes a Medical Scribe job.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_medical_scribe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/delete_medical_scribe_job.html)

```python
# delete_medical_scribe_job method definition

def delete_medical_scribe_job(
    self,
    *,
    MedicalScribeJobName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_medical_scribe_job method usage example with argument unpacking

kwargs: DeleteMedicalScribeJobRequestTypeDef = {  # (1)
    "MedicalScribeJobName": ...,
}

parent.delete_medical_scribe_job(**kwargs)
```

1. See [:material-code-braces: DeleteMedicalScribeJobRequestTypeDef](./type_defs.md#deletemedicalscribejobrequesttypedef)

### delete\_medical\_transcription\_job

Deletes a medical transcription job.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_medical_transcription_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/delete_medical_transcription_job.html)

```python
# delete_medical_transcription_job method definition

def delete_medical_transcription_job(
    self,
    *,
    MedicalTranscriptionJobName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_medical_transcription_job method usage example with argument unpacking

kwargs: DeleteMedicalTranscriptionJobRequestTypeDef = {  # (1)
    "MedicalTranscriptionJobName": ...,
}

parent.delete_medical_transcription_job(**kwargs)
```

1. See [:material-code-braces: DeleteMedicalTranscriptionJobRequestTypeDef](./type_defs.md#deletemedicaltranscriptionjobrequesttypedef)

### delete\_medical\_vocabulary

Deletes a custom medical vocabulary.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_medical_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/delete_medical_vocabulary.html)

```python
# delete_medical_vocabulary method definition

def delete_medical_vocabulary(
    self,
    *,
    VocabularyName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_medical_vocabulary method usage example with argument unpacking

kwargs: DeleteMedicalVocabularyRequestTypeDef = {  # (1)
    "VocabularyName": ...,
}

parent.delete_medical_vocabulary(**kwargs)
```

1. See [:material-code-braces: DeleteMedicalVocabularyRequestTypeDef](./type_defs.md#deletemedicalvocabularyrequesttypedef)

### delete\_transcription\_job

Deletes a transcription job.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_transcription_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/delete_transcription_job.html)

```python
# delete_transcription_job method definition

def delete_transcription_job(
    self,
    *,
    TranscriptionJobName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_transcription_job method usage example with argument unpacking

kwargs: DeleteTranscriptionJobRequestTypeDef = {  # (1)
    "TranscriptionJobName": ...,
}

parent.delete_transcription_job(**kwargs)
```

1. See [:material-code-braces: DeleteTranscriptionJobRequestTypeDef](./type_defs.md#deletetranscriptionjobrequesttypedef)

### delete\_vocabulary

Deletes a custom vocabulary.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/delete_vocabulary.html)

```python
# delete_vocabulary method definition

def delete_vocabulary(
    self,
    *,
    VocabularyName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_vocabulary method usage example with argument unpacking

kwargs: DeleteVocabularyRequestTypeDef = {  # (1)
    "VocabularyName": ...,
}

parent.delete_vocabulary(**kwargs)
```

1. See [:material-code-braces: DeleteVocabularyRequestTypeDef](./type_defs.md#deletevocabularyrequesttypedef)

### delete\_vocabulary\_filter

Deletes a custom vocabulary filter.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_vocabulary_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/delete_vocabulary_filter.html)

```python
# delete_vocabulary_filter method definition

def delete_vocabulary_filter(
    self,
    *,
    VocabularyFilterName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_vocabulary_filter method usage example with argument unpacking

kwargs: DeleteVocabularyFilterRequestTypeDef = {  # (1)
    "VocabularyFilterName": ...,
}

parent.delete_vocabulary_filter(**kwargs)
```

1. See [:material-code-braces: DeleteVocabularyFilterRequestTypeDef](./type_defs.md#deletevocabularyfilterrequesttypedef)

### describe\_language\_model

Provides information about the specified custom language model.

Type annotations and code completion for `#!python boto3.client("transcribe").describe_language_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/describe_language_model.html)

```python
# describe_language_model method definition

def describe_language_model(
    self,
    *,
    ModelName: str,
) -> DescribeLanguageModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLanguageModelResponseTypeDef](./type_defs.md#describelanguagemodelresponsetypedef)


```python
# describe_language_model method usage example with argument unpacking

kwargs: DescribeLanguageModelRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.describe_language_model(**kwargs)
```

1. See [:material-code-braces: DescribeLanguageModelRequestTypeDef](./type_defs.md#describelanguagemodelrequesttypedef)

### get\_call\_analytics\_category

Provides information about the specified Call Analytics category.

Type annotations and code completion for `#!python boto3.client("transcribe").get_call_analytics_category` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/get_call_analytics_category.html)

```python
# get_call_analytics_category method definition

def get_call_analytics_category(
    self,
    *,
    CategoryName: str,
) -> GetCallAnalyticsCategoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCallAnalyticsCategoryResponseTypeDef](./type_defs.md#getcallanalyticscategoryresponsetypedef)


```python
# get_call_analytics_category method usage example with argument unpacking

kwargs: GetCallAnalyticsCategoryRequestTypeDef = {  # (1)
    "CategoryName": ...,
}

parent.get_call_analytics_category(**kwargs)
```

1. See [:material-code-braces: GetCallAnalyticsCategoryRequestTypeDef](./type_defs.md#getcallanalyticscategoryrequesttypedef)

### get\_call\_analytics\_job

Provides information about the specified Call Analytics job.

Type annotations and code completion for `#!python boto3.client("transcribe").get_call_analytics_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/get_call_analytics_job.html)

```python
# get_call_analytics_job method definition

def get_call_analytics_job(
    self,
    *,
    CallAnalyticsJobName: str,
) -> GetCallAnalyticsJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCallAnalyticsJobResponseTypeDef](./type_defs.md#getcallanalyticsjobresponsetypedef)


```python
# get_call_analytics_job method usage example with argument unpacking

kwargs: GetCallAnalyticsJobRequestTypeDef = {  # (1)
    "CallAnalyticsJobName": ...,
}

parent.get_call_analytics_job(**kwargs)
```

1. See [:material-code-braces: GetCallAnalyticsJobRequestTypeDef](./type_defs.md#getcallanalyticsjobrequesttypedef)

### get\_medical\_scribe\_job

Provides information about the specified Medical Scribe job.

Type annotations and code completion for `#!python boto3.client("transcribe").get_medical_scribe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/get_medical_scribe_job.html)

```python
# get_medical_scribe_job method definition

def get_medical_scribe_job(
    self,
    *,
    MedicalScribeJobName: str,
) -> GetMedicalScribeJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMedicalScribeJobResponseTypeDef](./type_defs.md#getmedicalscribejobresponsetypedef)


```python
# get_medical_scribe_job method usage example with argument unpacking

kwargs: GetMedicalScribeJobRequestTypeDef = {  # (1)
    "MedicalScribeJobName": ...,
}

parent.get_medical_scribe_job(**kwargs)
```

1. See [:material-code-braces: GetMedicalScribeJobRequestTypeDef](./type_defs.md#getmedicalscribejobrequesttypedef)

### get\_medical\_transcription\_job

Provides information about the specified medical transcription job.

Type annotations and code completion for `#!python boto3.client("transcribe").get_medical_transcription_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/get_medical_transcription_job.html)

```python
# get_medical_transcription_job method definition

def get_medical_transcription_job(
    self,
    *,
    MedicalTranscriptionJobName: str,
) -> GetMedicalTranscriptionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMedicalTranscriptionJobResponseTypeDef](./type_defs.md#getmedicaltranscriptionjobresponsetypedef)


```python
# get_medical_transcription_job method usage example with argument unpacking

kwargs: GetMedicalTranscriptionJobRequestTypeDef = {  # (1)
    "MedicalTranscriptionJobName": ...,
}

parent.get_medical_transcription_job(**kwargs)
```

1. See [:material-code-braces: GetMedicalTranscriptionJobRequestTypeDef](./type_defs.md#getmedicaltranscriptionjobrequesttypedef)

### get\_medical\_vocabulary

Provides information about the specified custom medical vocabulary.

Type annotations and code completion for `#!python boto3.client("transcribe").get_medical_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/get_medical_vocabulary.html)

```python
# get_medical_vocabulary method definition

def get_medical_vocabulary(
    self,
    *,
    VocabularyName: str,
) -> GetMedicalVocabularyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMedicalVocabularyResponseTypeDef](./type_defs.md#getmedicalvocabularyresponsetypedef)


```python
# get_medical_vocabulary method usage example with argument unpacking

kwargs: GetMedicalVocabularyRequestTypeDef = {  # (1)
    "VocabularyName": ...,
}

parent.get_medical_vocabulary(**kwargs)
```

1. See [:material-code-braces: GetMedicalVocabularyRequestTypeDef](./type_defs.md#getmedicalvocabularyrequesttypedef)

### get\_transcription\_job

Provides information about the specified transcription job.

Type annotations and code completion for `#!python boto3.client("transcribe").get_transcription_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/get_transcription_job.html)

```python
# get_transcription_job method definition

def get_transcription_job(
    self,
    *,
    TranscriptionJobName: str,
) -> GetTranscriptionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTranscriptionJobResponseTypeDef](./type_defs.md#gettranscriptionjobresponsetypedef)


```python
# get_transcription_job method usage example with argument unpacking

kwargs: GetTranscriptionJobRequestTypeDef = {  # (1)
    "TranscriptionJobName": ...,
}

parent.get_transcription_job(**kwargs)
```

1. See [:material-code-braces: GetTranscriptionJobRequestTypeDef](./type_defs.md#gettranscriptionjobrequesttypedef)

### get\_vocabulary

Provides information about the specified custom vocabulary.

Type annotations and code completion for `#!python boto3.client("transcribe").get_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/get_vocabulary.html)

```python
# get_vocabulary method definition

def get_vocabulary(
    self,
    *,
    VocabularyName: str,
) -> GetVocabularyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVocabularyResponseTypeDef](./type_defs.md#getvocabularyresponsetypedef)


```python
# get_vocabulary method usage example with argument unpacking

kwargs: GetVocabularyRequestTypeDef = {  # (1)
    "VocabularyName": ...,
}

parent.get_vocabulary(**kwargs)
```

1. See [:material-code-braces: GetVocabularyRequestTypeDef](./type_defs.md#getvocabularyrequesttypedef)

### get\_vocabulary\_filter

Provides information about the specified custom vocabulary filter.

Type annotations and code completion for `#!python boto3.client("transcribe").get_vocabulary_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/get_vocabulary_filter.html)

```python
# get_vocabulary_filter method definition

def get_vocabulary_filter(
    self,
    *,
    VocabularyFilterName: str,
) -> GetVocabularyFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVocabularyFilterResponseTypeDef](./type_defs.md#getvocabularyfilterresponsetypedef)


```python
# get_vocabulary_filter method usage example with argument unpacking

kwargs: GetVocabularyFilterRequestTypeDef = {  # (1)
    "VocabularyFilterName": ...,
}

parent.get_vocabulary_filter(**kwargs)
```

1. See [:material-code-braces: GetVocabularyFilterRequestTypeDef](./type_defs.md#getvocabularyfilterrequesttypedef)

### list\_call\_analytics\_categories

Provides a list of Call Analytics categories, including all rules that make up
each category.

Type annotations and code completion for `#!python boto3.client("transcribe").list_call_analytics_categories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/list_call_analytics_categories.html)

```python
# list_call_analytics_categories method definition

def list_call_analytics_categories(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCallAnalyticsCategoriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCallAnalyticsCategoriesResponseTypeDef](./type_defs.md#listcallanalyticscategoriesresponsetypedef)


```python
# list_call_analytics_categories method usage example with argument unpacking

kwargs: ListCallAnalyticsCategoriesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_call_analytics_categories(**kwargs)
```

1. See [:material-code-braces: ListCallAnalyticsCategoriesRequestTypeDef](./type_defs.md#listcallanalyticscategoriesrequesttypedef)

### list\_call\_analytics\_jobs

Provides a list of Call Analytics jobs that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_call_analytics_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/list_call_analytics_jobs.html)

```python
# list_call_analytics_jobs method definition

def list_call_analytics_jobs(
    self,
    *,
    Status: CallAnalyticsJobStatusType = ...,  # (1)
    JobNameContains: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCallAnalyticsJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype)
2. See [:material-code-braces: ListCallAnalyticsJobsResponseTypeDef](./type_defs.md#listcallanalyticsjobsresponsetypedef)


```python
# list_call_analytics_jobs method usage example with argument unpacking

kwargs: ListCallAnalyticsJobsRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_call_analytics_jobs(**kwargs)
```

1. See [:material-code-braces: ListCallAnalyticsJobsRequestTypeDef](./type_defs.md#listcallanalyticsjobsrequesttypedef)

### list\_language\_models

Provides a list of custom language models that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_language_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/list_language_models.html)

```python
# list_language_models method definition

def list_language_models(
    self,
    *,
    StatusEquals: ModelStatusType = ...,  # (1)
    NameContains: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLanguageModelsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)
2. See [:material-code-braces: ListLanguageModelsResponseTypeDef](./type_defs.md#listlanguagemodelsresponsetypedef)


```python
# list_language_models method usage example with argument unpacking

kwargs: ListLanguageModelsRequestTypeDef = {  # (1)
    "StatusEquals": ...,
}

parent.list_language_models(**kwargs)
```

1. See [:material-code-braces: ListLanguageModelsRequestTypeDef](./type_defs.md#listlanguagemodelsrequesttypedef)

### list\_medical\_scribe\_jobs

Provides a list of Medical Scribe jobs that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_medical_scribe_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/list_medical_scribe_jobs.html)

```python
# list_medical_scribe_jobs method definition

def list_medical_scribe_jobs(
    self,
    *,
    Status: MedicalScribeJobStatusType = ...,  # (1)
    JobNameContains: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMedicalScribeJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MedicalScribeJobStatusType](./literals.md#medicalscribejobstatustype)
2. See [:material-code-braces: ListMedicalScribeJobsResponseTypeDef](./type_defs.md#listmedicalscribejobsresponsetypedef)


```python
# list_medical_scribe_jobs method usage example with argument unpacking

kwargs: ListMedicalScribeJobsRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_medical_scribe_jobs(**kwargs)
```

1. See [:material-code-braces: ListMedicalScribeJobsRequestTypeDef](./type_defs.md#listmedicalscribejobsrequesttypedef)

### list\_medical\_transcription\_jobs

Provides a list of medical transcription jobs that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_medical_transcription_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/list_medical_transcription_jobs.html)

```python
# list_medical_transcription_jobs method definition

def list_medical_transcription_jobs(
    self,
    *,
    Status: TranscriptionJobStatusType = ...,  # (1)
    JobNameContains: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMedicalTranscriptionJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
2. See [:material-code-braces: ListMedicalTranscriptionJobsResponseTypeDef](./type_defs.md#listmedicaltranscriptionjobsresponsetypedef)


```python
# list_medical_transcription_jobs method usage example with argument unpacking

kwargs: ListMedicalTranscriptionJobsRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_medical_transcription_jobs(**kwargs)
```

1. See [:material-code-braces: ListMedicalTranscriptionJobsRequestTypeDef](./type_defs.md#listmedicaltranscriptionjobsrequesttypedef)

### list\_medical\_vocabularies

Provides a list of custom medical vocabularies that match the specified
criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_medical_vocabularies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/list_medical_vocabularies.html)

```python
# list_medical_vocabularies method definition

def list_medical_vocabularies(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    StateEquals: VocabularyStateType = ...,  # (1)
    NameContains: str = ...,
) -> ListMedicalVocabulariesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
2. See [:material-code-braces: ListMedicalVocabulariesResponseTypeDef](./type_defs.md#listmedicalvocabulariesresponsetypedef)


```python
# list_medical_vocabularies method usage example with argument unpacking

kwargs: ListMedicalVocabulariesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_medical_vocabularies(**kwargs)
```

1. See [:material-code-braces: ListMedicalVocabulariesRequestTypeDef](./type_defs.md#listmedicalvocabulariesrequesttypedef)

### list\_tags\_for\_resource

Lists all tags associated with the specified transcription job, vocabulary,
model, or resource.

Type annotations and code completion for `#!python boto3.client("transcribe").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_transcription\_jobs

Provides a list of transcription jobs that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_transcription_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/list_transcription_jobs.html)

```python
# list_transcription_jobs method definition

def list_transcription_jobs(
    self,
    *,
    Status: TranscriptionJobStatusType = ...,  # (1)
    JobNameContains: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTranscriptionJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
2. See [:material-code-braces: ListTranscriptionJobsResponseTypeDef](./type_defs.md#listtranscriptionjobsresponsetypedef)


```python
# list_transcription_jobs method usage example with argument unpacking

kwargs: ListTranscriptionJobsRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_transcription_jobs(**kwargs)
```

1. See [:material-code-braces: ListTranscriptionJobsRequestTypeDef](./type_defs.md#listtranscriptionjobsrequesttypedef)

### list\_vocabularies

Provides a list of custom vocabularies that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_vocabularies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/list_vocabularies.html)

```python
# list_vocabularies method definition

def list_vocabularies(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    StateEquals: VocabularyStateType = ...,  # (1)
    NameContains: str = ...,
) -> ListVocabulariesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
2. See [:material-code-braces: ListVocabulariesResponseTypeDef](./type_defs.md#listvocabulariesresponsetypedef)


```python
# list_vocabularies method usage example with argument unpacking

kwargs: ListVocabulariesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_vocabularies(**kwargs)
```

1. See [:material-code-braces: ListVocabulariesRequestTypeDef](./type_defs.md#listvocabulariesrequesttypedef)

### list\_vocabulary\_filters

Provides a list of custom vocabulary filters that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_vocabulary_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/list_vocabulary_filters.html)

```python
# list_vocabulary_filters method definition

def list_vocabulary_filters(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
) -> ListVocabularyFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVocabularyFiltersResponseTypeDef](./type_defs.md#listvocabularyfiltersresponsetypedef)


```python
# list_vocabulary_filters method usage example with argument unpacking

kwargs: ListVocabularyFiltersRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_vocabulary_filters(**kwargs)
```

1. See [:material-code-braces: ListVocabularyFiltersRequestTypeDef](./type_defs.md#listvocabularyfiltersrequesttypedef)

### start\_call\_analytics\_job

Transcribes the audio from a customer service call and applies any additional
Request Parameters you choose to include in your request.

Type annotations and code completion for `#!python boto3.client("transcribe").start_call_analytics_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/start_call_analytics_job.html)

```python
# start_call_analytics_job method definition

def start_call_analytics_job(
    self,
    *,
    CallAnalyticsJobName: str,
    Media: MediaTypeDef,  # (1)
    OutputLocation: str = ...,
    OutputEncryptionKMSKeyId: str = ...,
    DataAccessRoleArn: str = ...,
    Settings: CallAnalyticsJobSettingsUnionTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    ChannelDefinitions: Sequence[ChannelDefinitionTypeDef] = ...,  # (4)
) -> StartCallAnalyticsJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef)
2. See [:material-code-braces: CallAnalyticsJobSettingsUnionTypeDef](#callanalyticsjobsettingsuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See `Sequence[ChannelDefinitionTypeDef]`
5. See [:material-code-braces: StartCallAnalyticsJobResponseTypeDef](./type_defs.md#startcallanalyticsjobresponsetypedef)


```python
# start_call_analytics_job method usage example with argument unpacking

kwargs: StartCallAnalyticsJobRequestTypeDef = {  # (1)
    "CallAnalyticsJobName": ...,
    "Media": ...,
}

parent.start_call_analytics_job(**kwargs)
```

1. See [:material-code-braces: StartCallAnalyticsJobRequestTypeDef](./type_defs.md#startcallanalyticsjobrequesttypedef)

### start\_medical\_scribe\_job

Transcribes patient-clinician conversations and generates clinical notes.

Type annotations and code completion for `#!python boto3.client("transcribe").start_medical_scribe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/start_medical_scribe_job.html)

```python
# start_medical_scribe_job method definition

def start_medical_scribe_job(
    self,
    *,
    MedicalScribeJobName: str,
    Media: MediaTypeDef,  # (1)
    OutputBucketName: str,
    DataAccessRoleArn: str,
    Settings: MedicalScribeSettingsTypeDef,  # (2)
    OutputEncryptionKMSKeyId: str = ...,
    KMSEncryptionContext: Mapping[str, str] = ...,
    ChannelDefinitions: Sequence[MedicalScribeChannelDefinitionTypeDef] = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    MedicalScribeContext: MedicalScribeContextTypeDef = ...,  # (5)
) -> StartMedicalScribeJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef)
2. See [:material-code-braces: MedicalScribeSettingsTypeDef](./type_defs.md#medicalscribesettingstypedef)
3. See `Sequence[MedicalScribeChannelDefinitionTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: MedicalScribeContextTypeDef](./type_defs.md#medicalscribecontexttypedef)
6. See [:material-code-braces: StartMedicalScribeJobResponseTypeDef](./type_defs.md#startmedicalscribejobresponsetypedef)


```python
# start_medical_scribe_job method usage example with argument unpacking

kwargs: StartMedicalScribeJobRequestTypeDef = {  # (1)
    "MedicalScribeJobName": ...,
    "Media": ...,
    "OutputBucketName": ...,
    "DataAccessRoleArn": ...,
    "Settings": ...,
}

parent.start_medical_scribe_job(**kwargs)
```

1. See [:material-code-braces: StartMedicalScribeJobRequestTypeDef](./type_defs.md#startmedicalscribejobrequesttypedef)

### start\_medical\_transcription\_job

Transcribes the audio from a medical dictation or conversation and applies any
additional Request Parameters you choose to include in your request.

Type annotations and code completion for `#!python boto3.client("transcribe").start_medical_transcription_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/start_medical_transcription_job.html)

```python
# start_medical_transcription_job method definition

def start_medical_transcription_job(
    self,
    *,
    MedicalTranscriptionJobName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Media: MediaTypeDef,  # (2)
    OutputBucketName: str,
    Specialty: SpecialtyType,  # (3)
    Type: TypeType,  # (4)
    MediaSampleRateHertz: int = ...,
    MediaFormat: MediaFormatType = ...,  # (5)
    OutputKey: str = ...,
    OutputEncryptionKMSKeyId: str = ...,
    KMSEncryptionContext: Mapping[str, str] = ...,
    Settings: MedicalTranscriptionSettingTypeDef = ...,  # (6)
    ContentIdentificationType: MedicalContentIdentificationTypeType = ...,  # (7)
    Tags: Sequence[TagTypeDef] = ...,  # (8)
) -> StartMedicalTranscriptionJobResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef)
3. See [:material-code-brackets: SpecialtyType](./literals.md#specialtytype)
4. See [:material-code-brackets: TypeType](./literals.md#typetype)
5. See [:material-code-brackets: MediaFormatType](./literals.md#mediaformattype)
6. See [:material-code-braces: MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)
7. See [:material-code-brackets: MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype)
8. See `Sequence[TagTypeDef]`
9. See [:material-code-braces: StartMedicalTranscriptionJobResponseTypeDef](./type_defs.md#startmedicaltranscriptionjobresponsetypedef)


```python
# start_medical_transcription_job method usage example with argument unpacking

kwargs: StartMedicalTranscriptionJobRequestTypeDef = {  # (1)
    "MedicalTranscriptionJobName": ...,
    "LanguageCode": ...,
    "Media": ...,
    "OutputBucketName": ...,
    "Specialty": ...,
    "Type": ...,
}

parent.start_medical_transcription_job(**kwargs)
```

1. See [:material-code-braces: StartMedicalTranscriptionJobRequestTypeDef](./type_defs.md#startmedicaltranscriptionjobrequesttypedef)

### start\_transcription\_job

Transcribes the audio from a media file and applies any additional Request
Parameters you choose to include in your request.

Type annotations and code completion for `#!python boto3.client("transcribe").start_transcription_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/start_transcription_job.html)

```python
# start_transcription_job method definition

def start_transcription_job(
    self,
    *,
    TranscriptionJobName: str,
    Media: MediaTypeDef,  # (1)
    LanguageCode: LanguageCodeType = ...,  # (2)
    MediaSampleRateHertz: int = ...,
    MediaFormat: MediaFormatType = ...,  # (3)
    OutputBucketName: str = ...,
    OutputKey: str = ...,
    OutputEncryptionKMSKeyId: str = ...,
    KMSEncryptionContext: Mapping[str, str] = ...,
    Settings: SettingsTypeDef = ...,  # (4)
    ModelSettings: ModelSettingsTypeDef = ...,  # (5)
    JobExecutionSettings: JobExecutionSettingsTypeDef = ...,  # (6)
    ContentRedaction: ContentRedactionUnionTypeDef = ...,  # (7)
    IdentifyLanguage: bool = ...,
    IdentifyMultipleLanguages: bool = ...,
    LanguageOptions: Sequence[LanguageCodeType] = ...,  # (8)
    Subtitles: SubtitlesTypeDef = ...,  # (9)
    Tags: Sequence[TagTypeDef] = ...,  # (10)
    LanguageIdSettings: Mapping[LanguageCodeType, LanguageIdSettingsTypeDef] = ...,  # (11)
    ToxicityDetection: Sequence[ToxicityDetectionSettingsUnionTypeDef] = ...,  # (12)
) -> StartTranscriptionJobResponseTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef)
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See [:material-code-brackets: MediaFormatType](./literals.md#mediaformattype)
4. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef)
5. See [:material-code-braces: ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
6. See [:material-code-braces: JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
7. See [:material-code-braces: ContentRedactionUnionTypeDef](#contentredactionuniontypedef)
8. See `Sequence[LanguageCodeType]`
9. See [:material-code-braces: SubtitlesTypeDef](./type_defs.md#subtitlestypedef)
10. See `Sequence[TagTypeDef]`
11. See `Mapping[LanguageCodeType, LanguageIdSettingsTypeDef]`
12. See `Sequence[ToxicityDetectionSettingsUnionTypeDef]`
13. See [:material-code-braces: StartTranscriptionJobResponseTypeDef](./type_defs.md#starttranscriptionjobresponsetypedef)


```python
# start_transcription_job method usage example with argument unpacking

kwargs: StartTranscriptionJobRequestTypeDef = {  # (1)
    "TranscriptionJobName": ...,
    "Media": ...,
}

parent.start_transcription_job(**kwargs)
```

1. See [:material-code-braces: StartTranscriptionJobRequestTypeDef](./type_defs.md#starttranscriptionjobrequesttypedef)

### tag\_resource

Adds one or more custom tags, each in the form of a key:value pair, to the
specified resource.

Type annotations and code completion for `#!python boto3.client("transcribe").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the specified tags from the specified Amazon Transcribe resource.

Type annotations and code completion for `#!python boto3.client("transcribe").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_call\_analytics\_category

Updates the specified Call Analytics category with new rules.

Type annotations and code completion for `#!python boto3.client("transcribe").update_call_analytics_category` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/update_call_analytics_category.html)

```python
# update_call_analytics_category method definition

def update_call_analytics_category(
    self,
    *,
    CategoryName: str,
    Rules: Sequence[RuleUnionTypeDef],  # (1)
    InputType: InputTypeType = ...,  # (2)
) -> UpdateCallAnalyticsCategoryResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[RuleUnionTypeDef]`
2. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype)
3. See [:material-code-braces: UpdateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#updatecallanalyticscategoryresponsetypedef)


```python
# update_call_analytics_category method usage example with argument unpacking

kwargs: UpdateCallAnalyticsCategoryRequestTypeDef = {  # (1)
    "CategoryName": ...,
    "Rules": ...,
}

parent.update_call_analytics_category(**kwargs)
```

1. See [:material-code-braces: UpdateCallAnalyticsCategoryRequestTypeDef](./type_defs.md#updatecallanalyticscategoryrequesttypedef)

### update\_medical\_vocabulary

Updates an existing custom medical vocabulary with new values.

Type annotations and code completion for `#!python boto3.client("transcribe").update_medical_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/update_medical_vocabulary.html)

```python
# update_medical_vocabulary method definition

def update_medical_vocabulary(
    self,
    *,
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    VocabularyFileUri: str,
) -> UpdateMedicalVocabularyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: UpdateMedicalVocabularyResponseTypeDef](./type_defs.md#updatemedicalvocabularyresponsetypedef)


```python
# update_medical_vocabulary method usage example with argument unpacking

kwargs: UpdateMedicalVocabularyRequestTypeDef = {  # (1)
    "VocabularyName": ...,
    "LanguageCode": ...,
    "VocabularyFileUri": ...,
}

parent.update_medical_vocabulary(**kwargs)
```

1. See [:material-code-braces: UpdateMedicalVocabularyRequestTypeDef](./type_defs.md#updatemedicalvocabularyrequesttypedef)

### update\_vocabulary

Updates an existing custom vocabulary with new values.

Type annotations and code completion for `#!python boto3.client("transcribe").update_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/update_vocabulary.html)

```python
# update_vocabulary method definition

def update_vocabulary(
    self,
    *,
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Phrases: Sequence[str] = ...,
    VocabularyFileUri: str = ...,
    DataAccessRoleArn: str = ...,
) -> UpdateVocabularyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: UpdateVocabularyResponseTypeDef](./type_defs.md#updatevocabularyresponsetypedef)


```python
# update_vocabulary method usage example with argument unpacking

kwargs: UpdateVocabularyRequestTypeDef = {  # (1)
    "VocabularyName": ...,
    "LanguageCode": ...,
}

parent.update_vocabulary(**kwargs)
```

1. See [:material-code-braces: UpdateVocabularyRequestTypeDef](./type_defs.md#updatevocabularyrequesttypedef)

### update\_vocabulary\_filter

Updates an existing custom vocabulary filter with a new list of words.

Type annotations and code completion for `#!python boto3.client("transcribe").update_vocabulary_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/client/update_vocabulary_filter.html)

```python
# update_vocabulary_filter method definition

def update_vocabulary_filter(
    self,
    *,
    VocabularyFilterName: str,
    Words: Sequence[str] = ...,
    VocabularyFilterFileUri: str = ...,
    DataAccessRoleArn: str = ...,
) -> UpdateVocabularyFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVocabularyFilterResponseTypeDef](./type_defs.md#updatevocabularyfilterresponsetypedef)


```python
# update_vocabulary_filter method usage example with argument unpacking

kwargs: UpdateVocabularyFilterRequestTypeDef = {  # (1)
    "VocabularyFilterName": ...,
}

parent.update_vocabulary_filter(**kwargs)
```

1. See [:material-code-braces: UpdateVocabularyFilterRequestTypeDef](./type_defs.md#updatevocabularyfilterrequesttypedef)





### get_waiter

Type annotations and code completion for `#!python boto3.client("transcribe").get_waiter` method with overloads.

- `client.get_waiter("call_analytics_job_completed")` -> [CallAnalyticsJobCompletedWaiter](./waiters.md#callanalyticsjobcompletedwaiter)
- `client.get_waiter("language_model_completed")` -> [LanguageModelCompletedWaiter](./waiters.md#languagemodelcompletedwaiter)
- `client.get_waiter("medical_scribe_job_completed")` -> [MedicalScribeJobCompletedWaiter](./waiters.md#medicalscribejobcompletedwaiter)
- `client.get_waiter("medical_transcription_job_completed")` -> [MedicalTranscriptionJobCompletedWaiter](./waiters.md#medicaltranscriptionjobcompletedwaiter)
- `client.get_waiter("medical_vocabulary_ready")` -> [MedicalVocabularyReadyWaiter](./waiters.md#medicalvocabularyreadywaiter)
- `client.get_waiter("transcription_job_completed")` -> [TranscriptionJobCompletedWaiter](./waiters.md#transcriptionjobcompletedwaiter)
- `client.get_waiter("vocabulary_ready")` -> [VocabularyReadyWaiter](./waiters.md#vocabularyreadywaiter)

