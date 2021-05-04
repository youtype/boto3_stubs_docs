# Typed dictionaries for boto3 Budgets module

> [Index](../README.md) > [Budgets](./README.md) > Structures

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
- `Action`:
  [ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#actiontypedef)

## ActionHistoryTypeDef

```python
from mypy_boto3_budgets.type_defs import ActionHistoryTypeDef
```

Required fields:

- `Timestamp`: `datetime`
- `Status`:
  [ActionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#actionstatus)
- `EventType`:
  [EventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#eventtype)
- `ActionHistoryDetails`:
  [ActionHistoryDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#actionhistorydetailstypedef)

## ActionThresholdTypeDef

```python
from mypy_boto3_budgets.type_defs import ActionThresholdTypeDef
```

Required fields:

- `ActionThresholdValue`: `float`
- `ActionThresholdType`:
  [ThresholdType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#thresholdtype)

## ActionTypeDef

```python
from mypy_boto3_budgets.type_defs import ActionTypeDef
```

Required fields:

- `ActionId`: `str`
- `BudgetName`: `str`
- `NotificationType`:
  [NotificationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#notificationtype)
- `ActionType`:
  [ActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#actiontype)
- `ActionThreshold`:
  [ActionThresholdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#actionthresholdtypedef)
- `Definition`:
  [DefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#definitiontypedef)
- `ExecutionRoleArn`: `str`
- `ApprovalModel`:
  [ApprovalModel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#approvalmodel)
- `Status`:
  [ActionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#actionstatus)
- `Subscribers`:
  `List`\[[SubscriberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#subscribertypedef)\]

## BudgetPerformanceHistoryTypeDef

```python
from mypy_boto3_budgets.type_defs import BudgetPerformanceHistoryTypeDef
```

Optional fields:

- `BudgetName`: `str`
- `BudgetType`:
  [BudgetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#budgettype)
- `CostFilters`: `Dict`\[`str`, `List`\[`str`\]\]
- `CostTypes`:
  [CostTypesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#costtypestypedef)
- `TimeUnit`:
  [TimeUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#timeunit)
- `BudgetedAndActualAmountsList`:
  `List`\[[BudgetedAndActualAmountsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#budgetedandactualamountstypedef)\]

## BudgetTypeDef

```python
from mypy_boto3_budgets.type_defs import BudgetTypeDef
```

Required fields:

- `BudgetName`: `str`
- `TimeUnit`:
  [TimeUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#timeunit)
- `BudgetType`:
  [BudgetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#budgettype)

Optional fields:

- `BudgetLimit`:
  [SpendTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#spendtypedef)
- `PlannedBudgetLimits`: `Dict`\[`str`,
  [SpendTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#spendtypedef)\]
- `CostFilters`: `Dict`\[`str`, `List`\[`str`\]\]
- `CostTypes`:
  [CostTypesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#costtypestypedef)
- `TimePeriod`:
  [TimePeriodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#timeperiodtypedef)
- `CalculatedSpend`:
  [CalculatedSpendTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#calculatedspendtypedef)
- `LastUpdatedTime`: `datetime`

## BudgetedAndActualAmountsTypeDef

```python
from mypy_boto3_budgets.type_defs import BudgetedAndActualAmountsTypeDef
```

Optional fields:

- `BudgetedAmount`:
  [SpendTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#spendtypedef)
- `ActualAmount`:
  [SpendTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#spendtypedef)
- `TimePeriod`:
  [TimePeriodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#timeperiodtypedef)

## CalculatedSpendTypeDef

```python
from mypy_boto3_budgets.type_defs import CalculatedSpendTypeDef
```

Required fields:

- `ActualSpend`:
  [SpendTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#spendtypedef)

Optional fields:

- `ForecastedSpend`:
  [SpendTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#spendtypedef)

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
  [IamActionDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#iamactiondefinitiontypedef)
- `ScpActionDefinition`:
  [ScpActionDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#scpactiondefinitiontypedef)
- `SsmActionDefinition`:
  [SsmActionDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#ssmactiondefinitiontypedef)

## DeleteBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteBudgetActionResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Action`:
  [ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#actiontypedef)

## DescribeBudgetActionHistoriesResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesResponseTypeDef
```

Required fields:

- `ActionHistories`:
  `List`\[[ActionHistoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#actionhistorytypedef)\]

Optional fields:

- `NextToken`: `str`

## DescribeBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Action`:
  [ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#actiontypedef)

## DescribeBudgetActionsForAccountResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountResponseTypeDef
```

Required fields:

- `Actions`:
  `List`\[[ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#actiontypedef)\]

Optional fields:

- `NextToken`: `str`

## DescribeBudgetActionsForBudgetResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetResponseTypeDef
```

Required fields:

- `Actions`:
  `List`\[[ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#actiontypedef)\]

Optional fields:

- `NextToken`: `str`

## DescribeBudgetPerformanceHistoryResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetPerformanceHistoryResponseTypeDef
```

Optional fields:

- `BudgetPerformanceHistory`:
  [BudgetPerformanceHistoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#budgetperformancehistorytypedef)
- `NextToken`: `str`

## DescribeBudgetResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetResponseTypeDef
```

Optional fields:

- `Budget`:
  [BudgetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#budgettypedef)

## DescribeBudgetsResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetsResponseTypeDef
```

Optional fields:

- `Budgets`:
  `List`\[[BudgetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#budgettypedef)\]
- `NextToken`: `str`

## DescribeNotificationsForBudgetResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeNotificationsForBudgetResponseTypeDef
```

Optional fields:

- `Notifications`:
  `List`\[[NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#notificationtypedef)\]
- `NextToken`: `str`

## DescribeSubscribersForNotificationResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeSubscribersForNotificationResponseTypeDef
```

Optional fields:

- `Subscribers`:
  `List`\[[SubscriberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#subscribertypedef)\]
- `NextToken`: `str`

## ExecuteBudgetActionResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import ExecuteBudgetActionResponseTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`
- `ExecutionType`:
  [ExecutionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#executiontype)

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
  [NotificationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#notificationtype)
- `ComparisonOperator`:
  [ComparisonOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#comparisonoperator)
- `Threshold`: `float`

Optional fields:

- `ThresholdType`:
  [ThresholdType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#thresholdtype)
- `NotificationState`:
  [NotificationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#notificationstate)

## NotificationWithSubscribersTypeDef

```python
from mypy_boto3_budgets.type_defs import NotificationWithSubscribersTypeDef
```

Required fields:

- `Notification`:
  [NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#notificationtypedef)
- `Subscribers`:
  `List`\[[SubscriberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#subscribertypedef)\]

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

- `ActionSubType`:
  [ActionSubType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#actionsubtype)
- `Region`: `str`
- `InstanceIds`: `List`\[`str`\]

## SubscriberTypeDef

```python
from mypy_boto3_budgets.type_defs import SubscriberTypeDef
```

Required fields:

- `SubscriptionType`:
  [SubscriptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#subscriptiontype)
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
- `OldAction`:
  [ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#actiontypedef)
- `NewAction`:
  [ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#actiontypedef)
