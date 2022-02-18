<a id="examples-for-boto3-comprehend-module"></a>

# Examples for boto3 Comprehend module

- [Examples for boto3 Comprehend module](#examples-for-boto3-comprehend-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[comprehend]` package installed.

Write your `Comprehend` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ComprehendClient
# and provides type checking and code completion
client = session.client("comprehend")

# result has type BatchDetectDominantLanguageResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_detect_dominant_language()

# paginator has type ListDocumentClassificationJobsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_document_classification_jobs")
for item in paginator.paginate(...):
    # item has type ListDocumentClassificationJobsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[comprehend]` or a standalone `mypy_boto3_comprehend`
package, you have to explicitly specify `client: ComprehendClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_comprehend.client import ComprehendClient
from mypy_boto3_comprehend.paginator import ListDocumentClassificationJobsPaginator

from mypy_boto3_comprehend.literals import PaginatorName

from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageResponseTypeDef
from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsResponseTypeDef


session = boto3.Session()

client: ComprehendClient = session.client("comprehend")

result: BatchDetectDominantLanguageResponseTypeDef = client.batch_detect_dominant_language()

paginator_name: PaginatorName = "list_document_classification_jobs"
paginator: ListDocumentClassificationJobsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDocumentClassificationJobsResponseTypeDef
    print(item)
```
