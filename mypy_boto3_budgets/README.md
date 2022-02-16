<a id="type-annotations-for-boto3-budgets-module"></a>

# Type annotations for boto3 Budgets module

> [Index](..) > Budgets

Auto-generated documentation for
[Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets)
type annotations stubs module
[mypy-boto3-budgets](https://pypi.org/project/mypy-boto3-budgets/).

- [Type annotations for boto3 Budgets module](#type-annotations-for-boto3-budgets-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [BudgetsClient](#budgetsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Budgets`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Budgets` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[budgets]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[budgets]'

# standalone installation
python -m pip install mypy-boto3-budgets
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-budgets
```

<a id="budgetsclient"></a>

## BudgetsClient

Type annotations for `boto3.client("budgets")` as [BudgetsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_budgets.client import BudgetsClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_budget](./client.md#create_budget)
- [create_budget_action](./client.md#create_budget_action)
- [create_notification](./client.md#create_notification)
- [create_subscriber](./client.md#create_subscriber)
- [delete_budget](./client.md#delete_budget)
- [delete_budget_action](./client.md#delete_budget_action)
- [delete_notification](./client.md#delete_notification)
- [delete_subscriber](./client.md#delete_subscriber)
- [describe_budget](./client.md#describe_budget)
- [describe_budget_action](./client.md#describe_budget_action)
- [describe_budget_action_histories](./client.md#describe_budget_action_histories)
- [describe_budget_actions_for_account](./client.md#describe_budget_actions_for_account)
- [describe_budget_actions_for_budget](./client.md#describe_budget_actions_for_budget)
- [describe_budget_performance_history](./client.md#describe_budget_performance_history)
- [describe_budgets](./client.md#describe_budgets)
- [describe_notifications_for_budget](./client.md#describe_notifications_for_budget)
- [describe_subscribers_for_notification](./client.md#describe_subscribers_for_notification)
- [exceptions](./client.md#exceptions)
- [execute_budget_action](./client.md#execute_budget_action)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [update_budget](./client.md#update_budget)
- [update_budget_action](./client.md#update_budget_action)
- [update_notification](./client.md#update_notification)
- [update_subscriber](./client.md#update_subscriber)

<a id="exceptions"></a>

### Exceptions

BudgetsClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- CreationLimitExceededException
- DuplicateRecordException
- ExpiredNextTokenException
- InternalErrorException
- InvalidNextTokenException
- InvalidParameterException
- NotFoundException
- ResourceLockedException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("budgets").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_budgets.paginator import DescribeBudgetActionHistoriesPaginator, ...
```

- [DescribeBudgetActionHistoriesPaginator](./paginators.md#describebudgetactionhistoriespaginator)
- [DescribeBudgetActionsForAccountPaginator](./paginators.md#describebudgetactionsforaccountpaginator)
- [DescribeBudgetActionsForBudgetPaginator](./paginators.md#describebudgetactionsforbudgetpaginator)
- [DescribeBudgetPerformanceHistoryPaginator](./paginators.md#describebudgetperformancehistorypaginator)
- [DescribeBudgetsPaginator](./paginators.md#describebudgetspaginator)
- [DescribeNotificationsForBudgetPaginator](./paginators.md#describenotificationsforbudgetpaginator)
- [DescribeSubscribersForNotificationPaginator](./paginators.md#describesubscribersfornotificationpaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_budgets.literals import ActionStatusType, ...
```

- [ActionStatusType](./literals.md#actionstatustype)
- [ActionSubTypeType](./literals.md#actionsubtypetype)
- [ActionTypeType](./literals.md#actiontypetype)
- [ApprovalModelType](./literals.md#approvalmodeltype)
- [AutoAdjustTypeType](./literals.md#autoadjusttypetype)
- [BudgetTypeType](./literals.md#budgettypetype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [DescribeBudgetActionHistoriesPaginatorName](./literals.md#describebudgetactionhistoriespaginatorname)
- [DescribeBudgetActionsForAccountPaginatorName](./literals.md#describebudgetactionsforaccountpaginatorname)
- [DescribeBudgetActionsForBudgetPaginatorName](./literals.md#describebudgetactionsforbudgetpaginatorname)
- [DescribeBudgetPerformanceHistoryPaginatorName](./literals.md#describebudgetperformancehistorypaginatorname)
- [DescribeBudgetsPaginatorName](./literals.md#describebudgetspaginatorname)
- [DescribeNotificationsForBudgetPaginatorName](./literals.md#describenotificationsforbudgetpaginatorname)
- [DescribeSubscribersForNotificationPaginatorName](./literals.md#describesubscribersfornotificationpaginatorname)
- [EventTypeType](./literals.md#eventtypetype)
- [ExecutionTypeType](./literals.md#executiontypetype)
- [NotificationStateType](./literals.md#notificationstatetype)
- [NotificationTypeType](./literals.md#notificationtypetype)
- [SubscriptionTypeType](./literals.md#subscriptiontypetype)
- [ThresholdTypeType](./literals.md#thresholdtypetype)
- [TimeUnitType](./literals.md#timeunittype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_budgets.type_defs import ActionHistoryDetailsTypeDef, ...
```

- [ActionHistoryDetailsTypeDef](./type_defs.md#actionhistorydetailstypedef)
- [ActionHistoryTypeDef](./type_defs.md#actionhistorytypedef)
- [ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [AutoAdjustDataTypeDef](./type_defs.md#autoadjustdatatypedef)
- [BudgetPerformanceHistoryTypeDef](./type_defs.md#budgetperformancehistorytypedef)
- [BudgetTypeDef](./type_defs.md#budgettypedef)
- [BudgetedAndActualAmountsTypeDef](./type_defs.md#budgetedandactualamountstypedef)
- [CalculatedSpendTypeDef](./type_defs.md#calculatedspendtypedef)
- [CostTypesTypeDef](./type_defs.md#costtypestypedef)
- [CreateBudgetActionRequestRequestTypeDef](./type_defs.md#createbudgetactionrequestrequesttypedef)
- [CreateBudgetActionResponseTypeDef](./type_defs.md#createbudgetactionresponsetypedef)
- [CreateBudgetRequestRequestTypeDef](./type_defs.md#createbudgetrequestrequesttypedef)
- [CreateNotificationRequestRequestTypeDef](./type_defs.md#createnotificationrequestrequesttypedef)
- [CreateSubscriberRequestRequestTypeDef](./type_defs.md#createsubscriberrequestrequesttypedef)
- [DefinitionTypeDef](./type_defs.md#definitiontypedef)
- [DeleteBudgetActionRequestRequestTypeDef](./type_defs.md#deletebudgetactionrequestrequesttypedef)
- [DeleteBudgetActionResponseTypeDef](./type_defs.md#deletebudgetactionresponsetypedef)
- [DeleteBudgetRequestRequestTypeDef](./type_defs.md#deletebudgetrequestrequesttypedef)
- [DeleteNotificationRequestRequestTypeDef](./type_defs.md#deletenotificationrequestrequesttypedef)
- [DeleteSubscriberRequestRequestTypeDef](./type_defs.md#deletesubscriberrequestrequesttypedef)
- [DescribeBudgetActionHistoriesRequestRequestTypeDef](./type_defs.md#describebudgetactionhistoriesrequestrequesttypedef)
- [DescribeBudgetActionHistoriesResponseTypeDef](./type_defs.md#describebudgetactionhistoriesresponsetypedef)
- [DescribeBudgetActionRequestRequestTypeDef](./type_defs.md#describebudgetactionrequestrequesttypedef)
- [DescribeBudgetActionResponseTypeDef](./type_defs.md#describebudgetactionresponsetypedef)
- [DescribeBudgetActionsForAccountRequestRequestTypeDef](./type_defs.md#describebudgetactionsforaccountrequestrequesttypedef)
- [DescribeBudgetActionsForAccountResponseTypeDef](./type_defs.md#describebudgetactionsforaccountresponsetypedef)
- [DescribeBudgetActionsForBudgetRequestRequestTypeDef](./type_defs.md#describebudgetactionsforbudgetrequestrequesttypedef)
- [DescribeBudgetActionsForBudgetResponseTypeDef](./type_defs.md#describebudgetactionsforbudgetresponsetypedef)
- [DescribeBudgetPerformanceHistoryRequestRequestTypeDef](./type_defs.md#describebudgetperformancehistoryrequestrequesttypedef)
- [DescribeBudgetPerformanceHistoryResponseTypeDef](./type_defs.md#describebudgetperformancehistoryresponsetypedef)
- [DescribeBudgetRequestRequestTypeDef](./type_defs.md#describebudgetrequestrequesttypedef)
- [DescribeBudgetResponseTypeDef](./type_defs.md#describebudgetresponsetypedef)
- [DescribeBudgetsRequestRequestTypeDef](./type_defs.md#describebudgetsrequestrequesttypedef)
- [DescribeBudgetsResponseTypeDef](./type_defs.md#describebudgetsresponsetypedef)
- [DescribeNotificationsForBudgetRequestRequestTypeDef](./type_defs.md#describenotificationsforbudgetrequestrequesttypedef)
- [DescribeNotificationsForBudgetResponseTypeDef](./type_defs.md#describenotificationsforbudgetresponsetypedef)
- [DescribeSubscribersForNotificationRequestRequestTypeDef](./type_defs.md#describesubscribersfornotificationrequestrequesttypedef)
- [DescribeSubscribersForNotificationResponseTypeDef](./type_defs.md#describesubscribersfornotificationresponsetypedef)
- [ExecuteBudgetActionRequestRequestTypeDef](./type_defs.md#executebudgetactionrequestrequesttypedef)
- [ExecuteBudgetActionResponseTypeDef](./type_defs.md#executebudgetactionresponsetypedef)
- [HistoricalOptionsTypeDef](./type_defs.md#historicaloptionstypedef)
- [IamActionDefinitionTypeDef](./type_defs.md#iamactiondefinitiontypedef)
- [NotificationTypeDef](./type_defs.md#notificationtypedef)
- [NotificationWithSubscribersTypeDef](./type_defs.md#notificationwithsubscriberstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScpActionDefinitionTypeDef](./type_defs.md#scpactiondefinitiontypedef)
- [SpendTypeDef](./type_defs.md#spendtypedef)
- [SsmActionDefinitionTypeDef](./type_defs.md#ssmactiondefinitiontypedef)
- [SubscriberTypeDef](./type_defs.md#subscribertypedef)
- [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- [UpdateBudgetActionRequestRequestTypeDef](./type_defs.md#updatebudgetactionrequestrequesttypedef)
- [UpdateBudgetActionResponseTypeDef](./type_defs.md#updatebudgetactionresponsetypedef)
- [UpdateBudgetRequestRequestTypeDef](./type_defs.md#updatebudgetrequestrequesttypedef)
- [UpdateNotificationRequestRequestTypeDef](./type_defs.md#updatenotificationrequestrequesttypedef)
- [UpdateSubscriberRequestRequestTypeDef](./type_defs.md#updatesubscriberrequestrequesttypedef)
