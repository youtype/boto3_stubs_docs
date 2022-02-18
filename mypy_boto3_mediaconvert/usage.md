<a id="examples-for-boto3-mediaconvert-module"></a>

# Examples for boto3 MediaConvert module

- [Examples for boto3 MediaConvert module](#examples-for-boto3-mediaconvert-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[mediaconvert]` package installed.

Write your `MediaConvert` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MediaConvertClient
# and provides type checking and code completion
client = session.client("mediaconvert")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_certificate()

# paginator has type DescribeEndpointsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_endpoints")
for item in paginator.paginate(...):
    # item has type DescribeEndpointsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[mediaconvert]` or a standalone `mypy_boto3_mediaconvert`
package, you have to explicitly specify `client: MediaConvertClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_mediaconvert.client import MediaConvertClient
from mypy_boto3_mediaconvert.paginator import DescribeEndpointsPaginator

from mypy_boto3_mediaconvert.literals import PaginatorName

from mypy_boto3_mediaconvert.type_defs import Dict[str, Any]
from mypy_boto3_mediaconvert.type_defs import DescribeEndpointsResponseTypeDef


session = boto3.Session()

client: MediaConvertClient = session.client("mediaconvert")

result: Dict[str, Any] = client.associate_certificate()

paginator_name: PaginatorName = "describe_endpoints"
paginator: DescribeEndpointsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeEndpointsResponseTypeDef
    print(item)
```
