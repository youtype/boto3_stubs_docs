<a id="examples-for-boto3-iotthingsgraph-module"></a>

# Examples for boto3 IoTThingsGraph module

- [Examples for boto3 IoTThingsGraph module](#examples-for-boto3-iotthingsgraph-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[iotthingsgraph]` package installed.

Write your `IoTThingsGraph` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type IoTThingsGraphClient
# and provides type checking and code completion
client = session.client("iotthingsgraph")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_entity_to_thing()

# paginator has type GetFlowTemplateRevisionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_flow_template_revisions")
for item in paginator.paginate(...):
    # item has type GetFlowTemplateRevisionsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[iotthingsgraph]` or a standalone
`mypy_boto3_iotthingsgraph` package, you have to explicitly specify
`client: IoTThingsGraphClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_iotthingsgraph.client import IoTThingsGraphClient
from mypy_boto3_iotthingsgraph.paginator import GetFlowTemplateRevisionsPaginator

from mypy_boto3_iotthingsgraph.literals import PaginatorName

from mypy_boto3_iotthingsgraph.type_defs import Dict[str, Any]
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsResponseTypeDef


session = boto3.Session()

client: IoTThingsGraphClient = session.client("iotthingsgraph")

result: Dict[str, Any] = client.associate_entity_to_thing()

paginator_name: PaginatorName = "get_flow_template_revisions"
paginator: GetFlowTemplateRevisionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetFlowTemplateRevisionsResponseTypeDef
    print(item)
```