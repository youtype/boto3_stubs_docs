<a id="examples-for-boto3-codegurureviewer-module"></a>

# Examples for boto3 CodeGuruReviewer module

- [Examples for boto3 CodeGuruReviewer module](#examples-for-boto3-codegurureviewer-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[codeguru-reviewer]` package installed.

Write your `CodeGuruReviewer` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CodeGuruReviewerClient
# and provides type checking and code completion
client = session.client("codeguru-reviewer")

# result has type AssociateRepositoryResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_repository()

# paginator has type ListRepositoryAssociationsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_repository_associations")
for item in paginator.paginate(...):
    # item has type ListRepositoryAssociationsResponseTypeDef
    print(item)

# waiter has type CodeReviewCompletedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("code_review_completed")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[codeguru-reviewer]` or a standalone
`mypy_boto3_codeguru_reviewer` package, you have to explicitly specify
`client: CodeGuruReviewerClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_codeguru_reviewer.client import CodeGuruReviewerClient
from mypy_boto3_codeguru_reviewer.paginator import ListRepositoryAssociationsPaginator
from mypy_boto3_codeguru_reviewer.waiter import CodeReviewCompletedWaiter
from mypy_boto3_codeguru_reviewer.literals import PaginatorName
from mypy_boto3_codeguru_reviewer.literals import WaiterName
from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryResponseTypeDef
from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsResponseTypeDef


session = boto3.Session()

client: CodeGuruReviewerClient = session.client("codeguru-reviewer")

result: AssociateRepositoryResponseTypeDef = client.associate_repository()

paginator_name: PaginatorName = "list_repository_associations"
paginator: ListRepositoryAssociationsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListRepositoryAssociationsResponseTypeDef
    print(item)

waiter_name: WaiterName = "code_review_completed"
waiter: CodeReviewCompletedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
