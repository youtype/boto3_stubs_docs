# Examples

> [Index](../README.md) > [SecurityIncidentResponse](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SecurityIncidentResponse](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir.html#securityincidentresponse)
    type annotations stubs module [mypy-boto3-security-ir](https://pypi.org/project/mypy-boto3-security-ir/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[security-ir]` package installed.

Write your `SecurityIncidentResponse` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SecurityIncidentResponseClient usage example

from boto3.session import Session


session = Session()

client = session.client("security-ir")  # (1)
result = client.batch_get_member_account_details()  # (2)
```

1. client: [SecurityIncidentResponseClient](./client.md)
2. result: [:material-code-braces: BatchGetMemberAccountDetailsResponseTypeDef](./type_defs.md#batchgetmemberaccountdetailsresponsetypedef)



#### Paginator usage example

```python
# ListCaseEditsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("security-ir")  # (1)

paginator = client.get_paginator("list_case_edits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityIncidentResponseClient](./client.md)
2. paginator: [ListCaseEditsPaginator](./paginators.md#listcaseeditspaginator)
3. item: [:material-code-braces: ListCaseEditsResponseTypeDef](./type_defs.md#listcaseeditsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[security-ir]`
or a standalone `mypy_boto3_security_ir` package, you have to explicitly specify `client: SecurityIncidentResponseClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SecurityIncidentResponseClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_security_ir.client import SecurityIncidentResponseClient
from mypy_boto3_security_ir.type_defs import BatchGetMemberAccountDetailsResponseTypeDef
from mypy_boto3_security_ir.type_defs import BatchGetMemberAccountDetailsRequestTypeDef


session = Session()

client: SecurityIncidentResponseClient = session.client("security-ir")

kwargs: BatchGetMemberAccountDetailsRequestTypeDef = {...}
result: BatchGetMemberAccountDetailsResponseTypeDef = client.batch_get_member_account_details(**kwargs)
```



#### Paginator usage example

```python
# ListCaseEditsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_security_ir.client import SecurityIncidentResponseClient
from mypy_boto3_security_ir.paginator import ListCaseEditsPaginator
from mypy_boto3_security_ir.type_defs import ListCaseEditsResponseTypeDef


session = Session()
client: SecurityIncidentResponseClient = session.client("security-ir")

paginator: ListCaseEditsPaginator = client.get_paginator("list_case_edits")
for item in paginator.paginate(...):
    item: ListCaseEditsResponseTypeDef
    print(item)
```




