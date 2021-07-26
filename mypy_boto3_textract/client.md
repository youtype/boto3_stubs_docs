# TextractClient for boto3 Textract module

> [Index](..) > [Textract](.) > TextractClient

Auto-generated documentation for
[Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract)
type annotations stubs module
[mypy_boto3_textract](https://pypi.org/project/mypy-boto3-textract/).

- [TextractClient for boto3 Textract module](#textractclient-for-boto3-textract-module)
  - [TextractClient](#textractclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [analyze_document](#analyze_document)
    - [analyze_expense](#analyze_expense)
    - [can_paginate](#can_paginate)
    - [detect_document_text](#detect_document_text)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_document_analysis](#get_document_analysis)
    - [get_document_text_detection](#get_document_text_detection)
    - [start_document_analysis](#start_document_analysis)
    - [start_document_text_detection](#start_document_text_detection)

## TextractClient

Type annotations for `boto3.client("textract")`

Can be used directly:

```python
from mypy_boto3_textract.client import TextractClient

def get_textract_client() -> TextractClient:
    return boto3.client("textract")
```

Boto3 documentation:
[Textract.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_textract.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.BadDocumentException`
- `Exceptions.ClientError`
- `Exceptions.DocumentTooLargeException`
- `Exceptions.HumanLoopQuotaExceededException`
- `Exceptions.IdempotentParameterMismatchException`
- `Exceptions.InternalServerError`
- `Exceptions.InvalidJobIdException`
- `Exceptions.InvalidKMSKeyException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidS3ObjectException`
- `Exceptions.LimitExceededException`
- `Exceptions.ProvisionedThroughputExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.UnsupportedDocumentException`

## Methods

### exceptions

TextractClient exceptions.

Type annotations for `boto3.client("textract").exceptions` method.

Boto3 documentation:
[Textract.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.exceptions)

Returns [Exceptions](#exceptions).

### analyze_document

Analyzes an input document for relationships between detected items.

Type annotations for `boto3.client("textract").analyze_document` method.

Boto3 documentation:
[Textract.Client.analyze_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.analyze_document)

Arguments mapping described in
[AnalyzeDocumentRequestRequestTypeDef](./type_defs.md#analyzedocumentrequestrequesttypedef).

Keyword-only arguments:

- `Document`: [DocumentTypeDef](./type_defs.md#documenttypedef) *(required)*
- `FeatureTypes`: `List`\[[FeatureTypeType](./literals.md#featuretypetype)\]
  *(required)*
- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)

Returns
[AnalyzeDocumentResponseTypeDef](./type_defs.md#analyzedocumentresponsetypedef).

### analyze_expense

Analyzes an input document for financially related relationships between text.

Type annotations for `boto3.client("textract").analyze_expense` method.

Boto3 documentation:
[Textract.Client.analyze_expense](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.analyze_expense)

Arguments mapping described in
[AnalyzeExpenseRequestRequestTypeDef](./type_defs.md#analyzeexpenserequestrequesttypedef).

Keyword-only arguments:

- `Document`: [DocumentTypeDef](./type_defs.md#documenttypedef) *(required)*

Returns
[AnalyzeExpenseResponseTypeDef](./type_defs.md#analyzeexpenseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("textract").can_paginate` method.

Boto3 documentation:
[Textract.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### detect_document_text

Detects text in the input document.

Type annotations for `boto3.client("textract").detect_document_text` method.

Boto3 documentation:
[Textract.Client.detect_document_text](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.detect_document_text)

Arguments mapping described in
[DetectDocumentTextRequestRequestTypeDef](./type_defs.md#detectdocumenttextrequestrequesttypedef).

Keyword-only arguments:

- `Document`: [DocumentTypeDef](./type_defs.md#documenttypedef) *(required)*

Returns
[DetectDocumentTextResponseTypeDef](./type_defs.md#detectdocumenttextresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("textract").generate_presigned_url` method.

Boto3 documentation:
[Textract.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_document_analysis

Gets the results for an Amazon Textract asynchronous operation that analyzes
text in a document.

Type annotations for `boto3.client("textract").get_document_analysis` method.

Boto3 documentation:
[Textract.Client.get_document_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.get_document_analysis)

Arguments mapping described in
[GetDocumentAnalysisRequestRequestTypeDef](./type_defs.md#getdocumentanalysisrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetDocumentAnalysisResponseTypeDef](./type_defs.md#getdocumentanalysisresponsetypedef).

### get_document_text_detection

Gets the results for an Amazon Textract asynchronous operation that detects
text in a document.

Type annotations for `boto3.client("textract").get_document_text_detection`
method.

Boto3 documentation:
[Textract.Client.get_document_text_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.get_document_text_detection)

Arguments mapping described in
[GetDocumentTextDetectionRequestRequestTypeDef](./type_defs.md#getdocumenttextdetectionrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetDocumentTextDetectionResponseTypeDef](./type_defs.md#getdocumenttextdetectionresponsetypedef).

### start_document_analysis

Starts the asynchronous analysis of an input document for relationships between
detected items such as key-value pairs, tables, and selection elements.

Type annotations for `boto3.client("textract").start_document_analysis` method.

Boto3 documentation:
[Textract.Client.start_document_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.start_document_analysis)

Arguments mapping described in
[StartDocumentAnalysisRequestRequestTypeDef](./type_defs.md#startdocumentanalysisrequestrequesttypedef).

Keyword-only arguments:

- `DocumentLocation`:
  [DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef)
  *(required)*
- `FeatureTypes`: `List`\[[FeatureTypeType](./literals.md#featuretypetype)\]
  *(required)*
- `ClientRequestToken`: `str`
- `JobTag`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- `KMSKeyId`: `str`

Returns
[StartDocumentAnalysisResponseTypeDef](./type_defs.md#startdocumentanalysisresponsetypedef).

### start_document_text_detection

Starts the asynchronous detection of text in a document.

Type annotations for `boto3.client("textract").start_document_text_detection`
method.

Boto3 documentation:
[Textract.Client.start_document_text_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.start_document_text_detection)

Arguments mapping described in
[StartDocumentTextDetectionRequestRequestTypeDef](./type_defs.md#startdocumenttextdetectionrequestrequesttypedef).

Keyword-only arguments:

- `DocumentLocation`:
  [DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef)
  *(required)*
- `ClientRequestToken`: `str`
- `JobTag`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- `KMSKeyId`: `str`

Returns
[StartDocumentTextDetectionResponseTypeDef](./type_defs.md#startdocumenttextdetectionresponsetypedef).
