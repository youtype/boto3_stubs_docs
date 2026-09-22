# Examples

> [Index](../README.md) > [PartnerCentralBenefits](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PartnerCentralBenefits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits.html#partnercentralbenefits)
    type annotations stubs module [mypy-boto3-partnercentral-benefits](https://pypi.org/project/mypy-boto3-partnercentral-benefits/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[partnercentral-benefits]` package installed.

Write your `PartnerCentralBenefits` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PartnerCentralBenefitsClient usage example

from boto3.session import Session


session = Session()

client = session.client("partnercentral-benefits")  # (1)
result = client.associate_benefit_application_resource()  # (2)
```

1. client: [PartnerCentralBenefitsClient](./client.md)
2. result: [:material-code-braces: AssociateBenefitApplicationResourceOutputTypeDef](./type_defs.md#associatebenefitapplicationresourceoutputtypedef)



#### Paginator usage example

```python
# ListBenefitAllocationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("partnercentral-benefits")  # (1)

paginator = client.get_paginator("list_benefit_allocations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralBenefitsClient](./client.md)
2. paginator: [ListBenefitAllocationsPaginator](./paginators.md#listbenefitallocationspaginator)
3. item: [:material-code-braces: ListBenefitAllocationsOutputTypeDef](./type_defs.md#listbenefitallocationsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[partnercentral-benefits]`
or a standalone `mypy_boto3_partnercentral_benefits` package, you have to explicitly specify `client: PartnerCentralBenefitsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PartnerCentralBenefitsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_benefits.client import PartnerCentralBenefitsClient
from mypy_boto3_partnercentral_benefits.type_defs import AssociateBenefitApplicationResourceOutputTypeDef
from mypy_boto3_partnercentral_benefits.type_defs import AssociateBenefitApplicationResourceInputTypeDef


session = Session()

client: PartnerCentralBenefitsClient = session.client("partnercentral-benefits")

kwargs: AssociateBenefitApplicationResourceInputTypeDef = {...}
result: AssociateBenefitApplicationResourceOutputTypeDef = client.associate_benefit_application_resource(**kwargs)
```



#### Paginator usage example

```python
# ListBenefitAllocationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_benefits.client import PartnerCentralBenefitsClient
from mypy_boto3_partnercentral_benefits.paginator import ListBenefitAllocationsPaginator
from mypy_boto3_partnercentral_benefits.type_defs import ListBenefitAllocationsOutputTypeDef


session = Session()
client: PartnerCentralBenefitsClient = session.client("partnercentral-benefits")

paginator: ListBenefitAllocationsPaginator = client.get_paginator("list_benefit_allocations")
for item in paginator.paginate(...):
    item: ListBenefitAllocationsOutputTypeDef
    print(item)
```




