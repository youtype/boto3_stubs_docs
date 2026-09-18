# TranslateClient

> [Index](../README.md) > [Translate](./README.md) > TranslateClient

!!! note ""

    Auto-generated documentation for [Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#translate)
    type annotations stubs module [mypy-boto3-translate](https://pypi.org/project/mypy-boto3-translate/).

## TranslateClient

Type annotations and code completion for `#!python boto3.client("translate")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client)

```python
# TranslateClient usage example

from boto3.session import Session
from mypy_boto3_translate.client import TranslateClient

def get_translate_client() -> TranslateClient:
    return Session().client("translate")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("translate").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("translate")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConflictException,
    client.exceptions.DetectedLanguageLowConfidenceException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidFilterException,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.InvalidRequestException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TextSizeLimitExceededException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnsupportedDisplayLanguageCodeException,
    client.exceptions.UnsupportedLanguagePairException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_translate.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("translate").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("translate").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/generate_presigned_url.html)

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


### create\_parallel\_data

Creates a parallel data resource in Amazon Translate by importing an input file
from Amazon S3.

Type annotations and code completion for `#!python boto3.client("translate").create_parallel_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/create_parallel_data.html)

```python
# create_parallel_data method definition

def create_parallel_data(
    self,
    *,
    Name: str,
    ParallelDataConfig: ParallelDataConfigTypeDef,  # (1)
    ClientToken: str,
    Description: str = ...,
    EncryptionKey: EncryptionKeyTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateParallelDataResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
2. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateParallelDataResponseTypeDef](./type_defs.md#createparalleldataresponsetypedef)


```python
# create_parallel_data method usage example with argument unpacking

kwargs: CreateParallelDataRequestTypeDef = {  # (1)
    "Name": ...,
    "ParallelDataConfig": ...,
    "ClientToken": ...,
}

parent.create_parallel_data(**kwargs)
```

1. See [:material-code-braces: CreateParallelDataRequestTypeDef](./type_defs.md#createparalleldatarequesttypedef)

### delete\_parallel\_data

Deletes a parallel data resource in Amazon Translate.

Type annotations and code completion for `#!python boto3.client("translate").delete_parallel_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/delete_parallel_data.html)

```python
# delete_parallel_data method definition

def delete_parallel_data(
    self,
    *,
    Name: str,
) -> DeleteParallelDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteParallelDataResponseTypeDef](./type_defs.md#deleteparalleldataresponsetypedef)


```python
# delete_parallel_data method usage example with argument unpacking

kwargs: DeleteParallelDataRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_parallel_data(**kwargs)
```

1. See [:material-code-braces: DeleteParallelDataRequestTypeDef](./type_defs.md#deleteparalleldatarequesttypedef)

### delete\_terminology

A synchronous action that deletes a custom terminology.

Type annotations and code completion for `#!python boto3.client("translate").delete_terminology` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/delete_terminology.html)

```python
# delete_terminology method definition

def delete_terminology(
    self,
    *,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_terminology method usage example with argument unpacking

kwargs: DeleteTerminologyRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_terminology(**kwargs)
```

1. See [:material-code-braces: DeleteTerminologyRequestTypeDef](./type_defs.md#deleteterminologyrequesttypedef)

### describe\_text\_translation\_job

Gets the properties associated with an asynchronous batch translation job
including name, ID, status, source and target languages, input/output S3
buckets, and so on.

Type annotations and code completion for `#!python boto3.client("translate").describe_text_translation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/describe_text_translation_job.html)

```python
# describe_text_translation_job method definition

def describe_text_translation_job(
    self,
    *,
    JobId: str,
) -> DescribeTextTranslationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTextTranslationJobResponseTypeDef](./type_defs.md#describetexttranslationjobresponsetypedef)


```python
# describe_text_translation_job method usage example with argument unpacking

kwargs: DescribeTextTranslationJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_text_translation_job(**kwargs)
```

1. See [:material-code-braces: DescribeTextTranslationJobRequestTypeDef](./type_defs.md#describetexttranslationjobrequesttypedef)

### get\_parallel\_data

Provides information about a parallel data resource.

Type annotations and code completion for `#!python boto3.client("translate").get_parallel_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/get_parallel_data.html)

```python
# get_parallel_data method definition

def get_parallel_data(
    self,
    *,
    Name: str,
) -> GetParallelDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetParallelDataResponseTypeDef](./type_defs.md#getparalleldataresponsetypedef)


```python
# get_parallel_data method usage example with argument unpacking

kwargs: GetParallelDataRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_parallel_data(**kwargs)
```

1. See [:material-code-braces: GetParallelDataRequestTypeDef](./type_defs.md#getparalleldatarequesttypedef)

### get\_terminology

Retrieves a custom terminology.

Type annotations and code completion for `#!python boto3.client("translate").get_terminology` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/get_terminology.html)

```python
# get_terminology method definition

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


```python
# get_terminology method usage example with argument unpacking

kwargs: GetTerminologyRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_terminology(**kwargs)
```

1. See [:material-code-braces: GetTerminologyRequestTypeDef](./type_defs.md#getterminologyrequesttypedef)

### import\_terminology

Creates or updates a custom terminology, depending on whether one already
exists for the given terminology name.

Type annotations and code completion for `#!python boto3.client("translate").import_terminology` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/import_terminology.html)

```python
# import_terminology method definition

def import_terminology(
    self,
    *,
    Name: str,
    MergeStrategy: MergeStrategyType,  # (1)
    TerminologyData: TerminologyDataTypeDef,  # (2)
    Description: str = ...,
    EncryptionKey: EncryptionKeyTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> ImportTerminologyResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype)
2. See [:material-code-braces: TerminologyDataTypeDef](./type_defs.md#terminologydatatypedef)
3. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: ImportTerminologyResponseTypeDef](./type_defs.md#importterminologyresponsetypedef)


```python
# import_terminology method usage example with argument unpacking

kwargs: ImportTerminologyRequestTypeDef = {  # (1)
    "Name": ...,
    "MergeStrategy": ...,
    "TerminologyData": ...,
}

parent.import_terminology(**kwargs)
```

1. See [:material-code-braces: ImportTerminologyRequestTypeDef](./type_defs.md#importterminologyrequesttypedef)

### list\_languages

Provides a list of languages (RFC-5646 codes and names) that Amazon Translate
supports.

Type annotations and code completion for `#!python boto3.client("translate").list_languages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/list_languages.html)

```python
# list_languages method definition

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


```python
# list_languages method usage example with argument unpacking

kwargs: ListLanguagesRequestTypeDef = {  # (1)
    "DisplayLanguageCode": ...,
}

parent.list_languages(**kwargs)
```

1. See [:material-code-braces: ListLanguagesRequestTypeDef](./type_defs.md#listlanguagesrequesttypedef)

### list\_parallel\_data

Provides a list of your parallel data resources in Amazon Translate.

Type annotations and code completion for `#!python boto3.client("translate").list_parallel_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/list_parallel_data.html)

```python
# list_parallel_data method definition

def list_parallel_data(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListParallelDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListParallelDataResponseTypeDef](./type_defs.md#listparalleldataresponsetypedef)


```python
# list_parallel_data method usage example with argument unpacking

kwargs: ListParallelDataRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_parallel_data(**kwargs)
```

1. See [:material-code-braces: ListParallelDataRequestTypeDef](./type_defs.md#listparalleldatarequesttypedef)

### list\_tags\_for\_resource

Lists all tags associated with a given Amazon Translate resource.

Type annotations and code completion for `#!python boto3.client("translate").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/list_tags_for_resource.html)

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

### list\_terminologies

Provides a list of custom terminologies associated with your account.

Type annotations and code completion for `#!python boto3.client("translate").list_terminologies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/list_terminologies.html)

```python
# list_terminologies method definition

def list_terminologies(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTerminologiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTerminologiesResponseTypeDef](./type_defs.md#listterminologiesresponsetypedef)


```python
# list_terminologies method usage example with argument unpacking

kwargs: ListTerminologiesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_terminologies(**kwargs)
```

1. See [:material-code-braces: ListTerminologiesRequestTypeDef](./type_defs.md#listterminologiesrequesttypedef)

### list\_text\_translation\_jobs

Gets a list of the batch translation jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("translate").list_text_translation_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/list_text_translation_jobs.html)

```python
# list_text_translation_jobs method definition

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


```python
# list_text_translation_jobs method usage example with argument unpacking

kwargs: ListTextTranslationJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_text_translation_jobs(**kwargs)
```

1. See [:material-code-braces: ListTextTranslationJobsRequestTypeDef](./type_defs.md#listtexttranslationjobsrequesttypedef)

### start\_text\_translation\_job

Starts an asynchronous batch translation job.

Type annotations and code completion for `#!python boto3.client("translate").start_text_translation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/start_text_translation_job.html)

```python
# start_text_translation_job method definition

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


```python
# start_text_translation_job method usage example with argument unpacking

kwargs: StartTextTranslationJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "SourceLanguageCode": ...,
    "TargetLanguageCodes": ...,
    "ClientToken": ...,
}

parent.start_text_translation_job(**kwargs)
```

1. See [:material-code-braces: StartTextTranslationJobRequestTypeDef](./type_defs.md#starttexttranslationjobrequesttypedef)

### stop\_text\_translation\_job

Stops an asynchronous batch translation job that is in progress.

Type annotations and code completion for `#!python boto3.client("translate").stop_text_translation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/stop_text_translation_job.html)

```python
# stop_text_translation_job method definition

def stop_text_translation_job(
    self,
    *,
    JobId: str,
) -> StopTextTranslationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopTextTranslationJobResponseTypeDef](./type_defs.md#stoptexttranslationjobresponsetypedef)


```python
# stop_text_translation_job method usage example with argument unpacking

kwargs: StopTextTranslationJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_text_translation_job(**kwargs)
```

1. See [:material-code-braces: StopTextTranslationJobRequestTypeDef](./type_defs.md#stoptexttranslationjobrequesttypedef)

### tag\_resource

Associates a specific tag with a resource.

Type annotations and code completion for `#!python boto3.client("translate").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/tag_resource.html)

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

### translate\_document

Translates the input document from the source language to the target language.

Type annotations and code completion for `#!python boto3.client("translate").translate_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/translate_document.html)

```python
# translate_document method definition

def translate_document(
    self,
    *,
    Document: DocumentTypeDef,  # (1)
    SourceLanguageCode: str,
    TargetLanguageCode: str,
    TerminologyNames: Sequence[str] = ...,
    Settings: TranslationSettingsTypeDef = ...,  # (2)
) -> TranslateDocumentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef)
2. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef)
3. See [:material-code-braces: TranslateDocumentResponseTypeDef](./type_defs.md#translatedocumentresponsetypedef)


```python
# translate_document method usage example with argument unpacking

kwargs: TranslateDocumentRequestTypeDef = {  # (1)
    "Document": ...,
    "SourceLanguageCode": ...,
    "TargetLanguageCode": ...,
}

parent.translate_document(**kwargs)
```

1. See [:material-code-braces: TranslateDocumentRequestTypeDef](./type_defs.md#translatedocumentrequesttypedef)

### translate\_text

Translates input text from the source language to the target language.

Type annotations and code completion for `#!python boto3.client("translate").translate_text` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/translate_text.html)

```python
# translate_text method definition

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


```python
# translate_text method usage example with argument unpacking

kwargs: TranslateTextRequestTypeDef = {  # (1)
    "Text": ...,
    "SourceLanguageCode": ...,
    "TargetLanguageCode": ...,
}

parent.translate_text(**kwargs)
```

1. See [:material-code-braces: TranslateTextRequestTypeDef](./type_defs.md#translatetextrequesttypedef)

### untag\_resource

Removes a specific tag associated with an Amazon Translate resource.

Type annotations and code completion for `#!python boto3.client("translate").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/untag_resource.html)

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

### update\_parallel\_data

Updates a previously created parallel data resource by importing a new input
file from Amazon S3.

Type annotations and code completion for `#!python boto3.client("translate").update_parallel_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/client/update_parallel_data.html)

```python
# update_parallel_data method definition

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


```python
# update_parallel_data method usage example with argument unpacking

kwargs: UpdateParallelDataRequestTypeDef = {  # (1)
    "Name": ...,
    "ParallelDataConfig": ...,
    "ClientToken": ...,
}

parent.update_parallel_data(**kwargs)
```

1. See [:material-code-braces: UpdateParallelDataRequestTypeDef](./type_defs.md#updateparalleldatarequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("translate").get_paginator` method with overloads.

- `client.get_paginator("list_terminologies")` -> [ListTerminologiesPaginator](./paginators.md#listterminologiespaginator)



