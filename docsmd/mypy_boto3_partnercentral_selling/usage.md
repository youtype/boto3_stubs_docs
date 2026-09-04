# Examples

> [Index](../README.md) > [PartnerCentralSellingAPI](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PartnerCentralSellingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#partnercentralsellingapi)
    type annotations stubs module [mypy-boto3-partnercentral-selling](https://pypi.org/project/mypy-boto3-partnercentral-selling/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[partnercentral-selling]` package installed.

Write your `PartnerCentralSellingAPI` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PartnerCentralSellingAPIClient usage example

from boto3.session import Session


session = Session()

client = session.client("partnercentral-selling")  # (1)
result = client.accept_engagement_invitation()  # (2)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListEngagementByAcceptingInvitationTasksPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("partnercentral-selling")  # (1)

paginator = client.get_paginator("list_engagement_by_accepting_invitation_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListEngagementByAcceptingInvitationTasksPaginator](./paginators.md#listengagementbyacceptinginvitationtaskspaginator)
3. item: [:material-code-braces: ListEngagementByAcceptingInvitationTasksResponseTypeDef](./type_defs.md#listengagementbyacceptinginvitationtasksresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[partnercentral-selling]`
or a standalone `mypy_boto3_partnercentral_selling` package, you have to explicitly specify `client: PartnerCentralSellingAPIClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PartnerCentralSellingAPIClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.client import PartnerCentralSellingAPIClient
from mypy_boto3_partnercentral_selling.type_defs import EmptyResponseMetadataTypeDef
from mypy_boto3_partnercentral_selling.type_defs import AcceptEngagementInvitationRequestTypeDef


session = Session()

client: PartnerCentralSellingAPIClient = session.client("partnercentral-selling")

kwargs: AcceptEngagementInvitationRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.accept_engagement_invitation(**kwargs)
```



#### Paginator usage example

```python
# ListEngagementByAcceptingInvitationTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.client import PartnerCentralSellingAPIClient
from mypy_boto3_partnercentral_selling.paginator import ListEngagementByAcceptingInvitationTasksPaginator
from mypy_boto3_partnercentral_selling.type_defs import ListEngagementByAcceptingInvitationTasksResponseTypeDef


session = Session()
client: PartnerCentralSellingAPIClient = session.client("partnercentral-selling")

paginator: ListEngagementByAcceptingInvitationTasksPaginator = client.get_paginator("list_engagement_by_accepting_invitation_tasks")
for item in paginator.paginate(...):
    item: ListEngagementByAcceptingInvitationTasksResponseTypeDef
    print(item)
```




