# Typed dictionaries for boto3 Textract module

> [Index](../README.md) > [Textract](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
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
  [DocumentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#documentmetadatatypedef)
- `Blocks`:
  `List`\[[BlockTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#blocktypedef)\]
- `HumanLoopActivationOutput`:
  [HumanLoopActivationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#humanloopactivationoutputtypedef)
- `AnalyzeDocumentModelVersion`: `str`

## BlockTypeDef

```python
from mypy_boto3_textract.type_defs import BlockTypeDef
```

Optional fields:

- `BlockType`:
  [BlockType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/literals.html#blocktype)
- `Confidence`: `float`
- `Text`: `str`
- `TextType`:
  [TextType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/literals.html#texttype)
- `RowIndex`: `int`
- `ColumnIndex`: `int`
- `RowSpan`: `int`
- `ColumnSpan`: `int`
- `Geometry`:
  [GeometryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#geometrytypedef)
- `Id`: `str`
- `Relationships`:
  `List`\[[RelationshipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#relationshiptypedef)\]
- `EntityTypes`:
  `List`\[[EntityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/literals.html#entitytype)\]
- `SelectionStatus`:
  [SelectionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/literals.html#selectionstatus)
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
  [DocumentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#documentmetadatatypedef)
- `Blocks`:
  `List`\[[BlockTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#blocktypedef)\]
- `DetectDocumentTextModelVersion`: `str`

## DocumentLocationTypeDef

```python
from mypy_boto3_textract.type_defs import DocumentLocationTypeDef
```

Optional fields:

- `S3Object`:
  [S3ObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#s3objecttypedef)

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
- `S3Object`:
  [S3ObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#s3objecttypedef)

## GeometryTypeDef

```python
from mypy_boto3_textract.type_defs import GeometryTypeDef
```

Optional fields:

- `BoundingBox`:
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#boundingboxtypedef)
- `Polygon`:
  `List`\[[PointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#pointtypedef)\]

## GetDocumentAnalysisResponseTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentAnalysisResponseTypeDef
```

Optional fields:

- `DocumentMetadata`:
  [DocumentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#documentmetadatatypedef)
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/literals.html#jobstatus)
- `NextToken`: `str`
- `Blocks`:
  `List`\[[BlockTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#blocktypedef)\]
- `Warnings`:
  `List`\[[WarningTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#warningtypedef)\]
- `StatusMessage`: `str`
- `AnalyzeDocumentModelVersion`: `str`

## GetDocumentTextDetectionResponseTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentTextDetectionResponseTypeDef
```

Optional fields:

- `DocumentMetadata`:
  [DocumentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#documentmetadatatypedef)
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/literals.html#jobstatus)
- `NextToken`: `str`
- `Blocks`:
  `List`\[[BlockTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#blocktypedef)\]
- `Warnings`:
  `List`\[[WarningTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#warningtypedef)\]
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#responsemetadata)

## HumanLoopConfigTypeDef

```python
from mypy_boto3_textract.type_defs import HumanLoopConfigTypeDef
```

Required fields:

- `HumanLoopName`: `str`
- `FlowDefinitionArn`: `str`

Optional fields:

- `DataAttributes`:
  [HumanLoopDataAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#humanloopdataattributestypedef)

## HumanLoopDataAttributesTypeDef

```python
from mypy_boto3_textract.type_defs import HumanLoopDataAttributesTypeDef
```

Optional fields:

- `ContentClassifiers`:
  `List`\[[ContentClassifier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/literals.html#contentclassifier)\]

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

- `Type`:
  [RelationshipType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/literals.html#relationshiptype)
- `Ids`: `List`\[`str`\]

## ResponseMetadata

```python
from mypy_boto3_textract.type_defs import ResponseMetadata
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
