# Examples

> [Index](../README.md) > [Textract](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract)
    type annotations stubs module [mypy-boto3-textract](https://pypi.org/project/mypy-boto3-textract/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[textract]` package installed.

Write your `Textract` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("textract")  # (1)
    result = client.analyze_document()  # (2)
    ```

    1. client: [TextractClient](./client.md)
    2. result: [:material-code-braces: AnalyzeDocumentResponseTypeDef](./type_defs.md#analyzedocumentresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[textract]`
or a standalone `mypy_boto3_textract` package, you have to explicitly specify `client: TextractClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_textract.client import TextractClient
    from mypy_boto3_textract.type_defs import AnalyzeDocumentResponseTypeDef
    from mypy_boto3_textract.type_defs import AnalyzeDocumentRequestRequestTypeDef


    session = Session()

    client: TextractClient = session.client("textract")

    kwargs: AnalyzeDocumentRequestRequestTypeDef = {...}
    result: AnalyzeDocumentResponseTypeDef = client.analyze_document(**kwargs)
    ```






