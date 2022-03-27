# Typed dictionaries

> [Index](../README.md) > [Comprehend](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
    type annotations stubs module [mypy-boto3-comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

## AugmentedManifestsListItemTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import AugmentedManifestsListItemTypeDef

def get_value() -> AugmentedManifestsListItemTypeDef:
    return {
        "S3Uri": ...,
        "AttributeNames": ...,
    }
```

```python title="Definition"
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
## BatchDetectDominantLanguageItemResultTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageItemResultTypeDef

def get_value() -> BatchDetectDominantLanguageItemResultTypeDef:
    return {
        "Index": ...,
    }
```

```python title="Definition"
class BatchDetectDominantLanguageItemResultTypeDef(TypedDict):
    Index: NotRequired[int],
    Languages: NotRequired[List[DominantLanguageTypeDef]],  # (1)
```

1. See [:material-code-braces: DominantLanguageTypeDef](./type_defs.md#dominantlanguagetypedef) 
## BatchDetectDominantLanguageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageRequestRequestTypeDef

def get_value() -> BatchDetectDominantLanguageRequestRequestTypeDef:
    return {
        "TextList": ...,
    }
```

```python title="Definition"
class BatchDetectDominantLanguageRequestRequestTypeDef(TypedDict):
    TextList: Sequence[str],
```

## BatchDetectDominantLanguageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageResponseTypeDef

def get_value() -> BatchDetectDominantLanguageResponseTypeDef:
    return {
        "ResultList": ...,
        "ErrorList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDetectDominantLanguageResponseTypeDef(TypedDict):
    ResultList: List[BatchDetectDominantLanguageItemResultTypeDef],  # (1)
    ErrorList: List[BatchItemErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchDetectDominantLanguageItemResultTypeDef](./type_defs.md#batchdetectdominantlanguageitemresulttypedef) 
2. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDetectEntitiesItemResultTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesItemResultTypeDef

def get_value() -> BatchDetectEntitiesItemResultTypeDef:
    return {
        "Index": ...,
    }
```

```python title="Definition"
class BatchDetectEntitiesItemResultTypeDef(TypedDict):
    Index: NotRequired[int],
    Entities: NotRequired[List[EntityTypeDef]],  # (1)
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
## BatchDetectEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesRequestRequestTypeDef

def get_value() -> BatchDetectEntitiesRequestRequestTypeDef:
    return {
        "TextList": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class BatchDetectEntitiesRequestRequestTypeDef(TypedDict):
    TextList: Sequence[str],
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## BatchDetectEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesResponseTypeDef

def get_value() -> BatchDetectEntitiesResponseTypeDef:
    return {
        "ResultList": ...,
        "ErrorList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDetectEntitiesResponseTypeDef(TypedDict):
    ResultList: List[BatchDetectEntitiesItemResultTypeDef],  # (1)
    ErrorList: List[BatchItemErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchDetectEntitiesItemResultTypeDef](./type_defs.md#batchdetectentitiesitemresulttypedef) 
2. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDetectKeyPhrasesItemResultTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesItemResultTypeDef

def get_value() -> BatchDetectKeyPhrasesItemResultTypeDef:
    return {
        "Index": ...,
    }
```

```python title="Definition"
class BatchDetectKeyPhrasesItemResultTypeDef(TypedDict):
    Index: NotRequired[int],
    KeyPhrases: NotRequired[List[KeyPhraseTypeDef]],  # (1)
```

1. See [:material-code-braces: KeyPhraseTypeDef](./type_defs.md#keyphrasetypedef) 
## BatchDetectKeyPhrasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesRequestRequestTypeDef

def get_value() -> BatchDetectKeyPhrasesRequestRequestTypeDef:
    return {
        "TextList": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class BatchDetectKeyPhrasesRequestRequestTypeDef(TypedDict):
    TextList: Sequence[str],
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## BatchDetectKeyPhrasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesResponseTypeDef

def get_value() -> BatchDetectKeyPhrasesResponseTypeDef:
    return {
        "ResultList": ...,
        "ErrorList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDetectKeyPhrasesResponseTypeDef(TypedDict):
    ResultList: List[BatchDetectKeyPhrasesItemResultTypeDef],  # (1)
    ErrorList: List[BatchItemErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchDetectKeyPhrasesItemResultTypeDef](./type_defs.md#batchdetectkeyphrasesitemresulttypedef) 
2. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDetectSentimentItemResultTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectSentimentItemResultTypeDef

def get_value() -> BatchDetectSentimentItemResultTypeDef:
    return {
        "Index": ...,
    }
```

```python title="Definition"
class BatchDetectSentimentItemResultTypeDef(TypedDict):
    Index: NotRequired[int],
    Sentiment: NotRequired[SentimentTypeType],  # (1)
    SentimentScore: NotRequired[SentimentScoreTypeDef],  # (2)
```

1. See [:material-code-brackets: SentimentTypeType](./literals.md#sentimenttypetype) 
2. See [:material-code-braces: SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef) 
## BatchDetectSentimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectSentimentRequestRequestTypeDef

def get_value() -> BatchDetectSentimentRequestRequestTypeDef:
    return {
        "TextList": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class BatchDetectSentimentRequestRequestTypeDef(TypedDict):
    TextList: Sequence[str],
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## BatchDetectSentimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectSentimentResponseTypeDef

def get_value() -> BatchDetectSentimentResponseTypeDef:
    return {
        "ResultList": ...,
        "ErrorList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDetectSentimentResponseTypeDef(TypedDict):
    ResultList: List[BatchDetectSentimentItemResultTypeDef],  # (1)
    ErrorList: List[BatchItemErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchDetectSentimentItemResultTypeDef](./type_defs.md#batchdetectsentimentitemresulttypedef) 
2. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDetectSyntaxItemResultTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxItemResultTypeDef

def get_value() -> BatchDetectSyntaxItemResultTypeDef:
    return {
        "Index": ...,
    }
```

```python title="Definition"
class BatchDetectSyntaxItemResultTypeDef(TypedDict):
    Index: NotRequired[int],
    SyntaxTokens: NotRequired[List[SyntaxTokenTypeDef]],  # (1)
```

1. See [:material-code-braces: SyntaxTokenTypeDef](./type_defs.md#syntaxtokentypedef) 
## BatchDetectSyntaxRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxRequestRequestTypeDef

def get_value() -> BatchDetectSyntaxRequestRequestTypeDef:
    return {
        "TextList": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class BatchDetectSyntaxRequestRequestTypeDef(TypedDict):
    TextList: Sequence[str],
    LanguageCode: SyntaxLanguageCodeType,  # (1)
```

1. See [:material-code-brackets: SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype) 
## BatchDetectSyntaxResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxResponseTypeDef

def get_value() -> BatchDetectSyntaxResponseTypeDef:
    return {
        "ResultList": ...,
        "ErrorList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDetectSyntaxResponseTypeDef(TypedDict):
    ResultList: List[BatchDetectSyntaxItemResultTypeDef],  # (1)
    ErrorList: List[BatchItemErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchDetectSyntaxItemResultTypeDef](./type_defs.md#batchdetectsyntaxitemresulttypedef) 
2. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchItemErrorTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import BatchItemErrorTypeDef

def get_value() -> BatchItemErrorTypeDef:
    return {
        "Index": ...,
    }
```

```python title="Definition"
class BatchItemErrorTypeDef(TypedDict):
    Index: NotRequired[int],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## ClassifierEvaluationMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ClassifierEvaluationMetricsTypeDef

def get_value() -> ClassifierEvaluationMetricsTypeDef:
    return {
        "Accuracy": ...,
    }
```

```python title="Definition"
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

## ClassifierMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ClassifierMetadataTypeDef

def get_value() -> ClassifierMetadataTypeDef:
    return {
        "NumberOfLabels": ...,
    }
```

```python title="Definition"
class ClassifierMetadataTypeDef(TypedDict):
    NumberOfLabels: NotRequired[int],
    NumberOfTrainedDocuments: NotRequired[int],
    NumberOfTestDocuments: NotRequired[int],
    EvaluationMetrics: NotRequired[ClassifierEvaluationMetricsTypeDef],  # (1)
```

1. See [:material-code-braces: ClassifierEvaluationMetricsTypeDef](./type_defs.md#classifierevaluationmetricstypedef) 
## ClassifyDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ClassifyDocumentRequestRequestTypeDef

def get_value() -> ClassifyDocumentRequestRequestTypeDef:
    return {
        "Text": ...,
        "EndpointArn": ...,
    }
```

```python title="Definition"
class ClassifyDocumentRequestRequestTypeDef(TypedDict):
    Text: str,
    EndpointArn: str,
```

## ClassifyDocumentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ClassifyDocumentResponseTypeDef

def get_value() -> ClassifyDocumentResponseTypeDef:
    return {
        "Classes": ...,
        "Labels": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClassifyDocumentResponseTypeDef(TypedDict):
    Classes: List[DocumentClassTypeDef],  # (1)
    Labels: List[DocumentLabelTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DocumentClassTypeDef](./type_defs.md#documentclasstypedef) 
2. See [:material-code-braces: DocumentLabelTypeDef](./type_defs.md#documentlabeltypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ContainsPiiEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ContainsPiiEntitiesRequestRequestTypeDef

def get_value() -> ContainsPiiEntitiesRequestRequestTypeDef:
    return {
        "Text": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class ContainsPiiEntitiesRequestRequestTypeDef(TypedDict):
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## ContainsPiiEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ContainsPiiEntitiesResponseTypeDef

def get_value() -> ContainsPiiEntitiesResponseTypeDef:
    return {
        "Labels": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ContainsPiiEntitiesResponseTypeDef(TypedDict):
    Labels: List[EntityLabelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityLabelTypeDef](./type_defs.md#entitylabeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDocumentClassifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import CreateDocumentClassifierRequestRequestTypeDef

def get_value() -> CreateDocumentClassifierRequestRequestTypeDef:
    return {
        "DocumentClassifierName": ...,
        "DataAccessRoleArn": ...,
        "InputDataConfig": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class CreateDocumentClassifierRequestRequestTypeDef(TypedDict):
    DocumentClassifierName: str,
    DataAccessRoleArn: str,
    InputDataConfig: DocumentClassifierInputDataConfigTypeDef,  # (1)
    LanguageCode: LanguageCodeType,  # (2)
    VersionName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    OutputDataConfig: NotRequired[DocumentClassifierOutputDataConfigTypeDef],  # (4)
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (5)
    Mode: NotRequired[DocumentClassifierModeType],  # (6)
    ModelKmsKeyId: NotRequired[str],
    ModelPolicy: NotRequired[str],
```

1. See [:material-code-braces: DocumentClassifierInputDataConfigTypeDef](./type_defs.md#documentclassifierinputdataconfigtypedef) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef) 
5. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
6. See [:material-code-brackets: DocumentClassifierModeType](./literals.md#documentclassifiermodetype) 
## CreateDocumentClassifierResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import CreateDocumentClassifierResponseTypeDef

def get_value() -> CreateDocumentClassifierResponseTypeDef:
    return {
        "DocumentClassifierArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDocumentClassifierResponseTypeDef(TypedDict):
    DocumentClassifierArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import CreateEndpointRequestRequestTypeDef

def get_value() -> CreateEndpointRequestRequestTypeDef:
    return {
        "EndpointName": ...,
        "ModelArn": ...,
        "DesiredInferenceUnits": ...,
    }
```

```python title="Definition"
class CreateEndpointRequestRequestTypeDef(TypedDict):
    EndpointName: str,
    ModelArn: str,
    DesiredInferenceUnits: int,
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    DataAccessRoleArn: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import CreateEndpointResponseTypeDef

def get_value() -> CreateEndpointResponseTypeDef:
    return {
        "EndpointArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEndpointResponseTypeDef(TypedDict):
    EndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEntityRecognizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import CreateEntityRecognizerRequestRequestTypeDef

def get_value() -> CreateEntityRecognizerRequestRequestTypeDef:
    return {
        "RecognizerName": ...,
        "DataAccessRoleArn": ...,
        "InputDataConfig": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class CreateEntityRecognizerRequestRequestTypeDef(TypedDict):
    RecognizerName: str,
    DataAccessRoleArn: str,
    InputDataConfig: EntityRecognizerInputDataConfigTypeDef,  # (1)
    LanguageCode: LanguageCodeType,  # (2)
    VersionName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (4)
    ModelKmsKeyId: NotRequired[str],
    ModelPolicy: NotRequired[str],
```

1. See [:material-code-braces: EntityRecognizerInputDataConfigTypeDef](./type_defs.md#entityrecognizerinputdataconfigtypedef) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## CreateEntityRecognizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import CreateEntityRecognizerResponseTypeDef

def get_value() -> CreateEntityRecognizerResponseTypeDef:
    return {
        "EntityRecognizerArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEntityRecognizerResponseTypeDef(TypedDict):
    EntityRecognizerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDocumentClassifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DeleteDocumentClassifierRequestRequestTypeDef

def get_value() -> DeleteDocumentClassifierRequestRequestTypeDef:
    return {
        "DocumentClassifierArn": ...,
    }
```

```python title="Definition"
class DeleteDocumentClassifierRequestRequestTypeDef(TypedDict):
    DocumentClassifierArn: str,
```

## DeleteEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DeleteEndpointRequestRequestTypeDef

def get_value() -> DeleteEndpointRequestRequestTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class DeleteEndpointRequestRequestTypeDef(TypedDict):
    EndpointArn: str,
```

## DeleteEntityRecognizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DeleteEntityRecognizerRequestRequestTypeDef

def get_value() -> DeleteEntityRecognizerRequestRequestTypeDef:
    return {
        "EntityRecognizerArn": ...,
    }
```

```python title="Definition"
class DeleteEntityRecognizerRequestRequestTypeDef(TypedDict):
    EntityRecognizerArn: str,
```

## DeleteResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DeleteResourcePolicyRequestRequestTypeDef

def get_value() -> DeleteResourcePolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    PolicyRevisionId: NotRequired[str],
```

## DescribeDocumentClassificationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassificationJobRequestRequestTypeDef

def get_value() -> DescribeDocumentClassificationJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeDocumentClassificationJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeDocumentClassificationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassificationJobResponseTypeDef

def get_value() -> DescribeDocumentClassificationJobResponseTypeDef:
    return {
        "DocumentClassificationJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDocumentClassificationJobResponseTypeDef(TypedDict):
    DocumentClassificationJobProperties: DocumentClassificationJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentClassificationJobPropertiesTypeDef](./type_defs.md#documentclassificationjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDocumentClassifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassifierRequestRequestTypeDef

def get_value() -> DescribeDocumentClassifierRequestRequestTypeDef:
    return {
        "DocumentClassifierArn": ...,
    }
```

```python title="Definition"
class DescribeDocumentClassifierRequestRequestTypeDef(TypedDict):
    DocumentClassifierArn: str,
```

## DescribeDocumentClassifierResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassifierResponseTypeDef

def get_value() -> DescribeDocumentClassifierResponseTypeDef:
    return {
        "DocumentClassifierProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDocumentClassifierResponseTypeDef(TypedDict):
    DocumentClassifierProperties: DocumentClassifierPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentClassifierPropertiesTypeDef](./type_defs.md#documentclassifierpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDominantLanguageDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeDominantLanguageDetectionJobRequestRequestTypeDef

def get_value() -> DescribeDominantLanguageDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeDominantLanguageDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeDominantLanguageDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeDominantLanguageDetectionJobResponseTypeDef

def get_value() -> DescribeDominantLanguageDetectionJobResponseTypeDef:
    return {
        "DominantLanguageDetectionJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDominantLanguageDetectionJobResponseTypeDef(TypedDict):
    DominantLanguageDetectionJobProperties: DominantLanguageDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DominantLanguageDetectionJobPropertiesTypeDef](./type_defs.md#dominantlanguagedetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeEndpointRequestRequestTypeDef

def get_value() -> DescribeEndpointRequestRequestTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class DescribeEndpointRequestRequestTypeDef(TypedDict):
    EndpointArn: str,
```

## DescribeEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeEndpointResponseTypeDef

def get_value() -> DescribeEndpointResponseTypeDef:
    return {
        "EndpointProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndpointResponseTypeDef(TypedDict):
    EndpointProperties: EndpointPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointPropertiesTypeDef](./type_defs.md#endpointpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEntitiesDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeEntitiesDetectionJobRequestRequestTypeDef

def get_value() -> DescribeEntitiesDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeEntitiesDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeEntitiesDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeEntitiesDetectionJobResponseTypeDef

def get_value() -> DescribeEntitiesDetectionJobResponseTypeDef:
    return {
        "EntitiesDetectionJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEntitiesDetectionJobResponseTypeDef(TypedDict):
    EntitiesDetectionJobProperties: EntitiesDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitiesDetectionJobPropertiesTypeDef](./type_defs.md#entitiesdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEntityRecognizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeEntityRecognizerRequestRequestTypeDef

def get_value() -> DescribeEntityRecognizerRequestRequestTypeDef:
    return {
        "EntityRecognizerArn": ...,
    }
```

```python title="Definition"
class DescribeEntityRecognizerRequestRequestTypeDef(TypedDict):
    EntityRecognizerArn: str,
```

## DescribeEntityRecognizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeEntityRecognizerResponseTypeDef

def get_value() -> DescribeEntityRecognizerResponseTypeDef:
    return {
        "EntityRecognizerProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEntityRecognizerResponseTypeDef(TypedDict):
    EntityRecognizerProperties: EntityRecognizerPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityRecognizerPropertiesTypeDef](./type_defs.md#entityrecognizerpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventsDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeEventsDetectionJobRequestRequestTypeDef

def get_value() -> DescribeEventsDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeEventsDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeEventsDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeEventsDetectionJobResponseTypeDef

def get_value() -> DescribeEventsDetectionJobResponseTypeDef:
    return {
        "EventsDetectionJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventsDetectionJobResponseTypeDef(TypedDict):
    EventsDetectionJobProperties: EventsDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventsDetectionJobPropertiesTypeDef](./type_defs.md#eventsdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeKeyPhrasesDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeKeyPhrasesDetectionJobRequestRequestTypeDef

def get_value() -> DescribeKeyPhrasesDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeKeyPhrasesDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeKeyPhrasesDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeKeyPhrasesDetectionJobResponseTypeDef

def get_value() -> DescribeKeyPhrasesDetectionJobResponseTypeDef:
    return {
        "KeyPhrasesDetectionJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeKeyPhrasesDetectionJobResponseTypeDef(TypedDict):
    KeyPhrasesDetectionJobProperties: KeyPhrasesDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyPhrasesDetectionJobPropertiesTypeDef](./type_defs.md#keyphrasesdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePiiEntitiesDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribePiiEntitiesDetectionJobRequestRequestTypeDef

def get_value() -> DescribePiiEntitiesDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribePiiEntitiesDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribePiiEntitiesDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribePiiEntitiesDetectionJobResponseTypeDef

def get_value() -> DescribePiiEntitiesDetectionJobResponseTypeDef:
    return {
        "PiiEntitiesDetectionJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePiiEntitiesDetectionJobResponseTypeDef(TypedDict):
    PiiEntitiesDetectionJobProperties: PiiEntitiesDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PiiEntitiesDetectionJobPropertiesTypeDef](./type_defs.md#piientitiesdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeResourcePolicyRequestRequestTypeDef

def get_value() -> DescribeResourcePolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DescribeResourcePolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DescribeResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeResourcePolicyResponseTypeDef

def get_value() -> DescribeResourcePolicyResponseTypeDef:
    return {
        "ResourcePolicy": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "PolicyRevisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeResourcePolicyResponseTypeDef(TypedDict):
    ResourcePolicy: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    PolicyRevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSentimentDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeSentimentDetectionJobRequestRequestTypeDef

def get_value() -> DescribeSentimentDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeSentimentDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeSentimentDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeSentimentDetectionJobResponseTypeDef

def get_value() -> DescribeSentimentDetectionJobResponseTypeDef:
    return {
        "SentimentDetectionJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSentimentDetectionJobResponseTypeDef(TypedDict):
    SentimentDetectionJobProperties: SentimentDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SentimentDetectionJobPropertiesTypeDef](./type_defs.md#sentimentdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTargetedSentimentDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeTargetedSentimentDetectionJobRequestRequestTypeDef

def get_value() -> DescribeTargetedSentimentDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeTargetedSentimentDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeTargetedSentimentDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeTargetedSentimentDetectionJobResponseTypeDef

def get_value() -> DescribeTargetedSentimentDetectionJobResponseTypeDef:
    return {
        "TargetedSentimentDetectionJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTargetedSentimentDetectionJobResponseTypeDef(TypedDict):
    TargetedSentimentDetectionJobProperties: TargetedSentimentDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetedSentimentDetectionJobPropertiesTypeDef](./type_defs.md#targetedsentimentdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTopicsDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeTopicsDetectionJobRequestRequestTypeDef

def get_value() -> DescribeTopicsDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeTopicsDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeTopicsDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DescribeTopicsDetectionJobResponseTypeDef

def get_value() -> DescribeTopicsDetectionJobResponseTypeDef:
    return {
        "TopicsDetectionJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTopicsDetectionJobResponseTypeDef(TypedDict):
    TopicsDetectionJobProperties: TopicsDetectionJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TopicsDetectionJobPropertiesTypeDef](./type_defs.md#topicsdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectDominantLanguageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DetectDominantLanguageRequestRequestTypeDef

def get_value() -> DetectDominantLanguageRequestRequestTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class DetectDominantLanguageRequestRequestTypeDef(TypedDict):
    Text: str,
```

## DetectDominantLanguageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DetectDominantLanguageResponseTypeDef

def get_value() -> DetectDominantLanguageResponseTypeDef:
    return {
        "Languages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectDominantLanguageResponseTypeDef(TypedDict):
    Languages: List[DominantLanguageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DominantLanguageTypeDef](./type_defs.md#dominantlanguagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DetectEntitiesRequestRequestTypeDef

def get_value() -> DetectEntitiesRequestRequestTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class DetectEntitiesRequestRequestTypeDef(TypedDict):
    Text: str,
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    EndpointArn: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## DetectEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DetectEntitiesResponseTypeDef

def get_value() -> DetectEntitiesResponseTypeDef:
    return {
        "Entities": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectEntitiesResponseTypeDef(TypedDict):
    Entities: List[EntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectKeyPhrasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DetectKeyPhrasesRequestRequestTypeDef

def get_value() -> DetectKeyPhrasesRequestRequestTypeDef:
    return {
        "Text": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class DetectKeyPhrasesRequestRequestTypeDef(TypedDict):
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## DetectKeyPhrasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DetectKeyPhrasesResponseTypeDef

def get_value() -> DetectKeyPhrasesResponseTypeDef:
    return {
        "KeyPhrases": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectKeyPhrasesResponseTypeDef(TypedDict):
    KeyPhrases: List[KeyPhraseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyPhraseTypeDef](./type_defs.md#keyphrasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectPiiEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DetectPiiEntitiesRequestRequestTypeDef

def get_value() -> DetectPiiEntitiesRequestRequestTypeDef:
    return {
        "Text": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class DetectPiiEntitiesRequestRequestTypeDef(TypedDict):
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## DetectPiiEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DetectPiiEntitiesResponseTypeDef

def get_value() -> DetectPiiEntitiesResponseTypeDef:
    return {
        "Entities": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectPiiEntitiesResponseTypeDef(TypedDict):
    Entities: List[PiiEntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PiiEntityTypeDef](./type_defs.md#piientitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectSentimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DetectSentimentRequestRequestTypeDef

def get_value() -> DetectSentimentRequestRequestTypeDef:
    return {
        "Text": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class DetectSentimentRequestRequestTypeDef(TypedDict):
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## DetectSentimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DetectSentimentResponseTypeDef

def get_value() -> DetectSentimentResponseTypeDef:
    return {
        "Sentiment": ...,
        "SentimentScore": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectSentimentResponseTypeDef(TypedDict):
    Sentiment: SentimentTypeType,  # (1)
    SentimentScore: SentimentScoreTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SentimentTypeType](./literals.md#sentimenttypetype) 
2. See [:material-code-braces: SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectSyntaxRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DetectSyntaxRequestRequestTypeDef

def get_value() -> DetectSyntaxRequestRequestTypeDef:
    return {
        "Text": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class DetectSyntaxRequestRequestTypeDef(TypedDict):
    Text: str,
    LanguageCode: SyntaxLanguageCodeType,  # (1)
```

1. See [:material-code-brackets: SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype) 
## DetectSyntaxResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DetectSyntaxResponseTypeDef

def get_value() -> DetectSyntaxResponseTypeDef:
    return {
        "SyntaxTokens": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectSyntaxResponseTypeDef(TypedDict):
    SyntaxTokens: List[SyntaxTokenTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyntaxTokenTypeDef](./type_defs.md#syntaxtokentypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentClassTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DocumentClassTypeDef

def get_value() -> DocumentClassTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DocumentClassTypeDef(TypedDict):
    Name: NotRequired[str],
    Score: NotRequired[float],
```

## DocumentClassificationJobFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DocumentClassificationJobFilterTypeDef

def get_value() -> DocumentClassificationJobFilterTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class DocumentClassificationJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[Union[datetime, str]],
    SubmitTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## DocumentClassificationJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DocumentClassificationJobPropertiesTypeDef

def get_value() -> DocumentClassificationJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DocumentClassificationJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    DocumentClassifierArn: NotRequired[str],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## DocumentClassifierFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DocumentClassifierFilterTypeDef

def get_value() -> DocumentClassifierFilterTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class DocumentClassifierFilterTypeDef(TypedDict):
    Status: NotRequired[ModelStatusType],  # (1)
    DocumentClassifierName: NotRequired[str],
    SubmitTimeBefore: NotRequired[Union[datetime, str]],
    SubmitTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
## DocumentClassifierInputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DocumentClassifierInputDataConfigTypeDef

def get_value() -> DocumentClassifierInputDataConfigTypeDef:
    return {
        "DataFormat": ...,
    }
```

```python title="Definition"
class DocumentClassifierInputDataConfigTypeDef(TypedDict):
    DataFormat: NotRequired[DocumentClassifierDataFormatType],  # (1)
    S3Uri: NotRequired[str],
    TestS3Uri: NotRequired[str],
    LabelDelimiter: NotRequired[str],
    AugmentedManifests: NotRequired[Sequence[AugmentedManifestsListItemTypeDef]],  # (2)
```

1. See [:material-code-brackets: DocumentClassifierDataFormatType](./literals.md#documentclassifierdataformattype) 
2. See [:material-code-braces: AugmentedManifestsListItemTypeDef](./type_defs.md#augmentedmanifestslistitemtypedef) 
## DocumentClassifierOutputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DocumentClassifierOutputDataConfigTypeDef

def get_value() -> DocumentClassifierOutputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class DocumentClassifierOutputDataConfigTypeDef(TypedDict):
    S3Uri: NotRequired[str],
    KmsKeyId: NotRequired[str],
```

## DocumentClassifierPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DocumentClassifierPropertiesTypeDef

def get_value() -> DocumentClassifierPropertiesTypeDef:
    return {
        "DocumentClassifierArn": ...,
    }
```

```python title="Definition"
class DocumentClassifierPropertiesTypeDef(TypedDict):
    DocumentClassifierArn: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    Status: NotRequired[ModelStatusType],  # (2)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    TrainingStartTime: NotRequired[datetime],
    TrainingEndTime: NotRequired[datetime],
    InputDataConfig: NotRequired[DocumentClassifierInputDataConfigTypeDef],  # (3)
    OutputDataConfig: NotRequired[DocumentClassifierOutputDataConfigTypeDef],  # (4)
    ClassifierMetadata: NotRequired[ClassifierMetadataTypeDef],  # (5)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (6)
    Mode: NotRequired[DocumentClassifierModeType],  # (7)
    ModelKmsKeyId: NotRequired[str],
    VersionName: NotRequired[str],
    SourceModelArn: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
3. See [:material-code-braces: DocumentClassifierInputDataConfigTypeDef](./type_defs.md#documentclassifierinputdataconfigtypedef) 
4. See [:material-code-braces: DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef) 
5. See [:material-code-braces: ClassifierMetadataTypeDef](./type_defs.md#classifiermetadatatypedef) 
6. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
7. See [:material-code-brackets: DocumentClassifierModeType](./literals.md#documentclassifiermodetype) 
## DocumentClassifierSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DocumentClassifierSummaryTypeDef

def get_value() -> DocumentClassifierSummaryTypeDef:
    return {
        "DocumentClassifierName": ...,
    }
```

```python title="Definition"
class DocumentClassifierSummaryTypeDef(TypedDict):
    DocumentClassifierName: NotRequired[str],
    NumberOfVersions: NotRequired[int],
    LatestVersionCreatedAt: NotRequired[datetime],
    LatestVersionName: NotRequired[str],
    LatestVersionStatus: NotRequired[ModelStatusType],  # (1)
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
## DocumentLabelTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DocumentLabelTypeDef

def get_value() -> DocumentLabelTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DocumentLabelTypeDef(TypedDict):
    Name: NotRequired[str],
    Score: NotRequired[float],
```

## DocumentReaderConfigTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DocumentReaderConfigTypeDef

def get_value() -> DocumentReaderConfigTypeDef:
    return {
        "DocumentReadAction": ...,
    }
```

```python title="Definition"
class DocumentReaderConfigTypeDef(TypedDict):
    DocumentReadAction: DocumentReadActionType,  # (1)
    DocumentReadMode: NotRequired[DocumentReadModeType],  # (2)
    FeatureTypes: NotRequired[List[DocumentReadFeatureTypesType]],  # (3)
```

1. See [:material-code-brackets: DocumentReadActionType](./literals.md#documentreadactiontype) 
2. See [:material-code-brackets: DocumentReadModeType](./literals.md#documentreadmodetype) 
3. See [:material-code-brackets: DocumentReadFeatureTypesType](./literals.md#documentreadfeaturetypestype) 
## DominantLanguageDetectionJobFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DominantLanguageDetectionJobFilterTypeDef

def get_value() -> DominantLanguageDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class DominantLanguageDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[Union[datetime, str]],
    SubmitTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## DominantLanguageDetectionJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DominantLanguageDetectionJobPropertiesTypeDef

def get_value() -> DominantLanguageDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DominantLanguageDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## DominantLanguageTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import DominantLanguageTypeDef

def get_value() -> DominantLanguageTypeDef:
    return {
        "LanguageCode": ...,
    }
```

```python title="Definition"
class DominantLanguageTypeDef(TypedDict):
    LanguageCode: NotRequired[str],
    Score: NotRequired[float],
```

## EndpointFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EndpointFilterTypeDef

def get_value() -> EndpointFilterTypeDef:
    return {
        "ModelArn": ...,
    }
```

```python title="Definition"
class EndpointFilterTypeDef(TypedDict):
    ModelArn: NotRequired[str],
    Status: NotRequired[EndpointStatusType],  # (1)
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
## EndpointPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EndpointPropertiesTypeDef

def get_value() -> EndpointPropertiesTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class EndpointPropertiesTypeDef(TypedDict):
    EndpointArn: NotRequired[str],
    Status: NotRequired[EndpointStatusType],  # (1)
    Message: NotRequired[str],
    ModelArn: NotRequired[str],
    DesiredModelArn: NotRequired[str],
    DesiredInferenceUnits: NotRequired[int],
    CurrentInferenceUnits: NotRequired[int],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    DataAccessRoleArn: NotRequired[str],
    DesiredDataAccessRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
## EntitiesDetectionJobFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntitiesDetectionJobFilterTypeDef

def get_value() -> EntitiesDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class EntitiesDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[Union[datetime, str]],
    SubmitTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## EntitiesDetectionJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntitiesDetectionJobPropertiesTypeDef

def get_value() -> EntitiesDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class EntitiesDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    EntityRecognizerArn: NotRequired[str],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## EntityLabelTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityLabelTypeDef

def get_value() -> EntityLabelTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class EntityLabelTypeDef(TypedDict):
    Name: NotRequired[PiiEntityTypeType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: PiiEntityTypeType](./literals.md#piientitytypetype) 
## EntityRecognizerAnnotationsTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityRecognizerAnnotationsTypeDef

def get_value() -> EntityRecognizerAnnotationsTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class EntityRecognizerAnnotationsTypeDef(TypedDict):
    S3Uri: str,
    TestS3Uri: NotRequired[str],
```

## EntityRecognizerDocumentsTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityRecognizerDocumentsTypeDef

def get_value() -> EntityRecognizerDocumentsTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class EntityRecognizerDocumentsTypeDef(TypedDict):
    S3Uri: str,
    TestS3Uri: NotRequired[str],
    InputFormat: NotRequired[InputFormatType],  # (1)
```

1. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype) 
## EntityRecognizerEntityListTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityRecognizerEntityListTypeDef

def get_value() -> EntityRecognizerEntityListTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class EntityRecognizerEntityListTypeDef(TypedDict):
    S3Uri: str,
```

## EntityRecognizerEvaluationMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityRecognizerEvaluationMetricsTypeDef

def get_value() -> EntityRecognizerEvaluationMetricsTypeDef:
    return {
        "Precision": ...,
    }
```

```python title="Definition"
class EntityRecognizerEvaluationMetricsTypeDef(TypedDict):
    Precision: NotRequired[float],
    Recall: NotRequired[float],
    F1Score: NotRequired[float],
```

## EntityRecognizerFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityRecognizerFilterTypeDef

def get_value() -> EntityRecognizerFilterTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class EntityRecognizerFilterTypeDef(TypedDict):
    Status: NotRequired[ModelStatusType],  # (1)
    RecognizerName: NotRequired[str],
    SubmitTimeBefore: NotRequired[Union[datetime, str]],
    SubmitTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
## EntityRecognizerInputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityRecognizerInputDataConfigTypeDef

def get_value() -> EntityRecognizerInputDataConfigTypeDef:
    return {
        "EntityTypes": ...,
    }
```

```python title="Definition"
class EntityRecognizerInputDataConfigTypeDef(TypedDict):
    EntityTypes: Sequence[EntityTypesListItemTypeDef],  # (2)
    DataFormat: NotRequired[EntityRecognizerDataFormatType],  # (1)
    Documents: NotRequired[EntityRecognizerDocumentsTypeDef],  # (3)
    Annotations: NotRequired[EntityRecognizerAnnotationsTypeDef],  # (4)
    EntityList: NotRequired[EntityRecognizerEntityListTypeDef],  # (5)
    AugmentedManifests: NotRequired[Sequence[AugmentedManifestsListItemTypeDef]],  # (6)
```

1. See [:material-code-brackets: EntityRecognizerDataFormatType](./literals.md#entityrecognizerdataformattype) 
2. See [:material-code-braces: EntityTypesListItemTypeDef](./type_defs.md#entitytypeslistitemtypedef) 
3. See [:material-code-braces: EntityRecognizerDocumentsTypeDef](./type_defs.md#entityrecognizerdocumentstypedef) 
4. See [:material-code-braces: EntityRecognizerAnnotationsTypeDef](./type_defs.md#entityrecognizerannotationstypedef) 
5. See [:material-code-braces: EntityRecognizerEntityListTypeDef](./type_defs.md#entityrecognizerentitylisttypedef) 
6. See [:material-code-braces: AugmentedManifestsListItemTypeDef](./type_defs.md#augmentedmanifestslistitemtypedef) 
## EntityRecognizerMetadataEntityTypesListItemTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityRecognizerMetadataEntityTypesListItemTypeDef

def get_value() -> EntityRecognizerMetadataEntityTypesListItemTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class EntityRecognizerMetadataEntityTypesListItemTypeDef(TypedDict):
    Type: NotRequired[str],
    EvaluationMetrics: NotRequired[EntityTypesEvaluationMetricsTypeDef],  # (1)
    NumberOfTrainMentions: NotRequired[int],
```

1. See [:material-code-braces: EntityTypesEvaluationMetricsTypeDef](./type_defs.md#entitytypesevaluationmetricstypedef) 
## EntityRecognizerMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityRecognizerMetadataTypeDef

def get_value() -> EntityRecognizerMetadataTypeDef:
    return {
        "NumberOfTrainedDocuments": ...,
    }
```

```python title="Definition"
class EntityRecognizerMetadataTypeDef(TypedDict):
    NumberOfTrainedDocuments: NotRequired[int],
    NumberOfTestDocuments: NotRequired[int],
    EvaluationMetrics: NotRequired[EntityRecognizerEvaluationMetricsTypeDef],  # (1)
    EntityTypes: NotRequired[List[EntityRecognizerMetadataEntityTypesListItemTypeDef]],  # (2)
```

1. See [:material-code-braces: EntityRecognizerEvaluationMetricsTypeDef](./type_defs.md#entityrecognizerevaluationmetricstypedef) 
2. See [:material-code-braces: EntityRecognizerMetadataEntityTypesListItemTypeDef](./type_defs.md#entityrecognizermetadataentitytypeslistitemtypedef) 
## EntityRecognizerPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityRecognizerPropertiesTypeDef

def get_value() -> EntityRecognizerPropertiesTypeDef:
    return {
        "EntityRecognizerArn": ...,
    }
```

```python title="Definition"
class EntityRecognizerPropertiesTypeDef(TypedDict):
    EntityRecognizerArn: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    Status: NotRequired[ModelStatusType],  # (2)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    TrainingStartTime: NotRequired[datetime],
    TrainingEndTime: NotRequired[datetime],
    InputDataConfig: NotRequired[EntityRecognizerInputDataConfigTypeDef],  # (3)
    RecognizerMetadata: NotRequired[EntityRecognizerMetadataTypeDef],  # (4)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (5)
    ModelKmsKeyId: NotRequired[str],
    VersionName: NotRequired[str],
    SourceModelArn: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
3. See [:material-code-braces: EntityRecognizerInputDataConfigTypeDef](./type_defs.md#entityrecognizerinputdataconfigtypedef) 
4. See [:material-code-braces: EntityRecognizerMetadataTypeDef](./type_defs.md#entityrecognizermetadatatypedef) 
5. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## EntityRecognizerSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityRecognizerSummaryTypeDef

def get_value() -> EntityRecognizerSummaryTypeDef:
    return {
        "RecognizerName": ...,
    }
```

```python title="Definition"
class EntityRecognizerSummaryTypeDef(TypedDict):
    RecognizerName: NotRequired[str],
    NumberOfVersions: NotRequired[int],
    LatestVersionCreatedAt: NotRequired[datetime],
    LatestVersionName: NotRequired[str],
    LatestVersionStatus: NotRequired[ModelStatusType],  # (1)
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
## EntityTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityTypeDef

def get_value() -> EntityTypeDef:
    return {
        "Score": ...,
    }
```

```python title="Definition"
class EntityTypeDef(TypedDict):
    Score: NotRequired[float],
    Type: NotRequired[EntityTypeType],  # (1)
    Text: NotRequired[str],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
## EntityTypesEvaluationMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityTypesEvaluationMetricsTypeDef

def get_value() -> EntityTypesEvaluationMetricsTypeDef:
    return {
        "Precision": ...,
    }
```

```python title="Definition"
class EntityTypesEvaluationMetricsTypeDef(TypedDict):
    Precision: NotRequired[float],
    Recall: NotRequired[float],
    F1Score: NotRequired[float],
```

## EntityTypesListItemTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EntityTypesListItemTypeDef

def get_value() -> EntityTypesListItemTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class EntityTypesListItemTypeDef(TypedDict):
    Type: str,
```

## EventsDetectionJobFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EventsDetectionJobFilterTypeDef

def get_value() -> EventsDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class EventsDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[Union[datetime, str]],
    SubmitTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## EventsDetectionJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import EventsDetectionJobPropertiesTypeDef

def get_value() -> EventsDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class EventsDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    DataAccessRoleArn: NotRequired[str],
    TargetEventTypes: NotRequired[List[str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## ImportModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ImportModelRequestRequestTypeDef

def get_value() -> ImportModelRequestRequestTypeDef:
    return {
        "SourceModelArn": ...,
    }
```

```python title="Definition"
class ImportModelRequestRequestTypeDef(TypedDict):
    SourceModelArn: str,
    ModelName: NotRequired[str],
    VersionName: NotRequired[str],
    ModelKmsKeyId: NotRequired[str],
    DataAccessRoleArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ImportModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ImportModelResponseTypeDef

def get_value() -> ImportModelResponseTypeDef:
    return {
        "ModelArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportModelResponseTypeDef(TypedDict):
    ModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import InputDataConfigTypeDef

def get_value() -> InputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class InputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    InputFormat: NotRequired[InputFormatType],  # (1)
    DocumentReaderConfig: NotRequired[DocumentReaderConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype) 
2. See [:material-code-braces: DocumentReaderConfigTypeDef](./type_defs.md#documentreaderconfigtypedef) 
## KeyPhraseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import KeyPhraseTypeDef

def get_value() -> KeyPhraseTypeDef:
    return {
        "Score": ...,
    }
```

```python title="Definition"
class KeyPhraseTypeDef(TypedDict):
    Score: NotRequired[float],
    Text: NotRequired[str],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
```

## KeyPhrasesDetectionJobFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import KeyPhrasesDetectionJobFilterTypeDef

def get_value() -> KeyPhrasesDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class KeyPhrasesDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[Union[datetime, str]],
    SubmitTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## KeyPhrasesDetectionJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import KeyPhrasesDetectionJobPropertiesTypeDef

def get_value() -> KeyPhrasesDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class KeyPhrasesDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## ListDocumentClassificationJobsRequestListDocumentClassificationJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsRequestListDocumentClassificationJobsPaginateTypeDef

def get_value() -> ListDocumentClassificationJobsRequestListDocumentClassificationJobsPaginateTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListDocumentClassificationJobsRequestListDocumentClassificationJobsPaginateTypeDef(TypedDict):
    Filter: NotRequired[DocumentClassificationJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDocumentClassificationJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsRequestRequestTypeDef

def get_value() -> ListDocumentClassificationJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListDocumentClassificationJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[DocumentClassificationJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef) 
## ListDocumentClassificationJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsResponseTypeDef

def get_value() -> ListDocumentClassificationJobsResponseTypeDef:
    return {
        "DocumentClassificationJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDocumentClassificationJobsResponseTypeDef(TypedDict):
    DocumentClassificationJobPropertiesList: List[DocumentClassificationJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentClassificationJobPropertiesTypeDef](./type_defs.md#documentclassificationjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDocumentClassifierSummariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListDocumentClassifierSummariesRequestRequestTypeDef

def get_value() -> ListDocumentClassifierSummariesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDocumentClassifierSummariesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDocumentClassifierSummariesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListDocumentClassifierSummariesResponseTypeDef

def get_value() -> ListDocumentClassifierSummariesResponseTypeDef:
    return {
        "DocumentClassifierSummariesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDocumentClassifierSummariesResponseTypeDef(TypedDict):
    DocumentClassifierSummariesList: List[DocumentClassifierSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentClassifierSummaryTypeDef](./type_defs.md#documentclassifiersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDocumentClassifiersRequestListDocumentClassifiersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListDocumentClassifiersRequestListDocumentClassifiersPaginateTypeDef

def get_value() -> ListDocumentClassifiersRequestListDocumentClassifiersPaginateTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListDocumentClassifiersRequestListDocumentClassifiersPaginateTypeDef(TypedDict):
    Filter: NotRequired[DocumentClassifierFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDocumentClassifiersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListDocumentClassifiersRequestRequestTypeDef

def get_value() -> ListDocumentClassifiersRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListDocumentClassifiersRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[DocumentClassifierFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef) 
## ListDocumentClassifiersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListDocumentClassifiersResponseTypeDef

def get_value() -> ListDocumentClassifiersResponseTypeDef:
    return {
        "DocumentClassifierPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDocumentClassifiersResponseTypeDef(TypedDict):
    DocumentClassifierPropertiesList: List[DocumentClassifierPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentClassifierPropertiesTypeDef](./type_defs.md#documentclassifierpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDominantLanguageDetectionJobsRequestListDominantLanguageDetectionJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListDominantLanguageDetectionJobsRequestListDominantLanguageDetectionJobsPaginateTypeDef

def get_value() -> ListDominantLanguageDetectionJobsRequestListDominantLanguageDetectionJobsPaginateTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListDominantLanguageDetectionJobsRequestListDominantLanguageDetectionJobsPaginateTypeDef(TypedDict):
    Filter: NotRequired[DominantLanguageDetectionJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDominantLanguageDetectionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListDominantLanguageDetectionJobsRequestRequestTypeDef

def get_value() -> ListDominantLanguageDetectionJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListDominantLanguageDetectionJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[DominantLanguageDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef) 
## ListDominantLanguageDetectionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListDominantLanguageDetectionJobsResponseTypeDef

def get_value() -> ListDominantLanguageDetectionJobsResponseTypeDef:
    return {
        "DominantLanguageDetectionJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDominantLanguageDetectionJobsResponseTypeDef(TypedDict):
    DominantLanguageDetectionJobPropertiesList: List[DominantLanguageDetectionJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DominantLanguageDetectionJobPropertiesTypeDef](./type_defs.md#dominantlanguagedetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListEndpointsRequestRequestTypeDef

def get_value() -> ListEndpointsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListEndpointsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[EndpointFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: EndpointFilterTypeDef](./type_defs.md#endpointfiltertypedef) 
## ListEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListEndpointsResponseTypeDef

def get_value() -> ListEndpointsResponseTypeDef:
    return {
        "EndpointPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEndpointsResponseTypeDef(TypedDict):
    EndpointPropertiesList: List[EndpointPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointPropertiesTypeDef](./type_defs.md#endpointpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEntitiesDetectionJobsRequestListEntitiesDetectionJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListEntitiesDetectionJobsRequestListEntitiesDetectionJobsPaginateTypeDef

def get_value() -> ListEntitiesDetectionJobsRequestListEntitiesDetectionJobsPaginateTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListEntitiesDetectionJobsRequestListEntitiesDetectionJobsPaginateTypeDef(TypedDict):
    Filter: NotRequired[EntitiesDetectionJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEntitiesDetectionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListEntitiesDetectionJobsRequestRequestTypeDef

def get_value() -> ListEntitiesDetectionJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListEntitiesDetectionJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[EntitiesDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef) 
## ListEntitiesDetectionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListEntitiesDetectionJobsResponseTypeDef

def get_value() -> ListEntitiesDetectionJobsResponseTypeDef:
    return {
        "EntitiesDetectionJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEntitiesDetectionJobsResponseTypeDef(TypedDict):
    EntitiesDetectionJobPropertiesList: List[EntitiesDetectionJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitiesDetectionJobPropertiesTypeDef](./type_defs.md#entitiesdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEntityRecognizerSummariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListEntityRecognizerSummariesRequestRequestTypeDef

def get_value() -> ListEntityRecognizerSummariesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListEntityRecognizerSummariesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListEntityRecognizerSummariesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListEntityRecognizerSummariesResponseTypeDef

def get_value() -> ListEntityRecognizerSummariesResponseTypeDef:
    return {
        "EntityRecognizerSummariesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEntityRecognizerSummariesResponseTypeDef(TypedDict):
    EntityRecognizerSummariesList: List[EntityRecognizerSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityRecognizerSummaryTypeDef](./type_defs.md#entityrecognizersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEntityRecognizersRequestListEntityRecognizersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListEntityRecognizersRequestListEntityRecognizersPaginateTypeDef

def get_value() -> ListEntityRecognizersRequestListEntityRecognizersPaginateTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListEntityRecognizersRequestListEntityRecognizersPaginateTypeDef(TypedDict):
    Filter: NotRequired[EntityRecognizerFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEntityRecognizersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListEntityRecognizersRequestRequestTypeDef

def get_value() -> ListEntityRecognizersRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListEntityRecognizersRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[EntityRecognizerFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef) 
## ListEntityRecognizersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListEntityRecognizersResponseTypeDef

def get_value() -> ListEntityRecognizersResponseTypeDef:
    return {
        "EntityRecognizerPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEntityRecognizersResponseTypeDef(TypedDict):
    EntityRecognizerPropertiesList: List[EntityRecognizerPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityRecognizerPropertiesTypeDef](./type_defs.md#entityrecognizerpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventsDetectionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListEventsDetectionJobsRequestRequestTypeDef

def get_value() -> ListEventsDetectionJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListEventsDetectionJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[EventsDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: EventsDetectionJobFilterTypeDef](./type_defs.md#eventsdetectionjobfiltertypedef) 
## ListEventsDetectionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListEventsDetectionJobsResponseTypeDef

def get_value() -> ListEventsDetectionJobsResponseTypeDef:
    return {
        "EventsDetectionJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventsDetectionJobsResponseTypeDef(TypedDict):
    EventsDetectionJobPropertiesList: List[EventsDetectionJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventsDetectionJobPropertiesTypeDef](./type_defs.md#eventsdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListKeyPhrasesDetectionJobsRequestListKeyPhrasesDetectionJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListKeyPhrasesDetectionJobsRequestListKeyPhrasesDetectionJobsPaginateTypeDef

def get_value() -> ListKeyPhrasesDetectionJobsRequestListKeyPhrasesDetectionJobsPaginateTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListKeyPhrasesDetectionJobsRequestListKeyPhrasesDetectionJobsPaginateTypeDef(TypedDict):
    Filter: NotRequired[KeyPhrasesDetectionJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListKeyPhrasesDetectionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListKeyPhrasesDetectionJobsRequestRequestTypeDef

def get_value() -> ListKeyPhrasesDetectionJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListKeyPhrasesDetectionJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[KeyPhrasesDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef) 
## ListKeyPhrasesDetectionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListKeyPhrasesDetectionJobsResponseTypeDef

def get_value() -> ListKeyPhrasesDetectionJobsResponseTypeDef:
    return {
        "KeyPhrasesDetectionJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListKeyPhrasesDetectionJobsResponseTypeDef(TypedDict):
    KeyPhrasesDetectionJobPropertiesList: List[KeyPhrasesDetectionJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyPhrasesDetectionJobPropertiesTypeDef](./type_defs.md#keyphrasesdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPiiEntitiesDetectionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListPiiEntitiesDetectionJobsRequestRequestTypeDef

def get_value() -> ListPiiEntitiesDetectionJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListPiiEntitiesDetectionJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[PiiEntitiesDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: PiiEntitiesDetectionJobFilterTypeDef](./type_defs.md#piientitiesdetectionjobfiltertypedef) 
## ListPiiEntitiesDetectionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListPiiEntitiesDetectionJobsResponseTypeDef

def get_value() -> ListPiiEntitiesDetectionJobsResponseTypeDef:
    return {
        "PiiEntitiesDetectionJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPiiEntitiesDetectionJobsResponseTypeDef(TypedDict):
    PiiEntitiesDetectionJobPropertiesList: List[PiiEntitiesDetectionJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PiiEntitiesDetectionJobPropertiesTypeDef](./type_defs.md#piientitiesdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSentimentDetectionJobsRequestListSentimentDetectionJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListSentimentDetectionJobsRequestListSentimentDetectionJobsPaginateTypeDef

def get_value() -> ListSentimentDetectionJobsRequestListSentimentDetectionJobsPaginateTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListSentimentDetectionJobsRequestListSentimentDetectionJobsPaginateTypeDef(TypedDict):
    Filter: NotRequired[SentimentDetectionJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSentimentDetectionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListSentimentDetectionJobsRequestRequestTypeDef

def get_value() -> ListSentimentDetectionJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListSentimentDetectionJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[SentimentDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef) 
## ListSentimentDetectionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListSentimentDetectionJobsResponseTypeDef

def get_value() -> ListSentimentDetectionJobsResponseTypeDef:
    return {
        "SentimentDetectionJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSentimentDetectionJobsResponseTypeDef(TypedDict):
    SentimentDetectionJobPropertiesList: List[SentimentDetectionJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SentimentDetectionJobPropertiesTypeDef](./type_defs.md#sentimentdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTargetedSentimentDetectionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListTargetedSentimentDetectionJobsRequestRequestTypeDef

def get_value() -> ListTargetedSentimentDetectionJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListTargetedSentimentDetectionJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[TargetedSentimentDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: TargetedSentimentDetectionJobFilterTypeDef](./type_defs.md#targetedsentimentdetectionjobfiltertypedef) 
## ListTargetedSentimentDetectionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListTargetedSentimentDetectionJobsResponseTypeDef

def get_value() -> ListTargetedSentimentDetectionJobsResponseTypeDef:
    return {
        "TargetedSentimentDetectionJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTargetedSentimentDetectionJobsResponseTypeDef(TypedDict):
    TargetedSentimentDetectionJobPropertiesList: List[TargetedSentimentDetectionJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetedSentimentDetectionJobPropertiesTypeDef](./type_defs.md#targetedsentimentdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTopicsDetectionJobsRequestListTopicsDetectionJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListTopicsDetectionJobsRequestListTopicsDetectionJobsPaginateTypeDef

def get_value() -> ListTopicsDetectionJobsRequestListTopicsDetectionJobsPaginateTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListTopicsDetectionJobsRequestListTopicsDetectionJobsPaginateTypeDef(TypedDict):
    Filter: NotRequired[TopicsDetectionJobFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTopicsDetectionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListTopicsDetectionJobsRequestRequestTypeDef

def get_value() -> ListTopicsDetectionJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListTopicsDetectionJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[TopicsDetectionJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef) 
## ListTopicsDetectionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ListTopicsDetectionJobsResponseTypeDef

def get_value() -> ListTopicsDetectionJobsResponseTypeDef:
    return {
        "TopicsDetectionJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTopicsDetectionJobsResponseTypeDef(TypedDict):
    TopicsDetectionJobPropertiesList: List[TopicsDetectionJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TopicsDetectionJobPropertiesTypeDef](./type_defs.md#topicsdetectionjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OutputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import OutputDataConfigTypeDef

def get_value() -> OutputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class OutputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PartOfSpeechTagTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import PartOfSpeechTagTypeDef

def get_value() -> PartOfSpeechTagTypeDef:
    return {
        "Tag": ...,
    }
```

```python title="Definition"
class PartOfSpeechTagTypeDef(TypedDict):
    Tag: NotRequired[PartOfSpeechTagTypeType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: PartOfSpeechTagTypeType](./literals.md#partofspeechtagtypetype) 
## PiiEntitiesDetectionJobFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import PiiEntitiesDetectionJobFilterTypeDef

def get_value() -> PiiEntitiesDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class PiiEntitiesDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[Union[datetime, str]],
    SubmitTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## PiiEntitiesDetectionJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import PiiEntitiesDetectionJobPropertiesTypeDef

def get_value() -> PiiEntitiesDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class PiiEntitiesDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (2)
    OutputDataConfig: NotRequired[PiiOutputDataConfigTypeDef],  # (3)
    RedactionConfig: NotRequired[RedactionConfigTypeDef],  # (4)
    LanguageCode: NotRequired[LanguageCodeType],  # (5)
    DataAccessRoleArn: NotRequired[str],
    Mode: NotRequired[PiiEntitiesDetectionModeType],  # (6)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: PiiOutputDataConfigTypeDef](./type_defs.md#piioutputdataconfigtypedef) 
4. See [:material-code-braces: RedactionConfigTypeDef](./type_defs.md#redactionconfigtypedef) 
5. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
6. See [:material-code-brackets: PiiEntitiesDetectionModeType](./literals.md#piientitiesdetectionmodetype) 
## PiiEntityTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import PiiEntityTypeDef

def get_value() -> PiiEntityTypeDef:
    return {
        "Score": ...,
    }
```

```python title="Definition"
class PiiEntityTypeDef(TypedDict):
    Score: NotRequired[float],
    Type: NotRequired[PiiEntityTypeType],  # (1)
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
```

1. See [:material-code-brackets: PiiEntityTypeType](./literals.md#piientitytypetype) 
## PiiOutputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import PiiOutputDataConfigTypeDef

def get_value() -> PiiOutputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class PiiOutputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: NotRequired[str],
```

## PutResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import PutResourcePolicyRequestRequestTypeDef

def get_value() -> PutResourcePolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "ResourcePolicy": ...,
    }
```

```python title="Definition"
class PutResourcePolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    ResourcePolicy: str,
    PolicyRevisionId: NotRequired[str],
```

## PutResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import PutResourcePolicyResponseTypeDef

def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "PolicyRevisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutResourcePolicyResponseTypeDef(TypedDict):
    PolicyRevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RedactionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import RedactionConfigTypeDef

def get_value() -> RedactionConfigTypeDef:
    return {
        "PiiEntityTypes": ...,
    }
```

```python title="Definition"
class RedactionConfigTypeDef(TypedDict):
    PiiEntityTypes: NotRequired[List[PiiEntityTypeType]],  # (1)
    MaskMode: NotRequired[PiiEntitiesDetectionMaskModeType],  # (2)
    MaskCharacter: NotRequired[str],
```

1. See [:material-code-brackets: PiiEntityTypeType](./literals.md#piientitytypetype) 
2. See [:material-code-brackets: PiiEntitiesDetectionMaskModeType](./literals.md#piientitiesdetectionmaskmodetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## SentimentDetectionJobFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import SentimentDetectionJobFilterTypeDef

def get_value() -> SentimentDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class SentimentDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[Union[datetime, str]],
    SubmitTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## SentimentDetectionJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import SentimentDetectionJobPropertiesTypeDef

def get_value() -> SentimentDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class SentimentDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## SentimentScoreTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import SentimentScoreTypeDef

def get_value() -> SentimentScoreTypeDef:
    return {
        "Positive": ...,
    }
```

```python title="Definition"
class SentimentScoreTypeDef(TypedDict):
    Positive: NotRequired[float],
    Negative: NotRequired[float],
    Neutral: NotRequired[float],
    Mixed: NotRequired[float],
```

## StartDocumentClassificationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartDocumentClassificationJobRequestRequestTypeDef

def get_value() -> StartDocumentClassificationJobRequestRequestTypeDef:
    return {
        "DocumentClassifierArn": ...,
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
    }
```

```python title="Definition"
class StartDocumentClassificationJobRequestRequestTypeDef(TypedDict):
    DocumentClassifierArn: str,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartDocumentClassificationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartDocumentClassificationJobResponseTypeDef

def get_value() -> StartDocumentClassificationJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobArn": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDocumentClassificationJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDominantLanguageDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartDominantLanguageDetectionJobRequestRequestTypeDef

def get_value() -> StartDominantLanguageDetectionJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
    }
```

```python title="Definition"
class StartDominantLanguageDetectionJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartDominantLanguageDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartDominantLanguageDetectionJobResponseTypeDef

def get_value() -> StartDominantLanguageDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobArn": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDominantLanguageDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartEntitiesDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartEntitiesDetectionJobRequestRequestTypeDef

def get_value() -> StartEntitiesDetectionJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class StartEntitiesDetectionJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    EntityRecognizerArn: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartEntitiesDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartEntitiesDetectionJobResponseTypeDef

def get_value() -> StartEntitiesDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobArn": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartEntitiesDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartEventsDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartEventsDetectionJobRequestRequestTypeDef

def get_value() -> StartEventsDetectionJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
        "LanguageCode": ...,
        "TargetEventTypes": ...,
    }
```

```python title="Definition"
class StartEventsDetectionJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    TargetEventTypes: Sequence[str],
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartEventsDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartEventsDetectionJobResponseTypeDef

def get_value() -> StartEventsDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobArn": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartEventsDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartKeyPhrasesDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartKeyPhrasesDetectionJobRequestRequestTypeDef

def get_value() -> StartKeyPhrasesDetectionJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class StartKeyPhrasesDetectionJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartKeyPhrasesDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartKeyPhrasesDetectionJobResponseTypeDef

def get_value() -> StartKeyPhrasesDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobArn": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartKeyPhrasesDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartPiiEntitiesDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartPiiEntitiesDetectionJobRequestRequestTypeDef

def get_value() -> StartPiiEntitiesDetectionJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "Mode": ...,
        "DataAccessRoleArn": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class StartPiiEntitiesDetectionJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    Mode: PiiEntitiesDetectionModeType,  # (3)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (4)
    RedactionConfig: NotRequired[RedactionConfigTypeDef],  # (5)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: PiiEntitiesDetectionModeType](./literals.md#piientitiesdetectionmodetype) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-braces: RedactionConfigTypeDef](./type_defs.md#redactionconfigtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartPiiEntitiesDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartPiiEntitiesDetectionJobResponseTypeDef

def get_value() -> StartPiiEntitiesDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobArn": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartPiiEntitiesDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSentimentDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartSentimentDetectionJobRequestRequestTypeDef

def get_value() -> StartSentimentDetectionJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class StartSentimentDetectionJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartSentimentDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartSentimentDetectionJobResponseTypeDef

def get_value() -> StartSentimentDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobArn": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSentimentDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTargetedSentimentDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartTargetedSentimentDetectionJobRequestRequestTypeDef

def get_value() -> StartTargetedSentimentDetectionJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class StartTargetedSentimentDetectionJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartTargetedSentimentDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartTargetedSentimentDetectionJobResponseTypeDef

def get_value() -> StartTargetedSentimentDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobArn": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartTargetedSentimentDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTopicsDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartTopicsDetectionJobRequestRequestTypeDef

def get_value() -> StartTopicsDetectionJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
    }
```

```python title="Definition"
class StartTopicsDetectionJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    JobName: NotRequired[str],
    NumberOfTopics: NotRequired[int],
    ClientRequestToken: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartTopicsDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StartTopicsDetectionJobResponseTypeDef

def get_value() -> StartTopicsDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobArn": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartTopicsDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobArn: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopDominantLanguageDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopDominantLanguageDetectionJobRequestRequestTypeDef

def get_value() -> StopDominantLanguageDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopDominantLanguageDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopDominantLanguageDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopDominantLanguageDetectionJobResponseTypeDef

def get_value() -> StopDominantLanguageDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopDominantLanguageDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopEntitiesDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopEntitiesDetectionJobRequestRequestTypeDef

def get_value() -> StopEntitiesDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopEntitiesDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopEntitiesDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopEntitiesDetectionJobResponseTypeDef

def get_value() -> StopEntitiesDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopEntitiesDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopEventsDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopEventsDetectionJobRequestRequestTypeDef

def get_value() -> StopEventsDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopEventsDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopEventsDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopEventsDetectionJobResponseTypeDef

def get_value() -> StopEventsDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopEventsDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopKeyPhrasesDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopKeyPhrasesDetectionJobRequestRequestTypeDef

def get_value() -> StopKeyPhrasesDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopKeyPhrasesDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopKeyPhrasesDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopKeyPhrasesDetectionJobResponseTypeDef

def get_value() -> StopKeyPhrasesDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopKeyPhrasesDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopPiiEntitiesDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopPiiEntitiesDetectionJobRequestRequestTypeDef

def get_value() -> StopPiiEntitiesDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopPiiEntitiesDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopPiiEntitiesDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopPiiEntitiesDetectionJobResponseTypeDef

def get_value() -> StopPiiEntitiesDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopPiiEntitiesDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopSentimentDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopSentimentDetectionJobRequestRequestTypeDef

def get_value() -> StopSentimentDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopSentimentDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopSentimentDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopSentimentDetectionJobResponseTypeDef

def get_value() -> StopSentimentDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopSentimentDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopTargetedSentimentDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopTargetedSentimentDetectionJobRequestRequestTypeDef

def get_value() -> StopTargetedSentimentDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopTargetedSentimentDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopTargetedSentimentDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopTargetedSentimentDetectionJobResponseTypeDef

def get_value() -> StopTargetedSentimentDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopTargetedSentimentDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopTrainingDocumentClassifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopTrainingDocumentClassifierRequestRequestTypeDef

def get_value() -> StopTrainingDocumentClassifierRequestRequestTypeDef:
    return {
        "DocumentClassifierArn": ...,
    }
```

```python title="Definition"
class StopTrainingDocumentClassifierRequestRequestTypeDef(TypedDict):
    DocumentClassifierArn: str,
```

## StopTrainingEntityRecognizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import StopTrainingEntityRecognizerRequestRequestTypeDef

def get_value() -> StopTrainingEntityRecognizerRequestRequestTypeDef:
    return {
        "EntityRecognizerArn": ...,
    }
```

```python title="Definition"
class StopTrainingEntityRecognizerRequestRequestTypeDef(TypedDict):
    EntityRecognizerArn: str,
```

## SyntaxTokenTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import SyntaxTokenTypeDef

def get_value() -> SyntaxTokenTypeDef:
    return {
        "TokenId": ...,
    }
```

```python title="Definition"
class SyntaxTokenTypeDef(TypedDict):
    TokenId: NotRequired[int],
    Text: NotRequired[str],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    PartOfSpeech: NotRequired[PartOfSpeechTagTypeDef],  # (1)
```

1. See [:material-code-braces: PartOfSpeechTagTypeDef](./type_defs.md#partofspeechtagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## TargetedSentimentDetectionJobFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import TargetedSentimentDetectionJobFilterTypeDef

def get_value() -> TargetedSentimentDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class TargetedSentimentDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[Union[datetime, str]],
    SubmitTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## TargetedSentimentDetectionJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import TargetedSentimentDetectionJobPropertiesTypeDef

def get_value() -> TargetedSentimentDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class TargetedSentimentDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## TopicsDetectionJobFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import TopicsDetectionJobFilterTypeDef

def get_value() -> TopicsDetectionJobFilterTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class TopicsDetectionJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[Union[datetime, str]],
    SubmitTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## TopicsDetectionJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import TopicsDetectionJobPropertiesTypeDef

def get_value() -> TopicsDetectionJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class TopicsDetectionJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobArn: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    NumberOfTopics: NotRequired[int],
    DataAccessRoleArn: NotRequired[str],
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import UpdateEndpointRequestRequestTypeDef

def get_value() -> UpdateEndpointRequestRequestTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class UpdateEndpointRequestRequestTypeDef(TypedDict):
    EndpointArn: str,
    DesiredModelArn: NotRequired[str],
    DesiredInferenceUnits: NotRequired[int],
    DesiredDataAccessRoleArn: NotRequired[str],
```

## VpcConfigTypeDef

```python title="Usage Example"
from mypy_boto3_comprehend.type_defs import VpcConfigTypeDef

def get_value() -> VpcConfigTypeDef:
    return {
        "SecurityGroupIds": ...,
        "Subnets": ...,
    }
```

```python title="Definition"
class VpcConfigTypeDef(TypedDict):
    SecurityGroupIds: Sequence[str],
    Subnets: Sequence[str],
```

