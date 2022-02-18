<a id="examples-for-boto3-datapipeline-module"></a>

# Examples for boto3 DataPipeline module

- [Examples for boto3 DataPipeline module](#examples-for-boto3-datapipeline-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[datapipeline]` package installed.

Write your `DataPipeline` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type DataPipelineClient
# and provides type checking and code completion
client = session.client("datapipeline")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.activate_pipeline()

# paginator has type DescribeObjectsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_objects")
for item in paginator.paginate(...):
    # item has type DescribeObjectsOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[datapipeline]` or a standalone `mypy_boto3_datapipeline`
package, you have to explicitly specify `client: DataPipelineClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_datapipeline.client import DataPipelineClient
from mypy_boto3_datapipeline.paginator import DescribeObjectsPaginator

from mypy_boto3_datapipeline.literals import PaginatorName

from mypy_boto3_datapipeline.type_defs import Dict[str, Any]
from mypy_boto3_datapipeline.type_defs import DescribeObjectsOutputTypeDef


session = boto3.Session()

client: DataPipelineClient = session.client("datapipeline")

result: Dict[str, Any] = client.activate_pipeline()

paginator_name: PaginatorName = "describe_objects"
paginator: DescribeObjectsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeObjectsOutputTypeDef
    print(item)
```
