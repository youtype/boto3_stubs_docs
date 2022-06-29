# TranslateClient

> [Index](../README.md) > [Translate](./README.md) > TranslateClient

!!! note ""

    Auto-generated documentation for [Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate)
    type annotations stubs module [mypy-boto3-translate](https://pypi.org/project/mypy-boto3-translate/).

## TranslateClient

Type annotations and code completion for `#!python boto3.client("translate")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_translate.client import TranslateClient

def get_translate_client() -> TranslateClient:
    return Session().client("translate")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("translate").exceptions` structure.

```python title="Usage example"
client = boto3.client("translate")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConcurrentModificationException,
    client.ConflictException,
    client.DetectedLanguageLowConfidenceException,
    client.InternalServerException,
    client.InvalidFilterException,
    client.InvalidParameterValueException,
    client.InvalidRequestException,
    client.LimitExceededException,
    client.ResourceNotFoundException,
    client.ServiceUnavailableException,
    client.TextSizeLimitExceededException,
    client.TooManyRequestsException,
    client.UnsupportedDisplayLanguageCodeException,
    client.UnsupportedLanguagePairException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_translate.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("translate").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("translate").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_parallel\_data

Creates a parallel data resource in Amazon Translate by importing an input file
from Amazon S3.

Type annotations and code completion for `#!python boto3.client("translate").create_parallel_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.create_parallel_data)

```python title="Method definition"
def create_parallel_data(
    self,
    *,
    Name: str,
    ParallelDataConfig: ParallelDataConfigTypeDef,  # (1)
    ClientToken: str,
    Description: str = ...,
    EncryptionKey: EncryptionKeyTypeDef = ...,  # (2)
) -> CreateParallelDataResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef) 
2. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
3. See [:material-code-braces: CreateParallelDataResponseTypeDef](./type_defs.md#createparalleldataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateParallelDataRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "ParallelDataConfig": ...,
    "ClientToken": ...,
}

parent.create_parallel_data(**kwargs)
```

1. See [:material-code-braces: CreateParallelDataRequestRequestTypeDef](./type_defs.md#createparalleldatarequestrequesttypedef) 

### delete\_parallel\_data

Deletes a parallel data resource in Amazon Translate.

Type annotations and code completion for `#!python boto3.client("translate").delete_parallel_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.delete_parallel_data)

```python title="Method definition"
def delete_parallel_data(
    self,
    *,
    Name: str,
) -> DeleteParallelDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteParallelDataResponseTypeDef](./type_defs.md#deleteparalleldataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteParallelDataRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_parallel_data(**kwargs)
```

1. See [:material-code-braces: DeleteParallelDataRequestRequestTypeDef](./type_defs.md#deleteparalleldatarequestrequesttypedef) 

### delete\_terminology

A synchronous action that deletes a custom terminology.

Type annotations and code completion for `#!python boto3.client("translate").delete_terminology` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.delete_terminology)

```python title="Method definition"
def delete_terminology(
    self,
    *,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTerminologyRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_terminology(**kwargs)
```

1. See [:material-code-braces: DeleteTerminologyRequestRequestTypeDef](./type_defs.md#deleteterminologyrequestrequesttypedef) 

### describe\_text\_translation\_job

Gets the properties associated with an asynchronous batch translation job
including name, ID, status, source and target languages, input/output S3
buckets, and so on.

Type annotations and code completion for `#!python boto3.client("translate").describe_text_translation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.describe_text_translation_job)

```python title="Method definition"
def describe_text_translation_job(
    self,
    *,
    JobId: str,
) -> DescribeTextTranslationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTextTranslationJobResponseTypeDef](./type_defs.md#describetexttranslationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTextTranslationJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_text_translation_job(**kwargs)
```

1. See [:material-code-braces: DescribeTextTranslationJobRequestRequestTypeDef](./type_defs.md#describetexttranslationjobrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("translate").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.generate_presigned_url)

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


### get\_parallel\_data

Provides information about a parallel data resource.

Type annotations and code completion for `#!python boto3.client("translate").get_parallel_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.get_parallel_data)

```python title="Method definition"
def get_parallel_data(
    self,
    *,
    Name: str,
) -> GetParallelDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetParallelDataResponseTypeDef](./type_defs.md#getparalleldataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetParallelDataRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_parallel_data(**kwargs)
```

1. See [:material-code-braces: GetParallelDataRequestRequestTypeDef](./type_defs.md#getparalleldatarequestrequesttypedef) 

### get\_terminology

Retrieves a custom terminology.

Type annotations and code completion for `#!python boto3.client("translate").get_terminology` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.get_terminology)

```python title="Method definition"
def get_terminology(
    self,
    *,
    Name: str,
    TerminologyDataFormat: TerminologyDataFormatType = ...,  # (1)
) -> GetTerminologyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TerminologyDataFormatType](./literals.md#terminologydataformattype) 
2. See [:material-code-braces: GetTerminologyResponseTypeDef](./type_defs.md#getterminologyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTerminologyRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_terminology(**kwargs)
```

1. See [:material-code-braces: GetTerminologyRequestRequestTypeDef](./type_defs.md#getterminologyrequestrequesttypedef) 

### import\_terminology

Creates or updates a custom terminology, depending on whether one already exists
for the given terminology name.

Type annotations and code completion for `#!python boto3.client("translate").import_terminology` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.import_terminology)

```python title="Method definition"
def import_terminology(
    self,
    *,
    Name: str,
    MergeStrategy: MergeStrategyType,  # (1)
    TerminologyData: TerminologyDataTypeDef,  # (2)
    Description: str = ...,
    EncryptionKey: EncryptionKeyTypeDef = ...,  # (3)
) -> ImportTerminologyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype) 
2. See [:material-code-braces: TerminologyDataTypeDef](./type_defs.md#terminologydatatypedef) 
3. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
4. See [:material-code-braces: ImportTerminologyResponseTypeDef](./type_defs.md#importterminologyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportTerminologyRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "MergeStrategy": ...,
    "TerminologyData": ...,
}

parent.import_terminology(**kwargs)
```

1. See [:material-code-braces: ImportTerminologyRequestRequestTypeDef](./type_defs.md#importterminologyrequestrequesttypedef) 

### list\_languages

Provides a list of languages (RFC-5646 codes and names) that Amazon Translate
supports.

Type annotations and code completion for `#!python boto3.client("translate").list_languages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_languages)

```python title="Method definition"
def list_languages(
    self,
    *,
    DisplayLanguageCode: DisplayLanguageCodeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLanguagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DisplayLanguageCodeType](./literals.md#displaylanguagecodetype) 
2. See [:material-code-braces: ListLanguagesResponseTypeDef](./type_defs.md#listlanguagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLanguagesRequestRequestTypeDef = {  # (1)
    "DisplayLanguageCode": ...,
}

parent.list_languages(**kwargs)
```

1. See [:material-code-braces: ListLanguagesRequestRequestTypeDef](./type_defs.md#listlanguagesrequestrequesttypedef) 

### list\_parallel\_data

Provides a list of your parallel data resources in Amazon Translate.

Type annotations and code completion for `#!python boto3.client("translate").list_parallel_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_parallel_data)

```python title="Method definition"
def list_parallel_data(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListParallelDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListParallelDataResponseTypeDef](./type_defs.md#listparalleldataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListParallelDataRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_parallel_data(**kwargs)
```

1. See [:material-code-braces: ListParallelDataRequestRequestTypeDef](./type_defs.md#listparalleldatarequestrequesttypedef) 

### list\_terminologies

Provides a list of custom terminologies associated with your account.

Type annotations and code completion for `#!python boto3.client("translate").list_terminologies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_terminologies)

```python title="Method definition"
def list_terminologies(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTerminologiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTerminologiesResponseTypeDef](./type_defs.md#listterminologiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTerminologiesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_terminologies(**kwargs)
```

1. See [:material-code-braces: ListTerminologiesRequestRequestTypeDef](./type_defs.md#listterminologiesrequestrequesttypedef) 

### list\_text\_translation\_jobs

Gets a list of the batch translation jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("translate").list_text_translation_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.list_text_translation_jobs)

```python title="Method definition"
def list_text_translation_jobs(
    self,
    *,
    Filter: TextTranslationJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTextTranslationJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TextTranslationJobFilterTypeDef](./type_defs.md#texttranslationjobfiltertypedef) 
2. See [:material-code-braces: ListTextTranslationJobsResponseTypeDef](./type_defs.md#listtexttranslationjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTextTranslationJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_text_translation_jobs(**kwargs)
```

1. See [:material-code-braces: ListTextTranslationJobsRequestRequestTypeDef](./type_defs.md#listtexttranslationjobsrequestrequesttypedef) 

### start\_text\_translation\_job

Starts an asynchronous batch translation job.

Type annotations and code completion for `#!python boto3.client("translate").start_text_translation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.start_text_translation_job)

```python title="Method definition"
def start_text_translation_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    SourceLanguageCode: str,
    TargetLanguageCodes: Sequence[str],
    ClientToken: str,
    JobName: str = ...,
    TerminologyNames: Sequence[str] = ...,
    ParallelDataNames: Sequence[str] = ...,
    Settings: TranslationSettingsTypeDef = ...,  # (3)
) -> StartTextTranslationJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef) 
4. See [:material-code-braces: StartTextTranslationJobResponseTypeDef](./type_defs.md#starttexttranslationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartTextTranslationJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "SourceLanguageCode": ...,
    "TargetLanguageCodes": ...,
    "ClientToken": ...,
}

parent.start_text_translation_job(**kwargs)
```

1. See [:material-code-braces: StartTextTranslationJobRequestRequestTypeDef](./type_defs.md#starttexttranslationjobrequestrequesttypedef) 

### stop\_text\_translation\_job

Stops an asynchronous batch translation job that is in progress.

Type annotations and code completion for `#!python boto3.client("translate").stop_text_translation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.stop_text_translation_job)

```python title="Method definition"
def stop_text_translation_job(
    self,
    *,
    JobId: str,
) -> StopTextTranslationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopTextTranslationJobResponseTypeDef](./type_defs.md#stoptexttranslationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopTextTranslationJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_text_translation_job(**kwargs)
```

1. See [:material-code-braces: StopTextTranslationJobRequestRequestTypeDef](./type_defs.md#stoptexttranslationjobrequestrequesttypedef) 

### translate\_text

Translates input text from the source language to the target language.

Type annotations and code completion for `#!python boto3.client("translate").translate_text` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.translate_text)

```python title="Method definition"
def translate_text(
    self,
    *,
    Text: str,
    SourceLanguageCode: str,
    TargetLanguageCode: str,
    TerminologyNames: Sequence[str] = ...,
    Settings: TranslationSettingsTypeDef = ...,  # (1)
) -> TranslateTextResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef) 
2. See [:material-code-braces: TranslateTextResponseTypeDef](./type_defs.md#translatetextresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TranslateTextRequestRequestTypeDef = {  # (1)
    "Text": ...,
    "SourceLanguageCode": ...,
    "TargetLanguageCode": ...,
}

parent.translate_text(**kwargs)
```

1. See [:material-code-braces: TranslateTextRequestRequestTypeDef](./type_defs.md#translatetextrequestrequesttypedef) 

### update\_parallel\_data

Updates a previously created parallel data resource by importing a new input
file from Amazon S3.

Type annotations and code completion for `#!python boto3.client("translate").update_parallel_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client.update_parallel_data)

```python title="Method definition"
def update_parallel_data(
    self,
    *,
    Name: str,
    ParallelDataConfig: ParallelDataConfigTypeDef,  # (1)
    ClientToken: str,
    Description: str = ...,
) -> UpdateParallelDataResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef) 
2. See [:material-code-braces: UpdateParallelDataResponseTypeDef](./type_defs.md#updateparalleldataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateParallelDataRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "ParallelDataConfig": ...,
    "ClientToken": ...,
}

parent.update_parallel_data(**kwargs)
```

1. See [:material-code-braces: UpdateParallelDataRequestRequestTypeDef](./type_defs.md#updateparalleldatarequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("translate").get_paginator` method with overloads.

- `client.get_paginator("list_terminologies")` -> [ListTerminologiesPaginator](./paginators.md#listterminologiespaginator)



