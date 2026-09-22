# Type definitions

> [Index](../README.md) > [ComputeOptimizerAutomation](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ComputeOptimizerAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation.html#computeoptimizerautomation)
    type annotations stubs module [mypy-boto3-compute-optimizer-automation](https://pypi.org/project/mypy-boto3-compute-optimizer-automation/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_compute_optimizer_automation.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## OrganizationConfigurationUnionTypeDef

```python
# OrganizationConfigurationUnionTypeDef Union usage example

from mypy_boto3_compute_optimizer_automation.type_defs import OrganizationConfigurationUnionTypeDef


def get_value() -> OrganizationConfigurationUnionTypeDef:
    return ...


# OrganizationConfigurationUnionTypeDef definition

OrganizationConfigurationUnionTypeDef = Union[
    OrganizationConfigurationTypeDef,  # (1)
    OrganizationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)
2. See [:material-code-braces: OrganizationConfigurationOutputTypeDef](./type_defs.md#organizationconfigurationoutputtypedef)

## CriteriaUnionTypeDef

```python
# CriteriaUnionTypeDef Union usage example

from mypy_boto3_compute_optimizer_automation.type_defs import CriteriaUnionTypeDef


def get_value() -> CriteriaUnionTypeDef:
    return ...


# CriteriaUnionTypeDef definition

CriteriaUnionTypeDef = Union[
    CriteriaTypeDef,  # (1)
    CriteriaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CriteriaTypeDef](./type_defs.md#criteriatypedef)
2. See [:material-code-braces: CriteriaOutputTypeDef](./type_defs.md#criteriaoutputtypedef)



## AccountInfoTypeDef

```python
# AccountInfoTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import AccountInfoTypeDef


def get_value() -> AccountInfoTypeDef:
    return {
        "accountId": ...,
    }


# AccountInfoTypeDef definition

class AccountInfoTypeDef(TypedDict):
    accountId: str,
    status: EnrollmentStatusType,  # (1)
    organizationRuleMode: OrganizationRuleModeType,  # (2)
    lastUpdatedTimestamp: datetime.datetime,
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: EnrollmentStatusType](./literals.md#enrollmentstatustype)
2. See [:material-code-brackets: OrganizationRuleModeType](./literals.md#organizationrulemodetype)

## AssociateAccountsRequestTypeDef

```python
# AssociateAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import AssociateAccountsRequestTypeDef


def get_value() -> AssociateAccountsRequestTypeDef:
    return {
        "accountIds": ...,
    }


# AssociateAccountsRequestTypeDef definition

class AssociateAccountsRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
    clientToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AutomationEventFilterTypeDef

```python
# AutomationEventFilterTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import AutomationEventFilterTypeDef


def get_value() -> AutomationEventFilterTypeDef:
    return {
        "name": ...,
    }


# AutomationEventFilterTypeDef definition

class AutomationEventFilterTypeDef(TypedDict):
    name: AutomationEventFilterNameType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: AutomationEventFilterNameType](./literals.md#automationeventfilternametype)

## EstimatedMonthlySavingsTypeDef

```python
# EstimatedMonthlySavingsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import EstimatedMonthlySavingsTypeDef


def get_value() -> EstimatedMonthlySavingsTypeDef:
    return {
        "currency": ...,
    }


# EstimatedMonthlySavingsTypeDef definition

class EstimatedMonthlySavingsTypeDef(TypedDict):
    currency: str,
    beforeDiscountSavings: float,
    afterDiscountSavings: float,
    savingsEstimationMode: SavingsEstimationModeType,  # (1)
```

1. See [:material-code-brackets: SavingsEstimationModeType](./literals.md#savingsestimationmodetype)

## SummaryDimensionTypeDef

```python
# SummaryDimensionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import SummaryDimensionTypeDef


def get_value() -> SummaryDimensionTypeDef:
    return {
        "key": ...,
    }


# SummaryDimensionTypeDef definition

class SummaryDimensionTypeDef(TypedDict):
    key: SummaryDimensionKeyType,  # (1)
    value: str,
```

1. See [:material-code-brackets: SummaryDimensionKeyType](./literals.md#summarydimensionkeytype)

## TimePeriodTypeDef

```python
# TimePeriodTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import TimePeriodTypeDef


def get_value() -> TimePeriodTypeDef:
    return {
        "startTimeInclusive": ...,
    }


# TimePeriodTypeDef definition

class TimePeriodTypeDef(TypedDict):
    startTimeInclusive: NotRequired[datetime.datetime],
    endTimeExclusive: NotRequired[datetime.datetime],
```


## OrganizationConfigurationOutputTypeDef

```python
# OrganizationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import OrganizationConfigurationOutputTypeDef


def get_value() -> OrganizationConfigurationOutputTypeDef:
    return {
        "ruleApplyOrder": ...,
    }


# OrganizationConfigurationOutputTypeDef definition

class OrganizationConfigurationOutputTypeDef(TypedDict):
    ruleApplyOrder: NotRequired[RuleApplyOrderType],  # (1)
    accountIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: RuleApplyOrderType](./literals.md#ruleapplyordertype)

## ScheduleTypeDef

```python
# ScheduleTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ScheduleTypeDef


def get_value() -> ScheduleTypeDef:
    return {
        "scheduleExpression": ...,
    }


# ScheduleTypeDef definition

class ScheduleTypeDef(TypedDict):
    scheduleExpression: NotRequired[str],
    scheduleExpressionTimezone: NotRequired[str],
    executionWindowInMinutes: NotRequired[int],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## DoubleCriteriaConditionOutputTypeDef

```python
# DoubleCriteriaConditionOutputTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import DoubleCriteriaConditionOutputTypeDef


def get_value() -> DoubleCriteriaConditionOutputTypeDef:
    return {
        "comparison": ...,
    }


# DoubleCriteriaConditionOutputTypeDef definition

class DoubleCriteriaConditionOutputTypeDef(TypedDict):
    comparison: NotRequired[ComparisonOperatorType],  # (1)
    values: NotRequired[list[float]],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## IntegerCriteriaConditionOutputTypeDef

```python
# IntegerCriteriaConditionOutputTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import IntegerCriteriaConditionOutputTypeDef


def get_value() -> IntegerCriteriaConditionOutputTypeDef:
    return {
        "comparison": ...,
    }


# IntegerCriteriaConditionOutputTypeDef definition

class IntegerCriteriaConditionOutputTypeDef(TypedDict):
    comparison: NotRequired[ComparisonOperatorType],  # (1)
    values: NotRequired[list[int]],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## ResourceTagsCriteriaConditionOutputTypeDef

```python
# ResourceTagsCriteriaConditionOutputTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ResourceTagsCriteriaConditionOutputTypeDef


def get_value() -> ResourceTagsCriteriaConditionOutputTypeDef:
    return {
        "comparison": ...,
    }


# ResourceTagsCriteriaConditionOutputTypeDef definition

class ResourceTagsCriteriaConditionOutputTypeDef(TypedDict):
    comparison: NotRequired[ComparisonOperatorType],  # (1)
    key: NotRequired[str],
    values: NotRequired[list[str]],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## StringCriteriaConditionOutputTypeDef

```python
# StringCriteriaConditionOutputTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import StringCriteriaConditionOutputTypeDef


def get_value() -> StringCriteriaConditionOutputTypeDef:
    return {
        "comparison": ...,
    }


# StringCriteriaConditionOutputTypeDef definition

class StringCriteriaConditionOutputTypeDef(TypedDict):
    comparison: NotRequired[ComparisonOperatorType],  # (1)
    values: NotRequired[list[str]],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## DoubleCriteriaConditionTypeDef

```python
# DoubleCriteriaConditionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import DoubleCriteriaConditionTypeDef


def get_value() -> DoubleCriteriaConditionTypeDef:
    return {
        "comparison": ...,
    }


# DoubleCriteriaConditionTypeDef definition

class DoubleCriteriaConditionTypeDef(TypedDict):
    comparison: NotRequired[ComparisonOperatorType],  # (1)
    values: NotRequired[Sequence[float]],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## IntegerCriteriaConditionTypeDef

```python
# IntegerCriteriaConditionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import IntegerCriteriaConditionTypeDef


def get_value() -> IntegerCriteriaConditionTypeDef:
    return {
        "comparison": ...,
    }


# IntegerCriteriaConditionTypeDef definition

class IntegerCriteriaConditionTypeDef(TypedDict):
    comparison: NotRequired[ComparisonOperatorType],  # (1)
    values: NotRequired[Sequence[int]],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## ResourceTagsCriteriaConditionTypeDef

```python
# ResourceTagsCriteriaConditionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ResourceTagsCriteriaConditionTypeDef


def get_value() -> ResourceTagsCriteriaConditionTypeDef:
    return {
        "comparison": ...,
    }


# ResourceTagsCriteriaConditionTypeDef definition

class ResourceTagsCriteriaConditionTypeDef(TypedDict):
    comparison: NotRequired[ComparisonOperatorType],  # (1)
    key: NotRequired[str],
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## StringCriteriaConditionTypeDef

```python
# StringCriteriaConditionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import StringCriteriaConditionTypeDef


def get_value() -> StringCriteriaConditionTypeDef:
    return {
        "comparison": ...,
    }


# StringCriteriaConditionTypeDef definition

class StringCriteriaConditionTypeDef(TypedDict):
    comparison: NotRequired[ComparisonOperatorType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## DeleteAutomationRuleRequestTypeDef

```python
# DeleteAutomationRuleRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import DeleteAutomationRuleRequestTypeDef


def get_value() -> DeleteAutomationRuleRequestTypeDef:
    return {
        "ruleArn": ...,
    }


# DeleteAutomationRuleRequestTypeDef definition

class DeleteAutomationRuleRequestTypeDef(TypedDict):
    ruleArn: str,
    ruleRevision: int,
    clientToken: NotRequired[str],
```


## DisassociateAccountsRequestTypeDef

```python
# DisassociateAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import DisassociateAccountsRequestTypeDef


def get_value() -> DisassociateAccountsRequestTypeDef:
    return {
        "accountIds": ...,
    }


# DisassociateAccountsRequestTypeDef definition

class DisassociateAccountsRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
    clientToken: NotRequired[str],
```


## EbsVolumeConfigurationTypeDef

```python
# EbsVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import EbsVolumeConfigurationTypeDef


def get_value() -> EbsVolumeConfigurationTypeDef:
    return {
        "type": ...,
    }


# EbsVolumeConfigurationTypeDef definition

class EbsVolumeConfigurationTypeDef(TypedDict):
    type: NotRequired[str],
    sizeInGib: NotRequired[int],
    iops: NotRequired[int],
    throughput: NotRequired[int],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    name: AutomationRuleFilterNameType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: AutomationRuleFilterNameType](./literals.md#automationrulefilternametype)

## GetAutomationEventRequestTypeDef

```python
# GetAutomationEventRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import GetAutomationEventRequestTypeDef


def get_value() -> GetAutomationEventRequestTypeDef:
    return {
        "eventId": ...,
    }


# GetAutomationEventRequestTypeDef definition

class GetAutomationEventRequestTypeDef(TypedDict):
    eventId: str,
```


## GetAutomationRuleRequestTypeDef

```python
# GetAutomationRuleRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import GetAutomationRuleRequestTypeDef


def get_value() -> GetAutomationRuleRequestTypeDef:
    return {
        "ruleArn": ...,
    }


# GetAutomationRuleRequestTypeDef definition

class GetAutomationRuleRequestTypeDef(TypedDict):
    ruleArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAccountsRequestTypeDef

```python
# ListAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAccountsRequestTypeDef


def get_value() -> ListAccountsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListAccountsRequestTypeDef definition

class ListAccountsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAutomationEventStepsRequestTypeDef

```python
# ListAutomationEventStepsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationEventStepsRequestTypeDef


def get_value() -> ListAutomationEventStepsRequestTypeDef:
    return {
        "eventId": ...,
    }


# ListAutomationEventStepsRequestTypeDef definition

class ListAutomationEventStepsRequestTypeDef(TypedDict):
    eventId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## OrganizationScopeTypeDef

```python
# OrganizationScopeTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import OrganizationScopeTypeDef


def get_value() -> OrganizationScopeTypeDef:
    return {
        "accountIds": ...,
    }


# OrganizationScopeTypeDef definition

class OrganizationScopeTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
```


## RecommendedActionFilterTypeDef

```python
# RecommendedActionFilterTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import RecommendedActionFilterTypeDef


def get_value() -> RecommendedActionFilterTypeDef:
    return {
        "name": ...,
    }


# RecommendedActionFilterTypeDef definition

class RecommendedActionFilterTypeDef(TypedDict):
    name: RecommendedActionFilterNameType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: RecommendedActionFilterNameType](./literals.md#recommendedactionfilternametype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## OrganizationConfigurationTypeDef

```python
# OrganizationConfigurationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import OrganizationConfigurationTypeDef


def get_value() -> OrganizationConfigurationTypeDef:
    return {
        "ruleApplyOrder": ...,
    }


# OrganizationConfigurationTypeDef definition

class OrganizationConfigurationTypeDef(TypedDict):
    ruleApplyOrder: NotRequired[RuleApplyOrderType],  # (1)
    accountIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: RuleApplyOrderType](./literals.md#ruleapplyordertype)

## RollbackAutomationEventRequestTypeDef

```python
# RollbackAutomationEventRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import RollbackAutomationEventRequestTypeDef


def get_value() -> RollbackAutomationEventRequestTypeDef:
    return {
        "eventId": ...,
    }


# RollbackAutomationEventRequestTypeDef definition

class RollbackAutomationEventRequestTypeDef(TypedDict):
    eventId: str,
    clientToken: NotRequired[str],
```


## StartAutomationEventRequestTypeDef

```python
# StartAutomationEventRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import StartAutomationEventRequestTypeDef


def get_value() -> StartAutomationEventRequestTypeDef:
    return {
        "recommendedActionId": ...,
    }


# StartAutomationEventRequestTypeDef definition

class StartAutomationEventRequestTypeDef(TypedDict):
    recommendedActionId: str,
    clientToken: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    ruleRevision: int,
    tagKeys: Sequence[str],
    clientToken: NotRequired[str],
```


## UpdateEnrollmentConfigurationRequestTypeDef

```python
# UpdateEnrollmentConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import UpdateEnrollmentConfigurationRequestTypeDef


def get_value() -> UpdateEnrollmentConfigurationRequestTypeDef:
    return {
        "status": ...,
    }


# UpdateEnrollmentConfigurationRequestTypeDef definition

class UpdateEnrollmentConfigurationRequestTypeDef(TypedDict):
    status: EnrollmentStatusType,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: EnrollmentStatusType](./literals.md#enrollmentstatustype)

## AssociateAccountsResponseTypeDef

```python
# AssociateAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import AssociateAccountsResponseTypeDef


def get_value() -> AssociateAccountsResponseTypeDef:
    return {
        "accountIds": ...,
    }


# AssociateAccountsResponseTypeDef definition

class AssociateAccountsResponseTypeDef(TypedDict):
    accountIds: list[str],
    errors: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateAccountsResponseTypeDef

```python
# DisassociateAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import DisassociateAccountsResponseTypeDef


def get_value() -> DisassociateAccountsResponseTypeDef:
    return {
        "accountIds": ...,
    }


# DisassociateAccountsResponseTypeDef definition

class DisassociateAccountsResponseTypeDef(TypedDict):
    accountIds: list[str],
    errors: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnrollmentConfigurationResponseTypeDef

```python
# GetEnrollmentConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import GetEnrollmentConfigurationResponseTypeDef


def get_value() -> GetEnrollmentConfigurationResponseTypeDef:
    return {
        "status": ...,
    }


# GetEnrollmentConfigurationResponseTypeDef definition

class GetEnrollmentConfigurationResponseTypeDef(TypedDict):
    status: EnrollmentStatusType,  # (1)
    statusReason: str,
    organizationRuleMode: OrganizationRuleModeType,  # (2)
    lastUpdatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EnrollmentStatusType](./literals.md#enrollmentstatustype)
2. See [:material-code-brackets: OrganizationRuleModeType](./literals.md#organizationrulemodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsResponseTypeDef

```python
# ListAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAccountsResponseTypeDef


def get_value() -> ListAccountsResponseTypeDef:
    return {
        "accounts": ...,
    }


# ListAccountsResponseTypeDef definition

class ListAccountsResponseTypeDef(TypedDict):
    accounts: list[AccountInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccountInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RollbackAutomationEventResponseTypeDef

```python
# RollbackAutomationEventResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import RollbackAutomationEventResponseTypeDef


def get_value() -> RollbackAutomationEventResponseTypeDef:
    return {
        "eventId": ...,
    }


# RollbackAutomationEventResponseTypeDef definition

class RollbackAutomationEventResponseTypeDef(TypedDict):
    eventId: str,
    eventStatus: EventStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EventStatusType](./literals.md#eventstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAutomationEventResponseTypeDef

```python
# StartAutomationEventResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import StartAutomationEventResponseTypeDef


def get_value() -> StartAutomationEventResponseTypeDef:
    return {
        "recommendedActionId": ...,
    }


# StartAutomationEventResponseTypeDef definition

class StartAutomationEventResponseTypeDef(TypedDict):
    recommendedActionId: str,
    eventId: str,
    eventStatus: EventStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EventStatusType](./literals.md#eventstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnrollmentConfigurationResponseTypeDef

```python
# UpdateEnrollmentConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import UpdateEnrollmentConfigurationResponseTypeDef


def get_value() -> UpdateEnrollmentConfigurationResponseTypeDef:
    return {
        "status": ...,
    }


# UpdateEnrollmentConfigurationResponseTypeDef definition

class UpdateEnrollmentConfigurationResponseTypeDef(TypedDict):
    status: EnrollmentStatusType,  # (1)
    statusReason: str,
    lastUpdatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EnrollmentStatusType](./literals.md#enrollmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutomationEventSummariesRequestTypeDef

```python
# ListAutomationEventSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationEventSummariesRequestTypeDef


def get_value() -> ListAutomationEventSummariesRequestTypeDef:
    return {
        "filters": ...,
    }


# ListAutomationEventSummariesRequestTypeDef definition

class ListAutomationEventSummariesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[AutomationEventFilterTypeDef]],  # (1)
    startDateInclusive: NotRequired[str],
    endDateExclusive: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[AutomationEventFilterTypeDef]`

## AutomationEventStepTypeDef

```python
# AutomationEventStepTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import AutomationEventStepTypeDef


def get_value() -> AutomationEventStepTypeDef:
    return {
        "eventId": ...,
    }


# AutomationEventStepTypeDef definition

class AutomationEventStepTypeDef(TypedDict):
    eventId: NotRequired[str],
    stepId: NotRequired[str],
    stepType: NotRequired[StepTypeType],  # (1)
    stepStatus: NotRequired[StepStatusType],  # (2)
    resourceId: NotRequired[str],
    startTimestamp: NotRequired[datetime.datetime],
    completedTimestamp: NotRequired[datetime.datetime],
    estimatedMonthlySavings: NotRequired[EstimatedMonthlySavingsTypeDef],  # (3)
```

1. See [:material-code-brackets: StepTypeType](./literals.md#steptypetype)
2. See [:material-code-brackets: StepStatusType](./literals.md#stepstatustype)
3. See [:material-code-braces: EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)

## AutomationEventTypeDef

```python
# AutomationEventTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import AutomationEventTypeDef


def get_value() -> AutomationEventTypeDef:
    return {
        "eventId": ...,
    }


# AutomationEventTypeDef definition

class AutomationEventTypeDef(TypedDict):
    eventId: NotRequired[str],
    eventDescription: NotRequired[str],
    eventType: NotRequired[EventTypeType],  # (1)
    eventStatus: NotRequired[EventStatusType],  # (2)
    eventStatusReason: NotRequired[str],
    resourceArn: NotRequired[str],
    resourceId: NotRequired[str],
    recommendedActionId: NotRequired[str],
    accountId: NotRequired[str],
    region: NotRequired[str],
    ruleId: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (3)
    createdTimestamp: NotRequired[datetime.datetime],
    completedTimestamp: NotRequired[datetime.datetime],
    estimatedMonthlySavings: NotRequired[EstimatedMonthlySavingsTypeDef],  # (4)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
2. See [:material-code-brackets: EventStatusType](./literals.md#eventstatustype)
3. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
4. See [:material-code-braces: EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)

## GetAutomationEventResponseTypeDef

```python
# GetAutomationEventResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import GetAutomationEventResponseTypeDef


def get_value() -> GetAutomationEventResponseTypeDef:
    return {
        "eventId": ...,
    }


# GetAutomationEventResponseTypeDef definition

class GetAutomationEventResponseTypeDef(TypedDict):
    eventId: str,
    eventDescription: str,
    eventType: EventTypeType,  # (1)
    eventStatus: EventStatusType,  # (2)
    eventStatusReason: str,
    resourceArn: str,
    resourceId: str,
    recommendedActionId: str,
    accountId: str,
    region: str,
    ruleId: str,
    resourceType: ResourceTypeType,  # (3)
    createdTimestamp: datetime.datetime,
    completedTimestamp: datetime.datetime,
    estimatedMonthlySavings: EstimatedMonthlySavingsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
2. See [:material-code-brackets: EventStatusType](./literals.md#eventstatustype)
3. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
4. See [:material-code-braces: EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommendedActionTotalTypeDef

```python
# RecommendedActionTotalTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import RecommendedActionTotalTypeDef


def get_value() -> RecommendedActionTotalTypeDef:
    return {
        "recommendedActionCount": ...,
    }


# RecommendedActionTotalTypeDef definition

class RecommendedActionTotalTypeDef(TypedDict):
    recommendedActionCount: int,
    estimatedMonthlySavings: EstimatedMonthlySavingsTypeDef,  # (1)
```

1. See [:material-code-braces: EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)

## RulePreviewTotalTypeDef

```python
# RulePreviewTotalTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import RulePreviewTotalTypeDef


def get_value() -> RulePreviewTotalTypeDef:
    return {
        "recommendedActionCount": ...,
    }


# RulePreviewTotalTypeDef definition

class RulePreviewTotalTypeDef(TypedDict):
    recommendedActionCount: int,
    estimatedMonthlySavings: EstimatedMonthlySavingsTypeDef,  # (1)
```

1. See [:material-code-braces: EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)

## SummaryTotalsTypeDef

```python
# SummaryTotalsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import SummaryTotalsTypeDef


def get_value() -> SummaryTotalsTypeDef:
    return {
        "automationEventCount": ...,
    }


# SummaryTotalsTypeDef definition

class SummaryTotalsTypeDef(TypedDict):
    automationEventCount: NotRequired[int],
    estimatedMonthlySavings: NotRequired[EstimatedMonthlySavingsTypeDef],  # (1)
```

1. See [:material-code-braces: EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)

## AutomationRuleTypeDef

```python
# AutomationRuleTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import AutomationRuleTypeDef


def get_value() -> AutomationRuleTypeDef:
    return {
        "ruleArn": ...,
    }


# AutomationRuleTypeDef definition

class AutomationRuleTypeDef(TypedDict):
    ruleArn: NotRequired[str],
    ruleId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    ruleType: NotRequired[RuleTypeType],  # (1)
    ruleRevision: NotRequired[int],
    accountId: NotRequired[str],
    organizationConfiguration: NotRequired[OrganizationConfigurationOutputTypeDef],  # (2)
    priority: NotRequired[str],
    recommendedActionTypes: NotRequired[list[RecommendedActionTypeType]],  # (3)
    schedule: NotRequired[ScheduleTypeDef],  # (4)
    status: NotRequired[RuleStatusType],  # (5)
    createdTimestamp: NotRequired[datetime.datetime],
    lastUpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See [:material-code-braces: OrganizationConfigurationOutputTypeDef](./type_defs.md#organizationconfigurationoutputtypedef)
3. See `list[RecommendedActionTypeType]`
4. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
5. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    ruleRevision: int,
    tags: Sequence[TagTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CriteriaOutputTypeDef

```python
# CriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import CriteriaOutputTypeDef


def get_value() -> CriteriaOutputTypeDef:
    return {
        "region": ...,
    }


# CriteriaOutputTypeDef definition

class CriteriaOutputTypeDef(TypedDict):
    region: NotRequired[list[StringCriteriaConditionOutputTypeDef]],  # (1)
    resourceArn: NotRequired[list[StringCriteriaConditionOutputTypeDef]],  # (1)
    ebsVolumeType: NotRequired[list[StringCriteriaConditionOutputTypeDef]],  # (1)
    ebsVolumeSizeInGib: NotRequired[list[IntegerCriteriaConditionOutputTypeDef]],  # (4)
    estimatedMonthlySavings: NotRequired[list[DoubleCriteriaConditionOutputTypeDef]],  # (5)
    resourceTag: NotRequired[list[ResourceTagsCriteriaConditionOutputTypeDef]],  # (6)
    lookBackPeriodInDays: NotRequired[list[IntegerCriteriaConditionOutputTypeDef]],  # (4)
    restartNeeded: NotRequired[list[StringCriteriaConditionOutputTypeDef]],  # (1)
```

1. See `list[StringCriteriaConditionOutputTypeDef]`
2. See `list[StringCriteriaConditionOutputTypeDef]`
3. See `list[StringCriteriaConditionOutputTypeDef]`
4. See `list[IntegerCriteriaConditionOutputTypeDef]`
5. See `list[DoubleCriteriaConditionOutputTypeDef]`
6. See `list[ResourceTagsCriteriaConditionOutputTypeDef]`
7. See `list[IntegerCriteriaConditionOutputTypeDef]`
8. See `list[StringCriteriaConditionOutputTypeDef]`

## CriteriaTypeDef

```python
# CriteriaTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import CriteriaTypeDef


def get_value() -> CriteriaTypeDef:
    return {
        "region": ...,
    }


# CriteriaTypeDef definition

class CriteriaTypeDef(TypedDict):
    region: NotRequired[Sequence[StringCriteriaConditionTypeDef]],  # (1)
    resourceArn: NotRequired[Sequence[StringCriteriaConditionTypeDef]],  # (1)
    ebsVolumeType: NotRequired[Sequence[StringCriteriaConditionTypeDef]],  # (1)
    ebsVolumeSizeInGib: NotRequired[Sequence[IntegerCriteriaConditionTypeDef]],  # (4)
    estimatedMonthlySavings: NotRequired[Sequence[DoubleCriteriaConditionTypeDef]],  # (5)
    resourceTag: NotRequired[Sequence[ResourceTagsCriteriaConditionTypeDef]],  # (6)
    lookBackPeriodInDays: NotRequired[Sequence[IntegerCriteriaConditionTypeDef]],  # (4)
    restartNeeded: NotRequired[Sequence[StringCriteriaConditionTypeDef]],  # (1)
```

1. See `Sequence[StringCriteriaConditionTypeDef]`
2. See `Sequence[StringCriteriaConditionTypeDef]`
3. See `Sequence[StringCriteriaConditionTypeDef]`
4. See `Sequence[IntegerCriteriaConditionTypeDef]`
5. See `Sequence[DoubleCriteriaConditionTypeDef]`
6. See `Sequence[ResourceTagsCriteriaConditionTypeDef]`
7. See `Sequence[IntegerCriteriaConditionTypeDef]`
8. See `Sequence[StringCriteriaConditionTypeDef]`

## EbsVolumeTypeDef

```python
# EbsVolumeTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import EbsVolumeTypeDef


def get_value() -> EbsVolumeTypeDef:
    return {
        "configuration": ...,
    }


# EbsVolumeTypeDef definition

class EbsVolumeTypeDef(TypedDict):
    configuration: NotRequired[EbsVolumeConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EbsVolumeConfigurationTypeDef](./type_defs.md#ebsvolumeconfigurationtypedef)

## ListAutomationRulesRequestTypeDef

```python
# ListAutomationRulesRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationRulesRequestTypeDef


def get_value() -> ListAutomationRulesRequestTypeDef:
    return {
        "filters": ...,
    }


# ListAutomationRulesRequestTypeDef definition

class ListAutomationRulesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListAccountsRequestPaginateTypeDef

```python
# ListAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAccountsRequestPaginateTypeDef


def get_value() -> ListAccountsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAccountsRequestPaginateTypeDef definition

class ListAccountsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutomationEventStepsRequestPaginateTypeDef

```python
# ListAutomationEventStepsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationEventStepsRequestPaginateTypeDef


def get_value() -> ListAutomationEventStepsRequestPaginateTypeDef:
    return {
        "eventId": ...,
    }


# ListAutomationEventStepsRequestPaginateTypeDef definition

class ListAutomationEventStepsRequestPaginateTypeDef(TypedDict):
    eventId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutomationEventSummariesRequestPaginateTypeDef

```python
# ListAutomationEventSummariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationEventSummariesRequestPaginateTypeDef


def get_value() -> ListAutomationEventSummariesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListAutomationEventSummariesRequestPaginateTypeDef definition

class ListAutomationEventSummariesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[AutomationEventFilterTypeDef]],  # (1)
    startDateInclusive: NotRequired[str],
    endDateExclusive: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[AutomationEventFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutomationRulesRequestPaginateTypeDef

```python
# ListAutomationRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationRulesRequestPaginateTypeDef


def get_value() -> ListAutomationRulesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListAutomationRulesRequestPaginateTypeDef definition

class ListAutomationRulesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutomationEventsRequestPaginateTypeDef

```python
# ListAutomationEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationEventsRequestPaginateTypeDef


def get_value() -> ListAutomationEventsRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListAutomationEventsRequestPaginateTypeDef definition

class ListAutomationEventsRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[AutomationEventFilterTypeDef]],  # (1)
    startTimeInclusive: NotRequired[TimestampTypeDef],
    endTimeExclusive: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[AutomationEventFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutomationEventsRequestTypeDef

```python
# ListAutomationEventsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationEventsRequestTypeDef


def get_value() -> ListAutomationEventsRequestTypeDef:
    return {
        "filters": ...,
    }


# ListAutomationEventsRequestTypeDef definition

class ListAutomationEventsRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[AutomationEventFilterTypeDef]],  # (1)
    startTimeInclusive: NotRequired[TimestampTypeDef],
    endTimeExclusive: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[AutomationEventFilterTypeDef]`

## ListRecommendedActionSummariesRequestPaginateTypeDef

```python
# ListRecommendedActionSummariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListRecommendedActionSummariesRequestPaginateTypeDef


def get_value() -> ListRecommendedActionSummariesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListRecommendedActionSummariesRequestPaginateTypeDef definition

class ListRecommendedActionSummariesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[RecommendedActionFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[RecommendedActionFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendedActionSummariesRequestTypeDef

```python
# ListRecommendedActionSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListRecommendedActionSummariesRequestTypeDef


def get_value() -> ListRecommendedActionSummariesRequestTypeDef:
    return {
        "filters": ...,
    }


# ListRecommendedActionSummariesRequestTypeDef definition

class ListRecommendedActionSummariesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[RecommendedActionFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[RecommendedActionFilterTypeDef]`

## ListRecommendedActionsRequestPaginateTypeDef

```python
# ListRecommendedActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListRecommendedActionsRequestPaginateTypeDef


def get_value() -> ListRecommendedActionsRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListRecommendedActionsRequestPaginateTypeDef definition

class ListRecommendedActionsRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[RecommendedActionFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[RecommendedActionFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendedActionsRequestTypeDef

```python
# ListRecommendedActionsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListRecommendedActionsRequestTypeDef


def get_value() -> ListRecommendedActionsRequestTypeDef:
    return {
        "filters": ...,
    }


# ListRecommendedActionsRequestTypeDef definition

class ListRecommendedActionsRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[RecommendedActionFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[RecommendedActionFilterTypeDef]`

## ListAutomationEventStepsResponseTypeDef

```python
# ListAutomationEventStepsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationEventStepsResponseTypeDef


def get_value() -> ListAutomationEventStepsResponseTypeDef:
    return {
        "automationEventSteps": ...,
    }


# ListAutomationEventStepsResponseTypeDef definition

class ListAutomationEventStepsResponseTypeDef(TypedDict):
    automationEventSteps: list[AutomationEventStepTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutomationEventStepTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutomationEventsResponseTypeDef

```python
# ListAutomationEventsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationEventsResponseTypeDef


def get_value() -> ListAutomationEventsResponseTypeDef:
    return {
        "automationEvents": ...,
    }


# ListAutomationEventsResponseTypeDef definition

class ListAutomationEventsResponseTypeDef(TypedDict):
    automationEvents: list[AutomationEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutomationEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommendedActionSummaryTypeDef

```python
# RecommendedActionSummaryTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import RecommendedActionSummaryTypeDef


def get_value() -> RecommendedActionSummaryTypeDef:
    return {
        "key": ...,
    }


# RecommendedActionSummaryTypeDef definition

class RecommendedActionSummaryTypeDef(TypedDict):
    key: str,
    total: RecommendedActionTotalTypeDef,  # (1)
```

1. See [:material-code-braces: RecommendedActionTotalTypeDef](./type_defs.md#recommendedactiontotaltypedef)

## PreviewResultSummaryTypeDef

```python
# PreviewResultSummaryTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import PreviewResultSummaryTypeDef


def get_value() -> PreviewResultSummaryTypeDef:
    return {
        "key": ...,
    }


# PreviewResultSummaryTypeDef definition

class PreviewResultSummaryTypeDef(TypedDict):
    key: str,
    total: RulePreviewTotalTypeDef,  # (1)
```

1. See [:material-code-braces: RulePreviewTotalTypeDef](./type_defs.md#rulepreviewtotaltypedef)

## AutomationEventSummaryTypeDef

```python
# AutomationEventSummaryTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import AutomationEventSummaryTypeDef


def get_value() -> AutomationEventSummaryTypeDef:
    return {
        "key": ...,
    }


# AutomationEventSummaryTypeDef definition

class AutomationEventSummaryTypeDef(TypedDict):
    key: NotRequired[str],
    dimensions: NotRequired[list[SummaryDimensionTypeDef]],  # (1)
    timePeriod: NotRequired[TimePeriodTypeDef],  # (2)
    total: NotRequired[SummaryTotalsTypeDef],  # (3)
```

1. See `list[SummaryDimensionTypeDef]`
2. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
3. See [:material-code-braces: SummaryTotalsTypeDef](./type_defs.md#summarytotalstypedef)

## ListAutomationRulesResponseTypeDef

```python
# ListAutomationRulesResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationRulesResponseTypeDef


def get_value() -> ListAutomationRulesResponseTypeDef:
    return {
        "automationRules": ...,
    }


# ListAutomationRulesResponseTypeDef definition

class ListAutomationRulesResponseTypeDef(TypedDict):
    automationRules: list[AutomationRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutomationRuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAutomationRuleResponseTypeDef

```python
# CreateAutomationRuleResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import CreateAutomationRuleResponseTypeDef


def get_value() -> CreateAutomationRuleResponseTypeDef:
    return {
        "ruleArn": ...,
    }


# CreateAutomationRuleResponseTypeDef definition

class CreateAutomationRuleResponseTypeDef(TypedDict):
    ruleArn: str,
    ruleId: str,
    name: str,
    description: str,
    ruleType: RuleTypeType,  # (1)
    ruleRevision: int,
    organizationConfiguration: OrganizationConfigurationOutputTypeDef,  # (2)
    priority: str,
    recommendedActionTypes: list[RecommendedActionTypeType],  # (3)
    criteria: CriteriaOutputTypeDef,  # (4)
    schedule: ScheduleTypeDef,  # (5)
    status: RuleStatusType,  # (6)
    tags: list[TagTypeDef],  # (7)
    createdTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See [:material-code-braces: OrganizationConfigurationOutputTypeDef](./type_defs.md#organizationconfigurationoutputtypedef)
3. See `list[RecommendedActionTypeType]`
4. See [:material-code-braces: CriteriaOutputTypeDef](./type_defs.md#criteriaoutputtypedef)
5. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
6. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)
7. See `list[TagTypeDef]`
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutomationRuleResponseTypeDef

```python
# GetAutomationRuleResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import GetAutomationRuleResponseTypeDef


def get_value() -> GetAutomationRuleResponseTypeDef:
    return {
        "ruleArn": ...,
    }


# GetAutomationRuleResponseTypeDef definition

class GetAutomationRuleResponseTypeDef(TypedDict):
    ruleArn: str,
    ruleId: str,
    name: str,
    description: str,
    ruleType: RuleTypeType,  # (1)
    ruleRevision: int,
    accountId: str,
    organizationConfiguration: OrganizationConfigurationOutputTypeDef,  # (2)
    priority: str,
    recommendedActionTypes: list[RecommendedActionTypeType],  # (3)
    criteria: CriteriaOutputTypeDef,  # (4)
    schedule: ScheduleTypeDef,  # (5)
    status: RuleStatusType,  # (6)
    tags: list[TagTypeDef],  # (7)
    createdTimestamp: datetime.datetime,
    lastUpdatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See [:material-code-braces: OrganizationConfigurationOutputTypeDef](./type_defs.md#organizationconfigurationoutputtypedef)
3. See `list[RecommendedActionTypeType]`
4. See [:material-code-braces: CriteriaOutputTypeDef](./type_defs.md#criteriaoutputtypedef)
5. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
6. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)
7. See `list[TagTypeDef]`
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAutomationRuleResponseTypeDef

```python
# UpdateAutomationRuleResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import UpdateAutomationRuleResponseTypeDef


def get_value() -> UpdateAutomationRuleResponseTypeDef:
    return {
        "ruleArn": ...,
    }


# UpdateAutomationRuleResponseTypeDef definition

class UpdateAutomationRuleResponseTypeDef(TypedDict):
    ruleArn: str,
    ruleRevision: int,
    name: str,
    description: str,
    ruleType: RuleTypeType,  # (1)
    organizationConfiguration: OrganizationConfigurationOutputTypeDef,  # (2)
    priority: str,
    recommendedActionTypes: list[RecommendedActionTypeType],  # (3)
    criteria: CriteriaOutputTypeDef,  # (4)
    schedule: ScheduleTypeDef,  # (5)
    status: RuleStatusType,  # (6)
    createdTimestamp: datetime.datetime,
    lastUpdatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See [:material-code-braces: OrganizationConfigurationOutputTypeDef](./type_defs.md#organizationconfigurationoutputtypedef)
3. See `list[RecommendedActionTypeType]`
4. See [:material-code-braces: CriteriaOutputTypeDef](./type_defs.md#criteriaoutputtypedef)
5. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
6. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceDetailsTypeDef

```python
# ResourceDetailsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ResourceDetailsTypeDef


def get_value() -> ResourceDetailsTypeDef:
    return {
        "ebsVolume": ...,
    }


# ResourceDetailsTypeDef definition

class ResourceDetailsTypeDef(TypedDict):
    ebsVolume: NotRequired[EbsVolumeTypeDef],  # (1)
```

1. See [:material-code-braces: EbsVolumeTypeDef](./type_defs.md#ebsvolumetypedef)

## ListRecommendedActionSummariesResponseTypeDef

```python
# ListRecommendedActionSummariesResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListRecommendedActionSummariesResponseTypeDef


def get_value() -> ListRecommendedActionSummariesResponseTypeDef:
    return {
        "recommendedActionSummaries": ...,
    }


# ListRecommendedActionSummariesResponseTypeDef definition

class ListRecommendedActionSummariesResponseTypeDef(TypedDict):
    recommendedActionSummaries: list[RecommendedActionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendedActionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutomationRulePreviewSummariesResponseTypeDef

```python
# ListAutomationRulePreviewSummariesResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationRulePreviewSummariesResponseTypeDef


def get_value() -> ListAutomationRulePreviewSummariesResponseTypeDef:
    return {
        "previewResultSummaries": ...,
    }


# ListAutomationRulePreviewSummariesResponseTypeDef definition

class ListAutomationRulePreviewSummariesResponseTypeDef(TypedDict):
    previewResultSummaries: list[PreviewResultSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PreviewResultSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutomationEventSummariesResponseTypeDef

```python
# ListAutomationEventSummariesResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationEventSummariesResponseTypeDef


def get_value() -> ListAutomationEventSummariesResponseTypeDef:
    return {
        "automationEventSummaries": ...,
    }


# ListAutomationEventSummariesResponseTypeDef definition

class ListAutomationEventSummariesResponseTypeDef(TypedDict):
    automationEventSummaries: list[AutomationEventSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutomationEventSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAutomationRuleRequestTypeDef

```python
# CreateAutomationRuleRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import CreateAutomationRuleRequestTypeDef


def get_value() -> CreateAutomationRuleRequestTypeDef:
    return {
        "name": ...,
    }


# CreateAutomationRuleRequestTypeDef definition

class CreateAutomationRuleRequestTypeDef(TypedDict):
    name: str,
    ruleType: RuleTypeType,  # (1)
    recommendedActionTypes: Sequence[RecommendedActionTypeType],  # (2)
    schedule: ScheduleTypeDef,  # (3)
    status: RuleStatusType,  # (4)
    description: NotRequired[str],
    organizationConfiguration: NotRequired[OrganizationConfigurationUnionTypeDef],  # (5)
    priority: NotRequired[str],
    criteria: NotRequired[CriteriaUnionTypeDef],  # (6)
    tags: NotRequired[Sequence[TagTypeDef]],  # (7)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See `Sequence[RecommendedActionTypeType]`
3. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
4. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)
5. See [:material-code-braces: OrganizationConfigurationUnionTypeDef](#organizationconfigurationuniontypedef)
6. See [:material-code-braces: CriteriaUnionTypeDef](#criteriauniontypedef)
7. See `Sequence[TagTypeDef]`

## ListAutomationRulePreviewRequestPaginateTypeDef

```python
# ListAutomationRulePreviewRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationRulePreviewRequestPaginateTypeDef


def get_value() -> ListAutomationRulePreviewRequestPaginateTypeDef:
    return {
        "ruleType": ...,
    }


# ListAutomationRulePreviewRequestPaginateTypeDef definition

class ListAutomationRulePreviewRequestPaginateTypeDef(TypedDict):
    ruleType: RuleTypeType,  # (1)
    recommendedActionTypes: Sequence[RecommendedActionTypeType],  # (2)
    organizationScope: NotRequired[OrganizationScopeTypeDef],  # (3)
    criteria: NotRequired[CriteriaUnionTypeDef],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See `Sequence[RecommendedActionTypeType]`
3. See [:material-code-braces: OrganizationScopeTypeDef](./type_defs.md#organizationscopetypedef)
4. See [:material-code-braces: CriteriaUnionTypeDef](#criteriauniontypedef)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutomationRulePreviewRequestTypeDef

```python
# ListAutomationRulePreviewRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationRulePreviewRequestTypeDef


def get_value() -> ListAutomationRulePreviewRequestTypeDef:
    return {
        "ruleType": ...,
    }


# ListAutomationRulePreviewRequestTypeDef definition

class ListAutomationRulePreviewRequestTypeDef(TypedDict):
    ruleType: RuleTypeType,  # (1)
    recommendedActionTypes: Sequence[RecommendedActionTypeType],  # (2)
    organizationScope: NotRequired[OrganizationScopeTypeDef],  # (3)
    criteria: NotRequired[CriteriaUnionTypeDef],  # (4)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See `Sequence[RecommendedActionTypeType]`
3. See [:material-code-braces: OrganizationScopeTypeDef](./type_defs.md#organizationscopetypedef)
4. See [:material-code-braces: CriteriaUnionTypeDef](#criteriauniontypedef)

## ListAutomationRulePreviewSummariesRequestPaginateTypeDef

```python
# ListAutomationRulePreviewSummariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationRulePreviewSummariesRequestPaginateTypeDef


def get_value() -> ListAutomationRulePreviewSummariesRequestPaginateTypeDef:
    return {
        "ruleType": ...,
    }


# ListAutomationRulePreviewSummariesRequestPaginateTypeDef definition

class ListAutomationRulePreviewSummariesRequestPaginateTypeDef(TypedDict):
    ruleType: RuleTypeType,  # (1)
    recommendedActionTypes: Sequence[RecommendedActionTypeType],  # (2)
    organizationScope: NotRequired[OrganizationScopeTypeDef],  # (3)
    criteria: NotRequired[CriteriaUnionTypeDef],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See `Sequence[RecommendedActionTypeType]`
3. See [:material-code-braces: OrganizationScopeTypeDef](./type_defs.md#organizationscopetypedef)
4. See [:material-code-braces: CriteriaUnionTypeDef](#criteriauniontypedef)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutomationRulePreviewSummariesRequestTypeDef

```python
# ListAutomationRulePreviewSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationRulePreviewSummariesRequestTypeDef


def get_value() -> ListAutomationRulePreviewSummariesRequestTypeDef:
    return {
        "ruleType": ...,
    }


# ListAutomationRulePreviewSummariesRequestTypeDef definition

class ListAutomationRulePreviewSummariesRequestTypeDef(TypedDict):
    ruleType: RuleTypeType,  # (1)
    recommendedActionTypes: Sequence[RecommendedActionTypeType],  # (2)
    organizationScope: NotRequired[OrganizationScopeTypeDef],  # (3)
    criteria: NotRequired[CriteriaUnionTypeDef],  # (4)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See `Sequence[RecommendedActionTypeType]`
3. See [:material-code-braces: OrganizationScopeTypeDef](./type_defs.md#organizationscopetypedef)
4. See [:material-code-braces: CriteriaUnionTypeDef](#criteriauniontypedef)

## UpdateAutomationRuleRequestTypeDef

```python
# UpdateAutomationRuleRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import UpdateAutomationRuleRequestTypeDef


def get_value() -> UpdateAutomationRuleRequestTypeDef:
    return {
        "ruleArn": ...,
    }


# UpdateAutomationRuleRequestTypeDef definition

class UpdateAutomationRuleRequestTypeDef(TypedDict):
    ruleArn: str,
    ruleRevision: int,
    name: NotRequired[str],
    description: NotRequired[str],
    ruleType: NotRequired[RuleTypeType],  # (1)
    organizationConfiguration: NotRequired[OrganizationConfigurationUnionTypeDef],  # (2)
    priority: NotRequired[str],
    recommendedActionTypes: NotRequired[Sequence[RecommendedActionTypeType]],  # (3)
    criteria: NotRequired[CriteriaUnionTypeDef],  # (4)
    schedule: NotRequired[ScheduleTypeDef],  # (5)
    status: NotRequired[RuleStatusType],  # (6)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See [:material-code-braces: OrganizationConfigurationUnionTypeDef](#organizationconfigurationuniontypedef)
3. See `Sequence[RecommendedActionTypeType]`
4. See [:material-code-braces: CriteriaUnionTypeDef](#criteriauniontypedef)
5. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
6. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)

## PreviewResultTypeDef

```python
# PreviewResultTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import PreviewResultTypeDef


def get_value() -> PreviewResultTypeDef:
    return {
        "recommendedActionId": ...,
    }


# PreviewResultTypeDef definition

class PreviewResultTypeDef(TypedDict):
    recommendedActionId: NotRequired[str],
    resourceArn: NotRequired[str],
    resourceId: NotRequired[str],
    accountId: NotRequired[str],
    region: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (1)
    lookBackPeriodInDays: NotRequired[int],
    recommendedActionType: NotRequired[RecommendedActionTypeType],  # (2)
    currentResourceSummary: NotRequired[str],
    currentResourceDetails: NotRequired[ResourceDetailsTypeDef],  # (3)
    recommendedResourceSummary: NotRequired[str],
    recommendedResourceDetails: NotRequired[ResourceDetailsTypeDef],  # (3)
    restartNeeded: NotRequired[bool],
    estimatedMonthlySavings: NotRequired[EstimatedMonthlySavingsTypeDef],  # (5)
    resourceTags: NotRequired[list[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: RecommendedActionTypeType](./literals.md#recommendedactiontypetype)
3. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
4. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
5. See [:material-code-braces: EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)
6. See `list[TagTypeDef]`

## RecommendedActionTypeDef

```python
# RecommendedActionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import RecommendedActionTypeDef


def get_value() -> RecommendedActionTypeDef:
    return {
        "recommendedActionId": ...,
    }


# RecommendedActionTypeDef definition

class RecommendedActionTypeDef(TypedDict):
    recommendedActionId: NotRequired[str],
    resourceArn: NotRequired[str],
    resourceId: NotRequired[str],
    accountId: NotRequired[str],
    region: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (1)
    lookBackPeriodInDays: NotRequired[int],
    recommendedActionType: NotRequired[RecommendedActionTypeType],  # (2)
    currentResourceSummary: NotRequired[str],
    currentResourceDetails: NotRequired[ResourceDetailsTypeDef],  # (3)
    recommendedResourceSummary: NotRequired[str],
    recommendedResourceDetails: NotRequired[ResourceDetailsTypeDef],  # (3)
    restartNeeded: NotRequired[bool],
    estimatedMonthlySavings: NotRequired[EstimatedMonthlySavingsTypeDef],  # (5)
    resourceTags: NotRequired[list[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: RecommendedActionTypeType](./literals.md#recommendedactiontypetype)
3. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
4. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
5. See [:material-code-braces: EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)
6. See `list[TagTypeDef]`

## ListAutomationRulePreviewResponseTypeDef

```python
# ListAutomationRulePreviewResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListAutomationRulePreviewResponseTypeDef


def get_value() -> ListAutomationRulePreviewResponseTypeDef:
    return {
        "previewResults": ...,
    }


# ListAutomationRulePreviewResponseTypeDef definition

class ListAutomationRulePreviewResponseTypeDef(TypedDict):
    previewResults: list[PreviewResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PreviewResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendedActionsResponseTypeDef

```python
# ListRecommendedActionsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer_automation.type_defs import ListRecommendedActionsResponseTypeDef


def get_value() -> ListRecommendedActionsResponseTypeDef:
    return {
        "recommendedActions": ...,
    }


# ListRecommendedActionsResponseTypeDef definition

class ListRecommendedActionsResponseTypeDef(TypedDict):
    recommendedActions: list[RecommendedActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendedActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

