<a id="examples-for-boto3-lakeformation-module"></a>

# Examples for boto3 LakeFormation module

- [Examples for boto3 LakeFormation module](#examples-for-boto3-lakeformation-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[lakeformation]` package installed.

Write your `LakeFormation` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type LakeFormationClient
# and provides type checking and code completion
client = session.client("lakeformation")

# result has type AddLFTagsToResourceResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_lf_tags_to_resource()

# paginator has type GetWorkUnitsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_work_units")
for item in paginator.paginate(...):
    # item has type GetWorkUnitsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[lakeformation]` or a standalone
`mypy_boto3_lakeformation` package, you have to explicitly specify
`client: LakeFormationClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_lakeformation.client import LakeFormationClient
from mypy_boto3_lakeformation.paginator import GetWorkUnitsPaginator

from mypy_boto3_lakeformation.literals import PaginatorName

from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceResponseTypeDef
from mypy_boto3_lakeformation.type_defs import GetWorkUnitsResponseTypeDef


session = boto3.Session()

client: LakeFormationClient = session.client("lakeformation")

result: AddLFTagsToResourceResponseTypeDef = client.add_lf_tags_to_resource()

paginator_name: PaginatorName = "get_work_units"
paginator: GetWorkUnitsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetWorkUnitsResponseTypeDef
    print(item)
```
