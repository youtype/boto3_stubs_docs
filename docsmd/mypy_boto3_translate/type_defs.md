# Type definitions

> [Index](../README.md) > [Translate](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#translate)
    type annotations stubs module [mypy-boto3-translate](https://pypi.org/project/mypy-boto3-translate/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_translate.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_translate.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## TermTypeDef

```python
# TermTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TermTypeDef


def get_value() -> TermTypeDef:
    return {
        "SourceText": ...,
    }


# TermTypeDef definition

class TermTypeDef(TypedDict):
    SourceText: NotRequired[str],
    TargetText: NotRequired[str],
```


## EncryptionKeyTypeDef

```python
# EncryptionKeyTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import EncryptionKeyTypeDef


def get_value() -> EncryptionKeyTypeDef:
    return {
        "Type": ...,
    }


# EncryptionKeyTypeDef definition

class EncryptionKeyTypeDef(TypedDict):
    Type: EncryptionKeyTypeType,  # (1)
    Id: str,
```

1. See [:material-code-brackets: EncryptionKeyTypeType](./literals.md#encryptionkeytypetype)

## ParallelDataConfigTypeDef

```python
# ParallelDataConfigTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ParallelDataConfigTypeDef


def get_value() -> ParallelDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }


# ParallelDataConfigTypeDef definition

class ParallelDataConfigTypeDef(TypedDict):
    S3Uri: NotRequired[str],
    Format: NotRequired[ParallelDataFormatType],  # (1)
```

1. See [:material-code-brackets: ParallelDataFormatType](./literals.md#paralleldataformattype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeleteParallelDataRequestTypeDef

```python
# DeleteParallelDataRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import DeleteParallelDataRequestTypeDef


def get_value() -> DeleteParallelDataRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteParallelDataRequestTypeDef definition

class DeleteParallelDataRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteTerminologyRequestTypeDef

```python
# DeleteTerminologyRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import DeleteTerminologyRequestTypeDef


def get_value() -> DeleteTerminologyRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteTerminologyRequestTypeDef definition

class DeleteTerminologyRequestTypeDef(TypedDict):
    Name: str,
```


## DescribeTextTranslationJobRequestTypeDef

```python
# DescribeTextTranslationJobRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import DescribeTextTranslationJobRequestTypeDef


def get_value() -> DescribeTextTranslationJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeTextTranslationJobRequestTypeDef definition

class DescribeTextTranslationJobRequestTypeDef(TypedDict):
    JobId: str,
```


## GetParallelDataRequestTypeDef

```python
# GetParallelDataRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import GetParallelDataRequestTypeDef


def get_value() -> GetParallelDataRequestTypeDef:
    return {
        "Name": ...,
    }


# GetParallelDataRequestTypeDef definition

class GetParallelDataRequestTypeDef(TypedDict):
    Name: str,
```


## ParallelDataDataLocationTypeDef

```python
# ParallelDataDataLocationTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ParallelDataDataLocationTypeDef


def get_value() -> ParallelDataDataLocationTypeDef:
    return {
        "RepositoryType": ...,
    }


# ParallelDataDataLocationTypeDef definition

class ParallelDataDataLocationTypeDef(TypedDict):
    RepositoryType: str,
    Location: str,
```


## GetTerminologyRequestTypeDef

```python
# GetTerminologyRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import GetTerminologyRequestTypeDef


def get_value() -> GetTerminologyRequestTypeDef:
    return {
        "Name": ...,
    }


# GetTerminologyRequestTypeDef definition

class GetTerminologyRequestTypeDef(TypedDict):
    Name: str,
    TerminologyDataFormat: NotRequired[TerminologyDataFormatType],  # (1)
```

1. See [:material-code-brackets: TerminologyDataFormatType](./literals.md#terminologydataformattype)

## TerminologyDataLocationTypeDef

```python
# TerminologyDataLocationTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TerminologyDataLocationTypeDef


def get_value() -> TerminologyDataLocationTypeDef:
    return {
        "RepositoryType": ...,
    }


# TerminologyDataLocationTypeDef definition

class TerminologyDataLocationTypeDef(TypedDict):
    RepositoryType: str,
    Location: str,
```


## InputDataConfigTypeDef

```python
# InputDataConfigTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import InputDataConfigTypeDef


def get_value() -> InputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }


# InputDataConfigTypeDef definition

class InputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    ContentType: str,
```


## JobDetailsTypeDef

```python
# JobDetailsTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import JobDetailsTypeDef


def get_value() -> JobDetailsTypeDef:
    return {
        "TranslatedDocumentsCount": ...,
    }


# JobDetailsTypeDef definition

class JobDetailsTypeDef(TypedDict):
    TranslatedDocumentsCount: NotRequired[int],
    DocumentsWithErrorsCount: NotRequired[int],
    InputDocumentsCount: NotRequired[int],
```


## LanguageTypeDef

```python
# LanguageTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import LanguageTypeDef


def get_value() -> LanguageTypeDef:
    return {
        "LanguageName": ...,
    }


# LanguageTypeDef definition

class LanguageTypeDef(TypedDict):
    LanguageName: str,
    LanguageCode: str,
```


## ListLanguagesRequestTypeDef

```python
# ListLanguagesRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ListLanguagesRequestTypeDef


def get_value() -> ListLanguagesRequestTypeDef:
    return {
        "DisplayLanguageCode": ...,
    }


# ListLanguagesRequestTypeDef definition

class ListLanguagesRequestTypeDef(TypedDict):
    DisplayLanguageCode: NotRequired[DisplayLanguageCodeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: DisplayLanguageCodeType](./literals.md#displaylanguagecodetype)

## ListParallelDataRequestTypeDef

```python
# ListParallelDataRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ListParallelDataRequestTypeDef


def get_value() -> ListParallelDataRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListParallelDataRequestTypeDef definition

class ListParallelDataRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListTerminologiesRequestTypeDef

```python
# ListTerminologiesRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ListTerminologiesRequestTypeDef


def get_value() -> ListTerminologiesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListTerminologiesRequestTypeDef definition

class ListTerminologiesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## TranslationSettingsTypeDef

```python
# TranslationSettingsTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TranslationSettingsTypeDef


def get_value() -> TranslationSettingsTypeDef:
    return {
        "Formality": ...,
    }


# TranslationSettingsTypeDef definition

class TranslationSettingsTypeDef(TypedDict):
    Formality: NotRequired[FormalityType],  # (1)
    Profanity: NotRequired[ProfanityType],  # (2)
    Brevity: NotRequired[BrevityType],  # (3)
```

1. See [:material-code-brackets: FormalityType](./literals.md#formalitytype)
2. See [:material-code-brackets: ProfanityType](./literals.md#profanitytype)
3. See [:material-code-brackets: BrevityType](./literals.md#brevitytype)

## StopTextTranslationJobRequestTypeDef

```python
# StopTextTranslationJobRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import StopTextTranslationJobRequestTypeDef


def get_value() -> StopTextTranslationJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopTextTranslationJobRequestTypeDef definition

class StopTextTranslationJobRequestTypeDef(TypedDict):
    JobId: str,
```


## TranslatedDocumentTypeDef

```python
# TranslatedDocumentTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TranslatedDocumentTypeDef


def get_value() -> TranslatedDocumentTypeDef:
    return {
        "Content": ...,
    }


# TranslatedDocumentTypeDef definition

class TranslatedDocumentTypeDef(TypedDict):
    Content: bytes,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## AppliedTerminologyTypeDef

```python
# AppliedTerminologyTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import AppliedTerminologyTypeDef


def get_value() -> AppliedTerminologyTypeDef:
    return {
        "Name": ...,
    }


# AppliedTerminologyTypeDef definition

class AppliedTerminologyTypeDef(TypedDict):
    Name: NotRequired[str],
    Terms: NotRequired[list[TermTypeDef]],  # (1)
```

1. See `list[TermTypeDef]`

## DocumentTypeDef

```python
# DocumentTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import DocumentTypeDef


def get_value() -> DocumentTypeDef:
    return {
        "Content": ...,
    }


# DocumentTypeDef definition

class DocumentTypeDef(TypedDict):
    Content: BlobTypeDef,
    ContentType: str,
```


## TerminologyDataTypeDef

```python
# TerminologyDataTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TerminologyDataTypeDef


def get_value() -> TerminologyDataTypeDef:
    return {
        "File": ...,
    }


# TerminologyDataTypeDef definition

class TerminologyDataTypeDef(TypedDict):
    File: BlobTypeDef,
    Format: TerminologyDataFormatType,  # (1)
    Directionality: NotRequired[DirectionalityType],  # (2)
```

1. See [:material-code-brackets: TerminologyDataFormatType](./literals.md#terminologydataformattype)
2. See [:material-code-brackets: DirectionalityType](./literals.md#directionalitytype)

## OutputDataConfigTypeDef

```python
# OutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import OutputDataConfigTypeDef


def get_value() -> OutputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }


# OutputDataConfigTypeDef definition

class OutputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    EncryptionKey: NotRequired[EncryptionKeyTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

## TerminologyPropertiesTypeDef

```python
# TerminologyPropertiesTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TerminologyPropertiesTypeDef


def get_value() -> TerminologyPropertiesTypeDef:
    return {
        "Name": ...,
    }


# TerminologyPropertiesTypeDef definition

class TerminologyPropertiesTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Arn: NotRequired[str],
    SourceLanguageCode: NotRequired[str],
    TargetLanguageCodes: NotRequired[list[str]],
    EncryptionKey: NotRequired[EncryptionKeyTypeDef],  # (1)
    SizeBytes: NotRequired[int],
    TermCount: NotRequired[int],
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    Directionality: NotRequired[DirectionalityType],  # (2)
    Message: NotRequired[str],
    SkippedTermCount: NotRequired[int],
    Format: NotRequired[TerminologyDataFormatType],  # (3)
```

1. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
2. See [:material-code-brackets: DirectionalityType](./literals.md#directionalitytype)
3. See [:material-code-brackets: TerminologyDataFormatType](./literals.md#terminologydataformattype)

## ParallelDataPropertiesTypeDef

```python
# ParallelDataPropertiesTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ParallelDataPropertiesTypeDef


def get_value() -> ParallelDataPropertiesTypeDef:
    return {
        "Name": ...,
    }


# ParallelDataPropertiesTypeDef definition

class ParallelDataPropertiesTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[ParallelDataStatusType],  # (1)
    SourceLanguageCode: NotRequired[str],
    TargetLanguageCodes: NotRequired[list[str]],
    ParallelDataConfig: NotRequired[ParallelDataConfigTypeDef],  # (2)
    Message: NotRequired[str],
    ImportedDataSize: NotRequired[int],
    ImportedRecordCount: NotRequired[int],
    FailedRecordCount: NotRequired[int],
    SkippedRecordCount: NotRequired[int],
    EncryptionKey: NotRequired[EncryptionKeyTypeDef],  # (3)
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    LatestUpdateAttemptStatus: NotRequired[ParallelDataStatusType],  # (1)
    LatestUpdateAttemptAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ParallelDataStatusType](./literals.md#paralleldatastatustype)
2. See [:material-code-braces: ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
3. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
4. See [:material-code-brackets: ParallelDataStatusType](./literals.md#paralleldatastatustype)

## UpdateParallelDataRequestTypeDef

```python
# UpdateParallelDataRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import UpdateParallelDataRequestTypeDef


def get_value() -> UpdateParallelDataRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateParallelDataRequestTypeDef definition

class UpdateParallelDataRequestTypeDef(TypedDict):
    Name: str,
    ParallelDataConfig: ParallelDataConfigTypeDef,  # (1)
    ClientToken: str,
    Description: NotRequired[str],
```

1. See [:material-code-braces: ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)

## CreateParallelDataRequestTypeDef

```python
# CreateParallelDataRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import CreateParallelDataRequestTypeDef


def get_value() -> CreateParallelDataRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateParallelDataRequestTypeDef definition

class CreateParallelDataRequestTypeDef(TypedDict):
    Name: str,
    ParallelDataConfig: ParallelDataConfigTypeDef,  # (1)
    ClientToken: str,
    Description: NotRequired[str],
    EncryptionKey: NotRequired[EncryptionKeyTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
2. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
3. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateParallelDataResponseTypeDef

```python
# CreateParallelDataResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import CreateParallelDataResponseTypeDef


def get_value() -> CreateParallelDataResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateParallelDataResponseTypeDef definition

class CreateParallelDataResponseTypeDef(TypedDict):
    Name: str,
    Status: ParallelDataStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ParallelDataStatusType](./literals.md#paralleldatastatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteParallelDataResponseTypeDef

```python
# DeleteParallelDataResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import DeleteParallelDataResponseTypeDef


def get_value() -> DeleteParallelDataResponseTypeDef:
    return {
        "Name": ...,
    }


# DeleteParallelDataResponseTypeDef definition

class DeleteParallelDataResponseTypeDef(TypedDict):
    Name: str,
    Status: ParallelDataStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ParallelDataStatusType](./literals.md#paralleldatastatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTextTranslationJobResponseTypeDef

```python
# StartTextTranslationJobResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import StartTextTranslationJobResponseTypeDef


def get_value() -> StartTextTranslationJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartTextTranslationJobResponseTypeDef definition

class StartTextTranslationJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopTextTranslationJobResponseTypeDef

```python
# StopTextTranslationJobResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import StopTextTranslationJobResponseTypeDef


def get_value() -> StopTextTranslationJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopTextTranslationJobResponseTypeDef definition

class StopTextTranslationJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateParallelDataResponseTypeDef

```python
# UpdateParallelDataResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import UpdateParallelDataResponseTypeDef


def get_value() -> UpdateParallelDataResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateParallelDataResponseTypeDef definition

class UpdateParallelDataResponseTypeDef(TypedDict):
    Name: str,
    Status: ParallelDataStatusType,  # (1)
    LatestUpdateAttemptStatus: ParallelDataStatusType,  # (1)
    LatestUpdateAttemptAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ParallelDataStatusType](./literals.md#paralleldatastatustype)
2. See [:material-code-brackets: ParallelDataStatusType](./literals.md#paralleldatastatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLanguagesResponseTypeDef

```python
# ListLanguagesResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ListLanguagesResponseTypeDef


def get_value() -> ListLanguagesResponseTypeDef:
    return {
        "Languages": ...,
    }


# ListLanguagesResponseTypeDef definition

class ListLanguagesResponseTypeDef(TypedDict):
    Languages: list[LanguageTypeDef],  # (1)
    DisplayLanguageCode: DisplayLanguageCodeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[LanguageTypeDef]`
2. See [:material-code-brackets: DisplayLanguageCodeType](./literals.md#displaylanguagecodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTerminologiesRequestPaginateTypeDef

```python
# ListTerminologiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ListTerminologiesRequestPaginateTypeDef


def get_value() -> ListTerminologiesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTerminologiesRequestPaginateTypeDef definition

class ListTerminologiesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## TranslateTextRequestTypeDef

```python
# TranslateTextRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TranslateTextRequestTypeDef


def get_value() -> TranslateTextRequestTypeDef:
    return {
        "Text": ...,
    }


# TranslateTextRequestTypeDef definition

class TranslateTextRequestTypeDef(TypedDict):
    Text: str,
    SourceLanguageCode: str,
    TargetLanguageCode: str,
    TerminologyNames: NotRequired[Sequence[str]],
    Settings: NotRequired[TranslationSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef)

## TextTranslationJobFilterTypeDef

```python
# TextTranslationJobFilterTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TextTranslationJobFilterTypeDef


def get_value() -> TextTranslationJobFilterTypeDef:
    return {
        "JobName": ...,
    }


# TextTranslationJobFilterTypeDef definition

class TextTranslationJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmittedBeforeTime: NotRequired[TimestampTypeDef],
    SubmittedAfterTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## TranslateDocumentResponseTypeDef

```python
# TranslateDocumentResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TranslateDocumentResponseTypeDef


def get_value() -> TranslateDocumentResponseTypeDef:
    return {
        "TranslatedDocument": ...,
    }


# TranslateDocumentResponseTypeDef definition

class TranslateDocumentResponseTypeDef(TypedDict):
    TranslatedDocument: TranslatedDocumentTypeDef,  # (1)
    SourceLanguageCode: str,
    TargetLanguageCode: str,
    AppliedTerminologies: list[AppliedTerminologyTypeDef],  # (2)
    AppliedSettings: TranslationSettingsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TranslatedDocumentTypeDef](./type_defs.md#translateddocumenttypedef)
2. See `list[AppliedTerminologyTypeDef]`
3. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TranslateTextResponseTypeDef

```python
# TranslateTextResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TranslateTextResponseTypeDef


def get_value() -> TranslateTextResponseTypeDef:
    return {
        "TranslatedText": ...,
    }


# TranslateTextResponseTypeDef definition

class TranslateTextResponseTypeDef(TypedDict):
    TranslatedText: str,
    SourceLanguageCode: str,
    TargetLanguageCode: str,
    AppliedTerminologies: list[AppliedTerminologyTypeDef],  # (1)
    AppliedSettings: TranslationSettingsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AppliedTerminologyTypeDef]`
2. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TranslateDocumentRequestTypeDef

```python
# TranslateDocumentRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TranslateDocumentRequestTypeDef


def get_value() -> TranslateDocumentRequestTypeDef:
    return {
        "Document": ...,
    }


# TranslateDocumentRequestTypeDef definition

class TranslateDocumentRequestTypeDef(TypedDict):
    Document: DocumentTypeDef,  # (1)
    SourceLanguageCode: str,
    TargetLanguageCode: str,
    TerminologyNames: NotRequired[Sequence[str]],
    Settings: NotRequired[TranslationSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef)
2. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef)

## ImportTerminologyRequestTypeDef

```python
# ImportTerminologyRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ImportTerminologyRequestTypeDef


def get_value() -> ImportTerminologyRequestTypeDef:
    return {
        "Name": ...,
    }


# ImportTerminologyRequestTypeDef definition

class ImportTerminologyRequestTypeDef(TypedDict):
    Name: str,
    MergeStrategy: MergeStrategyType,  # (1)
    TerminologyData: TerminologyDataTypeDef,  # (2)
    Description: NotRequired[str],
    EncryptionKey: NotRequired[EncryptionKeyTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype)
2. See [:material-code-braces: TerminologyDataTypeDef](./type_defs.md#terminologydatatypedef)
3. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
4. See `Sequence[TagTypeDef]`

## StartTextTranslationJobRequestTypeDef

```python
# StartTextTranslationJobRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import StartTextTranslationJobRequestTypeDef


def get_value() -> StartTextTranslationJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartTextTranslationJobRequestTypeDef definition

class StartTextTranslationJobRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    SourceLanguageCode: str,
    TargetLanguageCodes: Sequence[str],
    ClientToken: str,
    JobName: NotRequired[str],
    TerminologyNames: NotRequired[Sequence[str]],
    ParallelDataNames: NotRequired[Sequence[str]],
    Settings: NotRequired[TranslationSettingsTypeDef],  # (3)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef)

## TextTranslationJobPropertiesTypeDef

```python
# TextTranslationJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import TextTranslationJobPropertiesTypeDef


def get_value() -> TextTranslationJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# TextTranslationJobPropertiesTypeDef definition

class TextTranslationJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    JobDetails: NotRequired[JobDetailsTypeDef],  # (2)
    SourceLanguageCode: NotRequired[str],
    TargetLanguageCodes: NotRequired[list[str]],
    TerminologyNames: NotRequired[list[str]],
    ParallelDataNames: NotRequired[list[str]],
    Message: NotRequired[str],
    SubmittedTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (3)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (4)
    DataAccessRoleArn: NotRequired[str],
    Settings: NotRequired[TranslationSettingsTypeDef],  # (5)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
3. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
4. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
5. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef)

## GetTerminologyResponseTypeDef

```python
# GetTerminologyResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import GetTerminologyResponseTypeDef


def get_value() -> GetTerminologyResponseTypeDef:
    return {
        "TerminologyProperties": ...,
    }


# GetTerminologyResponseTypeDef definition

class GetTerminologyResponseTypeDef(TypedDict):
    TerminologyProperties: TerminologyPropertiesTypeDef,  # (1)
    TerminologyDataLocation: TerminologyDataLocationTypeDef,  # (2)
    AuxiliaryDataLocation: TerminologyDataLocationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)
2. See [:material-code-braces: TerminologyDataLocationTypeDef](./type_defs.md#terminologydatalocationtypedef)
3. See [:material-code-braces: TerminologyDataLocationTypeDef](./type_defs.md#terminologydatalocationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportTerminologyResponseTypeDef

```python
# ImportTerminologyResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ImportTerminologyResponseTypeDef


def get_value() -> ImportTerminologyResponseTypeDef:
    return {
        "TerminologyProperties": ...,
    }


# ImportTerminologyResponseTypeDef definition

class ImportTerminologyResponseTypeDef(TypedDict):
    TerminologyProperties: TerminologyPropertiesTypeDef,  # (1)
    AuxiliaryDataLocation: TerminologyDataLocationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)
2. See [:material-code-braces: TerminologyDataLocationTypeDef](./type_defs.md#terminologydatalocationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTerminologiesResponseTypeDef

```python
# ListTerminologiesResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ListTerminologiesResponseTypeDef


def get_value() -> ListTerminologiesResponseTypeDef:
    return {
        "TerminologyPropertiesList": ...,
    }


# ListTerminologiesResponseTypeDef definition

class ListTerminologiesResponseTypeDef(TypedDict):
    TerminologyPropertiesList: list[TerminologyPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TerminologyPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetParallelDataResponseTypeDef

```python
# GetParallelDataResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import GetParallelDataResponseTypeDef


def get_value() -> GetParallelDataResponseTypeDef:
    return {
        "ParallelDataProperties": ...,
    }


# GetParallelDataResponseTypeDef definition

class GetParallelDataResponseTypeDef(TypedDict):
    ParallelDataProperties: ParallelDataPropertiesTypeDef,  # (1)
    DataLocation: ParallelDataDataLocationTypeDef,  # (2)
    AuxiliaryDataLocation: ParallelDataDataLocationTypeDef,  # (2)
    LatestUpdateAttemptAuxiliaryDataLocation: ParallelDataDataLocationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ParallelDataPropertiesTypeDef](./type_defs.md#paralleldatapropertiestypedef)
2. See [:material-code-braces: ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef)
3. See [:material-code-braces: ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef)
4. See [:material-code-braces: ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListParallelDataResponseTypeDef

```python
# ListParallelDataResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ListParallelDataResponseTypeDef


def get_value() -> ListParallelDataResponseTypeDef:
    return {
        "ParallelDataPropertiesList": ...,
    }


# ListParallelDataResponseTypeDef definition

class ListParallelDataResponseTypeDef(TypedDict):
    ParallelDataPropertiesList: list[ParallelDataPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ParallelDataPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTextTranslationJobsRequestTypeDef

```python
# ListTextTranslationJobsRequestTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ListTextTranslationJobsRequestTypeDef


def get_value() -> ListTextTranslationJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListTextTranslationJobsRequestTypeDef definition

class ListTextTranslationJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[TextTranslationJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: TextTranslationJobFilterTypeDef](./type_defs.md#texttranslationjobfiltertypedef)

## DescribeTextTranslationJobResponseTypeDef

```python
# DescribeTextTranslationJobResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import DescribeTextTranslationJobResponseTypeDef


def get_value() -> DescribeTextTranslationJobResponseTypeDef:
    return {
        "TextTranslationJobProperties": ...,
    }


# DescribeTextTranslationJobResponseTypeDef definition

class DescribeTextTranslationJobResponseTypeDef(TypedDict):
    TextTranslationJobProperties: TextTranslationJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TextTranslationJobPropertiesTypeDef](./type_defs.md#texttranslationjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTextTranslationJobsResponseTypeDef

```python
# ListTextTranslationJobsResponseTypeDef TypedDict usage example

from mypy_boto3_translate.type_defs import ListTextTranslationJobsResponseTypeDef


def get_value() -> ListTextTranslationJobsResponseTypeDef:
    return {
        "TextTranslationJobPropertiesList": ...,
    }


# ListTextTranslationJobsResponseTypeDef definition

class ListTextTranslationJobsResponseTypeDef(TypedDict):
    TextTranslationJobPropertiesList: list[TextTranslationJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TextTranslationJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

