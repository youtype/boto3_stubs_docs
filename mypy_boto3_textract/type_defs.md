# Typed dictionaries for boto3 Textract module

> [Index](..) > [Textract](.) > Typed dictionaries

Auto-generated documentation for
[Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract)
type annotations stubs module
[mypy_boto3_textract](https://pypi.org/project/mypy-boto3-textract/).

- [Typed dictionaries for boto3 Textract module](#typed-dictionaries-for-boto3-textract-module)
  - [AnalyzeDocumentResponseTypeDef](#analyzedocumentresponsetypedef)
  - [BlockTypeDef](#blocktypedef)
  - [BoundingBoxTypeDef](#boundingboxtypedef)
  - [DetectDocumentTextResponseTypeDef](#detectdocumenttextresponsetypedef)
  - [DocumentLocationTypeDef](#documentlocationtypedef)
  - [DocumentMetadataTypeDef](#documentmetadatatypedef)
  - [DocumentTypeDef](#documenttypedef)
  - [GeometryTypeDef](#geometrytypedef)
  - [GetDocumentAnalysisResponseTypeDef](#getdocumentanalysisresponsetypedef)
  - [GetDocumentTextDetectionResponseTypeDef](#getdocumenttextdetectionresponsetypedef)
  - [HumanLoopActivationOutputTypeDef](#humanloopactivationoutputtypedef)
  - [HumanLoopConfigTypeDef](#humanloopconfigtypedef)
  - [HumanLoopDataAttributesTypeDef](#humanloopdataattributestypedef)
  - [NotificationChannelTypeDef](#notificationchanneltypedef)
  - [OutputConfigTypeDef](#outputconfigtypedef)
  - [PointTypeDef](#pointtypedef)
  - [RelationshipTypeDef](#relationshiptypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ObjectTypeDef](#s3objecttypedef)
  - [StartDocumentAnalysisResponseTypeDef](#startdocumentanalysisresponsetypedef)
  - [StartDocumentTextDetectionResponseTypeDef](#startdocumenttextdetectionresponsetypedef)
  - [WarningTypeDef](#warningtypedef)

## AnalyzeDocumentResponseTypeDef

```python
from mypy_boto3_textract.type_defs import AnalyzeDocumentResponseTypeDef
```

Optional fields:

- `DocumentMetadata`:
  [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `Blocks`: `List`\[[BlockTypeDef](./type_defs.md#blocktypedef)\]
- `HumanLoopActivationOutput`:
  [HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
- `AnalyzeDocumentModelVersion`: `str`

## BlockTypeDef

```python
from mypy_boto3_textract.type_defs import BlockTypeDef
```

Optional fields:

- `BlockType`: [BlockType](./literals.md#blocktype)
- `Confidence`: `float`
- `Text`: `str`
- `TextType`: [TextType](./literals.md#texttype)
- `RowIndex`: `int`
- `ColumnIndex`: `int`
- `RowSpan`: `int`
- `ColumnSpan`: `int`
- `Geometry`: [GeometryTypeDef](./type_defs.md#geometrytypedef)
- `Id`: `str`
- `Relationships`:
  `List`\[[RelationshipTypeDef](./type_defs.md#relationshiptypedef)\]
- `EntityTypes`: `List`\[[EntityType](./literals.md#entitytype)\]
- `SelectionStatus`: [SelectionStatus](./literals.md#selectionstatus)
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

## DetectDocumentTextResponseTypeDef

```python
from mypy_boto3_textract.type_defs import DetectDocumentTextResponseTypeDef
```

Optional fields:

- `DocumentMetadata`:
  [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `Blocks`: `List`\[[BlockTypeDef](./type_defs.md#blocktypedef)\]
- `DetectDocumentTextModelVersion`: `str`

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

- `Bytes`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## GeometryTypeDef

```python
from mypy_boto3_textract.type_defs import GeometryTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Polygon`: `List`\[[PointTypeDef](./type_defs.md#pointtypedef)\]

## GetDocumentAnalysisResponseTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentAnalysisResponseTypeDef
```

Optional fields:

- `DocumentMetadata`:
  [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `NextToken`: `str`
- `Blocks`: `List`\[[BlockTypeDef](./type_defs.md#blocktypedef)\]
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `StatusMessage`: `str`
- `AnalyzeDocumentModelVersion`: `str`

## GetDocumentTextDetectionResponseTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentTextDetectionResponseTypeDef
```

Optional fields:

- `DocumentMetadata`:
  [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `NextToken`: `str`
- `Blocks`: `List`\[[BlockTypeDef](./type_defs.md#blocktypedef)\]
- `Warnings`: `List`\[[WarningTypeDef](./type_defs.md#warningtypedef)\]
- `StatusMessage`: `str`
- `DetectDocumentTextModelVersion`: `str`

## HumanLoopActivationOutputTypeDef

```python
from mypy_boto3_textract.type_defs import HumanLoopActivationOutputTypeDef
```

Required fields:

- `HumanLoopArn`: `str`
- `HumanLoopActivationReasons`: `List`\[`str`\]
- `HumanLoopActivationConditionsEvaluationResults`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[ContentClassifier](./literals.md#contentclassifier)\]

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

- `Type`: [RelationshipType](./literals.md#relationshiptype)
- `Ids`: `List`\[`str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_textract.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3ObjectTypeDef

```python
from mypy_boto3_textract.type_defs import S3ObjectTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Name`: `str`
- `Version`: `str`

## StartDocumentAnalysisResponseTypeDef

```python
from mypy_boto3_textract.type_defs import StartDocumentAnalysisResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StartDocumentTextDetectionResponseTypeDef

```python
from mypy_boto3_textract.type_defs import StartDocumentTextDetectionResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## WarningTypeDef

```python
from mypy_boto3_textract.type_defs import WarningTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `Pages`: `List`\[`int`\]
