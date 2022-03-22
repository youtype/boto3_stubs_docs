<a id="examples-for-boto3-inspector-module"></a>

# Examples for boto3 Inspector module

> [Index](../README.md) > [Inspector](./README.md) > Examples

- [Examples for boto3 Inspector module](#examples-for-boto3-inspector-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[inspector]` package installed.

Write your `Inspector` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type InspectorClient
# and provides type checking and code completion
client = session.client("inspector")

# result has type AddAttributesToFindingsResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_attributes_to_findings()

# paginator has type ListAssessmentRunAgentsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_assessment_run_agents")
for item in paginator.paginate(...):
    # item has type ListAssessmentRunAgentsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[inspector]` or a standalone `mypy_boto3_inspector`
package, you have to explicitly specify `client: InspectorClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_inspector.client import InspectorClient
from mypy_boto3_inspector.paginator import ListAssessmentRunAgentsPaginator

from mypy_boto3_inspector.literals import PaginatorName

from mypy_boto3_inspector.type_defs import AddAttributesToFindingsResponseTypeDef
from mypy_boto3_inspector.type_defs import ListAssessmentRunAgentsResponseTypeDef


session = boto3.Session()

client: InspectorClient = session.client("inspector")

result: AddAttributesToFindingsResponseTypeDef = client.add_attributes_to_findings()

paginator_name: PaginatorName = "list_assessment_run_agents"
paginator: ListAssessmentRunAgentsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAssessmentRunAgentsResponseTypeDef
    print(item)
```
