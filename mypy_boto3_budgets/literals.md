# Literals for boto3 Budgets module

> [Index](..) > [Budgets](.) > Literals

Auto-generated documentation for
[Budgets](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets)
type annotations stubs module
[mypy_boto3_budgets](https://pypi.org/project/mypy-boto3-budgets/).

- [Literals for boto3 Budgets module](#literals-for-boto3-budgets-module)
  - [ActionStatusType](#actionstatustype)
  - [ActionSubTypeType](#actionsubtypetype)
  - [ActionTypeType](#actiontypetype)
  - [ApprovalModelType](#approvalmodeltype)
  - [BudgetTypeType](#budgettypetype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [DescribeBudgetActionHistoriesPaginatorName](#describebudgetactionhistoriespaginatorname)
  - [DescribeBudgetActionsForAccountPaginatorName](#describebudgetactionsforaccountpaginatorname)
  - [DescribeBudgetActionsForBudgetPaginatorName](#describebudgetactionsforbudgetpaginatorname)
  - [DescribeBudgetPerformanceHistoryPaginatorName](#describebudgetperformancehistorypaginatorname)
  - [DescribeBudgetsPaginatorName](#describebudgetspaginatorname)
  - [DescribeNotificationsForBudgetPaginatorName](#describenotificationsforbudgetpaginatorname)
  - [DescribeSubscribersForNotificationPaginatorName](#describesubscribersfornotificationpaginatorname)
  - [EventTypeType](#eventtypetype)
  - [ExecutionTypeType](#executiontypetype)
  - [NotificationStateType](#notificationstatetype)
  - [NotificationTypeType](#notificationtypetype)
  - [SubscriptionTypeType](#subscriptiontypetype)
  - [ThresholdTypeType](#thresholdtypetype)
  - [TimeUnitType](#timeunittype)

## ActionStatusType

```python
from mypy_boto3_budgets.literals import ActionStatusType
```

Values:

- `EXECUTION_FAILURE`
- `EXECUTION_IN_PROGRESS`
- `EXECUTION_SUCCESS`
- `PENDING`
- `RESET_FAILURE`
- `RESET_IN_PROGRESS`
- `REVERSE_FAILURE`
- `REVERSE_IN_PROGRESS`
- `REVERSE_SUCCESS`
- `STANDBY`

## ActionSubTypeType

```python
from mypy_boto3_budgets.literals import ActionSubTypeType
```

Values:

- `STOP_EC2_INSTANCES`
- `STOP_RDS_INSTANCES`

## ActionTypeType

```python
from mypy_boto3_budgets.literals import ActionTypeType
```

Values:

- `APPLY_IAM_POLICY`
- `APPLY_SCP_POLICY`
- `RUN_SSM_DOCUMENTS`

## ApprovalModelType

```python
from mypy_boto3_budgets.literals import ApprovalModelType
```

Values:

- `AUTOMATIC`
- `MANUAL`

## BudgetTypeType

```python
from mypy_boto3_budgets.literals import BudgetTypeType
```

Values:

- `COST`
- `RI_COVERAGE`
- `RI_UTILIZATION`
- `SAVINGS_PLANS_COVERAGE`
- `SAVINGS_PLANS_UTILIZATION`
- `USAGE`

## ComparisonOperatorType

```python
from mypy_boto3_budgets.literals import ComparisonOperatorType
```

Values:

- `EQUAL_TO`
- `GREATER_THAN`
- `LESS_THAN`

## DescribeBudgetActionHistoriesPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetActionHistoriesPaginatorName
```

Values:

- `describe_budget_action_histories`

## DescribeBudgetActionsForAccountPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetActionsForAccountPaginatorName
```

Values:

- `describe_budget_actions_for_account`

## DescribeBudgetActionsForBudgetPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetActionsForBudgetPaginatorName
```

Values:

- `describe_budget_actions_for_budget`

## DescribeBudgetPerformanceHistoryPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetPerformanceHistoryPaginatorName
```

Values:

- `describe_budget_performance_history`

## DescribeBudgetsPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetsPaginatorName
```

Values:

- `describe_budgets`

## DescribeNotificationsForBudgetPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeNotificationsForBudgetPaginatorName
```

Values:

- `describe_notifications_for_budget`

## DescribeSubscribersForNotificationPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeSubscribersForNotificationPaginatorName
```

Values:

- `describe_subscribers_for_notification`

## EventTypeType

```python
from mypy_boto3_budgets.literals import EventTypeType
```

Values:

- `CREATE_ACTION`
- `DELETE_ACTION`
- `EXECUTE_ACTION`
- `SYSTEM`
- `UPDATE_ACTION`

## ExecutionTypeType

```python
from mypy_boto3_budgets.literals import ExecutionTypeType
```

Values:

- `APPROVE_BUDGET_ACTION`
- `RESET_BUDGET_ACTION`
- `RETRY_BUDGET_ACTION`
- `REVERSE_BUDGET_ACTION`

## NotificationStateType

```python
from mypy_boto3_budgets.literals import NotificationStateType
```

Values:

- `ALARM`
- `OK`

## NotificationTypeType

```python
from mypy_boto3_budgets.literals import NotificationTypeType
```

Values:

- `ACTUAL`
- `FORECASTED`

## SubscriptionTypeType

```python
from mypy_boto3_budgets.literals import SubscriptionTypeType
```

Values:

- `EMAIL`
- `SNS`

## ThresholdTypeType

```python
from mypy_boto3_budgets.literals import ThresholdTypeType
```

Values:

- `ABSOLUTE_VALUE`
- `PERCENTAGE`

## TimeUnitType

```python
from mypy_boto3_budgets.literals import TimeUnitType
```

Values:

- `ANNUALLY`
- `DAILY`
- `MONTHLY`
- `QUARTERLY`
