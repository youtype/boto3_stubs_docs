<a id="typed-dictionaries-for-boto3-budgets-module"></a>

# Typed dictionaries for boto3 Budgets module

> [Index](..) > [Budgets](.) > Typed dictionaries

Auto-generated documentation for
[Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets)
type annotations stubs module
[mypy-boto3-budgets](https://pypi.org/project/mypy-boto3-budgets/).

- [Typed dictionaries for boto3 Budgets module](#typed-dictionaries-for-boto3-budgets-module)
  - [ActionHistoryDetailsTypeDef](#actionhistorydetailstypedef)
  - [ActionHistoryTypeDef](#actionhistorytypedef)
  - [ActionThresholdTypeDef](#actionthresholdtypedef)
  - [ActionTypeDef](#actiontypedef)
  - [AutoAdjustDataTypeDef](#autoadjustdatatypedef)
  - [BudgetNotificationsForAccountTypeDef](#budgetnotificationsforaccounttypedef)
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
  - [DescribeBudgetNotificationsForAccountRequestRequestTypeDef](#describebudgetnotificationsforaccountrequestrequesttypedef)
  - [DescribeBudgetNotificationsForAccountResponseTypeDef](#describebudgetnotificationsforaccountresponsetypedef)
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
  - [HistoricalOptionsTypeDef](#historicaloptionstypedef)
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

<a id="actionhistorydetailstypedef"></a>

## ActionHistoryDetailsTypeDef

```python
from mypy_boto3_budgets.type_defs import ActionHistoryDetailsTypeDef
```

Required fields:

- `Message`: `str`
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)

<a id="actionhistorytypedef"></a>

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

<a id="actionthresholdtypedef"></a>

## ActionThresholdTypeDef

```python
from mypy_boto3_budgets.type_defs import ActionThresholdTypeDef
```

Required fields:

- `ActionThresholdValue`: `float`
- `ActionThresholdType`: [ThresholdTypeType](./literals.md#thresholdtypetype)

<a id="actiontypedef"></a>

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

<a id="autoadjustdatatypedef"></a>

## AutoAdjustDataTypeDef

```python
from mypy_boto3_budgets.type_defs import AutoAdjustDataTypeDef
```

Required fields:

- `AutoAdjustType`: [AutoAdjustTypeType](./literals.md#autoadjusttypetype)

Optional fields:

- `HistoricalOptions`:
  [HistoricalOptionsTypeDef](./type_defs.md#historicaloptionstypedef)
- `LastAutoAdjustTime`: `Union`\[`datetime`, `str`\]

<a id="budgetnotificationsforaccounttypedef"></a>

## BudgetNotificationsForAccountTypeDef

```python
from mypy_boto3_budgets.type_defs import BudgetNotificationsForAccountTypeDef
```

Optional fields:

- `Notifications`:
  `List`\[[NotificationTypeDef](./type_defs.md#notificationtypedef)\]
- `BudgetName`: `str`

<a id="budgetperformancehistorytypedef"></a>

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

<a id="budgettypedef"></a>

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
- `AutoAdjustData`:
  [AutoAdjustDataTypeDef](./type_defs.md#autoadjustdatatypedef)

<a id="budgetedandactualamountstypedef"></a>

## BudgetedAndActualAmountsTypeDef

```python
from mypy_boto3_budgets.type_defs import BudgetedAndActualAmountsTypeDef
```

Optional fields:

- `BudgetedAmount`: [SpendTypeDef](./type_defs.md#spendtypedef)
- `ActualAmount`: [SpendTypeDef](./type_defs.md#spendtypedef)
- `TimePeriod`: [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)

<a id="calculatedspendtypedef"></a>

## CalculatedSpendTypeDef

```python
from mypy_boto3_budgets.type_defs import CalculatedSpendTypeDef
```

Required fields:

- `ActualSpend`: [SpendTypeDef](./type_defs.md#spendtypedef)

Optional fields:

- `ForecastedSpend`: [SpendTypeDef](./type_defs.md#spendtypedef)

<a id="costtypestypedef"></a>

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

<a id="createbudgetactionrequestrequesttypedef"></a>

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

<a id="createbudgetactionresponsetypedef"></a>

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

<a id="createbudgetrequestrequesttypedef"></a>

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

<a id="createnotificationrequestrequesttypedef"></a>

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

<a id="createsubscriberrequestrequesttypedef"></a>

## CreateSubscriberRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import CreateSubscriberRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `Subscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)

<a id="definitiontypedef"></a>

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

<a id="deletebudgetactionrequestrequesttypedef"></a>

## DeleteBudgetActionRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteBudgetActionRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`

<a id="deletebudgetactionresponsetypedef"></a>

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

<a id="deletebudgetrequestrequesttypedef"></a>

## DeleteBudgetRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteBudgetRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`

<a id="deletenotificationrequestrequesttypedef"></a>

## DeleteNotificationRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteNotificationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)

<a id="deletesubscriberrequestrequesttypedef"></a>

## DeleteSubscriberRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DeleteSubscriberRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `Subscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)

<a id="describebudgetactionhistoriesrequestrequesttypedef"></a>

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

<a id="describebudgetactionhistoriesresponsetypedef"></a>

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

<a id="describebudgetactionrequestrequesttypedef"></a>

## DescribeBudgetActionRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`

<a id="describebudgetactionresponsetypedef"></a>

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

<a id="describebudgetactionsforaccountrequestrequesttypedef"></a>

## DescribeBudgetActionsForAccountRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describebudgetactionsforaccountresponsetypedef"></a>

## DescribeBudgetActionsForAccountResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForAccountResponseTypeDef
```

Required fields:

- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describebudgetactionsforbudgetrequestrequesttypedef"></a>

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

<a id="describebudgetactionsforbudgetresponsetypedef"></a>

## DescribeBudgetActionsForBudgetResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetActionsForBudgetResponseTypeDef
```

Required fields:

- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describebudgetnotificationsforaccountrequestrequesttypedef"></a>

## DescribeBudgetNotificationsForAccountRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetNotificationsForAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describebudgetnotificationsforaccountresponsetypedef"></a>

## DescribeBudgetNotificationsForAccountResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetNotificationsForAccountResponseTypeDef
```

Required fields:

- `BudgetNotificationsForAccount`:
  `List`\[[BudgetNotificationsForAccountTypeDef](./type_defs.md#budgetnotificationsforaccounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describebudgetperformancehistoryrequestrequesttypedef"></a>

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

<a id="describebudgetperformancehistoryresponsetypedef"></a>

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

<a id="describebudgetrequestrequesttypedef"></a>

## DescribeBudgetRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`

<a id="describebudgetresponsetypedef"></a>

## DescribeBudgetResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetResponseTypeDef
```

Required fields:

- `Budget`: [BudgetTypeDef](./type_defs.md#budgettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describebudgetsrequestrequesttypedef"></a>

## DescribeBudgetsRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describebudgetsresponsetypedef"></a>

## DescribeBudgetsResponseTypeDef

```python
from mypy_boto3_budgets.type_defs import DescribeBudgetsResponseTypeDef
```

Required fields:

- `Budgets`: `List`\[[BudgetTypeDef](./type_defs.md#budgettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describenotificationsforbudgetrequestrequesttypedef"></a>

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

<a id="describenotificationsforbudgetresponsetypedef"></a>

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

<a id="describesubscribersfornotificationrequestrequesttypedef"></a>

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

<a id="describesubscribersfornotificationresponsetypedef"></a>

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

<a id="executebudgetactionrequestrequesttypedef"></a>

## ExecuteBudgetActionRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import ExecuteBudgetActionRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `ActionId`: `str`
- `ExecutionType`: [ExecutionTypeType](./literals.md#executiontypetype)

<a id="executebudgetactionresponsetypedef"></a>

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

<a id="historicaloptionstypedef"></a>

## HistoricalOptionsTypeDef

```python
from mypy_boto3_budgets.type_defs import HistoricalOptionsTypeDef
```

Required fields:

- `BudgetAdjustmentPeriod`: `int`

Optional fields:

- `LookBackAvailablePeriods`: `int`

<a id="iamactiondefinitiontypedef"></a>

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

<a id="notificationtypedef"></a>

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

<a id="notificationwithsubscriberstypedef"></a>

## NotificationWithSubscribersTypeDef

```python
from mypy_boto3_budgets.type_defs import NotificationWithSubscribersTypeDef
```

Required fields:

- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `Subscribers`:
  `Sequence`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_budgets.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

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

<a id="scpactiondefinitiontypedef"></a>

## ScpActionDefinitionTypeDef

```python
from mypy_boto3_budgets.type_defs import ScpActionDefinitionTypeDef
```

Required fields:

- `PolicyId`: `str`
- `TargetIds`: `Sequence`\[`str`\]

<a id="spendtypedef"></a>

## SpendTypeDef

```python
from mypy_boto3_budgets.type_defs import SpendTypeDef
```

Required fields:

- `Amount`: `str`
- `Unit`: `str`

<a id="ssmactiondefinitiontypedef"></a>

## SsmActionDefinitionTypeDef

```python
from mypy_boto3_budgets.type_defs import SsmActionDefinitionTypeDef
```

Required fields:

- `ActionSubType`: [ActionSubTypeType](./literals.md#actionsubtypetype)
- `Region`: `str`
- `InstanceIds`: `Sequence`\[`str`\]

<a id="subscribertypedef"></a>

## SubscriberTypeDef

```python
from mypy_boto3_budgets.type_defs import SubscriberTypeDef
```

Required fields:

- `SubscriptionType`:
  [SubscriptionTypeType](./literals.md#subscriptiontypetype)
- `Address`: `str`

<a id="timeperiodtypedef"></a>

## TimePeriodTypeDef

```python
from mypy_boto3_budgets.type_defs import TimePeriodTypeDef
```

Optional fields:

- `Start`: `Union`\[`datetime`, `str`\]
- `End`: `Union`\[`datetime`, `str`\]

<a id="updatebudgetactionrequestrequesttypedef"></a>

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

<a id="updatebudgetactionresponsetypedef"></a>

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

<a id="updatebudgetrequestrequesttypedef"></a>

## UpdateBudgetRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateBudgetRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `NewBudget`: [BudgetTypeDef](./type_defs.md#budgettypedef)

<a id="updatenotificationrequestrequesttypedef"></a>

## UpdateNotificationRequestRequestTypeDef

```python
from mypy_boto3_budgets.type_defs import UpdateNotificationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BudgetName`: `str`
- `OldNotification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `NewNotification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)

<a id="updatesubscriberrequestrequesttypedef"></a>

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
