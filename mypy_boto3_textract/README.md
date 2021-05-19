# Type annotations for boto3 Textract module

> [Index](..) > Textract

Auto-generated documentation for
[Textract](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/textract.html#Textract)
type annotations stubs module
[mypy_boto3_textract](https://pypi.org/project/mypy-boto3-textract/).

```bash
pip install mypy-boto3-textract
```

- [Type annotations for boto3 Textract module](#type-annotations-for-boto3-textract-module)
  - [TextractClient](#textractclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## TextractClient

Type annotations for `boto3.client("textract")` as
[TextractClient](./client.md)

Can be used directly:

```python
from mypy_boto3_textract.client import TextractClient
```

### Methods

- [analyze_document](./client.md#analyze_document)
- [can_paginate](./client.md#can_paginate)
- [detect_document_text](./client.md#detect_document_text)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_document_analysis](./client.md#get_document_analysis)
- [get_document_text_detection](./client.md#get_document_text_detection)
- [start_document_analysis](./client.md#start_document_analysis)
- [start_document_text_detection](./client.md#start_document_text_detection)

### Exceptions

TextractClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- BadDocumentException
- ClientError
- DocumentTooLargeException
- HumanLoopQuotaExceededException
- IdempotentParameterMismatchException
- InternalServerError
- InvalidJobIdException
- InvalidKMSKeyException
- InvalidParameterException
- InvalidS3ObjectException
- LimitExceededException
- ProvisionedThroughputExceededException
- ThrottlingException
- UnsupportedDocumentException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_textract.literals import BlockTypeType, ...
```

- [BlockTypeType](./literals.md#blocktypetype)
- [ContentClassifierType](./literals.md#contentclassifiertype)
- [EntityTypeType](./literals.md#entitytypetype)
- [FeatureTypeType](./literals.md#featuretypetype)
- [JobStatusType](./literals.md#jobstatustype)
- [RelationshipTypeType](./literals.md#relationshiptypetype)
- [SelectionStatusType](./literals.md#selectionstatustype)
- [TextTypeType](./literals.md#texttypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_textract.type_defs import AnalyzeDocumentResponseTypeDef, ...
```

- [AnalyzeDocumentResponseTypeDef](./type_defs.md#analyzedocumentresponsetypedef)
- [BlockTypeDef](./type_defs.md#blocktypedef)
- [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- [DetectDocumentTextResponseTypeDef](./type_defs.md#detectdocumenttextresponsetypedef)
- [DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef)
- [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- [DocumentTypeDef](./type_defs.md#documenttypedef)
- [GeometryTypeDef](./type_defs.md#geometrytypedef)
- [GetDocumentAnalysisResponseTypeDef](./type_defs.md#getdocumentanalysisresponsetypedef)
- [GetDocumentTextDetectionResponseTypeDef](./type_defs.md#getdocumenttextdetectionresponsetypedef)
- [HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
- [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)
- [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)
- [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- [PointTypeDef](./type_defs.md#pointtypedef)
- [RelationshipTypeDef](./type_defs.md#relationshiptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [StartDocumentAnalysisResponseTypeDef](./type_defs.md#startdocumentanalysisresponsetypedef)
- [StartDocumentTextDetectionResponseTypeDef](./type_defs.md#startdocumenttextdetectionresponsetypedef)
- [WarningTypeDef](./type_defs.md#warningtypedef)
