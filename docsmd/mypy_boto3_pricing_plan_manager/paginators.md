# Paginators

> [Index](../README.md) > [PricingPlanManager](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PricingPlanManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager.html#pricingplanmanager)
    type annotations stubs module [mypy-boto3-pricing-plan-manager](https://pypi.org/project/mypy-boto3-pricing-plan-manager/).

## ListSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").get_paginator("list_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager/paginator/ListSubscriptions.html#PricingPlanManager.Paginator.ListSubscriptions)

```python
# ListSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_pricing_plan_manager.paginator import ListSubscriptionsPaginator

def get_list_subscriptions_paginator() -> ListSubscriptionsPaginator:
    return Session().client("pricing-plan-manager").get_paginator("list_subscriptions")
```

```python
# ListSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pricing_plan_manager.paginator import ListSubscriptionsPaginator

session = Session()

client = Session().client("pricing-plan-manager")  # (1)
paginator: ListSubscriptionsPaginator = client.get_paginator("list_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PricingPlanManagerClient](./client.md)
2. paginator: [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
3. item: `PageIterator[ListSubscriptionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSubscriptionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSubscriptionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscriptionsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsInputPaginateTypeDef](./type_defs.md#listsubscriptionsinputpaginatetypedef)
