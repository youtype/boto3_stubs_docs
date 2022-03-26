<a id="examples-for-boto3-applicationcostprofiler-module"></a>

# Examples for boto3 ApplicationCostProfiler module

> [Index](../README.md) > [ApplicationCostProfiler](./README.md) > Examples

- [Examples for boto3 ApplicationCostProfiler module](#examples-for-boto3-applicationcostprofiler-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[applicationcostprofiler]` package installed.

Write your `ApplicationCostProfiler` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ApplicationCostProfilerClient
# and provides type checking and code completion
client = session.client("applicationcostprofiler")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListReportDefinitionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_report_definitions")
for item in paginator.paginate(...):
    # item has type ListReportDefinitionsResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[applicationcostprofiler]` or a standalone
`mypy_boto3_applicationcostprofiler` package, you have to explicitly specify
`client: ApplicationCostProfilerClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_applicationcostprofiler.client import ApplicationCostProfilerClient
from mypy_boto3_applicationcostprofiler.paginator import ListReportDefinitionsPaginator

from mypy_boto3_applicationcostprofiler.literals import PaginatorName

from mypy_boto3_applicationcostprofiler.type_defs import bool
from mypy_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsResultTypeDef


session = boto3.Session()

client: ApplicationCostProfilerClient = session.client("applicationcostprofiler")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_report_definitions"
paginator: ListReportDefinitionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListReportDefinitionsResultTypeDef
    print(item)
```
