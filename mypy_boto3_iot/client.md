# IoTClient for boto3 IoT module

> [Index](../README.md) > [IoT](./README.md) > IoTClient

Auto-generated documentation for
[IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT)
type annotations stubs module
[mypy_boto3_iot](https://pypi.org/project/mypy-boto3-iot/).

- [IoTClient for boto3 IoT module](#iotclient-for-boto3-iot-module)
  - [IoTClient](#iotclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_certificate_transfer](#accept_certificate_transfer)
    - [add_thing_to_billing_group](#add_thing_to_billing_group)
    - [add_thing_to_thing_group](#add_thing_to_thing_group)
    - [associate_targets_with_job](#associate_targets_with_job)
    - [attach_policy](#attach_policy)
    - [attach_principal_policy](#attach_principal_policy)
    - [attach_security_profile](#attach_security_profile)
    - [attach_thing_principal](#attach_thing_principal)
    - [can_paginate](#can_paginate)
    - [cancel_audit_mitigation_actions_task](#cancel_audit_mitigation_actions_task)
    - [cancel_audit_task](#cancel_audit_task)
    - [cancel_certificate_transfer](#cancel_certificate_transfer)
    - [cancel_detect_mitigation_actions_task](#cancel_detect_mitigation_actions_task)
    - [cancel_job](#cancel_job)
    - [cancel_job_execution](#cancel_job_execution)
    - [clear_default_authorizer](#clear_default_authorizer)
    - [confirm_topic_rule_destination](#confirm_topic_rule_destination)
    - [create_audit_suppression](#create_audit_suppression)
    - [create_authorizer](#create_authorizer)
    - [create_billing_group](#create_billing_group)
    - [create_certificate_from_csr](#create_certificate_from_csr)
    - [create_custom_metric](#create_custom_metric)
    - [create_dimension](#create_dimension)
    - [create_domain_configuration](#create_domain_configuration)
    - [create_dynamic_thing_group](#create_dynamic_thing_group)
    - [create_job](#create_job)
    - [create_keys_and_certificate](#create_keys_and_certificate)
    - [create_mitigation_action](#create_mitigation_action)
    - [create_ota_update](#create_ota_update)
    - [create_policy](#create_policy)
    - [create_policy_version](#create_policy_version)
    - [create_provisioning_claim](#create_provisioning_claim)
    - [create_provisioning_template](#create_provisioning_template)
    - [create_provisioning_template_version](#create_provisioning_template_version)
    - [create_role_alias](#create_role_alias)
    - [create_scheduled_audit](#create_scheduled_audit)
    - [create_security_profile](#create_security_profile)
    - [create_stream](#create_stream)
    - [create_thing](#create_thing)
    - [create_thing_group](#create_thing_group)
    - [create_thing_type](#create_thing_type)
    - [create_topic_rule](#create_topic_rule)
    - [create_topic_rule_destination](#create_topic_rule_destination)
    - [delete_account_audit_configuration](#delete_account_audit_configuration)
    - [delete_audit_suppression](#delete_audit_suppression)
    - [delete_authorizer](#delete_authorizer)
    - [delete_billing_group](#delete_billing_group)
    - [delete_ca_certificate](#delete_ca_certificate)
    - [delete_certificate](#delete_certificate)
    - [delete_custom_metric](#delete_custom_metric)
    - [delete_dimension](#delete_dimension)
    - [delete_domain_configuration](#delete_domain_configuration)
    - [delete_dynamic_thing_group](#delete_dynamic_thing_group)
    - [delete_job](#delete_job)
    - [delete_job_execution](#delete_job_execution)
    - [delete_mitigation_action](#delete_mitigation_action)
    - [delete_ota_update](#delete_ota_update)
    - [delete_policy](#delete_policy)
    - [delete_policy_version](#delete_policy_version)
    - [delete_provisioning_template](#delete_provisioning_template)
    - [delete_provisioning_template_version](#delete_provisioning_template_version)
    - [delete_registration_code](#delete_registration_code)
    - [delete_role_alias](#delete_role_alias)
    - [delete_scheduled_audit](#delete_scheduled_audit)
    - [delete_security_profile](#delete_security_profile)
    - [delete_stream](#delete_stream)
    - [delete_thing](#delete_thing)
    - [delete_thing_group](#delete_thing_group)
    - [delete_thing_type](#delete_thing_type)
    - [delete_topic_rule](#delete_topic_rule)
    - [delete_topic_rule_destination](#delete_topic_rule_destination)
    - [delete_v2_logging_level](#delete_v2_logging_level)
    - [deprecate_thing_type](#deprecate_thing_type)
    - [describe_account_audit_configuration](#describe_account_audit_configuration)
    - [describe_audit_finding](#describe_audit_finding)
    - [describe_audit_mitigation_actions_task](#describe_audit_mitigation_actions_task)
    - [describe_audit_suppression](#describe_audit_suppression)
    - [describe_audit_task](#describe_audit_task)
    - [describe_authorizer](#describe_authorizer)
    - [describe_billing_group](#describe_billing_group)
    - [describe_ca_certificate](#describe_ca_certificate)
    - [describe_certificate](#describe_certificate)
    - [describe_custom_metric](#describe_custom_metric)
    - [describe_default_authorizer](#describe_default_authorizer)
    - [describe_detect_mitigation_actions_task](#describe_detect_mitigation_actions_task)
    - [describe_dimension](#describe_dimension)
    - [describe_domain_configuration](#describe_domain_configuration)
    - [describe_endpoint](#describe_endpoint)
    - [describe_event_configurations](#describe_event_configurations)
    - [describe_index](#describe_index)
    - [describe_job](#describe_job)
    - [describe_job_execution](#describe_job_execution)
    - [describe_mitigation_action](#describe_mitigation_action)
    - [describe_provisioning_template](#describe_provisioning_template)
    - [describe_provisioning_template_version](#describe_provisioning_template_version)
    - [describe_role_alias](#describe_role_alias)
    - [describe_scheduled_audit](#describe_scheduled_audit)
    - [describe_security_profile](#describe_security_profile)
    - [describe_stream](#describe_stream)
    - [describe_thing](#describe_thing)
    - [describe_thing_group](#describe_thing_group)
    - [describe_thing_registration_task](#describe_thing_registration_task)
    - [describe_thing_type](#describe_thing_type)
    - [detach_policy](#detach_policy)
    - [detach_principal_policy](#detach_principal_policy)
    - [detach_security_profile](#detach_security_profile)
    - [detach_thing_principal](#detach_thing_principal)
    - [disable_topic_rule](#disable_topic_rule)
    - [enable_topic_rule](#enable_topic_rule)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_behavior_model_training_summaries](#get_behavior_model_training_summaries)
    - [get_cardinality](#get_cardinality)
    - [get_effective_policies](#get_effective_policies)
    - [get_indexing_configuration](#get_indexing_configuration)
    - [get_job_document](#get_job_document)
    - [get_logging_options](#get_logging_options)
    - [get_ota_update](#get_ota_update)
    - [get_percentiles](#get_percentiles)
    - [get_policy](#get_policy)
    - [get_policy_version](#get_policy_version)
    - [get_registration_code](#get_registration_code)
    - [get_statistics](#get_statistics)
    - [get_topic_rule](#get_topic_rule)
    - [get_topic_rule_destination](#get_topic_rule_destination)
    - [get_v2_logging_options](#get_v2_logging_options)
    - [list_active_violations](#list_active_violations)
    - [list_attached_policies](#list_attached_policies)
    - [list_audit_findings](#list_audit_findings)
    - [list_audit_mitigation_actions_executions](#list_audit_mitigation_actions_executions)
    - [list_audit_mitigation_actions_tasks](#list_audit_mitigation_actions_tasks)
    - [list_audit_suppressions](#list_audit_suppressions)
    - [list_audit_tasks](#list_audit_tasks)
    - [list_authorizers](#list_authorizers)
    - [list_billing_groups](#list_billing_groups)
    - [list_ca_certificates](#list_ca_certificates)
    - [list_certificates](#list_certificates)
    - [list_certificates_by_ca](#list_certificates_by_ca)
    - [list_custom_metrics](#list_custom_metrics)
    - [list_detect_mitigation_actions_executions](#list_detect_mitigation_actions_executions)
    - [list_detect_mitigation_actions_tasks](#list_detect_mitigation_actions_tasks)
    - [list_dimensions](#list_dimensions)
    - [list_domain_configurations](#list_domain_configurations)
    - [list_indices](#list_indices)
    - [list_job_executions_for_job](#list_job_executions_for_job)
    - [list_job_executions_for_thing](#list_job_executions_for_thing)
    - [list_jobs](#list_jobs)
    - [list_mitigation_actions](#list_mitigation_actions)
    - [list_ota_updates](#list_ota_updates)
    - [list_outgoing_certificates](#list_outgoing_certificates)
    - [list_policies](#list_policies)
    - [list_policy_principals](#list_policy_principals)
    - [list_policy_versions](#list_policy_versions)
    - [list_principal_policies](#list_principal_policies)
    - [list_principal_things](#list_principal_things)
    - [list_provisioning_template_versions](#list_provisioning_template_versions)
    - [list_provisioning_templates](#list_provisioning_templates)
    - [list_role_aliases](#list_role_aliases)
    - [list_scheduled_audits](#list_scheduled_audits)
    - [list_security_profiles](#list_security_profiles)
    - [list_security_profiles_for_target](#list_security_profiles_for_target)
    - [list_streams](#list_streams)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_targets_for_policy](#list_targets_for_policy)
    - [list_targets_for_security_profile](#list_targets_for_security_profile)
    - [list_thing_groups](#list_thing_groups)
    - [list_thing_groups_for_thing](#list_thing_groups_for_thing)
    - [list_thing_principals](#list_thing_principals)
    - [list_thing_registration_task_reports](#list_thing_registration_task_reports)
    - [list_thing_registration_tasks](#list_thing_registration_tasks)
    - [list_thing_types](#list_thing_types)
    - [list_things](#list_things)
    - [list_things_in_billing_group](#list_things_in_billing_group)
    - [list_things_in_thing_group](#list_things_in_thing_group)
    - [list_topic_rule_destinations](#list_topic_rule_destinations)
    - [list_topic_rules](#list_topic_rules)
    - [list_v2_logging_levels](#list_v2_logging_levels)
    - [list_violation_events](#list_violation_events)
    - [register_ca_certificate](#register_ca_certificate)
    - [register_certificate](#register_certificate)
    - [register_certificate_without_ca](#register_certificate_without_ca)
    - [register_thing](#register_thing)
    - [reject_certificate_transfer](#reject_certificate_transfer)
    - [remove_thing_from_billing_group](#remove_thing_from_billing_group)
    - [remove_thing_from_thing_group](#remove_thing_from_thing_group)
    - [replace_topic_rule](#replace_topic_rule)
    - [search_index](#search_index)
    - [set_default_authorizer](#set_default_authorizer)
    - [set_default_policy_version](#set_default_policy_version)
    - [set_logging_options](#set_logging_options)
    - [set_v2_logging_level](#set_v2_logging_level)
    - [set_v2_logging_options](#set_v2_logging_options)
    - [start_audit_mitigation_actions_task](#start_audit_mitigation_actions_task)
    - [start_detect_mitigation_actions_task](#start_detect_mitigation_actions_task)
    - [start_on_demand_audit_task](#start_on_demand_audit_task)
    - [start_thing_registration_task](#start_thing_registration_task)
    - [stop_thing_registration_task](#stop_thing_registration_task)
    - [tag_resource](#tag_resource)
    - [test_authorization](#test_authorization)
    - [test_invoke_authorizer](#test_invoke_authorizer)
    - [transfer_certificate](#transfer_certificate)
    - [untag_resource](#untag_resource)
    - [update_account_audit_configuration](#update_account_audit_configuration)
    - [update_audit_suppression](#update_audit_suppression)
    - [update_authorizer](#update_authorizer)
    - [update_billing_group](#update_billing_group)
    - [update_ca_certificate](#update_ca_certificate)
    - [update_certificate](#update_certificate)
    - [update_custom_metric](#update_custom_metric)
    - [update_dimension](#update_dimension)
    - [update_domain_configuration](#update_domain_configuration)
    - [update_dynamic_thing_group](#update_dynamic_thing_group)
    - [update_event_configurations](#update_event_configurations)
    - [update_indexing_configuration](#update_indexing_configuration)
    - [update_job](#update_job)
    - [update_mitigation_action](#update_mitigation_action)
    - [update_provisioning_template](#update_provisioning_template)
    - [update_role_alias](#update_role_alias)
    - [update_scheduled_audit](#update_scheduled_audit)
    - [update_security_profile](#update_security_profile)
    - [update_stream](#update_stream)
    - [update_thing](#update_thing)
    - [update_thing_group](#update_thing_group)
    - [update_thing_groups_for_thing](#update_thing_groups_for_thing)
    - [update_topic_rule_destination](#update_topic_rule_destination)
    - [validate_security_profile_behaviors](#validate_security_profile_behaviors)
    - [get_paginator](#get_paginator)

## IoTClient

Type annotations for `boto3.client("iot")`

Can be used directly:

```python
from mypy_boto3_iot.client import IoTClient

def get_iot_client() -> IoTClient:
    return boto3.client("iot")
```

Boto3 documentation:
[IoT.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iot.client import Exceptions

def handle_error(exc: Exceptions.CertificateConflictException) -> None:
    ...
```

Exceptions:

- `Exceptions.CertificateConflictException`
- `Exceptions.CertificateStateException`
- `Exceptions.CertificateValidationException`
- `Exceptions.ClientError`
- `Exceptions.ConflictingResourceUpdateException`
- `Exceptions.DeleteConflictException`
- `Exceptions.IndexNotReadyException`
- `Exceptions.InternalException`
- `Exceptions.InternalFailureException`
- `Exceptions.InvalidAggregationException`
- `Exceptions.InvalidQueryException`
- `Exceptions.InvalidRequestException`
- `Exceptions.InvalidResponseException`
- `Exceptions.InvalidStateTransitionException`
- `Exceptions.LimitExceededException`
- `Exceptions.MalformedPolicyException`
- `Exceptions.NotConfiguredException`
- `Exceptions.RegistrationCodeValidationException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceRegistrationFailureException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.SqlParseException`
- `Exceptions.TaskAlreadyExistsException`
- `Exceptions.ThrottlingException`
- `Exceptions.TransferAlreadyCompletedException`
- `Exceptions.TransferConflictException`
- `Exceptions.UnauthorizedException`
- `Exceptions.VersionConflictException`
- `Exceptions.VersionsLimitExceededException`

## Methods

### accept_certificate_transfer

Type annotations for `boto3.client("iot").accept_certificate_transfer` method.

Boto3 documentation:
[IoT.Client.accept_certificate_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.accept_certificate_transfer)

Arguments:

- `certificateId`: `str` *(required)*
- `setAsActive`: `bool`

### add_thing_to_billing_group

Type annotations for `boto3.client("iot").add_thing_to_billing_group` method.

Boto3 documentation:
[IoT.Client.add_thing_to_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.add_thing_to_billing_group)

Arguments:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### add_thing_to_thing_group

Type annotations for `boto3.client("iot").add_thing_to_thing_group` method.

Boto3 documentation:
[IoT.Client.add_thing_to_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.add_thing_to_thing_group)

Arguments:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`
- `overrideDynamicGroups`: `bool`

Returns `Dict`\[`str`, `Any`\].

### associate_targets_with_job

Type annotations for `boto3.client("iot").associate_targets_with_job` method.

Boto3 documentation:
[IoT.Client.associate_targets_with_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.associate_targets_with_job)

Arguments:

- `targets`: `List`\[`str`\] *(required)*
- `jobId`: `str` *(required)*
- `comment`: `str`
- `namespaceId`: `str`

Returns
[AssociateTargetsWithJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#associatetargetswithjobresponsetypedef).

### attach_policy

Type annotations for `boto3.client("iot").attach_policy` method.

Boto3 documentation:
[IoT.Client.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.attach_policy)

Arguments:

- `policyName`: `str` *(required)*
- `target`: `str` *(required)*

### attach_principal_policy

Type annotations for `boto3.client("iot").attach_principal_policy` method.

Boto3 documentation:
[IoT.Client.attach_principal_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.attach_principal_policy)

Arguments:

- `policyName`: `str` *(required)*
- `principal`: `str` *(required)*

### attach_security_profile

Type annotations for `boto3.client("iot").attach_security_profile` method.

Boto3 documentation:
[IoT.Client.attach_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.attach_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*
- `securityProfileTargetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### attach_thing_principal

Type annotations for `boto3.client("iot").attach_thing_principal` method.

Boto3 documentation:
[IoT.Client.attach_thing_principal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.attach_thing_principal)

Arguments:

- `thingName`: `str` *(required)*
- `principal`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("iot").can_paginate` method.

Boto3 documentation:
[IoT.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_audit_mitigation_actions_task

Type annotations for `boto3.client("iot").cancel_audit_mitigation_actions_task`
method.

Boto3 documentation:
[IoT.Client.cancel_audit_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_audit_mitigation_actions_task)

Arguments:

- `taskId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_audit_task

Type annotations for `boto3.client("iot").cancel_audit_task` method.

Boto3 documentation:
[IoT.Client.cancel_audit_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_audit_task)

Arguments:

- `taskId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_certificate_transfer

Type annotations for `boto3.client("iot").cancel_certificate_transfer` method.

Boto3 documentation:
[IoT.Client.cancel_certificate_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_certificate_transfer)

Arguments:

- `certificateId`: `str` *(required)*

### cancel_detect_mitigation_actions_task

Type annotations for
`boto3.client("iot").cancel_detect_mitigation_actions_task` method.

Boto3 documentation:
[IoT.Client.cancel_detect_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_detect_mitigation_actions_task)

Arguments:

- `taskId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_job

Type annotations for `boto3.client("iot").cancel_job` method.

Boto3 documentation:
[IoT.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_job)

Arguments:

- `jobId`: `str` *(required)*
- `reasonCode`: `str`
- `comment`: `str`
- `force`: `bool`

Returns
[CancelJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#canceljobresponsetypedef).

### cancel_job_execution

Type annotations for `boto3.client("iot").cancel_job_execution` method.

Boto3 documentation:
[IoT.Client.cancel_job_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_job_execution)

Arguments:

- `jobId`: `str` *(required)*
- `thingName`: `str` *(required)*
- `force`: `bool`
- `expectedVersion`: `int`
- `statusDetails`: `Dict`\[`str`, `str`\]

### clear_default_authorizer

Type annotations for `boto3.client("iot").clear_default_authorizer` method.

Boto3 documentation:
[IoT.Client.clear_default_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.clear_default_authorizer)

Returns `Dict`\[`str`, `Any`\].

### confirm_topic_rule_destination

Type annotations for `boto3.client("iot").confirm_topic_rule_destination`
method.

Boto3 documentation:
[IoT.Client.confirm_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.confirm_topic_rule_destination)

Arguments:

- `confirmationToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_audit_suppression

Type annotations for `boto3.client("iot").create_audit_suppression` method.

Boto3 documentation:
[IoT.Client.create_audit_suppression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_audit_suppression)

Arguments:

- `checkName`: `str` *(required)*
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#resourceidentifiertypedef)
  *(required)*
- `clientRequestToken`: `str` *(required)*
- `expirationDate`: `datetime`
- `suppressIndefinitely`: `bool`
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_authorizer

Type annotations for `boto3.client("iot").create_authorizer` method.

Boto3 documentation:
[IoT.Client.create_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_authorizer)

Arguments:

- `authorizerName`: `str` *(required)*
- `authorizerFunctionArn`: `str` *(required)*
- `tokenKeyName`: `str`
- `tokenSigningPublicKeys`: `Dict`\[`str`, `str`\]
- `status`:
  [AuthorizerStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#authorizerstatus)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]
- `signingDisabled`: `bool`

Returns
[CreateAuthorizerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createauthorizerresponsetypedef).

### create_billing_group

Type annotations for `boto3.client("iot").create_billing_group` method.

Boto3 documentation:
[IoT.Client.create_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_billing_group)

Arguments:

- `billingGroupName`: `str` *(required)*
- `billingGroupProperties`:
  [BillingGroupPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#billinggrouppropertiestypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateBillingGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createbillinggroupresponsetypedef).

### create_certificate_from_csr

Type annotations for `boto3.client("iot").create_certificate_from_csr` method.

Boto3 documentation:
[IoT.Client.create_certificate_from_csr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_certificate_from_csr)

Arguments:

- `certificateSigningRequest`: `str` *(required)*
- `setAsActive`: `bool`

Returns
[CreateCertificateFromCsrResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createcertificatefromcsrresponsetypedef).

### create_custom_metric

Type annotations for `boto3.client("iot").create_custom_metric` method.

Boto3 documentation:
[IoT.Client.create_custom_metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_custom_metric)

Arguments:

- `metricName`: `str` *(required)*
- `metricType`:
  [CustomMetricType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#custommetrictype)
  *(required)*
- `clientRequestToken`: `str` *(required)*
- `displayName`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateCustomMetricResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createcustommetricresponsetypedef).

### create_dimension

Type annotations for `boto3.client("iot").create_dimension` method.

Boto3 documentation:
[IoT.Client.create_dimension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_dimension)

Arguments:

- `name`: `str` *(required)*
- `type`: `Literal['TOPIC_FILTER']` *(required)*
- `stringValues`: `List`\[`str`\] *(required)*
- `clientRequestToken`: `str` *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateDimensionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createdimensionresponsetypedef).

### create_domain_configuration

Type annotations for `boto3.client("iot").create_domain_configuration` method.

Boto3 documentation:
[IoT.Client.create_domain_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_domain_configuration)

Arguments:

- `domainConfigurationName`: `str` *(required)*
- `domainName`: `str`
- `serverCertificateArns`: `List`\[`str`\]
- `validationCertificateArn`: `str`
- `authorizerConfig`:
  [AuthorizerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#authorizerconfigtypedef)
- `serviceType`:
  [ServiceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#servicetype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateDomainConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createdomainconfigurationresponsetypedef).

### create_dynamic_thing_group

Type annotations for `boto3.client("iot").create_dynamic_thing_group` method.

Boto3 documentation:
[IoT.Client.create_dynamic_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_dynamic_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `queryString`: `str` *(required)*
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#thinggrouppropertiestypedef)
- `indexName`: `str`
- `queryVersion`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateDynamicThingGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createdynamicthinggroupresponsetypedef).

### create_job

Type annotations for `boto3.client("iot").create_job` method.

Boto3 documentation:
[IoT.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_job)

Arguments:

- `jobId`: `str` *(required)*
- `targets`: `List`\[`str`\] *(required)*
- `documentSource`: `str`
- `document`: `str`
- `description`: `str`
- `presignedUrlConfig`:
  [PresignedUrlConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#presignedurlconfigtypedef)
- `targetSelection`:
  [TargetSelection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#targetselection)
- `jobExecutionsRolloutConfig`:
  [JobExecutionsRolloutConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#jobexecutionsrolloutconfigtypedef)
- `abortConfig`:
  [AbortConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#abortconfigtypedef)
- `timeoutConfig`:
  [TimeoutConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#timeoutconfigtypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]
- `namespaceId`: `str`

Returns
[CreateJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createjobresponsetypedef).

### create_keys_and_certificate

Type annotations for `boto3.client("iot").create_keys_and_certificate` method.

Boto3 documentation:
[IoT.Client.create_keys_and_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_keys_and_certificate)

Arguments:

- `setAsActive`: `bool`

Returns
[CreateKeysAndCertificateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createkeysandcertificateresponsetypedef).

### create_mitigation_action

Type annotations for `boto3.client("iot").create_mitigation_action` method.

Boto3 documentation:
[IoT.Client.create_mitigation_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_mitigation_action)

Arguments:

- `actionName`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `actionParams`:
  [MitigationActionParamsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#mitigationactionparamstypedef)
  *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateMitigationActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createmitigationactionresponsetypedef).

### create_ota_update

Type annotations for `boto3.client("iot").create_ota_update` method.

Boto3 documentation:
[IoT.Client.create_ota_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_ota_update)

Arguments:

- `otaUpdateId`: `str` *(required)*
- `targets`: `List`\[`str`\] *(required)*
- `files`:
  `List`\[[OTAUpdateFileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#otaupdatefiletypedef)\]
  *(required)*
- `roleArn`: `str` *(required)*
- `description`: `str`
- `protocols`:
  `List`\[[ProtocolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#protocoltype)\]
- `targetSelection`:
  [TargetSelection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#targetselection)
- `awsJobExecutionsRolloutConfig`:
  [AwsJobExecutionsRolloutConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#awsjobexecutionsrolloutconfigtypedef)
- `awsJobPresignedUrlConfig`:
  [AwsJobPresignedUrlConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#awsjobpresignedurlconfigtypedef)
- `awsJobAbortConfig`:
  [AwsJobAbortConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#awsjobabortconfigtypedef)
- `awsJobTimeoutConfig`:
  [AwsJobTimeoutConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#awsjobtimeoutconfigtypedef)
- `additionalParameters`: `Dict`\[`str`, `str`\]
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateOTAUpdateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createotaupdateresponsetypedef).

### create_policy

Type annotations for `boto3.client("iot").create_policy` method.

Boto3 documentation:
[IoT.Client.create_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_policy)

Arguments:

- `policyName`: `str` *(required)*
- `policyDocument`: `str` *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreatePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createpolicyresponsetypedef).

### create_policy_version

Type annotations for `boto3.client("iot").create_policy_version` method.

Boto3 documentation:
[IoT.Client.create_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_policy_version)

Arguments:

- `policyName`: `str` *(required)*
- `policyDocument`: `str` *(required)*
- `setAsDefault`: `bool`

Returns
[CreatePolicyVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createpolicyversionresponsetypedef).

### create_provisioning_claim

Type annotations for `boto3.client("iot").create_provisioning_claim` method.

Boto3 documentation:
[IoT.Client.create_provisioning_claim](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_provisioning_claim)

Arguments:

- `templateName`: `str` *(required)*

Returns
[CreateProvisioningClaimResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createprovisioningclaimresponsetypedef).

### create_provisioning_template

Type annotations for `boto3.client("iot").create_provisioning_template` method.

Boto3 documentation:
[IoT.Client.create_provisioning_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_provisioning_template)

Arguments:

- `templateName`: `str` *(required)*
- `templateBody`: `str` *(required)*
- `provisioningRoleArn`: `str` *(required)*
- `description`: `str`
- `enabled`: `bool`
- `preProvisioningHook`:
  [ProvisioningHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#provisioninghooktypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateProvisioningTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createprovisioningtemplateresponsetypedef).

### create_provisioning_template_version

Type annotations for `boto3.client("iot").create_provisioning_template_version`
method.

Boto3 documentation:
[IoT.Client.create_provisioning_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_provisioning_template_version)

Arguments:

- `templateName`: `str` *(required)*
- `templateBody`: `str` *(required)*
- `setAsDefault`: `bool`

Returns
[CreateProvisioningTemplateVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createprovisioningtemplateversionresponsetypedef).

### create_role_alias

Type annotations for `boto3.client("iot").create_role_alias` method.

Boto3 documentation:
[IoT.Client.create_role_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_role_alias)

Arguments:

- `roleAlias`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `credentialDurationSeconds`: `int`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateRoleAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createrolealiasresponsetypedef).

### create_scheduled_audit

Type annotations for `boto3.client("iot").create_scheduled_audit` method.

Boto3 documentation:
[IoT.Client.create_scheduled_audit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_scheduled_audit)

Arguments:

- `frequency`:
  [AuditFrequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#auditfrequency)
  *(required)*
- `targetCheckNames`: `List`\[`str`\] *(required)*
- `scheduledAuditName`: `str` *(required)*
- `dayOfMonth`: `str`
- `dayOfWeek`:
  [DayOfWeek](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#dayofweek)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateScheduledAuditResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createscheduledauditresponsetypedef).

### create_security_profile

Type annotations for `boto3.client("iot").create_security_profile` method.

Boto3 documentation:
[IoT.Client.create_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*
- `securityProfileDescription`: `str`
- `behaviors`:
  `List`\[[BehaviorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#behaviortypedef)\]
- `alertTargets`: `Dict`\[`Literal['SNS']`,
  [AlertTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#alerttargettypedef)\]
- `additionalMetricsToRetain`: `List`\[`str`\]
- `additionalMetricsToRetainV2`:
  `List`\[[MetricToRetainTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#metrictoretaintypedef)\]
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateSecurityProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createsecurityprofileresponsetypedef).

### create_stream

Type annotations for `boto3.client("iot").create_stream` method.

Boto3 documentation:
[IoT.Client.create_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_stream)

Arguments:

- `streamId`: `str` *(required)*
- `files`:
  `List`\[[StreamFileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#streamfiletypedef)\]
  *(required)*
- `roleArn`: `str` *(required)*
- `description`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateStreamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createstreamresponsetypedef).

### create_thing

Type annotations for `boto3.client("iot").create_thing` method.

Boto3 documentation:
[IoT.Client.create_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_thing)

Arguments:

- `thingName`: `str` *(required)*
- `thingTypeName`: `str`
- `attributePayload`:
  [AttributePayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#attributepayloadtypedef)
- `billingGroupName`: `str`

Returns
[CreateThingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createthingresponsetypedef).

### create_thing_group

Type annotations for `boto3.client("iot").create_thing_group` method.

Boto3 documentation:
[IoT.Client.create_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `parentGroupName`: `str`
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#thinggrouppropertiestypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateThingGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createthinggroupresponsetypedef).

### create_thing_type

Type annotations for `boto3.client("iot").create_thing_type` method.

Boto3 documentation:
[IoT.Client.create_thing_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_thing_type)

Arguments:

- `thingTypeName`: `str` *(required)*
- `thingTypeProperties`:
  [ThingTypePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#thingtypepropertiestypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[CreateThingTypeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createthingtyperesponsetypedef).

### create_topic_rule

Type annotations for `boto3.client("iot").create_topic_rule` method.

Boto3 documentation:
[IoT.Client.create_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_topic_rule)

Arguments:

- `ruleName`: `str` *(required)*
- `topicRulePayload`:
  [TopicRulePayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#topicrulepayloadtypedef)
  *(required)*
- `tags`: `str`

### create_topic_rule_destination

Type annotations for `boto3.client("iot").create_topic_rule_destination`
method.

Boto3 documentation:
[IoT.Client.create_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_topic_rule_destination)

Arguments:

- `destinationConfiguration`:
  [TopicRuleDestinationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#topicruledestinationconfigurationtypedef)
  *(required)*

Returns
[CreateTopicRuleDestinationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#createtopicruledestinationresponsetypedef).

### delete_account_audit_configuration

Type annotations for `boto3.client("iot").delete_account_audit_configuration`
method.

Boto3 documentation:
[IoT.Client.delete_account_audit_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_account_audit_configuration)

Arguments:

- `deleteScheduledAudits`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_audit_suppression

Type annotations for `boto3.client("iot").delete_audit_suppression` method.

Boto3 documentation:
[IoT.Client.delete_audit_suppression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_audit_suppression)

Arguments:

- `checkName`: `str` *(required)*
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#resourceidentifiertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_authorizer

Type annotations for `boto3.client("iot").delete_authorizer` method.

Boto3 documentation:
[IoT.Client.delete_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_authorizer)

Arguments:

- `authorizerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_billing_group

Type annotations for `boto3.client("iot").delete_billing_group` method.

Boto3 documentation:
[IoT.Client.delete_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_billing_group)

Arguments:

- `billingGroupName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_ca_certificate

Type annotations for `boto3.client("iot").delete_ca_certificate` method.

Boto3 documentation:
[IoT.Client.delete_ca_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_ca_certificate)

Arguments:

- `certificateId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_certificate

Type annotations for `boto3.client("iot").delete_certificate` method.

Boto3 documentation:
[IoT.Client.delete_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_certificate)

Arguments:

- `certificateId`: `str` *(required)*
- `forceDelete`: `bool`

### delete_custom_metric

Type annotations for `boto3.client("iot").delete_custom_metric` method.

Boto3 documentation:
[IoT.Client.delete_custom_metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_custom_metric)

Arguments:

- `metricName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_dimension

Type annotations for `boto3.client("iot").delete_dimension` method.

Boto3 documentation:
[IoT.Client.delete_dimension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_dimension)

Arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_domain_configuration

Type annotations for `boto3.client("iot").delete_domain_configuration` method.

Boto3 documentation:
[IoT.Client.delete_domain_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_domain_configuration)

Arguments:

- `domainConfigurationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_dynamic_thing_group

Type annotations for `boto3.client("iot").delete_dynamic_thing_group` method.

Boto3 documentation:
[IoT.Client.delete_dynamic_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_dynamic_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_job

Type annotations for `boto3.client("iot").delete_job` method.

Boto3 documentation:
[IoT.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_job)

Arguments:

- `jobId`: `str` *(required)*
- `force`: `bool`
- `namespaceId`: `str`

### delete_job_execution

Type annotations for `boto3.client("iot").delete_job_execution` method.

Boto3 documentation:
[IoT.Client.delete_job_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_job_execution)

Arguments:

- `jobId`: `str` *(required)*
- `thingName`: `str` *(required)*
- `executionNumber`: `int` *(required)*
- `force`: `bool`
- `namespaceId`: `str`

### delete_mitigation_action

Type annotations for `boto3.client("iot").delete_mitigation_action` method.

Boto3 documentation:
[IoT.Client.delete_mitigation_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_mitigation_action)

Arguments:

- `actionName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_ota_update

Type annotations for `boto3.client("iot").delete_ota_update` method.

Boto3 documentation:
[IoT.Client.delete_ota_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_ota_update)

Arguments:

- `otaUpdateId`: `str` *(required)*
- `deleteStream`: `bool`
- `forceDeleteAWSJob`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_policy

Type annotations for `boto3.client("iot").delete_policy` method.

Boto3 documentation:
[IoT.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_policy)

Arguments:

- `policyName`: `str` *(required)*

### delete_policy_version

Type annotations for `boto3.client("iot").delete_policy_version` method.

Boto3 documentation:
[IoT.Client.delete_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_policy_version)

Arguments:

- `policyName`: `str` *(required)*
- `policyVersionId`: `str` *(required)*

### delete_provisioning_template

Type annotations for `boto3.client("iot").delete_provisioning_template` method.

Boto3 documentation:
[IoT.Client.delete_provisioning_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_provisioning_template)

Arguments:

- `templateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_provisioning_template_version

Type annotations for `boto3.client("iot").delete_provisioning_template_version`
method.

Boto3 documentation:
[IoT.Client.delete_provisioning_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_provisioning_template_version)

Arguments:

- `templateName`: `str` *(required)*
- `versionId`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_registration_code

Type annotations for `boto3.client("iot").delete_registration_code` method.

Boto3 documentation:
[IoT.Client.delete_registration_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_registration_code)

Returns `Dict`\[`str`, `Any`\].

### delete_role_alias

Type annotations for `boto3.client("iot").delete_role_alias` method.

Boto3 documentation:
[IoT.Client.delete_role_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_role_alias)

Arguments:

- `roleAlias`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_scheduled_audit

Type annotations for `boto3.client("iot").delete_scheduled_audit` method.

Boto3 documentation:
[IoT.Client.delete_scheduled_audit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_scheduled_audit)

Arguments:

- `scheduledAuditName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_security_profile

Type annotations for `boto3.client("iot").delete_security_profile` method.

Boto3 documentation:
[IoT.Client.delete_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_stream

Type annotations for `boto3.client("iot").delete_stream` method.

Boto3 documentation:
[IoT.Client.delete_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_stream)

Arguments:

- `streamId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_thing

Type annotations for `boto3.client("iot").delete_thing` method.

Boto3 documentation:
[IoT.Client.delete_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_thing)

Arguments:

- `thingName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_thing_group

Type annotations for `boto3.client("iot").delete_thing_group` method.

Boto3 documentation:
[IoT.Client.delete_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_thing_type

Type annotations for `boto3.client("iot").delete_thing_type` method.

Boto3 documentation:
[IoT.Client.delete_thing_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_thing_type)

Arguments:

- `thingTypeName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_topic_rule

Type annotations for `boto3.client("iot").delete_topic_rule` method.

Boto3 documentation:
[IoT.Client.delete_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_topic_rule)

Arguments:

- `ruleName`: `str` *(required)*

### delete_topic_rule_destination

Type annotations for `boto3.client("iot").delete_topic_rule_destination`
method.

Boto3 documentation:
[IoT.Client.delete_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_topic_rule_destination)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_v2_logging_level

Type annotations for `boto3.client("iot").delete_v2_logging_level` method.

Boto3 documentation:
[IoT.Client.delete_v2_logging_level](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_v2_logging_level)

Arguments:

- `targetType`:
  [LogTargetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#logtargettype)
  *(required)*
- `targetName`: `str` *(required)*

### deprecate_thing_type

Type annotations for `boto3.client("iot").deprecate_thing_type` method.

Boto3 documentation:
[IoT.Client.deprecate_thing_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.deprecate_thing_type)

Arguments:

- `thingTypeName`: `str` *(required)*
- `undoDeprecate`: `bool`

Returns `Dict`\[`str`, `Any`\].

### describe_account_audit_configuration

Type annotations for `boto3.client("iot").describe_account_audit_configuration`
method.

Boto3 documentation:
[IoT.Client.describe_account_audit_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_account_audit_configuration)

Returns
[DescribeAccountAuditConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describeaccountauditconfigurationresponsetypedef).

### describe_audit_finding

Type annotations for `boto3.client("iot").describe_audit_finding` method.

Boto3 documentation:
[IoT.Client.describe_audit_finding](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_audit_finding)

Arguments:

- `findingId`: `str` *(required)*

Returns
[DescribeAuditFindingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describeauditfindingresponsetypedef).

### describe_audit_mitigation_actions_task

Type annotations for
`boto3.client("iot").describe_audit_mitigation_actions_task` method.

Boto3 documentation:
[IoT.Client.describe_audit_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_audit_mitigation_actions_task)

Arguments:

- `taskId`: `str` *(required)*

Returns
[DescribeAuditMitigationActionsTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describeauditmitigationactionstaskresponsetypedef).

### describe_audit_suppression

Type annotations for `boto3.client("iot").describe_audit_suppression` method.

Boto3 documentation:
[IoT.Client.describe_audit_suppression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_audit_suppression)

Arguments:

- `checkName`: `str` *(required)*
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#resourceidentifiertypedef)
  *(required)*

Returns
[DescribeAuditSuppressionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describeauditsuppressionresponsetypedef).

### describe_audit_task

Type annotations for `boto3.client("iot").describe_audit_task` method.

Boto3 documentation:
[IoT.Client.describe_audit_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_audit_task)

Arguments:

- `taskId`: `str` *(required)*

Returns
[DescribeAuditTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describeaudittaskresponsetypedef).

### describe_authorizer

Type annotations for `boto3.client("iot").describe_authorizer` method.

Boto3 documentation:
[IoT.Client.describe_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_authorizer)

Arguments:

- `authorizerName`: `str` *(required)*

Returns
[DescribeAuthorizerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describeauthorizerresponsetypedef).

### describe_billing_group

Type annotations for `boto3.client("iot").describe_billing_group` method.

Boto3 documentation:
[IoT.Client.describe_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_billing_group)

Arguments:

- `billingGroupName`: `str` *(required)*

Returns
[DescribeBillingGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describebillinggroupresponsetypedef).

### describe_ca_certificate

Type annotations for `boto3.client("iot").describe_ca_certificate` method.

Boto3 documentation:
[IoT.Client.describe_ca_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_ca_certificate)

Arguments:

- `certificateId`: `str` *(required)*

Returns
[DescribeCACertificateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describecacertificateresponsetypedef).

### describe_certificate

Type annotations for `boto3.client("iot").describe_certificate` method.

Boto3 documentation:
[IoT.Client.describe_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_certificate)

Arguments:

- `certificateId`: `str` *(required)*

Returns
[DescribeCertificateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describecertificateresponsetypedef).

### describe_custom_metric

Type annotations for `boto3.client("iot").describe_custom_metric` method.

Boto3 documentation:
[IoT.Client.describe_custom_metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_custom_metric)

Arguments:

- `metricName`: `str` *(required)*

Returns
[DescribeCustomMetricResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describecustommetricresponsetypedef).

### describe_default_authorizer

Type annotations for `boto3.client("iot").describe_default_authorizer` method.

Boto3 documentation:
[IoT.Client.describe_default_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_default_authorizer)

Returns
[DescribeDefaultAuthorizerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describedefaultauthorizerresponsetypedef).

### describe_detect_mitigation_actions_task

Type annotations for
`boto3.client("iot").describe_detect_mitigation_actions_task` method.

Boto3 documentation:
[IoT.Client.describe_detect_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_detect_mitigation_actions_task)

Arguments:

- `taskId`: `str` *(required)*

Returns
[DescribeDetectMitigationActionsTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describedetectmitigationactionstaskresponsetypedef).

### describe_dimension

Type annotations for `boto3.client("iot").describe_dimension` method.

Boto3 documentation:
[IoT.Client.describe_dimension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_dimension)

Arguments:

- `name`: `str` *(required)*

Returns
[DescribeDimensionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describedimensionresponsetypedef).

### describe_domain_configuration

Type annotations for `boto3.client("iot").describe_domain_configuration`
method.

Boto3 documentation:
[IoT.Client.describe_domain_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_domain_configuration)

Arguments:

- `domainConfigurationName`: `str` *(required)*

Returns
[DescribeDomainConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describedomainconfigurationresponsetypedef).

### describe_endpoint

Type annotations for `boto3.client("iot").describe_endpoint` method.

Boto3 documentation:
[IoT.Client.describe_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_endpoint)

Arguments:

- `endpointType`: `str`

Returns
[DescribeEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describeendpointresponsetypedef).

### describe_event_configurations

Type annotations for `boto3.client("iot").describe_event_configurations`
method.

Boto3 documentation:
[IoT.Client.describe_event_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_event_configurations)

Returns
[DescribeEventConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describeeventconfigurationsresponsetypedef).

### describe_index

Type annotations for `boto3.client("iot").describe_index` method.

Boto3 documentation:
[IoT.Client.describe_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_index)

Arguments:

- `indexName`: `str` *(required)*

Returns
[DescribeIndexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describeindexresponsetypedef).

### describe_job

Type annotations for `boto3.client("iot").describe_job` method.

Boto3 documentation:
[IoT.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_job)

Arguments:

- `jobId`: `str` *(required)*

Returns
[DescribeJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describejobresponsetypedef).

### describe_job_execution

Type annotations for `boto3.client("iot").describe_job_execution` method.

Boto3 documentation:
[IoT.Client.describe_job_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_job_execution)

Arguments:

- `jobId`: `str` *(required)*
- `thingName`: `str` *(required)*
- `executionNumber`: `int`

Returns
[DescribeJobExecutionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describejobexecutionresponsetypedef).

### describe_mitigation_action

Type annotations for `boto3.client("iot").describe_mitigation_action` method.

Boto3 documentation:
[IoT.Client.describe_mitigation_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_mitigation_action)

Arguments:

- `actionName`: `str` *(required)*

Returns
[DescribeMitigationActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describemitigationactionresponsetypedef).

### describe_provisioning_template

Type annotations for `boto3.client("iot").describe_provisioning_template`
method.

Boto3 documentation:
[IoT.Client.describe_provisioning_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_provisioning_template)

Arguments:

- `templateName`: `str` *(required)*

Returns
[DescribeProvisioningTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describeprovisioningtemplateresponsetypedef).

### describe_provisioning_template_version

Type annotations for
`boto3.client("iot").describe_provisioning_template_version` method.

Boto3 documentation:
[IoT.Client.describe_provisioning_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_provisioning_template_version)

Arguments:

- `templateName`: `str` *(required)*
- `versionId`: `int` *(required)*

Returns
[DescribeProvisioningTemplateVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describeprovisioningtemplateversionresponsetypedef).

### describe_role_alias

Type annotations for `boto3.client("iot").describe_role_alias` method.

Boto3 documentation:
[IoT.Client.describe_role_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_role_alias)

Arguments:

- `roleAlias`: `str` *(required)*

Returns
[DescribeRoleAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describerolealiasresponsetypedef).

### describe_scheduled_audit

Type annotations for `boto3.client("iot").describe_scheduled_audit` method.

Boto3 documentation:
[IoT.Client.describe_scheduled_audit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_scheduled_audit)

Arguments:

- `scheduledAuditName`: `str` *(required)*

Returns
[DescribeScheduledAuditResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describescheduledauditresponsetypedef).

### describe_security_profile

Type annotations for `boto3.client("iot").describe_security_profile` method.

Boto3 documentation:
[IoT.Client.describe_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*

Returns
[DescribeSecurityProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describesecurityprofileresponsetypedef).

### describe_stream

Type annotations for `boto3.client("iot").describe_stream` method.

Boto3 documentation:
[IoT.Client.describe_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_stream)

Arguments:

- `streamId`: `str` *(required)*

Returns
[DescribeStreamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describestreamresponsetypedef).

### describe_thing

Type annotations for `boto3.client("iot").describe_thing` method.

Boto3 documentation:
[IoT.Client.describe_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_thing)

Arguments:

- `thingName`: `str` *(required)*

Returns
[DescribeThingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describethingresponsetypedef).

### describe_thing_group

Type annotations for `boto3.client("iot").describe_thing_group` method.

Boto3 documentation:
[IoT.Client.describe_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*

Returns
[DescribeThingGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describethinggroupresponsetypedef).

### describe_thing_registration_task

Type annotations for `boto3.client("iot").describe_thing_registration_task`
method.

Boto3 documentation:
[IoT.Client.describe_thing_registration_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_thing_registration_task)

Arguments:

- `taskId`: `str` *(required)*

Returns
[DescribeThingRegistrationTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describethingregistrationtaskresponsetypedef).

### describe_thing_type

Type annotations for `boto3.client("iot").describe_thing_type` method.

Boto3 documentation:
[IoT.Client.describe_thing_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_thing_type)

Arguments:

- `thingTypeName`: `str` *(required)*

Returns
[DescribeThingTypeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#describethingtyperesponsetypedef).

### detach_policy

Type annotations for `boto3.client("iot").detach_policy` method.

Boto3 documentation:
[IoT.Client.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.detach_policy)

Arguments:

- `policyName`: `str` *(required)*
- `target`: `str` *(required)*

### detach_principal_policy

Type annotations for `boto3.client("iot").detach_principal_policy` method.

Boto3 documentation:
[IoT.Client.detach_principal_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.detach_principal_policy)

Arguments:

- `policyName`: `str` *(required)*
- `principal`: `str` *(required)*

### detach_security_profile

Type annotations for `boto3.client("iot").detach_security_profile` method.

Boto3 documentation:
[IoT.Client.detach_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.detach_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*
- `securityProfileTargetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### detach_thing_principal

Type annotations for `boto3.client("iot").detach_thing_principal` method.

Boto3 documentation:
[IoT.Client.detach_thing_principal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.detach_thing_principal)

Arguments:

- `thingName`: `str` *(required)*
- `principal`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_topic_rule

Type annotations for `boto3.client("iot").disable_topic_rule` method.

Boto3 documentation:
[IoT.Client.disable_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.disable_topic_rule)

Arguments:

- `ruleName`: `str` *(required)*

### enable_topic_rule

Type annotations for `boto3.client("iot").enable_topic_rule` method.

Boto3 documentation:
[IoT.Client.enable_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.enable_topic_rule)

Arguments:

- `ruleName`: `str` *(required)*

### generate_presigned_url

Type annotations for `boto3.client("iot").generate_presigned_url` method.

Boto3 documentation:
[IoT.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_behavior_model_training_summaries

Type annotations for
`boto3.client("iot").get_behavior_model_training_summaries` method.

Boto3 documentation:
[IoT.Client.get_behavior_model_training_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_behavior_model_training_summaries)

Arguments:

- `securityProfileName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetBehaviorModelTrainingSummariesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getbehaviormodeltrainingsummariesresponsetypedef).

### get_cardinality

Type annotations for `boto3.client("iot").get_cardinality` method.

Boto3 documentation:
[IoT.Client.get_cardinality](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_cardinality)

Arguments:

- `queryString`: `str` *(required)*
- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`

Returns
[GetCardinalityResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getcardinalityresponsetypedef).

### get_effective_policies

Type annotations for `boto3.client("iot").get_effective_policies` method.

Boto3 documentation:
[IoT.Client.get_effective_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_effective_policies)

Arguments:

- `principal`: `str`
- `cognitoIdentityPoolId`: `str`
- `thingName`: `str`

Returns
[GetEffectivePoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#geteffectivepoliciesresponsetypedef).

### get_indexing_configuration

Type annotations for `boto3.client("iot").get_indexing_configuration` method.

Boto3 documentation:
[IoT.Client.get_indexing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_indexing_configuration)

Returns
[GetIndexingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getindexingconfigurationresponsetypedef).

### get_job_document

Type annotations for `boto3.client("iot").get_job_document` method.

Boto3 documentation:
[IoT.Client.get_job_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_job_document)

Arguments:

- `jobId`: `str` *(required)*

Returns
[GetJobDocumentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getjobdocumentresponsetypedef).

### get_logging_options

Type annotations for `boto3.client("iot").get_logging_options` method.

Boto3 documentation:
[IoT.Client.get_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_logging_options)

Returns
[GetLoggingOptionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getloggingoptionsresponsetypedef).

### get_ota_update

Type annotations for `boto3.client("iot").get_ota_update` method.

Boto3 documentation:
[IoT.Client.get_ota_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_ota_update)

Arguments:

- `otaUpdateId`: `str` *(required)*

Returns
[GetOTAUpdateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getotaupdateresponsetypedef).

### get_percentiles

Type annotations for `boto3.client("iot").get_percentiles` method.

Boto3 documentation:
[IoT.Client.get_percentiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_percentiles)

Arguments:

- `queryString`: `str` *(required)*
- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`
- `percents`: `List`\[`float`\]

Returns
[GetPercentilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getpercentilesresponsetypedef).

### get_policy

Type annotations for `boto3.client("iot").get_policy` method.

Boto3 documentation:
[IoT.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_policy)

Arguments:

- `policyName`: `str` *(required)*

Returns
[GetPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getpolicyresponsetypedef).

### get_policy_version

Type annotations for `boto3.client("iot").get_policy_version` method.

Boto3 documentation:
[IoT.Client.get_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_policy_version)

Arguments:

- `policyName`: `str` *(required)*
- `policyVersionId`: `str` *(required)*

Returns
[GetPolicyVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getpolicyversionresponsetypedef).

### get_registration_code

Type annotations for `boto3.client("iot").get_registration_code` method.

Boto3 documentation:
[IoT.Client.get_registration_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_registration_code)

Returns
[GetRegistrationCodeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getregistrationcoderesponsetypedef).

### get_statistics

Type annotations for `boto3.client("iot").get_statistics` method.

Boto3 documentation:
[IoT.Client.get_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_statistics)

Arguments:

- `queryString`: `str` *(required)*
- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`

Returns
[GetStatisticsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getstatisticsresponsetypedef).

### get_topic_rule

Type annotations for `boto3.client("iot").get_topic_rule` method.

Boto3 documentation:
[IoT.Client.get_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_topic_rule)

Arguments:

- `ruleName`: `str` *(required)*

Returns
[GetTopicRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#gettopicruleresponsetypedef).

### get_topic_rule_destination

Type annotations for `boto3.client("iot").get_topic_rule_destination` method.

Boto3 documentation:
[IoT.Client.get_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_topic_rule_destination)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetTopicRuleDestinationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#gettopicruledestinationresponsetypedef).

### get_v2_logging_options

Type annotations for `boto3.client("iot").get_v2_logging_options` method.

Boto3 documentation:
[IoT.Client.get_v2_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_v2_logging_options)

Returns
[GetV2LoggingOptionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getv2loggingoptionsresponsetypedef).

### list_active_violations

Type annotations for `boto3.client("iot").list_active_violations` method.

Boto3 documentation:
[IoT.Client.list_active_violations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_active_violations)

Arguments:

- `thingName`: `str`
- `securityProfileName`: `str`
- `behaviorCriteriaType`:
  [BehaviorCriteriaType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#behaviorcriteriatype)
- `listSuppressedAlerts`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListActiveViolationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listactiveviolationsresponsetypedef).

### list_attached_policies

Type annotations for `boto3.client("iot").list_attached_policies` method.

Boto3 documentation:
[IoT.Client.list_attached_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_attached_policies)

Arguments:

- `target`: `str` *(required)*
- `recursive`: `bool`
- `marker`: `str`
- `pageSize`: `int`

Returns
[ListAttachedPoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listattachedpoliciesresponsetypedef).

### list_audit_findings

Type annotations for `boto3.client("iot").list_audit_findings` method.

Boto3 documentation:
[IoT.Client.list_audit_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_findings)

Arguments:

- `taskId`: `str`
- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#resourceidentifiertypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `listSuppressedFindings`: `bool`

Returns
[ListAuditFindingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listauditfindingsresponsetypedef).

### list_audit_mitigation_actions_executions

Type annotations for
`boto3.client("iot").list_audit_mitigation_actions_executions` method.

Boto3 documentation:
[IoT.Client.list_audit_mitigation_actions_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_mitigation_actions_executions)

Arguments:

- `taskId`: `str` *(required)*
- `findingId`: `str` *(required)*
- `actionStatus`:
  [AuditMitigationActionsExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#auditmitigationactionsexecutionstatus)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAuditMitigationActionsExecutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listauditmitigationactionsexecutionsresponsetypedef).

### list_audit_mitigation_actions_tasks

Type annotations for `boto3.client("iot").list_audit_mitigation_actions_tasks`
method.

Boto3 documentation:
[IoT.Client.list_audit_mitigation_actions_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_mitigation_actions_tasks)

Arguments:

- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `auditTaskId`: `str`
- `findingId`: `str`
- `taskStatus`:
  [AuditMitigationActionsTaskStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#auditmitigationactionstaskstatus)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAuditMitigationActionsTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listauditmitigationactionstasksresponsetypedef).

### list_audit_suppressions

Type annotations for `boto3.client("iot").list_audit_suppressions` method.

Boto3 documentation:
[IoT.Client.list_audit_suppressions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_suppressions)

Arguments:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#resourceidentifiertypedef)
- `ascendingOrder`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAuditSuppressionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listauditsuppressionsresponsetypedef).

### list_audit_tasks

Type annotations for `boto3.client("iot").list_audit_tasks` method.

Boto3 documentation:
[IoT.Client.list_audit_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_tasks)

Arguments:

- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `taskType`:
  [AuditTaskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#audittasktype)
- `taskStatus`:
  [AuditTaskStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#audittaskstatus)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAuditTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listaudittasksresponsetypedef).

### list_authorizers

Type annotations for `boto3.client("iot").list_authorizers` method.

Boto3 documentation:
[IoT.Client.list_authorizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_authorizers)

Arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`
- `status`:
  [AuthorizerStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#authorizerstatus)

Returns
[ListAuthorizersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listauthorizersresponsetypedef).

### list_billing_groups

Type annotations for `boto3.client("iot").list_billing_groups` method.

Boto3 documentation:
[IoT.Client.list_billing_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_billing_groups)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `namePrefixFilter`: `str`

Returns
[ListBillingGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listbillinggroupsresponsetypedef).

### list_ca_certificates

Type annotations for `boto3.client("iot").list_ca_certificates` method.

Boto3 documentation:
[IoT.Client.list_ca_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_ca_certificates)

Arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListCACertificatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listcacertificatesresponsetypedef).

### list_certificates

Type annotations for `boto3.client("iot").list_certificates` method.

Boto3 documentation:
[IoT.Client.list_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_certificates)

Arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListCertificatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listcertificatesresponsetypedef).

### list_certificates_by_ca

Type annotations for `boto3.client("iot").list_certificates_by_ca` method.

Boto3 documentation:
[IoT.Client.list_certificates_by_ca](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_certificates_by_ca)

Arguments:

- `caCertificateId`: `str` *(required)*
- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListCertificatesByCAResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listcertificatesbycaresponsetypedef).

### list_custom_metrics

Type annotations for `boto3.client("iot").list_custom_metrics` method.

Boto3 documentation:
[IoT.Client.list_custom_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_custom_metrics)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListCustomMetricsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listcustommetricsresponsetypedef).

### list_detect_mitigation_actions_executions

Type annotations for
`boto3.client("iot").list_detect_mitigation_actions_executions` method.

Boto3 documentation:
[IoT.Client.list_detect_mitigation_actions_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_detect_mitigation_actions_executions)

Arguments:

- `taskId`: `str`
- `violationId`: `str`
- `thingName`: `str`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDetectMitigationActionsExecutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listdetectmitigationactionsexecutionsresponsetypedef).

### list_detect_mitigation_actions_tasks

Type annotations for `boto3.client("iot").list_detect_mitigation_actions_tasks`
method.

Boto3 documentation:
[IoT.Client.list_detect_mitigation_actions_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_detect_mitigation_actions_tasks)

Arguments:

- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDetectMitigationActionsTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listdetectmitigationactionstasksresponsetypedef).

### list_dimensions

Type annotations for `boto3.client("iot").list_dimensions` method.

Boto3 documentation:
[IoT.Client.list_dimensions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_dimensions)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDimensionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listdimensionsresponsetypedef).

### list_domain_configurations

Type annotations for `boto3.client("iot").list_domain_configurations` method.

Boto3 documentation:
[IoT.Client.list_domain_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_domain_configurations)

Arguments:

- `marker`: `str`
- `pageSize`: `int`
- `serviceType`:
  [ServiceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#servicetype)

Returns
[ListDomainConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listdomainconfigurationsresponsetypedef).

### list_indices

Type annotations for `boto3.client("iot").list_indices` method.

Boto3 documentation:
[IoT.Client.list_indices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_indices)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListIndicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listindicesresponsetypedef).

### list_job_executions_for_job

Type annotations for `boto3.client("iot").list_job_executions_for_job` method.

Boto3 documentation:
[IoT.Client.list_job_executions_for_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_job_executions_for_job)

Arguments:

- `jobId`: `str` *(required)*
- `status`:
  [JobExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#jobexecutionstatus)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListJobExecutionsForJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listjobexecutionsforjobresponsetypedef).

### list_job_executions_for_thing

Type annotations for `boto3.client("iot").list_job_executions_for_thing`
method.

Boto3 documentation:
[IoT.Client.list_job_executions_for_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_job_executions_for_thing)

Arguments:

- `thingName`: `str` *(required)*
- `status`:
  [JobExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#jobexecutionstatus)
- `namespaceId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListJobExecutionsForThingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listjobexecutionsforthingresponsetypedef).

### list_jobs

Type annotations for `boto3.client("iot").list_jobs` method.

Boto3 documentation:
[IoT.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_jobs)

Arguments:

- `status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#jobstatus)
- `targetSelection`:
  [TargetSelection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#targetselection)
- `maxResults`: `int`
- `nextToken`: `str`
- `thingGroupName`: `str`
- `thingGroupId`: `str`
- `namespaceId`: `str`

Returns
[ListJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listjobsresponsetypedef).

### list_mitigation_actions

Type annotations for `boto3.client("iot").list_mitigation_actions` method.

Boto3 documentation:
[IoT.Client.list_mitigation_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_mitigation_actions)

Arguments:

- `actionType`:
  [MitigationActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#mitigationactiontype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListMitigationActionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listmitigationactionsresponsetypedef).

### list_ota_updates

Type annotations for `boto3.client("iot").list_ota_updates` method.

Boto3 documentation:
[IoT.Client.list_ota_updates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_ota_updates)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `otaUpdateStatus`:
  [OTAUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#otaupdatestatus)

Returns
[ListOTAUpdatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listotaupdatesresponsetypedef).

### list_outgoing_certificates

Type annotations for `boto3.client("iot").list_outgoing_certificates` method.

Boto3 documentation:
[IoT.Client.list_outgoing_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_outgoing_certificates)

Arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListOutgoingCertificatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listoutgoingcertificatesresponsetypedef).

### list_policies

Type annotations for `boto3.client("iot").list_policies` method.

Boto3 documentation:
[IoT.Client.list_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_policies)

Arguments:

- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

Returns
[ListPoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listpoliciesresponsetypedef).

### list_policy_principals

Type annotations for `boto3.client("iot").list_policy_principals` method.

Boto3 documentation:
[IoT.Client.list_policy_principals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_policy_principals)

Arguments:

- `policyName`: `str` *(required)*
- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

Returns
[ListPolicyPrincipalsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listpolicyprincipalsresponsetypedef).

### list_policy_versions

Type annotations for `boto3.client("iot").list_policy_versions` method.

Boto3 documentation:
[IoT.Client.list_policy_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_policy_versions)

Arguments:

- `policyName`: `str` *(required)*

Returns
[ListPolicyVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listpolicyversionsresponsetypedef).

### list_principal_policies

Type annotations for `boto3.client("iot").list_principal_policies` method.

Boto3 documentation:
[IoT.Client.list_principal_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_principal_policies)

Arguments:

- `principal`: `str` *(required)*
- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

Returns
[ListPrincipalPoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listprincipalpoliciesresponsetypedef).

### list_principal_things

Type annotations for `boto3.client("iot").list_principal_things` method.

Boto3 documentation:
[IoT.Client.list_principal_things](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_principal_things)

Arguments:

- `principal`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPrincipalThingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listprincipalthingsresponsetypedef).

### list_provisioning_template_versions

Type annotations for `boto3.client("iot").list_provisioning_template_versions`
method.

Boto3 documentation:
[IoT.Client.list_provisioning_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_provisioning_template_versions)

Arguments:

- `templateName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListProvisioningTemplateVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listprovisioningtemplateversionsresponsetypedef).

### list_provisioning_templates

Type annotations for `boto3.client("iot").list_provisioning_templates` method.

Boto3 documentation:
[IoT.Client.list_provisioning_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_provisioning_templates)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListProvisioningTemplatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listprovisioningtemplatesresponsetypedef).

### list_role_aliases

Type annotations for `boto3.client("iot").list_role_aliases` method.

Boto3 documentation:
[IoT.Client.list_role_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_role_aliases)

Arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListRoleAliasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listrolealiasesresponsetypedef).

### list_scheduled_audits

Type annotations for `boto3.client("iot").list_scheduled_audits` method.

Boto3 documentation:
[IoT.Client.list_scheduled_audits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_scheduled_audits)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListScheduledAuditsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listscheduledauditsresponsetypedef).

### list_security_profiles

Type annotations for `boto3.client("iot").list_security_profiles` method.

Boto3 documentation:
[IoT.Client.list_security_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_security_profiles)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `dimensionName`: `str`
- `metricName`: `str`

Returns
[ListSecurityProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listsecurityprofilesresponsetypedef).

### list_security_profiles_for_target

Type annotations for `boto3.client("iot").list_security_profiles_for_target`
method.

Boto3 documentation:
[IoT.Client.list_security_profiles_for_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_security_profiles_for_target)

Arguments:

- `securityProfileTargetArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `recursive`: `bool`

Returns
[ListSecurityProfilesForTargetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listsecurityprofilesfortargetresponsetypedef).

### list_streams

Type annotations for `boto3.client("iot").list_streams` method.

Boto3 documentation:
[IoT.Client.list_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_streams)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `ascendingOrder`: `bool`

Returns
[ListStreamsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#liststreamsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("iot").list_tags_for_resource` method.

Boto3 documentation:
[IoT.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listtagsforresourceresponsetypedef).

### list_targets_for_policy

Type annotations for `boto3.client("iot").list_targets_for_policy` method.

Boto3 documentation:
[IoT.Client.list_targets_for_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_targets_for_policy)

Arguments:

- `policyName`: `str` *(required)*
- `marker`: `str`
- `pageSize`: `int`

Returns
[ListTargetsForPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listtargetsforpolicyresponsetypedef).

### list_targets_for_security_profile

Type annotations for `boto3.client("iot").list_targets_for_security_profile`
method.

Boto3 documentation:
[IoT.Client.list_targets_for_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_targets_for_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTargetsForSecurityProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listtargetsforsecurityprofileresponsetypedef).

### list_thing_groups

Type annotations for `boto3.client("iot").list_thing_groups` method.

Boto3 documentation:
[IoT.Client.list_thing_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_groups)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `parentGroup`: `str`
- `namePrefixFilter`: `str`
- `recursive`: `bool`

Returns
[ListThingGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthinggroupsresponsetypedef).

### list_thing_groups_for_thing

Type annotations for `boto3.client("iot").list_thing_groups_for_thing` method.

Boto3 documentation:
[IoT.Client.list_thing_groups_for_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_groups_for_thing)

Arguments:

- `thingName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingGroupsForThingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthinggroupsforthingresponsetypedef).

### list_thing_principals

Type annotations for `boto3.client("iot").list_thing_principals` method.

Boto3 documentation:
[IoT.Client.list_thing_principals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_principals)

Arguments:

- `thingName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingPrincipalsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingprincipalsresponsetypedef).

### list_thing_registration_task_reports

Type annotations for `boto3.client("iot").list_thing_registration_task_reports`
method.

Boto3 documentation:
[IoT.Client.list_thing_registration_task_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_registration_task_reports)

Arguments:

- `taskId`: `str` *(required)*
- `reportType`:
  [ReportType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#reporttype)
  *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingRegistrationTaskReportsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingregistrationtaskreportsresponsetypedef).

### list_thing_registration_tasks

Type annotations for `boto3.client("iot").list_thing_registration_tasks`
method.

Boto3 documentation:
[IoT.Client.list_thing_registration_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_registration_tasks)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#status)

Returns
[ListThingRegistrationTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingregistrationtasksresponsetypedef).

### list_thing_types

Type annotations for `boto3.client("iot").list_thing_types` method.

Boto3 documentation:
[IoT.Client.list_thing_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_types)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `thingTypeName`: `str`

Returns
[ListThingTypesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingtypesresponsetypedef).

### list_things

Type annotations for `boto3.client("iot").list_things` method.

Boto3 documentation:
[IoT.Client.list_things](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_things)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `attributeName`: `str`
- `attributeValue`: `str`
- `thingTypeName`: `str`
- `usePrefixAttributeValue`: `bool`

Returns
[ListThingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingsresponsetypedef).

### list_things_in_billing_group

Type annotations for `boto3.client("iot").list_things_in_billing_group` method.

Boto3 documentation:
[IoT.Client.list_things_in_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_things_in_billing_group)

Arguments:

- `billingGroupName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingsInBillingGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingsinbillinggroupresponsetypedef).

### list_things_in_thing_group

Type annotations for `boto3.client("iot").list_things_in_thing_group` method.

Boto3 documentation:
[IoT.Client.list_things_in_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_things_in_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `recursive`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingsInThingGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingsinthinggroupresponsetypedef).

### list_topic_rule_destinations

Type annotations for `boto3.client("iot").list_topic_rule_destinations` method.

Boto3 documentation:
[IoT.Client.list_topic_rule_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_topic_rule_destinations)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTopicRuleDestinationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listtopicruledestinationsresponsetypedef).

### list_topic_rules

Type annotations for `boto3.client("iot").list_topic_rules` method.

Boto3 documentation:
[IoT.Client.list_topic_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_topic_rules)

Arguments:

- `topic`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `ruleDisabled`: `bool`

Returns
[ListTopicRulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listtopicrulesresponsetypedef).

### list_v2_logging_levels

Type annotations for `boto3.client("iot").list_v2_logging_levels` method.

Boto3 documentation:
[IoT.Client.list_v2_logging_levels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_v2_logging_levels)

Arguments:

- `targetType`:
  [LogTargetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#logtargettype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListV2LoggingLevelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listv2logginglevelsresponsetypedef).

### list_violation_events

Type annotations for `boto3.client("iot").list_violation_events` method.

Boto3 documentation:
[IoT.Client.list_violation_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_violation_events)

Arguments:

- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `thingName`: `str`
- `securityProfileName`: `str`
- `behaviorCriteriaType`:
  [BehaviorCriteriaType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#behaviorcriteriatype)
- `listSuppressedAlerts`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListViolationEventsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listviolationeventsresponsetypedef).

### register_ca_certificate

Type annotations for `boto3.client("iot").register_ca_certificate` method.

Boto3 documentation:
[IoT.Client.register_ca_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.register_ca_certificate)

Arguments:

- `caCertificate`: `str` *(required)*
- `verificationCertificate`: `str` *(required)*
- `setAsActive`: `bool`
- `allowAutoRegistration`: `bool`
- `registrationConfig`:
  [RegistrationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#registrationconfigtypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]

Returns
[RegisterCACertificateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#registercacertificateresponsetypedef).

### register_certificate

Type annotations for `boto3.client("iot").register_certificate` method.

Boto3 documentation:
[IoT.Client.register_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.register_certificate)

Arguments:

- `certificatePem`: `str` *(required)*
- `caCertificatePem`: `str`
- `setAsActive`: `bool`
- `status`:
  [CertificateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#certificatestatus)

Returns
[RegisterCertificateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#registercertificateresponsetypedef).

### register_certificate_without_ca

Type annotations for `boto3.client("iot").register_certificate_without_ca`
method.

Boto3 documentation:
[IoT.Client.register_certificate_without_ca](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.register_certificate_without_ca)

Arguments:

- `certificatePem`: `str` *(required)*
- `status`:
  [CertificateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#certificatestatus)

Returns
[RegisterCertificateWithoutCAResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#registercertificatewithoutcaresponsetypedef).

### register_thing

Type annotations for `boto3.client("iot").register_thing` method.

Boto3 documentation:
[IoT.Client.register_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.register_thing)

Arguments:

- `templateBody`: `str` *(required)*
- `parameters`: `Dict`\[`str`, `str`\]

Returns
[RegisterThingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#registerthingresponsetypedef).

### reject_certificate_transfer

Type annotations for `boto3.client("iot").reject_certificate_transfer` method.

Boto3 documentation:
[IoT.Client.reject_certificate_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.reject_certificate_transfer)

Arguments:

- `certificateId`: `str` *(required)*
- `rejectReason`: `str`

### remove_thing_from_billing_group

Type annotations for `boto3.client("iot").remove_thing_from_billing_group`
method.

Boto3 documentation:
[IoT.Client.remove_thing_from_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.remove_thing_from_billing_group)

Arguments:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### remove_thing_from_thing_group

Type annotations for `boto3.client("iot").remove_thing_from_thing_group`
method.

Boto3 documentation:
[IoT.Client.remove_thing_from_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.remove_thing_from_thing_group)

Arguments:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### replace_topic_rule

Type annotations for `boto3.client("iot").replace_topic_rule` method.

Boto3 documentation:
[IoT.Client.replace_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.replace_topic_rule)

Arguments:

- `ruleName`: `str` *(required)*
- `topicRulePayload`:
  [TopicRulePayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#topicrulepayloadtypedef)
  *(required)*

### search_index

Type annotations for `boto3.client("iot").search_index` method.

Boto3 documentation:
[IoT.Client.search_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.search_index)

Arguments:

- `queryString`: `str` *(required)*
- `indexName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `queryVersion`: `str`

Returns
[SearchIndexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#searchindexresponsetypedef).

### set_default_authorizer

Type annotations for `boto3.client("iot").set_default_authorizer` method.

Boto3 documentation:
[IoT.Client.set_default_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_default_authorizer)

Arguments:

- `authorizerName`: `str` *(required)*

Returns
[SetDefaultAuthorizerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#setdefaultauthorizerresponsetypedef).

### set_default_policy_version

Type annotations for `boto3.client("iot").set_default_policy_version` method.

Boto3 documentation:
[IoT.Client.set_default_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_default_policy_version)

Arguments:

- `policyName`: `str` *(required)*
- `policyVersionId`: `str` *(required)*

### set_logging_options

Type annotations for `boto3.client("iot").set_logging_options` method.

Boto3 documentation:
[IoT.Client.set_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_logging_options)

Arguments:

- `loggingOptionsPayload`:
  [LoggingOptionsPayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#loggingoptionspayloadtypedef)
  *(required)*

### set_v2_logging_level

Type annotations for `boto3.client("iot").set_v2_logging_level` method.

Boto3 documentation:
[IoT.Client.set_v2_logging_level](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_v2_logging_level)

Arguments:

- `logTarget`:
  [LogTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#logtargettypedef)
  *(required)*
- `logLevel`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#loglevel)
  *(required)*

### set_v2_logging_options

Type annotations for `boto3.client("iot").set_v2_logging_options` method.

Boto3 documentation:
[IoT.Client.set_v2_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_v2_logging_options)

Arguments:

- `roleArn`: `str`
- `defaultLogLevel`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#loglevel)
- `disableAllLogs`: `bool`

### start_audit_mitigation_actions_task

Type annotations for `boto3.client("iot").start_audit_mitigation_actions_task`
method.

Boto3 documentation:
[IoT.Client.start_audit_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.start_audit_mitigation_actions_task)

Arguments:

- `taskId`: `str` *(required)*
- `target`:
  [AuditMitigationActionsTaskTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#auditmitigationactionstasktargettypedef)
  *(required)*
- `auditCheckToActionsMapping`: `Dict`\[`str`, `List`\[`str`\]\] *(required)*
- `clientRequestToken`: `str` *(required)*

Returns
[StartAuditMitigationActionsTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#startauditmitigationactionstaskresponsetypedef).

### start_detect_mitigation_actions_task

Type annotations for `boto3.client("iot").start_detect_mitigation_actions_task`
method.

Boto3 documentation:
[IoT.Client.start_detect_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.start_detect_mitigation_actions_task)

Arguments:

- `taskId`: `str` *(required)*
- `target`:
  [DetectMitigationActionsTaskTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#detectmitigationactionstasktargettypedef)
  *(required)*
- `actions`: `List`\[`str`\] *(required)*
- `clientRequestToken`: `str` *(required)*
- `violationEventOccurrenceRange`:
  [ViolationEventOccurrenceRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#violationeventoccurrencerangetypedef)
- `includeOnlyActiveViolations`: `bool`
- `includeSuppressedAlerts`: `bool`

Returns
[StartDetectMitigationActionsTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#startdetectmitigationactionstaskresponsetypedef).

### start_on_demand_audit_task

Type annotations for `boto3.client("iot").start_on_demand_audit_task` method.

Boto3 documentation:
[IoT.Client.start_on_demand_audit_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.start_on_demand_audit_task)

Arguments:

- `targetCheckNames`: `List`\[`str`\] *(required)*

Returns
[StartOnDemandAuditTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#startondemandaudittaskresponsetypedef).

### start_thing_registration_task

Type annotations for `boto3.client("iot").start_thing_registration_task`
method.

Boto3 documentation:
[IoT.Client.start_thing_registration_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.start_thing_registration_task)

Arguments:

- `templateBody`: `str` *(required)*
- `inputFileBucket`: `str` *(required)*
- `inputFileKey`: `str` *(required)*
- `roleArn`: `str` *(required)*

Returns
[StartThingRegistrationTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#startthingregistrationtaskresponsetypedef).

### stop_thing_registration_task

Type annotations for `boto3.client("iot").stop_thing_registration_task` method.

Boto3 documentation:
[IoT.Client.stop_thing_registration_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.stop_thing_registration_task)

Arguments:

- `taskId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("iot").tag_resource` method.

Boto3 documentation:
[IoT.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### test_authorization

Type annotations for `boto3.client("iot").test_authorization` method.

Boto3 documentation:
[IoT.Client.test_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.test_authorization)

Arguments:

- `authInfos`:
  `List`\[[AuthInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#authinfotypedef)\]
  *(required)*
- `principal`: `str`
- `cognitoIdentityPoolId`: `str`
- `clientId`: `str`
- `policyNamesToAdd`: `List`\[`str`\]
- `policyNamesToSkip`: `List`\[`str`\]

Returns
[TestAuthorizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#testauthorizationresponsetypedef).

### test_invoke_authorizer

Type annotations for `boto3.client("iot").test_invoke_authorizer` method.

Boto3 documentation:
[IoT.Client.test_invoke_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.test_invoke_authorizer)

Arguments:

- `authorizerName`: `str` *(required)*
- `token`: `str`
- `tokenSignature`: `str`
- `httpContext`:
  [HttpContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#httpcontexttypedef)
- `mqttContext`:
  [MqttContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#mqttcontexttypedef)
- `tlsContext`:
  [TlsContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#tlscontexttypedef)

Returns
[TestInvokeAuthorizerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#testinvokeauthorizerresponsetypedef).

### transfer_certificate

Type annotations for `boto3.client("iot").transfer_certificate` method.

Boto3 documentation:
[IoT.Client.transfer_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.transfer_certificate)

Arguments:

- `certificateId`: `str` *(required)*
- `targetAwsAccount`: `str` *(required)*
- `transferMessage`: `str`

Returns
[TransferCertificateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#transfercertificateresponsetypedef).

### untag_resource

Type annotations for `boto3.client("iot").untag_resource` method.

Boto3 documentation:
[IoT.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_account_audit_configuration

Type annotations for `boto3.client("iot").update_account_audit_configuration`
method.

Boto3 documentation:
[IoT.Client.update_account_audit_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_account_audit_configuration)

Arguments:

- `roleArn`: `str`
- `auditNotificationTargetConfigurations`: `Dict`\[`Literal['SNS']`,
  [AuditNotificationTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#auditnotificationtargettypedef)\]
- `auditCheckConfigurations`: `Dict`\[`str`,
  [AuditCheckConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#auditcheckconfigurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_audit_suppression

Type annotations for `boto3.client("iot").update_audit_suppression` method.

Boto3 documentation:
[IoT.Client.update_audit_suppression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_audit_suppression)

Arguments:

- `checkName`: `str` *(required)*
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#resourceidentifiertypedef)
  *(required)*
- `expirationDate`: `datetime`
- `suppressIndefinitely`: `bool`
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_authorizer

Type annotations for `boto3.client("iot").update_authorizer` method.

Boto3 documentation:
[IoT.Client.update_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_authorizer)

Arguments:

- `authorizerName`: `str` *(required)*
- `authorizerFunctionArn`: `str`
- `tokenKeyName`: `str`
- `tokenSigningPublicKeys`: `Dict`\[`str`, `str`\]
- `status`:
  [AuthorizerStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#authorizerstatus)

Returns
[UpdateAuthorizerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#updateauthorizerresponsetypedef).

### update_billing_group

Type annotations for `boto3.client("iot").update_billing_group` method.

Boto3 documentation:
[IoT.Client.update_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_billing_group)

Arguments:

- `billingGroupName`: `str` *(required)*
- `billingGroupProperties`:
  [BillingGroupPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#billinggrouppropertiestypedef)
  *(required)*
- `expectedVersion`: `int`

Returns
[UpdateBillingGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#updatebillinggroupresponsetypedef).

### update_ca_certificate

Type annotations for `boto3.client("iot").update_ca_certificate` method.

Boto3 documentation:
[IoT.Client.update_ca_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_ca_certificate)

Arguments:

- `certificateId`: `str` *(required)*
- `newStatus`:
  [CACertificateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#cacertificatestatus)
- `newAutoRegistrationStatus`:
  [AutoRegistrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#autoregistrationstatus)
- `registrationConfig`:
  [RegistrationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#registrationconfigtypedef)
- `removeAutoRegistration`: `bool`

### update_certificate

Type annotations for `boto3.client("iot").update_certificate` method.

Boto3 documentation:
[IoT.Client.update_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_certificate)

Arguments:

- `certificateId`: `str` *(required)*
- `newStatus`:
  [CertificateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#certificatestatus)
  *(required)*

### update_custom_metric

Type annotations for `boto3.client("iot").update_custom_metric` method.

Boto3 documentation:
[IoT.Client.update_custom_metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_custom_metric)

Arguments:

- `metricName`: `str` *(required)*
- `displayName`: `str` *(required)*

Returns
[UpdateCustomMetricResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#updatecustommetricresponsetypedef).

### update_dimension

Type annotations for `boto3.client("iot").update_dimension` method.

Boto3 documentation:
[IoT.Client.update_dimension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_dimension)

Arguments:

- `name`: `str` *(required)*
- `stringValues`: `List`\[`str`\] *(required)*

Returns
[UpdateDimensionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#updatedimensionresponsetypedef).

### update_domain_configuration

Type annotations for `boto3.client("iot").update_domain_configuration` method.

Boto3 documentation:
[IoT.Client.update_domain_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_domain_configuration)

Arguments:

- `domainConfigurationName`: `str` *(required)*
- `authorizerConfig`:
  [AuthorizerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#authorizerconfigtypedef)
- `domainConfigurationStatus`:
  [DomainConfigurationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#domainconfigurationstatus)
- `removeAuthorizerConfig`: `bool`

Returns
[UpdateDomainConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#updatedomainconfigurationresponsetypedef).

### update_dynamic_thing_group

Type annotations for `boto3.client("iot").update_dynamic_thing_group` method.

Boto3 documentation:
[IoT.Client.update_dynamic_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_dynamic_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#thinggrouppropertiestypedef)
  *(required)*
- `expectedVersion`: `int`
- `indexName`: `str`
- `queryString`: `str`
- `queryVersion`: `str`

Returns
[UpdateDynamicThingGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#updatedynamicthinggroupresponsetypedef).

### update_event_configurations

Type annotations for `boto3.client("iot").update_event_configurations` method.

Boto3 documentation:
[IoT.Client.update_event_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_event_configurations)

Arguments:

- `eventConfigurations`:
  `Dict`\[[EventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#eventtype),
  [ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#configurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_indexing_configuration

Type annotations for `boto3.client("iot").update_indexing_configuration`
method.

Boto3 documentation:
[IoT.Client.update_indexing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_indexing_configuration)

Arguments:

- `thingIndexingConfiguration`:
  [ThingIndexingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#thingindexingconfigurationtypedef)
- `thingGroupIndexingConfiguration`:
  [ThingGroupIndexingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#thinggroupindexingconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### update_job

Type annotations for `boto3.client("iot").update_job` method.

Boto3 documentation:
[IoT.Client.update_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_job)

Arguments:

- `jobId`: `str` *(required)*
- `description`: `str`
- `presignedUrlConfig`:
  [PresignedUrlConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#presignedurlconfigtypedef)
- `jobExecutionsRolloutConfig`:
  [JobExecutionsRolloutConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#jobexecutionsrolloutconfigtypedef)
- `abortConfig`:
  [AbortConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#abortconfigtypedef)
- `timeoutConfig`:
  [TimeoutConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#timeoutconfigtypedef)
- `namespaceId`: `str`

### update_mitigation_action

Type annotations for `boto3.client("iot").update_mitigation_action` method.

Boto3 documentation:
[IoT.Client.update_mitigation_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_mitigation_action)

Arguments:

- `actionName`: `str` *(required)*
- `roleArn`: `str`
- `actionParams`:
  [MitigationActionParamsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#mitigationactionparamstypedef)

Returns
[UpdateMitigationActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#updatemitigationactionresponsetypedef).

### update_provisioning_template

Type annotations for `boto3.client("iot").update_provisioning_template` method.

Boto3 documentation:
[IoT.Client.update_provisioning_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_provisioning_template)

Arguments:

- `templateName`: `str` *(required)*
- `description`: `str`
- `enabled`: `bool`
- `defaultVersionId`: `int`
- `provisioningRoleArn`: `str`
- `preProvisioningHook`:
  [ProvisioningHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#provisioninghooktypedef)
- `removePreProvisioningHook`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_role_alias

Type annotations for `boto3.client("iot").update_role_alias` method.

Boto3 documentation:
[IoT.Client.update_role_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_role_alias)

Arguments:

- `roleAlias`: `str` *(required)*
- `roleArn`: `str`
- `credentialDurationSeconds`: `int`

Returns
[UpdateRoleAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#updaterolealiasresponsetypedef).

### update_scheduled_audit

Type annotations for `boto3.client("iot").update_scheduled_audit` method.

Boto3 documentation:
[IoT.Client.update_scheduled_audit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_scheduled_audit)

Arguments:

- `scheduledAuditName`: `str` *(required)*
- `frequency`:
  [AuditFrequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#auditfrequency)
- `dayOfMonth`: `str`
- `dayOfWeek`:
  [DayOfWeek](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#dayofweek)
- `targetCheckNames`: `List`\[`str`\]

Returns
[UpdateScheduledAuditResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#updatescheduledauditresponsetypedef).

### update_security_profile

Type annotations for `boto3.client("iot").update_security_profile` method.

Boto3 documentation:
[IoT.Client.update_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*
- `securityProfileDescription`: `str`
- `behaviors`:
  `List`\[[BehaviorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#behaviortypedef)\]
- `alertTargets`: `Dict`\[`Literal['SNS']`,
  [AlertTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#alerttargettypedef)\]
- `additionalMetricsToRetain`: `List`\[`str`\]
- `additionalMetricsToRetainV2`:
  `List`\[[MetricToRetainTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#metrictoretaintypedef)\]
- `deleteBehaviors`: `bool`
- `deleteAlertTargets`: `bool`
- `deleteAdditionalMetricsToRetain`: `bool`
- `expectedVersion`: `int`

Returns
[UpdateSecurityProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#updatesecurityprofileresponsetypedef).

### update_stream

Type annotations for `boto3.client("iot").update_stream` method.

Boto3 documentation:
[IoT.Client.update_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_stream)

Arguments:

- `streamId`: `str` *(required)*
- `description`: `str`
- `files`:
  `List`\[[StreamFileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#streamfiletypedef)\]
- `roleArn`: `str`

Returns
[UpdateStreamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#updatestreamresponsetypedef).

### update_thing

Type annotations for `boto3.client("iot").update_thing` method.

Boto3 documentation:
[IoT.Client.update_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_thing)

Arguments:

- `thingName`: `str` *(required)*
- `thingTypeName`: `str`
- `attributePayload`:
  [AttributePayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#attributepayloadtypedef)
- `expectedVersion`: `int`
- `removeThingType`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_thing_group

Type annotations for `boto3.client("iot").update_thing_group` method.

Boto3 documentation:
[IoT.Client.update_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#thinggrouppropertiestypedef)
  *(required)*
- `expectedVersion`: `int`

Returns
[UpdateThingGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#updatethinggroupresponsetypedef).

### update_thing_groups_for_thing

Type annotations for `boto3.client("iot").update_thing_groups_for_thing`
method.

Boto3 documentation:
[IoT.Client.update_thing_groups_for_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_thing_groups_for_thing)

Arguments:

- `thingName`: `str`
- `thingGroupsToAdd`: `List`\[`str`\]
- `thingGroupsToRemove`: `List`\[`str`\]
- `overrideDynamicGroups`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_topic_rule_destination

Type annotations for `boto3.client("iot").update_topic_rule_destination`
method.

Boto3 documentation:
[IoT.Client.update_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_topic_rule_destination)

Arguments:

- `arn`: `str` *(required)*
- `status`:
  [TopicRuleDestinationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#topicruledestinationstatus)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### validate_security_profile_behaviors

Type annotations for `boto3.client("iot").validate_security_profile_behaviors`
method.

Boto3 documentation:
[IoT.Client.validate_security_profile_behaviors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.validate_security_profile_behaviors)

Arguments:

- `behaviors`:
  `List`\[[BehaviorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#behaviortypedef)\]
  *(required)*

Returns
[ValidateSecurityProfileBehaviorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#validatesecurityprofilebehaviorsresponsetypedef).

### get_paginator

Type annotations for `boto3.client("iot").get_paginator` method with overloads.

- `client.get_paginator("get_behavior_model_training_summaries")` ->
  [GetBehaviorModelTrainingSummariesPaginator](./paginators.md#getbehaviormodeltrainingsummariespaginator)
- `client.get_paginator("list_active_violations")` ->
  [ListActiveViolationsPaginator](./paginators.md#listactiveviolationspaginator)
- `client.get_paginator("list_attached_policies")` ->
  [ListAttachedPoliciesPaginator](./paginators.md#listattachedpoliciespaginator)
- `client.get_paginator("list_audit_findings")` ->
  [ListAuditFindingsPaginator](./paginators.md#listauditfindingspaginator)
- `client.get_paginator("list_audit_mitigation_actions_executions")` ->
  [ListAuditMitigationActionsExecutionsPaginator](./paginators.md#listauditmitigationactionsexecutionspaginator)
- `client.get_paginator("list_audit_mitigation_actions_tasks")` ->
  [ListAuditMitigationActionsTasksPaginator](./paginators.md#listauditmitigationactionstaskspaginator)
- `client.get_paginator("list_audit_suppressions")` ->
  [ListAuditSuppressionsPaginator](./paginators.md#listauditsuppressionspaginator)
- `client.get_paginator("list_audit_tasks")` ->
  [ListAuditTasksPaginator](./paginators.md#listaudittaskspaginator)
- `client.get_paginator("list_authorizers")` ->
  [ListAuthorizersPaginator](./paginators.md#listauthorizerspaginator)
- `client.get_paginator("list_billing_groups")` ->
  [ListBillingGroupsPaginator](./paginators.md#listbillinggroupspaginator)
- `client.get_paginator("list_ca_certificates")` ->
  [ListCACertificatesPaginator](./paginators.md#listcacertificatespaginator)
- `client.get_paginator("list_certificates")` ->
  [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
- `client.get_paginator("list_certificates_by_ca")` ->
  [ListCertificatesByCAPaginator](./paginators.md#listcertificatesbycapaginator)
- `client.get_paginator("list_custom_metrics")` ->
  [ListCustomMetricsPaginator](./paginators.md#listcustommetricspaginator)
- `client.get_paginator("list_detect_mitigation_actions_executions")` ->
  [ListDetectMitigationActionsExecutionsPaginator](./paginators.md#listdetectmitigationactionsexecutionspaginator)
- `client.get_paginator("list_detect_mitigation_actions_tasks")` ->
  [ListDetectMitigationActionsTasksPaginator](./paginators.md#listdetectmitigationactionstaskspaginator)
- `client.get_paginator("list_dimensions")` ->
  [ListDimensionsPaginator](./paginators.md#listdimensionspaginator)
- `client.get_paginator("list_domain_configurations")` ->
  [ListDomainConfigurationsPaginator](./paginators.md#listdomainconfigurationspaginator)
- `client.get_paginator("list_indices")` ->
  [ListIndicesPaginator](./paginators.md#listindicespaginator)
- `client.get_paginator("list_job_executions_for_job")` ->
  [ListJobExecutionsForJobPaginator](./paginators.md#listjobexecutionsforjobpaginator)
- `client.get_paginator("list_job_executions_for_thing")` ->
  [ListJobExecutionsForThingPaginator](./paginators.md#listjobexecutionsforthingpaginator)
- `client.get_paginator("list_jobs")` ->
  [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_mitigation_actions")` ->
  [ListMitigationActionsPaginator](./paginators.md#listmitigationactionspaginator)
- `client.get_paginator("list_ota_updates")` ->
  [ListOTAUpdatesPaginator](./paginators.md#listotaupdatespaginator)
- `client.get_paginator("list_outgoing_certificates")` ->
  [ListOutgoingCertificatesPaginator](./paginators.md#listoutgoingcertificatespaginator)
- `client.get_paginator("list_policies")` ->
  [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- `client.get_paginator("list_policy_principals")` ->
  [ListPolicyPrincipalsPaginator](./paginators.md#listpolicyprincipalspaginator)
- `client.get_paginator("list_principal_policies")` ->
  [ListPrincipalPoliciesPaginator](./paginators.md#listprincipalpoliciespaginator)
- `client.get_paginator("list_principal_things")` ->
  [ListPrincipalThingsPaginator](./paginators.md#listprincipalthingspaginator)
- `client.get_paginator("list_provisioning_template_versions")` ->
  [ListProvisioningTemplateVersionsPaginator](./paginators.md#listprovisioningtemplateversionspaginator)
- `client.get_paginator("list_provisioning_templates")` ->
  [ListProvisioningTemplatesPaginator](./paginators.md#listprovisioningtemplatespaginator)
- `client.get_paginator("list_role_aliases")` ->
  [ListRoleAliasesPaginator](./paginators.md#listrolealiasespaginator)
- `client.get_paginator("list_scheduled_audits")` ->
  [ListScheduledAuditsPaginator](./paginators.md#listscheduledauditspaginator)
- `client.get_paginator("list_security_profiles")` ->
  [ListSecurityProfilesPaginator](./paginators.md#listsecurityprofilespaginator)
- `client.get_paginator("list_security_profiles_for_target")` ->
  [ListSecurityProfilesForTargetPaginator](./paginators.md#listsecurityprofilesfortargetpaginator)
- `client.get_paginator("list_streams")` ->
  [ListStreamsPaginator](./paginators.md#liststreamspaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_targets_for_policy")` ->
  [ListTargetsForPolicyPaginator](./paginators.md#listtargetsforpolicypaginator)
- `client.get_paginator("list_targets_for_security_profile")` ->
  [ListTargetsForSecurityProfilePaginator](./paginators.md#listtargetsforsecurityprofilepaginator)
- `client.get_paginator("list_thing_groups")` ->
  [ListThingGroupsPaginator](./paginators.md#listthinggroupspaginator)
- `client.get_paginator("list_thing_groups_for_thing")` ->
  [ListThingGroupsForThingPaginator](./paginators.md#listthinggroupsforthingpaginator)
- `client.get_paginator("list_thing_principals")` ->
  [ListThingPrincipalsPaginator](./paginators.md#listthingprincipalspaginator)
- `client.get_paginator("list_thing_registration_task_reports")` ->
  [ListThingRegistrationTaskReportsPaginator](./paginators.md#listthingregistrationtaskreportspaginator)
- `client.get_paginator("list_thing_registration_tasks")` ->
  [ListThingRegistrationTasksPaginator](./paginators.md#listthingregistrationtaskspaginator)
- `client.get_paginator("list_thing_types")` ->
  [ListThingTypesPaginator](./paginators.md#listthingtypespaginator)
- `client.get_paginator("list_things")` ->
  [ListThingsPaginator](./paginators.md#listthingspaginator)
- `client.get_paginator("list_things_in_billing_group")` ->
  [ListThingsInBillingGroupPaginator](./paginators.md#listthingsinbillinggrouppaginator)
- `client.get_paginator("list_things_in_thing_group")` ->
  [ListThingsInThingGroupPaginator](./paginators.md#listthingsinthinggrouppaginator)
- `client.get_paginator("list_topic_rule_destinations")` ->
  [ListTopicRuleDestinationsPaginator](./paginators.md#listtopicruledestinationspaginator)
- `client.get_paginator("list_topic_rules")` ->
  [ListTopicRulesPaginator](./paginators.md#listtopicrulespaginator)
- `client.get_paginator("list_v2_logging_levels")` ->
  [ListV2LoggingLevelsPaginator](./paginators.md#listv2logginglevelspaginator)
- `client.get_paginator("list_violation_events")` ->
  [ListViolationEventsPaginator](./paginators.md#listviolationeventspaginator)
