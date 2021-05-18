# ConfigServiceClient for boto3 ConfigService module

> [Index](..) > [ConfigService](.) > ConfigServiceClient

Auto-generated documentation for
[ConfigService](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService)
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
[ConfigService.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client)

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

Type annotations for
`boto3.client("config").batch_get_aggregate_resource_config` method.

Boto3 documentation:
[ConfigService.Client.batch_get_aggregate_resource_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.batch_get_aggregate_resource_config)

Arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ResourceIdentifiers`:
  `List`\[[AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)\]
  *(required)*

Returns
[BatchGetAggregateResourceConfigResponseTypeDef](./type_defs.md#batchgetaggregateresourceconfigresponsetypedef).

### batch_get_resource_config

Type annotations for `boto3.client("config").batch_get_resource_config` method.

Boto3 documentation:
[ConfigService.Client.batch_get_resource_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.batch_get_resource_config)

Arguments:

- `resourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
  *(required)*

Returns
[BatchGetResourceConfigResponseTypeDef](./type_defs.md#batchgetresourceconfigresponsetypedef).

### can_paginate

Type annotations for `boto3.client("config").can_paginate` method.

Boto3 documentation:
[ConfigService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_aggregation_authorization

Type annotations for `boto3.client("config").delete_aggregation_authorization`
method.

Boto3 documentation:
[ConfigService.Client.delete_aggregation_authorization](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_aggregation_authorization)

Arguments:

- `AuthorizedAccountId`: `str` *(required)*
- `AuthorizedAwsRegion`: `str` *(required)*

### delete_config_rule

Type annotations for `boto3.client("config").delete_config_rule` method.

Boto3 documentation:
[ConfigService.Client.delete_config_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_config_rule)

Arguments:

- `ConfigRuleName`: `str` *(required)*

### delete_configuration_aggregator

Type annotations for `boto3.client("config").delete_configuration_aggregator`
method.

Boto3 documentation:
[ConfigService.Client.delete_configuration_aggregator](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_configuration_aggregator)

Arguments:

- `ConfigurationAggregatorName`: `str` *(required)*

### delete_configuration_recorder

Type annotations for `boto3.client("config").delete_configuration_recorder`
method.

Boto3 documentation:
[ConfigService.Client.delete_configuration_recorder](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_configuration_recorder)

Arguments:

- `ConfigurationRecorderName`: `str` *(required)*

### delete_conformance_pack

Type annotations for `boto3.client("config").delete_conformance_pack` method.

Boto3 documentation:
[ConfigService.Client.delete_conformance_pack](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_conformance_pack)

Arguments:

- `ConformancePackName`: `str` *(required)*

### delete_delivery_channel

Type annotations for `boto3.client("config").delete_delivery_channel` method.

Boto3 documentation:
[ConfigService.Client.delete_delivery_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_delivery_channel)

Arguments:

- `DeliveryChannelName`: `str` *(required)*

### delete_evaluation_results

Type annotations for `boto3.client("config").delete_evaluation_results` method.

Boto3 documentation:
[ConfigService.Client.delete_evaluation_results](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_evaluation_results)

Arguments:

- `ConfigRuleName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_organization_config_rule

Type annotations for `boto3.client("config").delete_organization_config_rule`
method.

Boto3 documentation:
[ConfigService.Client.delete_organization_config_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_organization_config_rule)

Arguments:

- `OrganizationConfigRuleName`: `str` *(required)*

### delete_organization_conformance_pack

Type annotations for
`boto3.client("config").delete_organization_conformance_pack` method.

Boto3 documentation:
[ConfigService.Client.delete_organization_conformance_pack](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_organization_conformance_pack)

Arguments:

- `OrganizationConformancePackName`: `str` *(required)*

### delete_pending_aggregation_request

Type annotations for
`boto3.client("config").delete_pending_aggregation_request` method.

Boto3 documentation:
[ConfigService.Client.delete_pending_aggregation_request](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_pending_aggregation_request)

Arguments:

- `RequesterAccountId`: `str` *(required)*
- `RequesterAwsRegion`: `str` *(required)*

### delete_remediation_configuration

Type annotations for `boto3.client("config").delete_remediation_configuration`
method.

Boto3 documentation:
[ConfigService.Client.delete_remediation_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_remediation_configuration)

Arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceType`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_remediation_exceptions

Type annotations for `boto3.client("config").delete_remediation_exceptions`
method.

Boto3 documentation:
[ConfigService.Client.delete_remediation_exceptions](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_remediation_exceptions)

Arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]
  *(required)*

Returns
[DeleteRemediationExceptionsResponseTypeDef](./type_defs.md#deleteremediationexceptionsresponsetypedef).

### delete_resource_config

Type annotations for `boto3.client("config").delete_resource_config` method.

Boto3 documentation:
[ConfigService.Client.delete_resource_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_resource_config)

Arguments:

- `ResourceType`: `str` *(required)*
- `ResourceId`: `str` *(required)*

### delete_retention_configuration

Type annotations for `boto3.client("config").delete_retention_configuration`
method.

Boto3 documentation:
[ConfigService.Client.delete_retention_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_retention_configuration)

Arguments:

- `RetentionConfigurationName`: `str` *(required)*

### delete_stored_query

Type annotations for `boto3.client("config").delete_stored_query` method.

Boto3 documentation:
[ConfigService.Client.delete_stored_query](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.delete_stored_query)

Arguments:

- `QueryName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deliver_config_snapshot

Type annotations for `boto3.client("config").deliver_config_snapshot` method.

Boto3 documentation:
[ConfigService.Client.deliver_config_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.deliver_config_snapshot)

Arguments:

- `deliveryChannelName`: `str` *(required)*

Returns
[DeliverConfigSnapshotResponseTypeDef](./type_defs.md#deliverconfigsnapshotresponsetypedef).

### describe_aggregate_compliance_by_config_rules

Type annotations for
`boto3.client("config").describe_aggregate_compliance_by_config_rules` method.

Boto3 documentation:
[ConfigService.Client.describe_aggregate_compliance_by_config_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_aggregate_compliance_by_config_rules)

Arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeAggregateComplianceByConfigRulesResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesresponsetypedef).

### describe_aggregate_compliance_by_conformance_packs

Type annotations for
`boto3.client("config").describe_aggregate_compliance_by_conformance_packs`
method.

Boto3 documentation:
[ConfigService.Client.describe_aggregate_compliance_by_conformance_packs](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_aggregate_compliance_by_conformance_packs)

Arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeAggregateComplianceByConformancePacksResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksresponsetypedef).

### describe_aggregation_authorizations

Type annotations for
`boto3.client("config").describe_aggregation_authorizations` method.

Boto3 documentation:
[ConfigService.Client.describe_aggregation_authorizations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_aggregation_authorizations)

Arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeAggregationAuthorizationsResponseTypeDef](./type_defs.md#describeaggregationauthorizationsresponsetypedef).

### describe_compliance_by_config_rule

Type annotations for
`boto3.client("config").describe_compliance_by_config_rule` method.

Boto3 documentation:
[ConfigService.Client.describe_compliance_by_config_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_compliance_by_config_rule)

Arguments:

- `ConfigRuleNames`: `List`\[`str`\]
- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `NextToken`: `str`

Returns
[DescribeComplianceByConfigRuleResponseTypeDef](./type_defs.md#describecompliancebyconfigruleresponsetypedef).

### describe_compliance_by_resource

Type annotations for `boto3.client("config").describe_compliance_by_resource`
method.

Boto3 documentation:
[ConfigService.Client.describe_compliance_by_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_compliance_by_resource)

Arguments:

- `ResourceType`: `str`
- `ResourceId`: `str`
- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeComplianceByResourceResponseTypeDef](./type_defs.md#describecompliancebyresourceresponsetypedef).

### describe_config_rule_evaluation_status

Type annotations for
`boto3.client("config").describe_config_rule_evaluation_status` method.

Boto3 documentation:
[ConfigService.Client.describe_config_rule_evaluation_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_config_rule_evaluation_status)

Arguments:

- `ConfigRuleNames`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeConfigRuleEvaluationStatusResponseTypeDef](./type_defs.md#describeconfigruleevaluationstatusresponsetypedef).

### describe_config_rules

Type annotations for `boto3.client("config").describe_config_rules` method.

Boto3 documentation:
[ConfigService.Client.describe_config_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_config_rules)

Arguments:

- `ConfigRuleNames`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeConfigRulesResponseTypeDef](./type_defs.md#describeconfigrulesresponsetypedef).

### describe_configuration_aggregator_sources_status

Type annotations for
`boto3.client("config").describe_configuration_aggregator_sources_status`
method.

Boto3 documentation:
[ConfigService.Client.describe_configuration_aggregator_sources_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_configuration_aggregator_sources_status)

Arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `UpdateStatus`:
  `List`\[[AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype)\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeConfigurationAggregatorSourcesStatusResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusresponsetypedef).

### describe_configuration_aggregators

Type annotations for
`boto3.client("config").describe_configuration_aggregators` method.

Boto3 documentation:
[ConfigService.Client.describe_configuration_aggregators](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_configuration_aggregators)

Arguments:

- `ConfigurationAggregatorNames`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeConfigurationAggregatorsResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsresponsetypedef).

### describe_configuration_recorder_status

Type annotations for
`boto3.client("config").describe_configuration_recorder_status` method.

Boto3 documentation:
[ConfigService.Client.describe_configuration_recorder_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_configuration_recorder_status)

Arguments:

- `ConfigurationRecorderNames`: `List`\[`str`\]

Returns
[DescribeConfigurationRecorderStatusResponseTypeDef](./type_defs.md#describeconfigurationrecorderstatusresponsetypedef).

### describe_configuration_recorders

Type annotations for `boto3.client("config").describe_configuration_recorders`
method.

Boto3 documentation:
[ConfigService.Client.describe_configuration_recorders](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_configuration_recorders)

Arguments:

- `ConfigurationRecorderNames`: `List`\[`str`\]

Returns
[DescribeConfigurationRecordersResponseTypeDef](./type_defs.md#describeconfigurationrecordersresponsetypedef).

### describe_conformance_pack_compliance

Type annotations for
`boto3.client("config").describe_conformance_pack_compliance` method.

Boto3 documentation:
[ConfigService.Client.describe_conformance_pack_compliance](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_conformance_pack_compliance)

Arguments:

- `ConformancePackName`: `str` *(required)*
- `Filters`:
  [ConformancePackComplianceFiltersTypeDef](./type_defs.md#conformancepackcompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeConformancePackComplianceResponseTypeDef](./type_defs.md#describeconformancepackcomplianceresponsetypedef).

### describe_conformance_pack_status

Type annotations for `boto3.client("config").describe_conformance_pack_status`
method.

Boto3 documentation:
[ConfigService.Client.describe_conformance_pack_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_conformance_pack_status)

Arguments:

- `ConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeConformancePackStatusResponseTypeDef](./type_defs.md#describeconformancepackstatusresponsetypedef).

### describe_conformance_packs

Type annotations for `boto3.client("config").describe_conformance_packs`
method.

Boto3 documentation:
[ConfigService.Client.describe_conformance_packs](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_conformance_packs)

Arguments:

- `ConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeConformancePacksResponseTypeDef](./type_defs.md#describeconformancepacksresponsetypedef).

### describe_delivery_channel_status

Type annotations for `boto3.client("config").describe_delivery_channel_status`
method.

Boto3 documentation:
[ConfigService.Client.describe_delivery_channel_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_delivery_channel_status)

Arguments:

- `DeliveryChannelNames`: `List`\[`str`\]

Returns
[DescribeDeliveryChannelStatusResponseTypeDef](./type_defs.md#describedeliverychannelstatusresponsetypedef).

### describe_delivery_channels

Type annotations for `boto3.client("config").describe_delivery_channels`
method.

Boto3 documentation:
[ConfigService.Client.describe_delivery_channels](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_delivery_channels)

Arguments:

- `DeliveryChannelNames`: `List`\[`str`\]

Returns
[DescribeDeliveryChannelsResponseTypeDef](./type_defs.md#describedeliverychannelsresponsetypedef).

### describe_organization_config_rule_statuses

Type annotations for
`boto3.client("config").describe_organization_config_rule_statuses` method.

Boto3 documentation:
[ConfigService.Client.describe_organization_config_rule_statuses](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_organization_config_rule_statuses)

Arguments:

- `OrganizationConfigRuleNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeOrganizationConfigRuleStatusesResponseTypeDef](./type_defs.md#describeorganizationconfigrulestatusesresponsetypedef).

### describe_organization_config_rules

Type annotations for
`boto3.client("config").describe_organization_config_rules` method.

Boto3 documentation:
[ConfigService.Client.describe_organization_config_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_organization_config_rules)

Arguments:

- `OrganizationConfigRuleNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeOrganizationConfigRulesResponseTypeDef](./type_defs.md#describeorganizationconfigrulesresponsetypedef).

### describe_organization_conformance_pack_statuses

Type annotations for
`boto3.client("config").describe_organization_conformance_pack_statuses`
method.

Boto3 documentation:
[ConfigService.Client.describe_organization_conformance_pack_statuses](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_organization_conformance_pack_statuses)

Arguments:

- `OrganizationConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeOrganizationConformancePackStatusesResponseTypeDef](./type_defs.md#describeorganizationconformancepackstatusesresponsetypedef).

### describe_organization_conformance_packs

Type annotations for
`boto3.client("config").describe_organization_conformance_packs` method.

Boto3 documentation:
[ConfigService.Client.describe_organization_conformance_packs](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_organization_conformance_packs)

Arguments:

- `OrganizationConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeOrganizationConformancePacksResponseTypeDef](./type_defs.md#describeorganizationconformancepacksresponsetypedef).

### describe_pending_aggregation_requests

Type annotations for
`boto3.client("config").describe_pending_aggregation_requests` method.

Boto3 documentation:
[ConfigService.Client.describe_pending_aggregation_requests](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_pending_aggregation_requests)

Arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribePendingAggregationRequestsResponseTypeDef](./type_defs.md#describependingaggregationrequestsresponsetypedef).

### describe_remediation_configurations

Type annotations for
`boto3.client("config").describe_remediation_configurations` method.

Boto3 documentation:
[ConfigService.Client.describe_remediation_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_remediation_configurations)

Arguments:

- `ConfigRuleNames`: `List`\[`str`\] *(required)*

Returns
[DescribeRemediationConfigurationsResponseTypeDef](./type_defs.md#describeremediationconfigurationsresponsetypedef).

### describe_remediation_exceptions

Type annotations for `boto3.client("config").describe_remediation_exceptions`
method.

Boto3 documentation:
[ConfigService.Client.describe_remediation_exceptions](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_remediation_exceptions)

Arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeRemediationExceptionsResponseTypeDef](./type_defs.md#describeremediationexceptionsresponsetypedef).

### describe_remediation_execution_status

Type annotations for
`boto3.client("config").describe_remediation_execution_status` method.

Boto3 documentation:
[ConfigService.Client.describe_remediation_execution_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_remediation_execution_status)

Arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeRemediationExecutionStatusResponseTypeDef](./type_defs.md#describeremediationexecutionstatusresponsetypedef).

### describe_retention_configurations

Type annotations for `boto3.client("config").describe_retention_configurations`
method.

Boto3 documentation:
[ConfigService.Client.describe_retention_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.describe_retention_configurations)

Arguments:

- `RetentionConfigurationNames`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeRetentionConfigurationsResponseTypeDef](./type_defs.md#describeretentionconfigurationsresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("config").generate_presigned_url` method.

Boto3 documentation:
[ConfigService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_aggregate_compliance_details_by_config_rule

Type annotations for
`boto3.client("config").get_aggregate_compliance_details_by_config_rule`
method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_compliance_details_by_config_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_aggregate_compliance_details_by_config_rule)

Arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ConfigRuleName`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `AwsRegion`: `str` *(required)*
- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetAggregateComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigruleresponsetypedef).

### get_aggregate_config_rule_compliance_summary

Type annotations for
`boto3.client("config").get_aggregate_config_rule_compliance_summary` method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_config_rule_compliance_summary](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_aggregate_config_rule_compliance_summary)

Arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [ConfigRuleComplianceSummaryFiltersTypeDef](./type_defs.md#configrulecompliancesummaryfilterstypedef)
- `GroupByKey`:
  [ConfigRuleComplianceSummaryGroupKeyType](./literals.md#configrulecompliancesummarygroupkeytype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetAggregateConfigRuleComplianceSummaryResponseTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryresponsetypedef).

### get_aggregate_conformance_pack_compliance_summary

Type annotations for
`boto3.client("config").get_aggregate_conformance_pack_compliance_summary`
method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_conformance_pack_compliance_summary](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_aggregate_conformance_pack_compliance_summary)

Arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [AggregateConformancePackComplianceSummaryFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancesummaryfilterstypedef)
- `GroupByKey`:
  [AggregateConformancePackComplianceSummaryGroupKeyType](./literals.md#aggregateconformancepackcompliancesummarygroupkeytype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetAggregateConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryresponsetypedef).

### get_aggregate_discovered_resource_counts

Type annotations for
`boto3.client("config").get_aggregate_discovered_resource_counts` method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_discovered_resource_counts](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_aggregate_discovered_resource_counts)

Arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [ResourceCountFiltersTypeDef](./type_defs.md#resourcecountfilterstypedef)
- `GroupByKey`:
  [ResourceCountGroupKeyType](./literals.md#resourcecountgroupkeytype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetAggregateDiscoveredResourceCountsResponseTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsresponsetypedef).

### get_aggregate_resource_config

Type annotations for `boto3.client("config").get_aggregate_resource_config`
method.

Boto3 documentation:
[ConfigService.Client.get_aggregate_resource_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_aggregate_resource_config)

Arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ResourceIdentifier`:
  [AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)
  *(required)*

Returns
[GetAggregateResourceConfigResponseTypeDef](./type_defs.md#getaggregateresourceconfigresponsetypedef).

### get_compliance_details_by_config_rule

Type annotations for
`boto3.client("config").get_compliance_details_by_config_rule` method.

Boto3 documentation:
[ConfigService.Client.get_compliance_details_by_config_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_compliance_details_by_config_rule)

Arguments:

- `ConfigRuleName`: `str` *(required)*
- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getcompliancedetailsbyconfigruleresponsetypedef).

### get_compliance_details_by_resource

Type annotations for
`boto3.client("config").get_compliance_details_by_resource` method.

Boto3 documentation:
[ConfigService.Client.get_compliance_details_by_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_compliance_details_by_resource)

Arguments:

- `ResourceType`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `NextToken`: `str`

Returns
[GetComplianceDetailsByResourceResponseTypeDef](./type_defs.md#getcompliancedetailsbyresourceresponsetypedef).

### get_compliance_summary_by_config_rule

Type annotations for
`boto3.client("config").get_compliance_summary_by_config_rule` method.

Boto3 documentation:
[ConfigService.Client.get_compliance_summary_by_config_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_compliance_summary_by_config_rule)

Returns
[GetComplianceSummaryByConfigRuleResponseTypeDef](./type_defs.md#getcompliancesummarybyconfigruleresponsetypedef).

### get_compliance_summary_by_resource_type

Type annotations for
`boto3.client("config").get_compliance_summary_by_resource_type` method.

Boto3 documentation:
[ConfigService.Client.get_compliance_summary_by_resource_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_compliance_summary_by_resource_type)

Arguments:

- `ResourceTypes`: `List`\[`str`\]

Returns
[GetComplianceSummaryByResourceTypeResponseTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperesponsetypedef).

### get_conformance_pack_compliance_details

Type annotations for
`boto3.client("config").get_conformance_pack_compliance_details` method.

Boto3 documentation:
[ConfigService.Client.get_conformance_pack_compliance_details](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_conformance_pack_compliance_details)

Arguments:

- `ConformancePackName`: `str` *(required)*
- `Filters`:
  [ConformancePackEvaluationFiltersTypeDef](./type_defs.md#conformancepackevaluationfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetConformancePackComplianceDetailsResponseTypeDef](./type_defs.md#getconformancepackcompliancedetailsresponsetypedef).

### get_conformance_pack_compliance_summary

Type annotations for
`boto3.client("config").get_conformance_pack_compliance_summary` method.

Boto3 documentation:
[ConfigService.Client.get_conformance_pack_compliance_summary](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_conformance_pack_compliance_summary)

Arguments:

- `ConformancePackNames`: `List`\[`str`\] *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getconformancepackcompliancesummaryresponsetypedef).

### get_discovered_resource_counts

Type annotations for `boto3.client("config").get_discovered_resource_counts`
method.

Boto3 documentation:
[ConfigService.Client.get_discovered_resource_counts](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_discovered_resource_counts)

Arguments:

- `resourceTypes`: `List`\[`str`\]
- `limit`: `int`
- `nextToken`: `str`

Returns
[GetDiscoveredResourceCountsResponseTypeDef](./type_defs.md#getdiscoveredresourcecountsresponsetypedef).

### get_organization_config_rule_detailed_status

Type annotations for
`boto3.client("config").get_organization_config_rule_detailed_status` method.

Boto3 documentation:
[ConfigService.Client.get_organization_config_rule_detailed_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_organization_config_rule_detailed_status)

Arguments:

- `OrganizationConfigRuleName`: `str` *(required)*
- `Filters`:
  [StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetOrganizationConfigRuleDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusresponsetypedef).

### get_organization_conformance_pack_detailed_status

Type annotations for
`boto3.client("config").get_organization_conformance_pack_detailed_status`
method.

Boto3 documentation:
[ConfigService.Client.get_organization_conformance_pack_detailed_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_organization_conformance_pack_detailed_status)

Arguments:

- `OrganizationConformancePackName`: `str` *(required)*
- `Filters`:
  [OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[GetOrganizationConformancePackDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusresponsetypedef).

### get_resource_config_history

Type annotations for `boto3.client("config").get_resource_config_history`
method.

Boto3 documentation:
[ConfigService.Client.get_resource_config_history](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_resource_config_history)

Arguments:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `resourceId`: `str` *(required)*
- `laterTime`: `datetime`
- `earlierTime`: `datetime`
- `chronologicalOrder`:
  [ChronologicalOrderType](./literals.md#chronologicalordertype)
- `limit`: `int`
- `nextToken`: `str`

Returns
[GetResourceConfigHistoryResponseTypeDef](./type_defs.md#getresourceconfighistoryresponsetypedef).

### get_stored_query

Type annotations for `boto3.client("config").get_stored_query` method.

Boto3 documentation:
[ConfigService.Client.get_stored_query](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.get_stored_query)

Arguments:

- `QueryName`: `str` *(required)*

Returns
[GetStoredQueryResponseTypeDef](./type_defs.md#getstoredqueryresponsetypedef).

### list_aggregate_discovered_resources

Type annotations for
`boto3.client("config").list_aggregate_discovered_resources` method.

Boto3 documentation:
[ConfigService.Client.list_aggregate_discovered_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.list_aggregate_discovered_resources)

Arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `Filters`: [ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListAggregateDiscoveredResourcesResponseTypeDef](./type_defs.md#listaggregatediscoveredresourcesresponsetypedef).

### list_discovered_resources

Type annotations for `boto3.client("config").list_discovered_resources` method.

Boto3 documentation:
[ConfigService.Client.list_discovered_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.list_discovered_resources)

Arguments:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `resourceIds`: `List`\[`str`\]
- `resourceName`: `str`
- `limit`: `int`
- `includeDeletedResources`: `bool`
- `nextToken`: `str`

Returns
[ListDiscoveredResourcesResponseTypeDef](./type_defs.md#listdiscoveredresourcesresponsetypedef).

### list_stored_queries

Type annotations for `boto3.client("config").list_stored_queries` method.

Boto3 documentation:
[ConfigService.Client.list_stored_queries](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.list_stored_queries)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListStoredQueriesResponseTypeDef](./type_defs.md#liststoredqueriesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("config").list_tags_for_resource` method.

Boto3 documentation:
[ConfigService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_aggregation_authorization

Type annotations for `boto3.client("config").put_aggregation_authorization`
method.

Boto3 documentation:
[ConfigService.Client.put_aggregation_authorization](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_aggregation_authorization)

Arguments:

- `AuthorizedAccountId`: `str` *(required)*
- `AuthorizedAwsRegion`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutAggregationAuthorizationResponseTypeDef](./type_defs.md#putaggregationauthorizationresponsetypedef).

### put_config_rule

Type annotations for `boto3.client("config").put_config_rule` method.

Boto3 documentation:
[ConfigService.Client.put_config_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_config_rule)

Arguments:

- `ConfigRule`: [ConfigRuleTypeDef](./type_defs.md#configruletypedef)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### put_configuration_aggregator

Type annotations for `boto3.client("config").put_configuration_aggregator`
method.

Boto3 documentation:
[ConfigService.Client.put_configuration_aggregator](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_configuration_aggregator)

Arguments:

- `ConfigurationAggregatorName`: `str` *(required)*
- `AccountAggregationSources`:
  `List`\[[AccountAggregationSourceTypeDef](./type_defs.md#accountaggregationsourcetypedef)\]
- `OrganizationAggregationSource`:
  [OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutConfigurationAggregatorResponseTypeDef](./type_defs.md#putconfigurationaggregatorresponsetypedef).

### put_configuration_recorder

Type annotations for `boto3.client("config").put_configuration_recorder`
method.

Boto3 documentation:
[ConfigService.Client.put_configuration_recorder](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_configuration_recorder)

Arguments:

- `ConfigurationRecorder`:
  [ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef)
  *(required)*

### put_conformance_pack

Type annotations for `boto3.client("config").put_conformance_pack` method.

Boto3 documentation:
[ConfigService.Client.put_conformance_pack](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_conformance_pack)

Arguments:

- `ConformancePackName`: `str` *(required)*
- `TemplateS3Uri`: `str`
- `TemplateBody`: `str`
- `DeliveryS3Bucket`: `str`
- `DeliveryS3KeyPrefix`: `str`
- `ConformancePackInputParameters`:
  `List`\[[ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)\]

Returns
[PutConformancePackResponseTypeDef](./type_defs.md#putconformancepackresponsetypedef).

### put_delivery_channel

Type annotations for `boto3.client("config").put_delivery_channel` method.

Boto3 documentation:
[ConfigService.Client.put_delivery_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_delivery_channel)

Arguments:

- `DeliveryChannel`:
  [DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef) *(required)*

### put_evaluations

Type annotations for `boto3.client("config").put_evaluations` method.

Boto3 documentation:
[ConfigService.Client.put_evaluations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_evaluations)

Arguments:

- `ResultToken`: `str` *(required)*
- `Evaluations`:
  `List`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `TestMode`: `bool`

Returns
[PutEvaluationsResponseTypeDef](./type_defs.md#putevaluationsresponsetypedef).

### put_external_evaluation

Type annotations for `boto3.client("config").put_external_evaluation` method.

Boto3 documentation:
[ConfigService.Client.put_external_evaluation](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_external_evaluation)

Arguments:

- `ConfigRuleName`: `str` *(required)*
- `ExternalEvaluation`:
  [ExternalEvaluationTypeDef](./type_defs.md#externalevaluationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_organization_config_rule

Type annotations for `boto3.client("config").put_organization_config_rule`
method.

Boto3 documentation:
[ConfigService.Client.put_organization_config_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_organization_config_rule)

Arguments:

- `OrganizationConfigRuleName`: `str` *(required)*
- `OrganizationManagedRuleMetadata`:
  [OrganizationManagedRuleMetadataTypeDef](./type_defs.md#organizationmanagedrulemetadatatypedef)
- `OrganizationCustomRuleMetadata`:
  [OrganizationCustomRuleMetadataTypeDef](./type_defs.md#organizationcustomrulemetadatatypedef)
- `ExcludedAccounts`: `List`\[`str`\]

Returns
[PutOrganizationConfigRuleResponseTypeDef](./type_defs.md#putorganizationconfigruleresponsetypedef).

### put_organization_conformance_pack

Type annotations for `boto3.client("config").put_organization_conformance_pack`
method.

Boto3 documentation:
[ConfigService.Client.put_organization_conformance_pack](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_organization_conformance_pack)

Arguments:

- `OrganizationConformancePackName`: `str` *(required)*
- `TemplateS3Uri`: `str`
- `TemplateBody`: `str`
- `DeliveryS3Bucket`: `str`
- `DeliveryS3KeyPrefix`: `str`
- `ConformancePackInputParameters`:
  `List`\[[ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)\]
- `ExcludedAccounts`: `List`\[`str`\]

Returns
[PutOrganizationConformancePackResponseTypeDef](./type_defs.md#putorganizationconformancepackresponsetypedef).

### put_remediation_configurations

Type annotations for `boto3.client("config").put_remediation_configurations`
method.

Boto3 documentation:
[ConfigService.Client.put_remediation_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_remediation_configurations)

Arguments:

- `RemediationConfigurations`:
  `List`\[[RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)\]
  *(required)*

Returns
[PutRemediationConfigurationsResponseTypeDef](./type_defs.md#putremediationconfigurationsresponsetypedef).

### put_remediation_exceptions

Type annotations for `boto3.client("config").put_remediation_exceptions`
method.

Boto3 documentation:
[ConfigService.Client.put_remediation_exceptions](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_remediation_exceptions)

Arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]
  *(required)*
- `Message`: `str`
- `ExpirationTime`: `datetime`

Returns
[PutRemediationExceptionsResponseTypeDef](./type_defs.md#putremediationexceptionsresponsetypedef).

### put_resource_config

Type annotations for `boto3.client("config").put_resource_config` method.

Boto3 documentation:
[ConfigService.Client.put_resource_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_resource_config)

Arguments:

- `ResourceType`: `str` *(required)*
- `SchemaVersionId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `Configuration`: `str` *(required)*
- `ResourceName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

### put_retention_configuration

Type annotations for `boto3.client("config").put_retention_configuration`
method.

Boto3 documentation:
[ConfigService.Client.put_retention_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_retention_configuration)

Arguments:

- `RetentionPeriodInDays`: `int` *(required)*

Returns
[PutRetentionConfigurationResponseTypeDef](./type_defs.md#putretentionconfigurationresponsetypedef).

### put_stored_query

Type annotations for `boto3.client("config").put_stored_query` method.

Boto3 documentation:
[ConfigService.Client.put_stored_query](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.put_stored_query)

Arguments:

- `StoredQuery`: [StoredQueryTypeDef](./type_defs.md#storedquerytypedef)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutStoredQueryResponseTypeDef](./type_defs.md#putstoredqueryresponsetypedef).

### select_aggregate_resource_config

Type annotations for `boto3.client("config").select_aggregate_resource_config`
method.

Boto3 documentation:
[ConfigService.Client.select_aggregate_resource_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.select_aggregate_resource_config)

Arguments:

- `Expression`: `str` *(required)*
- `ConfigurationAggregatorName`: `str` *(required)*
- `Limit`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SelectAggregateResourceConfigResponseTypeDef](./type_defs.md#selectaggregateresourceconfigresponsetypedef).

### select_resource_config

Type annotations for `boto3.client("config").select_resource_config` method.

Boto3 documentation:
[ConfigService.Client.select_resource_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.select_resource_config)

Arguments:

- `Expression`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[SelectResourceConfigResponseTypeDef](./type_defs.md#selectresourceconfigresponsetypedef).

### start_config_rules_evaluation

Type annotations for `boto3.client("config").start_config_rules_evaluation`
method.

Boto3 documentation:
[ConfigService.Client.start_config_rules_evaluation](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.start_config_rules_evaluation)

Arguments:

- `ConfigRuleNames`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### start_configuration_recorder

Type annotations for `boto3.client("config").start_configuration_recorder`
method.

Boto3 documentation:
[ConfigService.Client.start_configuration_recorder](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.start_configuration_recorder)

Arguments:

- `ConfigurationRecorderName`: `str` *(required)*

### start_remediation_execution

Type annotations for `boto3.client("config").start_remediation_execution`
method.

Boto3 documentation:
[ConfigService.Client.start_remediation_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.start_remediation_execution)

Arguments:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
  *(required)*

Returns
[StartRemediationExecutionResponseTypeDef](./type_defs.md#startremediationexecutionresponsetypedef).

### stop_configuration_recorder

Type annotations for `boto3.client("config").stop_configuration_recorder`
method.

Boto3 documentation:
[ConfigService.Client.stop_configuration_recorder](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.stop_configuration_recorder)

Arguments:

- `ConfigurationRecorderName`: `str` *(required)*

### tag_resource

Type annotations for `boto3.client("config").tag_resource` method.

Boto3 documentation:
[ConfigService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_resource

Type annotations for `boto3.client("config").untag_resource` method.

Boto3 documentation:
[ConfigService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/config.html#ConfigService.Client.untag_resource)

Arguments:

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
