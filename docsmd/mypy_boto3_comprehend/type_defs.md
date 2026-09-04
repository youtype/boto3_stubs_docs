# Type definitions

> [Index](../README.md) > [Comprehend](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#comprehend)
    type annotations stubs module [mypy-boto3-comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_comprehend.type_defs import BlobTypeDef


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

from mypy_boto3_comprehend.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## VpcConfigUnionTypeDef

```python
# VpcConfigUnionTypeDef Union usage example

from mypy_boto3_comprehend.type_defs import VpcConfigUnionTypeDef


def get_value() -> VpcConfigUnionTypeDef:
    return ...


# VpcConfigUnionTypeDef definition

VpcConfigUnionTypeDef = Union[
    VpcConfigTypeDef,  # (1)
    VpcConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
2. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## DocumentReaderConfigUnionTypeDef

```python
# DocumentReaderConfigUnionTypeDef Union usage example

from mypy_boto3_comprehend.type_defs import DocumentReaderConfigUnionTypeDef


def get_value() -> DocumentReaderConfigUnionTypeDef:
    return ...


# DocumentReaderConfigUnionTypeDef definition

DocumentReaderConfigUnionTypeDef = Union[
    DocumentReaderConfigTypeDef,  # (1)
    DocumentReaderConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DocumentReaderConfigTypeDef](./type_defs.md#documentreaderconfigtypedef)
2. See [:material-code-braces: DocumentReaderConfigOutputTypeDef](./type_defs.md#documentreaderconfigoutputtypedef)

## RedactionConfigUnionTypeDef

```python
# RedactionConfigUnionTypeDef Union usage example

from mypy_boto3_comprehend.type_defs import RedactionConfigUnionTypeDef


def get_value() -> RedactionConfigUnionTypeDef:
    return ...


# RedactionConfigUnionTypeDef definition

RedactionConfigUnionTypeDef = Union[
    RedactionConfigTypeDef,  # (1)
    RedactionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RedactionConfigTypeDef](./type_defs.md#redactionconfigtypedef)
2. See [:material-code-braces: RedactionConfigOutputTypeDef](./type_defs.md#redactionconfigoutputtypedef)

## DataSecurityConfigUnionTypeDef

```python
# DataSecurityConfigUnionTypeDef Union usage example

from mypy_boto3_comprehend.type_defs import DataSecurityConfigUnionTypeDef


def get_value() -> DataSecurityConfigUnionTypeDef:
    return ...


# DataSecurityConfigUnionTypeDef definition

DataSecurityConfigUnionTypeDef = Union[
    DataSecurityConfigTypeDef,  # (1)
    DataSecurityConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataSecurityConfigTypeDef](./type_defs.md#datasecurityconfigtypedef)
2. See [:material-code-braces: DataSecurityConfigOutputTypeDef](./type_defs.md#datasecurityconfigoutputtypedef)

## DocumentClassifierInputDataConfigUnionTypeDef

```python
# DocumentClassifierInputDataConfigUnionTypeDef Union usage example

from mypy_boto3_comprehend.type_defs import DocumentClassifierInputDataConfigUnionTypeDef


def get_value() -> DocumentClassifierInputDataConfigUnionTypeDef:
    return ...


# DocumentClassifierInputDataConfigUnionTypeDef definition

DocumentClassifierInputDataConfigUnionTypeDef = Union[
    DocumentClassifierInputDataConfigTypeDef,  # (1)
    DocumentClassifierInputDataConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DocumentClassifierInputDataConfigTypeDef](./type_defs.md#documentclassifierinputdataconfigtypedef)
2. See [:material-code-braces: DocumentClassifierInputDataConfigOutputTypeDef](./type_defs.md#documentclassifierinputdataconfigoutputtypedef)

## InputDataConfigUnionTypeDef

```python
# InputDataConfigUnionTypeDef Union usage example

from mypy_boto3_comprehend.type_defs import InputDataConfigUnionTypeDef


def get_value() -> InputDataConfigUnionTypeDef:
    return ...


# InputDataConfigUnionTypeDef definition

InputDataConfigUnionTypeDef = Union[
    InputDataConfigTypeDef,  # (1)
    InputDataConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)

## EntityRecognizerInputDataConfigUnionTypeDef

```python
# EntityRecognizerInputDataConfigUnionTypeDef Union usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerInputDataConfigUnionTypeDef


def get_value() -> EntityRecognizerInputDataConfigUnionTypeDef:
    return ...


# EntityRecognizerInputDataConfigUnionTypeDef definition

EntityRecognizerInputDataConfigUnionTypeDef = Union[
    EntityRecognizerInputDataConfigTypeDef,  # (1)
    EntityRecognizerInputDataConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EntityRecognizerInputDataConfigTypeDef](./type_defs.md#entityrecognizerinputdataconfigtypedef)
2. See [:material-code-braces: EntityRecognizerInputDataConfigOutputTypeDef](./type_defs.md#entityrecognizerinputdataconfigoutputtypedef)

## TaskConfigUnionTypeDef

```python
# TaskConfigUnionTypeDef Union usage example

from mypy_boto3_comprehend.type_defs import TaskConfigUnionTypeDef


def get_value() -> TaskConfigUnionTypeDef:
    return ...


# TaskConfigUnionTypeDef definition

TaskConfigUnionTypeDef = Union[
    TaskConfigTypeDef,  # (1)
    TaskConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TaskConfigTypeDef](./type_defs.md#taskconfigtypedef)
2. See [:material-code-braces: TaskConfigOutputTypeDef](./type_defs.md#taskconfigoutputtypedef)



## AugmentedManifestsListItemOutputTypeDef

```python
# AugmentedManifestsListItemOutputTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import AugmentedManifestsListItemOutputTypeDef


def get_value() -> AugmentedManifestsListItemOutputTypeDef:
    return {
        "S3Uri": ...,
    }


# AugmentedManifestsListItemOutputTypeDef definition

class AugmentedManifestsListItemOutputTypeDef(TypedDict):
    S3Uri: str,
    AttributeNames: list[str],
    Split: NotRequired[SplitType],  # (1)
    AnnotationDataS3Uri: NotRequired[str],
    SourceDocumentsS3Uri: NotRequired[str],
    DocumentType: NotRequired[AugmentedManifestsDocumentTypeFormatType],  # (2)
```

1. See [:material-code-brackets: SplitType](./literals.md#splittype)
2. See [:material-code-brackets: AugmentedManifestsDocumentTypeFormatType](./literals.md#augmentedmanifestsdocumenttypeformattype)

## AugmentedManifestsListItemTypeDef

```python
# AugmentedManifestsListItemTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import AugmentedManifestsListItemTypeDef


def get_value() -> AugmentedManifestsListItemTypeDef:
    return {
        "S3Uri": ...,
    }


# AugmentedManifestsListItemTypeDef definition

class AugmentedManifestsListItemTypeDef(TypedDict):
    S3Uri: str,
    AttributeNames: Sequence[str],
    Split: NotRequired[SplitType],  # (1)
    AnnotationDataS3Uri: NotRequired[str],
    SourceDocumentsS3Uri: NotRequired[str],
    DocumentType: NotRequired[AugmentedManifestsDocumentTypeFormatType],  # (2)
```

1. See [:material-code-brackets: SplitType](./literals.md#splittype)
2. See [:material-code-brackets: AugmentedManifestsDocumentTypeFormatType](./literals.md#augmentedmanifestsdocumenttypeformattype)

## DominantLanguageTypeDef

```python
# DominantLanguageTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DominantLanguageTypeDef


def get_value() -> DominantLanguageTypeDef:
    return {
        "LanguageCode": ...,
    }


# DominantLanguageTypeDef definition

class DominantLanguageTypeDef(TypedDict):
    LanguageCode: NotRequired[str],
    Score: NotRequired[float],
```


## BatchDetectDominantLanguageRequestTypeDef

```python
# BatchDetectDominantLanguageRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageRequestTypeDef


def get_value() -> BatchDetectDominantLanguageRequestTypeDef:
    return {
        "TextList": ...,
    }


# BatchDetectDominantLanguageRequestTypeDef definition

class BatchDetectDominantLanguageRequestTypeDef(TypedDict):
    TextList: Sequence[str],
```


## BatchItemErrorTypeDef

```python
# BatchItemErrorTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchItemErrorTypeDef


def get_value() -> BatchItemErrorTypeDef:
    return {
        "Index": ...,
    }


# BatchItemErrorTypeDef definition

class BatchItemErrorTypeDef(TypedDict):
    Index: NotRequired[int],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ResponseMetadataTypeDef


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


## BatchDetectEntitiesRequestTypeDef

```python
# BatchDetectEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesRequestTypeDef


def get_value() -> BatchDetectEntitiesRequestTypeDef:
    return {
        "TextList": ...,
    }


# BatchDetectEntitiesRequestTypeDef definition

class BatchDetectEntitiesRequestTypeDef(TypedDict):
    TextList: Sequence[str],
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## KeyPhraseTypeDef

```python
# KeyPhraseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import KeyPhraseTypeDef


def get_value() -> KeyPhraseTypeDef:
    return {
        "Score": ...,
    }


# KeyPhraseTypeDef definition

class KeyPhraseTypeDef(TypedDict):
    Score: NotRequired[float],
    Text: NotRequired[str],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
```


## BatchDetectKeyPhrasesRequestTypeDef

```python
# BatchDetectKeyPhrasesRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesRequestTypeDef


def get_value() -> BatchDetectKeyPhrasesRequestTypeDef:
    return {
        "TextList": ...,
    }


# BatchDetectKeyPhrasesRequestTypeDef definition

class BatchDetectKeyPhrasesRequestTypeDef(TypedDict):
    TextList: Sequence[str],
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## SentimentScoreTypeDef

```python
# SentimentScoreTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import SentimentScoreTypeDef


def get_value() -> SentimentScoreTypeDef:
    return {
        "Positive": ...,
    }


# SentimentScoreTypeDef definition

class SentimentScoreTypeDef(TypedDict):
    Positive: NotRequired[float],
    Negative: NotRequired[float],
    Neutral: NotRequired[float],
    Mixed: NotRequired[float],
```


## BatchDetectSentimentRequestTypeDef

```python
# BatchDetectSentimentRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectSentimentRequestTypeDef


def get_value() -> BatchDetectSentimentRequestTypeDef:
    return {
        "TextList": ...,
    }


# BatchDetectSentimentRequestTypeDef definition

class BatchDetectSentimentRequestTypeDef(TypedDict):
    TextList: Sequence[str],
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## BatchDetectSyntaxRequestTypeDef

```python
# BatchDetectSyntaxRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxRequestTypeDef


def get_value() -> BatchDetectSyntaxRequestTypeDef:
    return {
        "TextList": ...,
    }


# BatchDetectSyntaxRequestTypeDef definition

class BatchDetectSyntaxRequestTypeDef(TypedDict):
    TextList: Sequence[str],
    LanguageCode: SyntaxLanguageCodeType,  # (1)
```

1. See [:material-code-brackets: SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype)

## BatchDetectTargetedSentimentRequestTypeDef

```python
# BatchDetectTargetedSentimentRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectTargetedSentimentRequestTypeDef


def get_value() -> BatchDetectTargetedSentimentRequestTypeDef:
    return {
        "TextList": ...,
    }


# BatchDetectTargetedSentimentRequestTypeDef definition

class BatchDetectTargetedSentimentRequestTypeDef(TypedDict):
    TextList: Sequence[str],
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## ChildBlockTypeDef

```python
# ChildBlockTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ChildBlockTypeDef


def get_value() -> ChildBlockTypeDef:
    return {
        "ChildBlockId": ...,
    }


# ChildBlockTypeDef definition

class ChildBlockTypeDef(TypedDict):
    ChildBlockId: NotRequired[str],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
```


## RelationshipsListItemTypeDef

```python
# RelationshipsListItemTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import RelationshipsListItemTypeDef


def get_value() -> RelationshipsListItemTypeDef:
    return {
        "Ids": ...,
    }


# RelationshipsListItemTypeDef definition

class RelationshipsListItemTypeDef(TypedDict):
    Ids: NotRequired[list[str]],
    Type: NotRequired[RelationshipTypeType],  # (1)
```

1. See [:material-code-brackets: RelationshipTypeType](./literals.md#relationshiptypetype)

## BoundingBoxTypeDef

```python
# BoundingBoxTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BoundingBoxTypeDef


def get_value() -> BoundingBoxTypeDef:
    return {
        "Height": ...,
    }


# BoundingBoxTypeDef definition

class BoundingBoxTypeDef(TypedDict):
    Height: NotRequired[float],
    Left: NotRequired[float],
    Top: NotRequired[float],
    Width: NotRequired[float],
```


## ClassifierEvaluationMetricsTypeDef

```python
# ClassifierEvaluationMetricsTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ClassifierEvaluationMetricsTypeDef


def get_value() -> ClassifierEvaluationMetricsTypeDef:
    return {
        "Accuracy": ...,
    }


# ClassifierEvaluationMetricsTypeDef definition

class ClassifierEvaluationMetricsTypeDef(TypedDict):
    Accuracy: NotRequired[float],
    Precision: NotRequired[float],
    Recall: NotRequired[float],
    F1Score: NotRequired[float],
    MicroPrecision: NotRequired[float],
    MicroRecall: NotRequired[float],
    MicroF1Score: NotRequired[float],
    HammingLoss: NotRequired[float],
```


## DocumentClassTypeDef

```python
# DocumentClassTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentClassTypeDef


def get_value() -> DocumentClassTypeDef:
    return {
        "Name": ...,
    }


# DocumentClassTypeDef definition

class DocumentClassTypeDef(TypedDict):
    Name: NotRequired[str],
    Score: NotRequired[float],
    Page: NotRequired[int],
```


## DocumentLabelTypeDef

```python
# DocumentLabelTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentLabelTypeDef


def get_value() -> DocumentLabelTypeDef:
    return {
        "Name": ...,
    }


# DocumentLabelTypeDef definition

class DocumentLabelTypeDef(TypedDict):
    Name: NotRequired[str],
    Score: NotRequired[float],
    Page: NotRequired[int],
```


## DocumentTypeListItemTypeDef

```python
# DocumentTypeListItemTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentTypeListItemTypeDef


def get_value() -> DocumentTypeListItemTypeDef:
    return {
        "Page": ...,
    }


# DocumentTypeListItemTypeDef definition

class DocumentTypeListItemTypeDef(TypedDict):
    Page: NotRequired[int],
    Type: NotRequired[DocumentTypeType],  # (1)
```

1. See [:material-code-brackets: DocumentTypeType](./literals.md#documenttypetype)

## ErrorsListItemTypeDef

```python
# ErrorsListItemTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ErrorsListItemTypeDef


def get_value() -> ErrorsListItemTypeDef:
    return {
        "Page": ...,
    }


# ErrorsListItemTypeDef definition

class ErrorsListItemTypeDef(TypedDict):
    Page: NotRequired[int],
    ErrorCode: NotRequired[PageBasedErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: PageBasedErrorCodeType](./literals.md#pagebasederrorcodetype)

## WarningsListItemTypeDef

```python
# WarningsListItemTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import WarningsListItemTypeDef


def get_value() -> WarningsListItemTypeDef:
    return {
        "Page": ...,
    }


# WarningsListItemTypeDef definition

class WarningsListItemTypeDef(TypedDict):
    Page: NotRequired[int],
    WarnCode: NotRequired[PageBasedWarningCodeType],  # (1)
    WarnMessage: NotRequired[str],
```

1. See [:material-code-brackets: PageBasedWarningCodeType](./literals.md#pagebasedwarningcodetype)

## ContainsPiiEntitiesRequestTypeDef

```python
# ContainsPiiEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ContainsPiiEntitiesRequestTypeDef


def get_value() -> ContainsPiiEntitiesRequestTypeDef:
    return {
        "Text": ...,
    }


# ContainsPiiEntitiesRequestTypeDef definition

class ContainsPiiEntitiesRequestTypeDef(TypedDict):
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## EntityLabelTypeDef

```python
# EntityLabelTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityLabelTypeDef


def get_value() -> EntityLabelTypeDef:
    return {
        "Name": ...,
    }


# EntityLabelTypeDef definition

class EntityLabelTypeDef(TypedDict):
    Name: NotRequired[PiiEntityTypeType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: PiiEntityTypeType](./literals.md#piientitytypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## DocumentClassifierOutputDataConfigTypeDef

```python
# DocumentClassifierOutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentClassifierOutputDataConfigTypeDef


def get_value() -> DocumentClassifierOutputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }


# DocumentClassifierOutputDataConfigTypeDef definition

class DocumentClassifierOutputDataConfigTypeDef(TypedDict):
    S3Uri: NotRequired[str],
    KmsKeyId: NotRequired[str],
    FlywheelStatsS3Prefix: NotRequired[str],
```


## VpcConfigOutputTypeDef

```python
# VpcConfigOutputTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import VpcConfigOutputTypeDef


def get_value() -> VpcConfigOutputTypeDef:
    return {
        "SecurityGroupIds": ...,
    }


# VpcConfigOutputTypeDef definition

class VpcConfigOutputTypeDef(TypedDict):
    SecurityGroupIds: list[str],
    Subnets: list[str],
```


## VpcConfigTypeDef

```python
# VpcConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import VpcConfigTypeDef


def get_value() -> VpcConfigTypeDef:
    return {
        "SecurityGroupIds": ...,
    }


# VpcConfigTypeDef definition

class VpcConfigTypeDef(TypedDict):
    SecurityGroupIds: Sequence[str],
    Subnets: Sequence[str],
```


## DatasetAugmentedManifestsListItemTypeDef

```python
# DatasetAugmentedManifestsListItemTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DatasetAugmentedManifestsListItemTypeDef


def get_value() -> DatasetAugmentedManifestsListItemTypeDef:
    return {
        "AttributeNames": ...,
    }


# DatasetAugmentedManifestsListItemTypeDef definition

class DatasetAugmentedManifestsListItemTypeDef(TypedDict):
    AttributeNames: Sequence[str],
    S3Uri: str,
    AnnotationDataS3Uri: NotRequired[str],
    SourceDocumentsS3Uri: NotRequired[str],
    DocumentType: NotRequired[AugmentedManifestsDocumentTypeFormatType],  # (1)
```

1. See [:material-code-brackets: AugmentedManifestsDocumentTypeFormatType](./literals.md#augmentedmanifestsdocumenttypeformattype)

## DatasetDocumentClassifierInputDataConfigTypeDef

```python
# DatasetDocumentClassifierInputDataConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DatasetDocumentClassifierInputDataConfigTypeDef


def get_value() -> DatasetDocumentClassifierInputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }


# DatasetDocumentClassifierInputDataConfigTypeDef definition

class DatasetDocumentClassifierInputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    LabelDelimiter: NotRequired[str],
```


## DatasetEntityRecognizerAnnotationsTypeDef

```python
# DatasetEntityRecognizerAnnotationsTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DatasetEntityRecognizerAnnotationsTypeDef


def get_value() -> DatasetEntityRecognizerAnnotationsTypeDef:
    return {
        "S3Uri": ...,
    }


# DatasetEntityRecognizerAnnotationsTypeDef definition

class DatasetEntityRecognizerAnnotationsTypeDef(TypedDict):
    S3Uri: str,
```


## DatasetEntityRecognizerDocumentsTypeDef

```python
# DatasetEntityRecognizerDocumentsTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DatasetEntityRecognizerDocumentsTypeDef


def get_value() -> DatasetEntityRecognizerDocumentsTypeDef:
    return {
        "S3Uri": ...,
    }


# DatasetEntityRecognizerDocumentsTypeDef definition

class DatasetEntityRecognizerDocumentsTypeDef(TypedDict):
    S3Uri: str,
    InputFormat: NotRequired[InputFormatType],  # (1)
```

1. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype)

## DatasetEntityRecognizerEntityListTypeDef

```python
# DatasetEntityRecognizerEntityListTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DatasetEntityRecognizerEntityListTypeDef


def get_value() -> DatasetEntityRecognizerEntityListTypeDef:
    return {
        "S3Uri": ...,
    }


# DatasetEntityRecognizerEntityListTypeDef definition

class DatasetEntityRecognizerEntityListTypeDef(TypedDict):
    S3Uri: str,
```


## DatasetPropertiesTypeDef

```python
# DatasetPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DatasetPropertiesTypeDef


def get_value() -> DatasetPropertiesTypeDef:
    return {
        "DatasetArn": ...,
    }


# DatasetPropertiesTypeDef definition

class DatasetPropertiesTypeDef(TypedDict):
    DatasetArn: NotRequired[str],
    DatasetName: NotRequired[str],
    DatasetType: NotRequired[DatasetTypeType],  # (1)
    DatasetS3Uri: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[DatasetStatusType],  # (2)
    Message: NotRequired[str],
    NumberOfDocuments: NotRequired[int],
    CreationTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype)
2. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype)

## DeleteDocumentClassifierRequestTypeDef

```python
# DeleteDocumentClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DeleteDocumentClassifierRequestTypeDef


def get_value() -> DeleteDocumentClassifierRequestTypeDef:
    return {
        "DocumentClassifierArn": ...,
    }


# DeleteDocumentClassifierRequestTypeDef definition

class DeleteDocumentClassifierRequestTypeDef(TypedDict):
    DocumentClassifierArn: str,
```


## DeleteEndpointRequestTypeDef

```python
# DeleteEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DeleteEndpointRequestTypeDef


def get_value() -> DeleteEndpointRequestTypeDef:
    return {
        "EndpointArn": ...,
    }


# DeleteEndpointRequestTypeDef definition

class DeleteEndpointRequestTypeDef(TypedDict):
    EndpointArn: str,
```


## DeleteEntityRecognizerRequestTypeDef

```python
# DeleteEntityRecognizerRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DeleteEntityRecognizerRequestTypeDef


def get_value() -> DeleteEntityRecognizerRequestTypeDef:
    return {
        "EntityRecognizerArn": ...,
    }


# DeleteEntityRecognizerRequestTypeDef definition

class DeleteEntityRecognizerRequestTypeDef(TypedDict):
    EntityRecognizerArn: str,
```


## DeleteFlywheelRequestTypeDef

```python
# DeleteFlywheelRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DeleteFlywheelRequestTypeDef


def get_value() -> DeleteFlywheelRequestTypeDef:
    return {
        "FlywheelArn": ...,
    }


# DeleteFlywheelRequestTypeDef definition

class DeleteFlywheelRequestTypeDef(TypedDict):
    FlywheelArn: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    PolicyRevisionId: NotRequired[str],
```


## DescribeDatasetRequestTypeDef

```python
# DescribeDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeDatasetRequestTypeDef


def get_value() -> DescribeDatasetRequestTypeDef:
    return {
        "DatasetArn": ...,
    }


# DescribeDatasetRequestTypeDef definition

class DescribeDatasetRequestTypeDef(TypedDict):
    DatasetArn: str,
```


## DescribeDocumentClassificationJobRequestTypeDef

```python
# DescribeDocumentClassificationJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeDocumentClassificationJobRequestTypeDef


def get_value() -> DescribeDocumentClassificationJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeDocumentClassificationJobRequestTypeDef definition

class DescribeDocumentClassificationJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribeDocumentClassifierRequestTypeDef

```python
# DescribeDocumentClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeDocumentClassifierRequestTypeDef


def get_value() -> DescribeDocumentClassifierRequestTypeDef:
    return {
        "DocumentClassifierArn": ...,
    }


# DescribeDocumentClassifierRequestTypeDef definition

class DescribeDocumentClassifierRequestTypeDef(TypedDict):
    DocumentClassifierArn: str,
```


## DescribeDominantLanguageDetectionJobRequestTypeDef

```python
# DescribeDominantLanguageDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeDominantLanguageDetectionJobRequestTypeDef


def get_value() -> DescribeDominantLanguageDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeDominantLanguageDetectionJobRequestTypeDef definition

class DescribeDominantLanguageDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribeEndpointRequestTypeDef

```python
# DescribeEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeEndpointRequestTypeDef


def get_value() -> DescribeEndpointRequestTypeDef:
    return {
        "EndpointArn": ...,
    }


# DescribeEndpointRequestTypeDef definition

class DescribeEndpointRequestTypeDef(TypedDict):
    EndpointArn: str,
```


## EndpointPropertiesTypeDef

```python
# EndpointPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EndpointPropertiesTypeDef


def get_value() -> EndpointPropertiesTypeDef:
    return {
        "EndpointArn": ...,
    }


# EndpointPropertiesTypeDef definition

class EndpointPropertiesTypeDef(TypedDict):
    EndpointArn: NotRequired[str],
    Status: NotRequired[EndpointStatusType],  # (1)
    Message: NotRequired[str],
    ModelArn: NotRequired[str],
    DesiredModelArn: NotRequired[str],
    DesiredInferenceUnits: NotRequired[int],
    CurrentInferenceUnits: NotRequired[int],
    CreationTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
    DataAccessRoleArn: NotRequired[str],
    DesiredDataAccessRoleArn: NotRequired[str],
    FlywheelArn: NotRequired[str],
```

1. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype)

## DescribeEntitiesDetectionJobRequestTypeDef

```python
# DescribeEntitiesDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeEntitiesDetectionJobRequestTypeDef


def get_value() -> DescribeEntitiesDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeEntitiesDetectionJobRequestTypeDef definition

class DescribeEntitiesDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribeEntityRecognizerRequestTypeDef

```python
# DescribeEntityRecognizerRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeEntityRecognizerRequestTypeDef


def get_value() -> DescribeEntityRecognizerRequestTypeDef:
    return {
        "EntityRecognizerArn": ...,
    }


# DescribeEntityRecognizerRequestTypeDef definition

class DescribeEntityRecognizerRequestTypeDef(TypedDict):
    EntityRecognizerArn: str,
```


## DescribeEventsDetectionJobRequestTypeDef

```python
# DescribeEventsDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeEventsDetectionJobRequestTypeDef


def get_value() -> DescribeEventsDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeEventsDetectionJobRequestTypeDef definition

class DescribeEventsDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribeFlywheelIterationRequestTypeDef

```python
# DescribeFlywheelIterationRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeFlywheelIterationRequestTypeDef


def get_value() -> DescribeFlywheelIterationRequestTypeDef:
    return {
        "FlywheelArn": ...,
    }


# DescribeFlywheelIterationRequestTypeDef definition

class DescribeFlywheelIterationRequestTypeDef(TypedDict):
    FlywheelArn: str,
    FlywheelIterationId: str,
```


## DescribeFlywheelRequestTypeDef

```python
# DescribeFlywheelRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeFlywheelRequestTypeDef


def get_value() -> DescribeFlywheelRequestTypeDef:
    return {
        "FlywheelArn": ...,
    }


# DescribeFlywheelRequestTypeDef definition

class DescribeFlywheelRequestTypeDef(TypedDict):
    FlywheelArn: str,
```


## DescribeKeyPhrasesDetectionJobRequestTypeDef

```python
# DescribeKeyPhrasesDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeKeyPhrasesDetectionJobRequestTypeDef


def get_value() -> DescribeKeyPhrasesDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeKeyPhrasesDetectionJobRequestTypeDef definition

class DescribeKeyPhrasesDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribePiiEntitiesDetectionJobRequestTypeDef

```python
# DescribePiiEntitiesDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribePiiEntitiesDetectionJobRequestTypeDef


def get_value() -> DescribePiiEntitiesDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribePiiEntitiesDetectionJobRequestTypeDef definition

class DescribePiiEntitiesDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribeResourcePolicyRequestTypeDef

```python
# DescribeResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeResourcePolicyRequestTypeDef


def get_value() -> DescribeResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DescribeResourcePolicyRequestTypeDef definition

class DescribeResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DescribeSentimentDetectionJobRequestTypeDef

```python
# DescribeSentimentDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeSentimentDetectionJobRequestTypeDef


def get_value() -> DescribeSentimentDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeSentimentDetectionJobRequestTypeDef definition

class DescribeSentimentDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribeTargetedSentimentDetectionJobRequestTypeDef

```python
# DescribeTargetedSentimentDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeTargetedSentimentDetectionJobRequestTypeDef


def get_value() -> DescribeTargetedSentimentDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeTargetedSentimentDetectionJobRequestTypeDef definition

class DescribeTargetedSentimentDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribeTopicsDetectionJobRequestTypeDef

```python
# DescribeTopicsDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeTopicsDetectionJobRequestTypeDef


def get_value() -> DescribeTopicsDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeTopicsDetectionJobRequestTypeDef definition

class DescribeTopicsDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DetectDominantLanguageRequestTypeDef

```python
# DetectDominantLanguageRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectDominantLanguageRequestTypeDef


def get_value() -> DetectDominantLanguageRequestTypeDef:
    return {
        "Text": ...,
    }


# DetectDominantLanguageRequestTypeDef definition

class DetectDominantLanguageRequestTypeDef(TypedDict):
    Text: str,
```


## DetectKeyPhrasesRequestTypeDef

```python
# DetectKeyPhrasesRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectKeyPhrasesRequestTypeDef


def get_value() -> DetectKeyPhrasesRequestTypeDef:
    return {
        "Text": ...,
    }


# DetectKeyPhrasesRequestTypeDef definition

class DetectKeyPhrasesRequestTypeDef(TypedDict):
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## DetectPiiEntitiesRequestTypeDef

```python
# DetectPiiEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectPiiEntitiesRequestTypeDef


def get_value() -> DetectPiiEntitiesRequestTypeDef:
    return {
        "Text": ...,
    }


# DetectPiiEntitiesRequestTypeDef definition

class DetectPiiEntitiesRequestTypeDef(TypedDict):
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## PiiEntityTypeDef

```python
# PiiEntityTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import PiiEntityTypeDef


def get_value() -> PiiEntityTypeDef:
    return {
        "Score": ...,
    }


# PiiEntityTypeDef definition

class PiiEntityTypeDef(TypedDict):
    Score: NotRequired[float],
    Type: NotRequired[PiiEntityTypeType],  # (1)
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
```

1. See [:material-code-brackets: PiiEntityTypeType](./literals.md#piientitytypetype)

## DetectSentimentRequestTypeDef

```python
# DetectSentimentRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectSentimentRequestTypeDef


def get_value() -> DetectSentimentRequestTypeDef:
    return {
        "Text": ...,
    }


# DetectSentimentRequestTypeDef definition

class DetectSentimentRequestTypeDef(TypedDict):
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## DetectSyntaxRequestTypeDef

```python
# DetectSyntaxRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectSyntaxRequestTypeDef


def get_value() -> DetectSyntaxRequestTypeDef:
    return {
        "Text": ...,
    }


# DetectSyntaxRequestTypeDef definition

class DetectSyntaxRequestTypeDef(TypedDict):
    Text: str,
    LanguageCode: SyntaxLanguageCodeType,  # (1)
```

1. See [:material-code-brackets: SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype)

## DetectTargetedSentimentRequestTypeDef

```python
# DetectTargetedSentimentRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectTargetedSentimentRequestTypeDef


def get_value() -> DetectTargetedSentimentRequestTypeDef:
    return {
        "Text": ...,
    }


# DetectTargetedSentimentRequestTypeDef definition

class DetectTargetedSentimentRequestTypeDef(TypedDict):
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## TextSegmentTypeDef

```python
# TextSegmentTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import TextSegmentTypeDef


def get_value() -> TextSegmentTypeDef:
    return {
        "Text": ...,
    }


# TextSegmentTypeDef definition

class TextSegmentTypeDef(TypedDict):
    Text: str,
```


## DocumentClassificationConfigOutputTypeDef

```python
# DocumentClassificationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentClassificationConfigOutputTypeDef


def get_value() -> DocumentClassificationConfigOutputTypeDef:
    return {
        "Mode": ...,
    }


# DocumentClassificationConfigOutputTypeDef definition

class DocumentClassificationConfigOutputTypeDef(TypedDict):
    Mode: DocumentClassifierModeType,  # (1)
    Labels: NotRequired[list[str]],
```

1. See [:material-code-brackets: DocumentClassifierModeType](./literals.md#documentclassifiermodetype)

## DocumentClassificationConfigTypeDef

```python
# DocumentClassificationConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentClassificationConfigTypeDef


def get_value() -> DocumentClassificationConfigTypeDef:
    return {
        "Mode": ...,
    }


# DocumentClassificationConfigTypeDef definition

class DocumentClassificationConfigTypeDef(TypedDict):
    Mode: DocumentClassifierModeType,  # (1)
    Labels: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DocumentClassifierModeType](./literals.md#documentclassifiermodetype)

## OutputDataConfigTypeDef

```python
# OutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import OutputDataConfigTypeDef


def get_value() -> OutputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }


# OutputDataConfigTypeDef definition

class OutputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: NotRequired[str],
```


## DocumentClassifierDocumentsTypeDef

```python
# DocumentClassifierDocumentsTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentClassifierDocumentsTypeDef


def get_value() -> DocumentClassifierDocumentsTypeDef:
    return {
        "S3Uri": ...,
    }


# DocumentClassifierDocumentsTypeDef definition

class DocumentClassifierDocumentsTypeDef(TypedDict):
    S3Uri: str,
    TestS3Uri: NotRequired[str],
```


## DocumentReaderConfigOutputTypeDef

```python
# DocumentReaderConfigOutputTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentReaderConfigOutputTypeDef


def get_value() -> DocumentReaderConfigOutputTypeDef:
    return {
        "DocumentReadAction": ...,
    }


# DocumentReaderConfigOutputTypeDef definition

class DocumentReaderConfigOutputTypeDef(TypedDict):
    DocumentReadAction: DocumentReadActionType,  # (1)
    DocumentReadMode: NotRequired[DocumentReadModeType],  # (2)
    FeatureTypes: NotRequired[list[DocumentReadFeatureTypesType]],  # (3)
```

1. See [:material-code-brackets: DocumentReadActionType](./literals.md#documentreadactiontype)
2. See [:material-code-brackets: DocumentReadModeType](./literals.md#documentreadmodetype)
3. See `list[DocumentReadFeatureTypesType]`

## DocumentReaderConfigTypeDef

```python
# DocumentReaderConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentReaderConfigTypeDef


def get_value() -> DocumentReaderConfigTypeDef:
    return {
        "DocumentReadAction": ...,
    }


# DocumentReaderConfigTypeDef definition

class DocumentReaderConfigTypeDef(TypedDict):
    DocumentReadAction: DocumentReadActionType,  # (1)
    DocumentReadMode: NotRequired[DocumentReadModeType],  # (2)
    FeatureTypes: NotRequired[Sequence[DocumentReadFeatureTypesType]],  # (3)
```

1. See [:material-code-brackets: DocumentReadActionType](./literals.md#documentreadactiontype)
2. See [:material-code-brackets: DocumentReadModeType](./literals.md#documentreadmodetype)
3. See `Sequence[DocumentReadFeatureTypesType]`

## DocumentClassifierSummaryTypeDef

```python
# DocumentClassifierSummaryTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentClassifierSummaryTypeDef


def get_value() -> DocumentClassifierSummaryTypeDef:
    return {
        "DocumentClassifierName": ...,
    }


# DocumentClassifierSummaryTypeDef definition

class DocumentClassifierSummaryTypeDef(TypedDict):
    DocumentClassifierName: NotRequired[str],
    NumberOfVersions: NotRequired[int],
    LatestVersionCreatedAt: NotRequired[datetime.datetime],
    LatestVersionName: NotRequired[str],
    LatestVersionStatus: NotRequired[ModelStatusType],  # (1)
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)

## ExtractedCharactersListItemTypeDef

```python
# ExtractedCharactersListItemTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ExtractedCharactersListItemTypeDef


def get_value() -> ExtractedCharactersListItemTypeDef:
    return {
        "Page": ...,
    }


# ExtractedCharactersListItemTypeDef definition

class ExtractedCharactersListItemTypeDef(TypedDict):
    Page: NotRequired[int],
    Count: NotRequired[int],
```


## EntityTypesListItemTypeDef

```python
# EntityTypesListItemTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityTypesListItemTypeDef


def get_value() -> EntityTypesListItemTypeDef:
    return {
        "Type": ...,
    }


# EntityTypesListItemTypeDef definition

class EntityTypesListItemTypeDef(TypedDict):
    Type: str,
```


## EntityRecognizerAnnotationsTypeDef

```python
# EntityRecognizerAnnotationsTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerAnnotationsTypeDef


def get_value() -> EntityRecognizerAnnotationsTypeDef:
    return {
        "S3Uri": ...,
    }


# EntityRecognizerAnnotationsTypeDef definition

class EntityRecognizerAnnotationsTypeDef(TypedDict):
    S3Uri: str,
    TestS3Uri: NotRequired[str],
```


## EntityRecognizerDocumentsTypeDef

```python
# EntityRecognizerDocumentsTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerDocumentsTypeDef


def get_value() -> EntityRecognizerDocumentsTypeDef:
    return {
        "S3Uri": ...,
    }


# EntityRecognizerDocumentsTypeDef definition

class EntityRecognizerDocumentsTypeDef(TypedDict):
    S3Uri: str,
    TestS3Uri: NotRequired[str],
    InputFormat: NotRequired[InputFormatType],  # (1)
```

1. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype)

## EntityRecognizerEntityListTypeDef

```python
# EntityRecognizerEntityListTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerEntityListTypeDef


def get_value() -> EntityRecognizerEntityListTypeDef:
    return {
        "S3Uri": ...,
    }


# EntityRecognizerEntityListTypeDef definition

class EntityRecognizerEntityListTypeDef(TypedDict):
    S3Uri: str,
```


## EntityRecognizerEvaluationMetricsTypeDef

```python
# EntityRecognizerEvaluationMetricsTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerEvaluationMetricsTypeDef


def get_value() -> EntityRecognizerEvaluationMetricsTypeDef:
    return {
        "Precision": ...,
    }


# EntityRecognizerEvaluationMetricsTypeDef definition

class EntityRecognizerEvaluationMetricsTypeDef(TypedDict):
    Precision: NotRequired[float],
    Recall: NotRequired[float],
    F1Score: NotRequired[float],
```


## EntityTypesEvaluationMetricsTypeDef

```python
# EntityTypesEvaluationMetricsTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityTypesEvaluationMetricsTypeDef


def get_value() -> EntityTypesEvaluationMetricsTypeDef:
    return {
        "Precision": ...,
    }


# EntityTypesEvaluationMetricsTypeDef definition

class EntityTypesEvaluationMetricsTypeDef(TypedDict):
    Precision: NotRequired[float],
    Recall: NotRequired[float],
    F1Score: NotRequired[float],
```


## EntityRecognizerOutputDataConfigTypeDef

```python
# EntityRecognizerOutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerOutputDataConfigTypeDef


def get_value() -> EntityRecognizerOutputDataConfigTypeDef:
    return {
        "FlywheelStatsS3Prefix": ...,
    }


# EntityRecognizerOutputDataConfigTypeDef definition

class EntityRecognizerOutputDataConfigTypeDef(TypedDict):
    FlywheelStatsS3Prefix: NotRequired[str],
```


## EntityRecognizerSummaryTypeDef

```python
# EntityRecognizerSummaryTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerSummaryTypeDef


def get_value() -> EntityRecognizerSummaryTypeDef:
    return {
        "RecognizerName": ...,
    }


# EntityRecognizerSummaryTypeDef definition

class EntityRecognizerSummaryTypeDef(TypedDict):
    RecognizerName: NotRequired[str],
    NumberOfVersions: NotRequired[int],
    LatestVersionCreatedAt: NotRequired[datetime.datetime],
    LatestVersionName: NotRequired[str],
    LatestVersionStatus: NotRequired[ModelStatusType],  # (1)
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)

## FlywheelModelEvaluationMetricsTypeDef

```python
# FlywheelModelEvaluationMetricsTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import FlywheelModelEvaluationMetricsTypeDef


def get_value() -> FlywheelModelEvaluationMetricsTypeDef:
    return {
        "AverageF1Score": ...,
    }


# FlywheelModelEvaluationMetricsTypeDef definition

class FlywheelModelEvaluationMetricsTypeDef(TypedDict):
    AverageF1Score: NotRequired[float],
    AveragePrecision: NotRequired[float],
    AverageRecall: NotRequired[float],
    AverageAccuracy: NotRequired[float],
```


## FlywheelSummaryTypeDef

```python
# FlywheelSummaryTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import FlywheelSummaryTypeDef


def get_value() -> FlywheelSummaryTypeDef:
    return {
        "FlywheelArn": ...,
    }


# FlywheelSummaryTypeDef definition

class FlywheelSummaryTypeDef(TypedDict):
    FlywheelArn: NotRequired[str],
    ActiveModelArn: NotRequired[str],
    DataLakeS3Uri: NotRequired[str],
    Status: NotRequired[FlywheelStatusType],  # (1)
    ModelType: NotRequired[ModelTypeType],  # (2)
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
    LatestFlywheelIteration: NotRequired[str],
```

1. See [:material-code-brackets: FlywheelStatusType](./literals.md#flywheelstatustype)
2. See [:material-code-brackets: ModelTypeType](./literals.md#modeltypetype)

## PointTypeDef

```python
# PointTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import PointTypeDef


def get_value() -> PointTypeDef:
    return {
        "X": ...,
    }


# PointTypeDef definition

class PointTypeDef(TypedDict):
    X: NotRequired[float],
    Y: NotRequired[float],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import PaginatorConfigTypeDef


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


## ListDocumentClassifierSummariesRequestTypeDef

```python
# ListDocumentClassifierSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDocumentClassifierSummariesRequestTypeDef


def get_value() -> ListDocumentClassifierSummariesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDocumentClassifierSummariesRequestTypeDef definition

class ListDocumentClassifierSummariesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListEntityRecognizerSummariesRequestTypeDef

```python
# ListEntityRecognizerSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEntityRecognizerSummariesRequestTypeDef


def get_value() -> ListEntityRecognizerSummariesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListEntityRecognizerSummariesRequestTypeDef definition

class ListEntityRecognizerSummariesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## PartOfSpeechTagTypeDef

```python
# PartOfSpeechTagTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import PartOfSpeechTagTypeDef


def get_value() -> PartOfSpeechTagTypeDef:
    return {
        "Tag": ...,
    }


# PartOfSpeechTagTypeDef definition

class PartOfSpeechTagTypeDef(TypedDict):
    Tag: NotRequired[PartOfSpeechTagTypeType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: PartOfSpeechTagTypeType](./literals.md#partofspeechtagtypetype)

## PiiOutputDataConfigTypeDef

```python
# PiiOutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import PiiOutputDataConfigTypeDef


def get_value() -> PiiOutputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }


# PiiOutputDataConfigTypeDef definition

class PiiOutputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: NotRequired[str],
```


## RedactionConfigOutputTypeDef

```python
# RedactionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import RedactionConfigOutputTypeDef


def get_value() -> RedactionConfigOutputTypeDef:
    return {
        "PiiEntityTypes": ...,
    }


# RedactionConfigOutputTypeDef definition

class RedactionConfigOutputTypeDef(TypedDict):
    PiiEntityTypes: NotRequired[list[PiiEntityTypeType]],  # (1)
    MaskMode: NotRequired[PiiEntitiesDetectionMaskModeType],  # (2)
    MaskCharacter: NotRequired[str],
```

1. See `list[PiiEntityTypeType]`
2. See [:material-code-brackets: PiiEntitiesDetectionMaskModeType](./literals.md#piientitiesdetectionmaskmodetype)

## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    ResourcePolicy: str,
    PolicyRevisionId: NotRequired[str],
```


## RedactionConfigTypeDef

```python
# RedactionConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import RedactionConfigTypeDef


def get_value() -> RedactionConfigTypeDef:
    return {
        "PiiEntityTypes": ...,
    }


# RedactionConfigTypeDef definition

class RedactionConfigTypeDef(TypedDict):
    PiiEntityTypes: NotRequired[Sequence[PiiEntityTypeType]],  # (1)
    MaskMode: NotRequired[PiiEntitiesDetectionMaskModeType],  # (2)
    MaskCharacter: NotRequired[str],
```

1. See `Sequence[PiiEntityTypeType]`
2. See [:material-code-brackets: PiiEntitiesDetectionMaskModeType](./literals.md#piientitiesdetectionmaskmodetype)

## StartFlywheelIterationRequestTypeDef

```python
# StartFlywheelIterationRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartFlywheelIterationRequestTypeDef


def get_value() -> StartFlywheelIterationRequestTypeDef:
    return {
        "FlywheelArn": ...,
    }


# StartFlywheelIterationRequestTypeDef definition

class StartFlywheelIterationRequestTypeDef(TypedDict):
    FlywheelArn: str,
    ClientRequestToken: NotRequired[str],
```


## StopDominantLanguageDetectionJobRequestTypeDef

```python
# StopDominantLanguageDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopDominantLanguageDetectionJobRequestTypeDef


def get_value() -> StopDominantLanguageDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopDominantLanguageDetectionJobRequestTypeDef definition

class StopDominantLanguageDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopEntitiesDetectionJobRequestTypeDef

```python
# StopEntitiesDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopEntitiesDetectionJobRequestTypeDef


def get_value() -> StopEntitiesDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopEntitiesDetectionJobRequestTypeDef definition

class StopEntitiesDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopEventsDetectionJobRequestTypeDef

```python
# StopEventsDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopEventsDetectionJobRequestTypeDef


def get_value() -> StopEventsDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopEventsDetectionJobRequestTypeDef definition

class StopEventsDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopKeyPhrasesDetectionJobRequestTypeDef

```python
# StopKeyPhrasesDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopKeyPhrasesDetectionJobRequestTypeDef


def get_value() -> StopKeyPhrasesDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopKeyPhrasesDetectionJobRequestTypeDef definition

class StopKeyPhrasesDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopPiiEntitiesDetectionJobRequestTypeDef

```python
# StopPiiEntitiesDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopPiiEntitiesDetectionJobRequestTypeDef


def get_value() -> StopPiiEntitiesDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopPiiEntitiesDetectionJobRequestTypeDef definition

class StopPiiEntitiesDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopSentimentDetectionJobRequestTypeDef

```python
# StopSentimentDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopSentimentDetectionJobRequestTypeDef


def get_value() -> StopSentimentDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopSentimentDetectionJobRequestTypeDef definition

class StopSentimentDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopTargetedSentimentDetectionJobRequestTypeDef

```python
# StopTargetedSentimentDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopTargetedSentimentDetectionJobRequestTypeDef


def get_value() -> StopTargetedSentimentDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopTargetedSentimentDetectionJobRequestTypeDef definition

class StopTargetedSentimentDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopTrainingDocumentClassifierRequestTypeDef

```python
# StopTrainingDocumentClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopTrainingDocumentClassifierRequestTypeDef


def get_value() -> StopTrainingDocumentClassifierRequestTypeDef:
    return {
        "DocumentClassifierArn": ...,
    }


# StopTrainingDocumentClassifierRequestTypeDef definition

class StopTrainingDocumentClassifierRequestTypeDef(TypedDict):
    DocumentClassifierArn: str,
```


## StopTrainingEntityRecognizerRequestTypeDef

```python
# StopTrainingEntityRecognizerRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopTrainingEntityRecognizerRequestTypeDef


def get_value() -> StopTrainingEntityRecognizerRequestTypeDef:
    return {
        "EntityRecognizerArn": ...,
    }


# StopTrainingEntityRecognizerRequestTypeDef definition

class StopTrainingEntityRecognizerRequestTypeDef(TypedDict):
    EntityRecognizerArn: str,
```


## ToxicContentTypeDef

```python
# ToxicContentTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ToxicContentTypeDef


def get_value() -> ToxicContentTypeDef:
    return {
        "Name": ...,
    }


# ToxicContentTypeDef definition

class ToxicContentTypeDef(TypedDict):
    Name: NotRequired[ToxicContentTypeType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: ToxicContentTypeType](./literals.md#toxiccontenttypetype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateEndpointRequestTypeDef

```python
# UpdateEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import UpdateEndpointRequestTypeDef


def get_value() -> UpdateEndpointRequestTypeDef:
    return {
        "EndpointArn": ...,
    }


# UpdateEndpointRequestTypeDef definition

class UpdateEndpointRequestTypeDef(TypedDict):
    EndpointArn: str,
    DesiredModelArn: NotRequired[str],
    DesiredInferenceUnits: NotRequired[int],
    DesiredDataAccessRoleArn: NotRequired[str],
    FlywheelArn: NotRequired[str],
```


## BatchDetectDominantLanguageItemResultTypeDef

```python
# BatchDetectDominantLanguageItemResultTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageItemResultTypeDef


def get_value() -> BatchDetectDominantLanguageItemResultTypeDef:
    return {
        "Index": ...,
    }


# BatchDetectDominantLanguageItemResultTypeDef definition

class BatchDetectDominantLanguageItemResultTypeDef(TypedDict):
    Index: NotRequired[int],
    Languages: NotRequired[list[DominantLanguageTypeDef]],  # (1)
```

1. See `list[DominantLanguageTypeDef]`

## CreateDatasetResponseTypeDef

```python
# CreateDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import CreateDatasetResponseTypeDef


def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "DatasetArn": ...,
    }


# CreateDatasetResponseTypeDef definition

class CreateDatasetResponseTypeDef(TypedDict):
    DatasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDocumentClassifierResponseTypeDef

```python
# CreateDocumentClassifierResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import CreateDocumentClassifierResponseTypeDef


def get_value() -> CreateDocumentClassifierResponseTypeDef:
    return {
        "DocumentClassifierArn": ...,
    }


# CreateDocumentClassifierResponseTypeDef definition

class CreateDocumentClassifierResponseTypeDef(TypedDict):
    DocumentClassifierArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointResponseTypeDef

```python
# CreateEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import CreateEndpointResponseTypeDef


def get_value() -> CreateEndpointResponseTypeDef:
    return {
        "EndpointArn": ...,
    }


# CreateEndpointResponseTypeDef definition

class CreateEndpointResponseTypeDef(TypedDict):
    EndpointArn: str,
    ModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEntityRecognizerResponseTypeDef

```python
# CreateEntityRecognizerResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import CreateEntityRecognizerResponseTypeDef


def get_value() -> CreateEntityRecognizerResponseTypeDef:
    return {
        "EntityRecognizerArn": ...,
    }


# CreateEntityRecognizerResponseTypeDef definition

class CreateEntityRecognizerResponseTypeDef(TypedDict):
    EntityRecognizerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFlywheelResponseTypeDef

```python
# CreateFlywheelResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import CreateFlywheelResponseTypeDef


def get_value() -> CreateFlywheelResponseTypeDef:
    return {
        "FlywheelArn": ...,
    }


# CreateFlywheelResponseTypeDef definition

class CreateFlywheelResponseTypeDef(TypedDict):
    FlywheelArn: str,
    ActiveModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourcePolicyResponseTypeDef

```python
# DescribeResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeResourcePolicyResponseTypeDef


def get_value() -> DescribeResourcePolicyResponseTypeDef:
    return {
        "ResourcePolicy": ...,
    }


# DescribeResourcePolicyResponseTypeDef definition

class DescribeResourcePolicyResponseTypeDef(TypedDict):
    ResourcePolicy: str,
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    PolicyRevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectDominantLanguageResponseTypeDef

```python
# DetectDominantLanguageResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectDominantLanguageResponseTypeDef


def get_value() -> DetectDominantLanguageResponseTypeDef:
    return {
        "Languages": ...,
    }


# DetectDominantLanguageResponseTypeDef definition

class DetectDominantLanguageResponseTypeDef(TypedDict):
    Languages: list[DominantLanguageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DominantLanguageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportModelResponseTypeDef

```python
# ImportModelResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ImportModelResponseTypeDef


def get_value() -> ImportModelResponseTypeDef:
    return {
        "ModelArn": ...,
    }


# ImportModelResponseTypeDef definition

class ImportModelResponseTypeDef(TypedDict):
    ModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "PolicyRevisionId": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    PolicyRevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDocumentClassificationJobResponseTypeDef

```python
# StartDocumentClassificationJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartDocumentClassificationJobResponseTypeDef


def get_value() -> StartDocumentClassificationJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartDocumentClassificationJobResponseTypeDef definition

class StartDocumentClassificationJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    DocumentClassifierArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDominantLanguageDetectionJobResponseTypeDef

```python
# StartDominantLanguageDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartDominantLanguageDetectionJobResponseTypeDef


def get_value() -> StartDominantLanguageDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartDominantLanguageDetectionJobResponseTypeDef definition

class StartDominantLanguageDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEntitiesDetectionJobResponseTypeDef

```python
# StartEntitiesDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartEntitiesDetectionJobResponseTypeDef


def get_value() -> StartEntitiesDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartEntitiesDetectionJobResponseTypeDef definition

class StartEntitiesDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    EntityRecognizerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEventsDetectionJobResponseTypeDef

```python
# StartEventsDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartEventsDetectionJobResponseTypeDef


def get_value() -> StartEventsDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartEventsDetectionJobResponseTypeDef definition

class StartEventsDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFlywheelIterationResponseTypeDef

```python
# StartFlywheelIterationResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartFlywheelIterationResponseTypeDef


def get_value() -> StartFlywheelIterationResponseTypeDef:
    return {
        "FlywheelArn": ...,
    }


# StartFlywheelIterationResponseTypeDef definition

class StartFlywheelIterationResponseTypeDef(TypedDict):
    FlywheelArn: str,
    FlywheelIterationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartKeyPhrasesDetectionJobResponseTypeDef

```python
# StartKeyPhrasesDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartKeyPhrasesDetectionJobResponseTypeDef


def get_value() -> StartKeyPhrasesDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartKeyPhrasesDetectionJobResponseTypeDef definition

class StartKeyPhrasesDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPiiEntitiesDetectionJobResponseTypeDef

```python
# StartPiiEntitiesDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartPiiEntitiesDetectionJobResponseTypeDef


def get_value() -> StartPiiEntitiesDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartPiiEntitiesDetectionJobResponseTypeDef definition

class StartPiiEntitiesDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSentimentDetectionJobResponseTypeDef

```python
# StartSentimentDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartSentimentDetectionJobResponseTypeDef


def get_value() -> StartSentimentDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartSentimentDetectionJobResponseTypeDef definition

class StartSentimentDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTargetedSentimentDetectionJobResponseTypeDef

```python
# StartTargetedSentimentDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartTargetedSentimentDetectionJobResponseTypeDef


def get_value() -> StartTargetedSentimentDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartTargetedSentimentDetectionJobResponseTypeDef definition

class StartTargetedSentimentDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTopicsDetectionJobResponseTypeDef

```python
# StartTopicsDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartTopicsDetectionJobResponseTypeDef


def get_value() -> StartTopicsDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartTopicsDetectionJobResponseTypeDef definition

class StartTopicsDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDominantLanguageDetectionJobResponseTypeDef

```python
# StopDominantLanguageDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopDominantLanguageDetectionJobResponseTypeDef


def get_value() -> StopDominantLanguageDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopDominantLanguageDetectionJobResponseTypeDef definition

class StopDominantLanguageDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopEntitiesDetectionJobResponseTypeDef

```python
# StopEntitiesDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopEntitiesDetectionJobResponseTypeDef


def get_value() -> StopEntitiesDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopEntitiesDetectionJobResponseTypeDef definition

class StopEntitiesDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopEventsDetectionJobResponseTypeDef

```python
# StopEventsDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopEventsDetectionJobResponseTypeDef


def get_value() -> StopEventsDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopEventsDetectionJobResponseTypeDef definition

class StopEventsDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopKeyPhrasesDetectionJobResponseTypeDef

```python
# StopKeyPhrasesDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopKeyPhrasesDetectionJobResponseTypeDef


def get_value() -> StopKeyPhrasesDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopKeyPhrasesDetectionJobResponseTypeDef definition

class StopKeyPhrasesDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopPiiEntitiesDetectionJobResponseTypeDef

```python
# StopPiiEntitiesDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopPiiEntitiesDetectionJobResponseTypeDef


def get_value() -> StopPiiEntitiesDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopPiiEntitiesDetectionJobResponseTypeDef definition

class StopPiiEntitiesDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopSentimentDetectionJobResponseTypeDef

```python
# StopSentimentDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopSentimentDetectionJobResponseTypeDef


def get_value() -> StopSentimentDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopSentimentDetectionJobResponseTypeDef definition

class StopSentimentDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopTargetedSentimentDetectionJobResponseTypeDef

```python
# StopTargetedSentimentDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StopTargetedSentimentDetectionJobResponseTypeDef


def get_value() -> StopTargetedSentimentDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopTargetedSentimentDetectionJobResponseTypeDef definition

class StopTargetedSentimentDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointResponseTypeDef

```python
# UpdateEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import UpdateEndpointResponseTypeDef


def get_value() -> UpdateEndpointResponseTypeDef:
    return {
        "DesiredModelArn": ...,
    }


# UpdateEndpointResponseTypeDef definition

class UpdateEndpointResponseTypeDef(TypedDict):
    DesiredModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDetectKeyPhrasesItemResultTypeDef

```python
# BatchDetectKeyPhrasesItemResultTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesItemResultTypeDef


def get_value() -> BatchDetectKeyPhrasesItemResultTypeDef:
    return {
        "Index": ...,
    }


# BatchDetectKeyPhrasesItemResultTypeDef definition

class BatchDetectKeyPhrasesItemResultTypeDef(TypedDict):
    Index: NotRequired[int],
    KeyPhrases: NotRequired[list[KeyPhraseTypeDef]],  # (1)
```

1. See `list[KeyPhraseTypeDef]`

## DetectKeyPhrasesResponseTypeDef

```python
# DetectKeyPhrasesResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectKeyPhrasesResponseTypeDef


def get_value() -> DetectKeyPhrasesResponseTypeDef:
    return {
        "KeyPhrases": ...,
    }


# DetectKeyPhrasesResponseTypeDef definition

class DetectKeyPhrasesResponseTypeDef(TypedDict):
    KeyPhrases: list[KeyPhraseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[KeyPhraseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDetectSentimentItemResultTypeDef

```python
# BatchDetectSentimentItemResultTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectSentimentItemResultTypeDef


def get_value() -> BatchDetectSentimentItemResultTypeDef:
    return {
        "Index": ...,
    }


# BatchDetectSentimentItemResultTypeDef definition

class BatchDetectSentimentItemResultTypeDef(TypedDict):
    Index: NotRequired[int],
    Sentiment: NotRequired[SentimentTypeType],  # (1)
    SentimentScore: NotRequired[SentimentScoreTypeDef],  # (2)
```

1. See [:material-code-brackets: SentimentTypeType](./literals.md#sentimenttypetype)
2. See [:material-code-braces: SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)

## DetectSentimentResponseTypeDef

```python
# DetectSentimentResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectSentimentResponseTypeDef


def get_value() -> DetectSentimentResponseTypeDef:
    return {
        "Sentiment": ...,
    }


# DetectSentimentResponseTypeDef definition

class DetectSentimentResponseTypeDef(TypedDict):
    Sentiment: SentimentTypeType,  # (1)
    SentimentScore: SentimentScoreTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SentimentTypeType](./literals.md#sentimenttypetype)
2. See [:material-code-braces: SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MentionSentimentTypeDef

```python
# MentionSentimentTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import MentionSentimentTypeDef


def get_value() -> MentionSentimentTypeDef:
    return {
        "Sentiment": ...,
    }


# MentionSentimentTypeDef definition

class MentionSentimentTypeDef(TypedDict):
    Sentiment: NotRequired[SentimentTypeType],  # (1)
    SentimentScore: NotRequired[SentimentScoreTypeDef],  # (2)
```

1. See [:material-code-brackets: SentimentTypeType](./literals.md#sentimenttypetype)
2. See [:material-code-braces: SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)

## BlockReferenceTypeDef

```python
# BlockReferenceTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BlockReferenceTypeDef


def get_value() -> BlockReferenceTypeDef:
    return {
        "BlockId": ...,
    }


# BlockReferenceTypeDef definition

class BlockReferenceTypeDef(TypedDict):
    BlockId: NotRequired[str],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    ChildBlocks: NotRequired[list[ChildBlockTypeDef]],  # (1)
```

1. See `list[ChildBlockTypeDef]`

## ClassifierMetadataTypeDef

```python
# ClassifierMetadataTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ClassifierMetadataTypeDef


def get_value() -> ClassifierMetadataTypeDef:
    return {
        "NumberOfLabels": ...,
    }


# ClassifierMetadataTypeDef definition

class ClassifierMetadataTypeDef(TypedDict):
    NumberOfLabels: NotRequired[int],
    NumberOfTrainedDocuments: NotRequired[int],
    NumberOfTestDocuments: NotRequired[int],
    EvaluationMetrics: NotRequired[ClassifierEvaluationMetricsTypeDef],  # (1)
```

1. See [:material-code-braces: ClassifierEvaluationMetricsTypeDef](./type_defs.md#classifierevaluationmetricstypedef)

## ContainsPiiEntitiesResponseTypeDef

```python
# ContainsPiiEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ContainsPiiEntitiesResponseTypeDef


def get_value() -> ContainsPiiEntitiesResponseTypeDef:
    return {
        "Labels": ...,
    }


# ContainsPiiEntitiesResponseTypeDef definition

class ContainsPiiEntitiesResponseTypeDef(TypedDict):
    Labels: list[EntityLabelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EntityLabelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointRequestTypeDef

```python
# CreateEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import CreateEndpointRequestTypeDef


def get_value() -> CreateEndpointRequestTypeDef:
    return {
        "EndpointName": ...,
    }


# CreateEndpointRequestTypeDef definition

class CreateEndpointRequestTypeDef(TypedDict):
    EndpointName: str,
    DesiredInferenceUnits: int,
    ModelArn: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    DataAccessRoleArn: NotRequired[str],
    FlywheelArn: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## ImportModelRequestTypeDef

```python
# ImportModelRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ImportModelRequestTypeDef


def get_value() -> ImportModelRequestTypeDef:
    return {
        "SourceModelArn": ...,
    }


# ImportModelRequestTypeDef definition

class ImportModelRequestTypeDef(TypedDict):
    SourceModelArn: str,
    ModelName: NotRequired[str],
    VersionName: NotRequired[str],
    ModelKmsKeyId: NotRequired[str],
    DataAccessRoleArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceArn: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import TagResourceRequestTypeDef


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

## DataSecurityConfigOutputTypeDef

```python
# DataSecurityConfigOutputTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DataSecurityConfigOutputTypeDef


def get_value() -> DataSecurityConfigOutputTypeDef:
    return {
        "ModelKmsKeyId": ...,
    }


# DataSecurityConfigOutputTypeDef definition

class DataSecurityConfigOutputTypeDef(TypedDict):
    ModelKmsKeyId: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    DataLakeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## DataSecurityConfigTypeDef

```python
# DataSecurityConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DataSecurityConfigTypeDef


def get_value() -> DataSecurityConfigTypeDef:
    return {
        "ModelKmsKeyId": ...,
    }


# DataSecurityConfigTypeDef definition

class DataSecurityConfigTypeDef(TypedDict):
    ModelKmsKeyId: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    DataLakeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## DatasetEntityRecognizerInputDataConfigTypeDef

```python
# DatasetEntityRecognizerInputDataConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DatasetEntityRecognizerInputDataConfigTypeDef


def get_value() -> DatasetEntityRecognizerInputDataConfigTypeDef:
    return {
        "Annotations": ...,
    }


# DatasetEntityRecognizerInputDataConfigTypeDef definition

class DatasetEntityRecognizerInputDataConfigTypeDef(TypedDict):
    Documents: DatasetEntityRecognizerDocumentsTypeDef,  # (2)
    Annotations: NotRequired[DatasetEntityRecognizerAnnotationsTypeDef],  # (1)
    EntityList: NotRequired[DatasetEntityRecognizerEntityListTypeDef],  # (3)
```

1. See [:material-code-braces: DatasetEntityRecognizerAnnotationsTypeDef](./type_defs.md#datasetentityrecognizerannotationstypedef)
2. See [:material-code-braces: DatasetEntityRecognizerDocumentsTypeDef](./type_defs.md#datasetentityrecognizerdocumentstypedef)
3. See [:material-code-braces: DatasetEntityRecognizerEntityListTypeDef](./type_defs.md#datasetentityrecognizerentitylisttypedef)

## DatasetFilterTypeDef

```python
# DatasetFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DatasetFilterTypeDef


def get_value() -> DatasetFilterTypeDef:
    return {
        "Status": ...,
    }


# DatasetFilterTypeDef definition

class DatasetFilterTypeDef(TypedDict):
    Status: NotRequired[DatasetStatusType],  # (1)
    DatasetType: NotRequired[DatasetTypeType],  # (2)
    CreationTimeAfter: NotRequired[TimestampTypeDef],
    CreationTimeBefore: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype)
2. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype)

## DocumentClassificationJobFilterTypeDef

```python
# DocumentClassificationJobFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentClassificationJobFilterTypeDef


def get_value() -> DocumentClassificationJobFilterTypeDef:
    return {
        "JobName": ...,
    }


# DocumentClassificationJobFilterTypeDef definition

class DocumentClassificationJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[TimestampTypeDef],
    SubmitTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## DocumentClassifierFilterTypeDef

```python
# DocumentClassifierFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentClassifierFilterTypeDef


def get_value() -> DocumentClassifierFilterTypeDef:
    return {
        "Status": ...,
    }


# DocumentClassifierFilterTypeDef definition

class DocumentClassifierFilterTypeDef(TypedDict):
    Status: NotRequired[ModelStatusType],  # (1)
    DocumentClassifierName: NotRequired[str],
    SubmitTimeBefore: NotRequired[TimestampTypeDef],
    SubmitTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)

## DominantLanguageDetectionJobFilterTypeDef

```python
# DominantLanguageDetectionJobFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DominantLanguageDetectionJobFilterTypeDef


def get_value() -> DominantLanguageDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }


# DominantLanguageDetectionJobFilterTypeDef definition

class DominantLanguageDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[TimestampTypeDef],
    SubmitTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## EndpointFilterTypeDef

```python
# EndpointFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EndpointFilterTypeDef


def get_value() -> EndpointFilterTypeDef:
    return {
        "ModelArn": ...,
    }


# EndpointFilterTypeDef definition

class EndpointFilterTypeDef(TypedDict):
    ModelArn: NotRequired[str],
    Status: NotRequired[EndpointStatusType],  # (1)
    CreationTimeBefore: NotRequired[TimestampTypeDef],
    CreationTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype)

## EntitiesDetectionJobFilterTypeDef

```python
# EntitiesDetectionJobFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntitiesDetectionJobFilterTypeDef


def get_value() -> EntitiesDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }


# EntitiesDetectionJobFilterTypeDef definition

class EntitiesDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[TimestampTypeDef],
    SubmitTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## EntityRecognizerFilterTypeDef

```python
# EntityRecognizerFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerFilterTypeDef


def get_value() -> EntityRecognizerFilterTypeDef:
    return {
        "Status": ...,
    }


# EntityRecognizerFilterTypeDef definition

class EntityRecognizerFilterTypeDef(TypedDict):
    Status: NotRequired[ModelStatusType],  # (1)
    RecognizerName: NotRequired[str],
    SubmitTimeBefore: NotRequired[TimestampTypeDef],
    SubmitTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)

## EventsDetectionJobFilterTypeDef

```python
# EventsDetectionJobFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EventsDetectionJobFilterTypeDef


def get_value() -> EventsDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }


# EventsDetectionJobFilterTypeDef definition

class EventsDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[TimestampTypeDef],
    SubmitTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## FlywheelFilterTypeDef

```python
# FlywheelFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import FlywheelFilterTypeDef


def get_value() -> FlywheelFilterTypeDef:
    return {
        "Status": ...,
    }


# FlywheelFilterTypeDef definition

class FlywheelFilterTypeDef(TypedDict):
    Status: NotRequired[FlywheelStatusType],  # (1)
    CreationTimeAfter: NotRequired[TimestampTypeDef],
    CreationTimeBefore: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: FlywheelStatusType](./literals.md#flywheelstatustype)

## FlywheelIterationFilterTypeDef

```python
# FlywheelIterationFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import FlywheelIterationFilterTypeDef


def get_value() -> FlywheelIterationFilterTypeDef:
    return {
        "CreationTimeAfter": ...,
    }


# FlywheelIterationFilterTypeDef definition

class FlywheelIterationFilterTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[TimestampTypeDef],
    CreationTimeBefore: NotRequired[TimestampTypeDef],
```


## KeyPhrasesDetectionJobFilterTypeDef

```python
# KeyPhrasesDetectionJobFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import KeyPhrasesDetectionJobFilterTypeDef


def get_value() -> KeyPhrasesDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }


# KeyPhrasesDetectionJobFilterTypeDef definition

class KeyPhrasesDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[TimestampTypeDef],
    SubmitTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## PiiEntitiesDetectionJobFilterTypeDef

```python
# PiiEntitiesDetectionJobFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import PiiEntitiesDetectionJobFilterTypeDef


def get_value() -> PiiEntitiesDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }


# PiiEntitiesDetectionJobFilterTypeDef definition

class PiiEntitiesDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[TimestampTypeDef],
    SubmitTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## SentimentDetectionJobFilterTypeDef

```python
# SentimentDetectionJobFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import SentimentDetectionJobFilterTypeDef


def get_value() -> SentimentDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }


# SentimentDetectionJobFilterTypeDef definition

class SentimentDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[TimestampTypeDef],
    SubmitTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## TargetedSentimentDetectionJobFilterTypeDef

```python
# TargetedSentimentDetectionJobFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import TargetedSentimentDetectionJobFilterTypeDef


def get_value() -> TargetedSentimentDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }


# TargetedSentimentDetectionJobFilterTypeDef definition

class TargetedSentimentDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[TimestampTypeDef],
    SubmitTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## TopicsDetectionJobFilterTypeDef

```python
# TopicsDetectionJobFilterTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import TopicsDetectionJobFilterTypeDef


def get_value() -> TopicsDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }


# TopicsDetectionJobFilterTypeDef definition

class TopicsDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[TimestampTypeDef],
    SubmitTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## DescribeDatasetResponseTypeDef

```python
# DescribeDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeDatasetResponseTypeDef


def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "DatasetProperties": ...,
    }


# DescribeDatasetResponseTypeDef definition

class DescribeDatasetResponseTypeDef(TypedDict):
    DatasetProperties: DatasetPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetPropertiesTypeDef](./type_defs.md#datasetpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetsResponseTypeDef

```python
# ListDatasetsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDatasetsResponseTypeDef


def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "DatasetPropertiesList": ...,
    }


# ListDatasetsResponseTypeDef definition

class ListDatasetsResponseTypeDef(TypedDict):
    DatasetPropertiesList: list[DatasetPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatasetPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointResponseTypeDef

```python
# DescribeEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeEndpointResponseTypeDef


def get_value() -> DescribeEndpointResponseTypeDef:
    return {
        "EndpointProperties": ...,
    }


# DescribeEndpointResponseTypeDef definition

class DescribeEndpointResponseTypeDef(TypedDict):
    EndpointProperties: EndpointPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointPropertiesTypeDef](./type_defs.md#endpointpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointsResponseTypeDef

```python
# ListEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEndpointsResponseTypeDef


def get_value() -> ListEndpointsResponseTypeDef:
    return {
        "EndpointPropertiesList": ...,
    }


# ListEndpointsResponseTypeDef definition

class ListEndpointsResponseTypeDef(TypedDict):
    EndpointPropertiesList: list[EndpointPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EndpointPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectPiiEntitiesResponseTypeDef

```python
# DetectPiiEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectPiiEntitiesResponseTypeDef


def get_value() -> DetectPiiEntitiesResponseTypeDef:
    return {
        "Entities": ...,
    }


# DetectPiiEntitiesResponseTypeDef definition

class DetectPiiEntitiesResponseTypeDef(TypedDict):
    Entities: list[PiiEntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PiiEntityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectToxicContentRequestTypeDef

```python
# DetectToxicContentRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectToxicContentRequestTypeDef


def get_value() -> DetectToxicContentRequestTypeDef:
    return {
        "TextSegments": ...,
    }


# DetectToxicContentRequestTypeDef definition

class DetectToxicContentRequestTypeDef(TypedDict):
    TextSegments: Sequence[TextSegmentTypeDef],  # (1)
    LanguageCode: LanguageCodeType,  # (2)
```

1. See `Sequence[TextSegmentTypeDef]`
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## DocumentClassifierInputDataConfigOutputTypeDef

```python
# DocumentClassifierInputDataConfigOutputTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentClassifierInputDataConfigOutputTypeDef


def get_value() -> DocumentClassifierInputDataConfigOutputTypeDef:
    return {
        "DataFormat": ...,
    }


# DocumentClassifierInputDataConfigOutputTypeDef definition

class DocumentClassifierInputDataConfigOutputTypeDef(TypedDict):
    DataFormat: NotRequired[DocumentClassifierDataFormatType],  # (1)
    S3Uri: NotRequired[str],
    TestS3Uri: NotRequired[str],
    LabelDelimiter: NotRequired[str],
    AugmentedManifests: NotRequired[list[AugmentedManifestsListItemOutputTypeDef]],  # (2)
    DocumentType: NotRequired[DocumentClassifierDocumentTypeFormatType],  # (3)
    Documents: NotRequired[DocumentClassifierDocumentsTypeDef],  # (4)
    DocumentReaderConfig: NotRequired[DocumentReaderConfigOutputTypeDef],  # (5)
```

1. See [:material-code-brackets: DocumentClassifierDataFormatType](./literals.md#documentclassifierdataformattype)
2. See `list[AugmentedManifestsListItemOutputTypeDef]`
3. See [:material-code-brackets: DocumentClassifierDocumentTypeFormatType](./literals.md#documentclassifierdocumenttypeformattype)
4. See [:material-code-braces: DocumentClassifierDocumentsTypeDef](./type_defs.md#documentclassifierdocumentstypedef)
5. See [:material-code-braces: DocumentReaderConfigOutputTypeDef](./type_defs.md#documentreaderconfigoutputtypedef)

## InputDataConfigOutputTypeDef

```python
# InputDataConfigOutputTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import InputDataConfigOutputTypeDef


def get_value() -> InputDataConfigOutputTypeDef:
    return {
        "S3Uri": ...,
    }


# InputDataConfigOutputTypeDef definition

class InputDataConfigOutputTypeDef(TypedDict):
    S3Uri: str,
    InputFormat: NotRequired[InputFormatType],  # (1)
    DocumentReaderConfig: NotRequired[DocumentReaderConfigOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype)
2. See [:material-code-braces: DocumentReaderConfigOutputTypeDef](./type_defs.md#documentreaderconfigoutputtypedef)

## DocumentClassifierInputDataConfigTypeDef

```python
# DocumentClassifierInputDataConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentClassifierInputDataConfigTypeDef


def get_value() -> DocumentClassifierInputDataConfigTypeDef:
    return {
        "DataFormat": ...,
    }


# DocumentClassifierInputDataConfigTypeDef definition

class DocumentClassifierInputDataConfigTypeDef(TypedDict):
    DataFormat: NotRequired[DocumentClassifierDataFormatType],  # (1)
    S3Uri: NotRequired[str],
    TestS3Uri: NotRequired[str],
    LabelDelimiter: NotRequired[str],
    AugmentedManifests: NotRequired[Sequence[AugmentedManifestsListItemTypeDef]],  # (2)
    DocumentType: NotRequired[DocumentClassifierDocumentTypeFormatType],  # (3)
    Documents: NotRequired[DocumentClassifierDocumentsTypeDef],  # (4)
    DocumentReaderConfig: NotRequired[DocumentReaderConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: DocumentClassifierDataFormatType](./literals.md#documentclassifierdataformattype)
2. See `Sequence[AugmentedManifestsListItemTypeDef]`
3. See [:material-code-brackets: DocumentClassifierDocumentTypeFormatType](./literals.md#documentclassifierdocumenttypeformattype)
4. See [:material-code-braces: DocumentClassifierDocumentsTypeDef](./type_defs.md#documentclassifierdocumentstypedef)
5. See [:material-code-braces: DocumentReaderConfigTypeDef](./type_defs.md#documentreaderconfigtypedef)

## InputDataConfigTypeDef

```python
# InputDataConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import InputDataConfigTypeDef


def get_value() -> InputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }


# InputDataConfigTypeDef definition

class InputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    InputFormat: NotRequired[InputFormatType],  # (1)
    DocumentReaderConfig: NotRequired[DocumentReaderConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype)
2. See [:material-code-braces: DocumentReaderConfigTypeDef](./type_defs.md#documentreaderconfigtypedef)

## ListDocumentClassifierSummariesResponseTypeDef

```python
# ListDocumentClassifierSummariesResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDocumentClassifierSummariesResponseTypeDef


def get_value() -> ListDocumentClassifierSummariesResponseTypeDef:
    return {
        "DocumentClassifierSummariesList": ...,
    }


# ListDocumentClassifierSummariesResponseTypeDef definition

class ListDocumentClassifierSummariesResponseTypeDef(TypedDict):
    DocumentClassifierSummariesList: list[DocumentClassifierSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DocumentClassifierSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentMetadataTypeDef

```python
# DocumentMetadataTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentMetadataTypeDef


def get_value() -> DocumentMetadataTypeDef:
    return {
        "Pages": ...,
    }


# DocumentMetadataTypeDef definition

class DocumentMetadataTypeDef(TypedDict):
    Pages: NotRequired[int],
    ExtractedCharacters: NotRequired[list[ExtractedCharactersListItemTypeDef]],  # (1)
```

1. See `list[ExtractedCharactersListItemTypeDef]`

## EntityRecognitionConfigOutputTypeDef

```python
# EntityRecognitionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognitionConfigOutputTypeDef


def get_value() -> EntityRecognitionConfigOutputTypeDef:
    return {
        "EntityTypes": ...,
    }


# EntityRecognitionConfigOutputTypeDef definition

class EntityRecognitionConfigOutputTypeDef(TypedDict):
    EntityTypes: list[EntityTypesListItemTypeDef],  # (1)
```

1. See `list[EntityTypesListItemTypeDef]`

## EntityRecognitionConfigTypeDef

```python
# EntityRecognitionConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognitionConfigTypeDef


def get_value() -> EntityRecognitionConfigTypeDef:
    return {
        "EntityTypes": ...,
    }


# EntityRecognitionConfigTypeDef definition

class EntityRecognitionConfigTypeDef(TypedDict):
    EntityTypes: Sequence[EntityTypesListItemTypeDef],  # (1)
```

1. See `Sequence[EntityTypesListItemTypeDef]`

## EntityRecognizerInputDataConfigOutputTypeDef

```python
# EntityRecognizerInputDataConfigOutputTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerInputDataConfigOutputTypeDef


def get_value() -> EntityRecognizerInputDataConfigOutputTypeDef:
    return {
        "DataFormat": ...,
    }


# EntityRecognizerInputDataConfigOutputTypeDef definition

class EntityRecognizerInputDataConfigOutputTypeDef(TypedDict):
    EntityTypes: list[EntityTypesListItemTypeDef],  # (2)
    DataFormat: NotRequired[EntityRecognizerDataFormatType],  # (1)
    Documents: NotRequired[EntityRecognizerDocumentsTypeDef],  # (3)
    Annotations: NotRequired[EntityRecognizerAnnotationsTypeDef],  # (4)
    EntityList: NotRequired[EntityRecognizerEntityListTypeDef],  # (5)
    AugmentedManifests: NotRequired[list[AugmentedManifestsListItemOutputTypeDef]],  # (6)
```

1. See [:material-code-brackets: EntityRecognizerDataFormatType](./literals.md#entityrecognizerdataformattype)
2. See `list[EntityTypesListItemTypeDef]`
3. See [:material-code-braces: EntityRecognizerDocumentsTypeDef](./type_defs.md#entityrecognizerdocumentstypedef)
4. See [:material-code-braces: EntityRecognizerAnnotationsTypeDef](./type_defs.md#entityrecognizerannotationstypedef)
5. See [:material-code-braces: EntityRecognizerEntityListTypeDef](./type_defs.md#entityrecognizerentitylisttypedef)
6. See `list[AugmentedManifestsListItemOutputTypeDef]`

## EntityRecognizerInputDataConfigTypeDef

```python
# EntityRecognizerInputDataConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerInputDataConfigTypeDef


def get_value() -> EntityRecognizerInputDataConfigTypeDef:
    return {
        "DataFormat": ...,
    }


# EntityRecognizerInputDataConfigTypeDef definition

class EntityRecognizerInputDataConfigTypeDef(TypedDict):
    EntityTypes: Sequence[EntityTypesListItemTypeDef],  # (2)
    DataFormat: NotRequired[EntityRecognizerDataFormatType],  # (1)
    Documents: NotRequired[EntityRecognizerDocumentsTypeDef],  # (3)
    Annotations: NotRequired[EntityRecognizerAnnotationsTypeDef],  # (4)
    EntityList: NotRequired[EntityRecognizerEntityListTypeDef],  # (5)
    AugmentedManifests: NotRequired[Sequence[AugmentedManifestsListItemTypeDef]],  # (6)
```

1. See [:material-code-brackets: EntityRecognizerDataFormatType](./literals.md#entityrecognizerdataformattype)
2. See `Sequence[EntityTypesListItemTypeDef]`
3. See [:material-code-braces: EntityRecognizerDocumentsTypeDef](./type_defs.md#entityrecognizerdocumentstypedef)
4. See [:material-code-braces: EntityRecognizerAnnotationsTypeDef](./type_defs.md#entityrecognizerannotationstypedef)
5. See [:material-code-braces: EntityRecognizerEntityListTypeDef](./type_defs.md#entityrecognizerentitylisttypedef)
6. See `Sequence[AugmentedManifestsListItemTypeDef]`

## EntityRecognizerMetadataEntityTypesListItemTypeDef

```python
# EntityRecognizerMetadataEntityTypesListItemTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerMetadataEntityTypesListItemTypeDef


def get_value() -> EntityRecognizerMetadataEntityTypesListItemTypeDef:
    return {
        "Type": ...,
    }


# EntityRecognizerMetadataEntityTypesListItemTypeDef definition

class EntityRecognizerMetadataEntityTypesListItemTypeDef(TypedDict):
    Type: NotRequired[str],
    EvaluationMetrics: NotRequired[EntityTypesEvaluationMetricsTypeDef],  # (1)
    NumberOfTrainMentions: NotRequired[int],
```

1. See [:material-code-braces: EntityTypesEvaluationMetricsTypeDef](./type_defs.md#entitytypesevaluationmetricstypedef)

## ListEntityRecognizerSummariesResponseTypeDef

```python
# ListEntityRecognizerSummariesResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEntityRecognizerSummariesResponseTypeDef


def get_value() -> ListEntityRecognizerSummariesResponseTypeDef:
    return {
        "EntityRecognizerSummariesList": ...,
    }


# ListEntityRecognizerSummariesResponseTypeDef definition

class ListEntityRecognizerSummariesResponseTypeDef(TypedDict):
    EntityRecognizerSummariesList: list[EntityRecognizerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EntityRecognizerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FlywheelIterationPropertiesTypeDef

```python
# FlywheelIterationPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import FlywheelIterationPropertiesTypeDef


def get_value() -> FlywheelIterationPropertiesTypeDef:
    return {
        "FlywheelArn": ...,
    }


# FlywheelIterationPropertiesTypeDef definition

class FlywheelIterationPropertiesTypeDef(TypedDict):
    FlywheelArn: NotRequired[str],
    FlywheelIterationId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    Status: NotRequired[FlywheelIterationStatusType],  # (1)
    Message: NotRequired[str],
    EvaluatedModelArn: NotRequired[str],
    EvaluatedModelMetrics: NotRequired[FlywheelModelEvaluationMetricsTypeDef],  # (2)
    TrainedModelArn: NotRequired[str],
    TrainedModelMetrics: NotRequired[FlywheelModelEvaluationMetricsTypeDef],  # (2)
    EvaluationManifestS3Prefix: NotRequired[str],
```

1. See [:material-code-brackets: FlywheelIterationStatusType](./literals.md#flywheeliterationstatustype)
2. See [:material-code-braces: FlywheelModelEvaluationMetricsTypeDef](./type_defs.md#flywheelmodelevaluationmetricstypedef)
3. See [:material-code-braces: FlywheelModelEvaluationMetricsTypeDef](./type_defs.md#flywheelmodelevaluationmetricstypedef)

## ListFlywheelsResponseTypeDef

```python
# ListFlywheelsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListFlywheelsResponseTypeDef


def get_value() -> ListFlywheelsResponseTypeDef:
    return {
        "FlywheelSummaryList": ...,
    }


# ListFlywheelsResponseTypeDef definition

class ListFlywheelsResponseTypeDef(TypedDict):
    FlywheelSummaryList: list[FlywheelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FlywheelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GeometryTypeDef

```python
# GeometryTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import GeometryTypeDef


def get_value() -> GeometryTypeDef:
    return {
        "BoundingBox": ...,
    }


# GeometryTypeDef definition

class GeometryTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Polygon: NotRequired[list[PointTypeDef]],  # (2)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
2. See `list[PointTypeDef]`

## SyntaxTokenTypeDef

```python
# SyntaxTokenTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import SyntaxTokenTypeDef


def get_value() -> SyntaxTokenTypeDef:
    return {
        "TokenId": ...,
    }


# SyntaxTokenTypeDef definition

class SyntaxTokenTypeDef(TypedDict):
    TokenId: NotRequired[int],
    Text: NotRequired[str],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    PartOfSpeech: NotRequired[PartOfSpeechTagTypeDef],  # (1)
```

1. See [:material-code-braces: PartOfSpeechTagTypeDef](./type_defs.md#partofspeechtagtypedef)

## ToxicLabelsTypeDef

```python
# ToxicLabelsTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ToxicLabelsTypeDef


def get_value() -> ToxicLabelsTypeDef:
    return {
        "Labels": ...,
    }


# ToxicLabelsTypeDef definition

class ToxicLabelsTypeDef(TypedDict):
    Labels: NotRequired[list[ToxicContentTypeDef]],  # (1)
    Toxicity: NotRequired[float],
```

1. See `list[ToxicContentTypeDef]`

## BatchDetectDominantLanguageResponseTypeDef

```python
# BatchDetectDominantLanguageResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageResponseTypeDef


def get_value() -> BatchDetectDominantLanguageResponseTypeDef:
    return {
        "ResultList": ...,
    }


# BatchDetectDominantLanguageResponseTypeDef definition

class BatchDetectDominantLanguageResponseTypeDef(TypedDict):
    ResultList: list[BatchDetectDominantLanguageItemResultTypeDef],  # (1)
    ErrorList: list[BatchItemErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDetectDominantLanguageItemResultTypeDef]`
2. See `list[BatchItemErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDetectKeyPhrasesResponseTypeDef

```python
# BatchDetectKeyPhrasesResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesResponseTypeDef


def get_value() -> BatchDetectKeyPhrasesResponseTypeDef:
    return {
        "ResultList": ...,
    }


# BatchDetectKeyPhrasesResponseTypeDef definition

class BatchDetectKeyPhrasesResponseTypeDef(TypedDict):
    ResultList: list[BatchDetectKeyPhrasesItemResultTypeDef],  # (1)
    ErrorList: list[BatchItemErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDetectKeyPhrasesItemResultTypeDef]`
2. See `list[BatchItemErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDetectSentimentResponseTypeDef

```python
# BatchDetectSentimentResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectSentimentResponseTypeDef


def get_value() -> BatchDetectSentimentResponseTypeDef:
    return {
        "ResultList": ...,
    }


# BatchDetectSentimentResponseTypeDef definition

class BatchDetectSentimentResponseTypeDef(TypedDict):
    ResultList: list[BatchDetectSentimentItemResultTypeDef],  # (1)
    ErrorList: list[BatchItemErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDetectSentimentItemResultTypeDef]`
2. See `list[BatchItemErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TargetedSentimentMentionTypeDef

```python
# TargetedSentimentMentionTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import TargetedSentimentMentionTypeDef


def get_value() -> TargetedSentimentMentionTypeDef:
    return {
        "Score": ...,
    }


# TargetedSentimentMentionTypeDef definition

class TargetedSentimentMentionTypeDef(TypedDict):
    Score: NotRequired[float],
    GroupScore: NotRequired[float],
    Text: NotRequired[str],
    Type: NotRequired[TargetedSentimentEntityTypeType],  # (1)
    MentionSentiment: NotRequired[MentionSentimentTypeDef],  # (2)
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
```

1. See [:material-code-brackets: TargetedSentimentEntityTypeType](./literals.md#targetedsentimententitytypetype)
2. See [:material-code-braces: MentionSentimentTypeDef](./type_defs.md#mentionsentimenttypedef)

## EntityTypeDef

```python
# EntityTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityTypeDef


def get_value() -> EntityTypeDef:
    return {
        "Score": ...,
    }


# EntityTypeDef definition

class EntityTypeDef(TypedDict):
    Score: NotRequired[float],
    Type: NotRequired[EntityTypeType],  # (1)
    Text: NotRequired[str],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    BlockReferences: NotRequired[list[BlockReferenceTypeDef]],  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See `list[BlockReferenceTypeDef]`

## UpdateDataSecurityConfigTypeDef

```python
# UpdateDataSecurityConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import UpdateDataSecurityConfigTypeDef


def get_value() -> UpdateDataSecurityConfigTypeDef:
    return {
        "ModelKmsKeyId": ...,
    }


# UpdateDataSecurityConfigTypeDef definition

class UpdateDataSecurityConfigTypeDef(TypedDict):
    ModelKmsKeyId: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)

## DatasetInputDataConfigTypeDef

```python
# DatasetInputDataConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DatasetInputDataConfigTypeDef


def get_value() -> DatasetInputDataConfigTypeDef:
    return {
        "AugmentedManifests": ...,
    }


# DatasetInputDataConfigTypeDef definition

class DatasetInputDataConfigTypeDef(TypedDict):
    AugmentedManifests: NotRequired[Sequence[DatasetAugmentedManifestsListItemTypeDef]],  # (1)
    DataFormat: NotRequired[DatasetDataFormatType],  # (2)
    DocumentClassifierInputDataConfig: NotRequired[DatasetDocumentClassifierInputDataConfigTypeDef],  # (3)
    EntityRecognizerInputDataConfig: NotRequired[DatasetEntityRecognizerInputDataConfigTypeDef],  # (4)
```

1. See `Sequence[DatasetAugmentedManifestsListItemTypeDef]`
2. See [:material-code-brackets: DatasetDataFormatType](./literals.md#datasetdataformattype)
3. See [:material-code-braces: DatasetDocumentClassifierInputDataConfigTypeDef](./type_defs.md#datasetdocumentclassifierinputdataconfigtypedef)
4. See [:material-code-braces: DatasetEntityRecognizerInputDataConfigTypeDef](./type_defs.md#datasetentityrecognizerinputdataconfigtypedef)

## ListDatasetsRequestTypeDef

```python
# ListDatasetsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDatasetsRequestTypeDef


def get_value() -> ListDatasetsRequestTypeDef:
    return {
        "FlywheelArn": ...,
    }


# ListDatasetsRequestTypeDef definition

class ListDatasetsRequestTypeDef(TypedDict):
    FlywheelArn: NotRequired[str],
    Filter: NotRequired[DatasetFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DatasetFilterTypeDef](./type_defs.md#datasetfiltertypedef)

## ListDocumentClassificationJobsRequestPaginateTypeDef

```python
# ListDocumentClassificationJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsRequestPaginateTypeDef


def get_value() -> ListDocumentClassificationJobsRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListDocumentClassificationJobsRequestPaginateTypeDef definition

class ListDocumentClassificationJobsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[DocumentClassificationJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDocumentClassificationJobsRequestTypeDef

```python
# ListDocumentClassificationJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsRequestTypeDef


def get_value() -> ListDocumentClassificationJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListDocumentClassificationJobsRequestTypeDef definition

class ListDocumentClassificationJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[DocumentClassificationJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef)

## ListDocumentClassifiersRequestPaginateTypeDef

```python
# ListDocumentClassifiersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDocumentClassifiersRequestPaginateTypeDef


def get_value() -> ListDocumentClassifiersRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListDocumentClassifiersRequestPaginateTypeDef definition

class ListDocumentClassifiersRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[DocumentClassifierFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDocumentClassifiersRequestTypeDef

```python
# ListDocumentClassifiersRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDocumentClassifiersRequestTypeDef


def get_value() -> ListDocumentClassifiersRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListDocumentClassifiersRequestTypeDef definition

class ListDocumentClassifiersRequestTypeDef(TypedDict):
    Filter: NotRequired[DocumentClassifierFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef)

## ListDominantLanguageDetectionJobsRequestPaginateTypeDef

```python
# ListDominantLanguageDetectionJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDominantLanguageDetectionJobsRequestPaginateTypeDef


def get_value() -> ListDominantLanguageDetectionJobsRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListDominantLanguageDetectionJobsRequestPaginateTypeDef definition

class ListDominantLanguageDetectionJobsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[DominantLanguageDetectionJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDominantLanguageDetectionJobsRequestTypeDef

```python
# ListDominantLanguageDetectionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDominantLanguageDetectionJobsRequestTypeDef


def get_value() -> ListDominantLanguageDetectionJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListDominantLanguageDetectionJobsRequestTypeDef definition

class ListDominantLanguageDetectionJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[DominantLanguageDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef)

## ListEndpointsRequestPaginateTypeDef

```python
# ListEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEndpointsRequestPaginateTypeDef


def get_value() -> ListEndpointsRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListEndpointsRequestPaginateTypeDef definition

class ListEndpointsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[EndpointFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EndpointFilterTypeDef](./type_defs.md#endpointfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEndpointsRequestTypeDef

```python
# ListEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEndpointsRequestTypeDef


def get_value() -> ListEndpointsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListEndpointsRequestTypeDef definition

class ListEndpointsRequestTypeDef(TypedDict):
    Filter: NotRequired[EndpointFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: EndpointFilterTypeDef](./type_defs.md#endpointfiltertypedef)

## ListEntitiesDetectionJobsRequestPaginateTypeDef

```python
# ListEntitiesDetectionJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEntitiesDetectionJobsRequestPaginateTypeDef


def get_value() -> ListEntitiesDetectionJobsRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListEntitiesDetectionJobsRequestPaginateTypeDef definition

class ListEntitiesDetectionJobsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[EntitiesDetectionJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEntitiesDetectionJobsRequestTypeDef

```python
# ListEntitiesDetectionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEntitiesDetectionJobsRequestTypeDef


def get_value() -> ListEntitiesDetectionJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListEntitiesDetectionJobsRequestTypeDef definition

class ListEntitiesDetectionJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[EntitiesDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef)

## ListEntityRecognizersRequestPaginateTypeDef

```python
# ListEntityRecognizersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEntityRecognizersRequestPaginateTypeDef


def get_value() -> ListEntityRecognizersRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListEntityRecognizersRequestPaginateTypeDef definition

class ListEntityRecognizersRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[EntityRecognizerFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEntityRecognizersRequestTypeDef

```python
# ListEntityRecognizersRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEntityRecognizersRequestTypeDef


def get_value() -> ListEntityRecognizersRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListEntityRecognizersRequestTypeDef definition

class ListEntityRecognizersRequestTypeDef(TypedDict):
    Filter: NotRequired[EntityRecognizerFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef)

## ListEventsDetectionJobsRequestTypeDef

```python
# ListEventsDetectionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEventsDetectionJobsRequestTypeDef


def get_value() -> ListEventsDetectionJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListEventsDetectionJobsRequestTypeDef definition

class ListEventsDetectionJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[EventsDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: EventsDetectionJobFilterTypeDef](./type_defs.md#eventsdetectionjobfiltertypedef)

## ListFlywheelsRequestTypeDef

```python
# ListFlywheelsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListFlywheelsRequestTypeDef


def get_value() -> ListFlywheelsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListFlywheelsRequestTypeDef definition

class ListFlywheelsRequestTypeDef(TypedDict):
    Filter: NotRequired[FlywheelFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FlywheelFilterTypeDef](./type_defs.md#flywheelfiltertypedef)

## ListFlywheelIterationHistoryRequestTypeDef

```python
# ListFlywheelIterationHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListFlywheelIterationHistoryRequestTypeDef


def get_value() -> ListFlywheelIterationHistoryRequestTypeDef:
    return {
        "FlywheelArn": ...,
    }


# ListFlywheelIterationHistoryRequestTypeDef definition

class ListFlywheelIterationHistoryRequestTypeDef(TypedDict):
    FlywheelArn: str,
    Filter: NotRequired[FlywheelIterationFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FlywheelIterationFilterTypeDef](./type_defs.md#flywheeliterationfiltertypedef)

## ListKeyPhrasesDetectionJobsRequestPaginateTypeDef

```python
# ListKeyPhrasesDetectionJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListKeyPhrasesDetectionJobsRequestPaginateTypeDef


def get_value() -> ListKeyPhrasesDetectionJobsRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListKeyPhrasesDetectionJobsRequestPaginateTypeDef definition

class ListKeyPhrasesDetectionJobsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[KeyPhrasesDetectionJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListKeyPhrasesDetectionJobsRequestTypeDef

```python
# ListKeyPhrasesDetectionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListKeyPhrasesDetectionJobsRequestTypeDef


def get_value() -> ListKeyPhrasesDetectionJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListKeyPhrasesDetectionJobsRequestTypeDef definition

class ListKeyPhrasesDetectionJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[KeyPhrasesDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef)

## ListPiiEntitiesDetectionJobsRequestPaginateTypeDef

```python
# ListPiiEntitiesDetectionJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListPiiEntitiesDetectionJobsRequestPaginateTypeDef


def get_value() -> ListPiiEntitiesDetectionJobsRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListPiiEntitiesDetectionJobsRequestPaginateTypeDef definition

class ListPiiEntitiesDetectionJobsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[PiiEntitiesDetectionJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PiiEntitiesDetectionJobFilterTypeDef](./type_defs.md#piientitiesdetectionjobfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPiiEntitiesDetectionJobsRequestTypeDef

```python
# ListPiiEntitiesDetectionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListPiiEntitiesDetectionJobsRequestTypeDef


def get_value() -> ListPiiEntitiesDetectionJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListPiiEntitiesDetectionJobsRequestTypeDef definition

class ListPiiEntitiesDetectionJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[PiiEntitiesDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: PiiEntitiesDetectionJobFilterTypeDef](./type_defs.md#piientitiesdetectionjobfiltertypedef)

## ListSentimentDetectionJobsRequestPaginateTypeDef

```python
# ListSentimentDetectionJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListSentimentDetectionJobsRequestPaginateTypeDef


def get_value() -> ListSentimentDetectionJobsRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListSentimentDetectionJobsRequestPaginateTypeDef definition

class ListSentimentDetectionJobsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[SentimentDetectionJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSentimentDetectionJobsRequestTypeDef

```python
# ListSentimentDetectionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListSentimentDetectionJobsRequestTypeDef


def get_value() -> ListSentimentDetectionJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListSentimentDetectionJobsRequestTypeDef definition

class ListSentimentDetectionJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[SentimentDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef)

## ListTargetedSentimentDetectionJobsRequestTypeDef

```python
# ListTargetedSentimentDetectionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListTargetedSentimentDetectionJobsRequestTypeDef


def get_value() -> ListTargetedSentimentDetectionJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListTargetedSentimentDetectionJobsRequestTypeDef definition

class ListTargetedSentimentDetectionJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[TargetedSentimentDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: TargetedSentimentDetectionJobFilterTypeDef](./type_defs.md#targetedsentimentdetectionjobfiltertypedef)

## ListTopicsDetectionJobsRequestPaginateTypeDef

```python
# ListTopicsDetectionJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListTopicsDetectionJobsRequestPaginateTypeDef


def get_value() -> ListTopicsDetectionJobsRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListTopicsDetectionJobsRequestPaginateTypeDef definition

class ListTopicsDetectionJobsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[TopicsDetectionJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTopicsDetectionJobsRequestTypeDef

```python
# ListTopicsDetectionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListTopicsDetectionJobsRequestTypeDef


def get_value() -> ListTopicsDetectionJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListTopicsDetectionJobsRequestTypeDef definition

class ListTopicsDetectionJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[TopicsDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)

## DocumentClassifierPropertiesTypeDef

```python
# DocumentClassifierPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentClassifierPropertiesTypeDef


def get_value() -> DocumentClassifierPropertiesTypeDef:
    return {
        "DocumentClassifierArn": ...,
    }


# DocumentClassifierPropertiesTypeDef definition

class DocumentClassifierPropertiesTypeDef(TypedDict):
    DocumentClassifierArn: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    Status: NotRequired[ModelStatusType],  # (2)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    TrainingStartTime: NotRequired[datetime.datetime],
    TrainingEndTime: NotRequired[datetime.datetime],
    InputDataConfig: NotRequired[DocumentClassifierInputDataConfigOutputTypeDef],  # (3)
    OutputDataConfig: NotRequired[DocumentClassifierOutputDataConfigTypeDef],  # (4)
    ClassifierMetadata: NotRequired[ClassifierMetadataTypeDef],  # (5)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (6)
    Mode: NotRequired[DocumentClassifierModeType],  # (7)
    ModelKmsKeyId: NotRequired[str],
    VersionName: NotRequired[str],
    SourceModelArn: NotRequired[str],
    FlywheelArn: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)
3. See [:material-code-braces: DocumentClassifierInputDataConfigOutputTypeDef](./type_defs.md#documentclassifierinputdataconfigoutputtypedef)
4. See [:material-code-braces: DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef)
5. See [:material-code-braces: ClassifierMetadataTypeDef](./type_defs.md#classifiermetadatatypedef)
6. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
7. See [:material-code-brackets: DocumentClassifierModeType](./literals.md#documentclassifiermodetype)

## DocumentClassificationJobPropertiesTypeDef

```python
# DocumentClassificationJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DocumentClassificationJobPropertiesTypeDef


def get_value() -> DocumentClassificationJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# DocumentClassificationJobPropertiesTypeDef definition

class DocumentClassificationJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    DocumentClassifierArn: NotRequired[str],
    InputDataConfig: NotRequired[InputDataConfigOutputTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (4)
    FlywheelArn: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
4. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## DominantLanguageDetectionJobPropertiesTypeDef

```python
# DominantLanguageDetectionJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DominantLanguageDetectionJobPropertiesTypeDef


def get_value() -> DominantLanguageDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# DominantLanguageDetectionJobPropertiesTypeDef definition

class DominantLanguageDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    InputDataConfig: NotRequired[InputDataConfigOutputTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
4. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## EntitiesDetectionJobPropertiesTypeDef

```python
# EntitiesDetectionJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntitiesDetectionJobPropertiesTypeDef


def get_value() -> EntitiesDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# EntitiesDetectionJobPropertiesTypeDef definition

class EntitiesDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    EntityRecognizerArn: NotRequired[str],
    InputDataConfig: NotRequired[InputDataConfigOutputTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (5)
    FlywheelArn: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
5. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## EventsDetectionJobPropertiesTypeDef

```python
# EventsDetectionJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EventsDetectionJobPropertiesTypeDef


def get_value() -> EventsDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# EventsDetectionJobPropertiesTypeDef definition

class EventsDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    InputDataConfig: NotRequired[InputDataConfigOutputTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    DataAccessRoleArn: NotRequired[str],
    TargetEventTypes: NotRequired[list[str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## KeyPhrasesDetectionJobPropertiesTypeDef

```python
# KeyPhrasesDetectionJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import KeyPhrasesDetectionJobPropertiesTypeDef


def get_value() -> KeyPhrasesDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# KeyPhrasesDetectionJobPropertiesTypeDef definition

class KeyPhrasesDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    InputDataConfig: NotRequired[InputDataConfigOutputTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (5)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
5. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## PiiEntitiesDetectionJobPropertiesTypeDef

```python
# PiiEntitiesDetectionJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import PiiEntitiesDetectionJobPropertiesTypeDef


def get_value() -> PiiEntitiesDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# PiiEntitiesDetectionJobPropertiesTypeDef definition

class PiiEntitiesDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    InputDataConfig: NotRequired[InputDataConfigOutputTypeDef],  # (2)
    OutputDataConfig: NotRequired[PiiOutputDataConfigTypeDef],  # (3)
    RedactionConfig: NotRequired[RedactionConfigOutputTypeDef],  # (4)
    LanguageCode: NotRequired[LanguageCodeType],  # (5)
    DataAccessRoleArn: NotRequired[str],
    Mode: NotRequired[PiiEntitiesDetectionModeType],  # (6)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
3. See [:material-code-braces: PiiOutputDataConfigTypeDef](./type_defs.md#piioutputdataconfigtypedef)
4. See [:material-code-braces: RedactionConfigOutputTypeDef](./type_defs.md#redactionconfigoutputtypedef)
5. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
6. See [:material-code-brackets: PiiEntitiesDetectionModeType](./literals.md#piientitiesdetectionmodetype)

## SentimentDetectionJobPropertiesTypeDef

```python
# SentimentDetectionJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import SentimentDetectionJobPropertiesTypeDef


def get_value() -> SentimentDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# SentimentDetectionJobPropertiesTypeDef definition

class SentimentDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    InputDataConfig: NotRequired[InputDataConfigOutputTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (5)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
5. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## TargetedSentimentDetectionJobPropertiesTypeDef

```python
# TargetedSentimentDetectionJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import TargetedSentimentDetectionJobPropertiesTypeDef


def get_value() -> TargetedSentimentDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# TargetedSentimentDetectionJobPropertiesTypeDef definition

class TargetedSentimentDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    InputDataConfig: NotRequired[InputDataConfigOutputTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (5)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
5. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## TopicsDetectionJobPropertiesTypeDef

```python
# TopicsDetectionJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import TopicsDetectionJobPropertiesTypeDef


def get_value() -> TopicsDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# TopicsDetectionJobPropertiesTypeDef definition

class TopicsDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    InputDataConfig: NotRequired[InputDataConfigOutputTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    NumberOfTopics: NotRequired[int],
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
4. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## ClassifyDocumentRequestTypeDef

```python
# ClassifyDocumentRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ClassifyDocumentRequestTypeDef


def get_value() -> ClassifyDocumentRequestTypeDef:
    return {
        "EndpointArn": ...,
    }


# ClassifyDocumentRequestTypeDef definition

class ClassifyDocumentRequestTypeDef(TypedDict):
    EndpointArn: str,
    Text: NotRequired[str],
    Bytes: NotRequired[BlobTypeDef],
    DocumentReaderConfig: NotRequired[DocumentReaderConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentReaderConfigUnionTypeDef](#documentreaderconfiguniontypedef)

## DetectEntitiesRequestTypeDef

```python
# DetectEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectEntitiesRequestTypeDef


def get_value() -> DetectEntitiesRequestTypeDef:
    return {
        "Text": ...,
    }


# DetectEntitiesRequestTypeDef definition

class DetectEntitiesRequestTypeDef(TypedDict):
    Text: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    EndpointArn: NotRequired[str],
    Bytes: NotRequired[BlobTypeDef],
    DocumentReaderConfig: NotRequired[DocumentReaderConfigUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: DocumentReaderConfigUnionTypeDef](#documentreaderconfiguniontypedef)

## ClassifyDocumentResponseTypeDef

```python
# ClassifyDocumentResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ClassifyDocumentResponseTypeDef


def get_value() -> ClassifyDocumentResponseTypeDef:
    return {
        "Classes": ...,
    }


# ClassifyDocumentResponseTypeDef definition

class ClassifyDocumentResponseTypeDef(TypedDict):
    Classes: list[DocumentClassTypeDef],  # (1)
    Labels: list[DocumentLabelTypeDef],  # (2)
    DocumentMetadata: DocumentMetadataTypeDef,  # (3)
    DocumentType: list[DocumentTypeListItemTypeDef],  # (4)
    Errors: list[ErrorsListItemTypeDef],  # (5)
    Warnings: list[WarningsListItemTypeDef],  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See `list[DocumentClassTypeDef]`
2. See `list[DocumentLabelTypeDef]`
3. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
4. See `list[DocumentTypeListItemTypeDef]`
5. See `list[ErrorsListItemTypeDef]`
6. See `list[WarningsListItemTypeDef]`
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TaskConfigOutputTypeDef

```python
# TaskConfigOutputTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import TaskConfigOutputTypeDef


def get_value() -> TaskConfigOutputTypeDef:
    return {
        "LanguageCode": ...,
    }


# TaskConfigOutputTypeDef definition

class TaskConfigOutputTypeDef(TypedDict):
    LanguageCode: LanguageCodeType,  # (1)
    DocumentClassificationConfig: NotRequired[DocumentClassificationConfigOutputTypeDef],  # (2)
    EntityRecognitionConfig: NotRequired[EntityRecognitionConfigOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: DocumentClassificationConfigOutputTypeDef](./type_defs.md#documentclassificationconfigoutputtypedef)
3. See [:material-code-braces: EntityRecognitionConfigOutputTypeDef](./type_defs.md#entityrecognitionconfigoutputtypedef)

## TaskConfigTypeDef

```python
# TaskConfigTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import TaskConfigTypeDef


def get_value() -> TaskConfigTypeDef:
    return {
        "LanguageCode": ...,
    }


# TaskConfigTypeDef definition

class TaskConfigTypeDef(TypedDict):
    LanguageCode: LanguageCodeType,  # (1)
    DocumentClassificationConfig: NotRequired[DocumentClassificationConfigTypeDef],  # (2)
    EntityRecognitionConfig: NotRequired[EntityRecognitionConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: DocumentClassificationConfigTypeDef](./type_defs.md#documentclassificationconfigtypedef)
3. See [:material-code-braces: EntityRecognitionConfigTypeDef](./type_defs.md#entityrecognitionconfigtypedef)

## EntityRecognizerMetadataTypeDef

```python
# EntityRecognizerMetadataTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerMetadataTypeDef


def get_value() -> EntityRecognizerMetadataTypeDef:
    return {
        "NumberOfTrainedDocuments": ...,
    }


# EntityRecognizerMetadataTypeDef definition

class EntityRecognizerMetadataTypeDef(TypedDict):
    NumberOfTrainedDocuments: NotRequired[int],
    NumberOfTestDocuments: NotRequired[int],
    EvaluationMetrics: NotRequired[EntityRecognizerEvaluationMetricsTypeDef],  # (1)
    EntityTypes: NotRequired[list[EntityRecognizerMetadataEntityTypesListItemTypeDef]],  # (2)
```

1. See [:material-code-braces: EntityRecognizerEvaluationMetricsTypeDef](./type_defs.md#entityrecognizerevaluationmetricstypedef)
2. See `list[EntityRecognizerMetadataEntityTypesListItemTypeDef]`

## DescribeFlywheelIterationResponseTypeDef

```python
# DescribeFlywheelIterationResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeFlywheelIterationResponseTypeDef


def get_value() -> DescribeFlywheelIterationResponseTypeDef:
    return {
        "FlywheelIterationProperties": ...,
    }


# DescribeFlywheelIterationResponseTypeDef definition

class DescribeFlywheelIterationResponseTypeDef(TypedDict):
    FlywheelIterationProperties: FlywheelIterationPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlywheelIterationPropertiesTypeDef](./type_defs.md#flywheeliterationpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFlywheelIterationHistoryResponseTypeDef

```python
# ListFlywheelIterationHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListFlywheelIterationHistoryResponseTypeDef


def get_value() -> ListFlywheelIterationHistoryResponseTypeDef:
    return {
        "FlywheelIterationPropertiesList": ...,
    }


# ListFlywheelIterationHistoryResponseTypeDef definition

class ListFlywheelIterationHistoryResponseTypeDef(TypedDict):
    FlywheelIterationPropertiesList: list[FlywheelIterationPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FlywheelIterationPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BlockTypeDef

```python
# BlockTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BlockTypeDef


def get_value() -> BlockTypeDef:
    return {
        "Id": ...,
    }


# BlockTypeDef definition

class BlockTypeDef(TypedDict):
    Id: NotRequired[str],
    BlockType: NotRequired[BlockTypeType],  # (1)
    Text: NotRequired[str],
    Page: NotRequired[int],
    Geometry: NotRequired[GeometryTypeDef],  # (2)
    Relationships: NotRequired[list[RelationshipsListItemTypeDef]],  # (3)
```

1. See [:material-code-brackets: BlockTypeType](./literals.md#blocktypetype)
2. See [:material-code-braces: GeometryTypeDef](./type_defs.md#geometrytypedef)
3. See `list[RelationshipsListItemTypeDef]`

## BatchDetectSyntaxItemResultTypeDef

```python
# BatchDetectSyntaxItemResultTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxItemResultTypeDef


def get_value() -> BatchDetectSyntaxItemResultTypeDef:
    return {
        "Index": ...,
    }


# BatchDetectSyntaxItemResultTypeDef definition

class BatchDetectSyntaxItemResultTypeDef(TypedDict):
    Index: NotRequired[int],
    SyntaxTokens: NotRequired[list[SyntaxTokenTypeDef]],  # (1)
```

1. See `list[SyntaxTokenTypeDef]`

## DetectSyntaxResponseTypeDef

```python
# DetectSyntaxResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectSyntaxResponseTypeDef


def get_value() -> DetectSyntaxResponseTypeDef:
    return {
        "SyntaxTokens": ...,
    }


# DetectSyntaxResponseTypeDef definition

class DetectSyntaxResponseTypeDef(TypedDict):
    SyntaxTokens: list[SyntaxTokenTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SyntaxTokenTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectToxicContentResponseTypeDef

```python
# DetectToxicContentResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectToxicContentResponseTypeDef


def get_value() -> DetectToxicContentResponseTypeDef:
    return {
        "ResultList": ...,
    }


# DetectToxicContentResponseTypeDef definition

class DetectToxicContentResponseTypeDef(TypedDict):
    ResultList: list[ToxicLabelsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ToxicLabelsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TargetedSentimentEntityTypeDef

```python
# TargetedSentimentEntityTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import TargetedSentimentEntityTypeDef


def get_value() -> TargetedSentimentEntityTypeDef:
    return {
        "DescriptiveMentionIndex": ...,
    }


# TargetedSentimentEntityTypeDef definition

class TargetedSentimentEntityTypeDef(TypedDict):
    DescriptiveMentionIndex: NotRequired[list[int]],
    Mentions: NotRequired[list[TargetedSentimentMentionTypeDef]],  # (1)
```

1. See `list[TargetedSentimentMentionTypeDef]`

## BatchDetectEntitiesItemResultTypeDef

```python
# BatchDetectEntitiesItemResultTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesItemResultTypeDef


def get_value() -> BatchDetectEntitiesItemResultTypeDef:
    return {
        "Index": ...,
    }


# BatchDetectEntitiesItemResultTypeDef definition

class BatchDetectEntitiesItemResultTypeDef(TypedDict):
    Index: NotRequired[int],
    Entities: NotRequired[list[EntityTypeDef]],  # (1)
```

1. See `list[EntityTypeDef]`

## UpdateFlywheelRequestTypeDef

```python
# UpdateFlywheelRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import UpdateFlywheelRequestTypeDef


def get_value() -> UpdateFlywheelRequestTypeDef:
    return {
        "FlywheelArn": ...,
    }


# UpdateFlywheelRequestTypeDef definition

class UpdateFlywheelRequestTypeDef(TypedDict):
    FlywheelArn: str,
    ActiveModelArn: NotRequired[str],
    DataAccessRoleArn: NotRequired[str],
    DataSecurityConfig: NotRequired[UpdateDataSecurityConfigTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateDataSecurityConfigTypeDef](./type_defs.md#updatedatasecurityconfigtypedef)

## CreateDatasetRequestTypeDef

```python
# CreateDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import CreateDatasetRequestTypeDef


def get_value() -> CreateDatasetRequestTypeDef:
    return {
        "FlywheelArn": ...,
    }


# CreateDatasetRequestTypeDef definition

class CreateDatasetRequestTypeDef(TypedDict):
    FlywheelArn: str,
    DatasetName: str,
    InputDataConfig: DatasetInputDataConfigTypeDef,  # (1)
    DatasetType: NotRequired[DatasetTypeType],  # (2)
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: DatasetInputDataConfigTypeDef](./type_defs.md#datasetinputdataconfigtypedef)
2. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype)
3. See `Sequence[TagTypeDef]`

## DescribeDocumentClassifierResponseTypeDef

```python
# DescribeDocumentClassifierResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeDocumentClassifierResponseTypeDef


def get_value() -> DescribeDocumentClassifierResponseTypeDef:
    return {
        "DocumentClassifierProperties": ...,
    }


# DescribeDocumentClassifierResponseTypeDef definition

class DescribeDocumentClassifierResponseTypeDef(TypedDict):
    DocumentClassifierProperties: DocumentClassifierPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentClassifierPropertiesTypeDef](./type_defs.md#documentclassifierpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDocumentClassifiersResponseTypeDef

```python
# ListDocumentClassifiersResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDocumentClassifiersResponseTypeDef


def get_value() -> ListDocumentClassifiersResponseTypeDef:
    return {
        "DocumentClassifierPropertiesList": ...,
    }


# ListDocumentClassifiersResponseTypeDef definition

class ListDocumentClassifiersResponseTypeDef(TypedDict):
    DocumentClassifierPropertiesList: list[DocumentClassifierPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DocumentClassifierPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDocumentClassificationJobResponseTypeDef

```python
# DescribeDocumentClassificationJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeDocumentClassificationJobResponseTypeDef


def get_value() -> DescribeDocumentClassificationJobResponseTypeDef:
    return {
        "DocumentClassificationJobProperties": ...,
    }


# DescribeDocumentClassificationJobResponseTypeDef definition

class DescribeDocumentClassificationJobResponseTypeDef(TypedDict):
    DocumentClassificationJobProperties: DocumentClassificationJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentClassificationJobPropertiesTypeDef](./type_defs.md#documentclassificationjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDocumentClassificationJobsResponseTypeDef

```python
# ListDocumentClassificationJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsResponseTypeDef


def get_value() -> ListDocumentClassificationJobsResponseTypeDef:
    return {
        "DocumentClassificationJobPropertiesList": ...,
    }


# ListDocumentClassificationJobsResponseTypeDef definition

class ListDocumentClassificationJobsResponseTypeDef(TypedDict):
    DocumentClassificationJobPropertiesList: list[DocumentClassificationJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DocumentClassificationJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDominantLanguageDetectionJobResponseTypeDef

```python
# DescribeDominantLanguageDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeDominantLanguageDetectionJobResponseTypeDef


def get_value() -> DescribeDominantLanguageDetectionJobResponseTypeDef:
    return {
        "DominantLanguageDetectionJobProperties": ...,
    }


# DescribeDominantLanguageDetectionJobResponseTypeDef definition

class DescribeDominantLanguageDetectionJobResponseTypeDef(TypedDict):
    DominantLanguageDetectionJobProperties: DominantLanguageDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DominantLanguageDetectionJobPropertiesTypeDef](./type_defs.md#dominantlanguagedetectionjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDominantLanguageDetectionJobsResponseTypeDef

```python
# ListDominantLanguageDetectionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListDominantLanguageDetectionJobsResponseTypeDef


def get_value() -> ListDominantLanguageDetectionJobsResponseTypeDef:
    return {
        "DominantLanguageDetectionJobPropertiesList": ...,
    }


# ListDominantLanguageDetectionJobsResponseTypeDef definition

class ListDominantLanguageDetectionJobsResponseTypeDef(TypedDict):
    DominantLanguageDetectionJobPropertiesList: list[DominantLanguageDetectionJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DominantLanguageDetectionJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEntitiesDetectionJobResponseTypeDef

```python
# DescribeEntitiesDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeEntitiesDetectionJobResponseTypeDef


def get_value() -> DescribeEntitiesDetectionJobResponseTypeDef:
    return {
        "EntitiesDetectionJobProperties": ...,
    }


# DescribeEntitiesDetectionJobResponseTypeDef definition

class DescribeEntitiesDetectionJobResponseTypeDef(TypedDict):
    EntitiesDetectionJobProperties: EntitiesDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitiesDetectionJobPropertiesTypeDef](./type_defs.md#entitiesdetectionjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntitiesDetectionJobsResponseTypeDef

```python
# ListEntitiesDetectionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEntitiesDetectionJobsResponseTypeDef


def get_value() -> ListEntitiesDetectionJobsResponseTypeDef:
    return {
        "EntitiesDetectionJobPropertiesList": ...,
    }


# ListEntitiesDetectionJobsResponseTypeDef definition

class ListEntitiesDetectionJobsResponseTypeDef(TypedDict):
    EntitiesDetectionJobPropertiesList: list[EntitiesDetectionJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EntitiesDetectionJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsDetectionJobResponseTypeDef

```python
# DescribeEventsDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeEventsDetectionJobResponseTypeDef


def get_value() -> DescribeEventsDetectionJobResponseTypeDef:
    return {
        "EventsDetectionJobProperties": ...,
    }


# DescribeEventsDetectionJobResponseTypeDef definition

class DescribeEventsDetectionJobResponseTypeDef(TypedDict):
    EventsDetectionJobProperties: EventsDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventsDetectionJobPropertiesTypeDef](./type_defs.md#eventsdetectionjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventsDetectionJobsResponseTypeDef

```python
# ListEventsDetectionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEventsDetectionJobsResponseTypeDef


def get_value() -> ListEventsDetectionJobsResponseTypeDef:
    return {
        "EventsDetectionJobPropertiesList": ...,
    }


# ListEventsDetectionJobsResponseTypeDef definition

class ListEventsDetectionJobsResponseTypeDef(TypedDict):
    EventsDetectionJobPropertiesList: list[EventsDetectionJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventsDetectionJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKeyPhrasesDetectionJobResponseTypeDef

```python
# DescribeKeyPhrasesDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeKeyPhrasesDetectionJobResponseTypeDef


def get_value() -> DescribeKeyPhrasesDetectionJobResponseTypeDef:
    return {
        "KeyPhrasesDetectionJobProperties": ...,
    }


# DescribeKeyPhrasesDetectionJobResponseTypeDef definition

class DescribeKeyPhrasesDetectionJobResponseTypeDef(TypedDict):
    KeyPhrasesDetectionJobProperties: KeyPhrasesDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyPhrasesDetectionJobPropertiesTypeDef](./type_defs.md#keyphrasesdetectionjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeyPhrasesDetectionJobsResponseTypeDef

```python
# ListKeyPhrasesDetectionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListKeyPhrasesDetectionJobsResponseTypeDef


def get_value() -> ListKeyPhrasesDetectionJobsResponseTypeDef:
    return {
        "KeyPhrasesDetectionJobPropertiesList": ...,
    }


# ListKeyPhrasesDetectionJobsResponseTypeDef definition

class ListKeyPhrasesDetectionJobsResponseTypeDef(TypedDict):
    KeyPhrasesDetectionJobPropertiesList: list[KeyPhrasesDetectionJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[KeyPhrasesDetectionJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePiiEntitiesDetectionJobResponseTypeDef

```python
# DescribePiiEntitiesDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribePiiEntitiesDetectionJobResponseTypeDef


def get_value() -> DescribePiiEntitiesDetectionJobResponseTypeDef:
    return {
        "PiiEntitiesDetectionJobProperties": ...,
    }


# DescribePiiEntitiesDetectionJobResponseTypeDef definition

class DescribePiiEntitiesDetectionJobResponseTypeDef(TypedDict):
    PiiEntitiesDetectionJobProperties: PiiEntitiesDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PiiEntitiesDetectionJobPropertiesTypeDef](./type_defs.md#piientitiesdetectionjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPiiEntitiesDetectionJobsResponseTypeDef

```python
# ListPiiEntitiesDetectionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListPiiEntitiesDetectionJobsResponseTypeDef


def get_value() -> ListPiiEntitiesDetectionJobsResponseTypeDef:
    return {
        "PiiEntitiesDetectionJobPropertiesList": ...,
    }


# ListPiiEntitiesDetectionJobsResponseTypeDef definition

class ListPiiEntitiesDetectionJobsResponseTypeDef(TypedDict):
    PiiEntitiesDetectionJobPropertiesList: list[PiiEntitiesDetectionJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PiiEntitiesDetectionJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSentimentDetectionJobResponseTypeDef

```python
# DescribeSentimentDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeSentimentDetectionJobResponseTypeDef


def get_value() -> DescribeSentimentDetectionJobResponseTypeDef:
    return {
        "SentimentDetectionJobProperties": ...,
    }


# DescribeSentimentDetectionJobResponseTypeDef definition

class DescribeSentimentDetectionJobResponseTypeDef(TypedDict):
    SentimentDetectionJobProperties: SentimentDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SentimentDetectionJobPropertiesTypeDef](./type_defs.md#sentimentdetectionjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSentimentDetectionJobsResponseTypeDef

```python
# ListSentimentDetectionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListSentimentDetectionJobsResponseTypeDef


def get_value() -> ListSentimentDetectionJobsResponseTypeDef:
    return {
        "SentimentDetectionJobPropertiesList": ...,
    }


# ListSentimentDetectionJobsResponseTypeDef definition

class ListSentimentDetectionJobsResponseTypeDef(TypedDict):
    SentimentDetectionJobPropertiesList: list[SentimentDetectionJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SentimentDetectionJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTargetedSentimentDetectionJobResponseTypeDef

```python
# DescribeTargetedSentimentDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeTargetedSentimentDetectionJobResponseTypeDef


def get_value() -> DescribeTargetedSentimentDetectionJobResponseTypeDef:
    return {
        "TargetedSentimentDetectionJobProperties": ...,
    }


# DescribeTargetedSentimentDetectionJobResponseTypeDef definition

class DescribeTargetedSentimentDetectionJobResponseTypeDef(TypedDict):
    TargetedSentimentDetectionJobProperties: TargetedSentimentDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetedSentimentDetectionJobPropertiesTypeDef](./type_defs.md#targetedsentimentdetectionjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetedSentimentDetectionJobsResponseTypeDef

```python
# ListTargetedSentimentDetectionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListTargetedSentimentDetectionJobsResponseTypeDef


def get_value() -> ListTargetedSentimentDetectionJobsResponseTypeDef:
    return {
        "TargetedSentimentDetectionJobPropertiesList": ...,
    }


# ListTargetedSentimentDetectionJobsResponseTypeDef definition

class ListTargetedSentimentDetectionJobsResponseTypeDef(TypedDict):
    TargetedSentimentDetectionJobPropertiesList: list[TargetedSentimentDetectionJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TargetedSentimentDetectionJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTopicsDetectionJobResponseTypeDef

```python
# DescribeTopicsDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeTopicsDetectionJobResponseTypeDef


def get_value() -> DescribeTopicsDetectionJobResponseTypeDef:
    return {
        "TopicsDetectionJobProperties": ...,
    }


# DescribeTopicsDetectionJobResponseTypeDef definition

class DescribeTopicsDetectionJobResponseTypeDef(TypedDict):
    TopicsDetectionJobProperties: TopicsDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TopicsDetectionJobPropertiesTypeDef](./type_defs.md#topicsdetectionjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTopicsDetectionJobsResponseTypeDef

```python
# ListTopicsDetectionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListTopicsDetectionJobsResponseTypeDef


def get_value() -> ListTopicsDetectionJobsResponseTypeDef:
    return {
        "TopicsDetectionJobPropertiesList": ...,
    }


# ListTopicsDetectionJobsResponseTypeDef definition

class ListTopicsDetectionJobsResponseTypeDef(TypedDict):
    TopicsDetectionJobPropertiesList: list[TopicsDetectionJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TopicsDetectionJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDocumentClassifierRequestTypeDef

```python
# CreateDocumentClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import CreateDocumentClassifierRequestTypeDef


def get_value() -> CreateDocumentClassifierRequestTypeDef:
    return {
        "DocumentClassifierName": ...,
    }


# CreateDocumentClassifierRequestTypeDef definition

class CreateDocumentClassifierRequestTypeDef(TypedDict):
    DocumentClassifierName: str,
    DataAccessRoleArn: str,
    InputDataConfig: DocumentClassifierInputDataConfigUnionTypeDef,  # (1)
    LanguageCode: LanguageCodeType,  # (2)
    VersionName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    OutputDataConfig: NotRequired[DocumentClassifierOutputDataConfigTypeDef],  # (4)
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (5)
    Mode: NotRequired[DocumentClassifierModeType],  # (6)
    ModelKmsKeyId: NotRequired[str],
    ModelPolicy: NotRequired[str],
```

1. See [:material-code-braces: DocumentClassifierInputDataConfigUnionTypeDef](#documentclassifierinputdataconfiguniontypedef)
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef)
5. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
6. See [:material-code-brackets: DocumentClassifierModeType](./literals.md#documentclassifiermodetype)

## StartDocumentClassificationJobRequestTypeDef

```python
# StartDocumentClassificationJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartDocumentClassificationJobRequestTypeDef


def get_value() -> StartDocumentClassificationJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartDocumentClassificationJobRequestTypeDef definition

class StartDocumentClassificationJobRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    JobName: NotRequired[str],
    DocumentClassifierArn: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    FlywheelArn: NotRequired[str],
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
4. See `Sequence[TagTypeDef]`

## StartDominantLanguageDetectionJobRequestTypeDef

```python
# StartDominantLanguageDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartDominantLanguageDetectionJobRequestTypeDef


def get_value() -> StartDominantLanguageDetectionJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartDominantLanguageDetectionJobRequestTypeDef definition

class StartDominantLanguageDetectionJobRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
4. See `Sequence[TagTypeDef]`

## StartEntitiesDetectionJobRequestTypeDef

```python
# StartEntitiesDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartEntitiesDetectionJobRequestTypeDef


def get_value() -> StartEntitiesDetectionJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartEntitiesDetectionJobRequestTypeDef definition

class StartEntitiesDetectionJobRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    EntityRecognizerArn: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    FlywheelArn: NotRequired[str],
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See `Sequence[TagTypeDef]`

## StartEventsDetectionJobRequestTypeDef

```python
# StartEventsDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartEventsDetectionJobRequestTypeDef


def get_value() -> StartEventsDetectionJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartEventsDetectionJobRequestTypeDef definition

class StartEventsDetectionJobRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    TargetEventTypes: Sequence[str],
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See `Sequence[TagTypeDef]`

## StartKeyPhrasesDetectionJobRequestTypeDef

```python
# StartKeyPhrasesDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartKeyPhrasesDetectionJobRequestTypeDef


def get_value() -> StartKeyPhrasesDetectionJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartKeyPhrasesDetectionJobRequestTypeDef definition

class StartKeyPhrasesDetectionJobRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See `Sequence[TagTypeDef]`

## StartPiiEntitiesDetectionJobRequestTypeDef

```python
# StartPiiEntitiesDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartPiiEntitiesDetectionJobRequestTypeDef


def get_value() -> StartPiiEntitiesDetectionJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartPiiEntitiesDetectionJobRequestTypeDef definition

class StartPiiEntitiesDetectionJobRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    Mode: PiiEntitiesDetectionModeType,  # (3)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (4)
    RedactionConfig: NotRequired[RedactionConfigUnionTypeDef],  # (5)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: PiiEntitiesDetectionModeType](./literals.md#piientitiesdetectionmodetype)
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
5. See [:material-code-braces: RedactionConfigUnionTypeDef](#redactionconfiguniontypedef)
6. See `Sequence[TagTypeDef]`

## StartSentimentDetectionJobRequestTypeDef

```python
# StartSentimentDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartSentimentDetectionJobRequestTypeDef


def get_value() -> StartSentimentDetectionJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartSentimentDetectionJobRequestTypeDef definition

class StartSentimentDetectionJobRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See `Sequence[TagTypeDef]`

## StartTargetedSentimentDetectionJobRequestTypeDef

```python
# StartTargetedSentimentDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartTargetedSentimentDetectionJobRequestTypeDef


def get_value() -> StartTargetedSentimentDetectionJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartTargetedSentimentDetectionJobRequestTypeDef definition

class StartTargetedSentimentDetectionJobRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See `Sequence[TagTypeDef]`

## StartTopicsDetectionJobRequestTypeDef

```python
# StartTopicsDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import StartTopicsDetectionJobRequestTypeDef


def get_value() -> StartTopicsDetectionJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartTopicsDetectionJobRequestTypeDef definition

class StartTopicsDetectionJobRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    JobName: NotRequired[str],
    NumberOfTopics: NotRequired[int],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
4. See `Sequence[TagTypeDef]`

## FlywheelPropertiesTypeDef

```python
# FlywheelPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import FlywheelPropertiesTypeDef


def get_value() -> FlywheelPropertiesTypeDef:
    return {
        "FlywheelArn": ...,
    }


# FlywheelPropertiesTypeDef definition

class FlywheelPropertiesTypeDef(TypedDict):
    FlywheelArn: NotRequired[str],
    ActiveModelArn: NotRequired[str],
    DataAccessRoleArn: NotRequired[str],
    TaskConfig: NotRequired[TaskConfigOutputTypeDef],  # (1)
    DataLakeS3Uri: NotRequired[str],
    DataSecurityConfig: NotRequired[DataSecurityConfigOutputTypeDef],  # (2)
    Status: NotRequired[FlywheelStatusType],  # (3)
    ModelType: NotRequired[ModelTypeType],  # (4)
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
    LatestFlywheelIteration: NotRequired[str],
```

1. See [:material-code-braces: TaskConfigOutputTypeDef](./type_defs.md#taskconfigoutputtypedef)
2. See [:material-code-braces: DataSecurityConfigOutputTypeDef](./type_defs.md#datasecurityconfigoutputtypedef)
3. See [:material-code-brackets: FlywheelStatusType](./literals.md#flywheelstatustype)
4. See [:material-code-brackets: ModelTypeType](./literals.md#modeltypetype)

## CreateEntityRecognizerRequestTypeDef

```python
# CreateEntityRecognizerRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import CreateEntityRecognizerRequestTypeDef


def get_value() -> CreateEntityRecognizerRequestTypeDef:
    return {
        "RecognizerName": ...,
    }


# CreateEntityRecognizerRequestTypeDef definition

class CreateEntityRecognizerRequestTypeDef(TypedDict):
    RecognizerName: str,
    DataAccessRoleArn: str,
    InputDataConfig: EntityRecognizerInputDataConfigUnionTypeDef,  # (1)
    LanguageCode: LanguageCodeType,  # (2)
    VersionName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (4)
    ModelKmsKeyId: NotRequired[str],
    ModelPolicy: NotRequired[str],
```

1. See [:material-code-braces: EntityRecognizerInputDataConfigUnionTypeDef](#entityrecognizerinputdataconfiguniontypedef)
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)

## EntityRecognizerPropertiesTypeDef

```python
# EntityRecognizerPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import EntityRecognizerPropertiesTypeDef


def get_value() -> EntityRecognizerPropertiesTypeDef:
    return {
        "EntityRecognizerArn": ...,
    }


# EntityRecognizerPropertiesTypeDef definition

class EntityRecognizerPropertiesTypeDef(TypedDict):
    EntityRecognizerArn: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    Status: NotRequired[ModelStatusType],  # (2)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    TrainingStartTime: NotRequired[datetime.datetime],
    TrainingEndTime: NotRequired[datetime.datetime],
    InputDataConfig: NotRequired[EntityRecognizerInputDataConfigOutputTypeDef],  # (3)
    RecognizerMetadata: NotRequired[EntityRecognizerMetadataTypeDef],  # (4)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (5)
    ModelKmsKeyId: NotRequired[str],
    VersionName: NotRequired[str],
    SourceModelArn: NotRequired[str],
    FlywheelArn: NotRequired[str],
    OutputDataConfig: NotRequired[EntityRecognizerOutputDataConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)
3. See [:material-code-braces: EntityRecognizerInputDataConfigOutputTypeDef](./type_defs.md#entityrecognizerinputdataconfigoutputtypedef)
4. See [:material-code-braces: EntityRecognizerMetadataTypeDef](./type_defs.md#entityrecognizermetadatatypedef)
5. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
6. See [:material-code-braces: EntityRecognizerOutputDataConfigTypeDef](./type_defs.md#entityrecognizeroutputdataconfigtypedef)

## DetectEntitiesResponseTypeDef

```python
# DetectEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectEntitiesResponseTypeDef


def get_value() -> DetectEntitiesResponseTypeDef:
    return {
        "Entities": ...,
    }


# DetectEntitiesResponseTypeDef definition

class DetectEntitiesResponseTypeDef(TypedDict):
    Entities: list[EntityTypeDef],  # (1)
    DocumentMetadata: DocumentMetadataTypeDef,  # (2)
    DocumentType: list[DocumentTypeListItemTypeDef],  # (3)
    Blocks: list[BlockTypeDef],  # (4)
    Errors: list[ErrorsListItemTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[EntityTypeDef]`
2. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
3. See `list[DocumentTypeListItemTypeDef]`
4. See `list[BlockTypeDef]`
5. See `list[ErrorsListItemTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDetectSyntaxResponseTypeDef

```python
# BatchDetectSyntaxResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxResponseTypeDef


def get_value() -> BatchDetectSyntaxResponseTypeDef:
    return {
        "ResultList": ...,
    }


# BatchDetectSyntaxResponseTypeDef definition

class BatchDetectSyntaxResponseTypeDef(TypedDict):
    ResultList: list[BatchDetectSyntaxItemResultTypeDef],  # (1)
    ErrorList: list[BatchItemErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDetectSyntaxItemResultTypeDef]`
2. See `list[BatchItemErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDetectTargetedSentimentItemResultTypeDef

```python
# BatchDetectTargetedSentimentItemResultTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectTargetedSentimentItemResultTypeDef


def get_value() -> BatchDetectTargetedSentimentItemResultTypeDef:
    return {
        "Index": ...,
    }


# BatchDetectTargetedSentimentItemResultTypeDef definition

class BatchDetectTargetedSentimentItemResultTypeDef(TypedDict):
    Index: NotRequired[int],
    Entities: NotRequired[list[TargetedSentimentEntityTypeDef]],  # (1)
```

1. See `list[TargetedSentimentEntityTypeDef]`

## DetectTargetedSentimentResponseTypeDef

```python
# DetectTargetedSentimentResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DetectTargetedSentimentResponseTypeDef


def get_value() -> DetectTargetedSentimentResponseTypeDef:
    return {
        "Entities": ...,
    }


# DetectTargetedSentimentResponseTypeDef definition

class DetectTargetedSentimentResponseTypeDef(TypedDict):
    Entities: list[TargetedSentimentEntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TargetedSentimentEntityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDetectEntitiesResponseTypeDef

```python
# BatchDetectEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesResponseTypeDef


def get_value() -> BatchDetectEntitiesResponseTypeDef:
    return {
        "ResultList": ...,
    }


# BatchDetectEntitiesResponseTypeDef definition

class BatchDetectEntitiesResponseTypeDef(TypedDict):
    ResultList: list[BatchDetectEntitiesItemResultTypeDef],  # (1)
    ErrorList: list[BatchItemErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDetectEntitiesItemResultTypeDef]`
2. See `list[BatchItemErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFlywheelResponseTypeDef

```python
# DescribeFlywheelResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeFlywheelResponseTypeDef


def get_value() -> DescribeFlywheelResponseTypeDef:
    return {
        "FlywheelProperties": ...,
    }


# DescribeFlywheelResponseTypeDef definition

class DescribeFlywheelResponseTypeDef(TypedDict):
    FlywheelProperties: FlywheelPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlywheelPropertiesTypeDef](./type_defs.md#flywheelpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFlywheelResponseTypeDef

```python
# UpdateFlywheelResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import UpdateFlywheelResponseTypeDef


def get_value() -> UpdateFlywheelResponseTypeDef:
    return {
        "FlywheelProperties": ...,
    }


# UpdateFlywheelResponseTypeDef definition

class UpdateFlywheelResponseTypeDef(TypedDict):
    FlywheelProperties: FlywheelPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlywheelPropertiesTypeDef](./type_defs.md#flywheelpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFlywheelRequestTypeDef

```python
# CreateFlywheelRequestTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import CreateFlywheelRequestTypeDef


def get_value() -> CreateFlywheelRequestTypeDef:
    return {
        "FlywheelName": ...,
    }


# CreateFlywheelRequestTypeDef definition

class CreateFlywheelRequestTypeDef(TypedDict):
    FlywheelName: str,
    DataAccessRoleArn: str,
    DataLakeS3Uri: str,
    ActiveModelArn: NotRequired[str],
    TaskConfig: NotRequired[TaskConfigUnionTypeDef],  # (1)
    ModelType: NotRequired[ModelTypeType],  # (2)
    DataSecurityConfig: NotRequired[DataSecurityConfigUnionTypeDef],  # (3)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: TaskConfigUnionTypeDef](#taskconfiguniontypedef)
2. See [:material-code-brackets: ModelTypeType](./literals.md#modeltypetype)
3. See [:material-code-braces: DataSecurityConfigUnionTypeDef](#datasecurityconfiguniontypedef)
4. See `Sequence[TagTypeDef]`

## DescribeEntityRecognizerResponseTypeDef

```python
# DescribeEntityRecognizerResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import DescribeEntityRecognizerResponseTypeDef


def get_value() -> DescribeEntityRecognizerResponseTypeDef:
    return {
        "EntityRecognizerProperties": ...,
    }


# DescribeEntityRecognizerResponseTypeDef definition

class DescribeEntityRecognizerResponseTypeDef(TypedDict):
    EntityRecognizerProperties: EntityRecognizerPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityRecognizerPropertiesTypeDef](./type_defs.md#entityrecognizerpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntityRecognizersResponseTypeDef

```python
# ListEntityRecognizersResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import ListEntityRecognizersResponseTypeDef


def get_value() -> ListEntityRecognizersResponseTypeDef:
    return {
        "EntityRecognizerPropertiesList": ...,
    }


# ListEntityRecognizersResponseTypeDef definition

class ListEntityRecognizersResponseTypeDef(TypedDict):
    EntityRecognizerPropertiesList: list[EntityRecognizerPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EntityRecognizerPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDetectTargetedSentimentResponseTypeDef

```python
# BatchDetectTargetedSentimentResponseTypeDef TypedDict usage example

from mypy_boto3_comprehend.type_defs import BatchDetectTargetedSentimentResponseTypeDef


def get_value() -> BatchDetectTargetedSentimentResponseTypeDef:
    return {
        "ResultList": ...,
    }


# BatchDetectTargetedSentimentResponseTypeDef definition

class BatchDetectTargetedSentimentResponseTypeDef(TypedDict):
    ResultList: list[BatchDetectTargetedSentimentItemResultTypeDef],  # (1)
    ErrorList: list[BatchItemErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDetectTargetedSentimentItemResultTypeDef]`
2. See `list[BatchItemErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

