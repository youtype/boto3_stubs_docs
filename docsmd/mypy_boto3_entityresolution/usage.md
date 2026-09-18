# Examples

> [Index](../README.md) > [EntityResolution](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EntityResolution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution.html#entityresolution)
    type annotations stubs module [mypy-boto3-entityresolution](https://pypi.org/project/mypy-boto3-entityresolution/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[entityresolution]` package installed.

Write your `EntityResolution` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# EntityResolutionClient usage example

from boto3.session import Session


session = Session()

client = session.client("entityresolution")  # (1)
result = client.add_policy_statement()  # (2)
```

1. client: [EntityResolutionClient](./client.md)
2. result: [:material-code-braces: AddPolicyStatementOutputTypeDef](./type_defs.md#addpolicystatementoutputtypedef)



#### Paginator usage example

```python
# ListIdMappingJobsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("entityresolution")  # (1)

paginator = client.get_paginator("list_id_mapping_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EntityResolutionClient](./client.md)
2. paginator: [ListIdMappingJobsPaginator](./paginators.md#listidmappingjobspaginator)
3. item: [:material-code-braces: ListIdMappingJobsOutputTypeDef](./type_defs.md#listidmappingjobsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[entityresolution]`
or a standalone `mypy_boto3_entityresolution` package, you have to explicitly specify `client: EntityResolutionClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# EntityResolutionClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_entityresolution.client import EntityResolutionClient
from mypy_boto3_entityresolution.type_defs import AddPolicyStatementOutputTypeDef
from mypy_boto3_entityresolution.type_defs import AddPolicyStatementInputTypeDef


session = Session()

client: EntityResolutionClient = session.client("entityresolution")

kwargs: AddPolicyStatementInputTypeDef = {...}
result: AddPolicyStatementOutputTypeDef = client.add_policy_statement(**kwargs)
```



#### Paginator usage example

```python
# ListIdMappingJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_entityresolution.client import EntityResolutionClient
from mypy_boto3_entityresolution.paginator import ListIdMappingJobsPaginator
from mypy_boto3_entityresolution.type_defs import ListIdMappingJobsOutputTypeDef


session = Session()
client: EntityResolutionClient = session.client("entityresolution")

paginator: ListIdMappingJobsPaginator = client.get_paginator("list_id_mapping_jobs")
for item in paginator.paginate(...):
    item: ListIdMappingJobsOutputTypeDef
    print(item)
```




