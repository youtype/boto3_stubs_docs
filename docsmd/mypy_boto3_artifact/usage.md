# Examples

> [Index](../README.md) > [Artifact](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#artifact)
    type annotations stubs module [mypy-boto3-artifact](https://pypi.org/project/mypy-boto3-artifact/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[artifact]` package installed.

Write your `Artifact` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ArtifactClient usage example

from boto3.session import Session


session = Session()

client = session.client("artifact")  # (1)
result = client.create_compliance_inquiry()  # (2)
```

1. client: [ArtifactClient](./client.md)
2. result: [:material-code-braces: CreateComplianceInquiryResponseTypeDef](./type_defs.md#createcomplianceinquiryresponsetypedef)



#### Paginator usage example

```python
# ListComplianceInquiriesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("artifact")  # (1)

paginator = client.get_paginator("list_compliance_inquiries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ArtifactClient](./client.md)
2. paginator: [ListComplianceInquiriesPaginator](./paginators.md#listcomplianceinquiriespaginator)
3. item: [:material-code-braces: ListComplianceInquiriesResponseTypeDef](./type_defs.md#listcomplianceinquiriesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[artifact]`
or a standalone `mypy_boto3_artifact` package, you have to explicitly specify `client: ArtifactClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ArtifactClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_artifact.client import ArtifactClient
from mypy_boto3_artifact.type_defs import CreateComplianceInquiryResponseTypeDef
from mypy_boto3_artifact.type_defs import CreateComplianceInquiryRequestTypeDef


session = Session()

client: ArtifactClient = session.client("artifact")

kwargs: CreateComplianceInquiryRequestTypeDef = {...}
result: CreateComplianceInquiryResponseTypeDef = client.create_compliance_inquiry(**kwargs)
```



#### Paginator usage example

```python
# ListComplianceInquiriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_artifact.client import ArtifactClient
from mypy_boto3_artifact.paginator import ListComplianceInquiriesPaginator
from mypy_boto3_artifact.type_defs import ListComplianceInquiriesResponseTypeDef


session = Session()
client: ArtifactClient = session.client("artifact")

paginator: ListComplianceInquiriesPaginator = client.get_paginator("list_compliance_inquiries")
for item in paginator.paginate(...):
    item: ListComplianceInquiriesResponseTypeDef
    print(item)
```




