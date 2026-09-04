# Examples

> [Index](../README.md) > [Glue](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#glue)
    type annotations stubs module [mypy-boto3-glue](https://pypi.org/project/mypy-boto3-glue/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[glue]` package installed.

Write your `Glue` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# GlueClient usage example

from boto3.session import Session


session = Session()

client = session.client("glue")  # (1)
result = client.associate_glossary_terms()  # (2)
```

1. client: [GlueClient](./client.md)
2. result: [:material-code-braces: AssociateGlossaryTermsResponseTypeDef](./type_defs.md#associateglossarytermsresponsetypedef)



#### Paginator usage example

```python
# DescribeEntityPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("glue")  # (1)

paginator = client.get_paginator("describe_entity")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [DescribeEntityPaginator](./paginators.md#describeentitypaginator)
3. item: [:material-code-braces: DescribeEntityResponseTypeDef](./type_defs.md#describeentityresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[glue]`
or a standalone `mypy_boto3_glue` package, you have to explicitly specify `client: GlueClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# GlueClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.client import GlueClient
from mypy_boto3_glue.type_defs import AssociateGlossaryTermsResponseTypeDef
from mypy_boto3_glue.type_defs import AssociateGlossaryTermsRequestTypeDef


session = Session()

client: GlueClient = session.client("glue")

kwargs: AssociateGlossaryTermsRequestTypeDef = {...}
result: AssociateGlossaryTermsResponseTypeDef = client.associate_glossary_terms(**kwargs)
```



#### Paginator usage example

```python
# DescribeEntityPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.client import GlueClient
from mypy_boto3_glue.paginator import DescribeEntityPaginator
from mypy_boto3_glue.type_defs import DescribeEntityResponseTypeDef


session = Session()
client: GlueClient = session.client("glue")

paginator: DescribeEntityPaginator = client.get_paginator("describe_entity")
for item in paginator.paginate(...):
    item: DescribeEntityResponseTypeDef
    print(item)
```




