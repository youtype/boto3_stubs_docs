<a id="examples-for-boto3-elastictranscoder-module"></a>

# Examples for boto3 ElasticTranscoder module

> [Index](../README.md) > [ElasticTranscoder](./README.md) > Examples

- [Examples for boto3 ElasticTranscoder module](#examples-for-boto3-elastictranscoder-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[elastictranscoder]` package installed.

Write your `ElasticTranscoder` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ElasticTranscoderClient
# and provides type checking and code completion
client = session.client("elastictranscoder")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListJobsByPipelinePaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_jobs_by_pipeline")
for item in paginator.paginate(...):
    # item has type ListJobsByPipelineResponseTypeDef
    print(item)

# waiter has type JobCompleteWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("job_complete")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[elastictranscoder]` or a standalone
`mypy_boto3_elastictranscoder` package, you have to explicitly specify
`client: ElasticTranscoderClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_elastictranscoder.client import ElasticTranscoderClient
from mypy_boto3_elastictranscoder.paginator import ListJobsByPipelinePaginator
from mypy_boto3_elastictranscoder.waiter import JobCompleteWaiter
from mypy_boto3_elastictranscoder.literals import PaginatorName
from mypy_boto3_elastictranscoder.literals import WaiterName
from mypy_boto3_elastictranscoder.type_defs import bool
from mypy_boto3_elastictranscoder.type_defs import ListJobsByPipelineResponseTypeDef


session = boto3.Session()

client: ElasticTranscoderClient = session.client("elastictranscoder")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_jobs_by_pipeline"
paginator: ListJobsByPipelinePaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListJobsByPipelineResponseTypeDef
    print(item)

waiter_name: WaiterName = "job_complete"
waiter: JobCompleteWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
