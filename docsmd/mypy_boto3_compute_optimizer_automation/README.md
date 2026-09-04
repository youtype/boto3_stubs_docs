#  ComputeOptimizerAutomation module

> [Index](../README.md) > ComputeOptimizerAutomation

!!! note ""

    Auto-generated documentation for [ComputeOptimizerAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation.html#computeoptimizerautomation)
    type annotations stubs module [mypy-boto3-compute-optimizer-automation](https://pypi.org/project/mypy-boto3-compute-optimizer-automation/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ComputeOptimizerAutomation` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ComputeOptimizerAutomation`.


### From PyPI with pip

Install `boto3-stubs` for `ComputeOptimizerAutomation` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[compute-optimizer-automation]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[compute-optimizer-automation]'

# standalone installation
python -m pip install mypy-boto3-compute-optimizer-automation
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-compute-optimizer-automation
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ComputeOptimizerAutomationClient

Type annotations and code completion for  `#!python boto3.client("compute-optimizer-automation")` as [ComputeOptimizerAutomationClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation.html#ComputeOptimizerAutomation.Client)

```python
# ComputeOptimizerAutomationClient usage example

from boto3.session import Session

from mypy_boto3_compute_optimizer_automation.client import ComputeOptimizerAutomationClient

def get_client() -> ComputeOptimizerAutomationClient:
    return Session().client("compute-optimizer-automation")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("compute-optimizer-automation").get_paginator("...")`.

```python
# ListAccountsPaginator usage example

from boto3.session import Session

from mypy_boto3_compute_optimizer_automation.paginator import ListAccountsPaginator

def get_list_accounts_paginator() -> ListAccountsPaginator:
    return Session().client("compute-optimizer-automation").get_paginator("list_accounts"))
```

- [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- [ListAutomationEventStepsPaginator](./paginators.md#listautomationeventstepspaginator)
- [ListAutomationEventSummariesPaginator](./paginators.md#listautomationeventsummariespaginator)
- [ListAutomationEventsPaginator](./paginators.md#listautomationeventspaginator)
- [ListAutomationRulePreviewPaginator](./paginators.md#listautomationrulepreviewpaginator)
- [ListAutomationRulePreviewSummariesPaginator](./paginators.md#listautomationrulepreviewsummariespaginator)
- [ListAutomationRulesPaginator](./paginators.md#listautomationrulespaginator)
- [ListRecommendedActionSummariesPaginator](./paginators.md#listrecommendedactionsummariespaginator)
- [ListRecommendedActionsPaginator](./paginators.md#listrecommendedactionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AutomationEventFilterNameType usage example

from mypy_boto3_compute_optimizer_automation.literals import AutomationEventFilterNameType

def get_value() -> AutomationEventFilterNameType:
    return "AccountId"
```

- [AutomationEventFilterNameType](./literals.md#automationeventfilternametype)
- [AutomationRuleFilterNameType](./literals.md#automationrulefilternametype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [EnrollmentStatusType](./literals.md#enrollmentstatustype)
- [EventStatusType](./literals.md#eventstatustype)
- [EventTypeType](./literals.md#eventtypetype)
- [ListAccountsPaginatorName](./literals.md#listaccountspaginatorname)
- [ListAutomationEventStepsPaginatorName](./literals.md#listautomationeventstepspaginatorname)
- [ListAutomationEventSummariesPaginatorName](./literals.md#listautomationeventsummariespaginatorname)
- [ListAutomationEventsPaginatorName](./literals.md#listautomationeventspaginatorname)
- [ListAutomationRulePreviewPaginatorName](./literals.md#listautomationrulepreviewpaginatorname)
- [ListAutomationRulePreviewSummariesPaginatorName](./literals.md#listautomationrulepreviewsummariespaginatorname)
- [ListAutomationRulesPaginatorName](./literals.md#listautomationrulespaginatorname)
- [ListRecommendedActionSummariesPaginatorName](./literals.md#listrecommendedactionsummariespaginatorname)
- [ListRecommendedActionsPaginatorName](./literals.md#listrecommendedactionspaginatorname)
- [OrganizationRuleModeType](./literals.md#organizationrulemodetype)
- [RecommendedActionFilterNameType](./literals.md#recommendedactionfilternametype)
- [RecommendedActionTypeType](./literals.md#recommendedactiontypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RuleApplyOrderType](./literals.md#ruleapplyordertype)
- [RuleStatusType](./literals.md#rulestatustype)
- [RuleTypeType](./literals.md#ruletypetype)
- [SavingsEstimationModeType](./literals.md#savingsestimationmodetype)
- [StepStatusType](./literals.md#stepstatustype)
- [StepTypeType](./literals.md#steptypetype)
- [SummaryDimensionKeyType](./literals.md#summarydimensionkeytype)
- [ComputeOptimizerAutomationServiceName](./literals.md#computeoptimizerautomationservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountInfoTypeDef](./type_defs.md#accountinfotypedef)
- [AssociateAccountsRequestTypeDef](./type_defs.md#associateaccountsrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AutomationEventFilterTypeDef](./type_defs.md#automationeventfiltertypedef)
- [EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)
- [SummaryDimensionTypeDef](./type_defs.md#summarydimensiontypedef)
- [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- [OrganizationConfigurationOutputTypeDef](./type_defs.md#organizationconfigurationoutputtypedef)
- [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DoubleCriteriaConditionOutputTypeDef](./type_defs.md#doublecriteriaconditionoutputtypedef)
- [IntegerCriteriaConditionOutputTypeDef](./type_defs.md#integercriteriaconditionoutputtypedef)
- [ResourceTagsCriteriaConditionOutputTypeDef](./type_defs.md#resourcetagscriteriaconditionoutputtypedef)
- [StringCriteriaConditionOutputTypeDef](./type_defs.md#stringcriteriaconditionoutputtypedef)
- [DoubleCriteriaConditionTypeDef](./type_defs.md#doublecriteriaconditiontypedef)
- [IntegerCriteriaConditionTypeDef](./type_defs.md#integercriteriaconditiontypedef)
- [ResourceTagsCriteriaConditionTypeDef](./type_defs.md#resourcetagscriteriaconditiontypedef)
- [StringCriteriaConditionTypeDef](./type_defs.md#stringcriteriaconditiontypedef)
- [DeleteAutomationRuleRequestTypeDef](./type_defs.md#deleteautomationrulerequesttypedef)
- [DisassociateAccountsRequestTypeDef](./type_defs.md#disassociateaccountsrequesttypedef)
- [EbsVolumeConfigurationTypeDef](./type_defs.md#ebsvolumeconfigurationtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetAutomationEventRequestTypeDef](./type_defs.md#getautomationeventrequesttypedef)
- [GetAutomationRuleRequestTypeDef](./type_defs.md#getautomationrulerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccountsRequestTypeDef](./type_defs.md#listaccountsrequesttypedef)
- [ListAutomationEventStepsRequestTypeDef](./type_defs.md#listautomationeventstepsrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [OrganizationScopeTypeDef](./type_defs.md#organizationscopetypedef)
- [RecommendedActionFilterTypeDef](./type_defs.md#recommendedactionfiltertypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)
- [RollbackAutomationEventRequestTypeDef](./type_defs.md#rollbackautomationeventrequesttypedef)
- [StartAutomationEventRequestTypeDef](./type_defs.md#startautomationeventrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateEnrollmentConfigurationRequestTypeDef](./type_defs.md#updateenrollmentconfigurationrequesttypedef)
- [AssociateAccountsResponseTypeDef](./type_defs.md#associateaccountsresponsetypedef)
- [DisassociateAccountsResponseTypeDef](./type_defs.md#disassociateaccountsresponsetypedef)
- [GetEnrollmentConfigurationResponseTypeDef](./type_defs.md#getenrollmentconfigurationresponsetypedef)
- [ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef)
- [RollbackAutomationEventResponseTypeDef](./type_defs.md#rollbackautomationeventresponsetypedef)
- [StartAutomationEventResponseTypeDef](./type_defs.md#startautomationeventresponsetypedef)
- [UpdateEnrollmentConfigurationResponseTypeDef](./type_defs.md#updateenrollmentconfigurationresponsetypedef)
- [ListAutomationEventSummariesRequestTypeDef](./type_defs.md#listautomationeventsummariesrequesttypedef)
- [AutomationEventStepTypeDef](./type_defs.md#automationeventsteptypedef)
- [AutomationEventTypeDef](./type_defs.md#automationeventtypedef)
- [GetAutomationEventResponseTypeDef](./type_defs.md#getautomationeventresponsetypedef)
- [RecommendedActionTotalTypeDef](./type_defs.md#recommendedactiontotaltypedef)
- [RulePreviewTotalTypeDef](./type_defs.md#rulepreviewtotaltypedef)
- [SummaryTotalsTypeDef](./type_defs.md#summarytotalstypedef)
- [AutomationRuleTypeDef](./type_defs.md#automationruletypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CriteriaOutputTypeDef](./type_defs.md#criteriaoutputtypedef)
- [CriteriaTypeDef](./type_defs.md#criteriatypedef)
- [EbsVolumeTypeDef](./type_defs.md#ebsvolumetypedef)
- [ListAutomationRulesRequestTypeDef](./type_defs.md#listautomationrulesrequesttypedef)
- [ListAccountsRequestPaginateTypeDef](./type_defs.md#listaccountsrequestpaginatetypedef)
- [ListAutomationEventStepsRequestPaginateTypeDef](./type_defs.md#listautomationeventstepsrequestpaginatetypedef)
- [ListAutomationEventSummariesRequestPaginateTypeDef](./type_defs.md#listautomationeventsummariesrequestpaginatetypedef)
- [ListAutomationRulesRequestPaginateTypeDef](./type_defs.md#listautomationrulesrequestpaginatetypedef)
- [ListAutomationEventsRequestPaginateTypeDef](./type_defs.md#listautomationeventsrequestpaginatetypedef)
- [ListAutomationEventsRequestTypeDef](./type_defs.md#listautomationeventsrequesttypedef)
- [ListRecommendedActionSummariesRequestPaginateTypeDef](./type_defs.md#listrecommendedactionsummariesrequestpaginatetypedef)
- [ListRecommendedActionSummariesRequestTypeDef](./type_defs.md#listrecommendedactionsummariesrequesttypedef)
- [ListRecommendedActionsRequestPaginateTypeDef](./type_defs.md#listrecommendedactionsrequestpaginatetypedef)
- [ListRecommendedActionsRequestTypeDef](./type_defs.md#listrecommendedactionsrequesttypedef)
- [OrganizationConfigurationUnionTypeDef](./type_defs.md#organizationconfigurationuniontypedef)
- [ListAutomationEventStepsResponseTypeDef](./type_defs.md#listautomationeventstepsresponsetypedef)
- [ListAutomationEventsResponseTypeDef](./type_defs.md#listautomationeventsresponsetypedef)
- [RecommendedActionSummaryTypeDef](./type_defs.md#recommendedactionsummarytypedef)
- [PreviewResultSummaryTypeDef](./type_defs.md#previewresultsummarytypedef)
- [AutomationEventSummaryTypeDef](./type_defs.md#automationeventsummarytypedef)
- [ListAutomationRulesResponseTypeDef](./type_defs.md#listautomationrulesresponsetypedef)
- [CreateAutomationRuleResponseTypeDef](./type_defs.md#createautomationruleresponsetypedef)
- [GetAutomationRuleResponseTypeDef](./type_defs.md#getautomationruleresponsetypedef)
- [UpdateAutomationRuleResponseTypeDef](./type_defs.md#updateautomationruleresponsetypedef)
- [CriteriaUnionTypeDef](./type_defs.md#criteriauniontypedef)
- [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- [ListRecommendedActionSummariesResponseTypeDef](./type_defs.md#listrecommendedactionsummariesresponsetypedef)
- [ListAutomationRulePreviewSummariesResponseTypeDef](./type_defs.md#listautomationrulepreviewsummariesresponsetypedef)
- [ListAutomationEventSummariesResponseTypeDef](./type_defs.md#listautomationeventsummariesresponsetypedef)
- [CreateAutomationRuleRequestTypeDef](./type_defs.md#createautomationrulerequesttypedef)
- [ListAutomationRulePreviewRequestPaginateTypeDef](./type_defs.md#listautomationrulepreviewrequestpaginatetypedef)
- [ListAutomationRulePreviewRequestTypeDef](./type_defs.md#listautomationrulepreviewrequesttypedef)
- [ListAutomationRulePreviewSummariesRequestPaginateTypeDef](./type_defs.md#listautomationrulepreviewsummariesrequestpaginatetypedef)
- [ListAutomationRulePreviewSummariesRequestTypeDef](./type_defs.md#listautomationrulepreviewsummariesrequesttypedef)
- [UpdateAutomationRuleRequestTypeDef](./type_defs.md#updateautomationrulerequesttypedef)
- [PreviewResultTypeDef](./type_defs.md#previewresulttypedef)
- [RecommendedActionTypeDef](./type_defs.md#recommendedactiontypedef)
- [ListAutomationRulePreviewResponseTypeDef](./type_defs.md#listautomationrulepreviewresponsetypedef)
- [ListRecommendedActionsResponseTypeDef](./type_defs.md#listrecommendedactionsresponsetypedef)

