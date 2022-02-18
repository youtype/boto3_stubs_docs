<a id="examples-for-boto3-codebuild-module"></a>

# Examples for boto3 CodeBuild module

- [Examples for boto3 CodeBuild module](#examples-for-boto3-codebuild-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[codebuild]` package installed.

Write your `CodeBuild` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CodeBuildClient
# and provides type checking and code completion
client = session.client("codebuild")

# result has type BatchDeleteBuildsOutputTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_delete_builds()

# paginator has type DescribeCodeCoveragesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_code_coverages")
for item in paginator.paginate(...):
    # item has type DescribeCodeCoveragesOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[codebuild]` or a standalone `mypy_boto3_codebuild`
package, you have to explicitly specify `client: CodeBuildClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_codebuild.client import CodeBuildClient
from mypy_boto3_codebuild.paginator import DescribeCodeCoveragesPaginator

from mypy_boto3_codebuild.literals import PaginatorName

from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsOutputTypeDef
from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesOutputTypeDef


session = boto3.Session()

client: CodeBuildClient = session.client("codebuild")

result: BatchDeleteBuildsOutputTypeDef = client.batch_delete_builds()

paginator_name: PaginatorName = "describe_code_coverages"
paginator: DescribeCodeCoveragesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeCodeCoveragesOutputTypeDef
    print(item)
```
