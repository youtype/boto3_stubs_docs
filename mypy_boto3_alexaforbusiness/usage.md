<a id="examples-for-boto3-alexaforbusiness-module"></a>

# Examples for boto3 AlexaForBusiness module

- [Examples for boto3 AlexaForBusiness module](#examples-for-boto3-alexaforbusiness-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[alexaforbusiness]` package installed.

Write your `AlexaForBusiness` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type AlexaForBusinessClient
# and provides type checking and code completion
client = session.client("alexaforbusiness")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.approve_skill()

# paginator has type ListBusinessReportSchedulesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_business_report_schedules")
for item in paginator.paginate(...):
    # item has type ListBusinessReportSchedulesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[alexaforbusiness]` or a standalone
`mypy_boto3_alexaforbusiness` package, you have to explicitly specify
`client: AlexaForBusinessClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_alexaforbusiness.client import AlexaForBusinessClient
from mypy_boto3_alexaforbusiness.paginator import ListBusinessReportSchedulesPaginator

from mypy_boto3_alexaforbusiness.literals import PaginatorName

from mypy_boto3_alexaforbusiness.type_defs import Dict[str, Any]
from mypy_boto3_alexaforbusiness.type_defs import ListBusinessReportSchedulesResponseTypeDef


session = boto3.Session()

client: AlexaForBusinessClient = session.client("alexaforbusiness")

result: Dict[str, Any] = client.approve_skill()

paginator_name: PaginatorName = "list_business_report_schedules"
paginator: ListBusinessReportSchedulesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListBusinessReportSchedulesResponseTypeDef
    print(item)
```
