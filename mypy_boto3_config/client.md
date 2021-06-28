# ConfigServiceClient for boto3 ConfigService module

> [Index](..) > [ConfigService](.) > ConfigServiceClient

Auto-generated documentation for
[ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
type annotations stubs module
[mypy_boto3_config](https://pypi.org/project/mypy-boto3-config/).

- [ConfigServiceClient for boto3 ConfigService module](#configserviceclient-for-boto3-configservice-module)
  - [ConfigServiceClient](#configserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_get_aggregate_resource_config](#batch_get_aggregate_resource_config)
    - [batch_get_resource_config](#batch_get_resource_config)
    - [can_paginate](#can_paginate)
    - [delete_aggregation_authorization](#delete_aggregation_authorization)
    - [delete_config_rule](#delete_config_rule)
    - [delete_configuration_aggregator](#delete_configuration_aggregator)
    - [delete_configuration_recorder](#delete_configuration_recorder)
    - [delete_conformance_pack](#delete_conformance_pack)
    - [delete_delivery_channel](#delete_delivery_channel)
    - [delete_evaluation_results](#delete_evaluation_results)
    - [delete_organization_config_rule](#delete_organization_config_rule)
    - [delete_organization_conformance_pack](#delete_organization_conformance_pack)
    - [delete_pending_aggregation_request](#delete_pending_aggregation_request)
    - [delete_remediation_configuration](#delete_remediation_configuration)
    - [delete_remediation_exceptions](#delete_remediation_exceptions)
    - [delete_resource_config](#delete_resource_config)
    - [delete_retention_configuration](#delete_retention_configuration)
    - [delete_stored_query](#delete_stored_query)
    - [deliver_config_snapshot](#deliver_config_snapshot)
    - [describe_aggregate_compliance_by_config_rules](#describe_aggregate_compliance_by_config_rules)
    - [describe_aggregate_compliance_by_conformance_packs](#describe_aggregate_compliance_by_conformance_packs)
    - [describe_aggregation_authorizations](#describe_aggregation_authorizations)
    - [describe_compliance_by_config_rule](#describe_compliance_by_config_rule)
    - [describe_compliance_by_resource](#describe_compliance_by_resource)
    - [describe_config_rule_evaluation_status](#describe_config_rule_evaluation_status)
    - [describe_config_rules](#describe_config_rules)
    - [describe_configuration_aggregator_sources_status](#describe_configuration_aggregator_sources_status)
    - [describe_configuration_aggregators](#describe_configuration_aggregators)
    - [describe_configuration_recorder_status](#describe_configuration_recorder_status)
    - [describe_configuration_recorders](#describe_configuration_recorders)
    - [describe_conformance_pack_compliance](#describe_conformance_pack_compliance)
    - [describe_conformance_pack_status](#describe_conformance_pack_status)
    - [describe_conformance_packs](#describe_conformance_packs)
    - [describe_delivery_channel_status](#describe_delivery_channel_status)
    - [describe_delivery_channels](#describe_delivery_channels)
    - [describe_organization_config_rule_statuses](#describe_organization_config_rule_statuses)
    - [describe_organization_config_rules](#describe_organization_config_rules)
    - [describe_organization_conformance_pack_statuses](#describe_organization_conformance_pack_statuses)
    - [describe_organization_conformance_packs](#describe_organization_conformance_packs)
    - [describe_pending_aggregation_requests](#describe_pending_aggregation_requests)
    - [describe_remediation_configurations](#describe_remediation_configurations)
    - [describe_remediation_exceptions](#describe_remediation_exceptions)
    - [describe_remediation_execution_status](#describe_remediation_execution_status)
    - [describe_retention_configurations](#describe_retention_configurations)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_aggregate_compliance_details_by_config_rule](#get_aggregate_compliance_details_by_config_rule)
    - [get_aggregate_config_rule_compliance_summary](#get_aggregate_config_rule_compliance_summary)
    - [get_aggregate_conformance_pack_compliance_summary](#get_aggregate_conformance_pack_compliance_summary)
    - [get_aggregate_discovered_resource_counts](#get_aggregate_discovered_resource_counts)
    - [get_aggregate_resource_config](#get_aggregate_resource_config)
    - [get_compliance_details_by_config_rule](#get_compliance_details_by_config_rule)
    - [get_compliance_details_by_resource](#get_compliance_details_by_resource)
    - [get_compliance_summary_by_config_rule](#get_compliance_summary_by_config_rule)
    - [get_compliance_summary_by_resource_type](#get_compliance_summary_by_resource_type)
    - [get_conformance_pack_compliance_details](#get_conformance_pack_compliance_details)
    - [get_conformance_pack_compliance_summary](#get_conformance_pack_compliance_summary)
    - [get_discovered_resource_counts](#get_discovered_resource_counts)
    - [get_organization_config_rule_detailed_status](#get_organization_config_rule_detailed_status)
    - [get_organization_conformance_pack_detailed_status](#get_organization_conformance_pack_detailed_status)
    - [get_resource_config_history](#get_resource_config_history)
    - [get_stored_query](#get_stored_query)
    - [list_aggregate_discovered_resources](#list_aggregate_discovered_resources)
    - [list_discovered_resources](#list_discovered_resources)
    - [list_stored_queries](#list_stored_queries)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_aggregation_authorization](#put_aggregation_authorization)
    - [put_config_rule](#put_config_rule)
    - [put_configuration_aggregator](#put_configuration_aggregator)
    - [put_configuration_recorder](#put_configuration_recorder)
    - [put_conformance_pack](#put_conformance_pack)
    - [put_delivery_channel](#put_delivery_channel)
    - [put_evaluations](#put_evaluations)
    - [put_external_evaluation](#put_external_evaluation)
    - [put_organization_config_rule](#put_organization_config_rule)
    - [put_organization_conformance_pack](#put_organization_conformance_pack)
    - [put_remediation_configurations](#put_remediation_configurations)
    - [put_remediation_exceptions](#put_remediation_exceptions)
    - [put_resource_config](#put_resource_config)
    - [put_retention_configuration](#put_retention_configuration)
    - [put_stored_query](#put_stored_query)
    - [select_aggregate_resource_config](#select_aggregate_resource_config)
    - [select_resource_config](#select_resource_config)
    - [start_config_rules_evaluation](#start_config_rules_evaluation)
    - [start_configuration_recorder](#start_configuration_recorder)
    - [start_remediation_execution](#start_remediation_execution)
    - [stop_configuration_recorder](#stop_configuration_recorder)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## ConfigServiceClient

Type annotations for `boto3.client("config")`

Can be used directly:

```python
from mypy_boto3_config.client import ConfigServiceClient

def get_config_client() -> ConfigServiceClient:
    return boto3.client("config")
```

Boto3 documentation:
[ConfigService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_config.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConformancePackTemplateValidationException`
- `Exceptions.InsufficientDeliveryPolicyException`
- `Exceptions.InsufficientPermissionsException`
- `Exceptions.InvalidConfigurationRecorderNameException`
- `Exceptions.InvalidDeliveryChannelNameException`
- `Exceptions.InvalidExpressionException`
- `Exceptions.InvalidLimitException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.InvalidRecordingGroupException`
- `Exceptions.InvalidResultTokenException`
- `Exceptions.InvalidRoleException`
- `Exceptions.InvalidS3KeyPrefixException`
- `Exceptions.InvalidS3KmsKeyArnException`
- `Exceptions.InvalidSNSTopicARNException`
- `Exceptions.InvalidTimeRangeException`
- `Exceptions.LastDeliveryChannelDeleteFailedException`
- `Exceptions.LimitExceededException`
- `Exceptions.MaxActiveResourcesExceededException`
- `Exceptions.MaxNumberOfConfigRulesExceededException`
- `Exceptions.MaxNumberOfConfigurationRecordersExceededException`
- `Exceptions.MaxNumberOfConformancePacksExceededException`
- `Exceptions.MaxNumberOfDeliveryChannelsExceededException`
- `Exceptions.MaxNumberOfOrganizationConfigRulesExceededException`
- `Exceptions.MaxNumberOfOrganizationConformancePacksExceededException`
- `Exceptions.MaxNumberOfRetentionConfigurationsExceededException`
- `Exceptions.NoAvailableConfigurationRecorderException`
- `Exceptions.NoAvailableDeliveryChannelException`
- `Exceptions.NoAvailableOrganizationException`
- `Exceptions.NoRunningConfigurationRecorderException`
- `Exceptions.NoSuchBucketException`
- `Exceptions.NoSuchConfigRuleException`
- `Exceptions.NoSuchConfigRuleInConformancePackException`
- `Exceptions.NoSuchConfigurationAggregatorException`
- `Exceptions.NoSuchConfigurationRecorderException`
- `Exceptions.NoSuchConformancePackException`
- `Exceptions.NoSuchDeliveryChannelException`
- `Exceptions.NoSuchOrganizationConfigRuleException`
- `Exceptions.NoSuchOrganizationConformancePackException`
- `Exceptions.NoSuchRemediationConfigurationException`
- `Exceptions.NoSuchRemediationExceptionException`
- `Exceptions.NoSuchRetentionConfigurationException`
- `Exceptions.OrganizationAccessDeniedException`
- `Exceptions.OrganizationAllFeaturesNotEnabledException`
- `Exceptions.OrganizationConformancePackTemplateValidationException`
- `Exceptions.OversizedConfigurationItemException`
- `Exceptions.RemediationInProgressException`
- `Exceptions.ResourceConcurrentModificationException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotDiscoveredException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TooManyTagsException`
- `Exceptions.ValidationException`

## Methods

### batch_get_aggregate_resource_config

Returns the current configuration items for resources that are present in your
AWS Config aggregator.

Type annotations for
`boto3.client("config").batch_get_aggregate_resource_config` method.

Boto3 documentation:
[ConfigService.Client.batch_get_aggregate_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.batch_get_aggregate_resource_config)

Arguments mapping described in
[BatchGetAggregateResourceConfigRequestTypeDef](./type_defs.md#batchgetaggregateresourceconfigrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ResourceIdentifiers`:
  `List`\[[AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)\]
  *(required)*

Returns
[BatchGetAggregateResourceConfigResponseResponseTypeDef](./type_defs.md#batchgetaggregateresourceconfigresponseresponsetypedef).

### batch_get_resource_config

Returns the current configuration for one or more requested resources.

Type annotations for `boto3.client("config").batch_get_resource_config` method.

Boto3 documentation:
[ConfigService.Client.batch_get_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.batch_get_resource_config)

Arguments mapping described in
[BatchGetResourceConfigRequestTypeDef](./type_defs.md#batchgetresourceconfigrequesttypedef).

Keyword-only arguments:

- `resourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
  *(required)*

Returns
[BatchGetResourceConfigResponseResponseTypeDef](./type_defs.md#batchgetresourceconfigresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("config").can_paginate` method.

Boto3 documentation:
[ConfigService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_aggregation_authorization

Deletes the authorization granted to the specified configuration aggregator
account in a specified region.

Type annotations for `boto3.client("config").delete_aggregation_authorization`
method.

Boto3 documentation:
[ConfigService.Client.delete_aggregation_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_aggregation_authorization)

Arguments mapping described in
[DeleteAggregationAuthorizationRequestTypeDef](./type_defs.md#deleteaggregationauthorizationrequesttypedef).

Keyword-only arguments:

- `AuthorizedAccountId`: `str` *(required)*
- `AuthorizedAwsRegion`: `str` *(required)*

### delete_config_rule

Deletes the specified AWS Config rule and all of its evaluation results.

Type annotations for `boto3.client("config").delete_config_rule` method.

Boto3 documentation:
[ConfigService.Client.delete_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_config_rule)

Arguments mapping described in
[DeleteConfigRuleRequestTypeDef](./type_defs.md#deleteconfigrulerequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*

### delete_configuration_aggregator

Deletes the specified configuration aggregator and the aggregated data
associated with the aggregator.

Type annotations for `boto3.client("config").delete_configuration_aggregator`
method.

Boto3 documentation:
[ConfigService.Client.delete_configuration_aggregator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_configuration_aggregator)

Arguments mapping described in
[DeleteConfigurationAggregatorRequestTypeDef](./type_defs.md#deleteconfigurationaggregatorrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*

### delete_configuration_recorder

Deletes the configuration recorder.

Type annotations for `boto3.client("config").delete_configuration_recorder`
method.

Boto3 documentation:
[ConfigService.Client.delete_configuration_recorder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_configuration_recorder)

Arguments mapping described in
[DeleteConfigurationRecorderRequestTypeDef](./type_defs.md#deleteconfigurationrecorderrequesttypedef).

Keyword-only arguments:

- `ConfigurationRecorderName`: `str` *(required)*

### delete_conformance_pack

Deletes the specified conformance pack and all the AWS Config rules,
remediation actions, and all evaluation results within that conformance pack.

Type annotations for `boto3.client("config").delete_conformance_pack` method.

Boto3 documentation:
[ConfigService.Client.delete_conformance_pack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_conformance_pack)

Arguments mapping described in
[DeleteConformancePackRequestTypeDef](./type_defs.md#deleteconformancepackrequesttypedef).

Keyword-only arguments:

- `ConformancePackName`: `str` *(required)*

### delete_delivery_channel

Deletes the delivery channel.

Type annotations for `boto3.client("config").delete_delivery_channel` method.

Boto3 documentation:
[ConfigService.Client.delete_delivery_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_delivery_channel)

Arguments mapping described in
[DeleteDeliveryChannelRequestTypeDef](./type_defs.md#deletedeliverychannelrequesttypedef).

Keyword-only arguments:

- `DeliveryChannelName`: `str` *(required)*

### delete_evaluation_results

Deletes the evaluation results for the specified AWS Config rule.

Type annotations for `boto3.client("config").delete_evaluation_results` method.

Boto3 documentation:
[ConfigService.Client.delete_evaluation_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_evaluation_results)

Arguments mapping described in
[DeleteEvaluationResultsRequestTypeDef](./type_defs.md#deleteevaluationresultsrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_organization_config_rule

Deletes the specified organization config rule and all of its evaluation
results from all member accounts in that organization.

Type annotations for `boto3.client("config").delete_organization_config_rule`
method.

Boto3 documentation:
[ConfigService.Client.delete_organization_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_organization_config_rule)

Arguments mapping described in
[DeleteOrganizationConfigRuleRequestTypeDef](./type_defs.md#deleteorganizationconfigrulerequesttypedef).

Keyword-only arguments:

- `OrganizationConfigRuleName`: `str` *(required)*

### delete_organization_conformance_pack

Deletes the specified organization conformance pack and all of the config rules
and remediation actions from all member accounts in that organization.

Type annotations for
`boto3.client("config").delete_organization_conformance_pack` method.

Boto3 documentation:
[ConfigService.Client.delete_organization_conformance_pack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_organization_conformance_pack)

Arguments mapping described in
[DeleteOrganizationConformancePackRequestTypeDef](./type_defs.md#deleteorganizationconformancepackrequesttypedef).

Keyword-only arguments:

- `OrganizationConformancePackName`: `str` *(required)*

### delete_pending_aggregation_request

Deletes pending authorization requests for a specified aggregator account in a
specified region.

Type annotations for
`boto3.client("config").delete_pending_aggregation_request` method.

Boto3 documentation:
[ConfigService.Client.delete_pending_aggregation_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_pending_aggregation_request)

Arguments mapping described in
[DeletePendingAggregationRequestRequestTypeDef](./type_defs.md#deletependingaggregationrequestrequesttypedef).

Keyword-only arguments:

- `RequesterAccountId`: `str` *(required)*
- `RequesterAwsRegion`: `str` *(required)*

### delete_remediation_configuration

Deletes the remediation configuration.

Type annotations for `boto3.client("config").delete_remediation_configuration`
method.

Boto3 documentation:
[ConfigService.Client.delete_remediation_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_remediation_configuration)

Arguments mapping described in
[DeleteRemediationConfigurationRequestTypeDef](./type_defs.md#deleteremediationconfigurationrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceType`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_remediation_exceptions

Deletes one or more remediation exceptions mentioned in the resource keys.

Type annotations for `boto3.client("config").delete_remediation_exceptions`
method.

Boto3 documentation:
[ConfigService.Client.delete_remediation_exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_remediation_exceptions)

Arguments mapping described in
[DeleteRemediationExceptionsRequestTypeDef](./type_defs.md#deleteremediationexceptionsrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]
  *(required)*

Returns
[DeleteRemediationExceptionsResponseResponseTypeDef](./type_defs.md#deleteremediationexceptionsresponseresponsetypedef).

### delete_resource_config

Records the configuration state for a custom resource that has been deleted.

Type annotations for `boto3.client("config").delete_resource_config` method.

Boto3 documentation:
[ConfigService.Client.delete_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_resource_config)

Arguments mapping described in
[DeleteResourceConfigRequestTypeDef](./type_defs.md#deleteresourceconfigrequesttypedef).

Keyword-only arguments:

- `ResourceType`: `str` *(required)*
- `ResourceId`: `str` *(required)*

### delete_retention_configuration

Deletes the retention configuration.

Type annotations for `boto3.client("config").delete_retention_configuration`
method.

Boto3 documentation:
[ConfigService.Client.delete_retention_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_retention_configuration)

Arguments mapping described in
[DeleteRetentionConfigurationRequestTypeDef](./type_defs.md#deleteretentionconfigurationrequesttypedef).

Keyword-only arguments:

- `RetentionConfigurationName`: `str` *(required)*

### delete_stored_query

Deletes the stored query for a single AWS account and a single AWS Region.

Type annotations for `boto3.client("config").delete_stored_query` method.

Boto3 documentation:
[ConfigService.Client.delete_stored_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_stored_query)

Arguments mapping described in
[DeleteStoredQueryRequestTypeDef](./type_defs.md#deletestoredqueryrequesttypedef).

Keyword-only arguments:

- `QueryName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deliver_config_snapshot

Schedules delivery of a configuration snapshot to the Amazon S3 bucket in the
specified delivery channel.

Type annotations for `boto3.client("config").deliver_config_snapshot` method.

Boto3 documentation:
[ConfigService.Client.deliver_config_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.deliver_config_snapshot)

Arguments mapping described in
[DeliverConfigSnapshotRequestTypeDef](./type_defs.md#deliverconfigsnapshotrequesttypedef).

Keyword-only arguments:

- `deliveryChannelName`: `str` *(required)*

Returns
[DeliverConfigSnapshotResponseResponseTypeDef](./type_defs.md#deliverconfigsnapshotresponseresponsetypedef).

### describe_aggregate_compliance_by_config_rules

Returns a list of compliant and noncompliant rules with the number of resources
for compliant and noncompliant rules.

Type annotations for
`boto3.client("config").describe_aggregate_compliance_by_config_rules` method.

Boto3 documentation:
[ConfigService.Client.describe_aggregate_compliance_by_config_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_aggregate_compliance_by_config_rules)

Arguments mapping described in
[DescribeAggregateComplianceByConfigRulesRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeAggregateComplianceByConfigRulesResponseResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesresponseresponsetypedef).

### describe_aggregate_compliance_by_conformance_packs

Returns a list of the conformance packs and their associated compliance status
with the count of compliant and noncompliant AWS Config rules within each
conformance pack.

Type annotations for
`boto3.client("config").describe_aggregate_compliance_by_conformance_packs`
method.

Boto3 documentation:
[ConfigService.Client.describe_aggregate_compliance_by_conformance_packs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_aggregate_compliance_by_conformance_packs)

Arguments mapping described in
[DescribeAggregateComplianceByConformancePacksRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeAggregateComplianceByConformancePacksResponseResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksresponseresponsetypedef).

### describe_aggregation_authorizations

Returns a list of authorizations granted to various aggregator accounts and
regions.

Type annotations for
`boto3.client("config").describe_aggregation_authorizations` method.

Boto3 documentation:
[ConfigService.Client.describe_aggregation_authorizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_aggregation_authorizations)

Arguments mapping described in
[DescribeAggregationAuthorizationsRequestTypeDef](./type_defs.md#describeaggregationauthorizationsrequesttypedef).

Keyword-only arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeAggregationAuthorizationsResponseResponseTypeDef](./type_defs.md#describeaggregationauthorizationsresponseresponsetypedef).

### describe_compliance_by_config_rule

Indicates whether the specified AWS Config rules are compliant.

Type annotations for
`boto3.client("config").describe_compliance_by_config_rule` method.

Boto3 documentation:
[ConfigService.Client.describe_compliance_by_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_compliance_by_config_rule)

Arguments mapping described in
[DescribeComplianceByConfigRuleRequestTypeDef](./type_defs.md#describecompliancebyconfigrulerequesttypedef).

Keyword-only arguments:

- `ConfigRuleNames`: `List`\[`str`\]
- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `NextToken`: `str`

Returns
[DescribeComplianceByConfigRuleResponseResponseTypeDef](./type_defs.md#describecompliancebyconfigruleresponseresponsetypedef).

### describe_compliance_by_resource

Indicates whether the specified AWS resources are compliant.

Type annotations for `boto3.client("config").describe_compliance_by_resource`
method.

Boto3 documentation:
[ConfigService.Client.describe_compliance_by_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_compliance_by_resource)

Arguments mapping described in
[DescribeComplianceByResourceRequestTypeDef](./type_defs.md#describecompliancebyresourcerequesttypedef).

Keyword-only arguments:

- `ResourceType`: `str`
- `ResourceId`: `str`
- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeComplianceByResourceResponseResponseTypeDef](./type_defs.md#describecompliancebyresourceresponseresponsetypedef).

### describe_config_rule_evaluation_status

Returns status information for each of your AWS managed Config rules.

Type annotations for
`boto3.client("config").describe_config_rule_evaluation_status` method.

Boto3 documentation:
[ConfigService.Client.describe_config_rule_evaluation_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_config_rule_evaluation_status)

Arguments mapping described in
[DescribeConfigRuleEvaluationStatusRequestTypeDef](./type_defs.md#describeconfigruleevaluationstatusrequesttypedef).

Keyword-only arguments:

- `ConfigRuleNames`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeConfigRuleEvaluationStatusResponseResponseTypeDef](./type_defs.md#describeconfigruleevaluationstatusresponseresponsetypedef).

### describe_config_rules

Returns details about your AWS Config rules.

Type annotations for `boto3.client("config").describe_config_rules` method.

Boto3 documentation:
[ConfigService.Client.describe_config_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_config_rules)

Arguments mapping described in
[DescribeConfigRulesRequestTypeDef](./type_defs.md#describeconfigrulesrequesttypedef).

Keyword-only arguments:

- `ConfigRuleNames`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeConfigRulesResponseResponseTypeDef](./type_defs.md#describeconfigrulesresponseresponsetypedef).

### describe_configuration_aggregator_sources_status

Returns status information for sources within an aggregator.

Type annotations for
`boto3.client("config").describe_configuration_aggregator_sources_status`
method.

Boto3 documentation:
[ConfigService.Client.describe_configuration_aggregator_sources_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_configuration_aggregator_sources_status)

Arguments mapping described in
[DescribeConfigurationAggregatorSourcesStatusRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `UpdateStatus`:
  `List`\[[AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype)\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeConfigurationAggregatorSourcesStatusResponseResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusresponseresponsetypedef).

### describe_configuration_aggregators

Returns the details of one or more configuration aggregators.

Type annotations for
`boto3.client("config").describe_configuration_aggregators` method.

Boto3 documentation:
[ConfigService.Client.describe_configuration_aggregators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_configuration_aggregators)

Arguments mapping described in
[DescribeConfigurationAggregatorsRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorNames`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeConfigurationAggregatorsResponseResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsresponseresponsetypedef).

### describe_configuration_recorder_status

Returns the current status of the specified configuration recorder.

Type annotations for
`boto3.client("config").describe_configuration_recorder_status` method.

Boto3 documentation:
[ConfigService.Client.describe_configuration_recorder_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_configuration_recorder_status)

Arguments mapping described in
[DescribeConfigurationRecorderStatusRequestTypeDef](./type_defs.md#describeconfigurationrecorderstatusrequesttypedef).

Keyword-only arguments:

- `ConfigurationRecorderNames`: `List`\[`str`\]

Returns
[DescribeConfigurationRecorderStatusResponseResponseTypeDef](./type_defs.md#describeconfigurationrecorderstatusresponseresponsetypedef).

### describe_configuration_recorders

Returns the details for the specified configuration recorders.

Type annotations for `boto3.client("config").describe_configuration_recorders`
method.

Boto3 documentation:
[ConfigService.Client.describe_configuration_recorders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_configuration_recorders)

Arguments mapping described in
[DescribeConfigurationRecordersRequestTypeDef](./type_defs.md#describeconfigurationrecordersrequesttypedef).

Keyword-only arguments:

- `ConfigurationRecorderNames`: `List`\[`str`\]

Returns
[DescribeConfigurationRecordersResponseResponseTypeDef](./type_defs.md#describeconfigurationrecordersresponseresponsetypedef).

### describe_conformance_pack_compliance

Returns compliance details for each rule in that conformance pack.

Type annotations for
`boto3.client("config").describe_conformance_pack_compliance` method.

Boto3 documentation:
[ConfigService.Client.describe_conformance_pack_compliance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_conformance_pack_compliance)

Arguments mapping described in
[DescribeConformancePackComplianceRequestTypeDef](./type_defs.md#describeconformancepackcompliancerequesttypedef).

Keyword-only arguments:

- `ConformancePackName`: `str` *(required)*
- `Filters`:
  [ConformancePackComplianceFiltersTypeDef](./type_defs.md#conformancepackcompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeConformancePackComplianceResponseResponseTypeDef](./type_defs.md#describeconformancepackcomplianceresponseresponsetypedef).

### describe_conformance_pack_status

Provides one or more conformance packs deployment status.

Type annotations for `boto3.client("config").describe_conformance_pack_status`
method.

Boto3 documentation:
[ConfigService.Client.describe_conformance_pack_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_conformance_pack_status)

Arguments mapping described in
[DescribeConformancePackStatusRequestTypeDef](./type_defs.md#describeconformancepackstatusrequesttypedef).

Keyword-only arguments:

- `ConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeConformancePackStatusResponseResponseTypeDef](./type_defs.md#describeconformancepackstatusresponseresponsetypedef).

### describe_conformance_packs

Returns a list of one or more conformance packs.

Type annotations for `boto3.client("config").describe_conformance_packs`
method.

Boto3 documentation:
[ConfigService.Client.describe_conformance_packs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_conformance_packs)

Arguments mapping described in
[DescribeConformancePacksRequestTypeDef](./type_defs.md#describeconformancepacksrequesttypedef).

Keyword-only arguments:

- `ConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeConformancePacksResponseResponseTypeDef](./type_defs.md#describeconformancepacksresponseresponsetypedef).

### describe_delivery_channel_status

Returns the current status of the specified delivery channel.

Type annotations for `boto3.client("config").describe_delivery_channel_status`
method.

Boto3 documentation:
[ConfigService.Client.describe_delivery_channel_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_delivery_channel_status)

Arguments mapping described in
[DescribeDeliveryChannelStatusRequestTypeDef](./type_defs.md#describedeliverychannelstatusrequesttypedef).

Keyword-only arguments:

- `DeliveryChannelNames`: `List`\[`str`\]

Returns
[DescribeDeliveryChannelStatusResponseResponseTypeDef](./type_defs.md#describedeliverychannelstatusresponseresponsetypedef).

### describe_delivery_channels

Returns details about the specified delivery channel.

Type annotations for `boto3.client("config").describe_delivery_channels`
method.

Boto3 documentation:
[ConfigService.Client.describe_delivery_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_delivery_channels)

Arguments mapping described in
[DescribeDeliveryChannelsRequestTypeDef](./type_defs.md#describedeliverychannelsrequesttypedef).

Keyword-only arguments:

- `DeliveryChannelNames`: `List`\[`str`\]

Returns
[DescribeDeliveryChannelsResponseResponseTypeDef](./type_defs.md#describedeliverychannelsresponseresponsetypedef).

### describe_organization_config_rule_statuses

Provides organization config rule deployment status for an organization.

Type annotations for
`boto3.client("config").describe_organization_config_rule_statuses` method.

Boto3 documentation:
[ConfigService.Client.describe_organization_config_rule_statuses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_organization_config_rule_statuses)

Arguments mapping described in
[DescribeOrganizationConfigRuleStatusesRequestTypeDef](./type_defs.md#describeorganizationconfigrulestatusesrequesttypedef).

Keyword-only arguments:

- `OrganizationConfigRuleNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeOrganizationConfigRuleStatusesResponseResponseTypeDef](./type_defs.md#describeorganizationconfigrulestatusesresponseresponsetypedef).

### describe_organization_config_rules

Returns a list of organization config rules.

Type annotations for
`boto3.client("config").describe_organization_config_rules` method.

Boto3 documentation:
[ConfigService.Client.describe_organization_config_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_organization_config_rules)

Arguments mapping described in
[DescribeOrganizationConfigRulesRequestTypeDef](./type_defs.md#describeorganizationconfigrulesrequesttypedef).

Keyword-only arguments:

- `OrganizationConfigRuleNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeOrganizationConfigRulesResponseResponseTypeDef](./type_defs.md#describeorganizationconfigrulesresponseresponsetypedef).

### describe_organization_conformance_pack_statuses

Provides organization conformance pack deployment status for an organization.

Type annotations for
`boto3.client("config").describe_organization_conformance_pack_statuses`
method.

Boto3 documentation:
[ConfigService.Client.describe_organization_conformance_pack_statuses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_organization_conformance_pack_statuses)

Arguments mapping described in
[DescribeOrganizationConformancePackStatusesRequestTypeDef](./type_defs.md#describeorganizationconformancepackstatusesrequesttypedef).

Keyword-only arguments:

- `OrganizationConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeOrganizationConformancePackStatusesResponseResponseTypeDef](./type_defs.md#describeorganizationconformancepackstatusesresponseresponsetypedef).

### describe_organization_conformance_packs

Returns a list of organization conformance packs.

Type annotations for
`boto3.client("config").describe_organization_conformance_packs` method.

Boto3 documentation:
[ConfigService.Client.describe_organization_conformance_packs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_organization_conformance_packs)

Arguments mapping described in
[DescribeOrganizationConformancePacksRequestTypeDef](./type_defs.md#describeorganizationconformancepacksrequesttypedef).

Keyword-only arguments:

- `OrganizationConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeOrganizationConformancePacksResponseResponseTypeDef](./type_defs.md#describeorganizationconformancepacksresponseresponsetypedef).

### describe_pending_aggregation_requests

Returns a list of all pending aggregation requests.

Type annotations for
`boto3.client("config").describe_pending_aggregation_requests` method.

Boto3 documentation:
[ConfigService.Client.describe_pending_aggregation_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_pending_aggregation_requests)

Arguments mapping described in
[DescribePendingAggregationRequestsRequestTypeDef](./type_defs.md#describependingaggregationrequestsrequesttypedef).

Keyword-only arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribePendingAggregationRequestsResponseResponseTypeDef](./type_defs.md#describependingaggregationrequestsresponseresponsetypedef).

### describe_remediation_configurations

Returns the details of one or more remediation configurations.

Type annotations for
`boto3.client("config").describe_remediation_configurations` method.

Boto3 documentation:
[ConfigService.Client.describe_remediation_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_remediation_configurations)

Arguments mapping described in
[DescribeRemediationConfigurationsRequestTypeDef](./type_defs.md#describeremediationconfigurationsrequesttypedef).

Keyword-only arguments:

- `ConfigRuleNames`: `List`\[`str`\] *(required)*

Returns
[DescribeRemediationConfigurationsResponseResponseTypeDef](./type_defs.md#describeremediationconfigurationsresponseresponsetypedef).

### describe_remediation_exceptions

Returns the details of one or more remediation exceptions.

Type annotations for `boto3.client("config").describe_remediation_exceptions`
method.

Boto3 documentation:
[ConfigService.Client.describe_remediation_exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_remediation_exceptions)

Arguments mapping described in
[DescribeRemediationExceptionsRequestTypeDef](./type_defs.md#describeremediationexceptionsrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeRemediationExceptionsResponseResponseTypeDef](./type_defs.md#describeremediationexceptionsresponseresponsetypedef).

### describe_remediation_execution_status

Provides a detailed view of a Remediation Execution for a set of resources
including state, timestamps for when steps for the remediation execution occur,
and any error messages for steps that have failed.

Type annotations for
`boto3.client("config").describe_remediation_execution_status` method.

Boto3 documentation:
[ConfigService.Client.describe_remediation_execution_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_remediation_execution_status)

Arguments mapping described in
[DescribeRemediationExecutionStatusRequestTypeDef](./type_defs.md#describeremediationexecutionstatusrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeRemediationExecutionStatusResponseResponseTypeDef](./type_defs.md#describeremediationexecutionstatusresponseresponsetypedef).

### describe_retention_configurations

Returns the details of one or more retention configurations.

Type annotations for `boto3.client("config").describe_retention_configurations`
method.

Boto3 documentation:
[ConfigService.Client.describe_retention_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_retention_configurations)

Arguments mapping described in
[DescribeRetentionConfigurationsRequestTypeDef](./type_defs.md#describeretentionconfigurationsrequesttypedef).

Keyword-only arguments:

- `RetentionConfigurationNames`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeRetentionConfigurationsResponseResponseTypeDef](./type_defs.md#describeretentionconfigurationsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("config").generate_presigned_url` method.

Boto3 documentation:
[ConfigService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_aggregate_compliance_details_by_config_rule

Returns the evaluation results for the specified AWS Config rule for a specific
resource in a rule.

Type annotations for
`boto3.client("config").get_aggregate_compliance_details_by_config_rule`
method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_compliance_details_by_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_aggregate_compliance_details_by_config_rule)

Arguments mapping described in
[GetAggregateComplianceDetailsByConfigRuleRequestTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigrulerequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ConfigRuleName`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `AwsRegion`: `str` *(required)*
- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetAggregateComplianceDetailsByConfigRuleResponseResponseTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigruleresponseresponsetypedef).

### get_aggregate_config_rule_compliance_summary

Returns the number of compliant and noncompliant rules for one or more accounts
and regions in an aggregator.

Type annotations for
`boto3.client("config").get_aggregate_config_rule_compliance_summary` method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_config_rule_compliance_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_aggregate_config_rule_compliance_summary)

Arguments mapping described in
[GetAggregateConfigRuleComplianceSummaryRequestTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [ConfigRuleComplianceSummaryFiltersTypeDef](./type_defs.md#configrulecompliancesummaryfilterstypedef)
- `GroupByKey`:
  [ConfigRuleComplianceSummaryGroupKeyType](./literals.md#configrulecompliancesummarygroupkeytype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetAggregateConfigRuleComplianceSummaryResponseResponseTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryresponseresponsetypedef).

### get_aggregate_conformance_pack_compliance_summary

Returns the count of compliant and noncompliant conformance packs across all
AWS Accounts and AWS Regions in an aggregator.

Type annotations for
`boto3.client("config").get_aggregate_conformance_pack_compliance_summary`
method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_conformance_pack_compliance_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_aggregate_conformance_pack_compliance_summary)

Arguments mapping described in
[GetAggregateConformancePackComplianceSummaryRequestTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [AggregateConformancePackComplianceSummaryFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancesummaryfilterstypedef)
- `GroupByKey`:
  [AggregateConformancePackComplianceSummaryGroupKeyType](./literals.md#aggregateconformancepackcompliancesummarygroupkeytype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetAggregateConformancePackComplianceSummaryResponseResponseTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryresponseresponsetypedef).

### get_aggregate_discovered_resource_counts

Returns the resource counts across accounts and regions that are present in
your AWS Config aggregator.

Type annotations for
`boto3.client("config").get_aggregate_discovered_resource_counts` method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_discovered_resource_counts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_aggregate_discovered_resource_counts)

Arguments mapping described in
[GetAggregateDiscoveredResourceCountsRequestTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [ResourceCountFiltersTypeDef](./type_defs.md#resourcecountfilterstypedef)
- `GroupByKey`:
  [ResourceCountGroupKeyType](./literals.md#resourcecountgroupkeytype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetAggregateDiscoveredResourceCountsResponseResponseTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsresponseresponsetypedef).

### get_aggregate_resource_config

Returns configuration item that is aggregated for your specific resource in a
specific source account and region.

Type annotations for `boto3.client("config").get_aggregate_resource_config`
method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_aggregate_resource_config)

Arguments mapping described in
[GetAggregateResourceConfigRequestTypeDef](./type_defs.md#getaggregateresourceconfigrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ResourceIdentifier`:
  [AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)
  *(required)*

Returns
[GetAggregateResourceConfigResponseResponseTypeDef](./type_defs.md#getaggregateresourceconfigresponseresponsetypedef).

### get_compliance_details_by_config_rule

Returns the evaluation results for the specified AWS Config rule.

Type annotations for
`boto3.client("config").get_compliance_details_by_config_rule` method.

Boto3 documentation:
[ConfigService.Client.get_compliance_details_by_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_compliance_details_by_config_rule)

Arguments mapping described in
[GetComplianceDetailsByConfigRuleRequestTypeDef](./type_defs.md#getcompliancedetailsbyconfigrulerequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetComplianceDetailsByConfigRuleResponseResponseTypeDef](./type_defs.md#getcompliancedetailsbyconfigruleresponseresponsetypedef).

### get_compliance_details_by_resource

Returns the evaluation results for the specified AWS resource.

Type annotations for
`boto3.client("config").get_compliance_details_by_resource` method.

Boto3 documentation:
[ConfigService.Client.get_compliance_details_by_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_compliance_details_by_resource)

Arguments mapping described in
[GetComplianceDetailsByResourceRequestTypeDef](./type_defs.md#getcompliancedetailsbyresourcerequesttypedef).

Keyword-only arguments:

- `ResourceType`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `NextToken`: `str`

Returns
[GetComplianceDetailsByResourceResponseResponseTypeDef](./type_defs.md#getcompliancedetailsbyresourceresponseresponsetypedef).

### get_compliance_summary_by_config_rule

Returns the number of AWS Config rules that are compliant and noncompliant, up
to a maximum of 25 for each.

Type annotations for
`boto3.client("config").get_compliance_summary_by_config_rule` method.

Boto3 documentation:
[ConfigService.Client.get_compliance_summary_by_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_compliance_summary_by_config_rule)

Returns
[GetComplianceSummaryByConfigRuleResponseResponseTypeDef](./type_defs.md#getcompliancesummarybyconfigruleresponseresponsetypedef).

### get_compliance_summary_by_resource_type

Returns the number of resources that are compliant and the number that are
noncompliant.

Type annotations for
`boto3.client("config").get_compliance_summary_by_resource_type` method.

Boto3 documentation:
[ConfigService.Client.get_compliance_summary_by_resource_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_compliance_summary_by_resource_type)

Arguments mapping described in
[GetComplianceSummaryByResourceTypeRequestTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperequesttypedef).

Keyword-only arguments:

- `ResourceTypes`: `List`\[`str`\]

Returns
[GetComplianceSummaryByResourceTypeResponseResponseTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperesponseresponsetypedef).

### get_conformance_pack_compliance_details

Returns compliance details of a conformance pack for all AWS resources that are
monitered by conformance pack.

Type annotations for
`boto3.client("config").get_conformance_pack_compliance_details` method.

Boto3 documentation:
[ConfigService.Client.get_conformance_pack_compliance_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_conformance_pack_compliance_details)

Arguments mapping described in
[GetConformancePackComplianceDetailsRequestTypeDef](./type_defs.md#getconformancepackcompliancedetailsrequesttypedef).

Keyword-only arguments:

- `ConformancePackName`: `str` *(required)*
- `Filters`:
  [ConformancePackEvaluationFiltersTypeDef](./type_defs.md#conformancepackevaluationfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetConformancePackComplianceDetailsResponseResponseTypeDef](./type_defs.md#getconformancepackcompliancedetailsresponseresponsetypedef).

### get_conformance_pack_compliance_summary

Returns compliance details for the conformance pack based on the cumulative
compliance results of all the rules in that conformance pack.

Type annotations for
`boto3.client("config").get_conformance_pack_compliance_summary` method.

Boto3 documentation:
[ConfigService.Client.get_conformance_pack_compliance_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_conformance_pack_compliance_summary)

Arguments mapping described in
[GetConformancePackComplianceSummaryRequestTypeDef](./type_defs.md#getconformancepackcompliancesummaryrequesttypedef).

Keyword-only arguments:

- `ConformancePackNames`: `List`\[`str`\] *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetConformancePackComplianceSummaryResponseResponseTypeDef](./type_defs.md#getconformancepackcompliancesummaryresponseresponsetypedef).

### get_discovered_resource_counts

Returns the resource types, the number of each resource type, and the total
number of resources that AWS Config is recording in this region for your AWS
account.

Type annotations for `boto3.client("config").get_discovered_resource_counts`
method.

Boto3 documentation:
[ConfigService.Client.get_discovered_resource_counts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_discovered_resource_counts)

Arguments mapping described in
[GetDiscoveredResourceCountsRequestTypeDef](./type_defs.md#getdiscoveredresourcecountsrequesttypedef).

Keyword-only arguments:

- `resourceTypes`: `List`\[`str`\]
- `limit`: `int`
- `nextToken`: `str`

Returns
[GetDiscoveredResourceCountsResponseResponseTypeDef](./type_defs.md#getdiscoveredresourcecountsresponseresponsetypedef).

### get_organization_config_rule_detailed_status

Returns detailed status for each member account within an organization for a
given organization config rule.

Type annotations for
`boto3.client("config").get_organization_config_rule_detailed_status` method.

Boto3 documentation:
[ConfigService.Client.get_organization_config_rule_detailed_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_organization_config_rule_detailed_status)

Arguments mapping described in
[GetOrganizationConfigRuleDetailedStatusRequestTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusrequesttypedef).

Keyword-only arguments:

- `OrganizationConfigRuleName`: `str` *(required)*
- `Filters`:
  [StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetOrganizationConfigRuleDetailedStatusResponseResponseTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusresponseresponsetypedef).

### get_organization_conformance_pack_detailed_status

Returns detailed status for each member account within an organization for a
given organization conformance pack.

Type annotations for
`boto3.client("config").get_organization_conformance_pack_detailed_status`
method.

Boto3 documentation:
[ConfigService.Client.get_organization_conformance_pack_detailed_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_organization_conformance_pack_detailed_status)

Arguments mapping described in
[GetOrganizationConformancePackDetailedStatusRequestTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusrequesttypedef).

Keyword-only arguments:

- `OrganizationConformancePackName`: `str` *(required)*
- `Filters`:
  [OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetOrganizationConformancePackDetailedStatusResponseResponseTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusresponseresponsetypedef).

### get_resource_config_history

Returns a list of configuration items for the specified resource.

Type annotations for `boto3.client("config").get_resource_config_history`
method.

Boto3 documentation:
[ConfigService.Client.get_resource_config_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_resource_config_history)

Arguments mapping described in
[GetResourceConfigHistoryRequestTypeDef](./type_defs.md#getresourceconfighistoryrequesttypedef).

Keyword-only arguments:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `resourceId`: `str` *(required)*
- `laterTime`: `Union`\[`datetime`, `str`\]
- `earlierTime`: `Union`\[`datetime`, `str`\]
- `chronologicalOrder`:
  [ChronologicalOrderType](./literals.md#chronologicalordertype)
- `limit`: `int`
- `nextToken`: `str`

Returns
[GetResourceConfigHistoryResponseResponseTypeDef](./type_defs.md#getresourceconfighistoryresponseresponsetypedef).

### get_stored_query

Returns the details of a specific stored query.

Type annotations for `boto3.client("config").get_stored_query` method.

Boto3 documentation:
[ConfigService.Client.get_stored_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_stored_query)

Arguments mapping described in
[GetStoredQueryRequestTypeDef](./type_defs.md#getstoredqueryrequesttypedef).

Keyword-only arguments:

- `QueryName`: `str` *(required)*

Returns
[GetStoredQueryResponseResponseTypeDef](./type_defs.md#getstoredqueryresponseresponsetypedef).

### list_aggregate_discovered_resources

Accepts a resource type and returns a list of resource identifiers that are
aggregated for a specific resource type across accounts and regions.

Type annotations for
`boto3.client("config").list_aggregate_discovered_resources` method.

Boto3 documentation:
[ConfigService.Client.list_aggregate_discovered_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.list_aggregate_discovered_resources)

Arguments mapping described in
[ListAggregateDiscoveredResourcesRequestTypeDef](./type_defs.md#listaggregatediscoveredresourcesrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `Filters`: [ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListAggregateDiscoveredResourcesResponseResponseTypeDef](./type_defs.md#listaggregatediscoveredresourcesresponseresponsetypedef).

### list_discovered_resources

Accepts a resource type and returns a list of resource identifiers for the
resources of that type.

Type annotations for `boto3.client("config").list_discovered_resources` method.

Boto3 documentation:
[ConfigService.Client.list_discovered_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.list_discovered_resources)

Arguments mapping described in
[ListDiscoveredResourcesRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequesttypedef).

Keyword-only arguments:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `resourceIds`: `List`\[`str`\]
- `resourceName`: `str`
- `limit`: `int`
- `includeDeletedResources`: `bool`
- `nextToken`: `str`

Returns
[ListDiscoveredResourcesResponseResponseTypeDef](./type_defs.md#listdiscoveredresourcesresponseresponsetypedef).

### list_stored_queries

Lists the stored queries for a single AWS account and a single AWS Region.

Type annotations for `boto3.client("config").list_stored_queries` method.

Boto3 documentation:
[ConfigService.Client.list_stored_queries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.list_stored_queries)

Arguments mapping described in
[ListStoredQueriesRequestTypeDef](./type_defs.md#liststoredqueriesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListStoredQueriesResponseResponseTypeDef](./type_defs.md#liststoredqueriesresponseresponsetypedef).

### list_tags_for_resource

List the tags for AWS Config resource.

Type annotations for `boto3.client("config").list_tags_for_resource` method.

Boto3 documentation:
[ConfigService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_aggregation_authorization

Authorizes the aggregator account and region to collect data from the source
account and region.

Type annotations for `boto3.client("config").put_aggregation_authorization`
method.

Boto3 documentation:
[ConfigService.Client.put_aggregation_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_aggregation_authorization)

Arguments mapping described in
[PutAggregationAuthorizationRequestTypeDef](./type_defs.md#putaggregationauthorizationrequesttypedef).

Keyword-only arguments:

- `AuthorizedAccountId`: `str` *(required)*
- `AuthorizedAwsRegion`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutAggregationAuthorizationResponseResponseTypeDef](./type_defs.md#putaggregationauthorizationresponseresponsetypedef).

### put_config_rule

Adds or updates an AWS Config rule for evaluating whether your AWS resources
comply with your desired configurations.

Type annotations for `boto3.client("config").put_config_rule` method.

Boto3 documentation:
[ConfigService.Client.put_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_config_rule)

Arguments mapping described in
[PutConfigRuleRequestTypeDef](./type_defs.md#putconfigrulerequesttypedef).

Keyword-only arguments:

- `ConfigRule`: [ConfigRuleTypeDef](./type_defs.md#configruletypedef)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### put_configuration_aggregator

Creates and updates the configuration aggregator with the selected source
accounts and regions.

Type annotations for `boto3.client("config").put_configuration_aggregator`
method.

Boto3 documentation:
[ConfigService.Client.put_configuration_aggregator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_configuration_aggregator)

Arguments mapping described in
[PutConfigurationAggregatorRequestTypeDef](./type_defs.md#putconfigurationaggregatorrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `AccountAggregationSources`:
  `List`\[[AccountAggregationSourceTypeDef](./type_defs.md#accountaggregationsourcetypedef)\]
- `OrganizationAggregationSource`:
  [OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutConfigurationAggregatorResponseResponseTypeDef](./type_defs.md#putconfigurationaggregatorresponseresponsetypedef).

### put_configuration_recorder

Creates a new configuration recorder to record the selected resource
configurations.

Type annotations for `boto3.client("config").put_configuration_recorder`
method.

Boto3 documentation:
[ConfigService.Client.put_configuration_recorder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_configuration_recorder)

Arguments mapping described in
[PutConfigurationRecorderRequestTypeDef](./type_defs.md#putconfigurationrecorderrequesttypedef).

Keyword-only arguments:

- `ConfigurationRecorder`:
  [ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef)
  *(required)*

### put_conformance_pack

Creates or updates a conformance pack.

Type annotations for `boto3.client("config").put_conformance_pack` method.

Boto3 documentation:
[ConfigService.Client.put_conformance_pack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_conformance_pack)

Arguments mapping described in
[PutConformancePackRequestTypeDef](./type_defs.md#putconformancepackrequesttypedef).

Keyword-only arguments:

- `ConformancePackName`: `str` *(required)*
- `TemplateS3Uri`: `str`
- `TemplateBody`: `str`
- `DeliveryS3Bucket`: `str`
- `DeliveryS3KeyPrefix`: `str`
- `ConformancePackInputParameters`:
  `List`\[[ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)\]

Returns
[PutConformancePackResponseResponseTypeDef](./type_defs.md#putconformancepackresponseresponsetypedef).

### put_delivery_channel

Creates a delivery channel object to deliver configuration information to an
Amazon S3 bucket and Amazon SNS topic.

Type annotations for `boto3.client("config").put_delivery_channel` method.

Boto3 documentation:
[ConfigService.Client.put_delivery_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_delivery_channel)

Arguments mapping described in
[PutDeliveryChannelRequestTypeDef](./type_defs.md#putdeliverychannelrequesttypedef).

Keyword-only arguments:

- `DeliveryChannel`:
  [DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef) *(required)*

### put_evaluations

Used by an AWS Lambda function to deliver evaluation results to AWS Config.

Type annotations for `boto3.client("config").put_evaluations` method.

Boto3 documentation:
[ConfigService.Client.put_evaluations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_evaluations)

Arguments mapping described in
[PutEvaluationsRequestTypeDef](./type_defs.md#putevaluationsrequesttypedef).

Keyword-only arguments:

- `ResultToken`: `str` *(required)*
- `Evaluations`:
  `List`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `TestMode`: `bool`

Returns
[PutEvaluationsResponseResponseTypeDef](./type_defs.md#putevaluationsresponseresponsetypedef).

### put_external_evaluation

Add or updates the evaluations for process checks.

Type annotations for `boto3.client("config").put_external_evaluation` method.

Boto3 documentation:
[ConfigService.Client.put_external_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_external_evaluation)

Arguments mapping described in
[PutExternalEvaluationRequestTypeDef](./type_defs.md#putexternalevaluationrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ExternalEvaluation`:
  [ExternalEvaluationTypeDef](./type_defs.md#externalevaluationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_organization_config_rule

Adds or updates organization config rule for your entire organization
evaluating whether your AWS resources comply with your desired configurations.

Type annotations for `boto3.client("config").put_organization_config_rule`
method.

Boto3 documentation:
[ConfigService.Client.put_organization_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_organization_config_rule)

Arguments mapping described in
[PutOrganizationConfigRuleRequestTypeDef](./type_defs.md#putorganizationconfigrulerequesttypedef).

Keyword-only arguments:

- `OrganizationConfigRuleName`: `str` *(required)*
- `OrganizationManagedRuleMetadata`:
  [OrganizationManagedRuleMetadataTypeDef](./type_defs.md#organizationmanagedrulemetadatatypedef)
- `OrganizationCustomRuleMetadata`:
  [OrganizationCustomRuleMetadataTypeDef](./type_defs.md#organizationcustomrulemetadatatypedef)
- `ExcludedAccounts`: `List`\[`str`\]

Returns
[PutOrganizationConfigRuleResponseResponseTypeDef](./type_defs.md#putorganizationconfigruleresponseresponsetypedef).

### put_organization_conformance_pack

Deploys conformance packs across member accounts in an AWS Organization.

Type annotations for `boto3.client("config").put_organization_conformance_pack`
method.

Boto3 documentation:
[ConfigService.Client.put_organization_conformance_pack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_organization_conformance_pack)

Arguments mapping described in
[PutOrganizationConformancePackRequestTypeDef](./type_defs.md#putorganizationconformancepackrequesttypedef).

Keyword-only arguments:

- `OrganizationConformancePackName`: `str` *(required)*
- `TemplateS3Uri`: `str`
- `TemplateBody`: `str`
- `DeliveryS3Bucket`: `str`
- `DeliveryS3KeyPrefix`: `str`
- `ConformancePackInputParameters`:
  `List`\[[ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)\]
- `ExcludedAccounts`: `List`\[`str`\]

Returns
[PutOrganizationConformancePackResponseResponseTypeDef](./type_defs.md#putorganizationconformancepackresponseresponsetypedef).

### put_remediation_configurations

Adds or updates the remediation configuration with a specific AWS Config rule
with the selected target or action.

Type annotations for `boto3.client("config").put_remediation_configurations`
method.

Boto3 documentation:
[ConfigService.Client.put_remediation_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_remediation_configurations)

Arguments mapping described in
[PutRemediationConfigurationsRequestTypeDef](./type_defs.md#putremediationconfigurationsrequesttypedef).

Keyword-only arguments:

- `RemediationConfigurations`:
  `List`\[[RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)\]
  *(required)*

Returns
[PutRemediationConfigurationsResponseResponseTypeDef](./type_defs.md#putremediationconfigurationsresponseresponsetypedef).

### put_remediation_exceptions

A remediation exception is when a specific resource is no longer considered for
auto-remediation.

Type annotations for `boto3.client("config").put_remediation_exceptions`
method.

Boto3 documentation:
[ConfigService.Client.put_remediation_exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_remediation_exceptions)

Arguments mapping described in
[PutRemediationExceptionsRequestTypeDef](./type_defs.md#putremediationexceptionsrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]
  *(required)*
- `Message`: `str`
- `ExpirationTime`: `Union`\[`datetime`, `str`\]

Returns
[PutRemediationExceptionsResponseResponseTypeDef](./type_defs.md#putremediationexceptionsresponseresponsetypedef).

### put_resource_config

Records the configuration state for the resource provided in the request.

Type annotations for `boto3.client("config").put_resource_config` method.

Boto3 documentation:
[ConfigService.Client.put_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_resource_config)

Arguments mapping described in
[PutResourceConfigRequestTypeDef](./type_defs.md#putresourceconfigrequesttypedef).

Keyword-only arguments:

- `ResourceType`: `str` *(required)*
- `SchemaVersionId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `Configuration`: `str` *(required)*
- `ResourceName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

### put_retention_configuration

Creates and updates the retention configuration with details about retention
period (number of days) that AWS Config stores your historical information.

Type annotations for `boto3.client("config").put_retention_configuration`
method.

Boto3 documentation:
[ConfigService.Client.put_retention_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_retention_configuration)

Arguments mapping described in
[PutRetentionConfigurationRequestTypeDef](./type_defs.md#putretentionconfigurationrequesttypedef).

Keyword-only arguments:

- `RetentionPeriodInDays`: `int` *(required)*

Returns
[PutRetentionConfigurationResponseResponseTypeDef](./type_defs.md#putretentionconfigurationresponseresponsetypedef).

### put_stored_query

Saves a new query or updates an existing saved query.

Type annotations for `boto3.client("config").put_stored_query` method.

Boto3 documentation:
[ConfigService.Client.put_stored_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_stored_query)

Arguments mapping described in
[PutStoredQueryRequestTypeDef](./type_defs.md#putstoredqueryrequesttypedef).

Keyword-only arguments:

- `StoredQuery`: [StoredQueryTypeDef](./type_defs.md#storedquerytypedef)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutStoredQueryResponseResponseTypeDef](./type_defs.md#putstoredqueryresponseresponsetypedef).

### select_aggregate_resource_config

.

Type annotations for `boto3.client("config").select_aggregate_resource_config`
method.

Boto3 documentation:
[ConfigService.Client.select_aggregate_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.select_aggregate_resource_config)

Arguments mapping described in
[SelectAggregateResourceConfigRequestTypeDef](./type_defs.md#selectaggregateresourceconfigrequesttypedef).

Keyword-only arguments:

- `Expression`: `str` *(required)*
- `ConfigurationAggregatorName`: `str` *(required)*
- `Limit`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SelectAggregateResourceConfigResponseResponseTypeDef](./type_defs.md#selectaggregateresourceconfigresponseresponsetypedef).

### select_resource_config

.

Type annotations for `boto3.client("config").select_resource_config` method.

Boto3 documentation:
[ConfigService.Client.select_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.select_resource_config)

Arguments mapping described in
[SelectResourceConfigRequestTypeDef](./type_defs.md#selectresourceconfigrequesttypedef).

Keyword-only arguments:

- `Expression`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[SelectResourceConfigResponseResponseTypeDef](./type_defs.md#selectresourceconfigresponseresponsetypedef).

### start_config_rules_evaluation

Runs an on-demand evaluation for the specified AWS Config rules against the
last known configuration state of the resources.

Type annotations for `boto3.client("config").start_config_rules_evaluation`
method.

Boto3 documentation:
[ConfigService.Client.start_config_rules_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.start_config_rules_evaluation)

Arguments mapping described in
[StartConfigRulesEvaluationRequestTypeDef](./type_defs.md#startconfigrulesevaluationrequesttypedef).

Keyword-only arguments:

- `ConfigRuleNames`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### start_configuration_recorder

Starts recording configurations of the AWS resources you have selected to
record in your AWS account.

Type annotations for `boto3.client("config").start_configuration_recorder`
method.

Boto3 documentation:
[ConfigService.Client.start_configuration_recorder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.start_configuration_recorder)

Arguments mapping described in
[StartConfigurationRecorderRequestTypeDef](./type_defs.md#startconfigurationrecorderrequesttypedef).

Keyword-only arguments:

- `ConfigurationRecorderName`: `str` *(required)*

### start_remediation_execution

Runs an on-demand remediation for the specified AWS Config rules against the
last known remediation configuration.

Type annotations for `boto3.client("config").start_remediation_execution`
method.

Boto3 documentation:
[ConfigService.Client.start_remediation_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.start_remediation_execution)

Arguments mapping described in
[StartRemediationExecutionRequestTypeDef](./type_defs.md#startremediationexecutionrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
  *(required)*

Returns
[StartRemediationExecutionResponseResponseTypeDef](./type_defs.md#startremediationexecutionresponseresponsetypedef).

### stop_configuration_recorder

Stops recording configurations of the AWS resources you have selected to record
in your AWS account.

Type annotations for `boto3.client("config").stop_configuration_recorder`
method.

Boto3 documentation:
[ConfigService.Client.stop_configuration_recorder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.stop_configuration_recorder)

Arguments mapping described in
[StopConfigurationRecorderRequestTypeDef](./type_defs.md#stopconfigurationrecorderrequesttypedef).

Keyword-only arguments:

- `ConfigurationRecorderName`: `str` *(required)*

### tag_resource

Associates the specified tags to a resource with the specified resourceArn.

Type annotations for `boto3.client("config").tag_resource` method.

Boto3 documentation:
[ConfigService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("config").untag_resource` method.

Boto3 documentation:
[ConfigService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### get_paginator

Type annotations for `boto3.client("config").get_paginator` method with
overloads.

- `client.get_paginator("describe_aggregate_compliance_by_config_rules")` ->
  [DescribeAggregateComplianceByConfigRulesPaginator](./paginators.md#describeaggregatecompliancebyconfigrulespaginator)
- `client.get_paginator("describe_aggregate_compliance_by_conformance_packs")`
  ->
  [DescribeAggregateComplianceByConformancePacksPaginator](./paginators.md#describeaggregatecompliancebyconformancepackspaginator)
- `client.get_paginator("describe_aggregation_authorizations")` ->
  [DescribeAggregationAuthorizationsPaginator](./paginators.md#describeaggregationauthorizationspaginator)
- `client.get_paginator("describe_compliance_by_config_rule")` ->
  [DescribeComplianceByConfigRulePaginator](./paginators.md#describecompliancebyconfigrulepaginator)
- `client.get_paginator("describe_compliance_by_resource")` ->
  [DescribeComplianceByResourcePaginator](./paginators.md#describecompliancebyresourcepaginator)
- `client.get_paginator("describe_config_rule_evaluation_status")` ->
  [DescribeConfigRuleEvaluationStatusPaginator](./paginators.md#describeconfigruleevaluationstatuspaginator)
- `client.get_paginator("describe_config_rules")` ->
  [DescribeConfigRulesPaginator](./paginators.md#describeconfigrulespaginator)
- `client.get_paginator("describe_configuration_aggregator_sources_status")` ->
  [DescribeConfigurationAggregatorSourcesStatusPaginator](./paginators.md#describeconfigurationaggregatorsourcesstatuspaginator)
- `client.get_paginator("describe_configuration_aggregators")` ->
  [DescribeConfigurationAggregatorsPaginator](./paginators.md#describeconfigurationaggregatorspaginator)
- `client.get_paginator("describe_conformance_pack_status")` ->
  [DescribeConformancePackStatusPaginator](./paginators.md#describeconformancepackstatuspaginator)
- `client.get_paginator("describe_conformance_packs")` ->
  [DescribeConformancePacksPaginator](./paginators.md#describeconformancepackspaginator)
- `client.get_paginator("describe_organization_config_rule_statuses")` ->
  [DescribeOrganizationConfigRuleStatusesPaginator](./paginators.md#describeorganizationconfigrulestatusespaginator)
- `client.get_paginator("describe_organization_config_rules")` ->
  [DescribeOrganizationConfigRulesPaginator](./paginators.md#describeorganizationconfigrulespaginator)
- `client.get_paginator("describe_organization_conformance_pack_statuses")` ->
  [DescribeOrganizationConformancePackStatusesPaginator](./paginators.md#describeorganizationconformancepackstatusespaginator)
- `client.get_paginator("describe_organization_conformance_packs")` ->
  [DescribeOrganizationConformancePacksPaginator](./paginators.md#describeorganizationconformancepackspaginator)
- `client.get_paginator("describe_pending_aggregation_requests")` ->
  [DescribePendingAggregationRequestsPaginator](./paginators.md#describependingaggregationrequestspaginator)
- `client.get_paginator("describe_remediation_execution_status")` ->
  [DescribeRemediationExecutionStatusPaginator](./paginators.md#describeremediationexecutionstatuspaginator)
- `client.get_paginator("describe_retention_configurations")` ->
  [DescribeRetentionConfigurationsPaginator](./paginators.md#describeretentionconfigurationspaginator)
- `client.get_paginator("get_aggregate_compliance_details_by_config_rule")` ->
  [GetAggregateComplianceDetailsByConfigRulePaginator](./paginators.md#getaggregatecompliancedetailsbyconfigrulepaginator)
- `client.get_paginator("get_compliance_details_by_config_rule")` ->
  [GetComplianceDetailsByConfigRulePaginator](./paginators.md#getcompliancedetailsbyconfigrulepaginator)
- `client.get_paginator("get_compliance_details_by_resource")` ->
  [GetComplianceDetailsByResourcePaginator](./paginators.md#getcompliancedetailsbyresourcepaginator)
- `client.get_paginator("get_conformance_pack_compliance_summary")` ->
  [GetConformancePackComplianceSummaryPaginator](./paginators.md#getconformancepackcompliancesummarypaginator)
- `client.get_paginator("get_organization_config_rule_detailed_status")` ->
  [GetOrganizationConfigRuleDetailedStatusPaginator](./paginators.md#getorganizationconfigruledetailedstatuspaginator)
- `client.get_paginator("get_organization_conformance_pack_detailed_status")`
  ->
  [GetOrganizationConformancePackDetailedStatusPaginator](./paginators.md#getorganizationconformancepackdetailedstatuspaginator)
- `client.get_paginator("get_resource_config_history")` ->
  [GetResourceConfigHistoryPaginator](./paginators.md#getresourceconfighistorypaginator)
- `client.get_paginator("list_aggregate_discovered_resources")` ->
  [ListAggregateDiscoveredResourcesPaginator](./paginators.md#listaggregatediscoveredresourcespaginator)
- `client.get_paginator("list_discovered_resources")` ->
  [ListDiscoveredResourcesPaginator](./paginators.md#listdiscoveredresourcespaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("select_aggregate_resource_config")` ->
  [SelectAggregateResourceConfigPaginator](./paginators.md#selectaggregateresourceconfigpaginator)
- `client.get_paginator("select_resource_config")` ->
  [SelectResourceConfigPaginator](./paginators.md#selectresourceconfigpaginator)
