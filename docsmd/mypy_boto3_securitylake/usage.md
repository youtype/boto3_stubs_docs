# Examples

> [Index](../README.md) > [SecurityLake](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#securitylake)
    type annotations stubs module [mypy-boto3-securitylake](https://pypi.org/project/mypy-boto3-securitylake/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[securitylake]` package installed.

Write your `SecurityLake` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SecurityLakeClient usage example

from boto3.session import Session


session = Session()

client = session.client("securitylake")  # (1)
result = client.create_aws_log_source()  # (2)
```

1. client: [SecurityLakeClient](./client.md)
2. result: [:material-code-braces: CreateAwsLogSourceResponseTypeDef](./type_defs.md#createawslogsourceresponsetypedef)



#### Paginator usage example

```python
# GetDataLakeSourcesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("securitylake")  # (1)

paginator = client.get_paginator("get_data_lake_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityLakeClient](./client.md)
2. paginator: [GetDataLakeSourcesPaginator](./paginators.md#getdatalakesourcespaginator)
3. item: [:material-code-braces: GetDataLakeSourcesResponseTypeDef](./type_defs.md#getdatalakesourcesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[securitylake]`
or a standalone `mypy_boto3_securitylake` package, you have to explicitly specify `client: SecurityLakeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SecurityLakeClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_securitylake.client import SecurityLakeClient
from mypy_boto3_securitylake.type_defs import CreateAwsLogSourceResponseTypeDef
from mypy_boto3_securitylake.type_defs import CreateAwsLogSourceRequestTypeDef


session = Session()

client: SecurityLakeClient = session.client("securitylake")

kwargs: CreateAwsLogSourceRequestTypeDef = {...}
result: CreateAwsLogSourceResponseTypeDef = client.create_aws_log_source(**kwargs)
```



#### Paginator usage example

```python
# GetDataLakeSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_securitylake.client import SecurityLakeClient
from mypy_boto3_securitylake.paginator import GetDataLakeSourcesPaginator
from mypy_boto3_securitylake.type_defs import GetDataLakeSourcesResponseTypeDef


session = Session()
client: SecurityLakeClient = session.client("securitylake")

paginator: GetDataLakeSourcesPaginator = client.get_paginator("get_data_lake_sources")
for item in paginator.paginate(...):
    item: GetDataLakeSourcesResponseTypeDef
    print(item)
```




