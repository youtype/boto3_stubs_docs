# Literals for boto3 CostExplorer module

> [Index](..) > [CostExplorer](.) > Literals

Auto-generated documentation for
[CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ce.html#CostExplorer)
type annotations stubs module
[mypy_boto3_ce](https://pypi.org/project/mypy-boto3-ce/).

- [Literals for boto3 CostExplorer module](#literals-for-boto3-costexplorer-module)
  - [AccountScopeType](#accountscopetype)
  - [AnomalyFeedbackTypeType](#anomalyfeedbacktypetype)
  - [AnomalySubscriptionFrequencyType](#anomalysubscriptionfrequencytype)
  - [ContextType](#contexttype)
  - [CostCategoryInheritedValueDimensionNameType](#costcategoryinheritedvaluedimensionnametype)
  - [CostCategoryRuleTypeType](#costcategoryruletypetype)
  - [CostCategoryRuleVersionType](#costcategoryruleversiontype)
  - [CostCategoryStatusComponentType](#costcategorystatuscomponenttype)
  - [CostCategoryStatusType](#costcategorystatustype)
  - [DimensionType](#dimensiontype)
  - [GranularityType](#granularitytype)
  - [GroupDefinitionTypeType](#groupdefinitiontypetype)
  - [LookbackPeriodInDaysType](#lookbackperiodindaystype)
  - [MatchOptionType](#matchoptiontype)
  - [MetricType](#metrictype)
  - [MonitorDimensionType](#monitordimensiontype)
  - [MonitorTypeType](#monitortypetype)
  - [NumericOperatorType](#numericoperatortype)
  - [OfferingClassType](#offeringclasstype)
  - [PaymentOptionType](#paymentoptiontype)
  - [RecommendationTargetType](#recommendationtargettype)
  - [RightsizingTypeType](#rightsizingtypetype)
  - [SavingsPlansDataTypeType](#savingsplansdatatypetype)
  - [SortOrderType](#sortordertype)
  - [SubscriberStatusType](#subscriberstatustype)
  - [SubscriberTypeType](#subscribertypetype)
  - [SupportedSavingsPlansTypeType](#supportedsavingsplanstypetype)
  - [TermInYearsType](#terminyearstype)

## AccountScopeType

```python
from mypy_boto3_ce.literals import AccountScopeType
```

Values:

- `LINKED`
- `PAYER`

## AnomalyFeedbackTypeType

```python
from mypy_boto3_ce.literals import AnomalyFeedbackTypeType
```

Values:

- `NO`
- `PLANNED_ACTIVITY`
- `YES`

## AnomalySubscriptionFrequencyType

```python
from mypy_boto3_ce.literals import AnomalySubscriptionFrequencyType
```

Values:

- `DAILY`
- `IMMEDIATE`
- `WEEKLY`

## ContextType

```python
from mypy_boto3_ce.literals import ContextType
```

Values:

- `COST_AND_USAGE`
- `RESERVATIONS`
- `SAVINGS_PLANS`

## CostCategoryInheritedValueDimensionNameType

```python
from mypy_boto3_ce.literals import CostCategoryInheritedValueDimensionNameType
```

Values:

- `LINKED_ACCOUNT_NAME`
- `TAG`

## CostCategoryRuleTypeType

```python
from mypy_boto3_ce.literals import CostCategoryRuleTypeType
```

Values:

- `INHERITED_VALUE`
- `REGULAR`

## CostCategoryRuleVersionType

```python
from mypy_boto3_ce.literals import CostCategoryRuleVersionType
```

Values:

- `CostCategoryExpression.v1`

## CostCategoryStatusComponentType

```python
from mypy_boto3_ce.literals import CostCategoryStatusComponentType
```

Values:

- `COST_EXPLORER`

## CostCategoryStatusType

```python
from mypy_boto3_ce.literals import CostCategoryStatusType
```

Values:

- `APPLIED`
- `PROCESSING`

## DimensionType

```python
from mypy_boto3_ce.literals import DimensionType
```

Values:

- `AGREEMENT_END_DATE_TIME_AFTER`
- `AGREEMENT_END_DATE_TIME_BEFORE`
- `AZ`
- `BILLING_ENTITY`
- `CACHE_ENGINE`
- `DATABASE_ENGINE`
- `DEPLOYMENT_OPTION`
- `INSTANCE_TYPE`
- `INSTANCE_TYPE_FAMILY`
- `LEGAL_ENTITY_NAME`
- `LINKED_ACCOUNT`
- `LINKED_ACCOUNT_NAME`
- `OPERATING_SYSTEM`
- `OPERATION`
- `PAYMENT_OPTION`
- `PLATFORM`
- `PURCHASE_TYPE`
- `RECORD_TYPE`
- `REGION`
- `RESERVATION_ID`
- `RESOURCE_ID`
- `RIGHTSIZING_TYPE`
- `SAVINGS_PLAN_ARN`
- `SAVINGS_PLANS_TYPE`
- `SCOPE`
- `SERVICE`
- `SERVICE_CODE`
- `SUBSCRIPTION_ID`
- `TENANCY`
- `USAGE_TYPE`
- `USAGE_TYPE_GROUP`

## GranularityType

```python
from mypy_boto3_ce.literals import GranularityType
```

Values:

- `DAILY`
- `HOURLY`
- `MONTHLY`

## GroupDefinitionTypeType

```python
from mypy_boto3_ce.literals import GroupDefinitionTypeType
```

Values:

- `COST_CATEGORY`
- `DIMENSION`
- `TAG`

## LookbackPeriodInDaysType

```python
from mypy_boto3_ce.literals import LookbackPeriodInDaysType
```

Values:

- `SEVEN_DAYS`
- `SIXTY_DAYS`
- `THIRTY_DAYS`

## MatchOptionType

```python
from mypy_boto3_ce.literals import MatchOptionType
```

Values:

- `ABSENT`
- `CASE_INSENSITIVE`
- `CASE_SENSITIVE`
- `CONTAINS`
- `ENDS_WITH`
- `EQUALS`
- `STARTS_WITH`

## MetricType

```python
from mypy_boto3_ce.literals import MetricType
```

Values:

- `AMORTIZED_COST`
- `BLENDED_COST`
- `NET_AMORTIZED_COST`
- `NET_UNBLENDED_COST`
- `NORMALIZED_USAGE_AMOUNT`
- `UNBLENDED_COST`
- `USAGE_QUANTITY`

## MonitorDimensionType

```python
from mypy_boto3_ce.literals import MonitorDimensionType
```

Values:

- `SERVICE`

## MonitorTypeType

```python
from mypy_boto3_ce.literals import MonitorTypeType
```

Values:

- `CUSTOM`
- `DIMENSIONAL`

## NumericOperatorType

```python
from mypy_boto3_ce.literals import NumericOperatorType
```

Values:

- `BETWEEN`
- `EQUAL`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL`

## OfferingClassType

```python
from mypy_boto3_ce.literals import OfferingClassType
```

Values:

- `CONVERTIBLE`
- `STANDARD`

## PaymentOptionType

```python
from mypy_boto3_ce.literals import PaymentOptionType
```

Values:

- `ALL_UPFRONT`
- `HEAVY_UTILIZATION`
- `LIGHT_UTILIZATION`
- `MEDIUM_UTILIZATION`
- `NO_UPFRONT`
- `PARTIAL_UPFRONT`

## RecommendationTargetType

```python
from mypy_boto3_ce.literals import RecommendationTargetType
```

Values:

- `CROSS_INSTANCE_FAMILY`
- `SAME_INSTANCE_FAMILY`

## RightsizingTypeType

```python
from mypy_boto3_ce.literals import RightsizingTypeType
```

Values:

- `MODIFY`
- `TERMINATE`

## SavingsPlansDataTypeType

```python
from mypy_boto3_ce.literals import SavingsPlansDataTypeType
```

Values:

- `AMORTIZED_COMMITMENT`
- `ATTRIBUTES`
- `SAVINGS`
- `UTILIZATION`

## SortOrderType

```python
from mypy_boto3_ce.literals import SortOrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

## SubscriberStatusType

```python
from mypy_boto3_ce.literals import SubscriberStatusType
```

Values:

- `CONFIRMED`
- `DECLINED`

## SubscriberTypeType

```python
from mypy_boto3_ce.literals import SubscriberTypeType
```

Values:

- `EMAIL`
- `SNS`

## SupportedSavingsPlansTypeType

```python
from mypy_boto3_ce.literals import SupportedSavingsPlansTypeType
```

Values:

- `COMPUTE_SP`
- `EC2_INSTANCE_SP`
- `SAGEMAKER_SP`

## TermInYearsType

```python
from mypy_boto3_ce.literals import TermInYearsType
```

Values:

- `ONE_YEAR`
- `THREE_YEARS`
