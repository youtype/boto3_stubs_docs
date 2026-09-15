# Examples

> [Index](../README.md) > [CodeGuruSecurity](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeGuruSecurity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security.html#codegurusecurity)
    type annotations stubs module [mypy-boto3-codeguru-security](https://pypi.org/project/mypy-boto3-codeguru-security/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[codeguru-security]` package installed.

Write your `CodeGuruSecurity` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CodeGuruSecurityClient usage example

from boto3.session import Session


session = Session()

client = session.client("codeguru-security")  # (1)
result = client.batch_get_findings()  # (2)
```

1. client: [CodeGuruSecurityClient](./client.md)
2. result: [:material-code-braces: BatchGetFindingsResponseTypeDef](./type_defs.md#batchgetfindingsresponsetypedef)



#### Paginator usage example

```python
# GetFindingsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("codeguru-security")  # (1)

paginator = client.get_paginator("get_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeGuruSecurityClient](./client.md)
2. paginator: [GetFindingsPaginator](./paginators.md#getfindingspaginator)
3. item: [:material-code-braces: GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[codeguru-security]`
or a standalone `mypy_boto3_codeguru_security` package, you have to explicitly specify `client: CodeGuruSecurityClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CodeGuruSecurityClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_codeguru_security.client import CodeGuruSecurityClient
from mypy_boto3_codeguru_security.type_defs import BatchGetFindingsResponseTypeDef
from mypy_boto3_codeguru_security.type_defs import BatchGetFindingsRequestTypeDef


session = Session()

client: CodeGuruSecurityClient = session.client("codeguru-security")

kwargs: BatchGetFindingsRequestTypeDef = {...}
result: BatchGetFindingsResponseTypeDef = client.batch_get_findings(**kwargs)
```



#### Paginator usage example

```python
# GetFindingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codeguru_security.client import CodeGuruSecurityClient
from mypy_boto3_codeguru_security.paginator import GetFindingsPaginator
from mypy_boto3_codeguru_security.type_defs import GetFindingsResponseTypeDef


session = Session()
client: CodeGuruSecurityClient = session.client("codeguru-security")

paginator: GetFindingsPaginator = client.get_paginator("get_findings")
for item in paginator.paginate(...):
    item: GetFindingsResponseTypeDef
    print(item)
```




