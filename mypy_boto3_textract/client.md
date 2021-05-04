# TextractClient for boto3 Textract module

> [Index](../README.md) > [Textract](./README.md) > TextractClient

Auto-generated documentation for
[Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract)
type annotations stubs module
[mypy_boto3_textract](https://pypi.org/project/mypy-boto3-textract/).

- [TextractClient for boto3 Textract module](#textractclient-for-boto3-textract-module)
  - [TextractClient](#textractclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [analyze_document](#analyze_document)
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

### analyze_document

Type annotations for `boto3.client("textract").analyze_document` method.

Boto3 documentation:
[Textract.Client.analyze_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.analyze_document)

Arguments:

- `Document`:
  [DocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#documenttypedef)
  *(required)*
- `FeatureTypes`:
  `List`\[[FeatureType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/literals.html#featuretype)\]
  *(required)*
- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#humanloopconfigtypedef)

Returns
[AnalyzeDocumentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#analyzedocumentresponsetypedef).

### can_paginate

Type annotations for `boto3.client("textract").can_paginate` method.

Boto3 documentation:
[Textract.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### detect_document_text

Type annotations for `boto3.client("textract").detect_document_text` method.

Boto3 documentation:
[Textract.Client.detect_document_text](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.detect_document_text)

Arguments:

- `Document`:
  [DocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#documenttypedef)
  *(required)*

Returns
[DetectDocumentTextResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#detectdocumenttextresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("textract").get_document_analysis` method.

Boto3 documentation:
[Textract.Client.get_document_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.get_document_analysis)

Arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetDocumentAnalysisResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#getdocumentanalysisresponsetypedef).

### get_document_text_detection

Type annotations for `boto3.client("textract").get_document_text_detection`
method.

Boto3 documentation:
[Textract.Client.get_document_text_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.get_document_text_detection)

Arguments:

- `JobId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetDocumentTextDetectionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#getdocumenttextdetectionresponsetypedef).

### start_document_analysis

Type annotations for `boto3.client("textract").start_document_analysis` method.

Boto3 documentation:
[Textract.Client.start_document_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.start_document_analysis)

Arguments:

- `DocumentLocation`:
  [DocumentLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#documentlocationtypedef)
  *(required)*
- `FeatureTypes`:
  `List`\[[FeatureType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/literals.html#featuretype)\]
  *(required)*
- `ClientRequestToken`: `str`
- `JobTag`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#notificationchanneltypedef)
- `OutputConfig`:
  [OutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#outputconfigtypedef)
- `KMSKeyId`: `str`

Returns
[StartDocumentAnalysisResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#startdocumentanalysisresponsetypedef).

### start_document_text_detection

Type annotations for `boto3.client("textract").start_document_text_detection`
method.

Boto3 documentation:
[Textract.Client.start_document_text_detection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.start_document_text_detection)

Arguments:

- `DocumentLocation`:
  [DocumentLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#documentlocationtypedef)
  *(required)*
- `ClientRequestToken`: `str`
- `JobTag`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#notificationchanneltypedef)
- `OutputConfig`:
  [OutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#outputconfigtypedef)
- `KMSKeyId`: `str`

Returns
[StartDocumentTextDetectionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_textract/type_defs.html#startdocumenttextdetectionresponsetypedef).
