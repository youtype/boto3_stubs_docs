# Typed dictionaries

> [Index](../README.md) > [Textract](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract)
    type annotations stubs module [mypy-boto3-textract](https://pypi.org/project/mypy-boto3-textract/).

## AnalyzeDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import AnalyzeDocumentRequestRequestTypeDef

def get_value() -> AnalyzeDocumentRequestRequestTypeDef:
    return {
        "Document": ...,
        "FeatureTypes": ...,
    }
```

```python title="Definition"
class AnalyzeDocumentRequestRequestTypeDef(TypedDict):
    Document: DocumentTypeDef,  # (1)
    FeatureTypes: Sequence[FeatureTypeType],  # (2)
    HumanLoopConfig: NotRequired[HumanLoopConfigTypeDef],  # (3)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
2. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype) 
3. See [:material-code-braces: HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef) 
## AnalyzeDocumentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import AnalyzeDocumentResponseTypeDef

def get_value() -> AnalyzeDocumentResponseTypeDef:
    return {
        "DocumentMetadata": ...,
        "Blocks": ...,
        "HumanLoopActivationOutput": ...,
        "AnalyzeDocumentModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AnalyzeDocumentResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    Blocks: List[BlockTypeDef],  # (2)
    HumanLoopActivationOutput: HumanLoopActivationOutputTypeDef,  # (3)
    AnalyzeDocumentModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef) 
2. See [:material-code-braces: BlockTypeDef](./type_defs.md#blocktypedef) 
3. See [:material-code-braces: HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AnalyzeExpenseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import AnalyzeExpenseRequestRequestTypeDef

def get_value() -> AnalyzeExpenseRequestRequestTypeDef:
    return {
        "Document": ...,
    }
```

```python title="Definition"
class AnalyzeExpenseRequestRequestTypeDef(TypedDict):
    Document: DocumentTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
## AnalyzeExpenseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import AnalyzeExpenseResponseTypeDef

def get_value() -> AnalyzeExpenseResponseTypeDef:
    return {
        "DocumentMetadata": ...,
        "ExpenseDocuments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AnalyzeExpenseResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    ExpenseDocuments: List[ExpenseDocumentTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef) 
2. See [:material-code-braces: ExpenseDocumentTypeDef](./type_defs.md#expensedocumenttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AnalyzeIDDetectionsTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import AnalyzeIDDetectionsTypeDef

def get_value() -> AnalyzeIDDetectionsTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class AnalyzeIDDetectionsTypeDef(TypedDict):
    Text: str,
    NormalizedValue: NotRequired[NormalizedValueTypeDef],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-braces: NormalizedValueTypeDef](./type_defs.md#normalizedvaluetypedef) 
## AnalyzeIDRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import AnalyzeIDRequestRequestTypeDef

def get_value() -> AnalyzeIDRequestRequestTypeDef:
    return {
        "DocumentPages": ...,
    }
```

```python title="Definition"
class AnalyzeIDRequestRequestTypeDef(TypedDict):
    DocumentPages: Sequence[DocumentTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
## AnalyzeIDResponseTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import AnalyzeIDResponseTypeDef

def get_value() -> AnalyzeIDResponseTypeDef:
    return {
        "IdentityDocuments": ...,
        "DocumentMetadata": ...,
        "AnalyzeIDModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AnalyzeIDResponseTypeDef(TypedDict):
    IdentityDocuments: List[IdentityDocumentTypeDef],  # (1)
    DocumentMetadata: DocumentMetadataTypeDef,  # (2)
    AnalyzeIDModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: IdentityDocumentTypeDef](./type_defs.md#identitydocumenttypedef) 
2. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BlockTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import BlockTypeDef

def get_value() -> BlockTypeDef:
    return {
        "BlockType": ...,
    }
```

```python title="Definition"
class BlockTypeDef(TypedDict):
    BlockType: NotRequired[BlockTypeType],  # (1)
    Confidence: NotRequired[float],
    Text: NotRequired[str],
    TextType: NotRequired[TextTypeType],  # (2)
    RowIndex: NotRequired[int],
    ColumnIndex: NotRequired[int],
    RowSpan: NotRequired[int],
    ColumnSpan: NotRequired[int],
    Geometry: NotRequired[GeometryTypeDef],  # (3)
    Id: NotRequired[str],
    Relationships: NotRequired[List[RelationshipTypeDef]],  # (4)
    EntityTypes: NotRequired[List[EntityTypeType]],  # (5)
    SelectionStatus: NotRequired[SelectionStatusType],  # (6)
    Page: NotRequired[int],
```

1. See [:material-code-brackets: BlockTypeType](./literals.md#blocktypetype) 
2. See [:material-code-brackets: TextTypeType](./literals.md#texttypetype) 
3. See [:material-code-braces: GeometryTypeDef](./type_defs.md#geometrytypedef) 
4. See [:material-code-braces: RelationshipTypeDef](./type_defs.md#relationshiptypedef) 
5. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
6. See [:material-code-brackets: SelectionStatusType](./literals.md#selectionstatustype) 
## BoundingBoxTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import BoundingBoxTypeDef

def get_value() -> BoundingBoxTypeDef:
    return {
        "Width": ...,
    }
```

```python title="Definition"
class BoundingBoxTypeDef(TypedDict):
    Width: NotRequired[float],
    Height: NotRequired[float],
    Left: NotRequired[float],
    Top: NotRequired[float],
```

## DetectDocumentTextRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import DetectDocumentTextRequestRequestTypeDef

def get_value() -> DetectDocumentTextRequestRequestTypeDef:
    return {
        "Document": ...,
    }
```

```python title="Definition"
class DetectDocumentTextRequestRequestTypeDef(TypedDict):
    Document: DocumentTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
## DetectDocumentTextResponseTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import DetectDocumentTextResponseTypeDef

def get_value() -> DetectDocumentTextResponseTypeDef:
    return {
        "DocumentMetadata": ...,
        "Blocks": ...,
        "DetectDocumentTextModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectDocumentTextResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    Blocks: List[BlockTypeDef],  # (2)
    DetectDocumentTextModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef) 
2. See [:material-code-braces: BlockTypeDef](./type_defs.md#blocktypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentLocationTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import DocumentLocationTypeDef

def get_value() -> DocumentLocationTypeDef:
    return {
        "S3Object": ...,
    }
```

```python title="Definition"
class DocumentLocationTypeDef(TypedDict):
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
## DocumentMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import DocumentMetadataTypeDef

def get_value() -> DocumentMetadataTypeDef:
    return {
        "Pages": ...,
    }
```

```python title="Definition"
class DocumentMetadataTypeDef(TypedDict):
    Pages: NotRequired[int],
```

## DocumentTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import DocumentTypeDef

def get_value() -> DocumentTypeDef:
    return {
        "Bytes": ...,
    }
```

```python title="Definition"
class DocumentTypeDef(TypedDict):
    Bytes: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
## ExpenseDetectionTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import ExpenseDetectionTypeDef

def get_value() -> ExpenseDetectionTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class ExpenseDetectionTypeDef(TypedDict):
    Text: NotRequired[str],
    Geometry: NotRequired[GeometryTypeDef],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-braces: GeometryTypeDef](./type_defs.md#geometrytypedef) 
## ExpenseDocumentTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import ExpenseDocumentTypeDef

def get_value() -> ExpenseDocumentTypeDef:
    return {
        "ExpenseIndex": ...,
    }
```

```python title="Definition"
class ExpenseDocumentTypeDef(TypedDict):
    ExpenseIndex: NotRequired[int],
    SummaryFields: NotRequired[List[ExpenseFieldTypeDef]],  # (1)
    LineItemGroups: NotRequired[List[LineItemGroupTypeDef]],  # (2)
```

1. See [:material-code-braces: ExpenseFieldTypeDef](./type_defs.md#expensefieldtypedef) 
2. See [:material-code-braces: LineItemGroupTypeDef](./type_defs.md#lineitemgrouptypedef) 
## ExpenseFieldTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import ExpenseFieldTypeDef

def get_value() -> ExpenseFieldTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ExpenseFieldTypeDef(TypedDict):
    Type: NotRequired[ExpenseTypeTypeDef],  # (1)
    LabelDetection: NotRequired[ExpenseDetectionTypeDef],  # (2)
    ValueDetection: NotRequired[ExpenseDetectionTypeDef],  # (2)
    PageNumber: NotRequired[int],
```

1. See [:material-code-braces: ExpenseTypeTypeDef](./type_defs.md#expensetypetypedef) 
2. See [:material-code-braces: ExpenseDetectionTypeDef](./type_defs.md#expensedetectiontypedef) 
3. See [:material-code-braces: ExpenseDetectionTypeDef](./type_defs.md#expensedetectiontypedef) 
## ExpenseTypeTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import ExpenseTypeTypeDef

def get_value() -> ExpenseTypeTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class ExpenseTypeTypeDef(TypedDict):
    Text: NotRequired[str],
    Confidence: NotRequired[float],
```

## GeometryTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import GeometryTypeDef

def get_value() -> GeometryTypeDef:
    return {
        "BoundingBox": ...,
    }
```

```python title="Definition"
class GeometryTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Polygon: NotRequired[List[PointTypeDef]],  # (2)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef) 
2. See [:material-code-braces: PointTypeDef](./type_defs.md#pointtypedef) 
## GetDocumentAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import GetDocumentAnalysisRequestRequestTypeDef

def get_value() -> GetDocumentAnalysisRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetDocumentAnalysisRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetDocumentAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import GetDocumentAnalysisResponseTypeDef

def get_value() -> GetDocumentAnalysisResponseTypeDef:
    return {
        "DocumentMetadata": ...,
        "JobStatus": ...,
        "NextToken": ...,
        "Blocks": ...,
        "Warnings": ...,
        "StatusMessage": ...,
        "AnalyzeDocumentModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDocumentAnalysisResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    JobStatus: JobStatusType,  # (2)
    NextToken: str,
    Blocks: List[BlockTypeDef],  # (3)
    Warnings: List[WarningTypeDef],  # (4)
    StatusMessage: str,
    AnalyzeDocumentModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
3. See [:material-code-braces: BlockTypeDef](./type_defs.md#blocktypedef) 
4. See [:material-code-braces: WarningTypeDef](./type_defs.md#warningtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDocumentTextDetectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import GetDocumentTextDetectionRequestRequestTypeDef

def get_value() -> GetDocumentTextDetectionRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetDocumentTextDetectionRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetDocumentTextDetectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import GetDocumentTextDetectionResponseTypeDef

def get_value() -> GetDocumentTextDetectionResponseTypeDef:
    return {
        "DocumentMetadata": ...,
        "JobStatus": ...,
        "NextToken": ...,
        "Blocks": ...,
        "Warnings": ...,
        "StatusMessage": ...,
        "DetectDocumentTextModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDocumentTextDetectionResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    JobStatus: JobStatusType,  # (2)
    NextToken: str,
    Blocks: List[BlockTypeDef],  # (3)
    Warnings: List[WarningTypeDef],  # (4)
    StatusMessage: str,
    DetectDocumentTextModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
3. See [:material-code-braces: BlockTypeDef](./type_defs.md#blocktypedef) 
4. See [:material-code-braces: WarningTypeDef](./type_defs.md#warningtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetExpenseAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import GetExpenseAnalysisRequestRequestTypeDef

def get_value() -> GetExpenseAnalysisRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetExpenseAnalysisRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetExpenseAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import GetExpenseAnalysisResponseTypeDef

def get_value() -> GetExpenseAnalysisResponseTypeDef:
    return {
        "DocumentMetadata": ...,
        "JobStatus": ...,
        "NextToken": ...,
        "ExpenseDocuments": ...,
        "Warnings": ...,
        "StatusMessage": ...,
        "AnalyzeExpenseModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExpenseAnalysisResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    JobStatus: JobStatusType,  # (2)
    NextToken: str,
    ExpenseDocuments: List[ExpenseDocumentTypeDef],  # (3)
    Warnings: List[WarningTypeDef],  # (4)
    StatusMessage: str,
    AnalyzeExpenseModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
3. See [:material-code-braces: ExpenseDocumentTypeDef](./type_defs.md#expensedocumenttypedef) 
4. See [:material-code-braces: WarningTypeDef](./type_defs.md#warningtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HumanLoopActivationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import HumanLoopActivationOutputTypeDef

def get_value() -> HumanLoopActivationOutputTypeDef:
    return {
        "HumanLoopArn": ...,
    }
```

```python title="Definition"
class HumanLoopActivationOutputTypeDef(TypedDict):
    HumanLoopArn: NotRequired[str],
    HumanLoopActivationReasons: NotRequired[List[str]],
    HumanLoopActivationConditionsEvaluationResults: NotRequired[str],
```

## HumanLoopConfigTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import HumanLoopConfigTypeDef

def get_value() -> HumanLoopConfigTypeDef:
    return {
        "HumanLoopName": ...,
        "FlowDefinitionArn": ...,
    }
```

```python title="Definition"
class HumanLoopConfigTypeDef(TypedDict):
    HumanLoopName: str,
    FlowDefinitionArn: str,
    DataAttributes: NotRequired[HumanLoopDataAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef) 
## HumanLoopDataAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import HumanLoopDataAttributesTypeDef

def get_value() -> HumanLoopDataAttributesTypeDef:
    return {
        "ContentClassifiers": ...,
    }
```

```python title="Definition"
class HumanLoopDataAttributesTypeDef(TypedDict):
    ContentClassifiers: NotRequired[Sequence[ContentClassifierType]],  # (1)
```

1. See [:material-code-brackets: ContentClassifierType](./literals.md#contentclassifiertype) 
## IdentityDocumentFieldTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import IdentityDocumentFieldTypeDef

def get_value() -> IdentityDocumentFieldTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class IdentityDocumentFieldTypeDef(TypedDict):
    Type: NotRequired[AnalyzeIDDetectionsTypeDef],  # (1)
    ValueDetection: NotRequired[AnalyzeIDDetectionsTypeDef],  # (1)
```

1. See [:material-code-braces: AnalyzeIDDetectionsTypeDef](./type_defs.md#analyzeiddetectionstypedef) 
2. See [:material-code-braces: AnalyzeIDDetectionsTypeDef](./type_defs.md#analyzeiddetectionstypedef) 
## IdentityDocumentTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import IdentityDocumentTypeDef

def get_value() -> IdentityDocumentTypeDef:
    return {
        "DocumentIndex": ...,
    }
```

```python title="Definition"
class IdentityDocumentTypeDef(TypedDict):
    DocumentIndex: NotRequired[int],
    IdentityDocumentFields: NotRequired[List[IdentityDocumentFieldTypeDef]],  # (1)
```

1. See [:material-code-braces: IdentityDocumentFieldTypeDef](./type_defs.md#identitydocumentfieldtypedef) 
## LineItemFieldsTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import LineItemFieldsTypeDef

def get_value() -> LineItemFieldsTypeDef:
    return {
        "LineItemExpenseFields": ...,
    }
```

```python title="Definition"
class LineItemFieldsTypeDef(TypedDict):
    LineItemExpenseFields: NotRequired[List[ExpenseFieldTypeDef]],  # (1)
```

1. See [:material-code-braces: ExpenseFieldTypeDef](./type_defs.md#expensefieldtypedef) 
## LineItemGroupTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import LineItemGroupTypeDef

def get_value() -> LineItemGroupTypeDef:
    return {
        "LineItemGroupIndex": ...,
    }
```

```python title="Definition"
class LineItemGroupTypeDef(TypedDict):
    LineItemGroupIndex: NotRequired[int],
    LineItems: NotRequired[List[LineItemFieldsTypeDef]],  # (1)
```

1. See [:material-code-braces: LineItemFieldsTypeDef](./type_defs.md#lineitemfieldstypedef) 
## NormalizedValueTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import NormalizedValueTypeDef

def get_value() -> NormalizedValueTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class NormalizedValueTypeDef(TypedDict):
    Value: NotRequired[str],
    ValueType: NotRequired[ValueTypeType],  # (1)
```

1. See [:material-code-brackets: ValueTypeType](./literals.md#valuetypetype) 
## NotificationChannelTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import NotificationChannelTypeDef

def get_value() -> NotificationChannelTypeDef:
    return {
        "SNSTopicArn": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class NotificationChannelTypeDef(TypedDict):
    SNSTopicArn: str,
    RoleArn: str,
```

## OutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import OutputConfigTypeDef

def get_value() -> OutputConfigTypeDef:
    return {
        "S3Bucket": ...,
    }
```

```python title="Definition"
class OutputConfigTypeDef(TypedDict):
    S3Bucket: str,
    S3Prefix: NotRequired[str],
```

## PointTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import PointTypeDef

def get_value() -> PointTypeDef:
    return {
        "X": ...,
    }
```

```python title="Definition"
class PointTypeDef(TypedDict):
    X: NotRequired[float],
    Y: NotRequired[float],
```

## RelationshipTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import RelationshipTypeDef

def get_value() -> RelationshipTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class RelationshipTypeDef(TypedDict):
    Type: NotRequired[RelationshipTypeType],  # (1)
    Ids: NotRequired[List[str]],
```

1. See [:material-code-brackets: RelationshipTypeType](./literals.md#relationshiptypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import ResponseMetadataTypeDef

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

## S3ObjectTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import S3ObjectTypeDef

def get_value() -> S3ObjectTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class S3ObjectTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[str],
```

## StartDocumentAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import StartDocumentAnalysisRequestRequestTypeDef

def get_value() -> StartDocumentAnalysisRequestRequestTypeDef:
    return {
        "DocumentLocation": ...,
        "FeatureTypes": ...,
    }
```

```python title="Definition"
class StartDocumentAnalysisRequestRequestTypeDef(TypedDict):
    DocumentLocation: DocumentLocationTypeDef,  # (1)
    FeatureTypes: Sequence[FeatureTypeType],  # (2)
    ClientRequestToken: NotRequired[str],
    JobTag: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (3)
    OutputConfig: NotRequired[OutputConfigTypeDef],  # (4)
    KMSKeyId: NotRequired[str],
```

1. See [:material-code-braces: DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef) 
2. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype) 
3. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
4. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
## StartDocumentAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import StartDocumentAnalysisResponseTypeDef

def get_value() -> StartDocumentAnalysisResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDocumentAnalysisResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDocumentTextDetectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import StartDocumentTextDetectionRequestRequestTypeDef

def get_value() -> StartDocumentTextDetectionRequestRequestTypeDef:
    return {
        "DocumentLocation": ...,
    }
```

```python title="Definition"
class StartDocumentTextDetectionRequestRequestTypeDef(TypedDict):
    DocumentLocation: DocumentLocationTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    JobTag: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    OutputConfig: NotRequired[OutputConfigTypeDef],  # (3)
    KMSKeyId: NotRequired[str],
```

1. See [:material-code-braces: DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef) 
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
3. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
## StartDocumentTextDetectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import StartDocumentTextDetectionResponseTypeDef

def get_value() -> StartDocumentTextDetectionResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDocumentTextDetectionResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartExpenseAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import StartExpenseAnalysisRequestRequestTypeDef

def get_value() -> StartExpenseAnalysisRequestRequestTypeDef:
    return {
        "DocumentLocation": ...,
    }
```

```python title="Definition"
class StartExpenseAnalysisRequestRequestTypeDef(TypedDict):
    DocumentLocation: DocumentLocationTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    JobTag: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    OutputConfig: NotRequired[OutputConfigTypeDef],  # (3)
    KMSKeyId: NotRequired[str],
```

1. See [:material-code-braces: DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef) 
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
3. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
## StartExpenseAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import StartExpenseAnalysisResponseTypeDef

def get_value() -> StartExpenseAnalysisResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartExpenseAnalysisResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WarningTypeDef

```python title="Usage Example"
from mypy_boto3_textract.type_defs import WarningTypeDef

def get_value() -> WarningTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class WarningTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    Pages: NotRequired[List[int]],
```

