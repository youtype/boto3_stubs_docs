# Examples

> [Index](../README.md) > [AgreementService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AgreementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#agreementservice)
    type annotations stubs module [mypy-boto3-marketplace-agreement](https://pypi.org/project/mypy-boto3-marketplace-agreement/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[marketplace-agreement]` package installed.

Write your `AgreementService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AgreementServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("marketplace-agreement")  # (1)
result = client.accept_agreement_cancellation_request()  # (2)
```

1. client: [AgreementServiceClient](./client.md)
2. result: [:material-code-braces: AcceptAgreementCancellationRequestOutputTypeDef](./type_defs.md#acceptagreementcancellationrequestoutputtypedef)



#### Paginator usage example

```python
# GetAgreementEntitlementsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("marketplace-agreement")  # (1)

paginator = client.get_paginator("get_agreement_entitlements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgreementServiceClient](./client.md)
2. paginator: [GetAgreementEntitlementsPaginator](./paginators.md#getagreemententitlementspaginator)
3. item: [:material-code-braces: GetAgreementEntitlementsOutputTypeDef](./type_defs.md#getagreemententitlementsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[marketplace-agreement]`
or a standalone `mypy_boto3_marketplace_agreement` package, you have to explicitly specify `client: AgreementServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AgreementServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_agreement.client import AgreementServiceClient
from mypy_boto3_marketplace_agreement.type_defs import AcceptAgreementCancellationRequestOutputTypeDef
from mypy_boto3_marketplace_agreement.type_defs import AcceptAgreementCancellationRequestInputTypeDef


session = Session()

client: AgreementServiceClient = session.client("marketplace-agreement")

kwargs: AcceptAgreementCancellationRequestInputTypeDef = {...}
result: AcceptAgreementCancellationRequestOutputTypeDef = client.accept_agreement_cancellation_request(**kwargs)
```



#### Paginator usage example

```python
# GetAgreementEntitlementsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_agreement.client import AgreementServiceClient
from mypy_boto3_marketplace_agreement.paginator import GetAgreementEntitlementsPaginator
from mypy_boto3_marketplace_agreement.type_defs import GetAgreementEntitlementsOutputTypeDef


session = Session()
client: AgreementServiceClient = session.client("marketplace-agreement")

paginator: GetAgreementEntitlementsPaginator = client.get_paginator("get_agreement_entitlements")
for item in paginator.paginate(...):
    item: GetAgreementEntitlementsOutputTypeDef
    print(item)
```




