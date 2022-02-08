<a id="type-annotations-for-boto3-configservice-module"></a>

# Type annotations for boto3 ConfigService module

> [Index](..) > ConfigService

Auto-generated documentation for
[ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
type annotations stubs module
[mypy-boto3-config](https://pypi.org/project/mypy-boto3-config/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[config]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[config]'

# standalone installation
pip install mypy-boto3-config
```

- [Type annotations for boto3 ConfigService module](#type-annotations-for-boto3-configservice-module)
  - [ConfigServiceClient](#configserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="configserviceclient"></a>

## ConfigServiceClient

Type annotations for `boto3.client("config")` as
[ConfigServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_config.client import ConfigServiceClient
```

<a id="methods"></a>

### Methods

- [batch_get_aggregate_resource_config](./client.md#batch_get_aggregate_resource_config)
- [batch_get_resource_config](./client.md#batch_get_resource_config)
- [can_paginate](./client.md#can_paginate)
- [delete_aggregation_authorization](./client.md#delete_aggregation_authorization)
- [delete_config_rule](./client.md#delete_config_rule)
- [delete_configuration_aggregator](./client.md#delete_configuration_aggregator)
- [delete_configuration_recorder](./client.md#delete_configuration_recorder)
- [delete_conformance_pack](./client.md#delete_conformance_pack)
- [delete_delivery_channel](./client.md#delete_delivery_channel)
- [delete_evaluation_results](./client.md#delete_evaluation_results)
- [delete_organization_config_rule](./client.md#delete_organization_config_rule)
- [delete_organization_conformance_pack](./client.md#delete_organization_conformance_pack)
- [delete_pending_aggregation_request](./client.md#delete_pending_aggregation_request)
- [delete_remediation_configuration](./client.md#delete_remediation_configuration)
- [delete_remediation_exceptions](./client.md#delete_remediation_exceptions)
- [delete_resource_config](./client.md#delete_resource_config)
- [delete_retention_configuration](./client.md#delete_retention_configuration)
- [delete_stored_query](./client.md#delete_stored_query)
- [deliver_config_snapshot](./client.md#deliver_config_snapshot)
- [describe_aggregate_compliance_by_config_rules](./client.md#describe_aggregate_compliance_by_config_rules)
- [describe_aggregate_compliance_by_conformance_packs](./client.md#describe_aggregate_compliance_by_conformance_packs)
- [describe_aggregation_authorizations](./client.md#describe_aggregation_authorizations)
- [describe_compliance_by_config_rule](./client.md#describe_compliance_by_config_rule)
- [describe_compliance_by_resource](./client.md#describe_compliance_by_resource)
- [describe_config_rule_evaluation_status](./client.md#describe_config_rule_evaluation_status)
- [describe_config_rules](./client.md#describe_config_rules)
- [describe_configuration_aggregator_sources_status](./client.md#describe_configuration_aggregator_sources_status)
- [describe_configuration_aggregators](./client.md#describe_configuration_aggregators)
- [describe_configuration_recorder_status](./client.md#describe_configuration_recorder_status)
- [describe_configuration_recorders](./client.md#describe_configuration_recorders)
- [describe_conformance_pack_compliance](./client.md#describe_conformance_pack_compliance)
- [describe_conformance_pack_status](./client.md#describe_conformance_pack_status)
- [describe_conformance_packs](./client.md#describe_conformance_packs)
- [describe_delivery_channel_status](./client.md#describe_delivery_channel_status)
- [describe_delivery_channels](./client.md#describe_delivery_channels)
- [describe_organization_config_rule_statuses](./client.md#describe_organization_config_rule_statuses)
- [describe_organization_config_rules](./client.md#describe_organization_config_rules)
- [describe_organization_conformance_pack_statuses](./client.md#describe_organization_conformance_pack_statuses)
- [describe_organization_conformance_packs](./client.md#describe_organization_conformance_packs)
- [describe_pending_aggregation_requests](./client.md#describe_pending_aggregation_requests)
- [describe_remediation_configurations](./client.md#describe_remediation_configurations)
- [describe_remediation_exceptions](./client.md#describe_remediation_exceptions)
- [describe_remediation_execution_status](./client.md#describe_remediation_execution_status)
- [describe_retention_configurations](./client.md#describe_retention_configurations)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_aggregate_compliance_details_by_config_rule](./client.md#get_aggregate_compliance_details_by_config_rule)
- [get_aggregate_config_rule_compliance_summary](./client.md#get_aggregate_config_rule_compliance_summary)
- [get_aggregate_conformance_pack_compliance_summary](./client.md#get_aggregate_conformance_pack_compliance_summary)
- [get_aggregate_discovered_resource_counts](./client.md#get_aggregate_discovered_resource_counts)
- [get_aggregate_resource_config](./client.md#get_aggregate_resource_config)
- [get_compliance_details_by_config_rule](./client.md#get_compliance_details_by_config_rule)
- [get_compliance_details_by_resource](./client.md#get_compliance_details_by_resource)
- [get_compliance_summary_by_config_rule](./client.md#get_compliance_summary_by_config_rule)
- [get_compliance_summary_by_resource_type](./client.md#get_compliance_summary_by_resource_type)
- [get_conformance_pack_compliance_details](./client.md#get_conformance_pack_compliance_details)
- [get_conformance_pack_compliance_summary](./client.md#get_conformance_pack_compliance_summary)
- [get_discovered_resource_counts](./client.md#get_discovered_resource_counts)
- [get_organization_config_rule_detailed_status](./client.md#get_organization_config_rule_detailed_status)
- [get_organization_conformance_pack_detailed_status](./client.md#get_organization_conformance_pack_detailed_status)
- [get_paginator](./client.md#get_paginator)
- [get_resource_config_history](./client.md#get_resource_config_history)
- [get_stored_query](./client.md#get_stored_query)
- [list_aggregate_discovered_resources](./client.md#list_aggregate_discovered_resources)
- [list_discovered_resources](./client.md#list_discovered_resources)
- [list_stored_queries](./client.md#list_stored_queries)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_aggregation_authorization](./client.md#put_aggregation_authorization)
- [put_config_rule](./client.md#put_config_rule)
- [put_configuration_aggregator](./client.md#put_configuration_aggregator)
- [put_configuration_recorder](./client.md#put_configuration_recorder)
- [put_conformance_pack](./client.md#put_conformance_pack)
- [put_delivery_channel](./client.md#put_delivery_channel)
- [put_evaluations](./client.md#put_evaluations)
- [put_external_evaluation](./client.md#put_external_evaluation)
- [put_organization_config_rule](./client.md#put_organization_config_rule)
- [put_organization_conformance_pack](./client.md#put_organization_conformance_pack)
- [put_remediation_configurations](./client.md#put_remediation_configurations)
- [put_remediation_exceptions](./client.md#put_remediation_exceptions)
- [put_resource_config](./client.md#put_resource_config)
- [put_retention_configuration](./client.md#put_retention_configuration)
- [put_stored_query](./client.md#put_stored_query)
- [select_aggregate_resource_config](./client.md#select_aggregate_resource_config)
- [select_resource_config](./client.md#select_resource_config)
- [start_config_rules_evaluation](./client.md#start_config_rules_evaluation)
- [start_configuration_recorder](./client.md#start_configuration_recorder)
- [start_remediation_execution](./client.md#start_remediation_execution)
- [stop_configuration_recorder](./client.md#stop_configuration_recorder)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

<a id="exceptions"></a>

### Exceptions

ConfigServiceClient [exceptions](./client.md#exceptions)

- ClientError
- ConformancePackTemplateValidationException
- InsufficientDeliveryPolicyException
- InsufficientPermissionsException
- InvalidConfigurationRecorderNameException
- InvalidDeliveryChannelNameException
- InvalidExpressionException
- InvalidLimitException
- InvalidNextTokenException
- InvalidParameterValueException
- InvalidRecordingGroupException
- InvalidResultTokenException
- InvalidRoleException
- InvalidS3KeyPrefixException
- InvalidS3KmsKeyArnException
- InvalidSNSTopicARNException
- InvalidTimeRangeException
- LastDeliveryChannelDeleteFailedException
- LimitExceededException
- MaxActiveResourcesExceededException
- MaxNumberOfConfigRulesExceededException
- MaxNumberOfConfigurationRecordersExceededException
- MaxNumberOfConformancePacksExceededException
- MaxNumberOfDeliveryChannelsExceededException
- MaxNumberOfOrganizationConfigRulesExceededException
- MaxNumberOfOrganizationConformancePacksExceededException
- MaxNumberOfRetentionConfigurationsExceededException
- NoAvailableConfigurationRecorderException
- NoAvailableDeliveryChannelException
- NoAvailableOrganizationException
- NoRunningConfigurationRecorderException
- NoSuchBucketException
- NoSuchConfigRuleException
- NoSuchConfigRuleInConformancePackException
- NoSuchConfigurationAggregatorException
- NoSuchConfigurationRecorderException
- NoSuchConformancePackException
- NoSuchDeliveryChannelException
- NoSuchOrganizationConfigRuleException
- NoSuchOrganizationConformancePackException
- NoSuchRemediationConfigurationException
- NoSuchRemediationExceptionException
- NoSuchRetentionConfigurationException
- OrganizationAccessDeniedException
- OrganizationAllFeaturesNotEnabledException
- OrganizationConformancePackTemplateValidationException
- OversizedConfigurationItemException
- RemediationInProgressException
- ResourceConcurrentModificationException
- ResourceInUseException
- ResourceNotDiscoveredException
- ResourceNotFoundException
- TooManyTagsException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("config").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeAggregateComplianceByConfigRulesPaginator, ...
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

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_config.literals import AggregateConformancePackComplianceSummaryGroupKeyType, ...
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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_config.type_defs import AccountAggregationSourceTypeDef, ...
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
- [DescribeAggregateComplianceByConfigRulesRequestRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesrequestrequesttypedef)
- [DescribeAggregateComplianceByConfigRulesResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesresponsetypedef)
- [DescribeAggregateComplianceByConformancePacksRequestRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksrequestrequesttypedef)
- [DescribeAggregateComplianceByConformancePacksResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksresponsetypedef)
- [DescribeAggregationAuthorizationsRequestRequestTypeDef](./type_defs.md#describeaggregationauthorizationsrequestrequesttypedef)
- [DescribeAggregationAuthorizationsResponseTypeDef](./type_defs.md#describeaggregationauthorizationsresponsetypedef)
- [DescribeComplianceByConfigRuleRequestRequestTypeDef](./type_defs.md#describecompliancebyconfigrulerequestrequesttypedef)
- [DescribeComplianceByConfigRuleResponseTypeDef](./type_defs.md#describecompliancebyconfigruleresponsetypedef)
- [DescribeComplianceByResourceRequestRequestTypeDef](./type_defs.md#describecompliancebyresourcerequestrequesttypedef)
- [DescribeComplianceByResourceResponseTypeDef](./type_defs.md#describecompliancebyresourceresponsetypedef)
- [DescribeConfigRuleEvaluationStatusRequestRequestTypeDef](./type_defs.md#describeconfigruleevaluationstatusrequestrequesttypedef)
- [DescribeConfigRuleEvaluationStatusResponseTypeDef](./type_defs.md#describeconfigruleevaluationstatusresponsetypedef)
- [DescribeConfigRulesRequestRequestTypeDef](./type_defs.md#describeconfigrulesrequestrequesttypedef)
- [DescribeConfigRulesResponseTypeDef](./type_defs.md#describeconfigrulesresponsetypedef)
- [DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusrequestrequesttypedef)
- [DescribeConfigurationAggregatorSourcesStatusResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusresponsetypedef)
- [DescribeConfigurationAggregatorsRequestRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsrequestrequesttypedef)
- [DescribeConfigurationAggregatorsResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsresponsetypedef)
- [DescribeConfigurationRecorderStatusRequestRequestTypeDef](./type_defs.md#describeconfigurationrecorderstatusrequestrequesttypedef)
- [DescribeConfigurationRecorderStatusResponseTypeDef](./type_defs.md#describeconfigurationrecorderstatusresponsetypedef)
- [DescribeConfigurationRecordersRequestRequestTypeDef](./type_defs.md#describeconfigurationrecordersrequestrequesttypedef)
- [DescribeConfigurationRecordersResponseTypeDef](./type_defs.md#describeconfigurationrecordersresponsetypedef)
- [DescribeConformancePackComplianceRequestRequestTypeDef](./type_defs.md#describeconformancepackcompliancerequestrequesttypedef)
- [DescribeConformancePackComplianceResponseTypeDef](./type_defs.md#describeconformancepackcomplianceresponsetypedef)
- [DescribeConformancePackStatusRequestRequestTypeDef](./type_defs.md#describeconformancepackstatusrequestrequesttypedef)
- [DescribeConformancePackStatusResponseTypeDef](./type_defs.md#describeconformancepackstatusresponsetypedef)
- [DescribeConformancePacksRequestRequestTypeDef](./type_defs.md#describeconformancepacksrequestrequesttypedef)
- [DescribeConformancePacksResponseTypeDef](./type_defs.md#describeconformancepacksresponsetypedef)
- [DescribeDeliveryChannelStatusRequestRequestTypeDef](./type_defs.md#describedeliverychannelstatusrequestrequesttypedef)
- [DescribeDeliveryChannelStatusResponseTypeDef](./type_defs.md#describedeliverychannelstatusresponsetypedef)
- [DescribeDeliveryChannelsRequestRequestTypeDef](./type_defs.md#describedeliverychannelsrequestrequesttypedef)
- [DescribeDeliveryChannelsResponseTypeDef](./type_defs.md#describedeliverychannelsresponsetypedef)
- [DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef](./type_defs.md#describeorganizationconfigrulestatusesrequestrequesttypedef)
- [DescribeOrganizationConfigRuleStatusesResponseTypeDef](./type_defs.md#describeorganizationconfigrulestatusesresponsetypedef)
- [DescribeOrganizationConfigRulesRequestRequestTypeDef](./type_defs.md#describeorganizationconfigrulesrequestrequesttypedef)
- [DescribeOrganizationConfigRulesResponseTypeDef](./type_defs.md#describeorganizationconfigrulesresponsetypedef)
- [DescribeOrganizationConformancePackStatusesRequestRequestTypeDef](./type_defs.md#describeorganizationconformancepackstatusesrequestrequesttypedef)
- [DescribeOrganizationConformancePackStatusesResponseTypeDef](./type_defs.md#describeorganizationconformancepackstatusesresponsetypedef)
- [DescribeOrganizationConformancePacksRequestRequestTypeDef](./type_defs.md#describeorganizationconformancepacksrequestrequesttypedef)
- [DescribeOrganizationConformancePacksResponseTypeDef](./type_defs.md#describeorganizationconformancepacksresponsetypedef)
- [DescribePendingAggregationRequestsRequestRequestTypeDef](./type_defs.md#describependingaggregationrequestsrequestrequesttypedef)
- [DescribePendingAggregationRequestsResponseTypeDef](./type_defs.md#describependingaggregationrequestsresponsetypedef)
- [DescribeRemediationConfigurationsRequestRequestTypeDef](./type_defs.md#describeremediationconfigurationsrequestrequesttypedef)
- [DescribeRemediationConfigurationsResponseTypeDef](./type_defs.md#describeremediationconfigurationsresponsetypedef)
- [DescribeRemediationExceptionsRequestRequestTypeDef](./type_defs.md#describeremediationexceptionsrequestrequesttypedef)
- [DescribeRemediationExceptionsResponseTypeDef](./type_defs.md#describeremediationexceptionsresponsetypedef)
- [DescribeRemediationExecutionStatusRequestRequestTypeDef](./type_defs.md#describeremediationexecutionstatusrequestrequesttypedef)
- [DescribeRemediationExecutionStatusResponseTypeDef](./type_defs.md#describeremediationexecutionstatusresponsetypedef)
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
- [GetComplianceDetailsByConfigRuleRequestRequestTypeDef](./type_defs.md#getcompliancedetailsbyconfigrulerequestrequesttypedef)
- [GetComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getcompliancedetailsbyconfigruleresponsetypedef)
- [GetComplianceDetailsByResourceRequestRequestTypeDef](./type_defs.md#getcompliancedetailsbyresourcerequestrequesttypedef)
- [GetComplianceDetailsByResourceResponseTypeDef](./type_defs.md#getcompliancedetailsbyresourceresponsetypedef)
- [GetComplianceSummaryByConfigRuleResponseTypeDef](./type_defs.md#getcompliancesummarybyconfigruleresponsetypedef)
- [GetComplianceSummaryByResourceTypeRequestRequestTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperequestrequesttypedef)
- [GetComplianceSummaryByResourceTypeResponseTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperesponsetypedef)
- [GetConformancePackComplianceDetailsRequestRequestTypeDef](./type_defs.md#getconformancepackcompliancedetailsrequestrequesttypedef)
- [GetConformancePackComplianceDetailsResponseTypeDef](./type_defs.md#getconformancepackcompliancedetailsresponsetypedef)
- [GetConformancePackComplianceSummaryRequestRequestTypeDef](./type_defs.md#getconformancepackcompliancesummaryrequestrequesttypedef)
- [GetConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getconformancepackcompliancesummaryresponsetypedef)
- [GetDiscoveredResourceCountsRequestRequestTypeDef](./type_defs.md#getdiscoveredresourcecountsrequestrequesttypedef)
- [GetDiscoveredResourceCountsResponseTypeDef](./type_defs.md#getdiscoveredresourcecountsresponsetypedef)
- [GetOrganizationConfigRuleDetailedStatusRequestRequestTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusrequestrequesttypedef)
- [GetOrganizationConfigRuleDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusresponsetypedef)
- [GetOrganizationConformancePackDetailedStatusRequestRequestTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusrequestrequesttypedef)
- [GetOrganizationConformancePackDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusresponsetypedef)
- [GetResourceConfigHistoryRequestRequestTypeDef](./type_defs.md#getresourceconfighistoryrequestrequesttypedef)
- [GetResourceConfigHistoryResponseTypeDef](./type_defs.md#getresourceconfighistoryresponsetypedef)
- [GetStoredQueryRequestRequestTypeDef](./type_defs.md#getstoredqueryrequestrequesttypedef)
- [GetStoredQueryResponseTypeDef](./type_defs.md#getstoredqueryresponsetypedef)
- [GroupedResourceCountTypeDef](./type_defs.md#groupedresourcecounttypedef)
- [ListAggregateDiscoveredResourcesRequestRequestTypeDef](./type_defs.md#listaggregatediscoveredresourcesrequestrequesttypedef)
- [ListAggregateDiscoveredResourcesResponseTypeDef](./type_defs.md#listaggregatediscoveredresourcesresponsetypedef)
- [ListDiscoveredResourcesRequestRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequestrequesttypedef)
- [ListDiscoveredResourcesResponseTypeDef](./type_defs.md#listdiscoveredresourcesresponsetypedef)
- [ListStoredQueriesRequestRequestTypeDef](./type_defs.md#liststoredqueriesrequestrequesttypedef)
- [ListStoredQueriesResponseTypeDef](./type_defs.md#liststoredqueriesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MemberAccountStatusTypeDef](./type_defs.md#memberaccountstatustypedef)
- [OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef)
- [OrganizationConfigRuleStatusTypeDef](./type_defs.md#organizationconfigrulestatustypedef)
- [OrganizationConfigRuleTypeDef](./type_defs.md#organizationconfigruletypedef)
- [OrganizationConformancePackDetailedStatusTypeDef](./type_defs.md#organizationconformancepackdetailedstatustypedef)
- [OrganizationConformancePackStatusTypeDef](./type_defs.md#organizationconformancepackstatustypedef)
- [OrganizationConformancePackTypeDef](./type_defs.md#organizationconformancepacktypedef)
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
- [SelectAggregateResourceConfigResponseTypeDef](./type_defs.md#selectaggregateresourceconfigresponsetypedef)
- [SelectResourceConfigRequestRequestTypeDef](./type_defs.md#selectresourceconfigrequestrequesttypedef)
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
