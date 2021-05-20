# Typed dictionaries for boto3 Budgets module

> [Index](..) > [Budgets](.) > Typed dictionaries

Auto-generated documentation for
[Budgets](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/budgets.html#Budgets)
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
  - [CreateBudgetActionResponseTypeDef](#createbudgetactionresponsetypedef)
  - [DefinitionTypeDef](#definitiontypedef)
  - [DeleteBudgetActionResponseTypeDef](#deletebudgetactionresponsetypedef)
  - [DescribeBudgetActionHistoriesResponseTypeDef](#describebudgetactionhistoriesresponsetypedef)
  - [DescribeBudgetActionResponseTypeDef](#describebudgetactionresponsetypedef)
  - [DescribeBudgetActionsForAccountResponseTypeDef](#describebudgetactionsforaccountresponsetypedef)
  - [DescribeBudgetActionsForBudgetResponseTypeDef](#describebudgetactionsforbudgetresponsetypedef)
  - [DescribeBudgetPerformanceHistoryResponseTypeDef](#describebudgetperformancehistoryresponsetypedef)
  - [DescribeBudgetResponseTypeDef](#describebudgetresponsetypedef)
  - [DescribeBudgetsResponseTypeDef](#describebudgetsresponsetypedef)
  - [DescribeNotificationsForBudgetResponseTypeDef](#describenotificationsforbudgetresponsetypedef)
  - [DescribeSubscribersForNotificationResponseTypeDef](#describesubscribersfornotificationresponsetypedef)
  - [ExecuteBudgetActionResponseTypeDef](#executebudgetactionresponsetypedef)
  - [IamActionDefinitionTypeDef](#iamactiondefinitiontypedef)
  - [NotificationTypeDef](#notificationtypedef)
  - [NotificationWithSubscribersTypeDef](#notificationwithsubscriberstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ScpActionDefinitionTypeDef](#scpactiondefinitiontypedef)
  - [SpendTypeDef](#spendtypedef)
  - [SsmActionDefinitionTypeDef](#ssmactiondefinitiontypedef)
  - [SubscriberTypeDef](#subscribertypedef)
  - [TimePeriodTypeDef](#timeperiodtypedef)
  - [UpdateBudgetActionResponseTypeDef](#updatebudgetactionresponsetypedef)

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
- `LastUpdatedTime`: `datetime`

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

## CreateBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import CreateBudgetActionResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`

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

## DeleteBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteBudgetActionResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)

## DescribeBudgetActionHistoriesResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesResponseTypeDef
```

Required fields:

- `ActionHistories`:
  `List`\[[ActionHistoryTypeDef](./type_defs.md#actionhistorytypedef)\]

Optional fields:

- `NextToken`: `str`

## DescribeBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)

## DescribeBudgetActionsForAccountResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountResponseTypeDef
```

Required fields:

- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

Optional fields:

- `NextToken`: `str`

## DescribeBudgetActionsForBudgetResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetResponseTypeDef
```

Required fields:

- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

Optional fields:

- `NextToken`: `str`

## DescribeBudgetPerformanceHistoryResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryResponseTypeDef
```

Optional fields:

- `BudgetPerformanceHistory`:
  [BudgetPerformanceHistoryTypeDef](./type_defs.md#budgetperformancehistorytypedef)
- `NextToken`: `str`

## DescribeBudgetResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetResponseTypeDef
```

Optional fields:

- `Budget`: [BudgetTypeDef](./type_defs.md#budgettypedef)

## DescribeBudgetsResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetsResponseTypeDef
```

Optional fields:

- `Budgets`: `List`\[[BudgetTypeDef](./type_defs.md#budgettypedef)\]
- `NextToken`: `str`

## DescribeNotificationsForBudgetResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeNotificationsForBudgetResponseTypeDef
```

Optional fields:

- `Notifications`:
  `List`\[[NotificationTypeDef](./type_defs.md#notificationtypedef)\]
- `NextToken`: `str`

## DescribeSubscribersForNotificationResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeSubscribersForNotificationResponseTypeDef
```

Optional fields:

- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]
- `NextToken`: `str`

## ExecuteBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import ExecuteBudgetActionResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`
- `ExecutionType`: [ExecutionTypeType](./literals.md#executiontypetype)

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

- `Start`: `datetime`
- `End`: `datetime`

## UpdateBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateBudgetActionResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `OldAction`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `NewAction`: [ActionTypeDef](./type_defs.md#actiontypedef)
