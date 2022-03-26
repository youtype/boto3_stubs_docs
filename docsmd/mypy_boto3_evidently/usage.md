<a id="examples-for-boto3-cloudwatchevidently-module"></a>

# Examples for boto3 CloudWatchEvidently module

> [Index](../README.md) > [CloudWatchEvidently](./README.md) > Examples

- [Examples for boto3 CloudWatchEvidently module](#examples-for-boto3-cloudwatchevidently-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[evidently]` package installed.

Write your `CloudWatchEvidently` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CloudWatchEvidentlyClient
# and provides type checking and code completion
client = session.client("evidently")

# result has type BatchEvaluateFeatureResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_evaluate_feature()

# paginator has type ListExperimentsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_experiments")
for item in paginator.paginate(...):
    # item has type ListExperimentsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[evidently]` or a standalone `mypy_boto3_evidently`
package, you have to explicitly specify `client: CloudWatchEvidentlyClient`
type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_evidently.client import CloudWatchEvidentlyClient
from mypy_boto3_evidently.paginator import ListExperimentsPaginator

from mypy_boto3_evidently.literals import PaginatorName

from mypy_boto3_evidently.type_defs import BatchEvaluateFeatureResponseTypeDef
from mypy_boto3_evidently.type_defs import ListExperimentsResponseTypeDef


session = boto3.Session()

client: CloudWatchEvidentlyClient = session.client("evidently")

result: BatchEvaluateFeatureResponseTypeDef = client.batch_evaluate_feature()

paginator_name: PaginatorName = "list_experiments"
paginator: ListExperimentsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListExperimentsResponseTypeDef
    print(item)
```
