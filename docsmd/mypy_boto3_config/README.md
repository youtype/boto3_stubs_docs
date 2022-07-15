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
    return Session().client("config")
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
- [AggregateConformancePackComplianceTypeDef](./type_defs.md#aggregateconformancepackcompliancetypedef)
- [AggregateConformancePackComplianceCountTypeDef](./type_defs.md#aggregateconformancepackcompliancecounttypedef)
- [AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef)
- [AggregateConformancePackComplianceSummaryFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancesummaryfilterstypedef)
- [AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)
- [AggregatedSourceStatusTypeDef](./type_defs.md#aggregatedsourcestatustypedef)
- [AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef)
- [BaseConfigurationItemTypeDef](./type_defs.md#baseconfigurationitemtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)
- [ComplianceContributorCountTypeDef](./type_defs.md#compliancecontributorcounttypedef)
- [ConfigExportDeliveryInfoTypeDef](./type_defs.md#configexportdeliveryinfotypedef)
- [ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef)
- [ConfigRuleComplianceSummaryFiltersTypeDef](./type_defs.md#configrulecompliancesummaryfilterstypedef)
- [ConfigRuleEvaluationStatusTypeDef](./type_defs.md#configruleevaluationstatustypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [ConfigSnapshotDeliveryPropertiesTypeDef](./type_defs.md#configsnapshotdeliverypropertiestypedef)
- [ConfigStreamDeliveryInfoTypeDef](./type_defs.md#configstreamdeliveryinfotypedef)
- [OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef)
- [RelationshipTypeDef](./type_defs.md#relationshiptypedef)
- [ConfigurationRecorderStatusTypeDef](./type_defs.md#configurationrecorderstatustypedef)
- [RecordingGroupTypeDef](./type_defs.md#recordinggrouptypedef)
- [ConformancePackComplianceFiltersTypeDef](./type_defs.md#conformancepackcompliancefilterstypedef)
- [ConformancePackComplianceSummaryTypeDef](./type_defs.md#conformancepackcompliancesummarytypedef)
- [ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)
- [ConformancePackEvaluationFiltersTypeDef](./type_defs.md#conformancepackevaluationfilterstypedef)
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
- [RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)
- [DeleteResourceConfigRequestRequestTypeDef](./type_defs.md#deleteresourceconfigrequestrequesttypedef)
- [DeleteRetentionConfigurationRequestRequestTypeDef](./type_defs.md#deleteretentionconfigurationrequestrequesttypedef)
- [DeleteStoredQueryRequestRequestTypeDef](./type_defs.md#deletestoredqueryrequestrequesttypedef)
- [DeliverConfigSnapshotRequestRequestTypeDef](./type_defs.md#deliverconfigsnapshotrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAggregationAuthorizationsRequestRequestTypeDef](./type_defs.md#describeaggregationauthorizationsrequestrequesttypedef)
- [DescribeComplianceByConfigRuleRequestRequestTypeDef](./type_defs.md#describecompliancebyconfigrulerequestrequesttypedef)
- [DescribeComplianceByResourceRequestRequestTypeDef](./type_defs.md#describecompliancebyresourcerequestrequesttypedef)
- [DescribeConfigRuleEvaluationStatusRequestRequestTypeDef](./type_defs.md#describeconfigruleevaluationstatusrequestrequesttypedef)
- [DescribeConfigRulesRequestRequestTypeDef](./type_defs.md#describeconfigrulesrequestrequesttypedef)
- [DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusrequestrequesttypedef)
- [DescribeConfigurationAggregatorsRequestRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsrequestrequesttypedef)
- [DescribeConfigurationRecorderStatusRequestRequestTypeDef](./type_defs.md#describeconfigurationrecorderstatusrequestrequesttypedef)
- [DescribeConfigurationRecordersRequestRequestTypeDef](./type_defs.md#describeconfigurationrecordersrequestrequesttypedef)
- [DescribeConformancePackStatusRequestRequestTypeDef](./type_defs.md#describeconformancepackstatusrequestrequesttypedef)
- [DescribeConformancePacksRequestRequestTypeDef](./type_defs.md#describeconformancepacksrequestrequesttypedef)
- [DescribeDeliveryChannelStatusRequestRequestTypeDef](./type_defs.md#describedeliverychannelstatusrequestrequesttypedef)
- [DescribeDeliveryChannelsRequestRequestTypeDef](./type_defs.md#describedeliverychannelsrequestrequesttypedef)
- [DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef](./type_defs.md#describeorganizationconfigrulestatusesrequestrequesttypedef)
- [OrganizationConfigRuleStatusTypeDef](./type_defs.md#organizationconfigrulestatustypedef)
- [DescribeOrganizationConfigRulesRequestRequestTypeDef](./type_defs.md#describeorganizationconfigrulesrequestrequesttypedef)
- [DescribeOrganizationConformancePackStatusesRequestRequestTypeDef](./type_defs.md#describeorganizationconformancepackstatusesrequestrequesttypedef)
- [OrganizationConformancePackStatusTypeDef](./type_defs.md#organizationconformancepackstatustypedef)
- [DescribeOrganizationConformancePacksRequestRequestTypeDef](./type_defs.md#describeorganizationconformancepacksrequestrequesttypedef)
- [DescribePendingAggregationRequestsRequestRequestTypeDef](./type_defs.md#describependingaggregationrequestsrequestrequesttypedef)
- [PendingAggregationRequestTypeDef](./type_defs.md#pendingaggregationrequesttypedef)
- [DescribeRemediationConfigurationsRequestRequestTypeDef](./type_defs.md#describeremediationconfigurationsrequestrequesttypedef)
- [RemediationExceptionTypeDef](./type_defs.md#remediationexceptiontypedef)
- [DescribeRetentionConfigurationsRequestRequestTypeDef](./type_defs.md#describeretentionconfigurationsrequestrequesttypedef)
- [RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef)
- [EvaluationResultQualifierTypeDef](./type_defs.md#evaluationresultqualifiertypedef)
- [EvaluationTypeDef](./type_defs.md#evaluationtypedef)
- [SsmControlsTypeDef](./type_defs.md#ssmcontrolstypedef)
- [ExternalEvaluationTypeDef](./type_defs.md#externalevaluationtypedef)
- [FieldInfoTypeDef](./type_defs.md#fieldinfotypedef)
- [GetAggregateComplianceDetailsByConfigRuleRequestRequestTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigrulerequestrequesttypedef)
- [ResourceCountFiltersTypeDef](./type_defs.md#resourcecountfilterstypedef)
- [GroupedResourceCountTypeDef](./type_defs.md#groupedresourcecounttypedef)
- [GetComplianceDetailsByConfigRuleRequestRequestTypeDef](./type_defs.md#getcompliancedetailsbyconfigrulerequestrequesttypedef)
- [GetComplianceDetailsByResourceRequestRequestTypeDef](./type_defs.md#getcompliancedetailsbyresourcerequestrequesttypedef)
- [GetComplianceSummaryByResourceTypeRequestRequestTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperequestrequesttypedef)
- [GetConformancePackComplianceSummaryRequestRequestTypeDef](./type_defs.md#getconformancepackcompliancesummaryrequestrequesttypedef)
- [GetCustomRulePolicyRequestRequestTypeDef](./type_defs.md#getcustomrulepolicyrequestrequesttypedef)
- [GetDiscoveredResourceCountsRequestRequestTypeDef](./type_defs.md#getdiscoveredresourcecountsrequestrequesttypedef)
- [ResourceCountTypeDef](./type_defs.md#resourcecounttypedef)
- [StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef)
- [MemberAccountStatusTypeDef](./type_defs.md#memberaccountstatustypedef)
- [OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef)
- [OrganizationConformancePackDetailedStatusTypeDef](./type_defs.md#organizationconformancepackdetailedstatustypedef)
- [GetOrganizationCustomRulePolicyRequestRequestTypeDef](./type_defs.md#getorganizationcustomrulepolicyrequestrequesttypedef)
- [GetResourceConfigHistoryRequestRequestTypeDef](./type_defs.md#getresourceconfighistoryrequestrequesttypedef)
- [GetStoredQueryRequestRequestTypeDef](./type_defs.md#getstoredqueryrequestrequesttypedef)
- [StoredQueryTypeDef](./type_defs.md#storedquerytypedef)
- [ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef)
- [ListDiscoveredResourcesRequestRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequestrequesttypedef)
- [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- [ListStoredQueriesRequestRequestTypeDef](./type_defs.md#liststoredqueriesrequestrequesttypedef)
- [StoredQueryMetadataTypeDef](./type_defs.md#storedquerymetadatatypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef](./type_defs.md#organizationcustompolicyrulemetadatanopolicytypedef)
- [OrganizationCustomRuleMetadataTypeDef](./type_defs.md#organizationcustomrulemetadatatypedef)
- [OrganizationManagedRuleMetadataTypeDef](./type_defs.md#organizationmanagedrulemetadatatypedef)
- [OrganizationCustomPolicyRuleMetadataTypeDef](./type_defs.md#organizationcustompolicyrulemetadatatypedef)
- [PutResourceConfigRequestRequestTypeDef](./type_defs.md#putresourceconfigrequestrequesttypedef)
- [PutRetentionConfigurationRequestRequestTypeDef](./type_defs.md#putretentionconfigurationrequestrequesttypedef)
- [RemediationExecutionStepTypeDef](./type_defs.md#remediationexecutionsteptypedef)
- [ResourceValueTypeDef](./type_defs.md#resourcevaluetypedef)
- [StaticValueTypeDef](./type_defs.md#staticvaluetypedef)
- [SelectAggregateResourceConfigRequestRequestTypeDef](./type_defs.md#selectaggregateresourceconfigrequestrequesttypedef)
- [SelectResourceConfigRequestRequestTypeDef](./type_defs.md#selectresourceconfigrequestrequesttypedef)
- [SourceDetailTypeDef](./type_defs.md#sourcedetailtypedef)
- [StartConfigRulesEvaluationRequestRequestTypeDef](./type_defs.md#startconfigrulesevaluationrequestrequesttypedef)
- [StartConfigurationRecorderRequestRequestTypeDef](./type_defs.md#startconfigurationrecorderrequestrequesttypedef)
- [StopConfigurationRecorderRequestRequestTypeDef](./type_defs.md#stopconfigurationrecorderrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [AggregateComplianceByConformancePackTypeDef](./type_defs.md#aggregatecompliancebyconformancepacktypedef)
- [AggregateConformancePackComplianceSummaryTypeDef](./type_defs.md#aggregateconformancepackcompliancesummarytypedef)
- [DescribeAggregateComplianceByConformancePacksRequestRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksrequestrequesttypedef)
- [GetAggregateConformancePackComplianceSummaryRequestRequestTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryrequestrequesttypedef)
- [BatchGetAggregateResourceConfigRequestRequestTypeDef](./type_defs.md#batchgetaggregateresourceconfigrequestrequesttypedef)
- [GetAggregateResourceConfigRequestRequestTypeDef](./type_defs.md#getaggregateresourceconfigrequestrequesttypedef)
- [BatchGetAggregateResourceConfigResponseTypeDef](./type_defs.md#batchgetaggregateresourceconfigresponsetypedef)
- [DeliverConfigSnapshotResponseTypeDef](./type_defs.md#deliverconfigsnapshotresponsetypedef)
- [DescribeAggregationAuthorizationsResponseTypeDef](./type_defs.md#describeaggregationauthorizationsresponsetypedef)
- [DescribeConfigurationAggregatorSourcesStatusResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetCustomRulePolicyResponseTypeDef](./type_defs.md#getcustomrulepolicyresponsetypedef)
- [GetOrganizationCustomRulePolicyResponseTypeDef](./type_defs.md#getorganizationcustomrulepolicyresponsetypedef)
- [ListAggregateDiscoveredResourcesResponseTypeDef](./type_defs.md#listaggregatediscoveredresourcesresponsetypedef)
- [PutAggregationAuthorizationResponseTypeDef](./type_defs.md#putaggregationauthorizationresponsetypedef)
- [PutConformancePackResponseTypeDef](./type_defs.md#putconformancepackresponsetypedef)
- [PutOrganizationConfigRuleResponseTypeDef](./type_defs.md#putorganizationconfigruleresponsetypedef)
- [PutOrganizationConformancePackResponseTypeDef](./type_defs.md#putorganizationconformancepackresponsetypedef)
- [PutStoredQueryResponseTypeDef](./type_defs.md#putstoredqueryresponsetypedef)
- [BatchGetResourceConfigRequestRequestTypeDef](./type_defs.md#batchgetresourceconfigrequestrequesttypedef)
- [BatchGetResourceConfigResponseTypeDef](./type_defs.md#batchgetresourceconfigresponsetypedef)
- [DescribeRemediationExecutionStatusRequestRequestTypeDef](./type_defs.md#describeremediationexecutionstatusrequestrequesttypedef)
- [StartRemediationExecutionRequestRequestTypeDef](./type_defs.md#startremediationexecutionrequestrequesttypedef)
- [StartRemediationExecutionResponseTypeDef](./type_defs.md#startremediationexecutionresponsetypedef)
- [ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef)
- [ComplianceTypeDef](./type_defs.md#compliancetypedef)
- [DescribeAggregateComplianceByConfigRulesRequestRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesrequestrequesttypedef)
- [GetAggregateConfigRuleComplianceSummaryRequestRequestTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryrequestrequesttypedef)
- [DescribeConfigRuleEvaluationStatusResponseTypeDef](./type_defs.md#describeconfigruleevaluationstatusresponsetypedef)
- [DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef)
- [DeliveryChannelStatusTypeDef](./type_defs.md#deliverychannelstatustypedef)
- [ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef)
- [ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef)
- [DescribeConfigurationRecorderStatusResponseTypeDef](./type_defs.md#describeconfigurationrecorderstatusresponsetypedef)
- [ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef)
- [DescribeConformancePackComplianceRequestRequestTypeDef](./type_defs.md#describeconformancepackcompliancerequestrequesttypedef)
- [GetConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getconformancepackcompliancesummaryresponsetypedef)
- [ConformancePackDetailTypeDef](./type_defs.md#conformancepackdetailtypedef)
- [OrganizationConformancePackTypeDef](./type_defs.md#organizationconformancepacktypedef)
- [PutConformancePackRequestRequestTypeDef](./type_defs.md#putconformancepackrequestrequesttypedef)
- [PutOrganizationConformancePackRequestRequestTypeDef](./type_defs.md#putorganizationconformancepackrequestrequesttypedef)
- [GetConformancePackComplianceDetailsRequestRequestTypeDef](./type_defs.md#getconformancepackcompliancedetailsrequestrequesttypedef)
- [DescribeConformancePackComplianceResponseTypeDef](./type_defs.md#describeconformancepackcomplianceresponsetypedef)
- [DescribeConformancePackStatusResponseTypeDef](./type_defs.md#describeconformancepackstatusresponsetypedef)
- [DeleteRemediationExceptionsRequestRequestTypeDef](./type_defs.md#deleteremediationexceptionsrequestrequesttypedef)
- [DescribeRemediationExceptionsRequestRequestTypeDef](./type_defs.md#describeremediationexceptionsrequestrequesttypedef)
- [FailedDeleteRemediationExceptionsBatchTypeDef](./type_defs.md#faileddeleteremediationexceptionsbatchtypedef)
- [PutRemediationExceptionsRequestRequestTypeDef](./type_defs.md#putremediationexceptionsrequestrequesttypedef)
- [DescribeAggregateComplianceByConfigRulesRequestDescribeAggregateComplianceByConfigRulesPaginateTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesrequestdescribeaggregatecompliancebyconfigrulespaginatetypedef)
- [DescribeAggregateComplianceByConformancePacksRequestDescribeAggregateComplianceByConformancePacksPaginateTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksrequestdescribeaggregatecompliancebyconformancepackspaginatetypedef)
- [DescribeAggregationAuthorizationsRequestDescribeAggregationAuthorizationsPaginateTypeDef](./type_defs.md#describeaggregationauthorizationsrequestdescribeaggregationauthorizationspaginatetypedef)
- [DescribeComplianceByConfigRuleRequestDescribeComplianceByConfigRulePaginateTypeDef](./type_defs.md#describecompliancebyconfigrulerequestdescribecompliancebyconfigrulepaginatetypedef)
- [DescribeComplianceByResourceRequestDescribeComplianceByResourcePaginateTypeDef](./type_defs.md#describecompliancebyresourcerequestdescribecompliancebyresourcepaginatetypedef)
- [DescribeConfigRuleEvaluationStatusRequestDescribeConfigRuleEvaluationStatusPaginateTypeDef](./type_defs.md#describeconfigruleevaluationstatusrequestdescribeconfigruleevaluationstatuspaginatetypedef)
- [DescribeConfigRulesRequestDescribeConfigRulesPaginateTypeDef](./type_defs.md#describeconfigrulesrequestdescribeconfigrulespaginatetypedef)
- [DescribeConfigurationAggregatorSourcesStatusRequestDescribeConfigurationAggregatorSourcesStatusPaginateTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusrequestdescribeconfigurationaggregatorsourcesstatuspaginatetypedef)
- [DescribeConfigurationAggregatorsRequestDescribeConfigurationAggregatorsPaginateTypeDef](./type_defs.md#describeconfigurationaggregatorsrequestdescribeconfigurationaggregatorspaginatetypedef)
- [DescribeConformancePackStatusRequestDescribeConformancePackStatusPaginateTypeDef](./type_defs.md#describeconformancepackstatusrequestdescribeconformancepackstatuspaginatetypedef)
- [DescribeConformancePacksRequestDescribeConformancePacksPaginateTypeDef](./type_defs.md#describeconformancepacksrequestdescribeconformancepackspaginatetypedef)
- [DescribeOrganizationConfigRuleStatusesRequestDescribeOrganizationConfigRuleStatusesPaginateTypeDef](./type_defs.md#describeorganizationconfigrulestatusesrequestdescribeorganizationconfigrulestatusespaginatetypedef)
- [DescribeOrganizationConfigRulesRequestDescribeOrganizationConfigRulesPaginateTypeDef](./type_defs.md#describeorganizationconfigrulesrequestdescribeorganizationconfigrulespaginatetypedef)
- [DescribeOrganizationConformancePackStatusesRequestDescribeOrganizationConformancePackStatusesPaginateTypeDef](./type_defs.md#describeorganizationconformancepackstatusesrequestdescribeorganizationconformancepackstatusespaginatetypedef)
- [DescribeOrganizationConformancePacksRequestDescribeOrganizationConformancePacksPaginateTypeDef](./type_defs.md#describeorganizationconformancepacksrequestdescribeorganizationconformancepackspaginatetypedef)
- [DescribePendingAggregationRequestsRequestDescribePendingAggregationRequestsPaginateTypeDef](./type_defs.md#describependingaggregationrequestsrequestdescribependingaggregationrequestspaginatetypedef)
- [DescribeRemediationExecutionStatusRequestDescribeRemediationExecutionStatusPaginateTypeDef](./type_defs.md#describeremediationexecutionstatusrequestdescriberemediationexecutionstatuspaginatetypedef)
- [DescribeRetentionConfigurationsRequestDescribeRetentionConfigurationsPaginateTypeDef](./type_defs.md#describeretentionconfigurationsrequestdescriberetentionconfigurationspaginatetypedef)
- [GetAggregateComplianceDetailsByConfigRuleRequestGetAggregateComplianceDetailsByConfigRulePaginateTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigrulerequestgetaggregatecompliancedetailsbyconfigrulepaginatetypedef)
- [GetComplianceDetailsByConfigRuleRequestGetComplianceDetailsByConfigRulePaginateTypeDef](./type_defs.md#getcompliancedetailsbyconfigrulerequestgetcompliancedetailsbyconfigrulepaginatetypedef)
- [GetComplianceDetailsByResourceRequestGetComplianceDetailsByResourcePaginateTypeDef](./type_defs.md#getcompliancedetailsbyresourcerequestgetcompliancedetailsbyresourcepaginatetypedef)
- [GetConformancePackComplianceSummaryRequestGetConformancePackComplianceSummaryPaginateTypeDef](./type_defs.md#getconformancepackcompliancesummaryrequestgetconformancepackcompliancesummarypaginatetypedef)
- [GetResourceConfigHistoryRequestGetResourceConfigHistoryPaginateTypeDef](./type_defs.md#getresourceconfighistoryrequestgetresourceconfighistorypaginatetypedef)
- [ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef](./type_defs.md#listdiscoveredresourcesrequestlistdiscoveredresourcespaginatetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [SelectAggregateResourceConfigRequestSelectAggregateResourceConfigPaginateTypeDef](./type_defs.md#selectaggregateresourceconfigrequestselectaggregateresourceconfigpaginatetypedef)
- [SelectResourceConfigRequestSelectResourceConfigPaginateTypeDef](./type_defs.md#selectresourceconfigrequestselectresourceconfigpaginatetypedef)
- [DescribeOrganizationConfigRuleStatusesResponseTypeDef](./type_defs.md#describeorganizationconfigrulestatusesresponsetypedef)
- [DescribeOrganizationConformancePackStatusesResponseTypeDef](./type_defs.md#describeorganizationconformancepackstatusesresponsetypedef)
- [DescribePendingAggregationRequestsResponseTypeDef](./type_defs.md#describependingaggregationrequestsresponsetypedef)
- [DescribeRemediationExceptionsResponseTypeDef](./type_defs.md#describeremediationexceptionsresponsetypedef)
- [FailedRemediationExceptionBatchTypeDef](./type_defs.md#failedremediationexceptionbatchtypedef)
- [DescribeRetentionConfigurationsResponseTypeDef](./type_defs.md#describeretentionconfigurationsresponsetypedef)
- [PutRetentionConfigurationResponseTypeDef](./type_defs.md#putretentionconfigurationresponsetypedef)
- [EvaluationResultIdentifierTypeDef](./type_defs.md#evaluationresultidentifiertypedef)
- [PutEvaluationsRequestRequestTypeDef](./type_defs.md#putevaluationsrequestrequesttypedef)
- [PutEvaluationsResponseTypeDef](./type_defs.md#putevaluationsresponsetypedef)
- [ExecutionControlsTypeDef](./type_defs.md#executioncontrolstypedef)
- [PutExternalEvaluationRequestRequestTypeDef](./type_defs.md#putexternalevaluationrequestrequesttypedef)
- [QueryInfoTypeDef](./type_defs.md#queryinfotypedef)
- [GetAggregateDiscoveredResourceCountsRequestRequestTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsrequestrequesttypedef)
- [GetAggregateDiscoveredResourceCountsResponseTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsresponsetypedef)
- [GetDiscoveredResourceCountsResponseTypeDef](./type_defs.md#getdiscoveredresourcecountsresponsetypedef)
- [GetOrganizationConfigRuleDetailedStatusRequestGetOrganizationConfigRuleDetailedStatusPaginateTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusrequestgetorganizationconfigruledetailedstatuspaginatetypedef)
- [GetOrganizationConfigRuleDetailedStatusRequestRequestTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusrequestrequesttypedef)
- [GetOrganizationConfigRuleDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusresponsetypedef)
- [GetOrganizationConformancePackDetailedStatusRequestGetOrganizationConformancePackDetailedStatusPaginateTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusrequestgetorganizationconformancepackdetailedstatuspaginatetypedef)
- [GetOrganizationConformancePackDetailedStatusRequestRequestTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusrequestrequesttypedef)
- [GetOrganizationConformancePackDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusresponsetypedef)
- [GetStoredQueryResponseTypeDef](./type_defs.md#getstoredqueryresponsetypedef)
- [ListAggregateDiscoveredResourcesRequestListAggregateDiscoveredResourcesPaginateTypeDef](./type_defs.md#listaggregatediscoveredresourcesrequestlistaggregatediscoveredresourcespaginatetypedef)
- [ListAggregateDiscoveredResourcesRequestRequestTypeDef](./type_defs.md#listaggregatediscoveredresourcesrequestrequesttypedef)
- [ListDiscoveredResourcesResponseTypeDef](./type_defs.md#listdiscoveredresourcesresponsetypedef)
- [ListStoredQueriesResponseTypeDef](./type_defs.md#liststoredqueriesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutAggregationAuthorizationRequestRequestTypeDef](./type_defs.md#putaggregationauthorizationrequestrequesttypedef)
- [PutConfigurationAggregatorRequestRequestTypeDef](./type_defs.md#putconfigurationaggregatorrequestrequesttypedef)
- [PutStoredQueryRequestRequestTypeDef](./type_defs.md#putstoredqueryrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [OrganizationConfigRuleTypeDef](./type_defs.md#organizationconfigruletypedef)
- [PutOrganizationConfigRuleRequestRequestTypeDef](./type_defs.md#putorganizationconfigrulerequestrequesttypedef)
- [RemediationExecutionStatusTypeDef](./type_defs.md#remediationexecutionstatustypedef)
- [RemediationParameterValueTypeDef](./type_defs.md#remediationparametervaluetypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [DescribeAggregateComplianceByConformancePacksResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksresponsetypedef)
- [GetAggregateConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryresponsetypedef)
- [AggregateComplianceCountTypeDef](./type_defs.md#aggregatecompliancecounttypedef)
- [ComplianceSummaryByResourceTypeTypeDef](./type_defs.md#compliancesummarybyresourcetypetypedef)
- [GetComplianceSummaryByConfigRuleResponseTypeDef](./type_defs.md#getcompliancesummarybyconfigruleresponsetypedef)
- [AggregateComplianceByConfigRuleTypeDef](./type_defs.md#aggregatecompliancebyconfigruletypedef)
- [ComplianceByConfigRuleTypeDef](./type_defs.md#compliancebyconfigruletypedef)
- [ComplianceByResourceTypeDef](./type_defs.md#compliancebyresourcetypedef)
- [DescribeDeliveryChannelsResponseTypeDef](./type_defs.md#describedeliverychannelsresponsetypedef)
- [PutDeliveryChannelRequestRequestTypeDef](./type_defs.md#putdeliverychannelrequestrequesttypedef)
- [DescribeDeliveryChannelStatusResponseTypeDef](./type_defs.md#describedeliverychannelstatusresponsetypedef)
- [DescribeConfigurationAggregatorsResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsresponsetypedef)
- [PutConfigurationAggregatorResponseTypeDef](./type_defs.md#putconfigurationaggregatorresponsetypedef)
- [GetAggregateResourceConfigResponseTypeDef](./type_defs.md#getaggregateresourceconfigresponsetypedef)
- [GetResourceConfigHistoryResponseTypeDef](./type_defs.md#getresourceconfighistoryresponsetypedef)
- [DescribeConfigurationRecordersResponseTypeDef](./type_defs.md#describeconfigurationrecordersresponsetypedef)
- [PutConfigurationRecorderRequestRequestTypeDef](./type_defs.md#putconfigurationrecorderrequestrequesttypedef)
- [DescribeConformancePacksResponseTypeDef](./type_defs.md#describeconformancepacksresponsetypedef)
- [DescribeOrganizationConformancePacksResponseTypeDef](./type_defs.md#describeorganizationconformancepacksresponsetypedef)
- [DeleteRemediationExceptionsResponseTypeDef](./type_defs.md#deleteremediationexceptionsresponsetypedef)
- [PutRemediationExceptionsResponseTypeDef](./type_defs.md#putremediationexceptionsresponsetypedef)
- [AggregateEvaluationResultTypeDef](./type_defs.md#aggregateevaluationresulttypedef)
- [ConformancePackEvaluationResultTypeDef](./type_defs.md#conformancepackevaluationresulttypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [SelectAggregateResourceConfigResponseTypeDef](./type_defs.md#selectaggregateresourceconfigresponsetypedef)
- [SelectResourceConfigResponseTypeDef](./type_defs.md#selectresourceconfigresponsetypedef)
- [DescribeOrganizationConfigRulesResponseTypeDef](./type_defs.md#describeorganizationconfigrulesresponsetypedef)
- [DescribeRemediationExecutionStatusResponseTypeDef](./type_defs.md#describeremediationexecutionstatusresponsetypedef)
- [RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)
- [ConfigRuleTypeDef](./type_defs.md#configruletypedef)
- [GetAggregateConfigRuleComplianceSummaryResponseTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryresponsetypedef)
- [GetComplianceSummaryByResourceTypeResponseTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperesponsetypedef)
- [DescribeAggregateComplianceByConfigRulesResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesresponsetypedef)
- [DescribeComplianceByConfigRuleResponseTypeDef](./type_defs.md#describecompliancebyconfigruleresponsetypedef)
- [DescribeComplianceByResourceResponseTypeDef](./type_defs.md#describecompliancebyresourceresponsetypedef)
- [GetAggregateComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigruleresponsetypedef)
- [GetConformancePackComplianceDetailsResponseTypeDef](./type_defs.md#getconformancepackcompliancedetailsresponsetypedef)
- [GetComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getcompliancedetailsbyconfigruleresponsetypedef)
- [GetComplianceDetailsByResourceResponseTypeDef](./type_defs.md#getcompliancedetailsbyresourceresponsetypedef)
- [DescribeRemediationConfigurationsResponseTypeDef](./type_defs.md#describeremediationconfigurationsresponsetypedef)
- [FailedRemediationBatchTypeDef](./type_defs.md#failedremediationbatchtypedef)
- [PutRemediationConfigurationsRequestRequestTypeDef](./type_defs.md#putremediationconfigurationsrequestrequesttypedef)
- [DescribeConfigRulesResponseTypeDef](./type_defs.md#describeconfigrulesresponsetypedef)
- [PutConfigRuleRequestRequestTypeDef](./type_defs.md#putconfigrulerequestrequesttypedef)
- [PutRemediationConfigurationsResponseTypeDef](./type_defs.md#putremediationconfigurationsresponsetypedef)

