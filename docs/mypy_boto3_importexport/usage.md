<a id="examples-for-boto3-importexport-module"></a>

# Examples for boto3 ImportExport module

> [Index](../README.md) > [ImportExport](./README.md) > Examples

- [Examples for boto3 ImportExport module](#examples-for-boto3-importexport-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[importexport]` package installed.

Write your `ImportExport` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ImportExportClient
# and provides type checking and code completion
client = session.client("importexport")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListJobsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_jobs")
for item in paginator.paginate(...):
    # item has type ListJobsOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[importexport]` or a standalone `mypy_boto3_importexport`
package, you have to explicitly specify `client: ImportExportClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_importexport.client import ImportExportClient
from mypy_boto3_importexport.paginator import ListJobsPaginator

from mypy_boto3_importexport.literals import PaginatorName

from mypy_boto3_importexport.type_defs import bool
from mypy_boto3_importexport.type_defs import ListJobsOutputTypeDef


session = boto3.Session()

client: ImportExportClient = session.client("importexport")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_jobs"
paginator: ListJobsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListJobsOutputTypeDef
    print(item)
```
