# Examples

> [Index](../README.md) > [MWAAServerless](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MWAAServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless.html#mwaaserverless)
    type annotations stubs module [mypy-boto3-mwaa-serverless](https://pypi.org/project/mypy-boto3-mwaa-serverless/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mwaa-serverless]` package installed.

Write your `MWAAServerless` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MWAAServerlessClient usage example

from boto3.session import Session


session = Session()

client = session.client("mwaa-serverless")  # (1)
result = client.create_workflow()  # (2)
```

1. client: [MWAAServerlessClient](./client.md)
2. result: [:material-code-braces: CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef)



#### Paginator usage example

```python
# ListTaskInstancesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("mwaa-serverless")  # (1)

paginator = client.get_paginator("list_task_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MWAAServerlessClient](./client.md)
2. paginator: [ListTaskInstancesPaginator](./paginators.md#listtaskinstancespaginator)
3. item: [:material-code-braces: ListTaskInstancesResponseTypeDef](./type_defs.md#listtaskinstancesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[mwaa-serverless]`
or a standalone `mypy_boto3_mwaa_serverless` package, you have to explicitly specify `client: MWAAServerlessClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MWAAServerlessClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_mwaa_serverless.client import MWAAServerlessClient
from mypy_boto3_mwaa_serverless.type_defs import CreateWorkflowResponseTypeDef
from mypy_boto3_mwaa_serverless.type_defs import CreateWorkflowRequestTypeDef


session = Session()

client: MWAAServerlessClient = session.client("mwaa-serverless")

kwargs: CreateWorkflowRequestTypeDef = {...}
result: CreateWorkflowResponseTypeDef = client.create_workflow(**kwargs)
```



#### Paginator usage example

```python
# ListTaskInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mwaa_serverless.client import MWAAServerlessClient
from mypy_boto3_mwaa_serverless.paginator import ListTaskInstancesPaginator
from mypy_boto3_mwaa_serverless.type_defs import ListTaskInstancesResponseTypeDef


session = Session()
client: MWAAServerlessClient = session.client("mwaa-serverless")

paginator: ListTaskInstancesPaginator = client.get_paginator("list_task_instances")
for item in paginator.paginate(...):
    item: ListTaskInstancesResponseTypeDef
    print(item)
```




