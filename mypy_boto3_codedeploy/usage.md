<a id="examples-for-boto3-codedeploy-module"></a>

# Examples for boto3 CodeDeploy module

- [Examples for boto3 CodeDeploy module](#examples-for-boto3-codedeploy-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[codedeploy]` package installed.

Write your `CodeDeploy` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CodeDeployClient
# and provides type checking and code completion
client = session.client("codedeploy")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_tags_to_on_premises_instances()

# paginator has type ListApplicationRevisionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_application_revisions")
for item in paginator.paginate(...):
    # item has type ListApplicationRevisionsOutputTypeDef
    print(item)

# waiter has type DeploymentSuccessfulWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("deployment_successful")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[codedeploy]` or a standalone `mypy_boto3_codedeploy`
package, you have to explicitly specify `client: CodeDeployClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_codedeploy.client import CodeDeployClient
from mypy_boto3_codedeploy.paginator import ListApplicationRevisionsPaginator
from mypy_boto3_codedeploy.waiter import DeploymentSuccessfulWaiter
from mypy_boto3_codedeploy.literals import PaginatorName
from mypy_boto3_codedeploy.literals import WaiterName
from mypy_boto3_codedeploy.type_defs import None
from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsOutputTypeDef


session = boto3.Session()

client: CodeDeployClient = session.client("codedeploy")

result: None = client.add_tags_to_on_premises_instances()

paginator_name: PaginatorName = "list_application_revisions"
paginator: ListApplicationRevisionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListApplicationRevisionsOutputTypeDef
    print(item)

waiter_name: WaiterName = "deployment_successful"
waiter: DeploymentSuccessfulWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
