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
  - [CreateBudgetActionRequestRequestTypeDef](#createbudgetactionrequestrequesttypedef)
  - [CreateBudgetActionResponseTypeDef](#createbudgetactionresponsetypedef)
  - [CreateBudgetRequestRequestTypeDef](#createbudgetrequestrequesttypedef)
  - [CreateNotificationRequestRequestTypeDef](#createnotificationrequestrequesttypedef)
  - [CreateSubscriberRequestRequestTypeDef](#createsubscriberrequestrequesttypedef)
  - [DefinitionTypeDef](#definitiontypedef)
  - [DeleteBudgetActionRequestRequestTypeDef](#deletebudgetactionrequestrequesttypedef)
  - [DeleteBudgetActionResponseTypeDef](#deletebudgetactionresponsetypedef)
  - [DeleteBudgetRequestRequestTypeDef](#deletebudgetrequestrequesttypedef)
  - [DeleteNotificationRequestRequestTypeDef](#deletenotificationrequestrequesttypedef)
  - [DeleteSubscriberRequestRequestTypeDef](#deletesubscriberrequestrequesttypedef)
  - [DescribeBudgetActionHistoriesRequestRequestTypeDef](#describebudgetactionhistoriesrequestrequesttypedef)
  - [DescribeBudgetActionHistoriesResponseTypeDef](#describebudgetactionhistoriesresponsetypedef)
  - [DescribeBudgetActionRequestRequestTypeDef](#describebudgetactionrequestrequesttypedef)
  - [DescribeBudgetActionResponseTypeDef](#describebudgetactionresponsetypedef)
  - [DescribeBudgetActionsForAccountRequestRequestTypeDef](#describebudgetactionsforaccountrequestrequesttypedef)
  - [DescribeBudgetActionsForAccountResponseTypeDef](#describebudgetactionsforaccountresponsetypedef)
  - [DescribeBudgetActionsForBudgetRequestRequestTypeDef](#describebudgetactionsforbudgetrequestrequesttypedef)
  - [DescribeBudgetActionsForBudgetResponseTypeDef](#describebudgetactionsforbudgetresponsetypedef)
  - [DescribeBudgetPerformanceHistoryRequestRequestTypeDef](#describebudgetperformancehistoryrequestrequesttypedef)
  - [DescribeBudgetPerformanceHistoryResponseTypeDef](#describebudgetperformancehistoryresponsetypedef)
  - [DescribeBudgetRequestRequestTypeDef](#describebudgetrequestrequesttypedef)
  - [DescribeBudgetResponseTypeDef](#describebudgetresponsetypedef)
  - [DescribeBudgetsRequestRequestTypeDef](#describebudgetsrequestrequesttypedef)
  - [DescribeBudgetsResponseTypeDef](#describebudgetsresponsetypedef)
  - [DescribeNotificationsForBudgetRequestRequestTypeDef](#describenotificationsforbudgetrequestrequesttypedef)
  - [DescribeNotificationsForBudgetResponseTypeDef](#describenotificationsforbudgetresponsetypedef)
  - [DescribeSubscribersForNotificationRequestRequestTypeDef](#describesubscribersfornotificationrequestrequesttypedef)
  - [DescribeSubscribersForNotificationResponseTypeDef](#describesubscribersfornotificationresponsetypedef)
  - [ExecuteBudgetActionRequestRequestTypeDef](#executebudgetactionrequestrequesttypedef)
  - [ExecuteBudgetActionResponseTypeDef](#executebudgetactionresponsetypedef)
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
  - [UpdateBudgetActionRequestRequestTypeDef](#updatebudgetactionrequestrequesttypedef)
  - [UpdateBudgetActionResponseTypeDef](#updatebudgetactionresponsetypedef)
  - [UpdateBudgetRequestRequestTypeDef](#updatebudgetrequestrequesttypedef)
  - [UpdateNotificationRequestRequestTypeDef](#updatenotificationrequestrequesttypedef)
  - [UpdateSubscriberRequestRequestTypeDef](#updatesubscriberrequestrequesttypedef)

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
- `PlannedBudgetLimits`: `Mapping`\[`str`,
  [SpendTypeDef](./type_defs.md#spendtypedef)\]
- `CostFilters`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
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

## CreateBudgetActionRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import CreateBudgetActionRequestRequestTypeDef
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
  `Sequence`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]

## CreateBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import CreateBudgetActionResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBudgetRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import CreateBudgetRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Budget`: [BudgetTypeDef](./type_defs.md#budgettypedef)

Optional fields:

- `NotificationsWithSubscribers`:
  `Sequence`\[[NotificationWithSubscribersTypeDef](./type_defs.md#notificationwithsubscriberstypedef)\]

## CreateNotificationRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import CreateNotificationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `Subscribers`:
  `Sequence`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]

## CreateSubscriberRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import CreateSubscriberRequestRequestTypeDef
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

## DeleteBudgetActionRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteBudgetActionRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`

## DeleteBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteBudgetActionResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBudgetRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteBudgetRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`

## DeleteNotificationRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteNotificationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)

## DeleteSubscriberRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteSubscriberRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `Subscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)

## DescribeBudgetActionHistoriesRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`

Optional fields:

- `TimePeriod`: [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBudgetActionHistoriesResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesResponseTypeDef
```

Required fields:

- `ActionHistories`:
  `List`\[[ActionHistoryTypeDef](./type_defs.md#actionhistorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetActionRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`

## DescribeBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetActionsForAccountRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBudgetActionsForAccountResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountResponseTypeDef
```

Required fields:

- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetActionsForBudgetRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBudgetActionsForBudgetResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetResponseTypeDef
```

Required fields:

- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetPerformanceHistoryRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`

Optional fields:

- `TimePeriod`: [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBudgetPerformanceHistoryResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryResponseTypeDef
```

Required fields:

- `BudgetPerformanceHistory`:
  [BudgetPerformanceHistoryTypeDef](./type_defs.md#budgetperformancehistorytypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`

## DescribeBudgetResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetResponseTypeDef
```

Required fields:

- `Budget`: [BudgetTypeDef](./type_defs.md#budgettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBudgetsRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBudgetsResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetsResponseTypeDef
```

Required fields:

- `Budgets`: `List`\[[BudgetTypeDef](./type_defs.md#budgettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationsForBudgetRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeNotificationsForBudgetRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeNotificationsForBudgetResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeNotificationsForBudgetResponseTypeDef
```

Required fields:

- `Notifications`:
  `List`\[[NotificationTypeDef](./type_defs.md#notificationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubscribersForNotificationRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeSubscribersForNotificationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeSubscribersForNotificationResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeSubscribersForNotificationResponseTypeDef
```

Required fields:

- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteBudgetActionRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import ExecuteBudgetActionRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`
- `ExecutionType`: [ExecutionTypeType](./literals.md#executiontypetype)

## ExecuteBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import ExecuteBudgetActionResponseTypeDef
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

- `Roles`: `Sequence`\[`str`\]
- `Groups`: `Sequence`\[`str`\]
- `Users`: `Sequence`\[`str`\]

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
  `Sequence`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]

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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## ScpActionDefinitionTypeDef

```python
from mypy_boto3_budgets.type_defs import ScpActionDefinitionTypeDef
```

Required fields:

- `PolicyId`: `str`
- `TargetIds`: `Sequence`\[`str`\]

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
- `InstanceIds`: `Sequence`\[`str`\]

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

## UpdateBudgetActionRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateBudgetActionRequestRequestTypeDef
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
  `Sequence`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]

## UpdateBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateBudgetActionResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `OldAction`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `NewAction`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBudgetRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateBudgetRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `NewBudget`: [BudgetTypeDef](./type_defs.md#budgettypedef)

## UpdateNotificationRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateNotificationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `OldNotification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `NewNotification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)

## UpdateSubscriberRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateSubscriberRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `OldSubscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)
- `NewSubscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)
