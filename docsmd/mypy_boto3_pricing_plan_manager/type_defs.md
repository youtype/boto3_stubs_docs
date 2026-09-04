# Type definitions

> [Index](../README.md) > [PricingPlanManager](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PricingPlanManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager.html#pricingplanmanager)
    type annotations stubs module [mypy-boto3-pricing-plan-manager](https://pypi.org/project/mypy-boto3-pricing-plan-manager/).



## ApprovePaidSubscriptionInputTypeDef

```python
# ApprovePaidSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import ApprovePaidSubscriptionInputTypeDef


def get_value() -> ApprovePaidSubscriptionInputTypeDef:
    return {
        "arn": ...,
    }


# ApprovePaidSubscriptionInputTypeDef definition

class ApprovePaidSubscriptionInputTypeDef(TypedDict):
    arn: str,
    ifMatch: str,
    clientToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AssociateResourcesToSubscriptionInputTypeDef

```python
# AssociateResourcesToSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import AssociateResourcesToSubscriptionInputTypeDef


def get_value() -> AssociateResourcesToSubscriptionInputTypeDef:
    return {
        "arn": ...,
    }


# AssociateResourcesToSubscriptionInputTypeDef definition

class AssociateResourcesToSubscriptionInputTypeDef(TypedDict):
    arn: str,
    resourceArns: Sequence[str],
    ifMatch: str,
    clientToken: NotRequired[str],
```


## CancelSubscriptionChangeInputTypeDef

```python
# CancelSubscriptionChangeInputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import CancelSubscriptionChangeInputTypeDef


def get_value() -> CancelSubscriptionChangeInputTypeDef:
    return {
        "arn": ...,
    }


# CancelSubscriptionChangeInputTypeDef definition

class CancelSubscriptionChangeInputTypeDef(TypedDict):
    arn: str,
    ifMatch: str,
    clientToken: NotRequired[str],
```


## CancelSubscriptionInputTypeDef

```python
# CancelSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import CancelSubscriptionInputTypeDef


def get_value() -> CancelSubscriptionInputTypeDef:
    return {
        "arn": ...,
    }


# CancelSubscriptionInputTypeDef definition

class CancelSubscriptionInputTypeDef(TypedDict):
    arn: str,
    ifMatch: str,
    clientToken: NotRequired[str],
```


## CreateSubscriptionInputTypeDef

```python
# CreateSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import CreateSubscriptionInputTypeDef


def get_value() -> CreateSubscriptionInputTypeDef:
    return {
        "planFamily": ...,
    }


# CreateSubscriptionInputTypeDef definition

class CreateSubscriptionInputTypeDef(TypedDict):
    planFamily: str,
    planTier: str,
    resourceArns: Sequence[str],
    usageLevel: NotRequired[str],
    approvalMode: NotRequired[ApprovalModeType],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ApprovalModeType](./literals.md#approvalmodetype)

## DisassociateResourcesFromSubscriptionInputTypeDef

```python
# DisassociateResourcesFromSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import DisassociateResourcesFromSubscriptionInputTypeDef


def get_value() -> DisassociateResourcesFromSubscriptionInputTypeDef:
    return {
        "arn": ...,
    }


# DisassociateResourcesFromSubscriptionInputTypeDef definition

class DisassociateResourcesFromSubscriptionInputTypeDef(TypedDict):
    arn: str,
    resourceArns: Sequence[str],
    ifMatch: str,
    clientToken: NotRequired[str],
```


## GetSubscriptionInputTypeDef

```python
# GetSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import GetSubscriptionInputTypeDef


def get_value() -> GetSubscriptionInputTypeDef:
    return {
        "arn": ...,
    }


# GetSubscriptionInputTypeDef definition

class GetSubscriptionInputTypeDef(TypedDict):
    arn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListSubscriptionsInputTypeDef

```python
# ListSubscriptionsInputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import ListSubscriptionsInputTypeDef


def get_value() -> ListSubscriptionsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListSubscriptionsInputTypeDef definition

class ListSubscriptionsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## ScheduledChangeTypeDef

```python
# ScheduledChangeTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import ScheduledChangeTypeDef


def get_value() -> ScheduledChangeTypeDef:
    return {
        "changeType": ...,
    }


# ScheduledChangeTypeDef definition

class ScheduledChangeTypeDef(TypedDict):
    changeType: ScheduledChangeTypeType,  # (1)
    effectiveDate: NotRequired[datetime.datetime],
    planTier: NotRequired[str],
    usageLevel: NotRequired[str],
```

1. See [:material-code-brackets: ScheduledChangeTypeType](./literals.md#scheduledchangetypetype)

## UpdateSubscriptionInputTypeDef

```python
# UpdateSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import UpdateSubscriptionInputTypeDef


def get_value() -> UpdateSubscriptionInputTypeDef:
    return {
        "arn": ...,
    }


# UpdateSubscriptionInputTypeDef definition

class UpdateSubscriptionInputTypeDef(TypedDict):
    arn: str,
    planTier: str,
    ifMatch: str,
    usageLevel: NotRequired[str],
    clientToken: NotRequired[str],
```


## ListSubscriptionsInputPaginateTypeDef

```python
# ListSubscriptionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import ListSubscriptionsInputPaginateTypeDef


def get_value() -> ListSubscriptionsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSubscriptionsInputPaginateTypeDef definition

class ListSubscriptionsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SubscriptionSummaryTypeDef

```python
# SubscriptionSummaryTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import SubscriptionSummaryTypeDef


def get_value() -> SubscriptionSummaryTypeDef:
    return {
        "arn": ...,
    }


# SubscriptionSummaryTypeDef definition

class SubscriptionSummaryTypeDef(TypedDict):
    arn: str,
    planFamily: str,
    planTier: str,
    status: StatusType,  # (2)
    resourceArns: list[str],
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    eTag: str,
    usageLevel: NotRequired[str],
    scheduledChange: NotRequired[ScheduledChangeTypeDef],  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-braces: ScheduledChangeTypeDef](./type_defs.md#scheduledchangetypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)

## SubscriptionTypeDef

```python
# SubscriptionTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import SubscriptionTypeDef


def get_value() -> SubscriptionTypeDef:
    return {
        "arn": ...,
    }


# SubscriptionTypeDef definition

class SubscriptionTypeDef(TypedDict):
    arn: str,
    planFamily: str,
    planTier: str,
    status: StatusType,  # (2)
    resourceArns: list[str],
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    usageLevel: NotRequired[str],
    scheduledChange: NotRequired[ScheduledChangeTypeDef],  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-braces: ScheduledChangeTypeDef](./type_defs.md#scheduledchangetypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)

## ListSubscriptionsOutputTypeDef

```python
# ListSubscriptionsOutputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import ListSubscriptionsOutputTypeDef


def get_value() -> ListSubscriptionsOutputTypeDef:
    return {
        "subscriptionSummaries": ...,
    }


# ListSubscriptionsOutputTypeDef definition

class ListSubscriptionsOutputTypeDef(TypedDict):
    subscriptionSummaries: list[SubscriptionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SubscriptionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApprovePaidSubscriptionOutputTypeDef

```python
# ApprovePaidSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import ApprovePaidSubscriptionOutputTypeDef


def get_value() -> ApprovePaidSubscriptionOutputTypeDef:
    return {
        "subscription": ...,
    }


# ApprovePaidSubscriptionOutputTypeDef definition

class ApprovePaidSubscriptionOutputTypeDef(TypedDict):
    subscription: SubscriptionTypeDef,  # (1)
    eTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResourcesToSubscriptionOutputTypeDef

```python
# AssociateResourcesToSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import AssociateResourcesToSubscriptionOutputTypeDef


def get_value() -> AssociateResourcesToSubscriptionOutputTypeDef:
    return {
        "subscription": ...,
    }


# AssociateResourcesToSubscriptionOutputTypeDef definition

class AssociateResourcesToSubscriptionOutputTypeDef(TypedDict):
    subscription: SubscriptionTypeDef,  # (1)
    eTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelSubscriptionChangeOutputTypeDef

```python
# CancelSubscriptionChangeOutputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import CancelSubscriptionChangeOutputTypeDef


def get_value() -> CancelSubscriptionChangeOutputTypeDef:
    return {
        "subscription": ...,
    }


# CancelSubscriptionChangeOutputTypeDef definition

class CancelSubscriptionChangeOutputTypeDef(TypedDict):
    subscription: SubscriptionTypeDef,  # (1)
    eTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelSubscriptionOutputTypeDef

```python
# CancelSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import CancelSubscriptionOutputTypeDef


def get_value() -> CancelSubscriptionOutputTypeDef:
    return {
        "subscription": ...,
    }


# CancelSubscriptionOutputTypeDef definition

class CancelSubscriptionOutputTypeDef(TypedDict):
    subscription: SubscriptionTypeDef,  # (1)
    eTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubscriptionOutputTypeDef

```python
# CreateSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import CreateSubscriptionOutputTypeDef


def get_value() -> CreateSubscriptionOutputTypeDef:
    return {
        "subscription": ...,
    }


# CreateSubscriptionOutputTypeDef definition

class CreateSubscriptionOutputTypeDef(TypedDict):
    subscription: SubscriptionTypeDef,  # (1)
    eTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResourcesFromSubscriptionOutputTypeDef

```python
# DisassociateResourcesFromSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import DisassociateResourcesFromSubscriptionOutputTypeDef


def get_value() -> DisassociateResourcesFromSubscriptionOutputTypeDef:
    return {
        "subscription": ...,
    }


# DisassociateResourcesFromSubscriptionOutputTypeDef definition

class DisassociateResourcesFromSubscriptionOutputTypeDef(TypedDict):
    subscription: SubscriptionTypeDef,  # (1)
    eTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionOutputTypeDef

```python
# GetSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import GetSubscriptionOutputTypeDef


def get_value() -> GetSubscriptionOutputTypeDef:
    return {
        "subscription": ...,
    }


# GetSubscriptionOutputTypeDef definition

class GetSubscriptionOutputTypeDef(TypedDict):
    subscription: SubscriptionTypeDef,  # (1)
    eTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubscriptionOutputTypeDef

```python
# UpdateSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_pricing_plan_manager.type_defs import UpdateSubscriptionOutputTypeDef


def get_value() -> UpdateSubscriptionOutputTypeDef:
    return {
        "subscription": ...,
    }


# UpdateSubscriptionOutputTypeDef definition

class UpdateSubscriptionOutputTypeDef(TypedDict):
    subscription: SubscriptionTypeDef,  # (1)
    eTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

