# Typed dictionaries for boto3 Textract module

> [Index](..) > [Textract](.) > Typed dictionaries

Auto-generated documentation for
[Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract)
type annotations stubs module
[mypy_boto3_textract](https://pypi.org/project/mypy-boto3-textract/).

- [Typed dictionaries for boto3 Textract module](#typed-dictionaries-for-boto3-textract-module)
  - [AnalyzeDocumentRequestRequestTypeDef](#analyzedocumentrequestrequesttypedef)
  - [AnalyzeDocumentResponseTypeDef](#analyzedocumentresponsetypedef)
  - [AnalyzeExpenseRequestRequestTypeDef](#analyzeexpenserequestrequesttypedef)
  - [AnalyzeExpenseResponseTypeDef](#analyzeexpenseresponsetypedef)
  - [AnalyzeIDDetectionsTypeDef](#analyzeiddetectionstypedef)
  - [AnalyzeIDRequestRequestTypeDef](#analyzeidrequestrequesttypedef)
  - [AnalyzeIDResponseTypeDef](#analyzeidresponsetypedef)
  - [BlockTypeDef](#blocktypedef)
  - [BoundingBoxTypeDef](#boundingboxtypedef)
  - [DetectDocumentTextRequestRequestTypeDef](#detectdocumenttextrequestrequesttypedef)
  - [DetectDocumentTextResponseTypeDef](#detectdocumenttextresponsetypedef)
  - [DocumentLocationTypeDef](#documentlocationtypedef)
  - [DocumentMetadataTypeDef](#documentmetadatatypedef)
  - [DocumentTypeDef](#documenttypedef)
  - [ExpenseDetectionTypeDef](#expensedetectiontypedef)
  - [ExpenseDocumentTypeDef](#expensedocumenttypedef)
  - [ExpenseFieldTypeDef](#expensefieldtypedef)
  - [ExpenseTypeTypeDef](#expensetypetypedef)
  - [GeometryTypeDef](#geometrytypedef)
  - [GetDocumentAnalysisRequestRequestTypeDef](#getdocumentanalysisrequestrequesttypedef)
  - [GetDocumentAnalysisResponseTypeDef](#getdocumentanalysisresponsetypedef)
  - [GetDocumentTextDetectionRequestRequestTypeDef](#getdocumenttextdetectionrequestrequesttypedef)
  - [GetDocumentTextDetectionResponseTypeDef](#getdocumenttextdetectionresponsetypedef)
  - [GetExpenseAnalysisRequestRequestTypeDef](#getexpenseanalysisrequestrequesttypedef)
  - [GetExpenseAnalysisResponseTypeDef](#getexpenseanalysisresponsetypedef)
  - [HumanLoopActivationOutputTypeDef](#humanloopactivationoutputtypedef)
  - [HumanLoopConfigTypeDef](#humanloopconfigtypedef)
  - [HumanLoopDataAttributesTypeDef](#humanloopdataattributestypedef)
  - [IdentityDocumentFieldTypeDef](#identitydocumentfieldtypedef)
  - [IdentityDocumentTypeDef](#identitydocumenttypedef)
  - [LineItemFieldsTypeDef](#lineitemfieldstypedef)
  - [LineItemGroupTypeDef](#lineitemgrouptypedef)
  - [NormalizedValueTypeDef](#normalizedvaluetypedef)
  - [NotificationChannelTypeDef](#notificationchanneltypedef)
  - [OutputConfigTypeDef](#outputconfigtypedef)
  - [PointTypeDef](#pointtypedef)
  - [RelationshipTypeDef](#relationshiptypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ObjectTypeDef](#s3objecttypedef)
  - [StartDocumentAnalysisRequestRequestTypeDef](#startdocumentanalysisrequestrequesttypedef)
  - [StartDocumentAnalysisResponseTypeDef](#startdocumentanalysisresponsetypedef)
  - [StartDocumentTextDetectionRequestRequestTypeDef](#startdocumenttextdetectionrequestrequesttypedef)
  - [StartDocumentTextDetectionResponseTypeDef](#startdocumenttextdetectionresponsetypedef)
  - [StartExpenseAnalysisRequestRequestTypeDef](#startexpenseanalysisrequestrequesttypedef)
  - [StartExpenseAnalysisResponseTypeDef](#startexpenseanalysisresponsetypedef)
  - [WarningTypeDef](#warningtypedef)

## AnalyzeDocumentRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import AnalyzeDocumentRequestRequestTypeDef
```

Required fields:

- `Document`: [DocumentTypeDef](./type_defs.md#documenttypedef)
- `FeatureTypes`:
  `Sequence`\[[FeatureTypeType](./literals.md#featuretypetype)\]

Optional fields:

- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)

## AnalyzeDocumentResponseTypeDef

```python
from mypy_boto3_textract.type_defs import AnalyzeDocumentResponseTypeDef
```

Required fields:

- `DocumentMetadata`:
  [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `Blocks`: `List`\[[BlockTypeDef](./type_defs.md#blocktypedef)\]
- `HumanLoopActivationOutput`:
  [HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
- `AnalyzeDocumentModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AnalyzeExpenseRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import AnalyzeExpenseRequestRequestTypeDef
```

Required fields:

- `Document`: [DocumentTypeDef](./type_defs.md#documenttypedef)

## AnalyzeExpenseResponseTypeDef

```python
from mypy_boto3_textract.type_defs import AnalyzeExpenseResponseTypeDef
```

Required fields:

- `DocumentMetadata`:
  [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `ExpenseDocuments`:
  `List`\[[ExpenseDocumentTypeDef](./type_defs.md#expensedocumenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AnalyzeIDDetectionsTypeDef

```python
from mypy_boto3_textract.type_defs import AnalyzeIDDetectionsTypeDef
```

Required fields:

- `Text`: `str`

Optional fields:

- `NormalizedValue`:
  [NormalizedValueTypeDef](./type_defs.md#normalizedvaluetypedef)
- `Confidence`: `float`

## AnalyzeIDRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import AnalyzeIDRequestRequestTypeDef
```

Required fields:

- `DocumentPages`:
  `Sequence`\[[DocumentTypeDef](./type_defs.md#documenttypedef)\]

## AnalyzeIDResponseTypeDef

```python
from mypy_boto3_textract.type_defs import AnalyzeIDResponseTypeDef
```

Required fields:

- `IdentityDocuments`:
  `List`\[[IdentityDocumentTypeDef](./type_defs.md#identitydocumenttypedef)\]
- `DocumentMetadata`:
  [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `AnalyzeIDModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BlockTypeDef

```python
from mypy_boto3_textract.type_defs import BlockTypeDef
```

Optional fields:

- `BlockType`: [BlockTypeType](./literals.md#blocktypetype)
- `Confidence`: `float`
- `Text`: `str`
- `TextType`: [TextTypeType](./literals.md#texttypetype)
- `RowIndex`: `int`
- `ColumnIndex`: `int`
- `RowSpan`: `int`
- `ColumnSpan`: `int`
- `Geometry`: [GeometryTypeDef](./type_defs.md#geometrytypedef)
- `Id`: `str`
- `Relationships`:
  `List`\[[RelationshipTypeDef](./type_defs.md#relationshiptypedef)\]
- `EntityTypes`: `List`\[[EntityTypeType](./literals.md#entitytypetype)\]
- `SelectionStatus`: [SelectionStatusType](./literals.md#selectionstatustype)
- `Page`: `int`

## BoundingBoxTypeDef

```python
from mypy_boto3_textract.type_defs import BoundingBoxTypeDef
```

Optional fields:

- `Width`: `float`
- `Height`: `float`
- `Left`: `float`
- `Top`: `float`

## DetectDocumentTextRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import DetectDocumentTextRequestRequestTypeDef
```

Required fields:

- `Document`: [DocumentTypeDef](./type_defs.md#documenttypedef)

## DetectDocumentTextResponseTypeDef

```python
from mypy_boto3_textract.type_defs import DetectDocumentTextResponseTypeDef
```

Required fields:

- `DocumentMetadata`:
  [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `Blocks`: `List`\[[BlockTypeDef](./type_defs.md#blocktypedef)\]
- `DetectDocumentTextModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentLocationTypeDef

```python
from mypy_boto3_textract.type_defs import DocumentLocationTypeDef
```

Optional fields:

- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## DocumentMetadataTypeDef

```python
from mypy_boto3_textract.type_defs import DocumentMetadataTypeDef
```

Optional fields:

- `Pages`: `int`

## DocumentTypeDef

```python
from mypy_boto3_textract.type_defs import DocumentTypeDef
```

Optional fields:

- `Bytes`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## ExpenseDetectionTypeDef

```python
from mypy_boto3_textract.type_defs import ExpenseDetectionTypeDef
```

Optional fields:

- `Text`: `str`
- `Geometry`: [GeometryTypeDef](./type_defs.md#geometrytypedef)
- `Confidence`: `float`

## ExpenseDocumentTypeDef

```python
from mypy_boto3_textract.type_defs import ExpenseDocumentTypeDef
```

Optional fields:

- `ExpenseIndex`: `int`
- `SummaryFields`:
  `List`\[[ExpenseFieldTypeDef](./type_defs.md#expensefieldtypedef)\]
- `LineItemGroups`:
  `List`\[[LineItemGroupTypeDef](./type_defs.md#lineitemgrouptypedef)\]

## ExpenseFieldTypeDef

```python
from mypy_boto3_textract.type_defs import ExpenseFieldTypeDef
```

Optional fields:

- `Type`: [ExpenseTypeTypeDef](./type_defs.md#expensetypetypedef)
- `LabelDetection`:
  [ExpenseDetectionTypeDef](./type_defs.md#expensedetectiontypedef)
- `ValueDetection`:
  [ExpenseDetectionTypeDef](./type_defs.md#expensedetectiontypedef)
- `PageNumber`: `int`

## ExpenseTypeTypeDef

```python
from mypy_boto3_textract.type_defs import ExpenseTypeTypeDef
```

Optional fields:

- `Text`: `str`
- `Confidence`: `float`

## GeometryTypeDef

```python
from mypy_boto3_textract.type_defs import GeometryTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Polygon`: `List`\[[PointTypeDef](./type_defs.md#pointtypedef)\]

## GetDocumentAnalysisRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentAnalysisRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetDocumentAnalysisResponseTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentAnalysisResponseTypeDef
```

Required fields:

- `DocumentMetadata`:
  [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `NextToken`: `str`
- `Blocks`: `List`\[[BlockTypeDef](./type_defs.md#blocktypedef)\]
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `StatusMessage`: `str`
- `AnalyzeDocumentModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentTextDetectionRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentTextDetectionRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetDocumentTextDetectionResponseTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentTextDetectionResponseTypeDef
```

Required fields:

- `DocumentMetadata`:
  [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `NextToken`: `str`
- `Blocks`: `List`\[[BlockTypeDef](./type_defs.md#blocktypedef)\]
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `StatusMessage`: `str`
- `DetectDocumentTextModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExpenseAnalysisRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import GetExpenseAnalysisRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetExpenseAnalysisResponseTypeDef

```python
from mypy_boto3_textract.type_defs import GetExpenseAnalysisResponseTypeDef
```

Required fields:

- `DocumentMetadata`:
  [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `NextToken`: `str`
- `ExpenseDocuments`:
  `List`\[[ExpenseDocumentTypeDef](./type_defs.md#expensedocumenttypedef)\]
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `StatusMessage`: `str`
- `AnalyzeExpenseModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HumanLoopActivationOutputTypeDef

```python
from mypy_boto3_textract.type_defs import HumanLoopActivationOutputTypeDef
```

Optional fields:

- `HumanLoopArn`: `str`
- `HumanLoopActivationReasons`: `List`\[`str`\]
- `HumanLoopActivationConditionsEvaluationResults`: `str`

## HumanLoopConfigTypeDef

```python
from mypy_boto3_textract.type_defs import HumanLoopConfigTypeDef
```

Required fields:

- `HumanLoopName`: `str`
- `FlowDefinitionArn`: `str`

Optional fields:

- `DataAttributes`:
  [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)

## HumanLoopDataAttributesTypeDef

```python
from mypy_boto3_textract.type_defs import HumanLoopDataAttributesTypeDef
```

Optional fields:

- `ContentClassifiers`:
  `Sequence`\[[ContentClassifierType](./literals.md#contentclassifiertype)\]

## IdentityDocumentFieldTypeDef

```python
from mypy_boto3_textract.type_defs import IdentityDocumentFieldTypeDef
```

Optional fields:

- `Type`:
  [AnalyzeIDDetectionsTypeDef](./type_defs.md#analyzeiddetectionstypedef)
- `ValueDetection`:
  [AnalyzeIDDetectionsTypeDef](./type_defs.md#analyzeiddetectionstypedef)

## IdentityDocumentTypeDef

```python
from mypy_boto3_textract.type_defs import IdentityDocumentTypeDef
```

Optional fields:

- `DocumentIndex`: `int`
- `IdentityDocumentFields`:
  `List`\[[IdentityDocumentFieldTypeDef](./type_defs.md#identitydocumentfieldtypedef)\]

## LineItemFieldsTypeDef

```python
from mypy_boto3_textract.type_defs import LineItemFieldsTypeDef
```

Optional fields:

- `LineItemExpenseFields`:
  `List`\[[ExpenseFieldTypeDef](./type_defs.md#expensefieldtypedef)\]

## LineItemGroupTypeDef

```python
from mypy_boto3_textract.type_defs import LineItemGroupTypeDef
```

Optional fields:

- `LineItemGroupIndex`: `int`
- `LineItems`:
  `List`\[[LineItemFieldsTypeDef](./type_defs.md#lineitemfieldstypedef)\]

## NormalizedValueTypeDef

```python
from mypy_boto3_textract.type_defs import NormalizedValueTypeDef
```

Optional fields:

- `Value`: `str`
- `ValueType`: `Literal['DATE']` (see
  [ValueTypeType](./literals.md#valuetypetype))

## NotificationChannelTypeDef

```python
from mypy_boto3_textract.type_defs import NotificationChannelTypeDef
```

Required fields:

- `SNSTopicArn`: `str`
- `RoleArn`: `str`

## OutputConfigTypeDef

```python
from mypy_boto3_textract.type_defs import OutputConfigTypeDef
```

Required fields:

- `S3Bucket`: `str`

Optional fields:

- `S3Prefix`: `str`

## PointTypeDef

```python
from mypy_boto3_textract.type_defs import PointTypeDef
```

Optional fields:

- `X`: `float`
- `Y`: `float`

## RelationshipTypeDef

```python
from mypy_boto3_textract.type_defs import RelationshipTypeDef
```

Optional fields:

- `Type`: [RelationshipTypeType](./literals.md#relationshiptypetype)
- `Ids`: `List`\[`str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_textract.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## S3ObjectTypeDef

```python
from mypy_boto3_textract.type_defs import S3ObjectTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Name`: `str`
- `Version`: `str`

## StartDocumentAnalysisRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import StartDocumentAnalysisRequestRequestTypeDef
```

Required fields:

- `DocumentLocation`:
  [DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef)
- `FeatureTypes`:
  `Sequence`\[[FeatureTypeType](./literals.md#featuretypetype)\]

Optional fields:

- `ClientRequestToken`: `str`
- `JobTag`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- `KMSKeyId`: `str`

## StartDocumentAnalysisResponseTypeDef

```python
from mypy_boto3_textract.type_defs import StartDocumentAnalysisResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDocumentTextDetectionRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import StartDocumentTextDetectionRequestRequestTypeDef
```

Required fields:

- `DocumentLocation`:
  [DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `JobTag`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- `KMSKeyId`: `str`

## StartDocumentTextDetectionResponseTypeDef

```python
from mypy_boto3_textract.type_defs import StartDocumentTextDetectionResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartExpenseAnalysisRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import StartExpenseAnalysisRequestRequestTypeDef
```

Required fields:

- `DocumentLocation`:
  [DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `JobTag`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- `KMSKeyId`: `str`

## StartExpenseAnalysisResponseTypeDef

```python
from mypy_boto3_textract.type_defs import StartExpenseAnalysisResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WarningTypeDef

```python
from mypy_boto3_textract.type_defs import WarningTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `Pages`: `List`\[`int`\]
