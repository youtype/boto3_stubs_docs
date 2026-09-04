# Examples

> [Index](../README.md) > [ConnectCases](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConnectCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#connectcases)
    type annotations stubs module [mypy-boto3-connectcases](https://pypi.org/project/mypy-boto3-connectcases/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[connectcases]` package installed.

Write your `ConnectCases` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ConnectCasesClient usage example

from boto3.session import Session


session = Session()

client = session.client("connectcases")  # (1)
result = client.batch_get_case_rule()  # (2)
```

1. client: [ConnectCasesClient](./client.md)
2. result: [:material-code-braces: BatchGetCaseRuleResponseTypeDef](./type_defs.md#batchgetcaseruleresponsetypedef)



#### Paginator usage example

```python
# ListCaseRulesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("connectcases")  # (1)

paginator = client.get_paginator("list_case_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectCasesClient](./client.md)
2. paginator: [ListCaseRulesPaginator](./paginators.md#listcaserulespaginator)
3. item: [:material-code-braces: ListCaseRulesResponseTypeDef](./type_defs.md#listcaserulesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[connectcases]`
or a standalone `mypy_boto3_connectcases` package, you have to explicitly specify `client: ConnectCasesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ConnectCasesClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_connectcases.client import ConnectCasesClient
from mypy_boto3_connectcases.type_defs import BatchGetCaseRuleResponseTypeDef
from mypy_boto3_connectcases.type_defs import BatchGetCaseRuleRequestTypeDef


session = Session()

client: ConnectCasesClient = session.client("connectcases")

kwargs: BatchGetCaseRuleRequestTypeDef = {...}
result: BatchGetCaseRuleResponseTypeDef = client.batch_get_case_rule(**kwargs)
```



#### Paginator usage example

```python
# ListCaseRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connectcases.client import ConnectCasesClient
from mypy_boto3_connectcases.paginator import ListCaseRulesPaginator
from mypy_boto3_connectcases.type_defs import ListCaseRulesResponseTypeDef


session = Session()
client: ConnectCasesClient = session.client("connectcases")

paginator: ListCaseRulesPaginator = client.get_paginator("list_case_rules")
for item in paginator.paginate(...):
    item: ListCaseRulesResponseTypeDef
    print(item)
```




