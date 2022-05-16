#  Budgets module

> [Index](../README.md) > Budgets

!!! note ""

    Auto-generated documentation for [Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets)
    type annotations stubs module [mypy-boto3-budgets](https://pypi.org/project/mypy-boto3-budgets/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Budgets`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-budgets
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BudgetsClient

Type annotations and code completion for  `#!python boto3.client("budgets")` as [BudgetsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_budgets.client import BudgetsClient

def get_client() -> BudgetsClient:
    return Session().client("budgets")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("budgets").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetActionHistoriesPaginator

def get_describe_budget_action_histories_paginator() -> DescribeBudgetActionHistoriesPaginator:
    return Session().client("budgets").get_paginator("describe_budget_action_histories"))
```

- [DescribeBudgetActionHistoriesPaginator](./paginators.md#describebudgetactionhistoriespaginator)
- [DescribeBudgetActionsForAccountPaginator](./paginators.md#describebudgetactionsforaccountpaginator)
- [DescribeBudgetActionsForBudgetPaginator](./paginators.md#describebudgetactionsforbudgetpaginator)
- [DescribeBudgetNotificationsForAccountPaginator](./paginators.md#describebudgetnotificationsforaccountpaginator)
- [DescribeBudgetPerformanceHistoryPaginator](./paginators.md#describebudgetperformancehistorypaginator)
- [DescribeBudgetsPaginator](./paginators.md#describebudgetspaginator)
- [DescribeNotificationsForBudgetPaginator](./paginators.md#describenotificationsforbudgetpaginator)
- [DescribeSubscribersForNotificationPaginator](./paginators.md#describesubscribersfornotificationpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_budgets.literals import ActionStatusType

def get_value() -> ActionStatusType:
    return "EXECUTION_FAILURE"
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
- [DescribeBudgetNotificationsForAccountPaginatorName](./literals.md#describebudgetnotificationsforaccountpaginatorname)
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
- [BudgetsServiceName](./literals.md#budgetsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_budgets.type_defs import ActionThresholdTypeDef

def get_value() -> ActionThresholdTypeDef:
    return {
        "ActionThresholdValue": ...,
        "ActionThresholdType": ...,
    }
```

- [ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef)
- [SubscriberTypeDef](./type_defs.md#subscribertypedef)
- [HistoricalOptionsTypeDef](./type_defs.md#historicaloptionstypedef)
- [NotificationTypeDef](./type_defs.md#notificationtypedef)
- [CostTypesTypeDef](./type_defs.md#costtypestypedef)
- [SpendTypeDef](./type_defs.md#spendtypedef)
- [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [IamActionDefinitionTypeDef](./type_defs.md#iamactiondefinitiontypedef)
- [ScpActionDefinitionTypeDef](./type_defs.md#scpactiondefinitiontypedef)
- [SsmActionDefinitionTypeDef](./type_defs.md#ssmactiondefinitiontypedef)
- [DeleteBudgetActionRequestRequestTypeDef](./type_defs.md#deletebudgetactionrequestrequesttypedef)
- [DeleteBudgetRequestRequestTypeDef](./type_defs.md#deletebudgetrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeBudgetActionRequestRequestTypeDef](./type_defs.md#describebudgetactionrequestrequesttypedef)
- [DescribeBudgetActionsForAccountRequestRequestTypeDef](./type_defs.md#describebudgetactionsforaccountrequestrequesttypedef)
- [DescribeBudgetActionsForBudgetRequestRequestTypeDef](./type_defs.md#describebudgetactionsforbudgetrequestrequesttypedef)
- [DescribeBudgetNotificationsForAccountRequestRequestTypeDef](./type_defs.md#describebudgetnotificationsforaccountrequestrequesttypedef)
- [DescribeBudgetRequestRequestTypeDef](./type_defs.md#describebudgetrequestrequesttypedef)
- [DescribeBudgetsRequestRequestTypeDef](./type_defs.md#describebudgetsrequestrequesttypedef)
- [DescribeNotificationsForBudgetRequestRequestTypeDef](./type_defs.md#describenotificationsforbudgetrequestrequesttypedef)
- [ExecuteBudgetActionRequestRequestTypeDef](./type_defs.md#executebudgetactionrequestrequesttypedef)
- [AutoAdjustDataTypeDef](./type_defs.md#autoadjustdatatypedef)
- [BudgetNotificationsForAccountTypeDef](./type_defs.md#budgetnotificationsforaccounttypedef)
- [CreateNotificationRequestRequestTypeDef](./type_defs.md#createnotificationrequestrequesttypedef)
- [CreateSubscriberRequestRequestTypeDef](./type_defs.md#createsubscriberrequestrequesttypedef)
- [DeleteNotificationRequestRequestTypeDef](./type_defs.md#deletenotificationrequestrequesttypedef)
- [DeleteSubscriberRequestRequestTypeDef](./type_defs.md#deletesubscriberrequestrequesttypedef)
- [DescribeSubscribersForNotificationRequestRequestTypeDef](./type_defs.md#describesubscribersfornotificationrequestrequesttypedef)
- [NotificationWithSubscribersTypeDef](./type_defs.md#notificationwithsubscriberstypedef)
- [UpdateNotificationRequestRequestTypeDef](./type_defs.md#updatenotificationrequestrequesttypedef)
- [UpdateSubscriberRequestRequestTypeDef](./type_defs.md#updatesubscriberrequestrequesttypedef)
- [CalculatedSpendTypeDef](./type_defs.md#calculatedspendtypedef)
- [BudgetedAndActualAmountsTypeDef](./type_defs.md#budgetedandactualamountstypedef)
- [DescribeBudgetActionHistoriesRequestRequestTypeDef](./type_defs.md#describebudgetactionhistoriesrequestrequesttypedef)
- [DescribeBudgetPerformanceHistoryRequestRequestTypeDef](./type_defs.md#describebudgetperformancehistoryrequestrequesttypedef)
- [CreateBudgetActionResponseTypeDef](./type_defs.md#createbudgetactionresponsetypedef)
- [DescribeNotificationsForBudgetResponseTypeDef](./type_defs.md#describenotificationsforbudgetresponsetypedef)
- [DescribeSubscribersForNotificationResponseTypeDef](./type_defs.md#describesubscribersfornotificationresponsetypedef)
- [ExecuteBudgetActionResponseTypeDef](./type_defs.md#executebudgetactionresponsetypedef)
- [DefinitionTypeDef](./type_defs.md#definitiontypedef)
- [DescribeBudgetActionHistoriesRequestDescribeBudgetActionHistoriesPaginateTypeDef](./type_defs.md#describebudgetactionhistoriesrequestdescribebudgetactionhistoriespaginatetypedef)
- [DescribeBudgetActionsForAccountRequestDescribeBudgetActionsForAccountPaginateTypeDef](./type_defs.md#describebudgetactionsforaccountrequestdescribebudgetactionsforaccountpaginatetypedef)
- [DescribeBudgetActionsForBudgetRequestDescribeBudgetActionsForBudgetPaginateTypeDef](./type_defs.md#describebudgetactionsforbudgetrequestdescribebudgetactionsforbudgetpaginatetypedef)
- [DescribeBudgetNotificationsForAccountRequestDescribeBudgetNotificationsForAccountPaginateTypeDef](./type_defs.md#describebudgetnotificationsforaccountrequestdescribebudgetnotificationsforaccountpaginatetypedef)
- [DescribeBudgetPerformanceHistoryRequestDescribeBudgetPerformanceHistoryPaginateTypeDef](./type_defs.md#describebudgetperformancehistoryrequestdescribebudgetperformancehistorypaginatetypedef)
- [DescribeBudgetsRequestDescribeBudgetsPaginateTypeDef](./type_defs.md#describebudgetsrequestdescribebudgetspaginatetypedef)
- [DescribeNotificationsForBudgetRequestDescribeNotificationsForBudgetPaginateTypeDef](./type_defs.md#describenotificationsforbudgetrequestdescribenotificationsforbudgetpaginatetypedef)
- [DescribeSubscribersForNotificationRequestDescribeSubscribersForNotificationPaginateTypeDef](./type_defs.md#describesubscribersfornotificationrequestdescribesubscribersfornotificationpaginatetypedef)
- [DescribeBudgetNotificationsForAccountResponseTypeDef](./type_defs.md#describebudgetnotificationsforaccountresponsetypedef)
- [BudgetTypeDef](./type_defs.md#budgettypedef)
- [BudgetPerformanceHistoryTypeDef](./type_defs.md#budgetperformancehistorytypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [CreateBudgetActionRequestRequestTypeDef](./type_defs.md#createbudgetactionrequestrequesttypedef)
- [UpdateBudgetActionRequestRequestTypeDef](./type_defs.md#updatebudgetactionrequestrequesttypedef)
- [CreateBudgetRequestRequestTypeDef](./type_defs.md#createbudgetrequestrequesttypedef)
- [DescribeBudgetResponseTypeDef](./type_defs.md#describebudgetresponsetypedef)
- [DescribeBudgetsResponseTypeDef](./type_defs.md#describebudgetsresponsetypedef)
- [UpdateBudgetRequestRequestTypeDef](./type_defs.md#updatebudgetrequestrequesttypedef)
- [DescribeBudgetPerformanceHistoryResponseTypeDef](./type_defs.md#describebudgetperformancehistoryresponsetypedef)
- [ActionHistoryDetailsTypeDef](./type_defs.md#actionhistorydetailstypedef)
- [DeleteBudgetActionResponseTypeDef](./type_defs.md#deletebudgetactionresponsetypedef)
- [DescribeBudgetActionResponseTypeDef](./type_defs.md#describebudgetactionresponsetypedef)
- [DescribeBudgetActionsForAccountResponseTypeDef](./type_defs.md#describebudgetactionsforaccountresponsetypedef)
- [DescribeBudgetActionsForBudgetResponseTypeDef](./type_defs.md#describebudgetactionsforbudgetresponsetypedef)
- [UpdateBudgetActionResponseTypeDef](./type_defs.md#updatebudgetactionresponsetypedef)
- [ActionHistoryTypeDef](./type_defs.md#actionhistorytypedef)
- [DescribeBudgetActionHistoriesResponseTypeDef](./type_defs.md#describebudgetactionhistoriesresponsetypedef)

