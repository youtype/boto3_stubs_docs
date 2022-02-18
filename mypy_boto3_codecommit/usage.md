<a id="examples-for-boto3-codecommit-module"></a>

# Examples for boto3 CodeCommit module

- [Examples for boto3 CodeCommit module](#examples-for-boto3-codecommit-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[codecommit]` package installed.

Write your `CodeCommit` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CodeCommitClient
# and provides type checking and code completion
client = session.client("codecommit")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_approval_rule_template_with_repository()

# paginator has type DescribePullRequestEventsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_pull_request_events")
for item in paginator.paginate(...):
    # item has type DescribePullRequestEventsOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[codecommit]` or a standalone `mypy_boto3_codecommit`
package, you have to explicitly specify `client: CodeCommitClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_codecommit.client import CodeCommitClient
from mypy_boto3_codecommit.paginator import DescribePullRequestEventsPaginator

from mypy_boto3_codecommit.literals import PaginatorName

from mypy_boto3_codecommit.type_defs import None
from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsOutputTypeDef


session = boto3.Session()

client: CodeCommitClient = session.client("codecommit")

result: None = client.associate_approval_rule_template_with_repository()

paginator_name: PaginatorName = "describe_pull_request_events"
paginator: DescribePullRequestEventsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribePullRequestEventsOutputTypeDef
    print(item)
```
