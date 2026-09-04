#  Budgets module

> [Index](../README.md) > Budgets

!!! note ""

    Auto-generated documentation for [Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#budgets)
    type annotations stubs module [mypy-boto3-budgets](https://pypi.org/project/mypy-boto3-budgets/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Budgets` service.
1. Use provided commands to install generated packages.


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

```python
# BudgetsClient usage example

from boto3.session import Session

from mypy_boto3_budgets.client import BudgetsClient

def get_client() -> BudgetsClient:
    return Session().client("budgets")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("budgets").get_paginator("...")`.

```python
# DescribeBudgetActionHistoriesPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionStatusType usage example

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
- [DimensionType](./literals.md#dimensiontype)
- [EventTypeType](./literals.md#eventtypetype)
- [ExecutionTypeType](./literals.md#executiontypetype)
- [HealthStatusReasonType](./literals.md#healthstatusreasontype)
- [HealthStatusValueType](./literals.md#healthstatusvaluetype)
- [MatchOptionType](./literals.md#matchoptiontype)
- [MetricType](./literals.md#metrictype)
- [NotificationStateType](./literals.md#notificationstatetype)
- [NotificationTypeType](./literals.md#notificationtypetype)
- [SubscriptionTypeType](./literals.md#subscriptiontypetype)
- [ThresholdTypeType](./literals.md#thresholdtypetype)
- [TimeUnitType](./literals.md#timeunittype)
- [BudgetsServiceName](./literals.md#budgetsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef)
- [SubscriberTypeDef](./type_defs.md#subscribertypedef)
- [HistoricalOptionsTypeDef](./type_defs.md#historicaloptionstypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [NotificationTypeDef](./type_defs.md#notificationtypedef)
- [CostTypesTypeDef](./type_defs.md#costtypestypedef)
- [HealthStatusOutputTypeDef](./type_defs.md#healthstatusoutputtypedef)
- [SpendTypeDef](./type_defs.md#spendtypedef)
- [TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef)
- [CostCategoryValuesOutputTypeDef](./type_defs.md#costcategoryvaluesoutputtypedef)
- [CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [IamActionDefinitionOutputTypeDef](./type_defs.md#iamactiondefinitionoutputtypedef)
- [ScpActionDefinitionOutputTypeDef](./type_defs.md#scpactiondefinitionoutputtypedef)
- [SsmActionDefinitionOutputTypeDef](./type_defs.md#ssmactiondefinitionoutputtypedef)
- [IamActionDefinitionTypeDef](./type_defs.md#iamactiondefinitiontypedef)
- [ScpActionDefinitionTypeDef](./type_defs.md#scpactiondefinitiontypedef)
- [SsmActionDefinitionTypeDef](./type_defs.md#ssmactiondefinitiontypedef)
- [DeleteBudgetActionRequestTypeDef](./type_defs.md#deletebudgetactionrequesttypedef)
- [DeleteBudgetRequestTypeDef](./type_defs.md#deletebudgetrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeBudgetActionRequestTypeDef](./type_defs.md#describebudgetactionrequesttypedef)
- [DescribeBudgetActionsForAccountRequestTypeDef](./type_defs.md#describebudgetactionsforaccountrequesttypedef)
- [DescribeBudgetActionsForBudgetRequestTypeDef](./type_defs.md#describebudgetactionsforbudgetrequesttypedef)
- [DescribeBudgetNotificationsForAccountRequestTypeDef](./type_defs.md#describebudgetnotificationsforaccountrequesttypedef)
- [DescribeBudgetRequestTypeDef](./type_defs.md#describebudgetrequesttypedef)
- [DescribeBudgetsRequestTypeDef](./type_defs.md#describebudgetsrequesttypedef)
- [DescribeNotificationsForBudgetRequestTypeDef](./type_defs.md#describenotificationsforbudgetrequesttypedef)
- [ExecuteBudgetActionRequestTypeDef](./type_defs.md#executebudgetactionrequesttypedef)
- [ExpressionDimensionValuesOutputTypeDef](./type_defs.md#expressiondimensionvaluesoutputtypedef)
- [ExpressionDimensionValuesTypeDef](./type_defs.md#expressiondimensionvaluestypedef)
- [TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef)
- [TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AutoAdjustDataOutputTypeDef](./type_defs.md#autoadjustdataoutputtypedef)
- [AutoAdjustDataTypeDef](./type_defs.md#autoadjustdatatypedef)
- [HealthStatusTypeDef](./type_defs.md#healthstatustypedef)
- [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- [BudgetNotificationsForAccountTypeDef](./type_defs.md#budgetnotificationsforaccounttypedef)
- [CreateNotificationRequestTypeDef](./type_defs.md#createnotificationrequesttypedef)
- [CreateSubscriberRequestTypeDef](./type_defs.md#createsubscriberrequesttypedef)
- [DeleteNotificationRequestTypeDef](./type_defs.md#deletenotificationrequesttypedef)
- [DeleteSubscriberRequestTypeDef](./type_defs.md#deletesubscriberrequesttypedef)
- [DescribeSubscribersForNotificationRequestTypeDef](./type_defs.md#describesubscribersfornotificationrequesttypedef)
- [NotificationWithSubscribersTypeDef](./type_defs.md#notificationwithsubscriberstypedef)
- [UpdateNotificationRequestTypeDef](./type_defs.md#updatenotificationrequesttypedef)
- [UpdateSubscriberRequestTypeDef](./type_defs.md#updatesubscriberrequesttypedef)
- [CalculatedSpendTypeDef](./type_defs.md#calculatedspendtypedef)
- [BudgetedAndActualAmountsTypeDef](./type_defs.md#budgetedandactualamountstypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateBudgetActionResponseTypeDef](./type_defs.md#createbudgetactionresponsetypedef)
- [DescribeNotificationsForBudgetResponseTypeDef](./type_defs.md#describenotificationsforbudgetresponsetypedef)
- [DescribeSubscribersForNotificationResponseTypeDef](./type_defs.md#describesubscribersfornotificationresponsetypedef)
- [ExecuteBudgetActionResponseTypeDef](./type_defs.md#executebudgetactionresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [DefinitionOutputTypeDef](./type_defs.md#definitionoutputtypedef)
- [DefinitionTypeDef](./type_defs.md#definitiontypedef)
- [DescribeBudgetActionsForAccountRequestPaginateTypeDef](./type_defs.md#describebudgetactionsforaccountrequestpaginatetypedef)
- [DescribeBudgetActionsForBudgetRequestPaginateTypeDef](./type_defs.md#describebudgetactionsforbudgetrequestpaginatetypedef)
- [DescribeBudgetNotificationsForAccountRequestPaginateTypeDef](./type_defs.md#describebudgetnotificationsforaccountrequestpaginatetypedef)
- [DescribeBudgetsRequestPaginateTypeDef](./type_defs.md#describebudgetsrequestpaginatetypedef)
- [DescribeNotificationsForBudgetRequestPaginateTypeDef](./type_defs.md#describenotificationsforbudgetrequestpaginatetypedef)
- [DescribeSubscribersForNotificationRequestPaginateTypeDef](./type_defs.md#describesubscribersfornotificationrequestpaginatetypedef)
- [ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
- [ExpressionPaginatorTypeDef](./type_defs.md#expressionpaginatortypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [TimePeriodUnionTypeDef](./type_defs.md#timeperioduniontypedef)
- [DescribeBudgetNotificationsForAccountResponseTypeDef](./type_defs.md#describebudgetnotificationsforaccountresponsetypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [DefinitionUnionTypeDef](./type_defs.md#definitionuniontypedef)
- [BudgetOutputTypeDef](./type_defs.md#budgetoutputtypedef)
- [BudgetPerformanceHistoryTypeDef](./type_defs.md#budgetperformancehistorytypedef)
- [BudgetPaginatorTypeDef](./type_defs.md#budgetpaginatortypedef)
- [BudgetPerformanceHistoryPaginatorTypeDef](./type_defs.md#budgetperformancehistorypaginatortypedef)
- [BudgetTypeDef](./type_defs.md#budgettypedef)
- [DescribeBudgetActionHistoriesRequestPaginateTypeDef](./type_defs.md#describebudgetactionhistoriesrequestpaginatetypedef)
- [DescribeBudgetActionHistoriesRequestTypeDef](./type_defs.md#describebudgetactionhistoriesrequesttypedef)
- [DescribeBudgetPerformanceHistoryRequestPaginateTypeDef](./type_defs.md#describebudgetperformancehistoryrequestpaginatetypedef)
- [DescribeBudgetPerformanceHistoryRequestTypeDef](./type_defs.md#describebudgetperformancehistoryrequesttypedef)
- [ActionHistoryDetailsTypeDef](./type_defs.md#actionhistorydetailstypedef)
- [DeleteBudgetActionResponseTypeDef](./type_defs.md#deletebudgetactionresponsetypedef)
- [DescribeBudgetActionResponseTypeDef](./type_defs.md#describebudgetactionresponsetypedef)
- [DescribeBudgetActionsForAccountResponseTypeDef](./type_defs.md#describebudgetactionsforaccountresponsetypedef)
- [DescribeBudgetActionsForBudgetResponseTypeDef](./type_defs.md#describebudgetactionsforbudgetresponsetypedef)
- [UpdateBudgetActionResponseTypeDef](./type_defs.md#updatebudgetactionresponsetypedef)
- [CreateBudgetActionRequestTypeDef](./type_defs.md#createbudgetactionrequesttypedef)
- [UpdateBudgetActionRequestTypeDef](./type_defs.md#updatebudgetactionrequesttypedef)
- [DescribeBudgetResponseTypeDef](./type_defs.md#describebudgetresponsetypedef)
- [DescribeBudgetsResponseTypeDef](./type_defs.md#describebudgetsresponsetypedef)
- [DescribeBudgetPerformanceHistoryResponseTypeDef](./type_defs.md#describebudgetperformancehistoryresponsetypedef)
- [DescribeBudgetsResponsePaginatorTypeDef](./type_defs.md#describebudgetsresponsepaginatortypedef)
- [DescribeBudgetPerformanceHistoryResponsePaginatorTypeDef](./type_defs.md#describebudgetperformancehistoryresponsepaginatortypedef)
- [BudgetUnionTypeDef](./type_defs.md#budgetuniontypedef)
- [ActionHistoryTypeDef](./type_defs.md#actionhistorytypedef)
- [CreateBudgetRequestTypeDef](./type_defs.md#createbudgetrequesttypedef)
- [UpdateBudgetRequestTypeDef](./type_defs.md#updatebudgetrequesttypedef)
- [DescribeBudgetActionHistoriesResponseTypeDef](./type_defs.md#describebudgetactionhistoriesresponsetypedef)

