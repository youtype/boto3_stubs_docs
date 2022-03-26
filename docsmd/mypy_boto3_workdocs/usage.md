<a id="examples-for-boto3-workdocs-module"></a>

# Examples for boto3 WorkDocs module

> [Index](../README.md) > [WorkDocs](./README.md) > Examples

- [Examples for boto3 WorkDocs module](#examples-for-boto3-workdocs-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[workdocs]` package installed.

Write your `WorkDocs` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type WorkDocsClient
# and provides type checking and code completion
client = session.client("workdocs")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.abort_document_version_upload()

# paginator has type DescribeActivitiesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_activities")
for item in paginator.paginate(...):
    # item has type DescribeActivitiesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[workdocs]` or a standalone `mypy_boto3_workdocs`
package, you have to explicitly specify `client: WorkDocsClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_workdocs.client import WorkDocsClient
from mypy_boto3_workdocs.paginator import DescribeActivitiesPaginator

from mypy_boto3_workdocs.literals import PaginatorName

from mypy_boto3_workdocs.type_defs import None
from mypy_boto3_workdocs.type_defs import DescribeActivitiesResponseTypeDef


session = boto3.Session()

client: WorkDocsClient = session.client("workdocs")

result: None = client.abort_document_version_upload()

paginator_name: PaginatorName = "describe_activities"
paginator: DescribeActivitiesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeActivitiesResponseTypeDef
    print(item)
```
