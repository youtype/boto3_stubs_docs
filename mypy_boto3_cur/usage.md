<a id="examples-for-boto3-costandusagereportservice-module"></a>

# Examples for boto3 CostandUsageReportService module

- [Examples for boto3 CostandUsageReportService module](#examples-for-boto3-costandusagereportservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cur]` package installed.

Write your `CostandUsageReportService` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CostandUsageReportServiceClient
# and provides type checking and code completion
client = session.client("cur")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeReportDefinitionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_report_definitions")
for item in paginator.paginate(...):
    # item has type DescribeReportDefinitionsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cur]` or a standalone `mypy_boto3_cur` package, you have
to explicitly specify `client: CostandUsageReportServiceClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cur.client import CostandUsageReportServiceClient
from mypy_boto3_cur.paginator import DescribeReportDefinitionsPaginator

from mypy_boto3_cur.literals import PaginatorName

from mypy_boto3_cur.type_defs import bool
from mypy_boto3_cur.type_defs import DescribeReportDefinitionsResponseTypeDef


session = boto3.Session()

client: CostandUsageReportServiceClient = session.client("cur")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_report_definitions"
paginator: DescribeReportDefinitionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeReportDefinitionsResponseTypeDef
    print(item)
```
