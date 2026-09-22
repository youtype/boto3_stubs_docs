# Type definitions

> [Index](../README.md) > [Budgets](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#budgets)
    type annotations stubs module [mypy-boto3-budgets](https://pypi.org/project/mypy-boto3-budgets/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_budgets.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## TimePeriodUnionTypeDef

```python
# TimePeriodUnionTypeDef Union usage example

from mypy_boto3_budgets.type_defs import TimePeriodUnionTypeDef


def get_value() -> TimePeriodUnionTypeDef:
    return ...


# TimePeriodUnionTypeDef definition

TimePeriodUnionTypeDef = Union[
    TimePeriodTypeDef,  # (1)
    TimePeriodOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
2. See [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef)

## DefinitionUnionTypeDef

```python
# DefinitionUnionTypeDef Union usage example

from mypy_boto3_budgets.type_defs import DefinitionUnionTypeDef


def get_value() -> DefinitionUnionTypeDef:
    return ...


# DefinitionUnionTypeDef definition

DefinitionUnionTypeDef = Union[
    DefinitionTypeDef,  # (1)
    DefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef)
2. See [:material-code-braces: DefinitionOutputTypeDef](./type_defs.md#definitionoutputtypedef)

## BudgetUnionTypeDef

```python
# BudgetUnionTypeDef Union usage example

from mypy_boto3_budgets.type_defs import BudgetUnionTypeDef


def get_value() -> BudgetUnionTypeDef:
    return ...


# BudgetUnionTypeDef definition

BudgetUnionTypeDef = Union[
    BudgetTypeDef,  # (1)
    BudgetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BudgetTypeDef](./type_defs.md#budgettypedef)
2. See [:material-code-braces: BudgetOutputTypeDef](./type_defs.md#budgetoutputtypedef)



## ActionThresholdTypeDef

```python
# ActionThresholdTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ActionThresholdTypeDef


def get_value() -> ActionThresholdTypeDef:
    return {
        "ActionThresholdValue": ...,
    }


# ActionThresholdTypeDef definition

class ActionThresholdTypeDef(TypedDict):
    ActionThresholdValue: float,
    ActionThresholdType: ThresholdTypeType,  # (1)
```

1. See [:material-code-brackets: ThresholdTypeType](./literals.md#thresholdtypetype)

## SubscriberTypeDef

```python
# SubscriberTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import SubscriberTypeDef


def get_value() -> SubscriberTypeDef:
    return {
        "SubscriptionType": ...,
    }


# SubscriberTypeDef definition

class SubscriberTypeDef(TypedDict):
    SubscriptionType: SubscriptionTypeType,  # (1)
    Address: str,
```

1. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype)

## HistoricalOptionsTypeDef

```python
# HistoricalOptionsTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import HistoricalOptionsTypeDef


def get_value() -> HistoricalOptionsTypeDef:
    return {
        "BudgetAdjustmentPeriod": ...,
    }


# HistoricalOptionsTypeDef definition

class HistoricalOptionsTypeDef(TypedDict):
    BudgetAdjustmentPeriod: int,
    LookBackAvailablePeriods: NotRequired[int],
```


## NotificationTypeDef

```python
# NotificationTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import NotificationTypeDef


def get_value() -> NotificationTypeDef:
    return {
        "NotificationType": ...,
    }


# NotificationTypeDef definition

class NotificationTypeDef(TypedDict):
    NotificationType: NotificationTypeType,  # (1)
    ComparisonOperator: ComparisonOperatorType,  # (2)
    Threshold: float,
    ThresholdType: NotRequired[ThresholdTypeType],  # (3)
    NotificationState: NotRequired[NotificationStateType],  # (4)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
3. See [:material-code-brackets: ThresholdTypeType](./literals.md#thresholdtypetype)
4. See [:material-code-brackets: NotificationStateType](./literals.md#notificationstatetype)

## CostTypesTypeDef

```python
# CostTypesTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import CostTypesTypeDef


def get_value() -> CostTypesTypeDef:
    return {
        "IncludeTax": ...,
    }


# CostTypesTypeDef definition

class CostTypesTypeDef(TypedDict):
    IncludeTax: NotRequired[bool],
    IncludeSubscription: NotRequired[bool],
    UseBlended: NotRequired[bool],
    IncludeRefund: NotRequired[bool],
    IncludeCredit: NotRequired[bool],
    IncludeUpfront: NotRequired[bool],
    IncludeRecurring: NotRequired[bool],
    IncludeOtherSubscription: NotRequired[bool],
    IncludeSupport: NotRequired[bool],
    IncludeDiscount: NotRequired[bool],
    UseAmortized: NotRequired[bool],
```


## HealthStatusOutputTypeDef

```python
# HealthStatusOutputTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import HealthStatusOutputTypeDef


def get_value() -> HealthStatusOutputTypeDef:
    return {
        "Status": ...,
    }


# HealthStatusOutputTypeDef definition

class HealthStatusOutputTypeDef(TypedDict):
    Status: NotRequired[HealthStatusValueType],  # (1)
    StatusReason: NotRequired[HealthStatusReasonType],  # (2)
    LastUpdatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: HealthStatusValueType](./literals.md#healthstatusvaluetype)
2. See [:material-code-brackets: HealthStatusReasonType](./literals.md#healthstatusreasontype)

## SpendTypeDef

```python
# SpendTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import SpendTypeDef


def get_value() -> SpendTypeDef:
    return {
        "Amount": ...,
    }


# SpendTypeDef definition

class SpendTypeDef(TypedDict):
    Amount: str,
    Unit: str,
```


## TimePeriodOutputTypeDef

```python
# TimePeriodOutputTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import TimePeriodOutputTypeDef


def get_value() -> TimePeriodOutputTypeDef:
    return {
        "Start": ...,
    }


# TimePeriodOutputTypeDef definition

class TimePeriodOutputTypeDef(TypedDict):
    Start: NotRequired[datetime.datetime],
    End: NotRequired[datetime.datetime],
```


## CostCategoryValuesOutputTypeDef

```python
# CostCategoryValuesOutputTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import CostCategoryValuesOutputTypeDef


def get_value() -> CostCategoryValuesOutputTypeDef:
    return {
        "Key": ...,
    }


# CostCategoryValuesOutputTypeDef definition

class CostCategoryValuesOutputTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[list[str]],
    MatchOptions: NotRequired[list[MatchOptionType]],  # (1)
```

1. See `list[MatchOptionType]`

## CostCategoryValuesTypeDef

```python
# CostCategoryValuesTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import CostCategoryValuesTypeDef


def get_value() -> CostCategoryValuesTypeDef:
    return {
        "Key": ...,
    }


# CostCategoryValuesTypeDef definition

class CostCategoryValuesTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
    MatchOptions: NotRequired[Sequence[MatchOptionType]],  # (1)
```

1. See `Sequence[MatchOptionType]`

## ResourceTagTypeDef

```python
# ResourceTagTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ResourceTagTypeDef


def get_value() -> ResourceTagTypeDef:
    return {
        "Key": ...,
    }


# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ResponseMetadataTypeDef


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


## IamActionDefinitionOutputTypeDef

```python
# IamActionDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import IamActionDefinitionOutputTypeDef


def get_value() -> IamActionDefinitionOutputTypeDef:
    return {
        "PolicyArn": ...,
    }


# IamActionDefinitionOutputTypeDef definition

class IamActionDefinitionOutputTypeDef(TypedDict):
    PolicyArn: str,
    Roles: NotRequired[list[str]],
    Groups: NotRequired[list[str]],
    Users: NotRequired[list[str]],
```


## ScpActionDefinitionOutputTypeDef

```python
# ScpActionDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ScpActionDefinitionOutputTypeDef


def get_value() -> ScpActionDefinitionOutputTypeDef:
    return {
        "PolicyId": ...,
    }


# ScpActionDefinitionOutputTypeDef definition

class ScpActionDefinitionOutputTypeDef(TypedDict):
    PolicyId: str,
    TargetIds: list[str],
```


## SsmActionDefinitionOutputTypeDef

```python
# SsmActionDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import SsmActionDefinitionOutputTypeDef


def get_value() -> SsmActionDefinitionOutputTypeDef:
    return {
        "ActionSubType": ...,
    }


# SsmActionDefinitionOutputTypeDef definition

class SsmActionDefinitionOutputTypeDef(TypedDict):
    ActionSubType: ActionSubTypeType,  # (1)
    Region: str,
    InstanceIds: list[str],
```

1. See [:material-code-brackets: ActionSubTypeType](./literals.md#actionsubtypetype)

## IamActionDefinitionTypeDef

```python
# IamActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import IamActionDefinitionTypeDef


def get_value() -> IamActionDefinitionTypeDef:
    return {
        "PolicyArn": ...,
    }


# IamActionDefinitionTypeDef definition

class IamActionDefinitionTypeDef(TypedDict):
    PolicyArn: str,
    Roles: NotRequired[Sequence[str]],
    Groups: NotRequired[Sequence[str]],
    Users: NotRequired[Sequence[str]],
```


## ScpActionDefinitionTypeDef

```python
# ScpActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ScpActionDefinitionTypeDef


def get_value() -> ScpActionDefinitionTypeDef:
    return {
        "PolicyId": ...,
    }


# ScpActionDefinitionTypeDef definition

class ScpActionDefinitionTypeDef(TypedDict):
    PolicyId: str,
    TargetIds: Sequence[str],
```


## SsmActionDefinitionTypeDef

```python
# SsmActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import SsmActionDefinitionTypeDef


def get_value() -> SsmActionDefinitionTypeDef:
    return {
        "ActionSubType": ...,
    }


# SsmActionDefinitionTypeDef definition

class SsmActionDefinitionTypeDef(TypedDict):
    ActionSubType: ActionSubTypeType,  # (1)
    Region: str,
    InstanceIds: Sequence[str],
```

1. See [:material-code-brackets: ActionSubTypeType](./literals.md#actionsubtypetype)

## DeleteBudgetActionRequestTypeDef

```python
# DeleteBudgetActionRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DeleteBudgetActionRequestTypeDef


def get_value() -> DeleteBudgetActionRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteBudgetActionRequestTypeDef definition

class DeleteBudgetActionRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
```


## DeleteBudgetRequestTypeDef

```python
# DeleteBudgetRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DeleteBudgetRequestTypeDef


def get_value() -> DeleteBudgetRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteBudgetRequestTypeDef definition

class DeleteBudgetRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import PaginatorConfigTypeDef


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


## DescribeBudgetActionRequestTypeDef

```python
# DescribeBudgetActionRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetActionRequestTypeDef


def get_value() -> DescribeBudgetActionRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetActionRequestTypeDef definition

class DescribeBudgetActionRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
```


## DescribeBudgetActionsForAccountRequestTypeDef

```python
# DescribeBudgetActionsForAccountRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountRequestTypeDef


def get_value() -> DescribeBudgetActionsForAccountRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetActionsForAccountRequestTypeDef definition

class DescribeBudgetActionsForAccountRequestTypeDef(TypedDict):
    AccountId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeBudgetActionsForBudgetRequestTypeDef

```python
# DescribeBudgetActionsForBudgetRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetRequestTypeDef


def get_value() -> DescribeBudgetActionsForBudgetRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetActionsForBudgetRequestTypeDef definition

class DescribeBudgetActionsForBudgetRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeBudgetNotificationsForAccountRequestTypeDef

```python
# DescribeBudgetNotificationsForAccountRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetNotificationsForAccountRequestTypeDef


def get_value() -> DescribeBudgetNotificationsForAccountRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetNotificationsForAccountRequestTypeDef definition

class DescribeBudgetNotificationsForAccountRequestTypeDef(TypedDict):
    AccountId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeBudgetRequestTypeDef

```python
# DescribeBudgetRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetRequestTypeDef


def get_value() -> DescribeBudgetRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetRequestTypeDef definition

class DescribeBudgetRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ShowFilterExpression: NotRequired[bool],
```


## DescribeBudgetsRequestTypeDef

```python
# DescribeBudgetsRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetsRequestTypeDef


def get_value() -> DescribeBudgetsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetsRequestTypeDef definition

class DescribeBudgetsRequestTypeDef(TypedDict):
    AccountId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ShowFilterExpression: NotRequired[bool],
```


## DescribeNotificationsForBudgetRequestTypeDef

```python
# DescribeNotificationsForBudgetRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeNotificationsForBudgetRequestTypeDef


def get_value() -> DescribeNotificationsForBudgetRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeNotificationsForBudgetRequestTypeDef definition

class DescribeNotificationsForBudgetRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ExecuteBudgetActionRequestTypeDef

```python
# ExecuteBudgetActionRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ExecuteBudgetActionRequestTypeDef


def get_value() -> ExecuteBudgetActionRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ExecuteBudgetActionRequestTypeDef definition

class ExecuteBudgetActionRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    ExecutionType: ExecutionTypeType,  # (1)
```

1. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype)

## ExpressionDimensionValuesOutputTypeDef

```python
# ExpressionDimensionValuesOutputTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ExpressionDimensionValuesOutputTypeDef


def get_value() -> ExpressionDimensionValuesOutputTypeDef:
    return {
        "Key": ...,
    }


# ExpressionDimensionValuesOutputTypeDef definition

class ExpressionDimensionValuesOutputTypeDef(TypedDict):
    Key: DimensionType,  # (1)
    Values: list[str],
    MatchOptions: NotRequired[list[MatchOptionType]],  # (2)
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype)
2. See `list[MatchOptionType]`

## ExpressionDimensionValuesTypeDef

```python
# ExpressionDimensionValuesTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ExpressionDimensionValuesTypeDef


def get_value() -> ExpressionDimensionValuesTypeDef:
    return {
        "Key": ...,
    }


# ExpressionDimensionValuesTypeDef definition

class ExpressionDimensionValuesTypeDef(TypedDict):
    Key: DimensionType,  # (1)
    Values: Sequence[str],
    MatchOptions: NotRequired[Sequence[MatchOptionType]],  # (2)
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype)
2. See `Sequence[MatchOptionType]`

## TagValuesOutputTypeDef

```python
# TagValuesOutputTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import TagValuesOutputTypeDef


def get_value() -> TagValuesOutputTypeDef:
    return {
        "Key": ...,
    }


# TagValuesOutputTypeDef definition

class TagValuesOutputTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[list[str]],
    MatchOptions: NotRequired[list[MatchOptionType]],  # (1)
```

1. See `list[MatchOptionType]`

## TagValuesTypeDef

```python
# TagValuesTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import TagValuesTypeDef


def get_value() -> TagValuesTypeDef:
    return {
        "Key": ...,
    }


# TagValuesTypeDef definition

class TagValuesTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
    MatchOptions: NotRequired[Sequence[MatchOptionType]],  # (1)
```

1. See `Sequence[MatchOptionType]`

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    ResourceTagKeys: Sequence[str],
```


## AutoAdjustDataOutputTypeDef

```python
# AutoAdjustDataOutputTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import AutoAdjustDataOutputTypeDef


def get_value() -> AutoAdjustDataOutputTypeDef:
    return {
        "AutoAdjustType": ...,
    }


# AutoAdjustDataOutputTypeDef definition

class AutoAdjustDataOutputTypeDef(TypedDict):
    AutoAdjustType: AutoAdjustTypeType,  # (1)
    HistoricalOptions: NotRequired[HistoricalOptionsTypeDef],  # (2)
    LastAutoAdjustTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AutoAdjustTypeType](./literals.md#autoadjusttypetype)
2. See [:material-code-braces: HistoricalOptionsTypeDef](./type_defs.md#historicaloptionstypedef)

## AutoAdjustDataTypeDef

```python
# AutoAdjustDataTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import AutoAdjustDataTypeDef


def get_value() -> AutoAdjustDataTypeDef:
    return {
        "AutoAdjustType": ...,
    }


# AutoAdjustDataTypeDef definition

class AutoAdjustDataTypeDef(TypedDict):
    AutoAdjustType: AutoAdjustTypeType,  # (1)
    HistoricalOptions: NotRequired[HistoricalOptionsTypeDef],  # (2)
    LastAutoAdjustTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: AutoAdjustTypeType](./literals.md#autoadjusttypetype)
2. See [:material-code-braces: HistoricalOptionsTypeDef](./type_defs.md#historicaloptionstypedef)

## HealthStatusTypeDef

```python
# HealthStatusTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import HealthStatusTypeDef


def get_value() -> HealthStatusTypeDef:
    return {
        "Status": ...,
    }


# HealthStatusTypeDef definition

class HealthStatusTypeDef(TypedDict):
    Status: NotRequired[HealthStatusValueType],  # (1)
    StatusReason: NotRequired[HealthStatusReasonType],  # (2)
    LastUpdatedTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: HealthStatusValueType](./literals.md#healthstatusvaluetype)
2. See [:material-code-brackets: HealthStatusReasonType](./literals.md#healthstatusreasontype)

## TimePeriodTypeDef

```python
# TimePeriodTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import TimePeriodTypeDef


def get_value() -> TimePeriodTypeDef:
    return {
        "Start": ...,
    }


# TimePeriodTypeDef definition

class TimePeriodTypeDef(TypedDict):
    Start: NotRequired[TimestampTypeDef],
    End: NotRequired[TimestampTypeDef],
```


## BudgetNotificationsForAccountTypeDef

```python
# BudgetNotificationsForAccountTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import BudgetNotificationsForAccountTypeDef


def get_value() -> BudgetNotificationsForAccountTypeDef:
    return {
        "Notifications": ...,
    }


# BudgetNotificationsForAccountTypeDef definition

class BudgetNotificationsForAccountTypeDef(TypedDict):
    Notifications: NotRequired[list[NotificationTypeDef]],  # (1)
    BudgetName: NotRequired[str],
```

1. See `list[NotificationTypeDef]`

## CreateNotificationRequestTypeDef

```python
# CreateNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import CreateNotificationRequestTypeDef


def get_value() -> CreateNotificationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateNotificationRequestTypeDef definition

class CreateNotificationRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    Subscribers: Sequence[SubscriberTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See `Sequence[SubscriberTypeDef]`

## CreateSubscriberRequestTypeDef

```python
# CreateSubscriberRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import CreateSubscriberRequestTypeDef


def get_value() -> CreateSubscriberRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateSubscriberRequestTypeDef definition

class CreateSubscriberRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    Subscriber: SubscriberTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef)

## DeleteNotificationRequestTypeDef

```python
# DeleteNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DeleteNotificationRequestTypeDef


def get_value() -> DeleteNotificationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteNotificationRequestTypeDef definition

class DeleteNotificationRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)

## DeleteSubscriberRequestTypeDef

```python
# DeleteSubscriberRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DeleteSubscriberRequestTypeDef


def get_value() -> DeleteSubscriberRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteSubscriberRequestTypeDef definition

class DeleteSubscriberRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    Subscriber: SubscriberTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef)

## DescribeSubscribersForNotificationRequestTypeDef

```python
# DescribeSubscribersForNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeSubscribersForNotificationRequestTypeDef


def get_value() -> DescribeSubscribersForNotificationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeSubscribersForNotificationRequestTypeDef definition

class DescribeSubscribersForNotificationRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)

## NotificationWithSubscribersTypeDef

```python
# NotificationWithSubscribersTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import NotificationWithSubscribersTypeDef


def get_value() -> NotificationWithSubscribersTypeDef:
    return {
        "Notification": ...,
    }


# NotificationWithSubscribersTypeDef definition

class NotificationWithSubscribersTypeDef(TypedDict):
    Notification: NotificationTypeDef,  # (1)
    Subscribers: Sequence[SubscriberTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See `Sequence[SubscriberTypeDef]`

## UpdateNotificationRequestTypeDef

```python
# UpdateNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import UpdateNotificationRequestTypeDef


def get_value() -> UpdateNotificationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateNotificationRequestTypeDef definition

class UpdateNotificationRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    OldNotification: NotificationTypeDef,  # (1)
    NewNotification: NotificationTypeDef,  # (1)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)

## UpdateSubscriberRequestTypeDef

```python
# UpdateSubscriberRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import UpdateSubscriberRequestTypeDef


def get_value() -> UpdateSubscriberRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateSubscriberRequestTypeDef definition

class UpdateSubscriberRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    OldSubscriber: SubscriberTypeDef,  # (2)
    NewSubscriber: SubscriberTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef)
3. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef)

## CalculatedSpendTypeDef

```python
# CalculatedSpendTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import CalculatedSpendTypeDef


def get_value() -> CalculatedSpendTypeDef:
    return {
        "ActualSpend": ...,
    }


# CalculatedSpendTypeDef definition

class CalculatedSpendTypeDef(TypedDict):
    ActualSpend: SpendTypeDef,  # (1)
    ForecastedSpend: NotRequired[SpendTypeDef],  # (1)
```

1. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef)
2. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef)

## BudgetedAndActualAmountsTypeDef

```python
# BudgetedAndActualAmountsTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import BudgetedAndActualAmountsTypeDef


def get_value() -> BudgetedAndActualAmountsTypeDef:
    return {
        "BudgetedAmount": ...,
    }


# BudgetedAndActualAmountsTypeDef definition

class BudgetedAndActualAmountsTypeDef(TypedDict):
    BudgetedAmount: NotRequired[SpendTypeDef],  # (1)
    ActualAmount: NotRequired[SpendTypeDef],  # (1)
    TimePeriod: NotRequired[TimePeriodOutputTypeDef],  # (3)
```

1. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef)
2. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef)
3. See [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    ResourceTags: Sequence[ResourceTagTypeDef],  # (1)
```

1. See `Sequence[ResourceTagTypeDef]`

## CreateBudgetActionResponseTypeDef

```python
# CreateBudgetActionResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import CreateBudgetActionResponseTypeDef


def get_value() -> CreateBudgetActionResponseTypeDef:
    return {
        "AccountId": ...,
    }


# CreateBudgetActionResponseTypeDef definition

class CreateBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationsForBudgetResponseTypeDef

```python
# DescribeNotificationsForBudgetResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeNotificationsForBudgetResponseTypeDef


def get_value() -> DescribeNotificationsForBudgetResponseTypeDef:
    return {
        "Notifications": ...,
    }


# DescribeNotificationsForBudgetResponseTypeDef definition

class DescribeNotificationsForBudgetResponseTypeDef(TypedDict):
    Notifications: list[NotificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NotificationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubscribersForNotificationResponseTypeDef

```python
# DescribeSubscribersForNotificationResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeSubscribersForNotificationResponseTypeDef


def get_value() -> DescribeSubscribersForNotificationResponseTypeDef:
    return {
        "Subscribers": ...,
    }


# DescribeSubscribersForNotificationResponseTypeDef definition

class DescribeSubscribersForNotificationResponseTypeDef(TypedDict):
    Subscribers: list[SubscriberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SubscriberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteBudgetActionResponseTypeDef

```python
# ExecuteBudgetActionResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ExecuteBudgetActionResponseTypeDef


def get_value() -> ExecuteBudgetActionResponseTypeDef:
    return {
        "AccountId": ...,
    }


# ExecuteBudgetActionResponseTypeDef definition

class ExecuteBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    ExecutionType: ExecutionTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceTags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceTags: list[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceTagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefinitionOutputTypeDef

```python
# DefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DefinitionOutputTypeDef


def get_value() -> DefinitionOutputTypeDef:
    return {
        "IamActionDefinition": ...,
    }


# DefinitionOutputTypeDef definition

class DefinitionOutputTypeDef(TypedDict):
    IamActionDefinition: NotRequired[IamActionDefinitionOutputTypeDef],  # (1)
    ScpActionDefinition: NotRequired[ScpActionDefinitionOutputTypeDef],  # (2)
    SsmActionDefinition: NotRequired[SsmActionDefinitionOutputTypeDef],  # (3)
```

1. See [:material-code-braces: IamActionDefinitionOutputTypeDef](./type_defs.md#iamactiondefinitionoutputtypedef)
2. See [:material-code-braces: ScpActionDefinitionOutputTypeDef](./type_defs.md#scpactiondefinitionoutputtypedef)
3. See [:material-code-braces: SsmActionDefinitionOutputTypeDef](./type_defs.md#ssmactiondefinitionoutputtypedef)

## DefinitionTypeDef

```python
# DefinitionTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DefinitionTypeDef


def get_value() -> DefinitionTypeDef:
    return {
        "IamActionDefinition": ...,
    }


# DefinitionTypeDef definition

class DefinitionTypeDef(TypedDict):
    IamActionDefinition: NotRequired[IamActionDefinitionTypeDef],  # (1)
    ScpActionDefinition: NotRequired[ScpActionDefinitionTypeDef],  # (2)
    SsmActionDefinition: NotRequired[SsmActionDefinitionTypeDef],  # (3)
```

1. See [:material-code-braces: IamActionDefinitionTypeDef](./type_defs.md#iamactiondefinitiontypedef)
2. See [:material-code-braces: ScpActionDefinitionTypeDef](./type_defs.md#scpactiondefinitiontypedef)
3. See [:material-code-braces: SsmActionDefinitionTypeDef](./type_defs.md#ssmactiondefinitiontypedef)

## DescribeBudgetActionsForAccountRequestPaginateTypeDef

```python
# DescribeBudgetActionsForAccountRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountRequestPaginateTypeDef


def get_value() -> DescribeBudgetActionsForAccountRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetActionsForAccountRequestPaginateTypeDef definition

class DescribeBudgetActionsForAccountRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeBudgetActionsForBudgetRequestPaginateTypeDef

```python
# DescribeBudgetActionsForBudgetRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetRequestPaginateTypeDef


def get_value() -> DescribeBudgetActionsForBudgetRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetActionsForBudgetRequestPaginateTypeDef definition

class DescribeBudgetActionsForBudgetRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeBudgetNotificationsForAccountRequestPaginateTypeDef

```python
# DescribeBudgetNotificationsForAccountRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetNotificationsForAccountRequestPaginateTypeDef


def get_value() -> DescribeBudgetNotificationsForAccountRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetNotificationsForAccountRequestPaginateTypeDef definition

class DescribeBudgetNotificationsForAccountRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeBudgetsRequestPaginateTypeDef

```python
# DescribeBudgetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetsRequestPaginateTypeDef


def get_value() -> DescribeBudgetsRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetsRequestPaginateTypeDef definition

class DescribeBudgetsRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    ShowFilterExpression: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeNotificationsForBudgetRequestPaginateTypeDef

```python
# DescribeNotificationsForBudgetRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeNotificationsForBudgetRequestPaginateTypeDef


def get_value() -> DescribeNotificationsForBudgetRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeNotificationsForBudgetRequestPaginateTypeDef definition

class DescribeNotificationsForBudgetRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSubscribersForNotificationRequestPaginateTypeDef

```python
# DescribeSubscribersForNotificationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeSubscribersForNotificationRequestPaginateTypeDef


def get_value() -> DescribeSubscribersForNotificationRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeSubscribersForNotificationRequestPaginateTypeDef definition

class DescribeSubscribersForNotificationRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ExpressionOutputTypeDef

```python
# ExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ExpressionOutputTypeDef


def get_value() -> ExpressionOutputTypeDef:
    return {
        "Or": ...,
    }


# ExpressionOutputTypeDef definition

class ExpressionOutputTypeDef(TypedDict):
    Or: NotRequired[list[dict[str, Any]]],
    And: NotRequired[list[dict[str, Any]]],
    Not: NotRequired[dict[str, Any]],
    Dimensions: NotRequired[ExpressionDimensionValuesOutputTypeDef],  # (1)
    Tags: NotRequired[TagValuesOutputTypeDef],  # (2)
    CostCategories: NotRequired[CostCategoryValuesOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ExpressionDimensionValuesOutputTypeDef](./type_defs.md#expressiondimensionvaluesoutputtypedef)
2. See [:material-code-braces: TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef)
3. See [:material-code-braces: CostCategoryValuesOutputTypeDef](./type_defs.md#costcategoryvaluesoutputtypedef)

## ExpressionPaginatorTypeDef

```python
# ExpressionPaginatorTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ExpressionPaginatorTypeDef


def get_value() -> ExpressionPaginatorTypeDef:
    return {
        "Or": ...,
    }


# ExpressionPaginatorTypeDef definition

class ExpressionPaginatorTypeDef(TypedDict):
    Or: NotRequired[list[dict[str, Any]]],
    And: NotRequired[list[dict[str, Any]]],
    Not: NotRequired[dict[str, Any]],
    Dimensions: NotRequired[ExpressionDimensionValuesOutputTypeDef],  # (1)
    Tags: NotRequired[TagValuesOutputTypeDef],  # (2)
    CostCategories: NotRequired[CostCategoryValuesOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ExpressionDimensionValuesOutputTypeDef](./type_defs.md#expressiondimensionvaluesoutputtypedef)
2. See [:material-code-braces: TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef)
3. See [:material-code-braces: CostCategoryValuesOutputTypeDef](./type_defs.md#costcategoryvaluesoutputtypedef)

## ExpressionTypeDef

```python
# ExpressionTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ExpressionTypeDef


def get_value() -> ExpressionTypeDef:
    return {
        "Or": ...,
    }


# ExpressionTypeDef definition

class ExpressionTypeDef(TypedDict):
    Or: NotRequired[Sequence[Mapping[str, Any]]],
    And: NotRequired[Sequence[Mapping[str, Any]]],
    Not: NotRequired[Mapping[str, Any]],
    Dimensions: NotRequired[ExpressionDimensionValuesTypeDef],  # (1)
    Tags: NotRequired[TagValuesTypeDef],  # (2)
    CostCategories: NotRequired[CostCategoryValuesTypeDef],  # (3)
```

1. See [:material-code-braces: ExpressionDimensionValuesTypeDef](./type_defs.md#expressiondimensionvaluestypedef)
2. See [:material-code-braces: TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
3. See [:material-code-braces: CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)

## DescribeBudgetNotificationsForAccountResponseTypeDef

```python
# DescribeBudgetNotificationsForAccountResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetNotificationsForAccountResponseTypeDef


def get_value() -> DescribeBudgetNotificationsForAccountResponseTypeDef:
    return {
        "BudgetNotificationsForAccount": ...,
    }


# DescribeBudgetNotificationsForAccountResponseTypeDef definition

class DescribeBudgetNotificationsForAccountResponseTypeDef(TypedDict):
    BudgetNotificationsForAccount: list[BudgetNotificationsForAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BudgetNotificationsForAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionTypeDef

```python
# ActionTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ActionTypeDef


def get_value() -> ActionTypeDef:
    return {
        "ActionId": ...,
    }


# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    ActionId: str,
    BudgetName: str,
    NotificationType: NotificationTypeType,  # (1)
    ActionType: ActionTypeType,  # (2)
    ActionThreshold: ActionThresholdTypeDef,  # (3)
    Definition: DefinitionOutputTypeDef,  # (4)
    ExecutionRoleArn: str,
    ApprovalModel: ApprovalModelType,  # (5)
    Status: ActionStatusType,  # (6)
    Subscribers: list[SubscriberTypeDef],  # (7)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
3. See [:material-code-braces: ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef)
4. See [:material-code-braces: DefinitionOutputTypeDef](./type_defs.md#definitionoutputtypedef)
5. See [:material-code-brackets: ApprovalModelType](./literals.md#approvalmodeltype)
6. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype)
7. See `list[SubscriberTypeDef]`

## BudgetOutputTypeDef

```python
# BudgetOutputTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import BudgetOutputTypeDef


def get_value() -> BudgetOutputTypeDef:
    return {
        "BudgetName": ...,
    }


# BudgetOutputTypeDef definition

class BudgetOutputTypeDef(TypedDict):
    BudgetName: str,
    TimeUnit: TimeUnitType,  # (4)
    BudgetType: BudgetTypeType,  # (7)
    BudgetLimit: NotRequired[SpendTypeDef],  # (1)
    PlannedBudgetLimits: NotRequired[dict[str, SpendTypeDef]],  # (2)
    CostFilters: NotRequired[dict[str, list[str]]],
    CostTypes: NotRequired[CostTypesTypeDef],  # (3)
    TimePeriod: NotRequired[TimePeriodOutputTypeDef],  # (5)
    CalculatedSpend: NotRequired[CalculatedSpendTypeDef],  # (6)
    LastUpdatedTime: NotRequired[datetime.datetime],
    AutoAdjustData: NotRequired[AutoAdjustDataOutputTypeDef],  # (8)
    FilterExpression: NotRequired[ExpressionOutputTypeDef],  # (9)
    Metrics: NotRequired[list[MetricType]],  # (10)
    BillingViewArn: NotRequired[str],
    HealthStatus: NotRequired[HealthStatusOutputTypeDef],  # (11)
```

1. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef)
2. See `dict[str, SpendTypeDef]`
3. See [:material-code-braces: CostTypesTypeDef](./type_defs.md#costtypestypedef)
4. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)
5. See [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef)
6. See [:material-code-braces: CalculatedSpendTypeDef](./type_defs.md#calculatedspendtypedef)
7. See [:material-code-brackets: BudgetTypeType](./literals.md#budgettypetype)
8. See [:material-code-braces: AutoAdjustDataOutputTypeDef](./type_defs.md#autoadjustdataoutputtypedef)
9. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
10. See `list[MetricType]`
11. See [:material-code-braces: HealthStatusOutputTypeDef](./type_defs.md#healthstatusoutputtypedef)

## BudgetPerformanceHistoryTypeDef

```python
# BudgetPerformanceHistoryTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import BudgetPerformanceHistoryTypeDef


def get_value() -> BudgetPerformanceHistoryTypeDef:
    return {
        "BudgetName": ...,
    }


# BudgetPerformanceHistoryTypeDef definition

class BudgetPerformanceHistoryTypeDef(TypedDict):
    BudgetName: NotRequired[str],
    BudgetType: NotRequired[BudgetTypeType],  # (1)
    CostFilters: NotRequired[dict[str, list[str]]],
    CostTypes: NotRequired[CostTypesTypeDef],  # (2)
    TimeUnit: NotRequired[TimeUnitType],  # (3)
    BillingViewArn: NotRequired[str],
    BudgetedAndActualAmountsList: NotRequired[list[BudgetedAndActualAmountsTypeDef]],  # (4)
    FilterExpression: NotRequired[ExpressionOutputTypeDef],  # (5)
    Metrics: NotRequired[list[MetricType]],  # (6)
```

1. See [:material-code-brackets: BudgetTypeType](./literals.md#budgettypetype)
2. See [:material-code-braces: CostTypesTypeDef](./type_defs.md#costtypestypedef)
3. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)
4. See `list[BudgetedAndActualAmountsTypeDef]`
5. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
6. See `list[MetricType]`

## BudgetPaginatorTypeDef

```python
# BudgetPaginatorTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import BudgetPaginatorTypeDef


def get_value() -> BudgetPaginatorTypeDef:
    return {
        "BudgetName": ...,
    }


# BudgetPaginatorTypeDef definition

class BudgetPaginatorTypeDef(TypedDict):
    BudgetName: str,
    TimeUnit: TimeUnitType,  # (4)
    BudgetType: BudgetTypeType,  # (7)
    BudgetLimit: NotRequired[SpendTypeDef],  # (1)
    PlannedBudgetLimits: NotRequired[dict[str, SpendTypeDef]],  # (2)
    CostFilters: NotRequired[dict[str, list[str]]],
    CostTypes: NotRequired[CostTypesTypeDef],  # (3)
    TimePeriod: NotRequired[TimePeriodOutputTypeDef],  # (5)
    CalculatedSpend: NotRequired[CalculatedSpendTypeDef],  # (6)
    LastUpdatedTime: NotRequired[datetime.datetime],
    AutoAdjustData: NotRequired[AutoAdjustDataOutputTypeDef],  # (8)
    FilterExpression: NotRequired[ExpressionPaginatorTypeDef],  # (9)
    Metrics: NotRequired[list[MetricType]],  # (10)
    BillingViewArn: NotRequired[str],
    HealthStatus: NotRequired[HealthStatusOutputTypeDef],  # (11)
```

1. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef)
2. See `dict[str, SpendTypeDef]`
3. See [:material-code-braces: CostTypesTypeDef](./type_defs.md#costtypestypedef)
4. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)
5. See [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef)
6. See [:material-code-braces: CalculatedSpendTypeDef](./type_defs.md#calculatedspendtypedef)
7. See [:material-code-brackets: BudgetTypeType](./literals.md#budgettypetype)
8. See [:material-code-braces: AutoAdjustDataOutputTypeDef](./type_defs.md#autoadjustdataoutputtypedef)
9. See [:material-code-braces: ExpressionPaginatorTypeDef](./type_defs.md#expressionpaginatortypedef)
10. See `list[MetricType]`
11. See [:material-code-braces: HealthStatusOutputTypeDef](./type_defs.md#healthstatusoutputtypedef)

## BudgetPerformanceHistoryPaginatorTypeDef

```python
# BudgetPerformanceHistoryPaginatorTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import BudgetPerformanceHistoryPaginatorTypeDef


def get_value() -> BudgetPerformanceHistoryPaginatorTypeDef:
    return {
        "BudgetName": ...,
    }


# BudgetPerformanceHistoryPaginatorTypeDef definition

class BudgetPerformanceHistoryPaginatorTypeDef(TypedDict):
    BudgetName: NotRequired[str],
    BudgetType: NotRequired[BudgetTypeType],  # (1)
    CostFilters: NotRequired[dict[str, list[str]]],
    CostTypes: NotRequired[CostTypesTypeDef],  # (2)
    TimeUnit: NotRequired[TimeUnitType],  # (3)
    BillingViewArn: NotRequired[str],
    BudgetedAndActualAmountsList: NotRequired[list[BudgetedAndActualAmountsTypeDef]],  # (4)
    FilterExpression: NotRequired[ExpressionPaginatorTypeDef],  # (5)
    Metrics: NotRequired[list[MetricType]],  # (6)
```

1. See [:material-code-brackets: BudgetTypeType](./literals.md#budgettypetype)
2. See [:material-code-braces: CostTypesTypeDef](./type_defs.md#costtypestypedef)
3. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)
4. See `list[BudgetedAndActualAmountsTypeDef]`
5. See [:material-code-braces: ExpressionPaginatorTypeDef](./type_defs.md#expressionpaginatortypedef)
6. See `list[MetricType]`

## BudgetTypeDef

```python
# BudgetTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import BudgetTypeDef


def get_value() -> BudgetTypeDef:
    return {
        "BudgetName": ...,
    }


# BudgetTypeDef definition

class BudgetTypeDef(TypedDict):
    BudgetName: str,
    TimeUnit: TimeUnitType,  # (4)
    BudgetType: BudgetTypeType,  # (7)
    BudgetLimit: NotRequired[SpendTypeDef],  # (1)
    PlannedBudgetLimits: NotRequired[Mapping[str, SpendTypeDef]],  # (2)
    CostFilters: NotRequired[Mapping[str, Sequence[str]]],
    CostTypes: NotRequired[CostTypesTypeDef],  # (3)
    TimePeriod: NotRequired[TimePeriodTypeDef],  # (5)
    CalculatedSpend: NotRequired[CalculatedSpendTypeDef],  # (6)
    LastUpdatedTime: NotRequired[TimestampTypeDef],
    AutoAdjustData: NotRequired[AutoAdjustDataTypeDef],  # (8)
    FilterExpression: NotRequired[ExpressionTypeDef],  # (9)
    Metrics: NotRequired[Sequence[MetricType]],  # (10)
    BillingViewArn: NotRequired[str],
    HealthStatus: NotRequired[HealthStatusTypeDef],  # (11)
```

1. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef)
2. See `Mapping[str, SpendTypeDef]`
3. See [:material-code-braces: CostTypesTypeDef](./type_defs.md#costtypestypedef)
4. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)
5. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
6. See [:material-code-braces: CalculatedSpendTypeDef](./type_defs.md#calculatedspendtypedef)
7. See [:material-code-brackets: BudgetTypeType](./literals.md#budgettypetype)
8. See [:material-code-braces: AutoAdjustDataTypeDef](./type_defs.md#autoadjustdatatypedef)
9. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef)
10. See `Sequence[MetricType]`
11. See [:material-code-braces: HealthStatusTypeDef](./type_defs.md#healthstatustypedef)

## DescribeBudgetActionHistoriesRequestPaginateTypeDef

```python
# DescribeBudgetActionHistoriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesRequestPaginateTypeDef


def get_value() -> DescribeBudgetActionHistoriesRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetActionHistoriesRequestPaginateTypeDef definition

class DescribeBudgetActionHistoriesRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    TimePeriod: NotRequired[TimePeriodUnionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeBudgetActionHistoriesRequestTypeDef

```python
# DescribeBudgetActionHistoriesRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesRequestTypeDef


def get_value() -> DescribeBudgetActionHistoriesRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetActionHistoriesRequestTypeDef definition

class DescribeBudgetActionHistoriesRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    TimePeriod: NotRequired[TimePeriodUnionTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)

## DescribeBudgetPerformanceHistoryRequestPaginateTypeDef

```python
# DescribeBudgetPerformanceHistoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryRequestPaginateTypeDef


def get_value() -> DescribeBudgetPerformanceHistoryRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetPerformanceHistoryRequestPaginateTypeDef definition

class DescribeBudgetPerformanceHistoryRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    TimePeriod: NotRequired[TimePeriodUnionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeBudgetPerformanceHistoryRequestTypeDef

```python
# DescribeBudgetPerformanceHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryRequestTypeDef


def get_value() -> DescribeBudgetPerformanceHistoryRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetPerformanceHistoryRequestTypeDef definition

class DescribeBudgetPerformanceHistoryRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    TimePeriod: NotRequired[TimePeriodUnionTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)

## ActionHistoryDetailsTypeDef

```python
# ActionHistoryDetailsTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ActionHistoryDetailsTypeDef


def get_value() -> ActionHistoryDetailsTypeDef:
    return {
        "Message": ...,
    }


# ActionHistoryDetailsTypeDef definition

class ActionHistoryDetailsTypeDef(TypedDict):
    Message: str,
    Action: ActionTypeDef,  # (1)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)

## DeleteBudgetActionResponseTypeDef

```python
# DeleteBudgetActionResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DeleteBudgetActionResponseTypeDef


def get_value() -> DeleteBudgetActionResponseTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteBudgetActionResponseTypeDef definition

class DeleteBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Action: ActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetActionResponseTypeDef

```python
# DescribeBudgetActionResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetActionResponseTypeDef


def get_value() -> DescribeBudgetActionResponseTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBudgetActionResponseTypeDef definition

class DescribeBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Action: ActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetActionsForAccountResponseTypeDef

```python
# DescribeBudgetActionsForAccountResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountResponseTypeDef


def get_value() -> DescribeBudgetActionsForAccountResponseTypeDef:
    return {
        "Actions": ...,
    }


# DescribeBudgetActionsForAccountResponseTypeDef definition

class DescribeBudgetActionsForAccountResponseTypeDef(TypedDict):
    Actions: list[ActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetActionsForBudgetResponseTypeDef

```python
# DescribeBudgetActionsForBudgetResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetResponseTypeDef


def get_value() -> DescribeBudgetActionsForBudgetResponseTypeDef:
    return {
        "Actions": ...,
    }


# DescribeBudgetActionsForBudgetResponseTypeDef definition

class DescribeBudgetActionsForBudgetResponseTypeDef(TypedDict):
    Actions: list[ActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBudgetActionResponseTypeDef

```python
# UpdateBudgetActionResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import UpdateBudgetActionResponseTypeDef


def get_value() -> UpdateBudgetActionResponseTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateBudgetActionResponseTypeDef definition

class UpdateBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    OldAction: ActionTypeDef,  # (1)
    NewAction: ActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBudgetActionRequestTypeDef

```python
# CreateBudgetActionRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import CreateBudgetActionRequestTypeDef


def get_value() -> CreateBudgetActionRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateBudgetActionRequestTypeDef definition

class CreateBudgetActionRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    NotificationType: NotificationTypeType,  # (1)
    ActionType: ActionTypeType,  # (2)
    ActionThreshold: ActionThresholdTypeDef,  # (3)
    Definition: DefinitionUnionTypeDef,  # (4)
    ExecutionRoleArn: str,
    ApprovalModel: ApprovalModelType,  # (5)
    Subscribers: Sequence[SubscriberTypeDef],  # (6)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (7)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
3. See [:material-code-braces: ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef)
4. See [:material-code-braces: DefinitionUnionTypeDef](#definitionuniontypedef)
5. See [:material-code-brackets: ApprovalModelType](./literals.md#approvalmodeltype)
6. See `Sequence[SubscriberTypeDef]`
7. See `Sequence[ResourceTagTypeDef]`

## UpdateBudgetActionRequestTypeDef

```python
# UpdateBudgetActionRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import UpdateBudgetActionRequestTypeDef


def get_value() -> UpdateBudgetActionRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateBudgetActionRequestTypeDef definition

class UpdateBudgetActionRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    NotificationType: NotRequired[NotificationTypeType],  # (1)
    ActionThreshold: NotRequired[ActionThresholdTypeDef],  # (2)
    Definition: NotRequired[DefinitionUnionTypeDef],  # (3)
    ExecutionRoleArn: NotRequired[str],
    ApprovalModel: NotRequired[ApprovalModelType],  # (4)
    Subscribers: NotRequired[Sequence[SubscriberTypeDef]],  # (5)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-braces: ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef)
3. See [:material-code-braces: DefinitionUnionTypeDef](#definitionuniontypedef)
4. See [:material-code-brackets: ApprovalModelType](./literals.md#approvalmodeltype)
5. See `Sequence[SubscriberTypeDef]`

## DescribeBudgetResponseTypeDef

```python
# DescribeBudgetResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetResponseTypeDef


def get_value() -> DescribeBudgetResponseTypeDef:
    return {
        "Budget": ...,
    }


# DescribeBudgetResponseTypeDef definition

class DescribeBudgetResponseTypeDef(TypedDict):
    Budget: BudgetOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BudgetOutputTypeDef](./type_defs.md#budgetoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetsResponseTypeDef

```python
# DescribeBudgetsResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetsResponseTypeDef


def get_value() -> DescribeBudgetsResponseTypeDef:
    return {
        "Budgets": ...,
    }


# DescribeBudgetsResponseTypeDef definition

class DescribeBudgetsResponseTypeDef(TypedDict):
    Budgets: list[BudgetOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BudgetOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetPerformanceHistoryResponseTypeDef

```python
# DescribeBudgetPerformanceHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryResponseTypeDef


def get_value() -> DescribeBudgetPerformanceHistoryResponseTypeDef:
    return {
        "BudgetPerformanceHistory": ...,
    }


# DescribeBudgetPerformanceHistoryResponseTypeDef definition

class DescribeBudgetPerformanceHistoryResponseTypeDef(TypedDict):
    BudgetPerformanceHistory: BudgetPerformanceHistoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BudgetPerformanceHistoryTypeDef](./type_defs.md#budgetperformancehistorytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetsResponsePaginatorTypeDef

```python
# DescribeBudgetsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetsResponsePaginatorTypeDef


def get_value() -> DescribeBudgetsResponsePaginatorTypeDef:
    return {
        "Budgets": ...,
    }


# DescribeBudgetsResponsePaginatorTypeDef definition

class DescribeBudgetsResponsePaginatorTypeDef(TypedDict):
    Budgets: list[BudgetPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BudgetPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetPerformanceHistoryResponsePaginatorTypeDef

```python
# DescribeBudgetPerformanceHistoryResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryResponsePaginatorTypeDef


def get_value() -> DescribeBudgetPerformanceHistoryResponsePaginatorTypeDef:
    return {
        "BudgetPerformanceHistory": ...,
    }


# DescribeBudgetPerformanceHistoryResponsePaginatorTypeDef definition

class DescribeBudgetPerformanceHistoryResponsePaginatorTypeDef(TypedDict):
    BudgetPerformanceHistory: BudgetPerformanceHistoryPaginatorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BudgetPerformanceHistoryPaginatorTypeDef](./type_defs.md#budgetperformancehistorypaginatortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionHistoryTypeDef

```python
# ActionHistoryTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import ActionHistoryTypeDef


def get_value() -> ActionHistoryTypeDef:
    return {
        "Timestamp": ...,
    }


# ActionHistoryTypeDef definition

class ActionHistoryTypeDef(TypedDict):
    Timestamp: datetime.datetime,
    Status: ActionStatusType,  # (1)
    EventType: EventTypeType,  # (2)
    ActionHistoryDetails: ActionHistoryDetailsTypeDef,  # (3)
```

1. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype)
2. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
3. See [:material-code-braces: ActionHistoryDetailsTypeDef](./type_defs.md#actionhistorydetailstypedef)

## CreateBudgetRequestTypeDef

```python
# CreateBudgetRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import CreateBudgetRequestTypeDef


def get_value() -> CreateBudgetRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateBudgetRequestTypeDef definition

class CreateBudgetRequestTypeDef(TypedDict):
    AccountId: str,
    Budget: BudgetUnionTypeDef,  # (1)
    NotificationsWithSubscribers: NotRequired[Sequence[NotificationWithSubscribersTypeDef]],  # (2)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (3)
```

1. See [:material-code-braces: BudgetUnionTypeDef](#budgetuniontypedef)
2. See `Sequence[NotificationWithSubscribersTypeDef]`
3. See `Sequence[ResourceTagTypeDef]`

## UpdateBudgetRequestTypeDef

```python
# UpdateBudgetRequestTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import UpdateBudgetRequestTypeDef


def get_value() -> UpdateBudgetRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateBudgetRequestTypeDef definition

class UpdateBudgetRequestTypeDef(TypedDict):
    AccountId: str,
    NewBudget: BudgetUnionTypeDef,  # (1)
```

1. See [:material-code-braces: BudgetUnionTypeDef](#budgetuniontypedef)

## DescribeBudgetActionHistoriesResponseTypeDef

```python
# DescribeBudgetActionHistoriesResponseTypeDef TypedDict usage example

from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesResponseTypeDef


def get_value() -> DescribeBudgetActionHistoriesResponseTypeDef:
    return {
        "ActionHistories": ...,
    }


# DescribeBudgetActionHistoriesResponseTypeDef definition

class DescribeBudgetActionHistoriesResponseTypeDef(TypedDict):
    ActionHistories: list[ActionHistoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ActionHistoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

