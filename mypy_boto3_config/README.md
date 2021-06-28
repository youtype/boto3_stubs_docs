# Type annotations for boto3 ConfigService module

> [Index](..) > ConfigService

Auto-generated documentation for
[ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
type annotations stubs module
[mypy_boto3_config](https://pypi.org/project/mypy-boto3-config/).

```bash
pip install mypy-boto3-config
```

- [Type annotations for boto3 ConfigService module](#type-annotations-for-boto3-configservice-module)
  - [ConfigServiceClient](#configserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ConfigServiceClient

Type annotations for `boto3.client("config")` as
[ConfigServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_config.client import ConfigServiceClient
```

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("config").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_config.paginators import DescribeAggregateComplianceByConfigRulesPaginator, ...
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
- [BatchGetAggregateResourceConfigRequestTypeDef](./type_defs.md#batchgetaggregateresourceconfigrequesttypedef)
- [BatchGetAggregateResourceConfigResponseResponseTypeDef](./type_defs.md#batchgetaggregateresourceconfigresponseresponsetypedef)
- [BatchGetResourceConfigRequestTypeDef](./type_defs.md#batchgetresourceconfigrequesttypedef)
- [BatchGetResourceConfigResponseResponseTypeDef](./type_defs.md#batchgetresourceconfigresponseresponsetypedef)
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
- [DeleteAggregationAuthorizationRequestTypeDef](./type_defs.md#deleteaggregationauthorizationrequesttypedef)
- [DeleteConfigRuleRequestTypeDef](./type_defs.md#deleteconfigrulerequesttypedef)
- [DeleteConfigurationAggregatorRequestTypeDef](./type_defs.md#deleteconfigurationaggregatorrequesttypedef)
- [DeleteConfigurationRecorderRequestTypeDef](./type_defs.md#deleteconfigurationrecorderrequesttypedef)
- [DeleteConformancePackRequestTypeDef](./type_defs.md#deleteconformancepackrequesttypedef)
- [DeleteDeliveryChannelRequestTypeDef](./type_defs.md#deletedeliverychannelrequesttypedef)
- [DeleteEvaluationResultsRequestTypeDef](./type_defs.md#deleteevaluationresultsrequesttypedef)
- [DeleteOrganizationConfigRuleRequestTypeDef](./type_defs.md#deleteorganizationconfigrulerequesttypedef)
- [DeleteOrganizationConformancePackRequestTypeDef](./type_defs.md#deleteorganizationconformancepackrequesttypedef)
- [DeletePendingAggregationRequestRequestTypeDef](./type_defs.md#deletependingaggregationrequestrequesttypedef)
- [DeleteRemediationConfigurationRequestTypeDef](./type_defs.md#deleteremediationconfigurationrequesttypedef)
- [DeleteRemediationExceptionsRequestTypeDef](./type_defs.md#deleteremediationexceptionsrequesttypedef)
- [DeleteRemediationExceptionsResponseResponseTypeDef](./type_defs.md#deleteremediationexceptionsresponseresponsetypedef)
- [DeleteResourceConfigRequestTypeDef](./type_defs.md#deleteresourceconfigrequesttypedef)
- [DeleteRetentionConfigurationRequestTypeDef](./type_defs.md#deleteretentionconfigurationrequesttypedef)
- [DeleteStoredQueryRequestTypeDef](./type_defs.md#deletestoredqueryrequesttypedef)
- [DeliverConfigSnapshotRequestTypeDef](./type_defs.md#deliverconfigsnapshotrequesttypedef)
- [DeliverConfigSnapshotResponseResponseTypeDef](./type_defs.md#deliverconfigsnapshotresponseresponsetypedef)
- [DeliveryChannelStatusTypeDef](./type_defs.md#deliverychannelstatustypedef)
- [DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef)
- [DescribeAggregateComplianceByConfigRulesRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesrequesttypedef)
- [DescribeAggregateComplianceByConfigRulesResponseResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesresponseresponsetypedef)
- [DescribeAggregateComplianceByConformancePacksRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksrequesttypedef)
- [DescribeAggregateComplianceByConformancePacksResponseResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksresponseresponsetypedef)
- [DescribeAggregationAuthorizationsRequestTypeDef](./type_defs.md#describeaggregationauthorizationsrequesttypedef)
- [DescribeAggregationAuthorizationsResponseResponseTypeDef](./type_defs.md#describeaggregationauthorizationsresponseresponsetypedef)
- [DescribeComplianceByConfigRuleRequestTypeDef](./type_defs.md#describecompliancebyconfigrulerequesttypedef)
- [DescribeComplianceByConfigRuleResponseResponseTypeDef](./type_defs.md#describecompliancebyconfigruleresponseresponsetypedef)
- [DescribeComplianceByResourceRequestTypeDef](./type_defs.md#describecompliancebyresourcerequesttypedef)
- [DescribeComplianceByResourceResponseResponseTypeDef](./type_defs.md#describecompliancebyresourceresponseresponsetypedef)
- [DescribeConfigRuleEvaluationStatusRequestTypeDef](./type_defs.md#describeconfigruleevaluationstatusrequesttypedef)
- [DescribeConfigRuleEvaluationStatusResponseResponseTypeDef](./type_defs.md#describeconfigruleevaluationstatusresponseresponsetypedef)
- [DescribeConfigRulesRequestTypeDef](./type_defs.md#describeconfigrulesrequesttypedef)
- [DescribeConfigRulesResponseResponseTypeDef](./type_defs.md#describeconfigrulesresponseresponsetypedef)
- [DescribeConfigurationAggregatorSourcesStatusRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusrequesttypedef)
- [DescribeConfigurationAggregatorSourcesStatusResponseResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusresponseresponsetypedef)
- [DescribeConfigurationAggregatorsRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsrequesttypedef)
- [DescribeConfigurationAggregatorsResponseResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsresponseresponsetypedef)
- [DescribeConfigurationRecorderStatusRequestTypeDef](./type_defs.md#describeconfigurationrecorderstatusrequesttypedef)
- [DescribeConfigurationRecorderStatusResponseResponseTypeDef](./type_defs.md#describeconfigurationrecorderstatusresponseresponsetypedef)
- [DescribeConfigurationRecordersRequestTypeDef](./type_defs.md#describeconfigurationrecordersrequesttypedef)
- [DescribeConfigurationRecordersResponseResponseTypeDef](./type_defs.md#describeconfigurationrecordersresponseresponsetypedef)
- [DescribeConformancePackComplianceRequestTypeDef](./type_defs.md#describeconformancepackcompliancerequesttypedef)
- [DescribeConformancePackComplianceResponseResponseTypeDef](./type_defs.md#describeconformancepackcomplianceresponseresponsetypedef)
- [DescribeConformancePackStatusRequestTypeDef](./type_defs.md#describeconformancepackstatusrequesttypedef)
- [DescribeConformancePackStatusResponseResponseTypeDef](./type_defs.md#describeconformancepackstatusresponseresponsetypedef)
- [DescribeConformancePacksRequestTypeDef](./type_defs.md#describeconformancepacksrequesttypedef)
- [DescribeConformancePacksResponseResponseTypeDef](./type_defs.md#describeconformancepacksresponseresponsetypedef)
- [DescribeDeliveryChannelStatusRequestTypeDef](./type_defs.md#describedeliverychannelstatusrequesttypedef)
- [DescribeDeliveryChannelStatusResponseResponseTypeDef](./type_defs.md#describedeliverychannelstatusresponseresponsetypedef)
- [DescribeDeliveryChannelsRequestTypeDef](./type_defs.md#describedeliverychannelsrequesttypedef)
- [DescribeDeliveryChannelsResponseResponseTypeDef](./type_defs.md#describedeliverychannelsresponseresponsetypedef)
- [DescribeOrganizationConfigRuleStatusesRequestTypeDef](./type_defs.md#describeorganizationconfigrulestatusesrequesttypedef)
- [DescribeOrganizationConfigRuleStatusesResponseResponseTypeDef](./type_defs.md#describeorganizationconfigrulestatusesresponseresponsetypedef)
- [DescribeOrganizationConfigRulesRequestTypeDef](./type_defs.md#describeorganizationconfigrulesrequesttypedef)
- [DescribeOrganizationConfigRulesResponseResponseTypeDef](./type_defs.md#describeorganizationconfigrulesresponseresponsetypedef)
- [DescribeOrganizationConformancePackStatusesRequestTypeDef](./type_defs.md#describeorganizationconformancepackstatusesrequesttypedef)
- [DescribeOrganizationConformancePackStatusesResponseResponseTypeDef](./type_defs.md#describeorganizationconformancepackstatusesresponseresponsetypedef)
- [DescribeOrganizationConformancePacksRequestTypeDef](./type_defs.md#describeorganizationconformancepacksrequesttypedef)
- [DescribeOrganizationConformancePacksResponseResponseTypeDef](./type_defs.md#describeorganizationconformancepacksresponseresponsetypedef)
- [DescribePendingAggregationRequestsRequestTypeDef](./type_defs.md#describependingaggregationrequestsrequesttypedef)
- [DescribePendingAggregationRequestsResponseResponseTypeDef](./type_defs.md#describependingaggregationrequestsresponseresponsetypedef)
- [DescribeRemediationConfigurationsRequestTypeDef](./type_defs.md#describeremediationconfigurationsrequesttypedef)
- [DescribeRemediationConfigurationsResponseResponseTypeDef](./type_defs.md#describeremediationconfigurationsresponseresponsetypedef)
- [DescribeRemediationExceptionsRequestTypeDef](./type_defs.md#describeremediationexceptionsrequesttypedef)
- [DescribeRemediationExceptionsResponseResponseTypeDef](./type_defs.md#describeremediationexceptionsresponseresponsetypedef)
- [DescribeRemediationExecutionStatusRequestTypeDef](./type_defs.md#describeremediationexecutionstatusrequesttypedef)
- [DescribeRemediationExecutionStatusResponseResponseTypeDef](./type_defs.md#describeremediationexecutionstatusresponseresponsetypedef)
- [DescribeRetentionConfigurationsRequestTypeDef](./type_defs.md#describeretentionconfigurationsrequesttypedef)
- [DescribeRetentionConfigurationsResponseResponseTypeDef](./type_defs.md#describeretentionconfigurationsresponseresponsetypedef)
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
- [GetAggregateComplianceDetailsByConfigRuleRequestTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigrulerequesttypedef)
- [GetAggregateComplianceDetailsByConfigRuleResponseResponseTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigruleresponseresponsetypedef)
- [GetAggregateConfigRuleComplianceSummaryRequestTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryrequesttypedef)
- [GetAggregateConfigRuleComplianceSummaryResponseResponseTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryresponseresponsetypedef)
- [GetAggregateConformancePackComplianceSummaryRequestTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryrequesttypedef)
- [GetAggregateConformancePackComplianceSummaryResponseResponseTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryresponseresponsetypedef)
- [GetAggregateDiscoveredResourceCountsRequestTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsrequesttypedef)
- [GetAggregateDiscoveredResourceCountsResponseResponseTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsresponseresponsetypedef)
- [GetAggregateResourceConfigRequestTypeDef](./type_defs.md#getaggregateresourceconfigrequesttypedef)
- [GetAggregateResourceConfigResponseResponseTypeDef](./type_defs.md#getaggregateresourceconfigresponseresponsetypedef)
- [GetComplianceDetailsByConfigRuleRequestTypeDef](./type_defs.md#getcompliancedetailsbyconfigrulerequesttypedef)
- [GetComplianceDetailsByConfigRuleResponseResponseTypeDef](./type_defs.md#getcompliancedetailsbyconfigruleresponseresponsetypedef)
- [GetComplianceDetailsByResourceRequestTypeDef](./type_defs.md#getcompliancedetailsbyresourcerequesttypedef)
- [GetComplianceDetailsByResourceResponseResponseTypeDef](./type_defs.md#getcompliancedetailsbyresourceresponseresponsetypedef)
- [GetComplianceSummaryByConfigRuleResponseResponseTypeDef](./type_defs.md#getcompliancesummarybyconfigruleresponseresponsetypedef)
- [GetComplianceSummaryByResourceTypeRequestTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperequesttypedef)
- [GetComplianceSummaryByResourceTypeResponseResponseTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperesponseresponsetypedef)
- [GetConformancePackComplianceDetailsRequestTypeDef](./type_defs.md#getconformancepackcompliancedetailsrequesttypedef)
- [GetConformancePackComplianceDetailsResponseResponseTypeDef](./type_defs.md#getconformancepackcompliancedetailsresponseresponsetypedef)
- [GetConformancePackComplianceSummaryRequestTypeDef](./type_defs.md#getconformancepackcompliancesummaryrequesttypedef)
- [GetConformancePackComplianceSummaryResponseResponseTypeDef](./type_defs.md#getconformancepackcompliancesummaryresponseresponsetypedef)
- [GetDiscoveredResourceCountsRequestTypeDef](./type_defs.md#getdiscoveredresourcecountsrequesttypedef)
- [GetDiscoveredResourceCountsResponseResponseTypeDef](./type_defs.md#getdiscoveredresourcecountsresponseresponsetypedef)
- [GetOrganizationConfigRuleDetailedStatusRequestTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusrequesttypedef)
- [GetOrganizationConfigRuleDetailedStatusResponseResponseTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusresponseresponsetypedef)
- [GetOrganizationConformancePackDetailedStatusRequestTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusrequesttypedef)
- [GetOrganizationConformancePackDetailedStatusResponseResponseTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusresponseresponsetypedef)
- [GetResourceConfigHistoryRequestTypeDef](./type_defs.md#getresourceconfighistoryrequesttypedef)
- [GetResourceConfigHistoryResponseResponseTypeDef](./type_defs.md#getresourceconfighistoryresponseresponsetypedef)
- [GetStoredQueryRequestTypeDef](./type_defs.md#getstoredqueryrequesttypedef)
- [GetStoredQueryResponseResponseTypeDef](./type_defs.md#getstoredqueryresponseresponsetypedef)
- [GroupedResourceCountTypeDef](./type_defs.md#groupedresourcecounttypedef)
- [ListAggregateDiscoveredResourcesRequestTypeDef](./type_defs.md#listaggregatediscoveredresourcesrequesttypedef)
- [ListAggregateDiscoveredResourcesResponseResponseTypeDef](./type_defs.md#listaggregatediscoveredresourcesresponseresponsetypedef)
- [ListDiscoveredResourcesRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequesttypedef)
- [ListDiscoveredResourcesResponseResponseTypeDef](./type_defs.md#listdiscoveredresourcesresponseresponsetypedef)
- [ListStoredQueriesRequestTypeDef](./type_defs.md#liststoredqueriesrequesttypedef)
- [ListStoredQueriesResponseResponseTypeDef](./type_defs.md#liststoredqueriesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
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
- [PutAggregationAuthorizationRequestTypeDef](./type_defs.md#putaggregationauthorizationrequesttypedef)
- [PutAggregationAuthorizationResponseResponseTypeDef](./type_defs.md#putaggregationauthorizationresponseresponsetypedef)
- [PutConfigRuleRequestTypeDef](./type_defs.md#putconfigrulerequesttypedef)
- [PutConfigurationAggregatorRequestTypeDef](./type_defs.md#putconfigurationaggregatorrequesttypedef)
- [PutConfigurationAggregatorResponseResponseTypeDef](./type_defs.md#putconfigurationaggregatorresponseresponsetypedef)
- [PutConfigurationRecorderRequestTypeDef](./type_defs.md#putconfigurationrecorderrequesttypedef)
- [PutConformancePackRequestTypeDef](./type_defs.md#putconformancepackrequesttypedef)
- [PutConformancePackResponseResponseTypeDef](./type_defs.md#putconformancepackresponseresponsetypedef)
- [PutDeliveryChannelRequestTypeDef](./type_defs.md#putdeliverychannelrequesttypedef)
- [PutEvaluationsRequestTypeDef](./type_defs.md#putevaluationsrequesttypedef)
- [PutEvaluationsResponseResponseTypeDef](./type_defs.md#putevaluationsresponseresponsetypedef)
- [PutExternalEvaluationRequestTypeDef](./type_defs.md#putexternalevaluationrequesttypedef)
- [PutOrganizationConfigRuleRequestTypeDef](./type_defs.md#putorganizationconfigrulerequesttypedef)
- [PutOrganizationConfigRuleResponseResponseTypeDef](./type_defs.md#putorganizationconfigruleresponseresponsetypedef)
- [PutOrganizationConformancePackRequestTypeDef](./type_defs.md#putorganizationconformancepackrequesttypedef)
- [PutOrganizationConformancePackResponseResponseTypeDef](./type_defs.md#putorganizationconformancepackresponseresponsetypedef)
- [PutRemediationConfigurationsRequestTypeDef](./type_defs.md#putremediationconfigurationsrequesttypedef)
- [PutRemediationConfigurationsResponseResponseTypeDef](./type_defs.md#putremediationconfigurationsresponseresponsetypedef)
- [PutRemediationExceptionsRequestTypeDef](./type_defs.md#putremediationexceptionsrequesttypedef)
- [PutRemediationExceptionsResponseResponseTypeDef](./type_defs.md#putremediationexceptionsresponseresponsetypedef)
- [PutResourceConfigRequestTypeDef](./type_defs.md#putresourceconfigrequesttypedef)
- [PutRetentionConfigurationRequestTypeDef](./type_defs.md#putretentionconfigurationrequesttypedef)
- [PutRetentionConfigurationResponseResponseTypeDef](./type_defs.md#putretentionconfigurationresponseresponsetypedef)
- [PutStoredQueryRequestTypeDef](./type_defs.md#putstoredqueryrequesttypedef)
- [PutStoredQueryResponseResponseTypeDef](./type_defs.md#putstoredqueryresponseresponsetypedef)
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
- [SelectAggregateResourceConfigRequestTypeDef](./type_defs.md#selectaggregateresourceconfigrequesttypedef)
- [SelectAggregateResourceConfigResponseResponseTypeDef](./type_defs.md#selectaggregateresourceconfigresponseresponsetypedef)
- [SelectResourceConfigRequestTypeDef](./type_defs.md#selectresourceconfigrequesttypedef)
- [SelectResourceConfigResponseResponseTypeDef](./type_defs.md#selectresourceconfigresponseresponsetypedef)
- [SourceDetailTypeDef](./type_defs.md#sourcedetailtypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [SsmControlsTypeDef](./type_defs.md#ssmcontrolstypedef)
- [StartConfigRulesEvaluationRequestTypeDef](./type_defs.md#startconfigrulesevaluationrequesttypedef)
- [StartConfigurationRecorderRequestTypeDef](./type_defs.md#startconfigurationrecorderrequesttypedef)
- [StartRemediationExecutionRequestTypeDef](./type_defs.md#startremediationexecutionrequesttypedef)
- [StartRemediationExecutionResponseResponseTypeDef](./type_defs.md#startremediationexecutionresponseresponsetypedef)
- [StaticValueTypeDef](./type_defs.md#staticvaluetypedef)
- [StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef)
- [StopConfigurationRecorderRequestTypeDef](./type_defs.md#stopconfigurationrecorderrequesttypedef)
- [StoredQueryMetadataTypeDef](./type_defs.md#storedquerymetadatatypedef)
- [StoredQueryTypeDef](./type_defs.md#storedquerytypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
