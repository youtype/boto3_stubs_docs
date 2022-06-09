# TextractClient

> [Index](../README.md) > [Textract](./README.md) > TextractClient

!!! note ""

    Auto-generated documentation for [Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract)
    type annotations stubs module [mypy-boto3-textract](https://pypi.org/project/mypy-boto3-textract/).

## TextractClient

Type annotations and code completion for `#!python boto3.client("textract")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_textract.client import TextractClient

def get_textract_client() -> TextractClient:
    return Session().client("textract")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("textract").exceptions` structure.

```python title="Usage example"
client = boto3.client("textract")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BadDocumentException,
    client.ClientError,
    client.DocumentTooLargeException,
    client.HumanLoopQuotaExceededException,
    client.IdempotentParameterMismatchException,
    client.InternalServerError,
    client.InvalidJobIdException,
    client.InvalidKMSKeyException,
    client.InvalidParameterException,
    client.InvalidS3ObjectException,
    client.LimitExceededException,
    client.ProvisionedThroughputExceededException,
    client.ThrottlingException,
    client.UnsupportedDocumentException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_textract.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### analyze\_document

Analyzes an input document for relationships between detected items.

Type annotations and code completion for `#!python boto3.client("textract").analyze_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.analyze_document)

```python title="Method definition"
def analyze_document(
    self,
    *,
    Document: DocumentTypeDef,  # (1)
    FeatureTypes: Sequence[FeatureTypeType],  # (2)
    HumanLoopConfig: HumanLoopConfigTypeDef = ...,  # (3)
    QueriesConfig: QueriesConfigTypeDef = ...,  # (4)
) -> AnalyzeDocumentResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
2. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype) 
3. See [:material-code-braces: HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef) 
4. See [:material-code-braces: QueriesConfigTypeDef](./type_defs.md#queriesconfigtypedef) 
5. See [:material-code-braces: AnalyzeDocumentResponseTypeDef](./type_defs.md#analyzedocumentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AnalyzeDocumentRequestRequestTypeDef = {  # (1)
    "Document": ...,
    "FeatureTypes": ...,
}

parent.analyze_document(**kwargs)
```

1. See [:material-code-braces: AnalyzeDocumentRequestRequestTypeDef](./type_defs.md#analyzedocumentrequestrequesttypedef) 

### analyze\_expense

`AnalyzeExpense` synchronously analyzes an input document for financially
related relationships between text.

Type annotations and code completion for `#!python boto3.client("textract").analyze_expense` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.analyze_expense)

```python title="Method definition"
def analyze_expense(
    self,
    *,
    Document: DocumentTypeDef,  # (1)
) -> AnalyzeExpenseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
2. See [:material-code-braces: AnalyzeExpenseResponseTypeDef](./type_defs.md#analyzeexpenseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AnalyzeExpenseRequestRequestTypeDef = {  # (1)
    "Document": ...,
}

parent.analyze_expense(**kwargs)
```

1. See [:material-code-braces: AnalyzeExpenseRequestRequestTypeDef](./type_defs.md#analyzeexpenserequestrequesttypedef) 

### analyze\_id

Analyzes identity documents for relevant information.

Type annotations and code completion for `#!python boto3.client("textract").analyze_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.analyze_id)

```python title="Method definition"
def analyze_id(
    self,
    *,
    DocumentPages: Sequence[DocumentTypeDef],  # (1)
) -> AnalyzeIDResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
2. See [:material-code-braces: AnalyzeIDResponseTypeDef](./type_defs.md#analyzeidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AnalyzeIDRequestRequestTypeDef = {  # (1)
    "DocumentPages": ...,
}

parent.analyze_id(**kwargs)
```

1. See [:material-code-braces: AnalyzeIDRequestRequestTypeDef](./type_defs.md#analyzeidrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("textract").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("textract").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### detect\_document\_text

Detects text in the input document.

Type annotations and code completion for `#!python boto3.client("textract").detect_document_text` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.detect_document_text)

```python title="Method definition"
def detect_document_text(
    self,
    *,
    Document: DocumentTypeDef,  # (1)
) -> DetectDocumentTextResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
2. See [:material-code-braces: DetectDocumentTextResponseTypeDef](./type_defs.md#detectdocumenttextresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DetectDocumentTextRequestRequestTypeDef = {  # (1)
    "Document": ...,
}

parent.detect_document_text(**kwargs)
```

1. See [:material-code-braces: DetectDocumentTextRequestRequestTypeDef](./type_defs.md#detectdocumenttextrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("textract").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_document\_analysis

Gets the results for an Amazon Textract asynchronous operation that analyzes
text in a document.

Type annotations and code completion for `#!python boto3.client("textract").get_document_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.get_document_analysis)

```python title="Method definition"
def get_document_analysis(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetDocumentAnalysisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDocumentAnalysisResponseTypeDef](./type_defs.md#getdocumentanalysisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDocumentAnalysisRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_document_analysis(**kwargs)
```

1. See [:material-code-braces: GetDocumentAnalysisRequestRequestTypeDef](./type_defs.md#getdocumentanalysisrequestrequesttypedef) 

### get\_document\_text\_detection

Gets the results for an Amazon Textract asynchronous operation that detects text
in a document.

Type annotations and code completion for `#!python boto3.client("textract").get_document_text_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.get_document_text_detection)

```python title="Method definition"
def get_document_text_detection(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetDocumentTextDetectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDocumentTextDetectionResponseTypeDef](./type_defs.md#getdocumenttextdetectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDocumentTextDetectionRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_document_text_detection(**kwargs)
```

1. See [:material-code-braces: GetDocumentTextDetectionRequestRequestTypeDef](./type_defs.md#getdocumenttextdetectionrequestrequesttypedef) 

### get\_expense\_analysis

Gets the results for an Amazon Textract asynchronous operation that analyzes
invoices and receipts.

Type annotations and code completion for `#!python boto3.client("textract").get_expense_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.get_expense_analysis)

```python title="Method definition"
def get_expense_analysis(
    self,
    *,
    JobId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetExpenseAnalysisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExpenseAnalysisResponseTypeDef](./type_defs.md#getexpenseanalysisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetExpenseAnalysisRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_expense_analysis(**kwargs)
```

1. See [:material-code-braces: GetExpenseAnalysisRequestRequestTypeDef](./type_defs.md#getexpenseanalysisrequestrequesttypedef) 

### start\_document\_analysis

Starts the asynchronous analysis of an input document for relationships between
detected items such as key-value pairs, tables, and selection elements.

Type annotations and code completion for `#!python boto3.client("textract").start_document_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.start_document_analysis)

```python title="Method definition"
def start_document_analysis(
    self,
    *,
    DocumentLocation: DocumentLocationTypeDef,  # (1)
    FeatureTypes: Sequence[FeatureTypeType],  # (2)
    ClientRequestToken: str = ...,
    JobTag: str = ...,
    NotificationChannel: NotificationChannelTypeDef = ...,  # (3)
    OutputConfig: OutputConfigTypeDef = ...,  # (4)
    KMSKeyId: str = ...,
    QueriesConfig: QueriesConfigTypeDef = ...,  # (5)
) -> StartDocumentAnalysisResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef) 
2. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype) 
3. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
4. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
5. See [:material-code-braces: QueriesConfigTypeDef](./type_defs.md#queriesconfigtypedef) 
6. See [:material-code-braces: StartDocumentAnalysisResponseTypeDef](./type_defs.md#startdocumentanalysisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartDocumentAnalysisRequestRequestTypeDef = {  # (1)
    "DocumentLocation": ...,
    "FeatureTypes": ...,
}

parent.start_document_analysis(**kwargs)
```

1. See [:material-code-braces: StartDocumentAnalysisRequestRequestTypeDef](./type_defs.md#startdocumentanalysisrequestrequesttypedef) 

### start\_document\_text\_detection

Starts the asynchronous detection of text in a document.

Type annotations and code completion for `#!python boto3.client("textract").start_document_text_detection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.start_document_text_detection)

```python title="Method definition"
def start_document_text_detection(
    self,
    *,
    DocumentLocation: DocumentLocationTypeDef,  # (1)
    ClientRequestToken: str = ...,
    JobTag: str = ...,
    NotificationChannel: NotificationChannelTypeDef = ...,  # (2)
    OutputConfig: OutputConfigTypeDef = ...,  # (3)
    KMSKeyId: str = ...,
) -> StartDocumentTextDetectionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef) 
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
3. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
4. See [:material-code-braces: StartDocumentTextDetectionResponseTypeDef](./type_defs.md#startdocumenttextdetectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartDocumentTextDetectionRequestRequestTypeDef = {  # (1)
    "DocumentLocation": ...,
}

parent.start_document_text_detection(**kwargs)
```

1. See [:material-code-braces: StartDocumentTextDetectionRequestRequestTypeDef](./type_defs.md#startdocumenttextdetectionrequestrequesttypedef) 

### start\_expense\_analysis

Starts the asynchronous analysis of invoices or receipts for data like contact
information, items purchased, and vendor names.

Type annotations and code completion for `#!python boto3.client("textract").start_expense_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client.start_expense_analysis)

```python title="Method definition"
def start_expense_analysis(
    self,
    *,
    DocumentLocation: DocumentLocationTypeDef,  # (1)
    ClientRequestToken: str = ...,
    JobTag: str = ...,
    NotificationChannel: NotificationChannelTypeDef = ...,  # (2)
    OutputConfig: OutputConfigTypeDef = ...,  # (3)
    KMSKeyId: str = ...,
) -> StartExpenseAnalysisResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef) 
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
3. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
4. See [:material-code-braces: StartExpenseAnalysisResponseTypeDef](./type_defs.md#startexpenseanalysisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartExpenseAnalysisRequestRequestTypeDef = {  # (1)
    "DocumentLocation": ...,
}

parent.start_expense_analysis(**kwargs)
```

1. See [:material-code-braces: StartExpenseAnalysisRequestRequestTypeDef](./type_defs.md#startexpenseanalysisrequestrequesttypedef) 




