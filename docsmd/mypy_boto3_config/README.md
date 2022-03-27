#  ConfigService module

> [Index](../README.md) > ConfigService

!!! note ""

    Auto-generated documentation for [ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
    type annotations stubs module [mypy-boto3-config](https://pypi.org/project/mypy-boto3-config/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ConfigService`.

### From PyPI with pip

Install `boto3-stubs` for `ConfigService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[config]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[config]'


# standalone installation
python -m pip install mypy-boto3-config
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-config
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ConfigServiceClient

Type annotations and code completion for  `#!python boto3.client("config")` as [ConfigServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.client import ConfigServiceClient

def get_client() -> ConfigServiceClient:
    return Session().cleint("config")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("config").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeAggregateComplianceByConfigRulesPaginator

def get_describe_aggregate_compliance_by_config_rules_paginator() -> DescribeAggregateComplianceByConfigRulesPaginator:
    return Session().client("config").get_paginator("describe_aggregate_compliance_by_config_rules"))
```

- [DescribeAggregateComplianceByConfigRulesPaginator](./paginators.md#describeaggregatecompliancebyconfigrulespaginator)
- [DescribeAggregateComplianceByConformancePacksPaginator](./paginators.md#describeaggregatecompliancebyconformancepackspaginator)
- [DescribeAggregationAuthorizationsPaginator](./paginators.md#describeaggregationauthorizationspaginator)
- [DescribeComplianceByConfigRulePaginator](./paginators.md#describecompliancebyconfigrulepaginator)
- [DescribeComplianceByResourcePaginator](./paginators.md#describecompliancebyresourcepaginator)
- [DescribeConfigRuleEvaluationStatusPaginator](./paginators.md#describeconfigruleevaluationstatuspaginator)
- [DescribeConfigRulesPaginator](./paginators.md#describeconfigrulespaginator)
- [DescribeConfigurationAggregatorSourcesStatusPaginator](./paginators.md#describeconfigurationaggregatorsourcesstatuspaginator)
- [DescribeConfigurationAggregatorsPaginator](./paginators.md#describeconfigurationaggregatorspaginator)
- [DescribeConformancePackStatusPaginator](./paginators.md#describeconformancepackstatuspaginator)
- [DescribeConformancePacksPaginator](./paginators.md#describeconformancepackspaginator)
- [DescribeOrganizationConfigRuleStatusesPaginator](./paginators.md#describeorganizationconfigrulestatusespaginator)
- [DescribeOrganizationConfigRulesPaginator](./paginators.md#describeorganizationconfigrulespaginator)
- [DescribeOrganizationConformancePackStatusesPaginator](./paginators.md#describeorganizationconformancepackstatusespaginator)
- [DescribeOrganizationConformancePacksPaginator](./paginators.md#describeorganizationconformancepackspaginator)
- [DescribePendingAggregationRequestsPaginator](./paginators.md#describependingaggregationrequestspaginator)
- [DescribeRemediationExecutionStatusPaginator](./paginators.md#describeremediationexecutionstatuspaginator)
- [DescribeRetentionConfigurationsPaginator](./paginators.md#describeretentionconfigurationspaginator)
- [GetAggregateComplianceDetailsByConfigRulePaginator](./paginators.md#getaggregatecompliancedetailsbyconfigrulepaginator)
- [GetComplianceDetailsByConfigRulePaginator](./paginators.md#getcompliancedetailsbyconfigrulepaginator)
- [GetComplianceDetailsByResourcePaginator](./paginators.md#getcompliancedetailsbyresourcepaginator)
- [GetConformancePackComplianceSummaryPaginator](./paginators.md#getconformancepackcompliancesummarypaginator)
- [GetOrganizationConfigRuleDetailedStatusPaginator](./paginators.md#getorganizationconfigruledetailedstatuspaginator)
- [GetOrganizationConformancePackDetailedStatusPaginator](./paginators.md#getorganizationconformancepackdetailedstatuspaginator)
- [GetResourceConfigHistoryPaginator](./paginators.md#getresourceconfighistorypaginator)
- [ListAggregateDiscoveredResourcesPaginator](./paginators.md#listaggregatediscoveredresourcespaginator)
- [ListDiscoveredResourcesPaginator](./paginators.md#listdiscoveredresourcespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [SelectAggregateResourceConfigPaginator](./paginators.md#selectaggregateresourceconfigpaginator)
- [SelectResourceConfigPaginator](./paginators.md#selectresourceconfigpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_config.literals import AggregateConformancePackComplianceSummaryGroupKeyType

def get_value() -> AggregateConformancePackComplianceSummaryGroupKeyType:
    return "ACCOUNT_ID"
```

- [AggregateConformancePackComplianceSummaryGroupKeyType](./literals.md#aggregateconformancepackcompliancesummarygroupkeytype)
- [AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype)
- [AggregatedSourceTypeType](./literals.md#aggregatedsourcetypetype)
- [ChronologicalOrderType](./literals.md#chronologicalordertype)
- [ComplianceTypeType](./literals.md#compliancetypetype)
- [ConfigRuleComplianceSummaryGroupKeyType](./literals.md#configrulecompliancesummarygroupkeytype)
- [ConfigRuleStateType](./literals.md#configrulestatetype)
- [ConfigurationItemStatusType](./literals.md#configurationitemstatustype)
- [ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype)
- [ConformancePackStateType](./literals.md#conformancepackstatetype)
- [DeliveryStatusType](./literals.md#deliverystatustype)
- [DescribeAggregateComplianceByConfigRulesPaginatorName](./literals.md#describeaggregatecompliancebyconfigrulespaginatorname)
- [DescribeAggregateComplianceByConformancePacksPaginatorName](./literals.md#describeaggregatecompliancebyconformancepackspaginatorname)
- [DescribeAggregationAuthorizationsPaginatorName](./literals.md#describeaggregationauthorizationspaginatorname)
- [DescribeComplianceByConfigRulePaginatorName](./literals.md#describecompliancebyconfigrulepaginatorname)
- [DescribeComplianceByResourcePaginatorName](./literals.md#describecompliancebyresourcepaginatorname)
- [DescribeConfigRuleEvaluationStatusPaginatorName](./literals.md#describeconfigruleevaluationstatuspaginatorname)
- [DescribeConfigRulesPaginatorName](./literals.md#describeconfigrulespaginatorname)
- [DescribeConfigurationAggregatorSourcesStatusPaginatorName](./literals.md#describeconfigurationaggregatorsourcesstatuspaginatorname)
- [DescribeConfigurationAggregatorsPaginatorName](./literals.md#describeconfigurationaggregatorspaginatorname)
- [DescribeConformancePackStatusPaginatorName](./literals.md#describeconformancepackstatuspaginatorname)
- [DescribeConformancePacksPaginatorName](./literals.md#describeconformancepackspaginatorname)
- [DescribeOrganizationConfigRuleStatusesPaginatorName](./literals.md#describeorganizationconfigrulestatusespaginatorname)
- [DescribeOrganizationConfigRulesPaginatorName](./literals.md#describeorganizationconfigrulespaginatorname)
- [DescribeOrganizationConformancePackStatusesPaginatorName](./literals.md#describeorganizationconformancepackstatusespaginatorname)
- [DescribeOrganizationConformancePacksPaginatorName](./literals.md#describeorganizationconformancepackspaginatorname)
- [DescribePendingAggregationRequestsPaginatorName](./literals.md#describependingaggregationrequestspaginatorname)
- [DescribeRemediationExecutionStatusPaginatorName](./literals.md#describeremediationexecutionstatuspaginatorname)
- [DescribeRetentionConfigurationsPaginatorName](./literals.md#describeretentionconfigurationspaginatorname)
- [EventSourceType](./literals.md#eventsourcetype)
- [GetAggregateComplianceDetailsByConfigRulePaginatorName](./literals.md#getaggregatecompliancedetailsbyconfigrulepaginatorname)
- [GetComplianceDetailsByConfigRulePaginatorName](./literals.md#getcompliancedetailsbyconfigrulepaginatorname)
- [GetComplianceDetailsByResourcePaginatorName](./literals.md#getcompliancedetailsbyresourcepaginatorname)
- [GetConformancePackComplianceSummaryPaginatorName](./literals.md#getconformancepackcompliancesummarypaginatorname)
- [GetOrganizationConfigRuleDetailedStatusPaginatorName](./literals.md#getorganizationconfigruledetailedstatuspaginatorname)
- [GetOrganizationConformancePackDetailedStatusPaginatorName](./literals.md#getorganizationconformancepackdetailedstatuspaginatorname)
- [GetResourceConfigHistoryPaginatorName](./literals.md#getresourceconfighistorypaginatorname)
- [ListAggregateDiscoveredResourcesPaginatorName](./literals.md#listaggregatediscoveredresourcespaginatorname)
- [ListDiscoveredResourcesPaginatorName](./literals.md#listdiscoveredresourcespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype)
- [MemberAccountRuleStatusType](./literals.md#memberaccountrulestatustype)
- [MessageTypeType](./literals.md#messagetypetype)
- [OrganizationConfigRuleTriggerTypeNoSNType](./literals.md#organizationconfigruletriggertypenosntype)
- [OrganizationConfigRuleTriggerTypeType](./literals.md#organizationconfigruletriggertypetype)
- [OrganizationResourceDetailedStatusType](./literals.md#organizationresourcedetailedstatustype)
- [OrganizationResourceStatusType](./literals.md#organizationresourcestatustype)
- [OrganizationRuleStatusType](./literals.md#organizationrulestatustype)
- [OwnerType](./literals.md#ownertype)
- [RecorderStatusType](./literals.md#recorderstatustype)
- [RemediationExecutionStateType](./literals.md#remediationexecutionstatetype)
- [RemediationExecutionStepStateType](./literals.md#remediationexecutionstepstatetype)
- [RemediationTargetTypeType](./literals.md#remediationtargettypetype)
- [ResourceCountGroupKeyType](./literals.md#resourcecountgroupkeytype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [ResourceValueTypeType](./literals.md#resourcevaluetypetype)
- [SelectAggregateResourceConfigPaginatorName](./literals.md#selectaggregateresourceconfigpaginatorname)
- [SelectResourceConfigPaginatorName](./literals.md#selectresourceconfigpaginatorname)
- [ConfigServiceServiceName](./literals.md#configserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_config.type_defs import AccountAggregationSourceTypeDef

def get_value() -> AccountAggregationSourceTypeDef:
    return {
        "AccountIds": ...,
    }
```

- [AccountAggregationSourceTypeDef](./type_defs.md#accountaggregationsourcetypedef)
- [AggregateComplianceByConfigRuleTypeDef](./type_defs.md#aggregatecompliancebyconfigruletypedef)
- [AggregateComplianceByConformancePackTypeDef](./type_defs.md#aggregatecompliancebyconformancepacktypedef)
- [AggregateComplianceCountTypeDef](./type_defs.md#aggregatecompliancecounttypedef)
- [AggregateConformancePackComplianceCountTypeDef](./type_defs.md#aggregateconformancepackcompliancecounttypedef)
- [AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef)
- [AggregateConformancePackComplianceSummaryFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancesummaryfilterstypedef)
- [AggregateConformancePackComplianceSummaryTypeDef](./type_defs.md#aggregateconformancepackcompliancesummarytypedef)
- [AggregateConformancePackComplianceTypeDef](./type_defs.md#aggregateconformancepackcompliancetypedef)
- [AggregateEvaluationResultTypeDef](./type_defs.md#aggregateevaluationresulttypedef)
- [AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)
- [AggregatedSourceStatusTypeDef](./type_defs.md#aggregatedsourcestatustypedef)
- [AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef)
- [BaseConfigurationItemTypeDef](./type_defs.md#baseconfigurationitemtypedef)
- [BatchGetAggregateResourceConfigRequestRequestTypeDef](./type_defs.md#batchgetaggregateresourceconfigrequestrequesttypedef)
- [BatchGetAggregateResourceConfigResponseTypeDef](./type_defs.md#batchgetaggregateresourceconfigresponsetypedef)
- [BatchGetResourceConfigRequestRequestTypeDef](./type_defs.md#batchgetresourceconfigrequestrequesttypedef)
- [BatchGetResourceConfigResponseTypeDef](./type_defs.md#batchgetresourceconfigresponsetypedef)
- [ComplianceByConfigRuleTypeDef](./type_defs.md#compliancebyconfigruletypedef)
- [ComplianceByResourceTypeDef](./type_defs.md#compliancebyresourcetypedef)
- [ComplianceContributorCountTypeDef](./type_defs.md#compliancecontributorcounttypedef)
- [ComplianceSummaryByResourceTypeTypeDef](./type_defs.md#compliancesummarybyresourcetypetypedef)
- [ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef)
- [ComplianceTypeDef](./type_defs.md#compliancetypedef)
- [ConfigExportDeliveryInfoTypeDef](./type_defs.md#configexportdeliveryinfotypedef)
- [ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef)
- [ConfigRuleComplianceSummaryFiltersTypeDef](./type_defs.md#configrulecompliancesummaryfilterstypedef)
- [ConfigRuleEvaluationStatusTypeDef](./type_defs.md#configruleevaluationstatustypedef)
- [ConfigRuleTypeDef](./type_defs.md#configruletypedef)
- [ConfigSnapshotDeliveryPropertiesTypeDef](./type_defs.md#configsnapshotdeliverypropertiestypedef)
- [ConfigStreamDeliveryInfoTypeDef](./type_defs.md#configstreamdeliveryinfotypedef)
- [ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef)
- [ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef)
- [ConfigurationRecorderStatusTypeDef](./type_defs.md#configurationrecorderstatustypedef)
- [ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef)
- [ConformancePackComplianceFiltersTypeDef](./type_defs.md#conformancepackcompliancefilterstypedef)
- [ConformancePackComplianceSummaryTypeDef](./type_defs.md#conformancepackcompliancesummarytypedef)
- [ConformancePackDetailTypeDef](./type_defs.md#conformancepackdetailtypedef)
- [ConformancePackEvaluationFiltersTypeDef](./type_defs.md#conformancepackevaluationfilterstypedef)
- [ConformancePackEvaluationResultTypeDef](./type_defs.md#conformancepackevaluationresulttypedef)
- [ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)
- [ConformancePackRuleComplianceTypeDef](./type_defs.md#conformancepackrulecompliancetypedef)
- [ConformancePackStatusDetailTypeDef](./type_defs.md#conformancepackstatusdetailtypedef)
- [CustomPolicyDetailsTypeDef](./type_defs.md#custompolicydetailstypedef)
- [DeleteAggregationAuthorizationRequestRequestTypeDef](./type_defs.md#deleteaggregationauthorizationrequestrequesttypedef)
- [DeleteConfigRuleRequestRequestTypeDef](./type_defs.md#deleteconfigrulerequestrequesttypedef)
- [DeleteConfigurationAggregatorRequestRequestTypeDef](./type_defs.md#deleteconfigurationaggregatorrequestrequesttypedef)
- [DeleteConfigurationRecorderRequestRequestTypeDef](./type_defs.md#deleteconfigurationrecorderrequestrequesttypedef)
- [DeleteConformancePackRequestRequestTypeDef](./type_defs.md#deleteconformancepackrequestrequesttypedef)
- [DeleteDeliveryChannelRequestRequestTypeDef](./type_defs.md#deletedeliverychannelrequestrequesttypedef)
- [DeleteEvaluationResultsRequestRequestTypeDef](./type_defs.md#deleteevaluationresultsrequestrequesttypedef)
- [DeleteOrganizationConfigRuleRequestRequestTypeDef](./type_defs.md#deleteorganizationconfigrulerequestrequesttypedef)
- [DeleteOrganizationConformancePackRequestRequestTypeDef](./type_defs.md#deleteorganizationconformancepackrequestrequesttypedef)
- [DeletePendingAggregationRequestRequestRequestTypeDef](./type_defs.md#deletependingaggregationrequestrequestrequesttypedef)
- [DeleteRemediationConfigurationRequestRequestTypeDef](./type_defs.md#deleteremediationconfigurationrequestrequesttypedef)
- [DeleteRemediationExceptionsRequestRequestTypeDef](./type_defs.md#deleteremediationexceptionsrequestrequesttypedef)
- [DeleteRemediationExceptionsResponseTypeDef](./type_defs.md#deleteremediationexceptionsresponsetypedef)
- [DeleteResourceConfigRequestRequestTypeDef](./type_defs.md#deleteresourceconfigrequestrequesttypedef)
- [DeleteRetentionConfigurationRequestRequestTypeDef](./type_defs.md#deleteretentionconfigurationrequestrequesttypedef)
- [DeleteStoredQueryRequestRequestTypeDef](./type_defs.md#deletestoredqueryrequestrequesttypedef)
- [DeliverConfigSnapshotRequestRequestTypeDef](./type_defs.md#deliverconfigsnapshotrequestrequesttypedef)
- [DeliverConfigSnapshotResponseTypeDef](./type_defs.md#deliverconfigsnapshotresponsetypedef)
- [DeliveryChannelStatusTypeDef](./type_defs.md#deliverychannelstatustypedef)
- [DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef)
- [DescribeAggregateComplianceByConfigRulesRequestDescribeAggregateComplianceByConfigRulesPaginateTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesrequestdescribeaggregatecompliancebyconfigrulespaginatetypedef)
- [DescribeAggregateComplianceByConfigRulesRequestRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesrequestrequesttypedef)
- [DescribeAggregateComplianceByConfigRulesResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesresponsetypedef)
- [DescribeAggregateComplianceByConformancePacksRequestDescribeAggregateComplianceByConformancePacksPaginateTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksrequestdescribeaggregatecompliancebyconformancepackspaginatetypedef)
- [DescribeAggregateComplianceByConformancePacksRequestRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksrequestrequesttypedef)
- [DescribeAggregateComplianceByConformancePacksResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksresponsetypedef)
- [DescribeAggregationAuthorizationsRequestDescribeAggregationAuthorizationsPaginateTypeDef](./type_defs.md#describeaggregationauthorizationsrequestdescribeaggregationauthorizationspaginatetypedef)
- [DescribeAggregationAuthorizationsRequestRequestTypeDef](./type_defs.md#describeaggregationauthorizationsrequestrequesttypedef)
- [DescribeAggregationAuthorizationsResponseTypeDef](./type_defs.md#describeaggregationauthorizationsresponsetypedef)
- [DescribeComplianceByConfigRuleRequestDescribeComplianceByConfigRulePaginateTypeDef](./type_defs.md#describecompliancebyconfigrulerequestdescribecompliancebyconfigrulepaginatetypedef)
- [DescribeComplianceByConfigRuleRequestRequestTypeDef](./type_defs.md#describecompliancebyconfigrulerequestrequesttypedef)
- [DescribeComplianceByConfigRuleResponseTypeDef](./type_defs.md#describecompliancebyconfigruleresponsetypedef)
- [DescribeComplianceByResourceRequestDescribeComplianceByResourcePaginateTypeDef](./type_defs.md#describecompliancebyresourcerequestdescribecompliancebyresourcepaginatetypedef)
- [DescribeComplianceByResourceRequestRequestTypeDef](./type_defs.md#describecompliancebyresourcerequestrequesttypedef)
- [DescribeComplianceByResourceResponseTypeDef](./type_defs.md#describecompliancebyresourceresponsetypedef)
- [DescribeConfigRuleEvaluationStatusRequestDescribeConfigRuleEvaluationStatusPaginateTypeDef](./type_defs.md#describeconfigruleevaluationstatusrequestdescribeconfigruleevaluationstatuspaginatetypedef)
- [DescribeConfigRuleEvaluationStatusRequestRequestTypeDef](./type_defs.md#describeconfigruleevaluationstatusrequestrequesttypedef)
- [DescribeConfigRuleEvaluationStatusResponseTypeDef](./type_defs.md#describeconfigruleevaluationstatusresponsetypedef)
- [DescribeConfigRulesRequestDescribeConfigRulesPaginateTypeDef](./type_defs.md#describeconfigrulesrequestdescribeconfigrulespaginatetypedef)
- [DescribeConfigRulesRequestRequestTypeDef](./type_defs.md#describeconfigrulesrequestrequesttypedef)
- [DescribeConfigRulesResponseTypeDef](./type_defs.md#describeconfigrulesresponsetypedef)
- [DescribeConfigurationAggregatorSourcesStatusRequestDescribeConfigurationAggregatorSourcesStatusPaginateTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusrequestdescribeconfigurationaggregatorsourcesstatuspaginatetypedef)
- [DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusrequestrequesttypedef)
- [DescribeConfigurationAggregatorSourcesStatusResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusresponsetypedef)
- [DescribeConfigurationAggregatorsRequestDescribeConfigurationAggregatorsPaginateTypeDef](./type_defs.md#describeconfigurationaggregatorsrequestdescribeconfigurationaggregatorspaginatetypedef)
- [DescribeConfigurationAggregatorsRequestRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsrequestrequesttypedef)
- [DescribeConfigurationAggregatorsResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsresponsetypedef)
- [DescribeConfigurationRecorderStatusRequestRequestTypeDef](./type_defs.md#describeconfigurationrecorderstatusrequestrequesttypedef)
- [DescribeConfigurationRecorderStatusResponseTypeDef](./type_defs.md#describeconfigurationrecorderstatusresponsetypedef)
- [DescribeConfigurationRecordersRequestRequestTypeDef](./type_defs.md#describeconfigurationrecordersrequestrequesttypedef)
- [DescribeConfigurationRecordersResponseTypeDef](./type_defs.md#describeconfigurationrecordersresponsetypedef)
- [DescribeConformancePackComplianceRequestRequestTypeDef](./type_defs.md#describeconformancepackcompliancerequestrequesttypedef)
- [DescribeConformancePackComplianceResponseTypeDef](./type_defs.md#describeconformancepackcomplianceresponsetypedef)
- [DescribeConformancePackStatusRequestDescribeConformancePackStatusPaginateTypeDef](./type_defs.md#describeconformancepackstatusrequestdescribeconformancepackstatuspaginatetypedef)
- [DescribeConformancePackStatusRequestRequestTypeDef](./type_defs.md#describeconformancepackstatusrequestrequesttypedef)
- [DescribeConformancePackStatusResponseTypeDef](./type_defs.md#describeconformancepackstatusresponsetypedef)
- [DescribeConformancePacksRequestDescribeConformancePacksPaginateTypeDef](./type_defs.md#describeconformancepacksrequestdescribeconformancepackspaginatetypedef)
- [DescribeConformancePacksRequestRequestTypeDef](./type_defs.md#describeconformancepacksrequestrequesttypedef)
- [DescribeConformancePacksResponseTypeDef](./type_defs.md#describeconformancepacksresponsetypedef)
- [DescribeDeliveryChannelStatusRequestRequestTypeDef](./type_defs.md#describedeliverychannelstatusrequestrequesttypedef)
- [DescribeDeliveryChannelStatusResponseTypeDef](./type_defs.md#describedeliverychannelstatusresponsetypedef)
- [DescribeDeliveryChannelsRequestRequestTypeDef](./type_defs.md#describedeliverychannelsrequestrequesttypedef)
- [DescribeDeliveryChannelsResponseTypeDef](./type_defs.md#describedeliverychannelsresponsetypedef)
- [DescribeOrganizationConfigRuleStatusesRequestDescribeOrganizationConfigRuleStatusesPaginateTypeDef](./type_defs.md#describeorganizationconfigrulestatusesrequestdescribeorganizationconfigrulestatusespaginatetypedef)
- [DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef](./type_defs.md#describeorganizationconfigrulestatusesrequestrequesttypedef)
- [DescribeOrganizationConfigRuleStatusesResponseTypeDef](./type_defs.md#describeorganizationconfigrulestatusesresponsetypedef)
- [DescribeOrganizationConfigRulesRequestDescribeOrganizationConfigRulesPaginateTypeDef](./type_defs.md#describeorganizationconfigrulesrequestdescribeorganizationconfigrulespaginatetypedef)
- [DescribeOrganizationConfigRulesRequestRequestTypeDef](./type_defs.md#describeorganizationconfigrulesrequestrequesttypedef)
- [DescribeOrganizationConfigRulesResponseTypeDef](./type_defs.md#describeorganizationconfigrulesresponsetypedef)
- [DescribeOrganizationConformancePackStatusesRequestDescribeOrganizationConformancePackStatusesPaginateTypeDef](./type_defs.md#describeorganizationconformancepackstatusesrequestdescribeorganizationconformancepackstatusespaginatetypedef)
- [DescribeOrganizationConformancePackStatusesRequestRequestTypeDef](./type_defs.md#describeorganizationconformancepackstatusesrequestrequesttypedef)
- [DescribeOrganizationConformancePackStatusesResponseTypeDef](./type_defs.md#describeorganizationconformancepackstatusesresponsetypedef)
- [DescribeOrganizationConformancePacksRequestDescribeOrganizationConformancePacksPaginateTypeDef](./type_defs.md#describeorganizationconformancepacksrequestdescribeorganizationconformancepackspaginatetypedef)
- [DescribeOrganizationConformancePacksRequestRequestTypeDef](./type_defs.md#describeorganizationconformancepacksrequestrequesttypedef)
- [DescribeOrganizationConformancePacksResponseTypeDef](./type_defs.md#describeorganizationconformancepacksresponsetypedef)
- [DescribePendingAggregationRequestsRequestDescribePendingAggregationRequestsPaginateTypeDef](./type_defs.md#describependingaggregationrequestsrequestdescribependingaggregationrequestspaginatetypedef)
- [DescribePendingAggregationRequestsRequestRequestTypeDef](./type_defs.md#describependingaggregationrequestsrequestrequesttypedef)
- [DescribePendingAggregationRequestsResponseTypeDef](./type_defs.md#describependingaggregationrequestsresponsetypedef)
- [DescribeRemediationConfigurationsRequestRequestTypeDef](./type_defs.md#describeremediationconfigurationsrequestrequesttypedef)
- [DescribeRemediationConfigurationsResponseTypeDef](./type_defs.md#describeremediationconfigurationsresponsetypedef)
- [DescribeRemediationExceptionsRequestRequestTypeDef](./type_defs.md#describeremediationexceptionsrequestrequesttypedef)
- [DescribeRemediationExceptionsResponseTypeDef](./type_defs.md#describeremediationexceptionsresponsetypedef)
- [DescribeRemediationExecutionStatusRequestDescribeRemediationExecutionStatusPaginateTypeDef](./type_defs.md#describeremediationexecutionstatusrequestdescriberemediationexecutionstatuspaginatetypedef)
- [DescribeRemediationExecutionStatusRequestRequestTypeDef](./type_defs.md#describeremediationexecutionstatusrequestrequesttypedef)
- [DescribeRemediationExecutionStatusResponseTypeDef](./type_defs.md#describeremediationexecutionstatusresponsetypedef)
- [DescribeRetentionConfigurationsRequestDescribeRetentionConfigurationsPaginateTypeDef](./type_defs.md#describeretentionconfigurationsrequestdescriberetentionconfigurationspaginatetypedef)
- [DescribeRetentionConfigurationsRequestRequestTypeDef](./type_defs.md#describeretentionconfigurationsrequestrequesttypedef)
- [DescribeRetentionConfigurationsResponseTypeDef](./type_defs.md#describeretentionconfigurationsresponsetypedef)
- [EvaluationResultIdentifierTypeDef](./type_defs.md#evaluationresultidentifiertypedef)
- [EvaluationResultQualifierTypeDef](./type_defs.md#evaluationresultqualifiertypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [EvaluationTypeDef](./type_defs.md#evaluationtypedef)
- [ExecutionControlsTypeDef](./type_defs.md#executioncontrolstypedef)
- [ExternalEvaluationTypeDef](./type_defs.md#externalevaluationtypedef)
- [FailedDeleteRemediationExceptionsBatchTypeDef](./type_defs.md#faileddeleteremediationexceptionsbatchtypedef)
- [FailedRemediationBatchTypeDef](./type_defs.md#failedremediationbatchtypedef)
- [FailedRemediationExceptionBatchTypeDef](./type_defs.md#failedremediationexceptionbatchtypedef)
- [FieldInfoTypeDef](./type_defs.md#fieldinfotypedef)
- [GetAggregateComplianceDetailsByConfigRuleRequestGetAggregateComplianceDetailsByConfigRulePaginateTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigrulerequestgetaggregatecompliancedetailsbyconfigrulepaginatetypedef)
- [GetAggregateComplianceDetailsByConfigRuleRequestRequestTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigrulerequestrequesttypedef)
- [GetAggregateComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigruleresponsetypedef)
- [GetAggregateConfigRuleComplianceSummaryRequestRequestTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryrequestrequesttypedef)
- [GetAggregateConfigRuleComplianceSummaryResponseTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryresponsetypedef)
- [GetAggregateConformancePackComplianceSummaryRequestRequestTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryrequestrequesttypedef)
- [GetAggregateConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryresponsetypedef)
- [GetAggregateDiscoveredResourceCountsRequestRequestTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsrequestrequesttypedef)
- [GetAggregateDiscoveredResourceCountsResponseTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsresponsetypedef)
- [GetAggregateResourceConfigRequestRequestTypeDef](./type_defs.md#getaggregateresourceconfigrequestrequesttypedef)
- [GetAggregateResourceConfigResponseTypeDef](./type_defs.md#getaggregateresourceconfigresponsetypedef)
- [GetComplianceDetailsByConfigRuleRequestGetComplianceDetailsByConfigRulePaginateTypeDef](./type_defs.md#getcompliancedetailsbyconfigrulerequestgetcompliancedetailsbyconfigrulepaginatetypedef)
- [GetComplianceDetailsByConfigRuleRequestRequestTypeDef](./type_defs.md#getcompliancedetailsbyconfigrulerequestrequesttypedef)
- [GetComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getcompliancedetailsbyconfigruleresponsetypedef)
- [GetComplianceDetailsByResourceRequestGetComplianceDetailsByResourcePaginateTypeDef](./type_defs.md#getcompliancedetailsbyresourcerequestgetcompliancedetailsbyresourcepaginatetypedef)
- [GetComplianceDetailsByResourceRequestRequestTypeDef](./type_defs.md#getcompliancedetailsbyresourcerequestrequesttypedef)
- [GetComplianceDetailsByResourceResponseTypeDef](./type_defs.md#getcompliancedetailsbyresourceresponsetypedef)
- [GetComplianceSummaryByConfigRuleResponseTypeDef](./type_defs.md#getcompliancesummarybyconfigruleresponsetypedef)
- [GetComplianceSummaryByResourceTypeRequestRequestTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperequestrequesttypedef)
- [GetComplianceSummaryByResourceTypeResponseTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperesponsetypedef)
- [GetConformancePackComplianceDetailsRequestRequestTypeDef](./type_defs.md#getconformancepackcompliancedetailsrequestrequesttypedef)
- [GetConformancePackComplianceDetailsResponseTypeDef](./type_defs.md#getconformancepackcompliancedetailsresponsetypedef)
- [GetConformancePackComplianceSummaryRequestGetConformancePackComplianceSummaryPaginateTypeDef](./type_defs.md#getconformancepackcompliancesummaryrequestgetconformancepackcompliancesummarypaginatetypedef)
- [GetConformancePackComplianceSummaryRequestRequestTypeDef](./type_defs.md#getconformancepackcompliancesummaryrequestrequesttypedef)
- [GetConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getconformancepackcompliancesummaryresponsetypedef)
- [GetCustomRulePolicyRequestRequestTypeDef](./type_defs.md#getcustomrulepolicyrequestrequesttypedef)
- [GetCustomRulePolicyResponseTypeDef](./type_defs.md#getcustomrulepolicyresponsetypedef)
- [GetDiscoveredResourceCountsRequestRequestTypeDef](./type_defs.md#getdiscoveredresourcecountsrequestrequesttypedef)
- [GetDiscoveredResourceCountsResponseTypeDef](./type_defs.md#getdiscoveredresourcecountsresponsetypedef)
- [GetOrganizationConfigRuleDetailedStatusRequestGetOrganizationConfigRuleDetailedStatusPaginateTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusrequestgetorganizationconfigruledetailedstatuspaginatetypedef)
- [GetOrganizationConfigRuleDetailedStatusRequestRequestTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusrequestrequesttypedef)
- [GetOrganizationConfigRuleDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusresponsetypedef)
- [GetOrganizationConformancePackDetailedStatusRequestGetOrganizationConformancePackDetailedStatusPaginateTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusrequestgetorganizationconformancepackdetailedstatuspaginatetypedef)
- [GetOrganizationConformancePackDetailedStatusRequestRequestTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusrequestrequesttypedef)
- [GetOrganizationConformancePackDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusresponsetypedef)
- [GetOrganizationCustomRulePolicyRequestRequestTypeDef](./type_defs.md#getorganizationcustomrulepolicyrequestrequesttypedef)
- [GetOrganizationCustomRulePolicyResponseTypeDef](./type_defs.md#getorganizationcustomrulepolicyresponsetypedef)
- [GetResourceConfigHistoryRequestGetResourceConfigHistoryPaginateTypeDef](./type_defs.md#getresourceconfighistoryrequestgetresourceconfighistorypaginatetypedef)
- [GetResourceConfigHistoryRequestRequestTypeDef](./type_defs.md#getresourceconfighistoryrequestrequesttypedef)
- [GetResourceConfigHistoryResponseTypeDef](./type_defs.md#getresourceconfighistoryresponsetypedef)
- [GetStoredQueryRequestRequestTypeDef](./type_defs.md#getstoredqueryrequestrequesttypedef)
- [GetStoredQueryResponseTypeDef](./type_defs.md#getstoredqueryresponsetypedef)
- [GroupedResourceCountTypeDef](./type_defs.md#groupedresourcecounttypedef)
- [ListAggregateDiscoveredResourcesRequestListAggregateDiscoveredResourcesPaginateTypeDef](./type_defs.md#listaggregatediscoveredresourcesrequestlistaggregatediscoveredresourcespaginatetypedef)
- [ListAggregateDiscoveredResourcesRequestRequestTypeDef](./type_defs.md#listaggregatediscoveredresourcesrequestrequesttypedef)
- [ListAggregateDiscoveredResourcesResponseTypeDef](./type_defs.md#listaggregatediscoveredresourcesresponsetypedef)
- [ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef](./type_defs.md#listdiscoveredresourcesrequestlistdiscoveredresourcespaginatetypedef)
- [ListDiscoveredResourcesRequestRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequestrequesttypedef)
- [ListDiscoveredResourcesResponseTypeDef](./type_defs.md#listdiscoveredresourcesresponsetypedef)
- [ListStoredQueriesRequestRequestTypeDef](./type_defs.md#liststoredqueriesrequestrequesttypedef)
- [ListStoredQueriesResponseTypeDef](./type_defs.md#liststoredqueriesresponsetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MemberAccountStatusTypeDef](./type_defs.md#memberaccountstatustypedef)
- [OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef)
- [OrganizationConfigRuleStatusTypeDef](./type_defs.md#organizationconfigrulestatustypedef)
- [OrganizationConfigRuleTypeDef](./type_defs.md#organizationconfigruletypedef)
- [OrganizationConformancePackDetailedStatusTypeDef](./type_defs.md#organizationconformancepackdetailedstatustypedef)
- [OrganizationConformancePackStatusTypeDef](./type_defs.md#organizationconformancepackstatustypedef)
- [OrganizationConformancePackTypeDef](./type_defs.md#organizationconformancepacktypedef)
- [OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef](./type_defs.md#organizationcustompolicyrulemetadatanopolicytypedef)
- [OrganizationCustomPolicyRuleMetadataTypeDef](./type_defs.md#organizationcustompolicyrulemetadatatypedef)
- [OrganizationCustomRuleMetadataTypeDef](./type_defs.md#organizationcustomrulemetadatatypedef)
- [OrganizationManagedRuleMetadataTypeDef](./type_defs.md#organizationmanagedrulemetadatatypedef)
- [OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PendingAggregationRequestTypeDef](./type_defs.md#pendingaggregationrequesttypedef)
- [PutAggregationAuthorizationRequestRequestTypeDef](./type_defs.md#putaggregationauthorizationrequestrequesttypedef)
- [PutAggregationAuthorizationResponseTypeDef](./type_defs.md#putaggregationauthorizationresponsetypedef)
- [PutConfigRuleRequestRequestTypeDef](./type_defs.md#putconfigrulerequestrequesttypedef)
- [PutConfigurationAggregatorRequestRequestTypeDef](./type_defs.md#putconfigurationaggregatorrequestrequesttypedef)
- [PutConfigurationAggregatorResponseTypeDef](./type_defs.md#putconfigurationaggregatorresponsetypedef)
- [PutConfigurationRecorderRequestRequestTypeDef](./type_defs.md#putconfigurationrecorderrequestrequesttypedef)
- [PutConformancePackRequestRequestTypeDef](./type_defs.md#putconformancepackrequestrequesttypedef)
- [PutConformancePackResponseTypeDef](./type_defs.md#putconformancepackresponsetypedef)
- [PutDeliveryChannelRequestRequestTypeDef](./type_defs.md#putdeliverychannelrequestrequesttypedef)
- [PutEvaluationsRequestRequestTypeDef](./type_defs.md#putevaluationsrequestrequesttypedef)
- [PutEvaluationsResponseTypeDef](./type_defs.md#putevaluationsresponsetypedef)
- [PutExternalEvaluationRequestRequestTypeDef](./type_defs.md#putexternalevaluationrequestrequesttypedef)
- [PutOrganizationConfigRuleRequestRequestTypeDef](./type_defs.md#putorganizationconfigrulerequestrequesttypedef)
- [PutOrganizationConfigRuleResponseTypeDef](./type_defs.md#putorganizationconfigruleresponsetypedef)
- [PutOrganizationConformancePackRequestRequestTypeDef](./type_defs.md#putorganizationconformancepackrequestrequesttypedef)
- [PutOrganizationConformancePackResponseTypeDef](./type_defs.md#putorganizationconformancepackresponsetypedef)
- [PutRemediationConfigurationsRequestRequestTypeDef](./type_defs.md#putremediationconfigurationsrequestrequesttypedef)
- [PutRemediationConfigurationsResponseTypeDef](./type_defs.md#putremediationconfigurationsresponsetypedef)
- [PutRemediationExceptionsRequestRequestTypeDef](./type_defs.md#putremediationexceptionsrequestrequesttypedef)
- [PutRemediationExceptionsResponseTypeDef](./type_defs.md#putremediationexceptionsresponsetypedef)
- [PutResourceConfigRequestRequestTypeDef](./type_defs.md#putresourceconfigrequestrequesttypedef)
- [PutRetentionConfigurationRequestRequestTypeDef](./type_defs.md#putretentionconfigurationrequestrequesttypedef)
- [PutRetentionConfigurationResponseTypeDef](./type_defs.md#putretentionconfigurationresponsetypedef)
- [PutStoredQueryRequestRequestTypeDef](./type_defs.md#putstoredqueryrequestrequesttypedef)
- [PutStoredQueryResponseTypeDef](./type_defs.md#putstoredqueryresponsetypedef)
- [QueryInfoTypeDef](./type_defs.md#queryinfotypedef)
- [RecordingGroupTypeDef](./type_defs.md#recordinggrouptypedef)
- [RelationshipTypeDef](./type_defs.md#relationshiptypedef)
- [RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)
- [RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)
- [RemediationExceptionTypeDef](./type_defs.md#remediationexceptiontypedef)
- [RemediationExecutionStatusTypeDef](./type_defs.md#remediationexecutionstatustypedef)
- [RemediationExecutionStepTypeDef](./type_defs.md#remediationexecutionsteptypedef)
- [RemediationParameterValueTypeDef](./type_defs.md#remediationparametervaluetypedef)
- [ResourceCountFiltersTypeDef](./type_defs.md#resourcecountfilterstypedef)
- [ResourceCountTypeDef](./type_defs.md#resourcecounttypedef)
- [ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef)
- [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- [ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)
- [ResourceValueTypeDef](./type_defs.md#resourcevaluetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [SelectAggregateResourceConfigRequestRequestTypeDef](./type_defs.md#selectaggregateresourceconfigrequestrequesttypedef)
- [SelectAggregateResourceConfigRequestSelectAggregateResourceConfigPaginateTypeDef](./type_defs.md#selectaggregateresourceconfigrequestselectaggregateresourceconfigpaginatetypedef)
- [SelectAggregateResourceConfigResponseTypeDef](./type_defs.md#selectaggregateresourceconfigresponsetypedef)
- [SelectResourceConfigRequestRequestTypeDef](./type_defs.md#selectresourceconfigrequestrequesttypedef)
- [SelectResourceConfigRequestSelectResourceConfigPaginateTypeDef](./type_defs.md#selectresourceconfigrequestselectresourceconfigpaginatetypedef)
- [SelectResourceConfigResponseTypeDef](./type_defs.md#selectresourceconfigresponsetypedef)
- [SourceDetailTypeDef](./type_defs.md#sourcedetailtypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [SsmControlsTypeDef](./type_defs.md#ssmcontrolstypedef)
- [StartConfigRulesEvaluationRequestRequestTypeDef](./type_defs.md#startconfigrulesevaluationrequestrequesttypedef)
- [StartConfigurationRecorderRequestRequestTypeDef](./type_defs.md#startconfigurationrecorderrequestrequesttypedef)
- [StartRemediationExecutionRequestRequestTypeDef](./type_defs.md#startremediationexecutionrequestrequesttypedef)
- [StartRemediationExecutionResponseTypeDef](./type_defs.md#startremediationexecutionresponsetypedef)
- [StaticValueTypeDef](./type_defs.md#staticvaluetypedef)
- [StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef)
- [StopConfigurationRecorderRequestRequestTypeDef](./type_defs.md#stopconfigurationrecorderrequestrequesttypedef)
- [StoredQueryMetadataTypeDef](./type_defs.md#storedquerymetadatatypedef)
- [StoredQueryTypeDef](./type_defs.md#storedquerytypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)

