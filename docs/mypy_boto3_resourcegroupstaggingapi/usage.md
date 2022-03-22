<a id="examples-for-boto3-resourcegroupstaggingapi-module"></a>

# Examples for boto3 ResourceGroupsTaggingAPI module

> [Index](../README.md) > [ResourceGroupsTaggingAPI](./README.md) > Examples

- [Examples for boto3 ResourceGroupsTaggingAPI module](#examples-for-boto3-resourcegroupstaggingapi-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[resourcegroupstaggingapi]` package installed.

Write your `ResourceGroupsTaggingAPI` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ResourceGroupsTaggingAPIClient
# and provides type checking and code completion
client = session.client("resourcegroupstaggingapi")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetComplianceSummaryPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_compliance_summary")
for item in paginator.paginate(...):
    # item has type GetComplianceSummaryOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[resourcegroupstaggingapi]` or a standalone
`mypy_boto3_resourcegroupstaggingapi` package, you have to explicitly specify
`client: ResourceGroupsTaggingAPIClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_resourcegroupstaggingapi.client import ResourceGroupsTaggingAPIClient
from mypy_boto3_resourcegroupstaggingapi.paginator import GetComplianceSummaryPaginator

from mypy_boto3_resourcegroupstaggingapi.literals import PaginatorName

from mypy_boto3_resourcegroupstaggingapi.type_defs import bool
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryOutputTypeDef


session = boto3.Session()

client: ResourceGroupsTaggingAPIClient = session.client("resourcegroupstaggingapi")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_compliance_summary"
paginator: GetComplianceSummaryPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetComplianceSummaryOutputTypeDef
    print(item)
```
