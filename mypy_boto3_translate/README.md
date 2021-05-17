# Type annotations for boto3 Translate module

> [Index](..) > Translate

Auto-generated documentation for
[Translate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/translate.html#Translate)
type annotations stubs module
[mypy_boto3_translate](https://pypi.org/project/mypy-boto3-translate/).

```bash
pip install mypy-boto3-translate
```

- [Type annotations for boto3 Translate module](#type-annotations-for-boto3-translate-module)
  - [TranslateClient](#translateclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## TranslateClient

Type annotations for `boto3.client("translate")` as
[TranslateClient](./client.md)

Can be used directly:

```python
from mypy_boto3_translate.client import TranslateClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_parallel_data](./client.md#create_parallel_data)
- [delete_parallel_data](./client.md#delete_parallel_data)
- [delete_terminology](./client.md#delete_terminology)
- [describe_text_translation_job](./client.md#describe_text_translation_job)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_parallel_data](./client.md#get_parallel_data)
- [get_terminology](./client.md#get_terminology)
- [import_terminology](./client.md#import_terminology)
- [list_parallel_data](./client.md#list_parallel_data)
- [list_terminologies](./client.md#list_terminologies)
- [list_text_translation_jobs](./client.md#list_text_translation_jobs)
- [start_text_translation_job](./client.md#start_text_translation_job)
- [stop_text_translation_job](./client.md#stop_text_translation_job)
- [translate_text](./client.md#translate_text)
- [update_parallel_data](./client.md#update_parallel_data)

### Exceptions

TranslateClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentModificationException
- ConflictException
- DetectedLanguageLowConfidenceException
- InternalServerException
- InvalidFilterException
- InvalidParameterValueException
- InvalidRequestException
- LimitExceededException
- ResourceNotFoundException
- ServiceUnavailableException
- TextSizeLimitExceededException
- TooManyRequestsException
- UnsupportedLanguagePairException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("translate").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_translate.paginators import ListTerminologiesPaginator, ...
```

- [ListTerminologiesPaginator](./paginators.md#listterminologiespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_translate.literals import EncryptionKeyTypeType, ...
```

- [EncryptionKeyTypeType](./literals.md#encryptionkeytypetype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListTerminologiesPaginatorName](./literals.md#listterminologiespaginatorname)
- [MergeStrategyType](./literals.md#mergestrategytype)
- [ParallelDataFormatType](./literals.md#paralleldataformattype)
- [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- [TerminologyDataFormatType](./literals.md#terminologydataformattype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_translate.type_defs import AppliedTerminologyTypeDef, ...
```

- [AppliedTerminologyTypeDef](./type_defs.md#appliedterminologytypedef)
- [CreateParallelDataResponseTypeDef](./type_defs.md#createparalleldataresponsetypedef)
- [DeleteParallelDataResponseTypeDef](./type_defs.md#deleteparalleldataresponsetypedef)
- [DescribeTextTranslationJobResponseTypeDef](./type_defs.md#describetexttranslationjobresponsetypedef)
- [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
- [GetParallelDataResponseTypeDef](./type_defs.md#getparalleldataresponsetypedef)
- [GetTerminologyResponseTypeDef](./type_defs.md#getterminologyresponsetypedef)
- [ImportTerminologyResponseTypeDef](./type_defs.md#importterminologyresponsetypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [ListParallelDataResponseTypeDef](./type_defs.md#listparalleldataresponsetypedef)
- [ListTerminologiesResponseTypeDef](./type_defs.md#listterminologiesresponsetypedef)
- [ListTextTranslationJobsResponseTypeDef](./type_defs.md#listtexttranslationjobsresponsetypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
- [ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef)
- [ParallelDataPropertiesTypeDef](./type_defs.md#paralleldatapropertiestypedef)
- [StartTextTranslationJobResponseTypeDef](./type_defs.md#starttexttranslationjobresponsetypedef)
- [StopTextTranslationJobResponseTypeDef](./type_defs.md#stoptexttranslationjobresponsetypedef)
- [TermTypeDef](./type_defs.md#termtypedef)
- [TerminologyDataLocationTypeDef](./type_defs.md#terminologydatalocationtypedef)
- [TerminologyDataTypeDef](./type_defs.md#terminologydatatypedef)
- [TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)
- [TextTranslationJobFilterTypeDef](./type_defs.md#texttranslationjobfiltertypedef)
- [TextTranslationJobPropertiesTypeDef](./type_defs.md#texttranslationjobpropertiestypedef)
- [TranslateTextResponseTypeDef](./type_defs.md#translatetextresponsetypedef)
- [UpdateParallelDataResponseTypeDef](./type_defs.md#updateparalleldataresponsetypedef)
