# Examples

> [Index](../README.md) > [Textract](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#textract)
    type annotations stubs module [mypy-boto3-textract](https://pypi.org/project/mypy-boto3-textract/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[textract]` package installed.

Write your `Textract` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# TextractClient usage example

from boto3.session import Session


session = Session()

client = session.client("textract")  # (1)
result = client.analyze_document()  # (2)
```

1. client: [TextractClient](./client.md)
2. result: [:material-code-braces: AnalyzeDocumentResponseTypeDef](./type_defs.md#analyzedocumentresponsetypedef)



#### Paginator usage example

```python
# ListAdapterVersionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("textract")  # (1)

paginator = client.get_paginator("list_adapter_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TextractClient](./client.md)
2. paginator: [ListAdapterVersionsPaginator](./paginators.md#listadapterversionspaginator)
3. item: [:material-code-braces: ListAdapterVersionsResponseTypeDef](./type_defs.md#listadapterversionsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[textract]`
or a standalone `mypy_boto3_textract` package, you have to explicitly specify `client: TextractClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# TextractClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_textract.client import TextractClient
from mypy_boto3_textract.type_defs import AnalyzeDocumentResponseTypeDef
from mypy_boto3_textract.type_defs import AnalyzeDocumentRequestTypeDef


session = Session()

client: TextractClient = session.client("textract")

kwargs: AnalyzeDocumentRequestTypeDef = {...}
result: AnalyzeDocumentResponseTypeDef = client.analyze_document(**kwargs)
```



#### Paginator usage example

```python
# ListAdapterVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_textract.client import TextractClient
from mypy_boto3_textract.paginator import ListAdapterVersionsPaginator
from mypy_boto3_textract.type_defs import ListAdapterVersionsResponseTypeDef


session = Session()
client: TextractClient = session.client("textract")

paginator: ListAdapterVersionsPaginator = client.get_paginator("list_adapter_versions")
for item in paginator.paginate(...):
    item: ListAdapterVersionsResponseTypeDef
    print(item)
```




