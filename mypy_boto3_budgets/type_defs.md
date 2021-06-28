# Typed dictionaries for boto3 Budgets module

> [Index](..) > [Budgets](.) > Typed dictionaries

Auto-generated documentation for
[Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets)
type annotations stubs module
[mypy_boto3_budgets](https://pypi.org/project/mypy-boto3-budgets/).

- [Typed dictionaries for boto3 Budgets module](#typed-dictionaries-for-boto3-budgets-module)
  - [ActionHistoryDetailsTypeDef](#actionhistorydetailstypedef)
  - [ActionHistoryTypeDef](#actionhistorytypedef)
  - [ActionThresholdTypeDef](#actionthresholdtypedef)
  - [ActionTypeDef](#actiontypedef)
  - [BudgetPerformanceHistoryTypeDef](#budgetperformancehistorytypedef)
  - [BudgetTypeDef](#budgettypedef)
  - [BudgetedAndActualAmountsTypeDef](#budgetedandactualamountstypedef)
  - [CalculatedSpendTypeDef](#calculatedspendtypedef)
  - [CostTypesTypeDef](#costtypestypedef)
  - [CreateBudgetActionRequestTypeDef](#createbudgetactionrequesttypedef)
  - [CreateBudgetActionResponseResponseTypeDef](#createbudgetactionresponseresponsetypedef)
  - [CreateBudgetRequestTypeDef](#createbudgetrequesttypedef)
  - [CreateNotificationRequestTypeDef](#createnotificationrequesttypedef)
  - [CreateSubscriberRequestTypeDef](#createsubscriberrequesttypedef)
  - [DefinitionTypeDef](#definitiontypedef)
  - [DeleteBudgetActionRequestTypeDef](#deletebudgetactionrequesttypedef)
  - [DeleteBudgetActionResponseResponseTypeDef](#deletebudgetactionresponseresponsetypedef)
  - [DeleteBudgetRequestTypeDef](#deletebudgetrequesttypedef)
  - [DeleteNotificationRequestTypeDef](#deletenotificationrequesttypedef)
  - [DeleteSubscriberRequestTypeDef](#deletesubscriberrequesttypedef)
  - [DescribeBudgetActionHistoriesRequestTypeDef](#describebudgetactionhistoriesrequesttypedef)
  - [DescribeBudgetActionHistoriesResponseResponseTypeDef](#describebudgetactionhistoriesresponseresponsetypedef)
  - [DescribeBudgetActionRequestTypeDef](#describebudgetactionrequesttypedef)
  - [DescribeBudgetActionResponseResponseTypeDef](#describebudgetactionresponseresponsetypedef)
  - [DescribeBudgetActionsForAccountRequestTypeDef](#describebudgetactionsforaccountrequesttypedef)
  - [DescribeBudgetActionsForAccountResponseResponseTypeDef](#describebudgetactionsforaccountresponseresponsetypedef)
  - [DescribeBudgetActionsForBudgetRequestTypeDef](#describebudgetactionsforbudgetrequesttypedef)
  - [DescribeBudgetActionsForBudgetResponseResponseTypeDef](#describebudgetactionsforbudgetresponseresponsetypedef)
  - [DescribeBudgetPerformanceHistoryRequestTypeDef](#describebudgetperformancehistoryrequesttypedef)
  - [DescribeBudgetPerformanceHistoryResponseResponseTypeDef](#describebudgetperformancehistoryresponseresponsetypedef)
  - [DescribeBudgetRequestTypeDef](#describebudgetrequesttypedef)
  - [DescribeBudgetResponseResponseTypeDef](#describebudgetresponseresponsetypedef)
  - [DescribeBudgetsRequestTypeDef](#describebudgetsrequesttypedef)
  - [DescribeBudgetsResponseResponseTypeDef](#describebudgetsresponseresponsetypedef)
  - [DescribeNotificationsForBudgetRequestTypeDef](#describenotificationsforbudgetrequesttypedef)
  - [DescribeNotificationsForBudgetResponseResponseTypeDef](#describenotificationsforbudgetresponseresponsetypedef)
  - [DescribeSubscribersForNotificationRequestTypeDef](#describesubscribersfornotificationrequesttypedef)
  - [DescribeSubscribersForNotificationResponseResponseTypeDef](#describesubscribersfornotificationresponseresponsetypedef)
  - [ExecuteBudgetActionRequestTypeDef](#executebudgetactionrequesttypedef)
  - [ExecuteBudgetActionResponseResponseTypeDef](#executebudgetactionresponseresponsetypedef)
  - [IamActionDefinitionTypeDef](#iamactiondefinitiontypedef)
  - [NotificationTypeDef](#notificationtypedef)
  - [NotificationWithSubscribersTypeDef](#notificationwithsubscriberstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScpActionDefinitionTypeDef](#scpactiondefinitiontypedef)
  - [SpendTypeDef](#spendtypedef)
  - [SsmActionDefinitionTypeDef](#ssmactiondefinitiontypedef)
  - [SubscriberTypeDef](#subscribertypedef)
  - [TimePeriodTypeDef](#timeperiodtypedef)
  - [UpdateBudgetActionRequestTypeDef](#updatebudgetactionrequesttypedef)
  - [UpdateBudgetActionResponseResponseTypeDef](#updatebudgetactionresponseresponsetypedef)
  - [UpdateBudgetRequestTypeDef](#updatebudgetrequesttypedef)
  - [UpdateNotificationRequestTypeDef](#updatenotificationrequesttypedef)
  - [UpdateSubscriberRequestTypeDef](#updatesubscriberrequesttypedef)

## ActionHistoryDetailsTypeDef

```python
from mypy_boto3_budgets.type_defs import ActionHistoryDetailsTypeDef
```

Required fields:

- `Message`: `str`
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)

## ActionHistoryTypeDef

```python
from mypy_boto3_budgets.type_defs import ActionHistoryTypeDef
```

Required fields:

- `Timestamp`: `datetime`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)
- `EventType`: [EventTypeType](./literals.md#eventtypetype)
- `ActionHistoryDetails`:
  [ActionHistoryDetailsTypeDef](./type_defs.md#actionhistorydetailstypedef)

## ActionThresholdTypeDef

```python
from mypy_boto3_budgets.type_defs import ActionThresholdTypeDef
```

Required fields:

- `ActionThresholdValue`: `float`
- `ActionThresholdType`: [ThresholdTypeType](./literals.md#thresholdtypetype)

## ActionTypeDef

```python
from mypy_boto3_budgets.type_defs import ActionTypeDef
```

Required fields:

- `ActionId`: `str`
- `BudgetName`: `str`
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype)
- `ActionType`: [ActionTypeType](./literals.md#actiontypetype)
- `ActionThreshold`:
  [ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef)
- `Definition`: [DefinitionTypeDef](./type_defs.md#definitiontypedef)
- `ExecutionRoleArn`: `str`
- `ApprovalModel`: [ApprovalModelType](./literals.md#approvalmodeltype)
- `Status`: [ActionStatusType](./literals.md#actionstatustype)
- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]

## BudgetPerformanceHistoryTypeDef

```python
from mypy_boto3_budgets.type_defs import BudgetPerformanceHistoryTypeDef
```

Optional fields:

- `BudgetName`: `str`
- `BudgetType`: [BudgetTypeType](./literals.md#budgettypetype)
- `CostFilters`: `Dict`\[`str`, `List`\[`str`\]\]
- `CostTypes`: [CostTypesTypeDef](./type_defs.md#costtypestypedef)
- `TimeUnit`: [TimeUnitType](./literals.md#timeunittype)
- `BudgetedAndActualAmountsList`:
  `List`\[[BudgetedAndActualAmountsTypeDef](./type_defs.md#budgetedandactualamountstypedef)\]

## BudgetTypeDef

```python
from mypy_boto3_budgets.type_defs import BudgetTypeDef
```

Required fields:

- `BudgetName`: `str`
- `TimeUnit`: [TimeUnitType](./literals.md#timeunittype)
- `BudgetType`: [BudgetTypeType](./literals.md#budgettypetype)

Optional fields:

- `BudgetLimit`: [SpendTypeDef](./type_defs.md#spendtypedef)
- `PlannedBudgetLimits`: `Dict`\[`str`,
  [SpendTypeDef](./type_defs.md#spendtypedef)\]
- `CostFilters`: `Dict`\[`str`, `List`\[`str`\]\]
- `CostTypes`: [CostTypesTypeDef](./type_defs.md#costtypestypedef)
- `TimePeriod`: [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- `CalculatedSpend`:
  [CalculatedSpendTypeDef](./type_defs.md#calculatedspendtypedef)
- `LastUpdatedTime`: `Union`\[`datetime`, `str`\]

## BudgetedAndActualAmountsTypeDef

```python
from mypy_boto3_budgets.type_defs import BudgetedAndActualAmountsTypeDef
```

Optional fields:

- `BudgetedAmount`: [SpendTypeDef](./type_defs.md#spendtypedef)
- `ActualAmount`: [SpendTypeDef](./type_defs.md#spendtypedef)
- `TimePeriod`: [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)

## CalculatedSpendTypeDef

```python
from mypy_boto3_budgets.type_defs import CalculatedSpendTypeDef
```

Required fields:

- `ActualSpend`: [SpendTypeDef](./type_defs.md#spendtypedef)

Optional fields:

- `ForecastedSpend`: [SpendTypeDef](./type_defs.md#spendtypedef)

## CostTypesTypeDef

```python
from mypy_boto3_budgets.type_defs import CostTypesTypeDef
```

Optional fields:

- `IncludeTax`: `bool`
- `IncludeSubscription`: `bool`
- `UseBlended`: `bool`
- `IncludeRefund`: `bool`
- `IncludeCredit`: `bool`
- `IncludeUpfront`: `bool`
- `IncludeRecurring`: `bool`
- `IncludeOtherSubscription`: `bool`
- `IncludeSupport`: `bool`
- `IncludeDiscount`: `bool`
- `UseAmortized`: `bool`

## CreateBudgetActionRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import CreateBudgetActionRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype)
- `ActionType`: [ActionTypeType](./literals.md#actiontypetype)
- `ActionThreshold`:
  [ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef)
- `Definition`: [DefinitionTypeDef](./type_defs.md#definitiontypedef)
- `ExecutionRoleArn`: `str`
- `ApprovalModel`: [ApprovalModelType](./literals.md#approvalmodeltype)
- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]

## CreateBudgetActionResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import CreateBudgetActionResponseResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBudgetRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import CreateBudgetRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Budget`: [BudgetTypeDef](./type_defs.md#budgettypedef)

Optional fields:

- `NotificationsWithSubscribers`:
  `List`\[[NotificationWithSubscribersTypeDef](./type_defs.md#notificationwithsubscriberstypedef)\]

## CreateNotificationRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import CreateNotificationRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]

## CreateSubscriberRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import CreateSubscriberRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `Subscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)

## DefinitionTypeDef

```python
from mypy_boto3_budgets.type_defs import DefinitionTypeDef
```

Optional fields:

- `IamActionDefinition`:
  [IamActionDefinitionTypeDef](./type_defs.md#iamactiondefinitiontypedef)
- `ScpActionDefinition`:
  [ScpActionDefinitionTypeDef](./type_defs.md#scpactiondefinitiontypedef)
- `SsmActionDefinition`:
  [SsmActionDefinitionTypeDef](./type_defs.md#ssmactiondefinitiontypedef)

## DeleteBudgetActionRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteBudgetActionRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`

## DeleteBudgetActionResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteBudgetActionResponseResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBudgetRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteBudgetRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`

## DeleteNotificationRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteNotificationRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)

## DeleteSubscriberRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteSubscriberRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `Subscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)

## DescribeBudgetActionHistoriesRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`

Optional fields:

- `TimePeriod`: [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBudgetActionHistoriesResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesResponseResponseTypeDef
```

Required fields:

- `ActionHistories`:
  `List`\[[ActionHistoryTypeDef](./type_defs.md#actionhistorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetActionRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`

## DescribeBudgetActionResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionResponseResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetActionsForAccountRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBudgetActionsForAccountResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountResponseResponseTypeDef
```

Required fields:

- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetActionsForBudgetRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBudgetActionsForBudgetResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetResponseResponseTypeDef
```

Required fields:

- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetPerformanceHistoryRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`

Optional fields:

- `TimePeriod`: [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBudgetPerformanceHistoryResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryResponseResponseTypeDef
```

Required fields:

- `BudgetPerformanceHistory`:
  [BudgetPerformanceHistoryTypeDef](./type_defs.md#budgetperformancehistorytypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`

## DescribeBudgetResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetResponseResponseTypeDef
```

Required fields:

- `Budget`: [BudgetTypeDef](./type_defs.md#budgettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetsRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetsRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBudgetsResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetsResponseResponseTypeDef
```

Required fields:

- `Budgets`: `List`\[[BudgetTypeDef](./type_defs.md#budgettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationsForBudgetRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeNotificationsForBudgetRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeNotificationsForBudgetResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeNotificationsForBudgetResponseResponseTypeDef
```

Required fields:

- `Notifications`:
  `List`\[[NotificationTypeDef](./type_defs.md#notificationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubscribersForNotificationRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeSubscribersForNotificationRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeSubscribersForNotificationResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeSubscribersForNotificationResponseResponseTypeDef
```

Required fields:

- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteBudgetActionRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import ExecuteBudgetActionRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`
- `ExecutionType`: [ExecutionTypeType](./literals.md#executiontypetype)

## ExecuteBudgetActionResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import ExecuteBudgetActionResponseResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`
- `ExecutionType`: [ExecutionTypeType](./literals.md#executiontypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IamActionDefinitionTypeDef

```python
from mypy_boto3_budgets.type_defs import IamActionDefinitionTypeDef
```

Required fields:

- `PolicyArn`: `str`

Optional fields:

- `Roles`: `List`\[`str`\]
- `Groups`: `List`\[`str`\]
- `Users`: `List`\[`str`\]

## NotificationTypeDef

```python
from mypy_boto3_budgets.type_defs import NotificationTypeDef
```

Required fields:

- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype)
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `Threshold`: `float`

Optional fields:

- `ThresholdType`: [ThresholdTypeType](./literals.md#thresholdtypetype)
- `NotificationState`:
  [NotificationStateType](./literals.md#notificationstatetype)

## NotificationWithSubscribersTypeDef

```python
from mypy_boto3_budgets.type_defs import NotificationWithSubscribersTypeDef
```

Required fields:

- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_budgets.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_budgets.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ScpActionDefinitionTypeDef

```python
from mypy_boto3_budgets.type_defs import ScpActionDefinitionTypeDef
```

Required fields:

- `PolicyId`: `str`
- `TargetIds`: `List`\[`str`\]

## SpendTypeDef

```python
from mypy_boto3_budgets.type_defs import SpendTypeDef
```

Required fields:

- `Amount`: `str`
- `Unit`: `str`

## SsmActionDefinitionTypeDef

```python
from mypy_boto3_budgets.type_defs import SsmActionDefinitionTypeDef
```

Required fields:

- `ActionSubType`: [ActionSubTypeType](./literals.md#actionsubtypetype)
- `Region`: `str`
- `InstanceIds`: `List`\[`str`\]

## SubscriberTypeDef

```python
from mypy_boto3_budgets.type_defs import SubscriberTypeDef
```

Required fields:

- `SubscriptionType`:
  [SubscriptionTypeType](./literals.md#subscriptiontypetype)
- `Address`: `str`

## TimePeriodTypeDef

```python
from mypy_boto3_budgets.type_defs import TimePeriodTypeDef
```

Optional fields:

- `Start`: `Union`\[`datetime`, `str`\]
- `End`: `Union`\[`datetime`, `str`\]

## UpdateBudgetActionRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateBudgetActionRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`

Optional fields:

- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype)
- `ActionThreshold`:
  [ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef)
- `Definition`: [DefinitionTypeDef](./type_defs.md#definitiontypedef)
- `ExecutionRoleArn`: `str`
- `ApprovalModel`: [ApprovalModelType](./literals.md#approvalmodeltype)
- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]

## UpdateBudgetActionResponseResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateBudgetActionResponseResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `OldAction`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `NewAction`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBudgetRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateBudgetRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `NewBudget`: [BudgetTypeDef](./type_defs.md#budgettypedef)

## UpdateNotificationRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateNotificationRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `OldNotification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `NewNotification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)

## UpdateSubscriberRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateSubscriberRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `OldSubscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)
- `NewSubscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)
