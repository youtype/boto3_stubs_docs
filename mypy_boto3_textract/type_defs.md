# Typed dictionaries for boto3 Textract module

> [Index](..) > [Textract](.) > Typed dictionaries

Auto-generated documentation for
[Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract)
type annotations stubs module
[mypy_boto3_textract](https://pypi.org/project/mypy-boto3-textract/).

- [Typed dictionaries for boto3 Textract module](#typed-dictionaries-for-boto3-textract-module)
  - [AnalyzeDocumentRequestTypeDef](#analyzedocumentrequesttypedef)
  - [AnalyzeDocumentResponseResponseTypeDef](#analyzedocumentresponseresponsetypedef)
  - [BlockTypeDef](#blocktypedef)
  - [BoundingBoxTypeDef](#boundingboxtypedef)
  - [DetectDocumentTextRequestTypeDef](#detectdocumenttextrequesttypedef)
  - [DetectDocumentTextResponseResponseTypeDef](#detectdocumenttextresponseresponsetypedef)
  - [DocumentLocationTypeDef](#documentlocationtypedef)
  - [DocumentMetadataTypeDef](#documentmetadatatypedef)
  - [DocumentTypeDef](#documenttypedef)
  - [GeometryTypeDef](#geometrytypedef)
  - [GetDocumentAnalysisRequestTypeDef](#getdocumentanalysisrequesttypedef)
  - [GetDocumentAnalysisResponseResponseTypeDef](#getdocumentanalysisresponseresponsetypedef)
  - [GetDocumentTextDetectionRequestTypeDef](#getdocumenttextdetectionrequesttypedef)
  - [GetDocumentTextDetectionResponseResponseTypeDef](#getdocumenttextdetectionresponseresponsetypedef)
  - [HumanLoopActivationOutputTypeDef](#humanloopactivationoutputtypedef)
  - [HumanLoopConfigTypeDef](#humanloopconfigtypedef)
  - [HumanLoopDataAttributesTypeDef](#humanloopdataattributestypedef)
  - [NotificationChannelTypeDef](#notificationchanneltypedef)
  - [OutputConfigTypeDef](#outputconfigtypedef)
  - [PointTypeDef](#pointtypedef)
  - [RelationshipTypeDef](#relationshiptypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ObjectTypeDef](#s3objecttypedef)
  - [StartDocumentAnalysisRequestTypeDef](#startdocumentanalysisrequesttypedef)
  - [StartDocumentAnalysisResponseResponseTypeDef](#startdocumentanalysisresponseresponsetypedef)
  - [StartDocumentTextDetectionRequestTypeDef](#startdocumenttextdetectionrequesttypedef)
  - [StartDocumentTextDetectionResponseResponseTypeDef](#startdocumenttextdetectionresponseresponsetypedef)
  - [WarningTypeDef](#warningtypedef)

## AnalyzeDocumentRequestTypeDef

```python
from mypy_boto3_textract.type_defs import AnalyzeDocumentRequestTypeDef
```

Required fields:

- `Document`: [DocumentTypeDef](./type_defs.md#documenttypedef)
- `FeatureTypes`: `List`\[[FeatureTypeType](./literals.md#featuretypetype)\]

Optional fields:

- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)

## AnalyzeDocumentResponseResponseTypeDef

```python
from mypy_boto3_textract.type_defs import AnalyzeDocumentResponseResponseTypeDef
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

## DetectDocumentTextRequestTypeDef

```python
from mypy_boto3_textract.type_defs import DetectDocumentTextRequestTypeDef
```

Required fields:

- `Document`: [DocumentTypeDef](./type_defs.md#documenttypedef)

## DetectDocumentTextResponseResponseTypeDef

```python
from mypy_boto3_textract.type_defs import DetectDocumentTextResponseResponseTypeDef
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

## GeometryTypeDef

```python
from mypy_boto3_textract.type_defs import GeometryTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Polygon`: `List`\[[PointTypeDef](./type_defs.md#pointtypedef)\]

## GetDocumentAnalysisRequestTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentAnalysisRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetDocumentAnalysisResponseResponseTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentAnalysisResponseResponseTypeDef
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

## GetDocumentTextDetectionRequestTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentTextDetectionRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetDocumentTextDetectionResponseResponseTypeDef

```python
from mypy_boto3_textract.type_defs import GetDocumentTextDetectionResponseResponseTypeDef
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
  `List`\[[ContentClassifierType](./literals.md#contentclassifiertype)\]

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

## StartDocumentAnalysisRequestTypeDef

```python
from mypy_boto3_textract.type_defs import StartDocumentAnalysisRequestTypeDef
```

Required fields:

- `DocumentLocation`:
  [DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef)
- `FeatureTypes`: `List`\[[FeatureTypeType](./literals.md#featuretypetype)\]

Optional fields:

- `ClientRequestToken`: `str`
- `JobTag`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- `KMSKeyId`: `str`

## StartDocumentAnalysisResponseResponseTypeDef

```python
from mypy_boto3_textract.type_defs import StartDocumentAnalysisResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDocumentTextDetectionRequestTypeDef

```python
from mypy_boto3_textract.type_defs import StartDocumentTextDetectionRequestTypeDef
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

## StartDocumentTextDetectionResponseResponseTypeDef

```python
from mypy_boto3_textract.type_defs import StartDocumentTextDetectionResponseResponseTypeDef
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
