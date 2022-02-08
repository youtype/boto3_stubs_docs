<a id="configserviceclient-for-boto3-configservice-module"></a>

# ConfigServiceClient for boto3 ConfigService module

> [Index](..) > [ConfigService](.) > ConfigServiceClient

Auto-generated documentation for
[ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
type annotations stubs module
[mypy-boto3-config](https://pypi.org/project/mypy-boto3-config/).

- [ConfigServiceClient for boto3 ConfigService module](#configserviceclient-for-boto3-configservice-module)
  - [ConfigServiceClient](#configserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="configserviceclient"></a>

## ConfigServiceClient

Type annotations for `boto3.client("config")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_config.client import ConfigServiceClient

def get_config_client() -> ConfigServiceClient:
    return Session().client("config")
```

Boto3 documentation:
[ConfigService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ConfigServiceClient exceptions.

Type annotations for `boto3.client("config").exceptions` method.

Boto3 documentation:
[ConfigService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch_get_aggregate_resource_config"></a>

### batch_get_aggregate_resource_config

Returns the current configuration items for resources that are present in your
Config aggregator.

Type annotations for
`boto3.client("config").batch_get_aggregate_resource_config` method.

Boto3 documentation:
[ConfigService.Client.batch_get_aggregate_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.batch_get_aggregate_resource_config)

Arguments mapping described in
[BatchGetAggregateResourceConfigRequestRequestTypeDef](./type_defs.md#batchgetaggregateresourceconfigrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ResourceIdentifiers`:
  `Sequence`\[[AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)\]
  *(required)*

Returns
[BatchGetAggregateResourceConfigResponseTypeDef](./type_defs.md#batchgetaggregateresourceconfigresponsetypedef).

<a id="batch_get_resource_config"></a>

### batch_get_resource_config

Returns the `BaseConfigurationItem` for one or more requested resources.

Type annotations for `boto3.client("config").batch_get_resource_config` method.

Boto3 documentation:
[ConfigService.Client.batch_get_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.batch_get_resource_config)

Arguments mapping described in
[BatchGetResourceConfigRequestRequestTypeDef](./type_defs.md#batchgetresourceconfigrequestrequesttypedef).

Keyword-only arguments:

- `resourceKeys`:
  `Sequence`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
  *(required)*

Returns
[BatchGetResourceConfigResponseTypeDef](./type_defs.md#batchgetresourceconfigresponsetypedef).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("config").can_paginate` method.

Boto3 documentation:
[ConfigService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="delete_aggregation_authorization"></a>

### delete_aggregation_authorization

Deletes the authorization granted to the specified configuration aggregator
account in a specified region.

Type annotations for `boto3.client("config").delete_aggregation_authorization`
method.

Boto3 documentation:
[ConfigService.Client.delete_aggregation_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_aggregation_authorization)

Arguments mapping described in
[DeleteAggregationAuthorizationRequestRequestTypeDef](./type_defs.md#deleteaggregationauthorizationrequestrequesttypedef).

Keyword-only arguments:

- `AuthorizedAccountId`: `str` *(required)*
- `AuthorizedAwsRegion`: `str` *(required)*

<a id="delete_config_rule"></a>

### delete_config_rule

Deletes the specified Config rule and all of its evaluation results.

Type annotations for `boto3.client("config").delete_config_rule` method.

Boto3 documentation:
[ConfigService.Client.delete_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_config_rule)

Arguments mapping described in
[DeleteConfigRuleRequestRequestTypeDef](./type_defs.md#deleteconfigrulerequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*

<a id="delete_configuration_aggregator"></a>

### delete_configuration_aggregator

Deletes the specified configuration aggregator and the aggregated data
associated with the aggregator.

Type annotations for `boto3.client("config").delete_configuration_aggregator`
method.

Boto3 documentation:
[ConfigService.Client.delete_configuration_aggregator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_configuration_aggregator)

Arguments mapping described in
[DeleteConfigurationAggregatorRequestRequestTypeDef](./type_defs.md#deleteconfigurationaggregatorrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*

<a id="delete_configuration_recorder"></a>

### delete_configuration_recorder

Deletes the configuration recorder.

Type annotations for `boto3.client("config").delete_configuration_recorder`
method.

Boto3 documentation:
[ConfigService.Client.delete_configuration_recorder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_configuration_recorder)

Arguments mapping described in
[DeleteConfigurationRecorderRequestRequestTypeDef](./type_defs.md#deleteconfigurationrecorderrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationRecorderName`: `str` *(required)*

<a id="delete_conformance_pack"></a>

### delete_conformance_pack

Deletes the specified conformance pack and all the Config rules, remediation
actions, and all evaluation results within that conformance pack.

Type annotations for `boto3.client("config").delete_conformance_pack` method.

Boto3 documentation:
[ConfigService.Client.delete_conformance_pack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_conformance_pack)

Arguments mapping described in
[DeleteConformancePackRequestRequestTypeDef](./type_defs.md#deleteconformancepackrequestrequesttypedef).

Keyword-only arguments:

- `ConformancePackName`: `str` *(required)*

<a id="delete_delivery_channel"></a>

### delete_delivery_channel

Deletes the delivery channel.

Type annotations for `boto3.client("config").delete_delivery_channel` method.

Boto3 documentation:
[ConfigService.Client.delete_delivery_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_delivery_channel)

Arguments mapping described in
[DeleteDeliveryChannelRequestRequestTypeDef](./type_defs.md#deletedeliverychannelrequestrequesttypedef).

Keyword-only arguments:

- `DeliveryChannelName`: `str` *(required)*

<a id="delete_evaluation_results"></a>

### delete_evaluation_results

Deletes the evaluation results for the specified Config rule.

Type annotations for `boto3.client("config").delete_evaluation_results` method.

Boto3 documentation:
[ConfigService.Client.delete_evaluation_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_evaluation_results)

Arguments mapping described in
[DeleteEvaluationResultsRequestRequestTypeDef](./type_defs.md#deleteevaluationresultsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_organization_config_rule"></a>

### delete_organization_config_rule

Deletes the specified organization config rule and all of its evaluation
results from all member accounts in that organization.

Type annotations for `boto3.client("config").delete_organization_config_rule`
method.

Boto3 documentation:
[ConfigService.Client.delete_organization_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_organization_config_rule)

Arguments mapping described in
[DeleteOrganizationConfigRuleRequestRequestTypeDef](./type_defs.md#deleteorganizationconfigrulerequestrequesttypedef).

Keyword-only arguments:

- `OrganizationConfigRuleName`: `str` *(required)*

<a id="delete_organization_conformance_pack"></a>

### delete_organization_conformance_pack

Deletes the specified organization conformance pack and all of the config rules
and remediation actions from all member accounts in that organization.

Type annotations for
`boto3.client("config").delete_organization_conformance_pack` method.

Boto3 documentation:
[ConfigService.Client.delete_organization_conformance_pack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_organization_conformance_pack)

Arguments mapping described in
[DeleteOrganizationConformancePackRequestRequestTypeDef](./type_defs.md#deleteorganizationconformancepackrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationConformancePackName`: `str` *(required)*

<a id="delete_pending_aggregation_request"></a>

### delete_pending_aggregation_request

Deletes pending authorization requests for a specified aggregator account in a
specified region.

Type annotations for
`boto3.client("config").delete_pending_aggregation_request` method.

Boto3 documentation:
[ConfigService.Client.delete_pending_aggregation_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_pending_aggregation_request)

Arguments mapping described in
[DeletePendingAggregationRequestRequestRequestTypeDef](./type_defs.md#deletependingaggregationrequestrequestrequesttypedef).

Keyword-only arguments:

- `RequesterAccountId`: `str` *(required)*
- `RequesterAwsRegion`: `str` *(required)*

<a id="delete_remediation_configuration"></a>

### delete_remediation_configuration

Deletes the remediation configuration.

Type annotations for `boto3.client("config").delete_remediation_configuration`
method.

Boto3 documentation:
[ConfigService.Client.delete_remediation_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_remediation_configuration)

Arguments mapping described in
[DeleteRemediationConfigurationRequestRequestTypeDef](./type_defs.md#deleteremediationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceType`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="delete_remediation_exceptions"></a>

### delete_remediation_exceptions

Deletes one or more remediation exceptions mentioned in the resource keys.

Type annotations for `boto3.client("config").delete_remediation_exceptions`
method.

Boto3 documentation:
[ConfigService.Client.delete_remediation_exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_remediation_exceptions)

Arguments mapping described in
[DeleteRemediationExceptionsRequestRequestTypeDef](./type_defs.md#deleteremediationexceptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `Sequence`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]
  *(required)*

Returns
[DeleteRemediationExceptionsResponseTypeDef](./type_defs.md#deleteremediationexceptionsresponsetypedef).

<a id="delete_resource_config"></a>

### delete_resource_config

Records the configuration state for a custom resource that has been deleted.

Type annotations for `boto3.client("config").delete_resource_config` method.

Boto3 documentation:
[ConfigService.Client.delete_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_resource_config)

Arguments mapping described in
[DeleteResourceConfigRequestRequestTypeDef](./type_defs.md#deleteresourceconfigrequestrequesttypedef).

Keyword-only arguments:

- `ResourceType`: `str` *(required)*
- `ResourceId`: `str` *(required)*

<a id="delete_retention_configuration"></a>

### delete_retention_configuration

Deletes the retention configuration.

Type annotations for `boto3.client("config").delete_retention_configuration`
method.

Boto3 documentation:
[ConfigService.Client.delete_retention_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_retention_configuration)

Arguments mapping described in
[DeleteRetentionConfigurationRequestRequestTypeDef](./type_defs.md#deleteretentionconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `RetentionConfigurationName`: `str` *(required)*

<a id="delete_stored_query"></a>

### delete_stored_query

Deletes the stored query for a single Amazon Web Services account and a single
Amazon Web Services Region.

Type annotations for `boto3.client("config").delete_stored_query` method.

Boto3 documentation:
[ConfigService.Client.delete_stored_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.delete_stored_query)

Arguments mapping described in
[DeleteStoredQueryRequestRequestTypeDef](./type_defs.md#deletestoredqueryrequestrequesttypedef).

Keyword-only arguments:

- `QueryName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="deliver_config_snapshot"></a>

### deliver_config_snapshot

Schedules delivery of a configuration snapshot to the Amazon S3 bucket in the
specified delivery channel.

Type annotations for `boto3.client("config").deliver_config_snapshot` method.

Boto3 documentation:
[ConfigService.Client.deliver_config_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.deliver_config_snapshot)

Arguments mapping described in
[DeliverConfigSnapshotRequestRequestTypeDef](./type_defs.md#deliverconfigsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `deliveryChannelName`: `str` *(required)*

Returns
[DeliverConfigSnapshotResponseTypeDef](./type_defs.md#deliverconfigsnapshotresponsetypedef).

<a id="describe_aggregate_compliance_by_config_rules"></a>

### describe_aggregate_compliance_by_config_rules

Returns a list of compliant and noncompliant rules with the number of resources
for compliant and noncompliant rules.

Type annotations for
`boto3.client("config").describe_aggregate_compliance_by_config_rules` method.

Boto3 documentation:
[ConfigService.Client.describe_aggregate_compliance_by_config_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_aggregate_compliance_by_config_rules)

Arguments mapping described in
[DescribeAggregateComplianceByConfigRulesRequestRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeAggregateComplianceByConfigRulesResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesresponsetypedef).

<a id="describe_aggregate_compliance_by_conformance_packs"></a>

### describe_aggregate_compliance_by_conformance_packs

Returns a list of the conformance packs and their associated compliance status
with the count of compliant and noncompliant Config rules within each
conformance pack.

Type annotations for
`boto3.client("config").describe_aggregate_compliance_by_conformance_packs`
method.

Boto3 documentation:
[ConfigService.Client.describe_aggregate_compliance_by_conformance_packs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_aggregate_compliance_by_conformance_packs)

Arguments mapping described in
[DescribeAggregateComplianceByConformancePacksRequestRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeAggregateComplianceByConformancePacksResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksresponsetypedef).

<a id="describe_aggregation_authorizations"></a>

### describe_aggregation_authorizations

Returns a list of authorizations granted to various aggregator accounts and
regions.

Type annotations for
`boto3.client("config").describe_aggregation_authorizations` method.

Boto3 documentation:
[ConfigService.Client.describe_aggregation_authorizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_aggregation_authorizations)

Arguments mapping described in
[DescribeAggregationAuthorizationsRequestRequestTypeDef](./type_defs.md#describeaggregationauthorizationsrequestrequesttypedef).

Keyword-only arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeAggregationAuthorizationsResponseTypeDef](./type_defs.md#describeaggregationauthorizationsresponsetypedef).

<a id="describe_compliance_by_config_rule"></a>

### describe_compliance_by_config_rule

Indicates whether the specified Config rules are compliant.

Type annotations for
`boto3.client("config").describe_compliance_by_config_rule` method.

Boto3 documentation:
[ConfigService.Client.describe_compliance_by_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_compliance_by_config_rule)

Arguments mapping described in
[DescribeComplianceByConfigRuleRequestRequestTypeDef](./type_defs.md#describecompliancebyconfigrulerequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleNames`: `Sequence`\[`str`\]
- `ComplianceTypes`:
  `Sequence`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `NextToken`: `str`

Returns
[DescribeComplianceByConfigRuleResponseTypeDef](./type_defs.md#describecompliancebyconfigruleresponsetypedef).

<a id="describe_compliance_by_resource"></a>

### describe_compliance_by_resource

Indicates whether the specified Amazon Web Services resources are compliant.

Type annotations for `boto3.client("config").describe_compliance_by_resource`
method.

Boto3 documentation:
[ConfigService.Client.describe_compliance_by_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_compliance_by_resource)

Arguments mapping described in
[DescribeComplianceByResourceRequestRequestTypeDef](./type_defs.md#describecompliancebyresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceType`: `str`
- `ResourceId`: `str`
- `ComplianceTypes`:
  `Sequence`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeComplianceByResourceResponseTypeDef](./type_defs.md#describecompliancebyresourceresponsetypedef).

<a id="describe_config_rule_evaluation_status"></a>

### describe_config_rule_evaluation_status

Returns status information for each of your Config managed rules.

Type annotations for
`boto3.client("config").describe_config_rule_evaluation_status` method.

Boto3 documentation:
[ConfigService.Client.describe_config_rule_evaluation_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_config_rule_evaluation_status)

Arguments mapping described in
[DescribeConfigRuleEvaluationStatusRequestRequestTypeDef](./type_defs.md#describeconfigruleevaluationstatusrequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeConfigRuleEvaluationStatusResponseTypeDef](./type_defs.md#describeconfigruleevaluationstatusresponsetypedef).

<a id="describe_config_rules"></a>

### describe_config_rules

Returns details about your Config rules.

Type annotations for `boto3.client("config").describe_config_rules` method.

Boto3 documentation:
[ConfigService.Client.describe_config_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_config_rules)

Arguments mapping described in
[DescribeConfigRulesRequestRequestTypeDef](./type_defs.md#describeconfigrulesrequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleNames`: `Sequence`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeConfigRulesResponseTypeDef](./type_defs.md#describeconfigrulesresponsetypedef).

<a id="describe_configuration_aggregator_sources_status"></a>

### describe_configuration_aggregator_sources_status

Returns status information for sources within an aggregator.

Type annotations for
`boto3.client("config").describe_configuration_aggregator_sources_status`
method.

Boto3 documentation:
[ConfigService.Client.describe_configuration_aggregator_sources_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_configuration_aggregator_sources_status)

Arguments mapping described in
[DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `UpdateStatus`:
  `Sequence`\[[AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype)\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeConfigurationAggregatorSourcesStatusResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusresponsetypedef).

<a id="describe_configuration_aggregators"></a>

### describe_configuration_aggregators

Returns the details of one or more configuration aggregators.

Type annotations for
`boto3.client("config").describe_configuration_aggregators` method.

Boto3 documentation:
[ConfigService.Client.describe_configuration_aggregators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_configuration_aggregators)

Arguments mapping described in
[DescribeConfigurationAggregatorsRequestRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeConfigurationAggregatorsResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsresponsetypedef).

<a id="describe_configuration_recorder_status"></a>

### describe_configuration_recorder_status

Returns the current status of the specified configuration recorder.

Type annotations for
`boto3.client("config").describe_configuration_recorder_status` method.

Boto3 documentation:
[ConfigService.Client.describe_configuration_recorder_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_configuration_recorder_status)

Arguments mapping described in
[DescribeConfigurationRecorderStatusRequestRequestTypeDef](./type_defs.md#describeconfigurationrecorderstatusrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationRecorderNames`: `Sequence`\[`str`\]

Returns
[DescribeConfigurationRecorderStatusResponseTypeDef](./type_defs.md#describeconfigurationrecorderstatusresponsetypedef).

<a id="describe_configuration_recorders"></a>

### describe_configuration_recorders

Returns the details for the specified configuration recorders.

Type annotations for `boto3.client("config").describe_configuration_recorders`
method.

Boto3 documentation:
[ConfigService.Client.describe_configuration_recorders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_configuration_recorders)

Arguments mapping described in
[DescribeConfigurationRecordersRequestRequestTypeDef](./type_defs.md#describeconfigurationrecordersrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationRecorderNames`: `Sequence`\[`str`\]

Returns
[DescribeConfigurationRecordersResponseTypeDef](./type_defs.md#describeconfigurationrecordersresponsetypedef).

<a id="describe_conformance_pack_compliance"></a>

### describe_conformance_pack_compliance

Returns compliance details for each rule in that conformance pack.

Type annotations for
`boto3.client("config").describe_conformance_pack_compliance` method.

Boto3 documentation:
[ConfigService.Client.describe_conformance_pack_compliance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_conformance_pack_compliance)

Arguments mapping described in
[DescribeConformancePackComplianceRequestRequestTypeDef](./type_defs.md#describeconformancepackcompliancerequestrequesttypedef).

Keyword-only arguments:

- `ConformancePackName`: `str` *(required)*
- `Filters`:
  [ConformancePackComplianceFiltersTypeDef](./type_defs.md#conformancepackcompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeConformancePackComplianceResponseTypeDef](./type_defs.md#describeconformancepackcomplianceresponsetypedef).

<a id="describe_conformance_pack_status"></a>

### describe_conformance_pack_status

Provides one or more conformance packs deployment status.

Type annotations for `boto3.client("config").describe_conformance_pack_status`
method.

Boto3 documentation:
[ConfigService.Client.describe_conformance_pack_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_conformance_pack_status)

Arguments mapping described in
[DescribeConformancePackStatusRequestRequestTypeDef](./type_defs.md#describeconformancepackstatusrequestrequesttypedef).

Keyword-only arguments:

- `ConformancePackNames`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeConformancePackStatusResponseTypeDef](./type_defs.md#describeconformancepackstatusresponsetypedef).

<a id="describe_conformance_packs"></a>

### describe_conformance_packs

Returns a list of one or more conformance packs.

Type annotations for `boto3.client("config").describe_conformance_packs`
method.

Boto3 documentation:
[ConfigService.Client.describe_conformance_packs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_conformance_packs)

Arguments mapping described in
[DescribeConformancePacksRequestRequestTypeDef](./type_defs.md#describeconformancepacksrequestrequesttypedef).

Keyword-only arguments:

- `ConformancePackNames`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeConformancePacksResponseTypeDef](./type_defs.md#describeconformancepacksresponsetypedef).

<a id="describe_delivery_channel_status"></a>

### describe_delivery_channel_status

Returns the current status of the specified delivery channel.

Type annotations for `boto3.client("config").describe_delivery_channel_status`
method.

Boto3 documentation:
[ConfigService.Client.describe_delivery_channel_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_delivery_channel_status)

Arguments mapping described in
[DescribeDeliveryChannelStatusRequestRequestTypeDef](./type_defs.md#describedeliverychannelstatusrequestrequesttypedef).

Keyword-only arguments:

- `DeliveryChannelNames`: `Sequence`\[`str`\]

Returns
[DescribeDeliveryChannelStatusResponseTypeDef](./type_defs.md#describedeliverychannelstatusresponsetypedef).

<a id="describe_delivery_channels"></a>

### describe_delivery_channels

Returns details about the specified delivery channel.

Type annotations for `boto3.client("config").describe_delivery_channels`
method.

Boto3 documentation:
[ConfigService.Client.describe_delivery_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_delivery_channels)

Arguments mapping described in
[DescribeDeliveryChannelsRequestRequestTypeDef](./type_defs.md#describedeliverychannelsrequestrequesttypedef).

Keyword-only arguments:

- `DeliveryChannelNames`: `Sequence`\[`str`\]

Returns
[DescribeDeliveryChannelsResponseTypeDef](./type_defs.md#describedeliverychannelsresponsetypedef).

<a id="describe_organization_config_rule_statuses"></a>

### describe_organization_config_rule_statuses

Provides organization config rule deployment status for an organization.

Type annotations for
`boto3.client("config").describe_organization_config_rule_statuses` method.

Boto3 documentation:
[ConfigService.Client.describe_organization_config_rule_statuses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_organization_config_rule_statuses)

Arguments mapping described in
[DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef](./type_defs.md#describeorganizationconfigrulestatusesrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationConfigRuleNames`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeOrganizationConfigRuleStatusesResponseTypeDef](./type_defs.md#describeorganizationconfigrulestatusesresponsetypedef).

<a id="describe_organization_config_rules"></a>

### describe_organization_config_rules

Returns a list of organization config rules.

Type annotations for
`boto3.client("config").describe_organization_config_rules` method.

Boto3 documentation:
[ConfigService.Client.describe_organization_config_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_organization_config_rules)

Arguments mapping described in
[DescribeOrganizationConfigRulesRequestRequestTypeDef](./type_defs.md#describeorganizationconfigrulesrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationConfigRuleNames`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeOrganizationConfigRulesResponseTypeDef](./type_defs.md#describeorganizationconfigrulesresponsetypedef).

<a id="describe_organization_conformance_pack_statuses"></a>

### describe_organization_conformance_pack_statuses

Provides organization conformance pack deployment status for an organization.

Type annotations for
`boto3.client("config").describe_organization_conformance_pack_statuses`
method.

Boto3 documentation:
[ConfigService.Client.describe_organization_conformance_pack_statuses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_organization_conformance_pack_statuses)

Arguments mapping described in
[DescribeOrganizationConformancePackStatusesRequestRequestTypeDef](./type_defs.md#describeorganizationconformancepackstatusesrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationConformancePackNames`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeOrganizationConformancePackStatusesResponseTypeDef](./type_defs.md#describeorganizationconformancepackstatusesresponsetypedef).

<a id="describe_organization_conformance_packs"></a>

### describe_organization_conformance_packs

Returns a list of organization conformance packs.

Type annotations for
`boto3.client("config").describe_organization_conformance_packs` method.

Boto3 documentation:
[ConfigService.Client.describe_organization_conformance_packs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_organization_conformance_packs)

Arguments mapping described in
[DescribeOrganizationConformancePacksRequestRequestTypeDef](./type_defs.md#describeorganizationconformancepacksrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationConformancePackNames`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeOrganizationConformancePacksResponseTypeDef](./type_defs.md#describeorganizationconformancepacksresponsetypedef).

<a id="describe_pending_aggregation_requests"></a>

### describe_pending_aggregation_requests

Returns a list of all pending aggregation requests.

Type annotations for
`boto3.client("config").describe_pending_aggregation_requests` method.

Boto3 documentation:
[ConfigService.Client.describe_pending_aggregation_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_pending_aggregation_requests)

Arguments mapping described in
[DescribePendingAggregationRequestsRequestRequestTypeDef](./type_defs.md#describependingaggregationrequestsrequestrequesttypedef).

Keyword-only arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribePendingAggregationRequestsResponseTypeDef](./type_defs.md#describependingaggregationrequestsresponsetypedef).

<a id="describe_remediation_configurations"></a>

### describe_remediation_configurations

Returns the details of one or more remediation configurations.

Type annotations for
`boto3.client("config").describe_remediation_configurations` method.

Boto3 documentation:
[ConfigService.Client.describe_remediation_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_remediation_configurations)

Arguments mapping described in
[DescribeRemediationConfigurationsRequestRequestTypeDef](./type_defs.md#describeremediationconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleNames`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeRemediationConfigurationsResponseTypeDef](./type_defs.md#describeremediationconfigurationsresponsetypedef).

<a id="describe_remediation_exceptions"></a>

### describe_remediation_exceptions

Returns the details of one or more remediation exceptions.

Type annotations for `boto3.client("config").describe_remediation_exceptions`
method.

Boto3 documentation:
[ConfigService.Client.describe_remediation_exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_remediation_exceptions)

Arguments mapping described in
[DescribeRemediationExceptionsRequestRequestTypeDef](./type_defs.md#describeremediationexceptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `Sequence`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeRemediationExceptionsResponseTypeDef](./type_defs.md#describeremediationexceptionsresponsetypedef).

<a id="describe_remediation_execution_status"></a>

### describe_remediation_execution_status

Provides a detailed view of a Remediation Execution for a set of resources
including state, timestamps for when steps for the remediation execution occur,
and any error messages for steps that have failed.

Type annotations for
`boto3.client("config").describe_remediation_execution_status` method.

Boto3 documentation:
[ConfigService.Client.describe_remediation_execution_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_remediation_execution_status)

Arguments mapping described in
[DescribeRemediationExecutionStatusRequestRequestTypeDef](./type_defs.md#describeremediationexecutionstatusrequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `Sequence`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeRemediationExecutionStatusResponseTypeDef](./type_defs.md#describeremediationexecutionstatusresponsetypedef).

<a id="describe_retention_configurations"></a>

### describe_retention_configurations

Returns the details of one or more retention configurations.

Type annotations for `boto3.client("config").describe_retention_configurations`
method.

Boto3 documentation:
[ConfigService.Client.describe_retention_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.describe_retention_configurations)

Arguments mapping described in
[DescribeRetentionConfigurationsRequestRequestTypeDef](./type_defs.md#describeretentionconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `RetentionConfigurationNames`: `Sequence`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeRetentionConfigurationsResponseTypeDef](./type_defs.md#describeretentionconfigurationsresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("config").generate_presigned_url` method.

Boto3 documentation:
[ConfigService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_aggregate_compliance_details_by_config_rule"></a>

### get_aggregate_compliance_details_by_config_rule

Returns the evaluation results for the specified Config rule for a specific
resource in a rule.

Type annotations for
`boto3.client("config").get_aggregate_compliance_details_by_config_rule`
method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_compliance_details_by_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_aggregate_compliance_details_by_config_rule)

Arguments mapping described in
[GetAggregateComplianceDetailsByConfigRuleRequestRequestTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigrulerequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ConfigRuleName`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `AwsRegion`: `str` *(required)*
- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetAggregateComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigruleresponsetypedef).

<a id="get_aggregate_config_rule_compliance_summary"></a>

### get_aggregate_config_rule_compliance_summary

Returns the number of compliant and noncompliant rules for one or more accounts
and regions in an aggregator.

Type annotations for
`boto3.client("config").get_aggregate_config_rule_compliance_summary` method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_config_rule_compliance_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_aggregate_config_rule_compliance_summary)

Arguments mapping described in
[GetAggregateConfigRuleComplianceSummaryRequestRequestTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [ConfigRuleComplianceSummaryFiltersTypeDef](./type_defs.md#configrulecompliancesummaryfilterstypedef)
- `GroupByKey`:
  [ConfigRuleComplianceSummaryGroupKeyType](./literals.md#configrulecompliancesummarygroupkeytype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetAggregateConfigRuleComplianceSummaryResponseTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryresponsetypedef).

<a id="get_aggregate_conformance_pack_compliance_summary"></a>

### get_aggregate_conformance_pack_compliance_summary

Returns the count of compliant and noncompliant conformance packs across all
Amazon Web Services accounts and Amazon Web Services Regions in an aggregator.

Type annotations for
`boto3.client("config").get_aggregate_conformance_pack_compliance_summary`
method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_conformance_pack_compliance_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_aggregate_conformance_pack_compliance_summary)

Arguments mapping described in
[GetAggregateConformancePackComplianceSummaryRequestRequestTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [AggregateConformancePackComplianceSummaryFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancesummaryfilterstypedef)
- `GroupByKey`:
  [AggregateConformancePackComplianceSummaryGroupKeyType](./literals.md#aggregateconformancepackcompliancesummarygroupkeytype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetAggregateConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryresponsetypedef).

<a id="get_aggregate_discovered_resource_counts"></a>

### get_aggregate_discovered_resource_counts

Returns the resource counts across accounts and regions that are present in
your Config aggregator.

Type annotations for
`boto3.client("config").get_aggregate_discovered_resource_counts` method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_discovered_resource_counts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_aggregate_discovered_resource_counts)

Arguments mapping described in
[GetAggregateDiscoveredResourceCountsRequestRequestTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [ResourceCountFiltersTypeDef](./type_defs.md#resourcecountfilterstypedef)
- `GroupByKey`:
  [ResourceCountGroupKeyType](./literals.md#resourcecountgroupkeytype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetAggregateDiscoveredResourceCountsResponseTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsresponsetypedef).

<a id="get_aggregate_resource_config"></a>

### get_aggregate_resource_config

Returns configuration item that is aggregated for your specific resource in a
specific source account and region.

Type annotations for `boto3.client("config").get_aggregate_resource_config`
method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_aggregate_resource_config)

Arguments mapping described in
[GetAggregateResourceConfigRequestRequestTypeDef](./type_defs.md#getaggregateresourceconfigrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ResourceIdentifier`:
  [AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)
  *(required)*

Returns
[GetAggregateResourceConfigResponseTypeDef](./type_defs.md#getaggregateresourceconfigresponsetypedef).

<a id="get_compliance_details_by_config_rule"></a>

### get_compliance_details_by_config_rule

Returns the evaluation results for the specified Config rule.

Type annotations for
`boto3.client("config").get_compliance_details_by_config_rule` method.

Boto3 documentation:
[ConfigService.Client.get_compliance_details_by_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_compliance_details_by_config_rule)

Arguments mapping described in
[GetComplianceDetailsByConfigRuleRequestRequestTypeDef](./type_defs.md#getcompliancedetailsbyconfigrulerequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ComplianceTypes`:
  `Sequence`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getcompliancedetailsbyconfigruleresponsetypedef).

<a id="get_compliance_details_by_resource"></a>

### get_compliance_details_by_resource

Returns the evaluation results for the specified Amazon Web Services resource.

Type annotations for
`boto3.client("config").get_compliance_details_by_resource` method.

Boto3 documentation:
[ConfigService.Client.get_compliance_details_by_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_compliance_details_by_resource)

Arguments mapping described in
[GetComplianceDetailsByResourceRequestRequestTypeDef](./type_defs.md#getcompliancedetailsbyresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceType`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `ComplianceTypes`:
  `Sequence`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `NextToken`: `str`

Returns
[GetComplianceDetailsByResourceResponseTypeDef](./type_defs.md#getcompliancedetailsbyresourceresponsetypedef).

<a id="get_compliance_summary_by_config_rule"></a>

### get_compliance_summary_by_config_rule

Returns the number of Config rules that are compliant and noncompliant, up to a
maximum of 25 for each.

Type annotations for
`boto3.client("config").get_compliance_summary_by_config_rule` method.

Boto3 documentation:
[ConfigService.Client.get_compliance_summary_by_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_compliance_summary_by_config_rule)

Returns
[GetComplianceSummaryByConfigRuleResponseTypeDef](./type_defs.md#getcompliancesummarybyconfigruleresponsetypedef).

<a id="get_compliance_summary_by_resource_type"></a>

### get_compliance_summary_by_resource_type

Returns the number of resources that are compliant and the number that are
noncompliant.

Type annotations for
`boto3.client("config").get_compliance_summary_by_resource_type` method.

Boto3 documentation:
[ConfigService.Client.get_compliance_summary_by_resource_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_compliance_summary_by_resource_type)

Arguments mapping described in
[GetComplianceSummaryByResourceTypeRequestRequestTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperequestrequesttypedef).

Keyword-only arguments:

- `ResourceTypes`: `Sequence`\[`str`\]

Returns
[GetComplianceSummaryByResourceTypeResponseTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperesponsetypedef).

<a id="get_conformance_pack_compliance_details"></a>

### get_conformance_pack_compliance_details

Returns compliance details of a conformance pack for all Amazon Web Services
resources that are monitered by conformance pack.

Type annotations for
`boto3.client("config").get_conformance_pack_compliance_details` method.

Boto3 documentation:
[ConfigService.Client.get_conformance_pack_compliance_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_conformance_pack_compliance_details)

Arguments mapping described in
[GetConformancePackComplianceDetailsRequestRequestTypeDef](./type_defs.md#getconformancepackcompliancedetailsrequestrequesttypedef).

Keyword-only arguments:

- `ConformancePackName`: `str` *(required)*
- `Filters`:
  [ConformancePackEvaluationFiltersTypeDef](./type_defs.md#conformancepackevaluationfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetConformancePackComplianceDetailsResponseTypeDef](./type_defs.md#getconformancepackcompliancedetailsresponsetypedef).

<a id="get_conformance_pack_compliance_summary"></a>

### get_conformance_pack_compliance_summary

Returns compliance details for the conformance pack based on the cumulative
compliance results of all the rules in that conformance pack.

Type annotations for
`boto3.client("config").get_conformance_pack_compliance_summary` method.

Boto3 documentation:
[ConfigService.Client.get_conformance_pack_compliance_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_conformance_pack_compliance_summary)

Arguments mapping described in
[GetConformancePackComplianceSummaryRequestRequestTypeDef](./type_defs.md#getconformancepackcompliancesummaryrequestrequesttypedef).

Keyword-only arguments:

- `ConformancePackNames`: `Sequence`\[`str`\] *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getconformancepackcompliancesummaryresponsetypedef).

<a id="get_discovered_resource_counts"></a>

### get_discovered_resource_counts

Returns the resource types, the number of each resource type, and the total
number of resources that Config is recording in this region for your Amazon Web
Services account.

Type annotations for `boto3.client("config").get_discovered_resource_counts`
method.

Boto3 documentation:
[ConfigService.Client.get_discovered_resource_counts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_discovered_resource_counts)

Arguments mapping described in
[GetDiscoveredResourceCountsRequestRequestTypeDef](./type_defs.md#getdiscoveredresourcecountsrequestrequesttypedef).

Keyword-only arguments:

- `resourceTypes`: `Sequence`\[`str`\]
- `limit`: `int`
- `nextToken`: `str`

Returns
[GetDiscoveredResourceCountsResponseTypeDef](./type_defs.md#getdiscoveredresourcecountsresponsetypedef).

<a id="get_organization_config_rule_detailed_status"></a>

### get_organization_config_rule_detailed_status

Returns detailed status for each member account within an organization for a
given organization config rule.

Type annotations for
`boto3.client("config").get_organization_config_rule_detailed_status` method.

Boto3 documentation:
[ConfigService.Client.get_organization_config_rule_detailed_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_organization_config_rule_detailed_status)

Arguments mapping described in
[GetOrganizationConfigRuleDetailedStatusRequestRequestTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationConfigRuleName`: `str` *(required)*
- `Filters`:
  [StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetOrganizationConfigRuleDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusresponsetypedef).

<a id="get_organization_conformance_pack_detailed_status"></a>

### get_organization_conformance_pack_detailed_status

Returns detailed status for each member account within an organization for a
given organization conformance pack.

Type annotations for
`boto3.client("config").get_organization_conformance_pack_detailed_status`
method.

Boto3 documentation:
[ConfigService.Client.get_organization_conformance_pack_detailed_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_organization_conformance_pack_detailed_status)

Arguments mapping described in
[GetOrganizationConformancePackDetailedStatusRequestRequestTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationConformancePackName`: `str` *(required)*
- `Filters`:
  [OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetOrganizationConformancePackDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusresponsetypedef).

<a id="get_resource_config_history"></a>

### get_resource_config_history

Returns a list of `ConfigurationItems` for the specified resource.

Type annotations for `boto3.client("config").get_resource_config_history`
method.

Boto3 documentation:
[ConfigService.Client.get_resource_config_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_resource_config_history)

Arguments mapping described in
[GetResourceConfigHistoryRequestRequestTypeDef](./type_defs.md#getresourceconfighistoryrequestrequesttypedef).

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
[GetResourceConfigHistoryResponseTypeDef](./type_defs.md#getresourceconfighistoryresponsetypedef).

<a id="get_stored_query"></a>

### get_stored_query

Returns the details of a specific stored query.

Type annotations for `boto3.client("config").get_stored_query` method.

Boto3 documentation:
[ConfigService.Client.get_stored_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.get_stored_query)

Arguments mapping described in
[GetStoredQueryRequestRequestTypeDef](./type_defs.md#getstoredqueryrequestrequesttypedef).

Keyword-only arguments:

- `QueryName`: `str` *(required)*

Returns
[GetStoredQueryResponseTypeDef](./type_defs.md#getstoredqueryresponsetypedef).

<a id="list_aggregate_discovered_resources"></a>

### list_aggregate_discovered_resources

Accepts a resource type and returns a list of resource identifiers that are
aggregated for a specific resource type across accounts and regions.

Type annotations for
`boto3.client("config").list_aggregate_discovered_resources` method.

Boto3 documentation:
[ConfigService.Client.list_aggregate_discovered_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.list_aggregate_discovered_resources)

Arguments mapping described in
[ListAggregateDiscoveredResourcesRequestRequestTypeDef](./type_defs.md#listaggregatediscoveredresourcesrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `Filters`: [ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListAggregateDiscoveredResourcesResponseTypeDef](./type_defs.md#listaggregatediscoveredresourcesresponsetypedef).

<a id="list_discovered_resources"></a>

### list_discovered_resources

Accepts a resource type and returns a list of resource identifiers for the
resources of that type.

Type annotations for `boto3.client("config").list_discovered_resources` method.

Boto3 documentation:
[ConfigService.Client.list_discovered_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.list_discovered_resources)

Arguments mapping described in
[ListDiscoveredResourcesRequestRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequestrequesttypedef).

Keyword-only arguments:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `resourceIds`: `Sequence`\[`str`\]
- `resourceName`: `str`
- `limit`: `int`
- `includeDeletedResources`: `bool`
- `nextToken`: `str`

Returns
[ListDiscoveredResourcesResponseTypeDef](./type_defs.md#listdiscoveredresourcesresponsetypedef).

<a id="list_stored_queries"></a>

### list_stored_queries

Lists the stored queries for a single Amazon Web Services account and a single
Amazon Web Services Region.

Type annotations for `boto3.client("config").list_stored_queries` method.

Boto3 documentation:
[ConfigService.Client.list_stored_queries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.list_stored_queries)

Arguments mapping described in
[ListStoredQueriesRequestRequestTypeDef](./type_defs.md#liststoredqueriesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListStoredQueriesResponseTypeDef](./type_defs.md#liststoredqueriesresponsetypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

List the tags for Config resource.

Type annotations for `boto3.client("config").list_tags_for_resource` method.

Boto3 documentation:
[ConfigService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put_aggregation_authorization"></a>

### put_aggregation_authorization

Authorizes the aggregator account and region to collect data from the source
account and region.

Type annotations for `boto3.client("config").put_aggregation_authorization`
method.

Boto3 documentation:
[ConfigService.Client.put_aggregation_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_aggregation_authorization)

Arguments mapping described in
[PutAggregationAuthorizationRequestRequestTypeDef](./type_defs.md#putaggregationauthorizationrequestrequesttypedef).

Keyword-only arguments:

- `AuthorizedAccountId`: `str` *(required)*
- `AuthorizedAwsRegion`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutAggregationAuthorizationResponseTypeDef](./type_defs.md#putaggregationauthorizationresponsetypedef).

<a id="put_config_rule"></a>

### put_config_rule

Adds or updates an Config rule for evaluating whether your Amazon Web Services
resources comply with your desired configurations.

Type annotations for `boto3.client("config").put_config_rule` method.

Boto3 documentation:
[ConfigService.Client.put_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_config_rule)

Arguments mapping described in
[PutConfigRuleRequestRequestTypeDef](./type_defs.md#putconfigrulerequestrequesttypedef).

Keyword-only arguments:

- `ConfigRule`: [ConfigRuleTypeDef](./type_defs.md#configruletypedef)
  *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="put_configuration_aggregator"></a>

### put_configuration_aggregator

Creates and updates the configuration aggregator with the selected source
accounts and regions.

Type annotations for `boto3.client("config").put_configuration_aggregator`
method.

Boto3 documentation:
[ConfigService.Client.put_configuration_aggregator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_configuration_aggregator)

Arguments mapping described in
[PutConfigurationAggregatorRequestRequestTypeDef](./type_defs.md#putconfigurationaggregatorrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `AccountAggregationSources`:
  `Sequence`\[[AccountAggregationSourceTypeDef](./type_defs.md#accountaggregationsourcetypedef)\]
- `OrganizationAggregationSource`:
  [OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutConfigurationAggregatorResponseTypeDef](./type_defs.md#putconfigurationaggregatorresponsetypedef).

<a id="put_configuration_recorder"></a>

### put_configuration_recorder

Creates a new configuration recorder to record the selected resource
configurations.

Type annotations for `boto3.client("config").put_configuration_recorder`
method.

Boto3 documentation:
[ConfigService.Client.put_configuration_recorder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_configuration_recorder)

Arguments mapping described in
[PutConfigurationRecorderRequestRequestTypeDef](./type_defs.md#putconfigurationrecorderrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationRecorder`:
  [ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef)
  *(required)*

<a id="put_conformance_pack"></a>

### put_conformance_pack

Creates or updates a conformance pack.

Type annotations for `boto3.client("config").put_conformance_pack` method.

Boto3 documentation:
[ConfigService.Client.put_conformance_pack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_conformance_pack)

Arguments mapping described in
[PutConformancePackRequestRequestTypeDef](./type_defs.md#putconformancepackrequestrequesttypedef).

Keyword-only arguments:

- `ConformancePackName`: `str` *(required)*
- `TemplateS3Uri`: `str`
- `TemplateBody`: `str`
- `DeliveryS3Bucket`: `str`
- `DeliveryS3KeyPrefix`: `str`
- `ConformancePackInputParameters`:
  `Sequence`\[[ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)\]

Returns
[PutConformancePackResponseTypeDef](./type_defs.md#putconformancepackresponsetypedef).

<a id="put_delivery_channel"></a>

### put_delivery_channel

Creates a delivery channel object to deliver configuration information to an
Amazon S3 bucket and Amazon SNS topic.

Type annotations for `boto3.client("config").put_delivery_channel` method.

Boto3 documentation:
[ConfigService.Client.put_delivery_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_delivery_channel)

Arguments mapping described in
[PutDeliveryChannelRequestRequestTypeDef](./type_defs.md#putdeliverychannelrequestrequesttypedef).

Keyword-only arguments:

- `DeliveryChannel`:
  [DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef) *(required)*

<a id="put_evaluations"></a>

### put_evaluations

Used by an Lambda function to deliver evaluation results to Config.

Type annotations for `boto3.client("config").put_evaluations` method.

Boto3 documentation:
[ConfigService.Client.put_evaluations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_evaluations)

Arguments mapping described in
[PutEvaluationsRequestRequestTypeDef](./type_defs.md#putevaluationsrequestrequesttypedef).

Keyword-only arguments:

- `ResultToken`: `str` *(required)*
- `Evaluations`:
  `Sequence`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `TestMode`: `bool`

Returns
[PutEvaluationsResponseTypeDef](./type_defs.md#putevaluationsresponsetypedef).

<a id="put_external_evaluation"></a>

### put_external_evaluation

Add or updates the evaluations for process checks.

Type annotations for `boto3.client("config").put_external_evaluation` method.

Boto3 documentation:
[ConfigService.Client.put_external_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_external_evaluation)

Arguments mapping described in
[PutExternalEvaluationRequestRequestTypeDef](./type_defs.md#putexternalevaluationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ExternalEvaluation`:
  [ExternalEvaluationTypeDef](./type_defs.md#externalevaluationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="put_organization_config_rule"></a>

### put_organization_config_rule

Adds or updates organization config rule for your entire organization
evaluating whether your Amazon Web Services resources comply with your desired
configurations.

Type annotations for `boto3.client("config").put_organization_config_rule`
method.

Boto3 documentation:
[ConfigService.Client.put_organization_config_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_organization_config_rule)

Arguments mapping described in
[PutOrganizationConfigRuleRequestRequestTypeDef](./type_defs.md#putorganizationconfigrulerequestrequesttypedef).

Keyword-only arguments:

- `OrganizationConfigRuleName`: `str` *(required)*
- `OrganizationManagedRuleMetadata`:
  [OrganizationManagedRuleMetadataTypeDef](./type_defs.md#organizationmanagedrulemetadatatypedef)
- `OrganizationCustomRuleMetadata`:
  [OrganizationCustomRuleMetadataTypeDef](./type_defs.md#organizationcustomrulemetadatatypedef)
- `ExcludedAccounts`: `Sequence`\[`str`\]

Returns
[PutOrganizationConfigRuleResponseTypeDef](./type_defs.md#putorganizationconfigruleresponsetypedef).

<a id="put_organization_conformance_pack"></a>

### put_organization_conformance_pack

Deploys conformance packs across member accounts in an Amazon Web Services
Organization.

Type annotations for `boto3.client("config").put_organization_conformance_pack`
method.

Boto3 documentation:
[ConfigService.Client.put_organization_conformance_pack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_organization_conformance_pack)

Arguments mapping described in
[PutOrganizationConformancePackRequestRequestTypeDef](./type_defs.md#putorganizationconformancepackrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationConformancePackName`: `str` *(required)*
- `TemplateS3Uri`: `str`
- `TemplateBody`: `str`
- `DeliveryS3Bucket`: `str`
- `DeliveryS3KeyPrefix`: `str`
- `ConformancePackInputParameters`:
  `Sequence`\[[ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)\]
- `ExcludedAccounts`: `Sequence`\[`str`\]

Returns
[PutOrganizationConformancePackResponseTypeDef](./type_defs.md#putorganizationconformancepackresponsetypedef).

<a id="put_remediation_configurations"></a>

### put_remediation_configurations

Adds or updates the remediation configuration with a specific Config rule with
the selected target or action.

Type annotations for `boto3.client("config").put_remediation_configurations`
method.

Boto3 documentation:
[ConfigService.Client.put_remediation_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_remediation_configurations)

Arguments mapping described in
[PutRemediationConfigurationsRequestRequestTypeDef](./type_defs.md#putremediationconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `RemediationConfigurations`:
  `Sequence`\[[RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)\]
  *(required)*

Returns
[PutRemediationConfigurationsResponseTypeDef](./type_defs.md#putremediationconfigurationsresponsetypedef).

<a id="put_remediation_exceptions"></a>

### put_remediation_exceptions

A remediation exception is when a specific resource is no longer considered for
auto-remediation.

Type annotations for `boto3.client("config").put_remediation_exceptions`
method.

Boto3 documentation:
[ConfigService.Client.put_remediation_exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_remediation_exceptions)

Arguments mapping described in
[PutRemediationExceptionsRequestRequestTypeDef](./type_defs.md#putremediationexceptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `Sequence`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]
  *(required)*
- `Message`: `str`
- `ExpirationTime`: `Union`\[`datetime`, `str`\]

Returns
[PutRemediationExceptionsResponseTypeDef](./type_defs.md#putremediationexceptionsresponsetypedef).

<a id="put_resource_config"></a>

### put_resource_config

Records the configuration state for the resource provided in the request.

Type annotations for `boto3.client("config").put_resource_config` method.

Boto3 documentation:
[ConfigService.Client.put_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_resource_config)

Arguments mapping described in
[PutResourceConfigRequestRequestTypeDef](./type_defs.md#putresourceconfigrequestrequesttypedef).

Keyword-only arguments:

- `ResourceType`: `str` *(required)*
- `SchemaVersionId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `Configuration`: `str` *(required)*
- `ResourceName`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="put_retention_configuration"></a>

### put_retention_configuration

Creates and updates the retention configuration with details about retention
period (number of days) that Config stores your historical information.

Type annotations for `boto3.client("config").put_retention_configuration`
method.

Boto3 documentation:
[ConfigService.Client.put_retention_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_retention_configuration)

Arguments mapping described in
[PutRetentionConfigurationRequestRequestTypeDef](./type_defs.md#putretentionconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `RetentionPeriodInDays`: `int` *(required)*

Returns
[PutRetentionConfigurationResponseTypeDef](./type_defs.md#putretentionconfigurationresponsetypedef).

<a id="put_stored_query"></a>

### put_stored_query

Saves a new query or updates an existing saved query.

Type annotations for `boto3.client("config").put_stored_query` method.

Boto3 documentation:
[ConfigService.Client.put_stored_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.put_stored_query)

Arguments mapping described in
[PutStoredQueryRequestRequestTypeDef](./type_defs.md#putstoredqueryrequestrequesttypedef).

Keyword-only arguments:

- `StoredQuery`: [StoredQueryTypeDef](./type_defs.md#storedquerytypedef)
  *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutStoredQueryResponseTypeDef](./type_defs.md#putstoredqueryresponsetypedef).

<a id="select_aggregate_resource_config"></a>

### select_aggregate_resource_config

.

Type annotations for `boto3.client("config").select_aggregate_resource_config`
method.

Boto3 documentation:
[ConfigService.Client.select_aggregate_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.select_aggregate_resource_config)

Arguments mapping described in
[SelectAggregateResourceConfigRequestRequestTypeDef](./type_defs.md#selectaggregateresourceconfigrequestrequesttypedef).

Keyword-only arguments:

- `Expression`: `str` *(required)*
- `ConfigurationAggregatorName`: `str` *(required)*
- `Limit`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SelectAggregateResourceConfigResponseTypeDef](./type_defs.md#selectaggregateresourceconfigresponsetypedef).

<a id="select_resource_config"></a>

### select_resource_config

.

Type annotations for `boto3.client("config").select_resource_config` method.

Boto3 documentation:
[ConfigService.Client.select_resource_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.select_resource_config)

Arguments mapping described in
[SelectResourceConfigRequestRequestTypeDef](./type_defs.md#selectresourceconfigrequestrequesttypedef).

Keyword-only arguments:

- `Expression`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[SelectResourceConfigResponseTypeDef](./type_defs.md#selectresourceconfigresponsetypedef).

<a id="start_config_rules_evaluation"></a>

### start_config_rules_evaluation

Runs an on-demand evaluation for the specified Config rules against the last
known configuration state of the resources.

Type annotations for `boto3.client("config").start_config_rules_evaluation`
method.

Boto3 documentation:
[ConfigService.Client.start_config_rules_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.start_config_rules_evaluation)

Arguments mapping described in
[StartConfigRulesEvaluationRequestRequestTypeDef](./type_defs.md#startconfigrulesevaluationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleNames`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="start_configuration_recorder"></a>

### start_configuration_recorder

Starts recording configurations of the Amazon Web Services resources you have
selected to record in your Amazon Web Services account.

Type annotations for `boto3.client("config").start_configuration_recorder`
method.

Boto3 documentation:
[ConfigService.Client.start_configuration_recorder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.start_configuration_recorder)

Arguments mapping described in
[StartConfigurationRecorderRequestRequestTypeDef](./type_defs.md#startconfigurationrecorderrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationRecorderName`: `str` *(required)*

<a id="start_remediation_execution"></a>

### start_remediation_execution

Runs an on-demand remediation for the specified Config rules against the last
known remediation configuration.

Type annotations for `boto3.client("config").start_remediation_execution`
method.

Boto3 documentation:
[ConfigService.Client.start_remediation_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.start_remediation_execution)

Arguments mapping described in
[StartRemediationExecutionRequestRequestTypeDef](./type_defs.md#startremediationexecutionrequestrequesttypedef).

Keyword-only arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `Sequence`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
  *(required)*

Returns
[StartRemediationExecutionResponseTypeDef](./type_defs.md#startremediationexecutionresponsetypedef).

<a id="stop_configuration_recorder"></a>

### stop_configuration_recorder

Stops recording configurations of the Amazon Web Services resources you have
selected to record in your Amazon Web Services account.

Type annotations for `boto3.client("config").stop_configuration_recorder`
method.

Boto3 documentation:
[ConfigService.Client.stop_configuration_recorder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.stop_configuration_recorder)

Arguments mapping described in
[StopConfigurationRecorderRequestRequestTypeDef](./type_defs.md#stopconfigurationrecorderrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationRecorderName`: `str` *(required)*

<a id="tag_resource"></a>

### tag_resource

Associates the specified tags to a resource with the specified resourceArn.

Type annotations for `boto3.client("config").tag_resource` method.

Boto3 documentation:
[ConfigService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="untag_resource"></a>

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("config").untag_resource` method.

Boto3 documentation:
[ConfigService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="get_paginator"></a>

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
