# PricingPlanManagerClient

> [Index](../README.md) > [PricingPlanManager](./README.md) > PricingPlanManagerClient

!!! note ""

    Auto-generated documentation for [PricingPlanManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager.html#pricingplanmanager)
    type annotations stubs module [mypy-boto3-pricing-plan-manager](https://pypi.org/project/mypy-boto3-pricing-plan-manager/).

## PricingPlanManagerClient

Type annotations and code completion for `#!python boto3.client("pricing-plan-manager")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager.html#PricingPlanManager.Client)

```python
# PricingPlanManagerClient usage example

from boto3.session import Session
from mypy_boto3_pricing_plan_manager.client import PricingPlanManagerClient

def get_pricing-plan-manager_client() -> PricingPlanManagerClient:
    return Session().client("pricing-plan-manager")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pricing-plan-manager").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("pricing-plan-manager")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_pricing_plan_manager.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### approve\_paid\_subscription

Approves a subscription that is in <code>PENDING_APPROVAL</code> status,
activating it and starting billing.

Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").approve_paid_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager/client/approve_paid_subscription.html)

```python
# approve_paid_subscription method definition

def approve_paid_subscription(
    self,
    *,
    arn: str,
    ifMatch: str,
    clientToken: str = ...,
) -> ApprovePaidSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApprovePaidSubscriptionOutputTypeDef](./type_defs.md#approvepaidsubscriptionoutputtypedef)


```python
# approve_paid_subscription method usage example with argument unpacking

kwargs: ApprovePaidSubscriptionInputTypeDef = {  # (1)
    "arn": ...,
    "ifMatch": ...,
}

parent.approve_paid_subscription(**kwargs)
```

1. See [:material-code-braces: ApprovePaidSubscriptionInputTypeDef](./type_defs.md#approvepaidsubscriptioninputtypedef)

### associate\_resources\_to\_subscription

Adds one or more resources to an existing subscription.

Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").associate_resources_to_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager/client/associate_resources_to_subscription.html)

```python
# associate_resources_to_subscription method definition

def associate_resources_to_subscription(
    self,
    *,
    arn: str,
    resourceArns: Sequence[str],
    ifMatch: str,
    clientToken: str = ...,
) -> AssociateResourcesToSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateResourcesToSubscriptionOutputTypeDef](./type_defs.md#associateresourcestosubscriptionoutputtypedef)


```python
# associate_resources_to_subscription method usage example with argument unpacking

kwargs: AssociateResourcesToSubscriptionInputTypeDef = {  # (1)
    "arn": ...,
    "resourceArns": ...,
    "ifMatch": ...,
}

parent.associate_resources_to_subscription(**kwargs)
```

1. See [:material-code-braces: AssociateResourcesToSubscriptionInputTypeDef](./type_defs.md#associateresourcestosubscriptioninputtypedef)

### cancel\_subscription

Cancels a flat-rate pricing subscription.

Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").cancel_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager/client/cancel_subscription.html)

```python
# cancel_subscription method definition

def cancel_subscription(
    self,
    *,
    arn: str,
    ifMatch: str,
    clientToken: str = ...,
) -> CancelSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelSubscriptionOutputTypeDef](./type_defs.md#cancelsubscriptionoutputtypedef)


```python
# cancel_subscription method usage example with argument unpacking

kwargs: CancelSubscriptionInputTypeDef = {  # (1)
    "arn": ...,
    "ifMatch": ...,
}

parent.cancel_subscription(**kwargs)
```

1. See [:material-code-braces: CancelSubscriptionInputTypeDef](./type_defs.md#cancelsubscriptioninputtypedef)

### cancel\_subscription\_change

Cancels a pending scheduled change on a subscription, such as a pending
downgrade or cancellation.

Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").cancel_subscription_change` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager/client/cancel_subscription_change.html)

```python
# cancel_subscription_change method definition

def cancel_subscription_change(
    self,
    *,
    arn: str,
    ifMatch: str,
    clientToken: str = ...,
) -> CancelSubscriptionChangeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelSubscriptionChangeOutputTypeDef](./type_defs.md#cancelsubscriptionchangeoutputtypedef)


```python
# cancel_subscription_change method usage example with argument unpacking

kwargs: CancelSubscriptionChangeInputTypeDef = {  # (1)
    "arn": ...,
    "ifMatch": ...,
}

parent.cancel_subscription_change(**kwargs)
```

1. See [:material-code-braces: CancelSubscriptionChangeInputTypeDef](./type_defs.md#cancelsubscriptionchangeinputtypedef)

### create\_subscription

Creates a flat-rate pricing subscription for the specified resources.

Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").create_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager/client/create_subscription.html)

```python
# create_subscription method definition

def create_subscription(
    self,
    *,
    planFamily: str,
    planTier: str,
    resourceArns: Sequence[str],
    usageLevel: str = ...,
    approvalMode: ApprovalModeType = ...,  # (1)
    clientToken: str = ...,
) -> CreateSubscriptionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ApprovalModeType](./literals.md#approvalmodetype)
2. See [:material-code-braces: CreateSubscriptionOutputTypeDef](./type_defs.md#createsubscriptionoutputtypedef)


```python
# create_subscription method usage example with argument unpacking

kwargs: CreateSubscriptionInputTypeDef = {  # (1)
    "planFamily": ...,
    "planTier": ...,
    "resourceArns": ...,
}

parent.create_subscription(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionInputTypeDef](./type_defs.md#createsubscriptioninputtypedef)

### disassociate\_resources\_from\_subscription

Removes one or more resources from an existing subscription.

Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").disassociate_resources_from_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager/client/disassociate_resources_from_subscription.html)

```python
# disassociate_resources_from_subscription method definition

def disassociate_resources_from_subscription(
    self,
    *,
    arn: str,
    resourceArns: Sequence[str],
    ifMatch: str,
    clientToken: str = ...,
) -> DisassociateResourcesFromSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateResourcesFromSubscriptionOutputTypeDef](./type_defs.md#disassociateresourcesfromsubscriptionoutputtypedef)


```python
# disassociate_resources_from_subscription method usage example with argument unpacking

kwargs: DisassociateResourcesFromSubscriptionInputTypeDef = {  # (1)
    "arn": ...,
    "resourceArns": ...,
    "ifMatch": ...,
}

parent.disassociate_resources_from_subscription(**kwargs)
```

1. See [:material-code-braces: DisassociateResourcesFromSubscriptionInputTypeDef](./type_defs.md#disassociateresourcesfromsubscriptioninputtypedef)

### get\_subscription

Returns the details of a flat-rate pricing subscription, including its current
status, associated resources, and any pending scheduled changes.

Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").get_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager/client/get_subscription.html)

```python
# get_subscription method definition

def get_subscription(
    self,
    *,
    arn: str,
) -> GetSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionOutputTypeDef](./type_defs.md#getsubscriptionoutputtypedef)


```python
# get_subscription method usage example with argument unpacking

kwargs: GetSubscriptionInputTypeDef = {  # (1)
    "arn": ...,
}

parent.get_subscription(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionInputTypeDef](./type_defs.md#getsubscriptioninputtypedef)

### list\_subscriptions

Returns a summary of all flat-rate pricing subscriptions in the calling account.

Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").list_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager/client/list_subscriptions.html)

```python
# list_subscriptions method definition

def list_subscriptions(
    self,
    *,
    nextToken: str = ...,
) -> ListSubscriptionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscriptionsOutputTypeDef](./type_defs.md#listsubscriptionsoutputtypedef)


```python
# list_subscriptions method usage example with argument unpacking

kwargs: ListSubscriptionsInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsInputTypeDef](./type_defs.md#listsubscriptionsinputtypedef)

### update\_subscription

Changes the plan tier of an existing subscription.

Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").update_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager/client/update_subscription.html)

```python
# update_subscription method definition

def update_subscription(
    self,
    *,
    arn: str,
    planTier: str,
    ifMatch: str,
    usageLevel: str = ...,
    clientToken: str = ...,
) -> UpdateSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSubscriptionOutputTypeDef](./type_defs.md#updatesubscriptionoutputtypedef)


```python
# update_subscription method usage example with argument unpacking

kwargs: UpdateSubscriptionInputTypeDef = {  # (1)
    "arn": ...,
    "planTier": ...,
    "ifMatch": ...,
}

parent.update_subscription(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriptionInputTypeDef](./type_defs.md#updatesubscriptioninputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("pricing-plan-manager").get_paginator` method with overloads.

- `client.get_paginator("list_subscriptions")` -> [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)



