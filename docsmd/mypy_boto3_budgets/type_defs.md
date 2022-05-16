# Typed dictionaries

> [Index](../README.md) > [Budgets](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets)
    type annotations stubs module [mypy-boto3-budgets](https://pypi.org/project/mypy-boto3-budgets/).

## ActionThresholdTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import ActionThresholdTypeDef

def get_value() -> ActionThresholdTypeDef:
    return {
        "ActionThresholdValue": ...,
        "ActionThresholdType": ...,
    }
```

```python title="Definition"
class ActionThresholdTypeDef(TypedDict):
    ActionThresholdValue: float,
    ActionThresholdType: ThresholdTypeType,  # (1)
```

1. See [:material-code-brackets: ThresholdTypeType](./literals.md#thresholdtypetype) 
## SubscriberTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import SubscriberTypeDef

def get_value() -> SubscriberTypeDef:
    return {
        "SubscriptionType": ...,
        "Address": ...,
    }
```

```python title="Definition"
class SubscriberTypeDef(TypedDict):
    SubscriptionType: SubscriptionTypeType,  # (1)
    Address: str,
```

1. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype) 
## HistoricalOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import HistoricalOptionsTypeDef

def get_value() -> HistoricalOptionsTypeDef:
    return {
        "BudgetAdjustmentPeriod": ...,
    }
```

```python title="Definition"
class HistoricalOptionsTypeDef(TypedDict):
    BudgetAdjustmentPeriod: int,
    LookBackAvailablePeriods: NotRequired[int],
```

## NotificationTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import NotificationTypeDef

def get_value() -> NotificationTypeDef:
    return {
        "NotificationType": ...,
        "ComparisonOperator": ...,
        "Threshold": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import CostTypesTypeDef

def get_value() -> CostTypesTypeDef:
    return {
        "IncludeTax": ...,
    }
```

```python title="Definition"
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

## SpendTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import SpendTypeDef

def get_value() -> SpendTypeDef:
    return {
        "Amount": ...,
        "Unit": ...,
    }
```

```python title="Definition"
class SpendTypeDef(TypedDict):
    Amount: str,
    Unit: str,
```

## TimePeriodTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import TimePeriodTypeDef

def get_value() -> TimePeriodTypeDef:
    return {
        "Start": ...,
    }
```

```python title="Definition"
class TimePeriodTypeDef(TypedDict):
    Start: NotRequired[Union[datetime, str]],
    End: NotRequired[Union[datetime, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## IamActionDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import IamActionDefinitionTypeDef

def get_value() -> IamActionDefinitionTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class IamActionDefinitionTypeDef(TypedDict):
    PolicyArn: str,
    Roles: NotRequired[Sequence[str]],
    Groups: NotRequired[Sequence[str]],
    Users: NotRequired[Sequence[str]],
```

## ScpActionDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import ScpActionDefinitionTypeDef

def get_value() -> ScpActionDefinitionTypeDef:
    return {
        "PolicyId": ...,
        "TargetIds": ...,
    }
```

```python title="Definition"
class ScpActionDefinitionTypeDef(TypedDict):
    PolicyId: str,
    TargetIds: Sequence[str],
```

## SsmActionDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import SsmActionDefinitionTypeDef

def get_value() -> SsmActionDefinitionTypeDef:
    return {
        "ActionSubType": ...,
        "Region": ...,
        "InstanceIds": ...,
    }
```

```python title="Definition"
class SsmActionDefinitionTypeDef(TypedDict):
    ActionSubType: ActionSubTypeType,  # (1)
    Region: str,
    InstanceIds: Sequence[str],
```

1. See [:material-code-brackets: ActionSubTypeType](./literals.md#actionsubtypetype) 
## DeleteBudgetActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DeleteBudgetActionRequestRequestTypeDef

def get_value() -> DeleteBudgetActionRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "ActionId": ...,
    }
```

```python title="Definition"
class DeleteBudgetActionRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
```

## DeleteBudgetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DeleteBudgetRequestRequestTypeDef

def get_value() -> DeleteBudgetRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
    }
```

```python title="Definition"
class DeleteBudgetRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeBudgetActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetActionRequestRequestTypeDef

def get_value() -> DescribeBudgetActionRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "ActionId": ...,
    }
```

```python title="Definition"
class DescribeBudgetActionRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
```

## DescribeBudgetActionsForAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountRequestRequestTypeDef

def get_value() -> DescribeBudgetActionsForAccountRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class DescribeBudgetActionsForAccountRequestRequestTypeDef(TypedDict):
    AccountId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeBudgetActionsForBudgetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetRequestRequestTypeDef

def get_value() -> DescribeBudgetActionsForBudgetRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
    }
```

```python title="Definition"
class DescribeBudgetActionsForBudgetRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeBudgetNotificationsForAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetNotificationsForAccountRequestRequestTypeDef

def get_value() -> DescribeBudgetNotificationsForAccountRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class DescribeBudgetNotificationsForAccountRequestRequestTypeDef(TypedDict):
    AccountId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeBudgetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetRequestRequestTypeDef

def get_value() -> DescribeBudgetRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
    }
```

```python title="Definition"
class DescribeBudgetRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
```

## DescribeBudgetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetsRequestRequestTypeDef

def get_value() -> DescribeBudgetsRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class DescribeBudgetsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeNotificationsForBudgetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeNotificationsForBudgetRequestRequestTypeDef

def get_value() -> DescribeNotificationsForBudgetRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
    }
```

```python title="Definition"
class DescribeNotificationsForBudgetRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ExecuteBudgetActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import ExecuteBudgetActionRequestRequestTypeDef

def get_value() -> ExecuteBudgetActionRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "ActionId": ...,
        "ExecutionType": ...,
    }
```

```python title="Definition"
class ExecuteBudgetActionRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    ExecutionType: ExecutionTypeType,  # (1)
```

1. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype) 
## AutoAdjustDataTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import AutoAdjustDataTypeDef

def get_value() -> AutoAdjustDataTypeDef:
    return {
        "AutoAdjustType": ...,
    }
```

```python title="Definition"
class AutoAdjustDataTypeDef(TypedDict):
    AutoAdjustType: AutoAdjustTypeType,  # (1)
    HistoricalOptions: NotRequired[HistoricalOptionsTypeDef],  # (2)
    LastAutoAdjustTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: AutoAdjustTypeType](./literals.md#autoadjusttypetype) 
2. See [:material-code-braces: HistoricalOptionsTypeDef](./type_defs.md#historicaloptionstypedef) 
## BudgetNotificationsForAccountTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import BudgetNotificationsForAccountTypeDef

def get_value() -> BudgetNotificationsForAccountTypeDef:
    return {
        "Notifications": ...,
    }
```

```python title="Definition"
class BudgetNotificationsForAccountTypeDef(TypedDict):
    Notifications: NotRequired[List[NotificationTypeDef]],  # (1)
    BudgetName: NotRequired[str],
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
## CreateNotificationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import CreateNotificationRequestRequestTypeDef

def get_value() -> CreateNotificationRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "Notification": ...,
        "Subscribers": ...,
    }
```

```python title="Definition"
class CreateNotificationRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    Subscribers: Sequence[SubscriberTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## CreateSubscriberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import CreateSubscriberRequestRequestTypeDef

def get_value() -> CreateSubscriberRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "Notification": ...,
        "Subscriber": ...,
    }
```

```python title="Definition"
class CreateSubscriberRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    Subscriber: SubscriberTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## DeleteNotificationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DeleteNotificationRequestRequestTypeDef

def get_value() -> DeleteNotificationRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "Notification": ...,
    }
```

```python title="Definition"
class DeleteNotificationRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
## DeleteSubscriberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DeleteSubscriberRequestRequestTypeDef

def get_value() -> DeleteSubscriberRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "Notification": ...,
        "Subscriber": ...,
    }
```

```python title="Definition"
class DeleteSubscriberRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    Subscriber: SubscriberTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## DescribeSubscribersForNotificationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeSubscribersForNotificationRequestRequestTypeDef

def get_value() -> DescribeSubscribersForNotificationRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "Notification": ...,
    }
```

```python title="Definition"
class DescribeSubscribersForNotificationRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
## NotificationWithSubscribersTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import NotificationWithSubscribersTypeDef

def get_value() -> NotificationWithSubscribersTypeDef:
    return {
        "Notification": ...,
        "Subscribers": ...,
    }
```

```python title="Definition"
class NotificationWithSubscribersTypeDef(TypedDict):
    Notification: NotificationTypeDef,  # (1)
    Subscribers: Sequence[SubscriberTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## UpdateNotificationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import UpdateNotificationRequestRequestTypeDef

def get_value() -> UpdateNotificationRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "OldNotification": ...,
        "NewNotification": ...,
    }
```

```python title="Definition"
class UpdateNotificationRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    OldNotification: NotificationTypeDef,  # (1)
    NewNotification: NotificationTypeDef,  # (1)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
## UpdateSubscriberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import UpdateSubscriberRequestRequestTypeDef

def get_value() -> UpdateSubscriberRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "Notification": ...,
        "OldSubscriber": ...,
        "NewSubscriber": ...,
    }
```

```python title="Definition"
class UpdateSubscriberRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import CalculatedSpendTypeDef

def get_value() -> CalculatedSpendTypeDef:
    return {
        "ActualSpend": ...,
    }
```

```python title="Definition"
class CalculatedSpendTypeDef(TypedDict):
    ActualSpend: SpendTypeDef,  # (1)
    ForecastedSpend: NotRequired[SpendTypeDef],  # (1)
```

1. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
2. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
## BudgetedAndActualAmountsTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import BudgetedAndActualAmountsTypeDef

def get_value() -> BudgetedAndActualAmountsTypeDef:
    return {
        "BudgetedAmount": ...,
    }
```

```python title="Definition"
class BudgetedAndActualAmountsTypeDef(TypedDict):
    BudgetedAmount: NotRequired[SpendTypeDef],  # (1)
    ActualAmount: NotRequired[SpendTypeDef],  # (1)
    TimePeriod: NotRequired[TimePeriodTypeDef],  # (3)
```

1. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
2. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
3. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef) 
## DescribeBudgetActionHistoriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesRequestRequestTypeDef

def get_value() -> DescribeBudgetActionHistoriesRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "ActionId": ...,
    }
```

```python title="Definition"
class DescribeBudgetActionHistoriesRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    TimePeriod: NotRequired[TimePeriodTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef) 
## DescribeBudgetPerformanceHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryRequestRequestTypeDef

def get_value() -> DescribeBudgetPerformanceHistoryRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
    }
```

```python title="Definition"
class DescribeBudgetPerformanceHistoryRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    TimePeriod: NotRequired[TimePeriodTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef) 
## CreateBudgetActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import CreateBudgetActionResponseTypeDef

def get_value() -> CreateBudgetActionResponseTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "ActionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNotificationsForBudgetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeNotificationsForBudgetResponseTypeDef

def get_value() -> DescribeNotificationsForBudgetResponseTypeDef:
    return {
        "Notifications": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNotificationsForBudgetResponseTypeDef(TypedDict):
    Notifications: List[NotificationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSubscribersForNotificationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeSubscribersForNotificationResponseTypeDef

def get_value() -> DescribeSubscribersForNotificationResponseTypeDef:
    return {
        "Subscribers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSubscribersForNotificationResponseTypeDef(TypedDict):
    Subscribers: List[SubscriberTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExecuteBudgetActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import ExecuteBudgetActionResponseTypeDef

def get_value() -> ExecuteBudgetActionResponseTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "ActionId": ...,
        "ExecutionType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExecuteBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    ExecutionType: ExecutionTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DefinitionTypeDef

def get_value() -> DefinitionTypeDef:
    return {
        "IamActionDefinition": ...,
    }
```

```python title="Definition"
class DefinitionTypeDef(TypedDict):
    IamActionDefinition: NotRequired[IamActionDefinitionTypeDef],  # (1)
    ScpActionDefinition: NotRequired[ScpActionDefinitionTypeDef],  # (2)
    SsmActionDefinition: NotRequired[SsmActionDefinitionTypeDef],  # (3)
```

1. See [:material-code-braces: IamActionDefinitionTypeDef](./type_defs.md#iamactiondefinitiontypedef) 
2. See [:material-code-braces: ScpActionDefinitionTypeDef](./type_defs.md#scpactiondefinitiontypedef) 
3. See [:material-code-braces: SsmActionDefinitionTypeDef](./type_defs.md#ssmactiondefinitiontypedef) 
## DescribeBudgetActionHistoriesRequestDescribeBudgetActionHistoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesRequestDescribeBudgetActionHistoriesPaginateTypeDef

def get_value() -> DescribeBudgetActionHistoriesRequestDescribeBudgetActionHistoriesPaginateTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "ActionId": ...,
    }
```

```python title="Definition"
class DescribeBudgetActionHistoriesRequestDescribeBudgetActionHistoriesPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    TimePeriod: NotRequired[TimePeriodTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBudgetActionsForAccountRequestDescribeBudgetActionsForAccountPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountRequestDescribeBudgetActionsForAccountPaginateTypeDef

def get_value() -> DescribeBudgetActionsForAccountRequestDescribeBudgetActionsForAccountPaginateTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class DescribeBudgetActionsForAccountRequestDescribeBudgetActionsForAccountPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBudgetActionsForBudgetRequestDescribeBudgetActionsForBudgetPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetRequestDescribeBudgetActionsForBudgetPaginateTypeDef

def get_value() -> DescribeBudgetActionsForBudgetRequestDescribeBudgetActionsForBudgetPaginateTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
    }
```

```python title="Definition"
class DescribeBudgetActionsForBudgetRequestDescribeBudgetActionsForBudgetPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBudgetNotificationsForAccountRequestDescribeBudgetNotificationsForAccountPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetNotificationsForAccountRequestDescribeBudgetNotificationsForAccountPaginateTypeDef

def get_value() -> DescribeBudgetNotificationsForAccountRequestDescribeBudgetNotificationsForAccountPaginateTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class DescribeBudgetNotificationsForAccountRequestDescribeBudgetNotificationsForAccountPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBudgetPerformanceHistoryRequestDescribeBudgetPerformanceHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryRequestDescribeBudgetPerformanceHistoryPaginateTypeDef

def get_value() -> DescribeBudgetPerformanceHistoryRequestDescribeBudgetPerformanceHistoryPaginateTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
    }
```

```python title="Definition"
class DescribeBudgetPerformanceHistoryRequestDescribeBudgetPerformanceHistoryPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    TimePeriod: NotRequired[TimePeriodTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBudgetsRequestDescribeBudgetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetsRequestDescribeBudgetsPaginateTypeDef

def get_value() -> DescribeBudgetsRequestDescribeBudgetsPaginateTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class DescribeBudgetsRequestDescribeBudgetsPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeNotificationsForBudgetRequestDescribeNotificationsForBudgetPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeNotificationsForBudgetRequestDescribeNotificationsForBudgetPaginateTypeDef

def get_value() -> DescribeNotificationsForBudgetRequestDescribeNotificationsForBudgetPaginateTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
    }
```

```python title="Definition"
class DescribeNotificationsForBudgetRequestDescribeNotificationsForBudgetPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSubscribersForNotificationRequestDescribeSubscribersForNotificationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeSubscribersForNotificationRequestDescribeSubscribersForNotificationPaginateTypeDef

def get_value() -> DescribeSubscribersForNotificationRequestDescribeSubscribersForNotificationPaginateTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "Notification": ...,
    }
```

```python title="Definition"
class DescribeSubscribersForNotificationRequestDescribeSubscribersForNotificationPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBudgetNotificationsForAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetNotificationsForAccountResponseTypeDef

def get_value() -> DescribeBudgetNotificationsForAccountResponseTypeDef:
    return {
        "BudgetNotificationsForAccount": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBudgetNotificationsForAccountResponseTypeDef(TypedDict):
    BudgetNotificationsForAccount: List[BudgetNotificationsForAccountTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BudgetNotificationsForAccountTypeDef](./type_defs.md#budgetnotificationsforaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BudgetTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import BudgetTypeDef

def get_value() -> BudgetTypeDef:
    return {
        "BudgetName": ...,
        "TimeUnit": ...,
        "BudgetType": ...,
    }
```

```python title="Definition"
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
    LastUpdatedTime: NotRequired[Union[datetime, str]],
    AutoAdjustData: NotRequired[AutoAdjustDataTypeDef],  # (8)
```

1. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
2. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
3. See [:material-code-braces: CostTypesTypeDef](./type_defs.md#costtypestypedef) 
4. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype) 
5. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef) 
6. See [:material-code-braces: CalculatedSpendTypeDef](./type_defs.md#calculatedspendtypedef) 
7. See [:material-code-brackets: BudgetTypeType](./literals.md#budgettypetype) 
8. See [:material-code-braces: AutoAdjustDataTypeDef](./type_defs.md#autoadjustdatatypedef) 
## BudgetPerformanceHistoryTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import BudgetPerformanceHistoryTypeDef

def get_value() -> BudgetPerformanceHistoryTypeDef:
    return {
        "BudgetName": ...,
    }
```

```python title="Definition"
class BudgetPerformanceHistoryTypeDef(TypedDict):
    BudgetName: NotRequired[str],
    BudgetType: NotRequired[BudgetTypeType],  # (1)
    CostFilters: NotRequired[Dict[str, List[str]]],
    CostTypes: NotRequired[CostTypesTypeDef],  # (2)
    TimeUnit: NotRequired[TimeUnitType],  # (3)
    BudgetedAndActualAmountsList: NotRequired[List[BudgetedAndActualAmountsTypeDef]],  # (4)
```

1. See [:material-code-brackets: BudgetTypeType](./literals.md#budgettypetype) 
2. See [:material-code-braces: CostTypesTypeDef](./type_defs.md#costtypestypedef) 
3. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype) 
4. See [:material-code-braces: BudgetedAndActualAmountsTypeDef](./type_defs.md#budgetedandactualamountstypedef) 
## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "ActionId": ...,
        "BudgetName": ...,
        "NotificationType": ...,
        "ActionType": ...,
        "ActionThreshold": ...,
        "Definition": ...,
        "ExecutionRoleArn": ...,
        "ApprovalModel": ...,
        "Status": ...,
        "Subscribers": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    ActionId: str,
    BudgetName: str,
    NotificationType: NotificationTypeType,  # (1)
    ActionType: ActionTypeType,  # (2)
    ActionThreshold: ActionThresholdTypeDef,  # (3)
    Definition: DefinitionTypeDef,  # (4)
    ExecutionRoleArn: str,
    ApprovalModel: ApprovalModelType,  # (5)
    Status: ActionStatusType,  # (6)
    Subscribers: List[SubscriberTypeDef],  # (7)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
2. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
3. See [:material-code-braces: ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef) 
4. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef) 
5. See [:material-code-brackets: ApprovalModelType](./literals.md#approvalmodeltype) 
6. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
7. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## CreateBudgetActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import CreateBudgetActionRequestRequestTypeDef

def get_value() -> CreateBudgetActionRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "NotificationType": ...,
        "ActionType": ...,
        "ActionThreshold": ...,
        "Definition": ...,
        "ExecutionRoleArn": ...,
        "ApprovalModel": ...,
        "Subscribers": ...,
    }
```

```python title="Definition"
class CreateBudgetActionRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    NotificationType: NotificationTypeType,  # (1)
    ActionType: ActionTypeType,  # (2)
    ActionThreshold: ActionThresholdTypeDef,  # (3)
    Definition: DefinitionTypeDef,  # (4)
    ExecutionRoleArn: str,
    ApprovalModel: ApprovalModelType,  # (5)
    Subscribers: Sequence[SubscriberTypeDef],  # (6)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
2. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
3. See [:material-code-braces: ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef) 
4. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef) 
5. See [:material-code-brackets: ApprovalModelType](./literals.md#approvalmodeltype) 
6. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## UpdateBudgetActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import UpdateBudgetActionRequestRequestTypeDef

def get_value() -> UpdateBudgetActionRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "ActionId": ...,
    }
```

```python title="Definition"
class UpdateBudgetActionRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    NotificationType: NotRequired[NotificationTypeType],  # (1)
    ActionThreshold: NotRequired[ActionThresholdTypeDef],  # (2)
    Definition: NotRequired[DefinitionTypeDef],  # (3)
    ExecutionRoleArn: NotRequired[str],
    ApprovalModel: NotRequired[ApprovalModelType],  # (4)
    Subscribers: NotRequired[Sequence[SubscriberTypeDef]],  # (5)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
2. See [:material-code-braces: ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef) 
3. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef) 
4. See [:material-code-brackets: ApprovalModelType](./literals.md#approvalmodeltype) 
5. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## CreateBudgetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import CreateBudgetRequestRequestTypeDef

def get_value() -> CreateBudgetRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Budget": ...,
    }
```

```python title="Definition"
class CreateBudgetRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Budget: BudgetTypeDef,  # (1)
    NotificationsWithSubscribers: NotRequired[Sequence[NotificationWithSubscribersTypeDef]],  # (2)
```

1. See [:material-code-braces: BudgetTypeDef](./type_defs.md#budgettypedef) 
2. See [:material-code-braces: NotificationWithSubscribersTypeDef](./type_defs.md#notificationwithsubscriberstypedef) 
## DescribeBudgetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetResponseTypeDef

def get_value() -> DescribeBudgetResponseTypeDef:
    return {
        "Budget": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBudgetResponseTypeDef(TypedDict):
    Budget: BudgetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BudgetTypeDef](./type_defs.md#budgettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBudgetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetsResponseTypeDef

def get_value() -> DescribeBudgetsResponseTypeDef:
    return {
        "Budgets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBudgetsResponseTypeDef(TypedDict):
    Budgets: List[BudgetTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BudgetTypeDef](./type_defs.md#budgettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBudgetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import UpdateBudgetRequestRequestTypeDef

def get_value() -> UpdateBudgetRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "NewBudget": ...,
    }
```

```python title="Definition"
class UpdateBudgetRequestRequestTypeDef(TypedDict):
    AccountId: str,
    NewBudget: BudgetTypeDef,  # (1)
```

1. See [:material-code-braces: BudgetTypeDef](./type_defs.md#budgettypedef) 
## DescribeBudgetPerformanceHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryResponseTypeDef

def get_value() -> DescribeBudgetPerformanceHistoryResponseTypeDef:
    return {
        "BudgetPerformanceHistory": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBudgetPerformanceHistoryResponseTypeDef(TypedDict):
    BudgetPerformanceHistory: BudgetPerformanceHistoryTypeDef,  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BudgetPerformanceHistoryTypeDef](./type_defs.md#budgetperformancehistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActionHistoryDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import ActionHistoryDetailsTypeDef

def get_value() -> ActionHistoryDetailsTypeDef:
    return {
        "Message": ...,
        "Action": ...,
    }
```

```python title="Definition"
class ActionHistoryDetailsTypeDef(TypedDict):
    Message: str,
    Action: ActionTypeDef,  # (1)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## DeleteBudgetActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DeleteBudgetActionResponseTypeDef

def get_value() -> DeleteBudgetActionResponseTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "Action": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Action: ActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBudgetActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetActionResponseTypeDef

def get_value() -> DescribeBudgetActionResponseTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "Action": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Action: ActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBudgetActionsForAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountResponseTypeDef

def get_value() -> DescribeBudgetActionsForAccountResponseTypeDef:
    return {
        "Actions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBudgetActionsForAccountResponseTypeDef(TypedDict):
    Actions: List[ActionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBudgetActionsForBudgetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetResponseTypeDef

def get_value() -> DescribeBudgetActionsForBudgetResponseTypeDef:
    return {
        "Actions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBudgetActionsForBudgetResponseTypeDef(TypedDict):
    Actions: List[ActionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBudgetActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import UpdateBudgetActionResponseTypeDef

def get_value() -> UpdateBudgetActionResponseTypeDef:
    return {
        "AccountId": ...,
        "BudgetName": ...,
        "OldAction": ...,
        "NewAction": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## ActionHistoryTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import ActionHistoryTypeDef

def get_value() -> ActionHistoryTypeDef:
    return {
        "Timestamp": ...,
        "Status": ...,
        "EventType": ...,
        "ActionHistoryDetails": ...,
    }
```

```python title="Definition"
class ActionHistoryTypeDef(TypedDict):
    Timestamp: datetime,
    Status: ActionStatusType,  # (1)
    EventType: EventTypeType,  # (2)
    ActionHistoryDetails: ActionHistoryDetailsTypeDef,  # (3)
```

1. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
2. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
3. See [:material-code-braces: ActionHistoryDetailsTypeDef](./type_defs.md#actionhistorydetailstypedef) 
## DescribeBudgetActionHistoriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesResponseTypeDef

def get_value() -> DescribeBudgetActionHistoriesResponseTypeDef:
    return {
        "ActionHistories": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBudgetActionHistoriesResponseTypeDef(TypedDict):
    ActionHistories: List[ActionHistoryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionHistoryTypeDef](./type_defs.md#actionhistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
