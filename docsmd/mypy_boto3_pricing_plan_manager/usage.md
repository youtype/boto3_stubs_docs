# Examples

> [Index](../README.md) > [PricingPlanManager](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PricingPlanManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager.html#pricingplanmanager)
    type annotations stubs module [mypy-boto3-pricing-plan-manager](https://pypi.org/project/mypy-boto3-pricing-plan-manager/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[pricing-plan-manager]` package installed.

Write your `PricingPlanManager` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PricingPlanManagerClient usage example

from boto3.session import Session


session = Session()

client = session.client("pricing-plan-manager")  # (1)
result = client.approve_paid_subscription()  # (2)
```

1. client: [PricingPlanManagerClient](./client.md)
2. result: [:material-code-braces: ApprovePaidSubscriptionOutputTypeDef](./type_defs.md#approvepaidsubscriptionoutputtypedef)



#### Paginator usage example

```python
# ListSubscriptionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("pricing-plan-manager")  # (1)

paginator = client.get_paginator("list_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PricingPlanManagerClient](./client.md)
2. paginator: [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
3. item: [:material-code-braces: ListSubscriptionsOutputTypeDef](./type_defs.md#listsubscriptionsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[pricing-plan-manager]`
or a standalone `mypy_boto3_pricing_plan_manager` package, you have to explicitly specify `client: PricingPlanManagerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PricingPlanManagerClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_pricing_plan_manager.client import PricingPlanManagerClient
from mypy_boto3_pricing_plan_manager.type_defs import ApprovePaidSubscriptionOutputTypeDef
from mypy_boto3_pricing_plan_manager.type_defs import ApprovePaidSubscriptionInputTypeDef


session = Session()

client: PricingPlanManagerClient = session.client("pricing-plan-manager")

kwargs: ApprovePaidSubscriptionInputTypeDef = {...}
result: ApprovePaidSubscriptionOutputTypeDef = client.approve_paid_subscription(**kwargs)
```



#### Paginator usage example

```python
# ListSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pricing_plan_manager.client import PricingPlanManagerClient
from mypy_boto3_pricing_plan_manager.paginator import ListSubscriptionsPaginator
from mypy_boto3_pricing_plan_manager.type_defs import ListSubscriptionsOutputTypeDef


session = Session()
client: PricingPlanManagerClient = session.client("pricing-plan-manager")

paginator: ListSubscriptionsPaginator = client.get_paginator("list_subscriptions")
for item in paginator.paginate(...):
    item: ListSubscriptionsOutputTypeDef
    print(item)
```




