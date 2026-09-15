# Examples

> [Index](../README.md) > [KendraRanking](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KendraRanking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#kendraranking)
    type annotations stubs module [mypy-boto3-kendra-ranking](https://pypi.org/project/mypy-boto3-kendra-ranking/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kendra-ranking]` package installed.

Write your `KendraRanking` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# KendraRankingClient usage example

from boto3.session import Session


session = Session()

client = session.client("kendra-ranking")  # (1)
result = client.create_rescore_execution_plan()  # (2)
```

1. client: [KendraRankingClient](./client.md)
2. result: [:material-code-braces: CreateRescoreExecutionPlanResponseTypeDef](./type_defs.md#createrescoreexecutionplanresponsetypedef)






### Explicit type annotations

With `boto3-stubs-lite[kendra-ranking]`
or a standalone `mypy_boto3_kendra_ranking` package, you have to explicitly specify `client: KendraRankingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# KendraRankingClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_kendra_ranking.client import KendraRankingClient
from mypy_boto3_kendra_ranking.type_defs import CreateRescoreExecutionPlanResponseTypeDef
from mypy_boto3_kendra_ranking.type_defs import CreateRescoreExecutionPlanRequestTypeDef


session = Session()

client: KendraRankingClient = session.client("kendra-ranking")

kwargs: CreateRescoreExecutionPlanRequestTypeDef = {...}
result: CreateRescoreExecutionPlanResponseTypeDef = client.create_rescore_execution_plan(**kwargs)
```






