<a id="examples-for-boto3-accessanalyzer-module"></a>

# Examples for boto3 AccessAnalyzer module

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Examples

- [Examples for boto3 AccessAnalyzer module](#examples-for-boto3-accessanalyzer-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[accessanalyzer]` package installed.

Write your `AccessAnalyzer` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type AccessAnalyzerClient
# and provides type checking and code completion
client = session.client("accessanalyzer")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.apply_archive_rule()

# paginator has type ListAccessPreviewFindingsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_access_preview_findings")
for item in paginator.paginate(...):
    # item has type ListAccessPreviewFindingsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[accessanalyzer]` or a standalone
`mypy_boto3_accessanalyzer` package, you have to explicitly specify
`client: AccessAnalyzerClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_accessanalyzer.client import AccessAnalyzerClient
from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewFindingsPaginator

from mypy_boto3_accessanalyzer.literals import PaginatorName

from mypy_boto3_accessanalyzer.type_defs import None
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsResponseTypeDef


session = boto3.Session()

client: AccessAnalyzerClient = session.client("accessanalyzer")

result: None = client.apply_archive_rule()

paginator_name: PaginatorName = "list_access_preview_findings"
paginator: ListAccessPreviewFindingsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAccessPreviewFindingsResponseTypeDef
    print(item)
```
