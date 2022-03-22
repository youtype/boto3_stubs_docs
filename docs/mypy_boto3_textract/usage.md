<a id="examples-for-boto3-textract-module"></a>

# Examples for boto3 Textract module

> [Index](../README.md) > [Textract](./README.md) > Examples

- [Examples for boto3 Textract module](#examples-for-boto3-textract-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[textract]` package installed.

Write your `Textract` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type TextractClient
# and provides type checking and code completion
client = session.client("textract")

# result has type AnalyzeDocumentResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.analyze_document()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[textract]` or a standalone `mypy_boto3_textract`
package, you have to explicitly specify `client: TextractClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_textract.client import TextractClient




from mypy_boto3_textract.type_defs import AnalyzeDocumentResponseTypeDef



session = boto3.Session()

client: TextractClient = session.client("textract")

result: AnalyzeDocumentResponseTypeDef = client.analyze_document()
```
