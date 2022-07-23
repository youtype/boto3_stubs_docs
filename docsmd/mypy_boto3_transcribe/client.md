# TranscribeServiceClient

> [Index](../README.md) > [TranscribeService](./README.md) > TranscribeServiceClient

!!! note ""

    Auto-generated documentation for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
    type annotations stubs module [mypy-boto3-transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

## TranscribeServiceClient

Type annotations and code completion for `#!python boto3.client("transcribe")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_transcribe.client import TranscribeServiceClient

def get_transcribe_client() -> TranscribeServiceClient:
    return Session().client("transcribe")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("transcribe").exceptions` structure.

```python title="Usage example"
client = boto3.client("transcribe")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.InternalFailureException,
    client.LimitExceededException,
    client.NotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_transcribe.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("transcribe").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("transcribe").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_call\_analytics\_category

Creates a new Call Analytics category.

Type annotations and code completion for `#!python boto3.client("transcribe").create_call_analytics_category` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_call_analytics_category)

```python title="Method definition"
def create_call_analytics_category(
    self,
    *,
    CategoryName: str,
    Rules: Sequence[RuleTypeDef],  # (1)
) -> CreateCallAnalyticsCategoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: CreateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#createcallanalyticscategoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCallAnalyticsCategoryRequestRequestTypeDef = {  # (1)
    "CategoryName": ...,
    "Rules": ...,
}

parent.create_call_analytics_category(**kwargs)
```

1. See [:material-code-braces: CreateCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#createcallanalyticscategoryrequestrequesttypedef) 

### create\_language\_model

Creates a new custom language model.

Type annotations and code completion for `#!python boto3.client("transcribe").create_language_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_language_model)

```python title="Method definition"
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
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateLanguageModelResponseTypeDef](./type_defs.md#createlanguagemodelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLanguageModelRequestRequestTypeDef = {  # (1)
    "LanguageCode": ...,
    "BaseModelName": ...,
    "ModelName": ...,
    "InputDataConfig": ...,
}

parent.create_language_model(**kwargs)
```

1. See [:material-code-braces: CreateLanguageModelRequestRequestTypeDef](./type_defs.md#createlanguagemodelrequestrequesttypedef) 

### create\_medical\_vocabulary

Creates a new custom medical vocabulary.

Type annotations and code completion for `#!python boto3.client("transcribe").create_medical_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_medical_vocabulary)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateMedicalVocabularyResponseTypeDef](./type_defs.md#createmedicalvocabularyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMedicalVocabularyRequestRequestTypeDef = {  # (1)
    "VocabularyName": ...,
    "LanguageCode": ...,
    "VocabularyFileUri": ...,
}

parent.create_medical_vocabulary(**kwargs)
```

1. See [:material-code-braces: CreateMedicalVocabularyRequestRequestTypeDef](./type_defs.md#createmedicalvocabularyrequestrequesttypedef) 

### create\_vocabulary

Creates a new custom vocabulary.

Type annotations and code completion for `#!python boto3.client("transcribe").create_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_vocabulary)

```python title="Method definition"
def create_vocabulary(
    self,
    *,
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Phrases: Sequence[str] = ...,
    VocabularyFileUri: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateVocabularyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateVocabularyResponseTypeDef](./type_defs.md#createvocabularyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVocabularyRequestRequestTypeDef = {  # (1)
    "VocabularyName": ...,
    "LanguageCode": ...,
}

parent.create_vocabulary(**kwargs)
```

1. See [:material-code-braces: CreateVocabularyRequestRequestTypeDef](./type_defs.md#createvocabularyrequestrequesttypedef) 

### create\_vocabulary\_filter

Creates a new custom vocabulary filter.

Type annotations and code completion for `#!python boto3.client("transcribe").create_vocabulary_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.create_vocabulary_filter)

```python title="Method definition"
def create_vocabulary_filter(
    self,
    *,
    VocabularyFilterName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Words: Sequence[str] = ...,
    VocabularyFilterFileUri: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateVocabularyFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateVocabularyFilterResponseTypeDef](./type_defs.md#createvocabularyfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVocabularyFilterRequestRequestTypeDef = {  # (1)
    "VocabularyFilterName": ...,
    "LanguageCode": ...,
}

parent.create_vocabulary_filter(**kwargs)
```

1. See [:material-code-braces: CreateVocabularyFilterRequestRequestTypeDef](./type_defs.md#createvocabularyfilterrequestrequesttypedef) 

### delete\_call\_analytics\_category

Deletes a Call Analytics category.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_call_analytics_category` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_call_analytics_category)

```python title="Method definition"
def delete_call_analytics_category(
    self,
    *,
    CategoryName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCallAnalyticsCategoryRequestRequestTypeDef = {  # (1)
    "CategoryName": ...,
}

parent.delete_call_analytics_category(**kwargs)
```

1. See [:material-code-braces: DeleteCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#deletecallanalyticscategoryrequestrequesttypedef) 

### delete\_call\_analytics\_job

Deletes a Call Analytics job.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_call_analytics_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_call_analytics_job)

```python title="Method definition"
def delete_call_analytics_job(
    self,
    *,
    CallAnalyticsJobName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCallAnalyticsJobRequestRequestTypeDef = {  # (1)
    "CallAnalyticsJobName": ...,
}

parent.delete_call_analytics_job(**kwargs)
```

1. See [:material-code-braces: DeleteCallAnalyticsJobRequestRequestTypeDef](./type_defs.md#deletecallanalyticsjobrequestrequesttypedef) 

### delete\_language\_model

Deletes a custom language model.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_language_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_language_model)

```python title="Method definition"
def delete_language_model(
    self,
    *,
    ModelName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteLanguageModelRequestRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.delete_language_model(**kwargs)
```

1. See [:material-code-braces: DeleteLanguageModelRequestRequestTypeDef](./type_defs.md#deletelanguagemodelrequestrequesttypedef) 

### delete\_medical\_transcription\_job

Deletes a medical transcription job.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_medical_transcription_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_medical_transcription_job)

```python title="Method definition"
def delete_medical_transcription_job(
    self,
    *,
    MedicalTranscriptionJobName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMedicalTranscriptionJobRequestRequestTypeDef = {  # (1)
    "MedicalTranscriptionJobName": ...,
}

parent.delete_medical_transcription_job(**kwargs)
```

1. See [:material-code-braces: DeleteMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#deletemedicaltranscriptionjobrequestrequesttypedef) 

### delete\_medical\_vocabulary

Deletes a custom medical vocabulary.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_medical_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_medical_vocabulary)

```python title="Method definition"
def delete_medical_vocabulary(
    self,
    *,
    VocabularyName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMedicalVocabularyRequestRequestTypeDef = {  # (1)
    "VocabularyName": ...,
}

parent.delete_medical_vocabulary(**kwargs)
```

1. See [:material-code-braces: DeleteMedicalVocabularyRequestRequestTypeDef](./type_defs.md#deletemedicalvocabularyrequestrequesttypedef) 

### delete\_transcription\_job

Deletes a transcription job.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_transcription_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_transcription_job)

```python title="Method definition"
def delete_transcription_job(
    self,
    *,
    TranscriptionJobName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTranscriptionJobRequestRequestTypeDef = {  # (1)
    "TranscriptionJobName": ...,
}

parent.delete_transcription_job(**kwargs)
```

1. See [:material-code-braces: DeleteTranscriptionJobRequestRequestTypeDef](./type_defs.md#deletetranscriptionjobrequestrequesttypedef) 

### delete\_vocabulary

Deletes a custom vocabulary.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_vocabulary)

```python title="Method definition"
def delete_vocabulary(
    self,
    *,
    VocabularyName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVocabularyRequestRequestTypeDef = {  # (1)
    "VocabularyName": ...,
}

parent.delete_vocabulary(**kwargs)
```

1. See [:material-code-braces: DeleteVocabularyRequestRequestTypeDef](./type_defs.md#deletevocabularyrequestrequesttypedef) 

### delete\_vocabulary\_filter

Deletes a vocabulary filter.

Type annotations and code completion for `#!python boto3.client("transcribe").delete_vocabulary_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.delete_vocabulary_filter)

```python title="Method definition"
def delete_vocabulary_filter(
    self,
    *,
    VocabularyFilterName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVocabularyFilterRequestRequestTypeDef = {  # (1)
    "VocabularyFilterName": ...,
}

parent.delete_vocabulary_filter(**kwargs)
```

1. See [:material-code-braces: DeleteVocabularyFilterRequestRequestTypeDef](./type_defs.md#deletevocabularyfilterrequestrequesttypedef) 

### describe\_language\_model

Provides information about the specified custom language model.

Type annotations and code completion for `#!python boto3.client("transcribe").describe_language_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.describe_language_model)

```python title="Method definition"
def describe_language_model(
    self,
    *,
    ModelName: str,
) -> DescribeLanguageModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLanguageModelResponseTypeDef](./type_defs.md#describelanguagemodelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLanguageModelRequestRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.describe_language_model(**kwargs)
```

1. See [:material-code-braces: DescribeLanguageModelRequestRequestTypeDef](./type_defs.md#describelanguagemodelrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("transcribe").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_call\_analytics\_category

Provides information about the specified Call Analytics category.

Type annotations and code completion for `#!python boto3.client("transcribe").get_call_analytics_category` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_call_analytics_category)

```python title="Method definition"
def get_call_analytics_category(
    self,
    *,
    CategoryName: str,
) -> GetCallAnalyticsCategoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCallAnalyticsCategoryResponseTypeDef](./type_defs.md#getcallanalyticscategoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCallAnalyticsCategoryRequestRequestTypeDef = {  # (1)
    "CategoryName": ...,
}

parent.get_call_analytics_category(**kwargs)
```

1. See [:material-code-braces: GetCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#getcallanalyticscategoryrequestrequesttypedef) 

### get\_call\_analytics\_job

Provides information about the specified Call Analytics job.

Type annotations and code completion for `#!python boto3.client("transcribe").get_call_analytics_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_call_analytics_job)

```python title="Method definition"
def get_call_analytics_job(
    self,
    *,
    CallAnalyticsJobName: str,
) -> GetCallAnalyticsJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCallAnalyticsJobResponseTypeDef](./type_defs.md#getcallanalyticsjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCallAnalyticsJobRequestRequestTypeDef = {  # (1)
    "CallAnalyticsJobName": ...,
}

parent.get_call_analytics_job(**kwargs)
```

1. See [:material-code-braces: GetCallAnalyticsJobRequestRequestTypeDef](./type_defs.md#getcallanalyticsjobrequestrequesttypedef) 

### get\_medical\_transcription\_job

Provides information about the specified medical transcription job.

Type annotations and code completion for `#!python boto3.client("transcribe").get_medical_transcription_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_medical_transcription_job)

```python title="Method definition"
def get_medical_transcription_job(
    self,
    *,
    MedicalTranscriptionJobName: str,
) -> GetMedicalTranscriptionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMedicalTranscriptionJobResponseTypeDef](./type_defs.md#getmedicaltranscriptionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMedicalTranscriptionJobRequestRequestTypeDef = {  # (1)
    "MedicalTranscriptionJobName": ...,
}

parent.get_medical_transcription_job(**kwargs)
```

1. See [:material-code-braces: GetMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#getmedicaltranscriptionjobrequestrequesttypedef) 

### get\_medical\_vocabulary

Provides information about the specified custom medical vocabulary.

Type annotations and code completion for `#!python boto3.client("transcribe").get_medical_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_medical_vocabulary)

```python title="Method definition"
def get_medical_vocabulary(
    self,
    *,
    VocabularyName: str,
) -> GetMedicalVocabularyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMedicalVocabularyResponseTypeDef](./type_defs.md#getmedicalvocabularyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMedicalVocabularyRequestRequestTypeDef = {  # (1)
    "VocabularyName": ...,
}

parent.get_medical_vocabulary(**kwargs)
```

1. See [:material-code-braces: GetMedicalVocabularyRequestRequestTypeDef](./type_defs.md#getmedicalvocabularyrequestrequesttypedef) 

### get\_transcription\_job

Provides information about the specified transcription job.

Type annotations and code completion for `#!python boto3.client("transcribe").get_transcription_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_transcription_job)

```python title="Method definition"
def get_transcription_job(
    self,
    *,
    TranscriptionJobName: str,
) -> GetTranscriptionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTranscriptionJobResponseTypeDef](./type_defs.md#gettranscriptionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTranscriptionJobRequestRequestTypeDef = {  # (1)
    "TranscriptionJobName": ...,
}

parent.get_transcription_job(**kwargs)
```

1. See [:material-code-braces: GetTranscriptionJobRequestRequestTypeDef](./type_defs.md#gettranscriptionjobrequestrequesttypedef) 

### get\_vocabulary

Provides information about the specified custom vocabulary.

Type annotations and code completion for `#!python boto3.client("transcribe").get_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_vocabulary)

```python title="Method definition"
def get_vocabulary(
    self,
    *,
    VocabularyName: str,
) -> GetVocabularyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVocabularyResponseTypeDef](./type_defs.md#getvocabularyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVocabularyRequestRequestTypeDef = {  # (1)
    "VocabularyName": ...,
}

parent.get_vocabulary(**kwargs)
```

1. See [:material-code-braces: GetVocabularyRequestRequestTypeDef](./type_defs.md#getvocabularyrequestrequesttypedef) 

### get\_vocabulary\_filter

Provides information about the specified custom vocabulary filter.

Type annotations and code completion for `#!python boto3.client("transcribe").get_vocabulary_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.get_vocabulary_filter)

```python title="Method definition"
def get_vocabulary_filter(
    self,
    *,
    VocabularyFilterName: str,
) -> GetVocabularyFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVocabularyFilterResponseTypeDef](./type_defs.md#getvocabularyfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVocabularyFilterRequestRequestTypeDef = {  # (1)
    "VocabularyFilterName": ...,
}

parent.get_vocabulary_filter(**kwargs)
```

1. See [:material-code-braces: GetVocabularyFilterRequestRequestTypeDef](./type_defs.md#getvocabularyfilterrequestrequesttypedef) 

### list\_call\_analytics\_categories

Provides a list of Call Analytics categories, including all rules that make up
each category.

Type annotations and code completion for `#!python boto3.client("transcribe").list_call_analytics_categories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_call_analytics_categories)

```python title="Method definition"
def list_call_analytics_categories(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCallAnalyticsCategoriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCallAnalyticsCategoriesResponseTypeDef](./type_defs.md#listcallanalyticscategoriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCallAnalyticsCategoriesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_call_analytics_categories(**kwargs)
```

1. See [:material-code-braces: ListCallAnalyticsCategoriesRequestRequestTypeDef](./type_defs.md#listcallanalyticscategoriesrequestrequesttypedef) 

### list\_call\_analytics\_jobs

Provides a list of Call Analytics jobs that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_call_analytics_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_call_analytics_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListCallAnalyticsJobsRequestRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_call_analytics_jobs(**kwargs)
```

1. See [:material-code-braces: ListCallAnalyticsJobsRequestRequestTypeDef](./type_defs.md#listcallanalyticsjobsrequestrequesttypedef) 

### list\_language\_models

Provides a list of custom language models that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_language_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_language_models)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListLanguageModelsRequestRequestTypeDef = {  # (1)
    "StatusEquals": ...,
}

parent.list_language_models(**kwargs)
```

1. See [:material-code-braces: ListLanguageModelsRequestRequestTypeDef](./type_defs.md#listlanguagemodelsrequestrequesttypedef) 

### list\_medical\_transcription\_jobs

Provides a list of medical transcription jobs that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_medical_transcription_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_medical_transcription_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListMedicalTranscriptionJobsRequestRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_medical_transcription_jobs(**kwargs)
```

1. See [:material-code-braces: ListMedicalTranscriptionJobsRequestRequestTypeDef](./type_defs.md#listmedicaltranscriptionjobsrequestrequesttypedef) 

### list\_medical\_vocabularies

Provides a list of custom medical vocabularies that match the specified
criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_medical_vocabularies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_medical_vocabularies)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListMedicalVocabulariesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_medical_vocabularies(**kwargs)
```

1. See [:material-code-braces: ListMedicalVocabulariesRequestRequestTypeDef](./type_defs.md#listmedicalvocabulariesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all tags associated with the specified transcription job, vocabulary,
model, or resource.

Type annotations and code completion for `#!python boto3.client("transcribe").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_transcription\_jobs

Provides a list of transcription jobs that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_transcription_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_transcription_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTranscriptionJobsRequestRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_transcription_jobs(**kwargs)
```

1. See [:material-code-braces: ListTranscriptionJobsRequestRequestTypeDef](./type_defs.md#listtranscriptionjobsrequestrequesttypedef) 

### list\_vocabularies

Provides a list of custom vocabularies that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_vocabularies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_vocabularies)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListVocabulariesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_vocabularies(**kwargs)
```

1. See [:material-code-braces: ListVocabulariesRequestRequestTypeDef](./type_defs.md#listvocabulariesrequestrequesttypedef) 

### list\_vocabulary\_filters

Provides a list of custom vocabulary filters that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("transcribe").list_vocabulary_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.list_vocabulary_filters)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListVocabularyFiltersRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_vocabulary_filters(**kwargs)
```

1. See [:material-code-braces: ListVocabularyFiltersRequestRequestTypeDef](./type_defs.md#listvocabularyfiltersrequestrequesttypedef) 

### start\_call\_analytics\_job

Transcribes the audio from a customer service call and applies any additional
Request Parameters you choose to include in your request.

Type annotations and code completion for `#!python boto3.client("transcribe").start_call_analytics_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.start_call_analytics_job)

```python title="Method definition"
def start_call_analytics_job(
    self,
    *,
    CallAnalyticsJobName: str,
    Media: MediaTypeDef,  # (1)
    OutputLocation: str = ...,
    OutputEncryptionKMSKeyId: str = ...,
    DataAccessRoleArn: str = ...,
    Settings: CallAnalyticsJobSettingsTypeDef = ...,  # (2)
    ChannelDefinitions: Sequence[ChannelDefinitionTypeDef] = ...,  # (3)
) -> StartCallAnalyticsJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef) 
2. See [:material-code-braces: CallAnalyticsJobSettingsTypeDef](./type_defs.md#callanalyticsjobsettingstypedef) 
3. See [:material-code-braces: ChannelDefinitionTypeDef](./type_defs.md#channeldefinitiontypedef) 
4. See [:material-code-braces: StartCallAnalyticsJobResponseTypeDef](./type_defs.md#startcallanalyticsjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartCallAnalyticsJobRequestRequestTypeDef = {  # (1)
    "CallAnalyticsJobName": ...,
    "Media": ...,
}

parent.start_call_analytics_job(**kwargs)
```

1. See [:material-code-braces: StartCallAnalyticsJobRequestRequestTypeDef](./type_defs.md#startcallanalyticsjobrequestrequesttypedef) 

### start\_medical\_transcription\_job

Transcribes the audio from a medical dictation or conversation and applies any
additional Request Parameters you choose to include in your request.

Type annotations and code completion for `#!python boto3.client("transcribe").start_medical_transcription_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.start_medical_transcription_job)

```python title="Method definition"
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
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: StartMedicalTranscriptionJobResponseTypeDef](./type_defs.md#startmedicaltranscriptionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartMedicalTranscriptionJobRequestRequestTypeDef = {  # (1)
    "MedicalTranscriptionJobName": ...,
    "LanguageCode": ...,
    "Media": ...,
    "OutputBucketName": ...,
    "Specialty": ...,
    "Type": ...,
}

parent.start_medical_transcription_job(**kwargs)
```

1. See [:material-code-braces: StartMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#startmedicaltranscriptionjobrequestrequesttypedef) 

### start\_transcription\_job

Transcribes the audio from a media file and applies any additional Request
Parameters you choose to include in your request.

Type annotations and code completion for `#!python boto3.client("transcribe").start_transcription_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.start_transcription_job)

```python title="Method definition"
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
    ContentRedaction: ContentRedactionTypeDef = ...,  # (7)
    IdentifyLanguage: bool = ...,
    IdentifyMultipleLanguages: bool = ...,
    LanguageOptions: Sequence[LanguageCodeType] = ...,  # (8)
    Subtitles: SubtitlesTypeDef = ...,  # (9)
    Tags: Sequence[TagTypeDef] = ...,  # (10)
    LanguageIdSettings: Mapping[LanguageCodeType, LanguageIdSettingsTypeDef] = ...,  # (11)
) -> StartTranscriptionJobResponseTypeDef:  # (12)
    ...
```

1. See [:material-code-braces: MediaTypeDef](./type_defs.md#mediatypedef) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-brackets: MediaFormatType](./literals.md#mediaformattype) 
4. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef) 
5. See [:material-code-braces: ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef) 
6. See [:material-code-braces: JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef) 
7. See [:material-code-braces: ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef) 
8. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
9. See [:material-code-braces: SubtitlesTypeDef](./type_defs.md#subtitlestypedef) 
10. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
11. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) [:material-code-braces: LanguageIdSettingsTypeDef](./type_defs.md#languageidsettingstypedef) 
12. See [:material-code-braces: StartTranscriptionJobResponseTypeDef](./type_defs.md#starttranscriptionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartTranscriptionJobRequestRequestTypeDef = {  # (1)
    "TranscriptionJobName": ...,
    "Media": ...,
}

parent.start_transcription_job(**kwargs)
```

1. See [:material-code-braces: StartTranscriptionJobRequestRequestTypeDef](./type_defs.md#starttranscriptionjobrequestrequesttypedef) 

### tag\_resource

Adds one or more custom tags, each in the form of a key:value pair, to the
specified resource.

Type annotations and code completion for `#!python boto3.client("transcribe").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tags from the specified Amazon Transcribe resource.

Type annotations and code completion for `#!python boto3.client("transcribe").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_call\_analytics\_category

Updates the specified Call Analytics category with new rules.

Type annotations and code completion for `#!python boto3.client("transcribe").update_call_analytics_category` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_call_analytics_category)

```python title="Method definition"
def update_call_analytics_category(
    self,
    *,
    CategoryName: str,
    Rules: Sequence[RuleTypeDef],  # (1)
) -> UpdateCallAnalyticsCategoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: UpdateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#updatecallanalyticscategoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCallAnalyticsCategoryRequestRequestTypeDef = {  # (1)
    "CategoryName": ...,
    "Rules": ...,
}

parent.update_call_analytics_category(**kwargs)
```

1. See [:material-code-braces: UpdateCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#updatecallanalyticscategoryrequestrequesttypedef) 

### update\_medical\_vocabulary

Updates an existing custom medical vocabulary with new values.

Type annotations and code completion for `#!python boto3.client("transcribe").update_medical_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_medical_vocabulary)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateMedicalVocabularyRequestRequestTypeDef = {  # (1)
    "VocabularyName": ...,
    "LanguageCode": ...,
    "VocabularyFileUri": ...,
}

parent.update_medical_vocabulary(**kwargs)
```

1. See [:material-code-braces: UpdateMedicalVocabularyRequestRequestTypeDef](./type_defs.md#updatemedicalvocabularyrequestrequesttypedef) 

### update\_vocabulary

Updates an existing custom vocabulary with new values.

Type annotations and code completion for `#!python boto3.client("transcribe").update_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_vocabulary)

```python title="Method definition"
def update_vocabulary(
    self,
    *,
    VocabularyName: str,
    LanguageCode: LanguageCodeType,  # (1)
    Phrases: Sequence[str] = ...,
    VocabularyFileUri: str = ...,
) -> UpdateVocabularyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-braces: UpdateVocabularyResponseTypeDef](./type_defs.md#updatevocabularyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVocabularyRequestRequestTypeDef = {  # (1)
    "VocabularyName": ...,
    "LanguageCode": ...,
}

parent.update_vocabulary(**kwargs)
```

1. See [:material-code-braces: UpdateVocabularyRequestRequestTypeDef](./type_defs.md#updatevocabularyrequestrequesttypedef) 

### update\_vocabulary\_filter

Updates an existing custom vocabulary filter with a new list of words.

Type annotations and code completion for `#!python boto3.client("transcribe").update_vocabulary_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client.update_vocabulary_filter)

```python title="Method definition"
def update_vocabulary_filter(
    self,
    *,
    VocabularyFilterName: str,
    Words: Sequence[str] = ...,
    VocabularyFilterFileUri: str = ...,
) -> UpdateVocabularyFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVocabularyFilterResponseTypeDef](./type_defs.md#updatevocabularyfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVocabularyFilterRequestRequestTypeDef = {  # (1)
    "VocabularyFilterName": ...,
}

parent.update_vocabulary_filter(**kwargs)
```

1. See [:material-code-braces: UpdateVocabularyFilterRequestRequestTypeDef](./type_defs.md#updatevocabularyfilterrequestrequesttypedef) 




