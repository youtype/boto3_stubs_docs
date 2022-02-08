<a id="typed-dictionaries-for-boto3-textract-module"></a>

# Typed dictionaries for boto3 Textract module

> [Index](..) > [Textract](.) > Typed dictionaries

Auto-generated documentation for
[Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract)
type annotations stubs module
[mypy-boto3-textract](https://pypi.org/project/mypy-boto3-textract/).

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

<a id="analyzedocumentrequestrequesttypedef"></a>

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

<a id="analyzedocumentresponsetypedef"></a>

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

<a id="analyzeexpenserequestrequesttypedef"></a>

## AnalyzeExpenseRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import AnalyzeExpenseRequestRequestTypeDef
```

Required fields:

- `Document`: [DocumentTypeDef](./type_defs.md#documenttypedef)

<a id="analyzeexpenseresponsetypedef"></a>

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

<a id="analyzeiddetectionstypedef"></a>

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

<a id="analyzeidrequestrequesttypedef"></a>

## AnalyzeIDRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import AnalyzeIDRequestRequestTypeDef
```

Required fields:

- `DocumentPages`:
  `Sequence`\[[DocumentTypeDef](./type_defs.md#documenttypedef)\]

<a id="analyzeidresponsetypedef"></a>

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

<a id="blocktypedef"></a>

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

<a id="boundingboxtypedef"></a>

## BoundingBoxTypeDef

```python
from mypy_boto3_textract.type_defs import BoundingBoxTypeDef
```

Optional fields:

- `Width`: `float`
- `Height`: `float`
- `Left`: `float`
- `Top`: `float`

<a id="detectdocumenttextrequestrequesttypedef"></a>

## DetectDocumentTextRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import DetectDocumentTextRequestRequestTypeDef
```

Required fields:

- `Document`: [DocumentTypeDef](./type_defs.md#documenttypedef)

<a id="detectdocumenttextresponsetypedef"></a>

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

<a id="documentlocationtypedef"></a>

## DocumentLocationTypeDef

```python
from mypy_boto3_textract.type_defs import DocumentLocationTypeDef
```

Optional fields:

- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

<a id="documentmetadatatypedef"></a>

## DocumentMetadataTypeDef

```python
from mypy_boto3_textract.type_defs import DocumentMetadataTypeDef
```

Optional fields:

- `Pages`: `int`

<a id="documenttypedef"></a>

## DocumentTypeDef

```python
from mypy_boto3_textract.type_defs import DocumentTypeDef
```

Optional fields:

- `Bytes`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

<a id="expensedetectiontypedef"></a>

## ExpenseDetectionTypeDef

```python
from mypy_boto3_textract.type_defs import ExpenseDetectionTypeDef
```

Optional fields:

- `Text`: `str`
- `Geometry`: [GeometryTypeDef](./type_defs.md#geometrytypedef)
- `Confidence`: `float`

<a id="expensedocumenttypedef"></a>

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

<a id="expensefieldtypedef"></a>

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

<a id="expensetypetypedef"></a>

## ExpenseTypeTypeDef

```python
from mypy_boto3_textract.type_defs import ExpenseTypeTypeDef
```

Optional fields:

- `Text`: `str`
- `Confidence`: `float`

<a id="geometrytypedef"></a>

## GeometryTypeDef

```python
from mypy_boto3_textract.type_defs import GeometryTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Polygon`: `List`\[[PointTypeDef](./type_defs.md#pointtypedef)\]

<a id="getdocumentanalysisrequestrequesttypedef"></a>

## GetDocumentAnalysisRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentAnalysisRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getdocumentanalysisresponsetypedef"></a>

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

<a id="getdocumenttextdetectionrequestrequesttypedef"></a>

## GetDocumentTextDetectionRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentTextDetectionRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getdocumenttextdetectionresponsetypedef"></a>

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

<a id="getexpenseanalysisrequestrequesttypedef"></a>

## GetExpenseAnalysisRequestRequestTypeDef

```python
from mypy_boto3_textract.type_defs import GetExpenseAnalysisRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getexpenseanalysisresponsetypedef"></a>

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

<a id="humanloopactivationoutputtypedef"></a>

## HumanLoopActivationOutputTypeDef

```python
from mypy_boto3_textract.type_defs import HumanLoopActivationOutputTypeDef
```

Optional fields:

- `HumanLoopArn`: `str`
- `HumanLoopActivationReasons`: `List`\[`str`\]
- `HumanLoopActivationConditionsEvaluationResults`: `str`

<a id="humanloopconfigtypedef"></a>

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

<a id="humanloopdataattributestypedef"></a>

## HumanLoopDataAttributesTypeDef

```python
from mypy_boto3_textract.type_defs import HumanLoopDataAttributesTypeDef
```

Optional fields:

- `ContentClassifiers`:
  `Sequence`\[[ContentClassifierType](./literals.md#contentclassifiertype)\]

<a id="identitydocumentfieldtypedef"></a>

## IdentityDocumentFieldTypeDef

```python
from mypy_boto3_textract.type_defs import IdentityDocumentFieldTypeDef
```

Optional fields:

- `Type`:
  [AnalyzeIDDetectionsTypeDef](./type_defs.md#analyzeiddetectionstypedef)
- `ValueDetection`:
  [AnalyzeIDDetectionsTypeDef](./type_defs.md#analyzeiddetectionstypedef)

<a id="identitydocumenttypedef"></a>

## IdentityDocumentTypeDef

```python
from mypy_boto3_textract.type_defs import IdentityDocumentTypeDef
```

Optional fields:

- `DocumentIndex`: `int`
- `IdentityDocumentFields`:
  `List`\[[IdentityDocumentFieldTypeDef](./type_defs.md#identitydocumentfieldtypedef)\]

<a id="lineitemfieldstypedef"></a>

## LineItemFieldsTypeDef

```python
from mypy_boto3_textract.type_defs import LineItemFieldsTypeDef
```

Optional fields:

- `LineItemExpenseFields`:
  `List`\[[ExpenseFieldTypeDef](./type_defs.md#expensefieldtypedef)\]

<a id="lineitemgrouptypedef"></a>

## LineItemGroupTypeDef

```python
from mypy_boto3_textract.type_defs import LineItemGroupTypeDef
```

Optional fields:

- `LineItemGroupIndex`: `int`
- `LineItems`:
  `List`\[[LineItemFieldsTypeDef](./type_defs.md#lineitemfieldstypedef)\]

<a id="normalizedvaluetypedef"></a>

## NormalizedValueTypeDef

```python
from mypy_boto3_textract.type_defs import NormalizedValueTypeDef
```

Optional fields:

- `Value`: `str`
- `ValueType`: `Literal['DATE']` (see
  [ValueTypeType](./literals.md#valuetypetype))

<a id="notificationchanneltypedef"></a>

## NotificationChannelTypeDef

```python
from mypy_boto3_textract.type_defs import NotificationChannelTypeDef
```

Required fields:

- `SNSTopicArn`: `str`
- `RoleArn`: `str`

<a id="outputconfigtypedef"></a>

## OutputConfigTypeDef

```python
from mypy_boto3_textract.type_defs import OutputConfigTypeDef
```

Required fields:

- `S3Bucket`: `str`

Optional fields:

- `S3Prefix`: `str`

<a id="pointtypedef"></a>

## PointTypeDef

```python
from mypy_boto3_textract.type_defs import PointTypeDef
```

Optional fields:

- `X`: `float`
- `Y`: `float`

<a id="relationshiptypedef"></a>

## RelationshipTypeDef

```python
from mypy_boto3_textract.type_defs import RelationshipTypeDef
```

Optional fields:

- `Type`: [RelationshipTypeType](./literals.md#relationshiptypetype)
- `Ids`: `List`\[`str`\]

<a id="responsemetadatatypedef"></a>

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

<a id="s3objecttypedef"></a>

## S3ObjectTypeDef

```python
from mypy_boto3_textract.type_defs import S3ObjectTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Name`: `str`
- `Version`: `str`

<a id="startdocumentanalysisrequestrequesttypedef"></a>

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

<a id="startdocumentanalysisresponsetypedef"></a>

## StartDocumentAnalysisResponseTypeDef

```python
from mypy_boto3_textract.type_defs import StartDocumentAnalysisResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startdocumenttextdetectionrequestrequesttypedef"></a>

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

<a id="startdocumenttextdetectionresponsetypedef"></a>

## StartDocumentTextDetectionResponseTypeDef

```python
from mypy_boto3_textract.type_defs import StartDocumentTextDetectionResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startexpenseanalysisrequestrequesttypedef"></a>

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

<a id="startexpenseanalysisresponsetypedef"></a>

## StartExpenseAnalysisResponseTypeDef

```python
from mypy_boto3_textract.type_defs import StartExpenseAnalysisResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="warningtypedef"></a>

## WarningTypeDef

```python
from mypy_boto3_textract.type_defs import WarningTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `Pages`: `List`\[`int`\]
