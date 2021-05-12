# IoTClient for boto3 IoT module

> [Index](..) > [IoT](.) > IoTClient

Auto-generated documentation for
[IoT](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT)
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
[IoT.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client)

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
[IoT.Client.accept_certificate_transfer](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.accept_certificate_transfer)

Arguments:

- `certificateId`: `str` *(required)*
- `setAsActive`: `bool`

### add_thing_to_billing_group

Type annotations for `boto3.client("iot").add_thing_to_billing_group` method.

Boto3 documentation:
[IoT.Client.add_thing_to_billing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.add_thing_to_billing_group)

Arguments:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### add_thing_to_thing_group

Type annotations for `boto3.client("iot").add_thing_to_thing_group` method.

Boto3 documentation:
[IoT.Client.add_thing_to_thing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.add_thing_to_thing_group)

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
[IoT.Client.associate_targets_with_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.associate_targets_with_job)

Arguments:

- `targets`: `List`\[`str`\] *(required)*
- `jobId`: `str` *(required)*
- `comment`: `str`
- `namespaceId`: `str`

Returns
[AssociateTargetsWithJobResponseTypeDef](./type_defs.md#associatetargetswithjobresponsetypedef).

### attach_policy

Type annotations for `boto3.client("iot").attach_policy` method.

Boto3 documentation:
[IoT.Client.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.attach_policy)

Arguments:

- `policyName`: `str` *(required)*
- `target`: `str` *(required)*

### attach_principal_policy

Type annotations for `boto3.client("iot").attach_principal_policy` method.

Boto3 documentation:
[IoT.Client.attach_principal_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.attach_principal_policy)

Arguments:

- `policyName`: `str` *(required)*
- `principal`: `str` *(required)*

### attach_security_profile

Type annotations for `boto3.client("iot").attach_security_profile` method.

Boto3 documentation:
[IoT.Client.attach_security_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.attach_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*
- `securityProfileTargetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### attach_thing_principal

Type annotations for `boto3.client("iot").attach_thing_principal` method.

Boto3 documentation:
[IoT.Client.attach_thing_principal](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.attach_thing_principal)

Arguments:

- `thingName`: `str` *(required)*
- `principal`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("iot").can_paginate` method.

Boto3 documentation:
[IoT.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_audit_mitigation_actions_task

Type annotations for `boto3.client("iot").cancel_audit_mitigation_actions_task`
method.

Boto3 documentation:
[IoT.Client.cancel_audit_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.cancel_audit_mitigation_actions_task)

Arguments:

- `taskId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_audit_task

Type annotations for `boto3.client("iot").cancel_audit_task` method.

Boto3 documentation:
[IoT.Client.cancel_audit_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.cancel_audit_task)

Arguments:

- `taskId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_certificate_transfer

Type annotations for `boto3.client("iot").cancel_certificate_transfer` method.

Boto3 documentation:
[IoT.Client.cancel_certificate_transfer](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.cancel_certificate_transfer)

Arguments:

- `certificateId`: `str` *(required)*

### cancel_detect_mitigation_actions_task

Type annotations for
`boto3.client("iot").cancel_detect_mitigation_actions_task` method.

Boto3 documentation:
[IoT.Client.cancel_detect_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.cancel_detect_mitigation_actions_task)

Arguments:

- `taskId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_job

Type annotations for `boto3.client("iot").cancel_job` method.

Boto3 documentation:
[IoT.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.cancel_job)

Arguments:

- `jobId`: `str` *(required)*
- `reasonCode`: `str`
- `comment`: `str`
- `force`: `bool`

Returns [CancelJobResponseTypeDef](./type_defs.md#canceljobresponsetypedef).

### cancel_job_execution

Type annotations for `boto3.client("iot").cancel_job_execution` method.

Boto3 documentation:
[IoT.Client.cancel_job_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.cancel_job_execution)

Arguments:

- `jobId`: `str` *(required)*
- `thingName`: `str` *(required)*
- `force`: `bool`
- `expectedVersion`: `int`
- `statusDetails`: `Dict`\[`str`, `str`\]

### clear_default_authorizer

Type annotations for `boto3.client("iot").clear_default_authorizer` method.

Boto3 documentation:
[IoT.Client.clear_default_authorizer](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.clear_default_authorizer)

Returns `Dict`\[`str`, `Any`\].

### confirm_topic_rule_destination

Type annotations for `boto3.client("iot").confirm_topic_rule_destination`
method.

Boto3 documentation:
[IoT.Client.confirm_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.confirm_topic_rule_destination)

Arguments:

- `confirmationToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_audit_suppression

Type annotations for `boto3.client("iot").create_audit_suppression` method.

Boto3 documentation:
[IoT.Client.create_audit_suppression](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_audit_suppression)

Arguments:

- `checkName`: `str` *(required)*
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
  *(required)*
- `clientRequestToken`: `str` *(required)*
- `expirationDate`: `datetime`
- `suppressIndefinitely`: `bool`
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_authorizer

Type annotations for `boto3.client("iot").create_authorizer` method.

Boto3 documentation:
[IoT.Client.create_authorizer](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_authorizer)

Arguments:

- `authorizerName`: `str` *(required)*
- `authorizerFunctionArn`: `str` *(required)*
- `tokenKeyName`: `str`
- `tokenSigningPublicKeys`: `Dict`\[`str`, `str`\]
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `signingDisabled`: `bool`

Returns
[CreateAuthorizerResponseTypeDef](./type_defs.md#createauthorizerresponsetypedef).

### create_billing_group

Type annotations for `boto3.client("iot").create_billing_group` method.

Boto3 documentation:
[IoT.Client.create_billing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_billing_group)

Arguments:

- `billingGroupName`: `str` *(required)*
- `billingGroupProperties`:
  [BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateBillingGroupResponseTypeDef](./type_defs.md#createbillinggroupresponsetypedef).

### create_certificate_from_csr

Type annotations for `boto3.client("iot").create_certificate_from_csr` method.

Boto3 documentation:
[IoT.Client.create_certificate_from_csr](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_certificate_from_csr)

Arguments:

- `certificateSigningRequest`: `str` *(required)*
- `setAsActive`: `bool`

Returns
[CreateCertificateFromCsrResponseTypeDef](./type_defs.md#createcertificatefromcsrresponsetypedef).

### create_custom_metric

Type annotations for `boto3.client("iot").create_custom_metric` method.

Boto3 documentation:
[IoT.Client.create_custom_metric](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_custom_metric)

Arguments:

- `metricName`: `str` *(required)*
- `metricType`: [CustomMetricTypeType](./literals.md#custommetrictypetype)
  *(required)*
- `clientRequestToken`: `str` *(required)*
- `displayName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCustomMetricResponseTypeDef](./type_defs.md#createcustommetricresponsetypedef).

### create_dimension

Type annotations for `boto3.client("iot").create_dimension` method.

Boto3 documentation:
[IoT.Client.create_dimension](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_dimension)

Arguments:

- `name`: `str` *(required)*
- `type`: `Literal['TOPIC_FILTER']` (see
  [DimensionTypeType](./literals.md#dimensiontypetype)) *(required)*
- `stringValues`: `List`\[`str`\] *(required)*
- `clientRequestToken`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDimensionResponseTypeDef](./type_defs.md#createdimensionresponsetypedef).

### create_domain_configuration

Type annotations for `boto3.client("iot").create_domain_configuration` method.

Boto3 documentation:
[IoT.Client.create_domain_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_domain_configuration)

Arguments:

- `domainConfigurationName`: `str` *(required)*
- `domainName`: `str`
- `serverCertificateArns`: `List`\[`str`\]
- `validationCertificateArn`: `str`
- `authorizerConfig`:
  [AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef)
- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDomainConfigurationResponseTypeDef](./type_defs.md#createdomainconfigurationresponsetypedef).

### create_dynamic_thing_group

Type annotations for `boto3.client("iot").create_dynamic_thing_group` method.

Boto3 documentation:
[IoT.Client.create_dynamic_thing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_dynamic_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `queryString`: `str` *(required)*
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
- `indexName`: `str`
- `queryVersion`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDynamicThingGroupResponseTypeDef](./type_defs.md#createdynamicthinggroupresponsetypedef).

### create_job

Type annotations for `boto3.client("iot").create_job` method.

Boto3 documentation:
[IoT.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_job)

Arguments:

- `jobId`: `str` *(required)*
- `targets`: `List`\[`str`\] *(required)*
- `documentSource`: `str`
- `document`: `str`
- `description`: `str`
- `presignedUrlConfig`:
  [PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `jobExecutionsRolloutConfig`:
  [JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
- `abortConfig`: [AbortConfigTypeDef](./type_defs.md#abortconfigtypedef)
- `timeoutConfig`: [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `namespaceId`: `str`

Returns [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef).

### create_keys_and_certificate

Type annotations for `boto3.client("iot").create_keys_and_certificate` method.

Boto3 documentation:
[IoT.Client.create_keys_and_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_keys_and_certificate)

Arguments:

- `setAsActive`: `bool`

Returns
[CreateKeysAndCertificateResponseTypeDef](./type_defs.md#createkeysandcertificateresponsetypedef).

### create_mitigation_action

Type annotations for `boto3.client("iot").create_mitigation_action` method.

Boto3 documentation:
[IoT.Client.create_mitigation_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_mitigation_action)

Arguments:

- `actionName`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `actionParams`:
  [MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef)
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMitigationActionResponseTypeDef](./type_defs.md#createmitigationactionresponsetypedef).

### create_ota_update

Type annotations for `boto3.client("iot").create_ota_update` method.

Boto3 documentation:
[IoT.Client.create_ota_update](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_ota_update)

Arguments:

- `otaUpdateId`: `str` *(required)*
- `targets`: `List`\[`str`\] *(required)*
- `files`:
  `List`\[[OTAUpdateFileTypeDef](./type_defs.md#otaupdatefiletypedef)\]
  *(required)*
- `roleArn`: `str` *(required)*
- `description`: `str`
- `protocols`: `List`\[[ProtocolType](./literals.md#protocoltype)\]
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `awsJobExecutionsRolloutConfig`:
  [AwsJobExecutionsRolloutConfigTypeDef](./type_defs.md#awsjobexecutionsrolloutconfigtypedef)
- `awsJobPresignedUrlConfig`:
  [AwsJobPresignedUrlConfigTypeDef](./type_defs.md#awsjobpresignedurlconfigtypedef)
- `awsJobAbortConfig`:
  [AwsJobAbortConfigTypeDef](./type_defs.md#awsjobabortconfigtypedef)
- `awsJobTimeoutConfig`:
  [AwsJobTimeoutConfigTypeDef](./type_defs.md#awsjobtimeoutconfigtypedef)
- `additionalParameters`: `Dict`\[`str`, `str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateOTAUpdateResponseTypeDef](./type_defs.md#createotaupdateresponsetypedef).

### create_policy

Type annotations for `boto3.client("iot").create_policy` method.

Boto3 documentation:
[IoT.Client.create_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_policy)

Arguments:

- `policyName`: `str` *(required)*
- `policyDocument`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef).

### create_policy_version

Type annotations for `boto3.client("iot").create_policy_version` method.

Boto3 documentation:
[IoT.Client.create_policy_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_policy_version)

Arguments:

- `policyName`: `str` *(required)*
- `policyDocument`: `str` *(required)*
- `setAsDefault`: `bool`

Returns
[CreatePolicyVersionResponseTypeDef](./type_defs.md#createpolicyversionresponsetypedef).

### create_provisioning_claim

Type annotations for `boto3.client("iot").create_provisioning_claim` method.

Boto3 documentation:
[IoT.Client.create_provisioning_claim](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_provisioning_claim)

Arguments:

- `templateName`: `str` *(required)*

Returns
[CreateProvisioningClaimResponseTypeDef](./type_defs.md#createprovisioningclaimresponsetypedef).

### create_provisioning_template

Type annotations for `boto3.client("iot").create_provisioning_template` method.

Boto3 documentation:
[IoT.Client.create_provisioning_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_provisioning_template)

Arguments:

- `templateName`: `str` *(required)*
- `templateBody`: `str` *(required)*
- `provisioningRoleArn`: `str` *(required)*
- `description`: `str`
- `enabled`: `bool`
- `preProvisioningHook`:
  [ProvisioningHookTypeDef](./type_defs.md#provisioninghooktypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateProvisioningTemplateResponseTypeDef](./type_defs.md#createprovisioningtemplateresponsetypedef).

### create_provisioning_template_version

Type annotations for `boto3.client("iot").create_provisioning_template_version`
method.

Boto3 documentation:
[IoT.Client.create_provisioning_template_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_provisioning_template_version)

Arguments:

- `templateName`: `str` *(required)*
- `templateBody`: `str` *(required)*
- `setAsDefault`: `bool`

Returns
[CreateProvisioningTemplateVersionResponseTypeDef](./type_defs.md#createprovisioningtemplateversionresponsetypedef).

### create_role_alias

Type annotations for `boto3.client("iot").create_role_alias` method.

Boto3 documentation:
[IoT.Client.create_role_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_role_alias)

Arguments:

- `roleAlias`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `credentialDurationSeconds`: `int`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRoleAliasResponseTypeDef](./type_defs.md#createrolealiasresponsetypedef).

### create_scheduled_audit

Type annotations for `boto3.client("iot").create_scheduled_audit` method.

Boto3 documentation:
[IoT.Client.create_scheduled_audit](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_scheduled_audit)

Arguments:

- `frequency`: [AuditFrequencyType](./literals.md#auditfrequencytype)
  *(required)*
- `targetCheckNames`: `List`\[`str`\] *(required)*
- `scheduledAuditName`: `str` *(required)*
- `dayOfMonth`: `str`
- `dayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateScheduledAuditResponseTypeDef](./type_defs.md#createscheduledauditresponsetypedef).

### create_security_profile

Type annotations for `boto3.client("iot").create_security_profile` method.

Boto3 documentation:
[IoT.Client.create_security_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*
- `securityProfileDescription`: `str`
- `behaviors`: `List`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]
- `alertTargets`: `Dict`\[`Literal['SNS']` (see
  [AlertTargetTypeType](./literals.md#alerttargettypetype)),
  [AlertTargetTypeDef](./type_defs.md#alerttargettypedef)\]
- `additionalMetricsToRetain`: `List`\[`str`\]
- `additionalMetricsToRetainV2`:
  `List`\[[MetricToRetainTypeDef](./type_defs.md#metrictoretaintypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSecurityProfileResponseTypeDef](./type_defs.md#createsecurityprofileresponsetypedef).

### create_stream

Type annotations for `boto3.client("iot").create_stream` method.

Boto3 documentation:
[IoT.Client.create_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_stream)

Arguments:

- `streamId`: `str` *(required)*
- `files`: `List`\[[StreamFileTypeDef](./type_defs.md#streamfiletypedef)\]
  *(required)*
- `roleArn`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateStreamResponseTypeDef](./type_defs.md#createstreamresponsetypedef).

### create_thing

Type annotations for `boto3.client("iot").create_thing` method.

Boto3 documentation:
[IoT.Client.create_thing](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_thing)

Arguments:

- `thingName`: `str` *(required)*
- `thingTypeName`: `str`
- `attributePayload`:
  [AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef)
- `billingGroupName`: `str`

Returns
[CreateThingResponseTypeDef](./type_defs.md#createthingresponsetypedef).

### create_thing_group

Type annotations for `boto3.client("iot").create_thing_group` method.

Boto3 documentation:
[IoT.Client.create_thing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `parentGroupName`: `str`
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateThingGroupResponseTypeDef](./type_defs.md#createthinggroupresponsetypedef).

### create_thing_type

Type annotations for `boto3.client("iot").create_thing_type` method.

Boto3 documentation:
[IoT.Client.create_thing_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_thing_type)

Arguments:

- `thingTypeName`: `str` *(required)*
- `thingTypeProperties`:
  [ThingTypePropertiesTypeDef](./type_defs.md#thingtypepropertiestypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateThingTypeResponseTypeDef](./type_defs.md#createthingtyperesponsetypedef).

### create_topic_rule

Type annotations for `boto3.client("iot").create_topic_rule` method.

Boto3 documentation:
[IoT.Client.create_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_topic_rule)

Arguments:

- `ruleName`: `str` *(required)*
- `topicRulePayload`:
  [TopicRulePayloadTypeDef](./type_defs.md#topicrulepayloadtypedef)
  *(required)*
- `tags`: `str`

### create_topic_rule_destination

Type annotations for `boto3.client("iot").create_topic_rule_destination`
method.

Boto3 documentation:
[IoT.Client.create_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.create_topic_rule_destination)

Arguments:

- `destinationConfiguration`:
  [TopicRuleDestinationConfigurationTypeDef](./type_defs.md#topicruledestinationconfigurationtypedef)
  *(required)*

Returns
[CreateTopicRuleDestinationResponseTypeDef](./type_defs.md#createtopicruledestinationresponsetypedef).

### delete_account_audit_configuration

Type annotations for `boto3.client("iot").delete_account_audit_configuration`
method.

Boto3 documentation:
[IoT.Client.delete_account_audit_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_account_audit_configuration)

Arguments:

- `deleteScheduledAudits`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_audit_suppression

Type annotations for `boto3.client("iot").delete_audit_suppression` method.

Boto3 documentation:
[IoT.Client.delete_audit_suppression](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_audit_suppression)

Arguments:

- `checkName`: `str` *(required)*
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_authorizer

Type annotations for `boto3.client("iot").delete_authorizer` method.

Boto3 documentation:
[IoT.Client.delete_authorizer](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_authorizer)

Arguments:

- `authorizerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_billing_group

Type annotations for `boto3.client("iot").delete_billing_group` method.

Boto3 documentation:
[IoT.Client.delete_billing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_billing_group)

Arguments:

- `billingGroupName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_ca_certificate

Type annotations for `boto3.client("iot").delete_ca_certificate` method.

Boto3 documentation:
[IoT.Client.delete_ca_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_ca_certificate)

Arguments:

- `certificateId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_certificate

Type annotations for `boto3.client("iot").delete_certificate` method.

Boto3 documentation:
[IoT.Client.delete_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_certificate)

Arguments:

- `certificateId`: `str` *(required)*
- `forceDelete`: `bool`

### delete_custom_metric

Type annotations for `boto3.client("iot").delete_custom_metric` method.

Boto3 documentation:
[IoT.Client.delete_custom_metric](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_custom_metric)

Arguments:

- `metricName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_dimension

Type annotations for `boto3.client("iot").delete_dimension` method.

Boto3 documentation:
[IoT.Client.delete_dimension](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_dimension)

Arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_domain_configuration

Type annotations for `boto3.client("iot").delete_domain_configuration` method.

Boto3 documentation:
[IoT.Client.delete_domain_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_domain_configuration)

Arguments:

- `domainConfigurationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_dynamic_thing_group

Type annotations for `boto3.client("iot").delete_dynamic_thing_group` method.

Boto3 documentation:
[IoT.Client.delete_dynamic_thing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_dynamic_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_job

Type annotations for `boto3.client("iot").delete_job` method.

Boto3 documentation:
[IoT.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_job)

Arguments:

- `jobId`: `str` *(required)*
- `force`: `bool`
- `namespaceId`: `str`

### delete_job_execution

Type annotations for `boto3.client("iot").delete_job_execution` method.

Boto3 documentation:
[IoT.Client.delete_job_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_job_execution)

Arguments:

- `jobId`: `str` *(required)*
- `thingName`: `str` *(required)*
- `executionNumber`: `int` *(required)*
- `force`: `bool`
- `namespaceId`: `str`

### delete_mitigation_action

Type annotations for `boto3.client("iot").delete_mitigation_action` method.

Boto3 documentation:
[IoT.Client.delete_mitigation_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_mitigation_action)

Arguments:

- `actionName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_ota_update

Type annotations for `boto3.client("iot").delete_ota_update` method.

Boto3 documentation:
[IoT.Client.delete_ota_update](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_ota_update)

Arguments:

- `otaUpdateId`: `str` *(required)*
- `deleteStream`: `bool`
- `forceDeleteAWSJob`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_policy

Type annotations for `boto3.client("iot").delete_policy` method.

Boto3 documentation:
[IoT.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_policy)

Arguments:

- `policyName`: `str` *(required)*

### delete_policy_version

Type annotations for `boto3.client("iot").delete_policy_version` method.

Boto3 documentation:
[IoT.Client.delete_policy_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_policy_version)

Arguments:

- `policyName`: `str` *(required)*
- `policyVersionId`: `str` *(required)*

### delete_provisioning_template

Type annotations for `boto3.client("iot").delete_provisioning_template` method.

Boto3 documentation:
[IoT.Client.delete_provisioning_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_provisioning_template)

Arguments:

- `templateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_provisioning_template_version

Type annotations for `boto3.client("iot").delete_provisioning_template_version`
method.

Boto3 documentation:
[IoT.Client.delete_provisioning_template_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_provisioning_template_version)

Arguments:

- `templateName`: `str` *(required)*
- `versionId`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_registration_code

Type annotations for `boto3.client("iot").delete_registration_code` method.

Boto3 documentation:
[IoT.Client.delete_registration_code](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_registration_code)

Returns `Dict`\[`str`, `Any`\].

### delete_role_alias

Type annotations for `boto3.client("iot").delete_role_alias` method.

Boto3 documentation:
[IoT.Client.delete_role_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_role_alias)

Arguments:

- `roleAlias`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_scheduled_audit

Type annotations for `boto3.client("iot").delete_scheduled_audit` method.

Boto3 documentation:
[IoT.Client.delete_scheduled_audit](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_scheduled_audit)

Arguments:

- `scheduledAuditName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_security_profile

Type annotations for `boto3.client("iot").delete_security_profile` method.

Boto3 documentation:
[IoT.Client.delete_security_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_stream

Type annotations for `boto3.client("iot").delete_stream` method.

Boto3 documentation:
[IoT.Client.delete_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_stream)

Arguments:

- `streamId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_thing

Type annotations for `boto3.client("iot").delete_thing` method.

Boto3 documentation:
[IoT.Client.delete_thing](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_thing)

Arguments:

- `thingName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_thing_group

Type annotations for `boto3.client("iot").delete_thing_group` method.

Boto3 documentation:
[IoT.Client.delete_thing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_thing_type

Type annotations for `boto3.client("iot").delete_thing_type` method.

Boto3 documentation:
[IoT.Client.delete_thing_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_thing_type)

Arguments:

- `thingTypeName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_topic_rule

Type annotations for `boto3.client("iot").delete_topic_rule` method.

Boto3 documentation:
[IoT.Client.delete_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_topic_rule)

Arguments:

- `ruleName`: `str` *(required)*

### delete_topic_rule_destination

Type annotations for `boto3.client("iot").delete_topic_rule_destination`
method.

Boto3 documentation:
[IoT.Client.delete_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_topic_rule_destination)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_v2_logging_level

Type annotations for `boto3.client("iot").delete_v2_logging_level` method.

Boto3 documentation:
[IoT.Client.delete_v2_logging_level](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.delete_v2_logging_level)

Arguments:

- `targetType`: [LogTargetTypeType](./literals.md#logtargettypetype)
  *(required)*
- `targetName`: `str` *(required)*

### deprecate_thing_type

Type annotations for `boto3.client("iot").deprecate_thing_type` method.

Boto3 documentation:
[IoT.Client.deprecate_thing_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.deprecate_thing_type)

Arguments:

- `thingTypeName`: `str` *(required)*
- `undoDeprecate`: `bool`

Returns `Dict`\[`str`, `Any`\].

### describe_account_audit_configuration

Type annotations for `boto3.client("iot").describe_account_audit_configuration`
method.

Boto3 documentation:
[IoT.Client.describe_account_audit_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_account_audit_configuration)

Returns
[DescribeAccountAuditConfigurationResponseTypeDef](./type_defs.md#describeaccountauditconfigurationresponsetypedef).

### describe_audit_finding

Type annotations for `boto3.client("iot").describe_audit_finding` method.

Boto3 documentation:
[IoT.Client.describe_audit_finding](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_audit_finding)

Arguments:

- `findingId`: `str` *(required)*

Returns
[DescribeAuditFindingResponseTypeDef](./type_defs.md#describeauditfindingresponsetypedef).

### describe_audit_mitigation_actions_task

Type annotations for
`boto3.client("iot").describe_audit_mitigation_actions_task` method.

Boto3 documentation:
[IoT.Client.describe_audit_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_audit_mitigation_actions_task)

Arguments:

- `taskId`: `str` *(required)*

Returns
[DescribeAuditMitigationActionsTaskResponseTypeDef](./type_defs.md#describeauditmitigationactionstaskresponsetypedef).

### describe_audit_suppression

Type annotations for `boto3.client("iot").describe_audit_suppression` method.

Boto3 documentation:
[IoT.Client.describe_audit_suppression](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_audit_suppression)

Arguments:

- `checkName`: `str` *(required)*
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
  *(required)*

Returns
[DescribeAuditSuppressionResponseTypeDef](./type_defs.md#describeauditsuppressionresponsetypedef).

### describe_audit_task

Type annotations for `boto3.client("iot").describe_audit_task` method.

Boto3 documentation:
[IoT.Client.describe_audit_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_audit_task)

Arguments:

- `taskId`: `str` *(required)*

Returns
[DescribeAuditTaskResponseTypeDef](./type_defs.md#describeaudittaskresponsetypedef).

### describe_authorizer

Type annotations for `boto3.client("iot").describe_authorizer` method.

Boto3 documentation:
[IoT.Client.describe_authorizer](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_authorizer)

Arguments:

- `authorizerName`: `str` *(required)*

Returns
[DescribeAuthorizerResponseTypeDef](./type_defs.md#describeauthorizerresponsetypedef).

### describe_billing_group

Type annotations for `boto3.client("iot").describe_billing_group` method.

Boto3 documentation:
[IoT.Client.describe_billing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_billing_group)

Arguments:

- `billingGroupName`: `str` *(required)*

Returns
[DescribeBillingGroupResponseTypeDef](./type_defs.md#describebillinggroupresponsetypedef).

### describe_ca_certificate

Type annotations for `boto3.client("iot").describe_ca_certificate` method.

Boto3 documentation:
[IoT.Client.describe_ca_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_ca_certificate)

Arguments:

- `certificateId`: `str` *(required)*

Returns
[DescribeCACertificateResponseTypeDef](./type_defs.md#describecacertificateresponsetypedef).

### describe_certificate

Type annotations for `boto3.client("iot").describe_certificate` method.

Boto3 documentation:
[IoT.Client.describe_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_certificate)

Arguments:

- `certificateId`: `str` *(required)*

Returns
[DescribeCertificateResponseTypeDef](./type_defs.md#describecertificateresponsetypedef).

### describe_custom_metric

Type annotations for `boto3.client("iot").describe_custom_metric` method.

Boto3 documentation:
[IoT.Client.describe_custom_metric](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_custom_metric)

Arguments:

- `metricName`: `str` *(required)*

Returns
[DescribeCustomMetricResponseTypeDef](./type_defs.md#describecustommetricresponsetypedef).

### describe_default_authorizer

Type annotations for `boto3.client("iot").describe_default_authorizer` method.

Boto3 documentation:
[IoT.Client.describe_default_authorizer](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_default_authorizer)

Returns
[DescribeDefaultAuthorizerResponseTypeDef](./type_defs.md#describedefaultauthorizerresponsetypedef).

### describe_detect_mitigation_actions_task

Type annotations for
`boto3.client("iot").describe_detect_mitigation_actions_task` method.

Boto3 documentation:
[IoT.Client.describe_detect_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_detect_mitigation_actions_task)

Arguments:

- `taskId`: `str` *(required)*

Returns
[DescribeDetectMitigationActionsTaskResponseTypeDef](./type_defs.md#describedetectmitigationactionstaskresponsetypedef).

### describe_dimension

Type annotations for `boto3.client("iot").describe_dimension` method.

Boto3 documentation:
[IoT.Client.describe_dimension](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_dimension)

Arguments:

- `name`: `str` *(required)*

Returns
[DescribeDimensionResponseTypeDef](./type_defs.md#describedimensionresponsetypedef).

### describe_domain_configuration

Type annotations for `boto3.client("iot").describe_domain_configuration`
method.

Boto3 documentation:
[IoT.Client.describe_domain_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_domain_configuration)

Arguments:

- `domainConfigurationName`: `str` *(required)*

Returns
[DescribeDomainConfigurationResponseTypeDef](./type_defs.md#describedomainconfigurationresponsetypedef).

### describe_endpoint

Type annotations for `boto3.client("iot").describe_endpoint` method.

Boto3 documentation:
[IoT.Client.describe_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_endpoint)

Arguments:

- `endpointType`: `str`

Returns
[DescribeEndpointResponseTypeDef](./type_defs.md#describeendpointresponsetypedef).

### describe_event_configurations

Type annotations for `boto3.client("iot").describe_event_configurations`
method.

Boto3 documentation:
[IoT.Client.describe_event_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_event_configurations)

Returns
[DescribeEventConfigurationsResponseTypeDef](./type_defs.md#describeeventconfigurationsresponsetypedef).

### describe_index

Type annotations for `boto3.client("iot").describe_index` method.

Boto3 documentation:
[IoT.Client.describe_index](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_index)

Arguments:

- `indexName`: `str` *(required)*

Returns
[DescribeIndexResponseTypeDef](./type_defs.md#describeindexresponsetypedef).

### describe_job

Type annotations for `boto3.client("iot").describe_job` method.

Boto3 documentation:
[IoT.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_job)

Arguments:

- `jobId`: `str` *(required)*

Returns
[DescribeJobResponseTypeDef](./type_defs.md#describejobresponsetypedef).

### describe_job_execution

Type annotations for `boto3.client("iot").describe_job_execution` method.

Boto3 documentation:
[IoT.Client.describe_job_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_job_execution)

Arguments:

- `jobId`: `str` *(required)*
- `thingName`: `str` *(required)*
- `executionNumber`: `int`

Returns
[DescribeJobExecutionResponseTypeDef](./type_defs.md#describejobexecutionresponsetypedef).

### describe_mitigation_action

Type annotations for `boto3.client("iot").describe_mitigation_action` method.

Boto3 documentation:
[IoT.Client.describe_mitigation_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_mitigation_action)

Arguments:

- `actionName`: `str` *(required)*

Returns
[DescribeMitigationActionResponseTypeDef](./type_defs.md#describemitigationactionresponsetypedef).

### describe_provisioning_template

Type annotations for `boto3.client("iot").describe_provisioning_template`
method.

Boto3 documentation:
[IoT.Client.describe_provisioning_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_provisioning_template)

Arguments:

- `templateName`: `str` *(required)*

Returns
[DescribeProvisioningTemplateResponseTypeDef](./type_defs.md#describeprovisioningtemplateresponsetypedef).

### describe_provisioning_template_version

Type annotations for
`boto3.client("iot").describe_provisioning_template_version` method.

Boto3 documentation:
[IoT.Client.describe_provisioning_template_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_provisioning_template_version)

Arguments:

- `templateName`: `str` *(required)*
- `versionId`: `int` *(required)*

Returns
[DescribeProvisioningTemplateVersionResponseTypeDef](./type_defs.md#describeprovisioningtemplateversionresponsetypedef).

### describe_role_alias

Type annotations for `boto3.client("iot").describe_role_alias` method.

Boto3 documentation:
[IoT.Client.describe_role_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_role_alias)

Arguments:

- `roleAlias`: `str` *(required)*

Returns
[DescribeRoleAliasResponseTypeDef](./type_defs.md#describerolealiasresponsetypedef).

### describe_scheduled_audit

Type annotations for `boto3.client("iot").describe_scheduled_audit` method.

Boto3 documentation:
[IoT.Client.describe_scheduled_audit](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_scheduled_audit)

Arguments:

- `scheduledAuditName`: `str` *(required)*

Returns
[DescribeScheduledAuditResponseTypeDef](./type_defs.md#describescheduledauditresponsetypedef).

### describe_security_profile

Type annotations for `boto3.client("iot").describe_security_profile` method.

Boto3 documentation:
[IoT.Client.describe_security_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*

Returns
[DescribeSecurityProfileResponseTypeDef](./type_defs.md#describesecurityprofileresponsetypedef).

### describe_stream

Type annotations for `boto3.client("iot").describe_stream` method.

Boto3 documentation:
[IoT.Client.describe_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_stream)

Arguments:

- `streamId`: `str` *(required)*

Returns
[DescribeStreamResponseTypeDef](./type_defs.md#describestreamresponsetypedef).

### describe_thing

Type annotations for `boto3.client("iot").describe_thing` method.

Boto3 documentation:
[IoT.Client.describe_thing](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_thing)

Arguments:

- `thingName`: `str` *(required)*

Returns
[DescribeThingResponseTypeDef](./type_defs.md#describethingresponsetypedef).

### describe_thing_group

Type annotations for `boto3.client("iot").describe_thing_group` method.

Boto3 documentation:
[IoT.Client.describe_thing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*

Returns
[DescribeThingGroupResponseTypeDef](./type_defs.md#describethinggroupresponsetypedef).

### describe_thing_registration_task

Type annotations for `boto3.client("iot").describe_thing_registration_task`
method.

Boto3 documentation:
[IoT.Client.describe_thing_registration_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_thing_registration_task)

Arguments:

- `taskId`: `str` *(required)*

Returns
[DescribeThingRegistrationTaskResponseTypeDef](./type_defs.md#describethingregistrationtaskresponsetypedef).

### describe_thing_type

Type annotations for `boto3.client("iot").describe_thing_type` method.

Boto3 documentation:
[IoT.Client.describe_thing_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.describe_thing_type)

Arguments:

- `thingTypeName`: `str` *(required)*

Returns
[DescribeThingTypeResponseTypeDef](./type_defs.md#describethingtyperesponsetypedef).

### detach_policy

Type annotations for `boto3.client("iot").detach_policy` method.

Boto3 documentation:
[IoT.Client.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.detach_policy)

Arguments:

- `policyName`: `str` *(required)*
- `target`: `str` *(required)*

### detach_principal_policy

Type annotations for `boto3.client("iot").detach_principal_policy` method.

Boto3 documentation:
[IoT.Client.detach_principal_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.detach_principal_policy)

Arguments:

- `policyName`: `str` *(required)*
- `principal`: `str` *(required)*

### detach_security_profile

Type annotations for `boto3.client("iot").detach_security_profile` method.

Boto3 documentation:
[IoT.Client.detach_security_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.detach_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*
- `securityProfileTargetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### detach_thing_principal

Type annotations for `boto3.client("iot").detach_thing_principal` method.

Boto3 documentation:
[IoT.Client.detach_thing_principal](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.detach_thing_principal)

Arguments:

- `thingName`: `str` *(required)*
- `principal`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_topic_rule

Type annotations for `boto3.client("iot").disable_topic_rule` method.

Boto3 documentation:
[IoT.Client.disable_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.disable_topic_rule)

Arguments:

- `ruleName`: `str` *(required)*

### enable_topic_rule

Type annotations for `boto3.client("iot").enable_topic_rule` method.

Boto3 documentation:
[IoT.Client.enable_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.enable_topic_rule)

Arguments:

- `ruleName`: `str` *(required)*

### generate_presigned_url

Type annotations for `boto3.client("iot").generate_presigned_url` method.

Boto3 documentation:
[IoT.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.generate_presigned_url)

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
[IoT.Client.get_behavior_model_training_summaries](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_behavior_model_training_summaries)

Arguments:

- `securityProfileName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetBehaviorModelTrainingSummariesResponseTypeDef](./type_defs.md#getbehaviormodeltrainingsummariesresponsetypedef).

### get_cardinality

Type annotations for `boto3.client("iot").get_cardinality` method.

Boto3 documentation:
[IoT.Client.get_cardinality](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_cardinality)

Arguments:

- `queryString`: `str` *(required)*
- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`

Returns
[GetCardinalityResponseTypeDef](./type_defs.md#getcardinalityresponsetypedef).

### get_effective_policies

Type annotations for `boto3.client("iot").get_effective_policies` method.

Boto3 documentation:
[IoT.Client.get_effective_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_effective_policies)

Arguments:

- `principal`: `str`
- `cognitoIdentityPoolId`: `str`
- `thingName`: `str`

Returns
[GetEffectivePoliciesResponseTypeDef](./type_defs.md#geteffectivepoliciesresponsetypedef).

### get_indexing_configuration

Type annotations for `boto3.client("iot").get_indexing_configuration` method.

Boto3 documentation:
[IoT.Client.get_indexing_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_indexing_configuration)

Returns
[GetIndexingConfigurationResponseTypeDef](./type_defs.md#getindexingconfigurationresponsetypedef).

### get_job_document

Type annotations for `boto3.client("iot").get_job_document` method.

Boto3 documentation:
[IoT.Client.get_job_document](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_job_document)

Arguments:

- `jobId`: `str` *(required)*

Returns
[GetJobDocumentResponseTypeDef](./type_defs.md#getjobdocumentresponsetypedef).

### get_logging_options

Type annotations for `boto3.client("iot").get_logging_options` method.

Boto3 documentation:
[IoT.Client.get_logging_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_logging_options)

Returns
[GetLoggingOptionsResponseTypeDef](./type_defs.md#getloggingoptionsresponsetypedef).

### get_ota_update

Type annotations for `boto3.client("iot").get_ota_update` method.

Boto3 documentation:
[IoT.Client.get_ota_update](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_ota_update)

Arguments:

- `otaUpdateId`: `str` *(required)*

Returns
[GetOTAUpdateResponseTypeDef](./type_defs.md#getotaupdateresponsetypedef).

### get_percentiles

Type annotations for `boto3.client("iot").get_percentiles` method.

Boto3 documentation:
[IoT.Client.get_percentiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_percentiles)

Arguments:

- `queryString`: `str` *(required)*
- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`
- `percents`: `List`\[`float`\]

Returns
[GetPercentilesResponseTypeDef](./type_defs.md#getpercentilesresponsetypedef).

### get_policy

Type annotations for `boto3.client("iot").get_policy` method.

Boto3 documentation:
[IoT.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_policy)

Arguments:

- `policyName`: `str` *(required)*

Returns [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef).

### get_policy_version

Type annotations for `boto3.client("iot").get_policy_version` method.

Boto3 documentation:
[IoT.Client.get_policy_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_policy_version)

Arguments:

- `policyName`: `str` *(required)*
- `policyVersionId`: `str` *(required)*

Returns
[GetPolicyVersionResponseTypeDef](./type_defs.md#getpolicyversionresponsetypedef).

### get_registration_code

Type annotations for `boto3.client("iot").get_registration_code` method.

Boto3 documentation:
[IoT.Client.get_registration_code](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_registration_code)

Returns
[GetRegistrationCodeResponseTypeDef](./type_defs.md#getregistrationcoderesponsetypedef).

### get_statistics

Type annotations for `boto3.client("iot").get_statistics` method.

Boto3 documentation:
[IoT.Client.get_statistics](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_statistics)

Arguments:

- `queryString`: `str` *(required)*
- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`

Returns
[GetStatisticsResponseTypeDef](./type_defs.md#getstatisticsresponsetypedef).

### get_topic_rule

Type annotations for `boto3.client("iot").get_topic_rule` method.

Boto3 documentation:
[IoT.Client.get_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_topic_rule)

Arguments:

- `ruleName`: `str` *(required)*

Returns
[GetTopicRuleResponseTypeDef](./type_defs.md#gettopicruleresponsetypedef).

### get_topic_rule_destination

Type annotations for `boto3.client("iot").get_topic_rule_destination` method.

Boto3 documentation:
[IoT.Client.get_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_topic_rule_destination)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetTopicRuleDestinationResponseTypeDef](./type_defs.md#gettopicruledestinationresponsetypedef).

### get_v2_logging_options

Type annotations for `boto3.client("iot").get_v2_logging_options` method.

Boto3 documentation:
[IoT.Client.get_v2_logging_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.get_v2_logging_options)

Returns
[GetV2LoggingOptionsResponseTypeDef](./type_defs.md#getv2loggingoptionsresponsetypedef).

### list_active_violations

Type annotations for `boto3.client("iot").list_active_violations` method.

Boto3 documentation:
[IoT.Client.list_active_violations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_active_violations)

Arguments:

- `thingName`: `str`
- `securityProfileName`: `str`
- `behaviorCriteriaType`:
  [BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
- `listSuppressedAlerts`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListActiveViolationsResponseTypeDef](./type_defs.md#listactiveviolationsresponsetypedef).

### list_attached_policies

Type annotations for `boto3.client("iot").list_attached_policies` method.

Boto3 documentation:
[IoT.Client.list_attached_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_attached_policies)

Arguments:

- `target`: `str` *(required)*
- `recursive`: `bool`
- `marker`: `str`
- `pageSize`: `int`

Returns
[ListAttachedPoliciesResponseTypeDef](./type_defs.md#listattachedpoliciesresponsetypedef).

### list_audit_findings

Type annotations for `boto3.client("iot").list_audit_findings` method.

Boto3 documentation:
[IoT.Client.list_audit_findings](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_audit_findings)

Arguments:

- `taskId`: `str`
- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `listSuppressedFindings`: `bool`

Returns
[ListAuditFindingsResponseTypeDef](./type_defs.md#listauditfindingsresponsetypedef).

### list_audit_mitigation_actions_executions

Type annotations for
`boto3.client("iot").list_audit_mitigation_actions_executions` method.

Boto3 documentation:
[IoT.Client.list_audit_mitigation_actions_executions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_audit_mitigation_actions_executions)

Arguments:

- `taskId`: `str` *(required)*
- `findingId`: `str` *(required)*
- `actionStatus`:
  [AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAuditMitigationActionsExecutionsResponseTypeDef](./type_defs.md#listauditmitigationactionsexecutionsresponsetypedef).

### list_audit_mitigation_actions_tasks

Type annotations for `boto3.client("iot").list_audit_mitigation_actions_tasks`
method.

Boto3 documentation:
[IoT.Client.list_audit_mitigation_actions_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_audit_mitigation_actions_tasks)

Arguments:

- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `auditTaskId`: `str`
- `findingId`: `str`
- `taskStatus`:
  [AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAuditMitigationActionsTasksResponseTypeDef](./type_defs.md#listauditmitigationactionstasksresponsetypedef).

### list_audit_suppressions

Type annotations for `boto3.client("iot").list_audit_suppressions` method.

Boto3 documentation:
[IoT.Client.list_audit_suppressions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_audit_suppressions)

Arguments:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `ascendingOrder`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAuditSuppressionsResponseTypeDef](./type_defs.md#listauditsuppressionsresponsetypedef).

### list_audit_tasks

Type annotations for `boto3.client("iot").list_audit_tasks` method.

Boto3 documentation:
[IoT.Client.list_audit_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_audit_tasks)

Arguments:

- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `taskType`: [AuditTaskTypeType](./literals.md#audittasktypetype)
- `taskStatus`: [AuditTaskStatusType](./literals.md#audittaskstatustype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAuditTasksResponseTypeDef](./type_defs.md#listaudittasksresponsetypedef).

### list_authorizers

Type annotations for `boto3.client("iot").list_authorizers` method.

Boto3 documentation:
[IoT.Client.list_authorizers](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_authorizers)

Arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)

Returns
[ListAuthorizersResponseTypeDef](./type_defs.md#listauthorizersresponsetypedef).

### list_billing_groups

Type annotations for `boto3.client("iot").list_billing_groups` method.

Boto3 documentation:
[IoT.Client.list_billing_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_billing_groups)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `namePrefixFilter`: `str`

Returns
[ListBillingGroupsResponseTypeDef](./type_defs.md#listbillinggroupsresponsetypedef).

### list_ca_certificates

Type annotations for `boto3.client("iot").list_ca_certificates` method.

Boto3 documentation:
[IoT.Client.list_ca_certificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_ca_certificates)

Arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListCACertificatesResponseTypeDef](./type_defs.md#listcacertificatesresponsetypedef).

### list_certificates

Type annotations for `boto3.client("iot").list_certificates` method.

Boto3 documentation:
[IoT.Client.list_certificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_certificates)

Arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef).

### list_certificates_by_ca

Type annotations for `boto3.client("iot").list_certificates_by_ca` method.

Boto3 documentation:
[IoT.Client.list_certificates_by_ca](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_certificates_by_ca)

Arguments:

- `caCertificateId`: `str` *(required)*
- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListCertificatesByCAResponseTypeDef](./type_defs.md#listcertificatesbycaresponsetypedef).

### list_custom_metrics

Type annotations for `boto3.client("iot").list_custom_metrics` method.

Boto3 documentation:
[IoT.Client.list_custom_metrics](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_custom_metrics)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListCustomMetricsResponseTypeDef](./type_defs.md#listcustommetricsresponsetypedef).

### list_detect_mitigation_actions_executions

Type annotations for
`boto3.client("iot").list_detect_mitigation_actions_executions` method.

Boto3 documentation:
[IoT.Client.list_detect_mitigation_actions_executions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_detect_mitigation_actions_executions)

Arguments:

- `taskId`: `str`
- `violationId`: `str`
- `thingName`: `str`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDetectMitigationActionsExecutionsResponseTypeDef](./type_defs.md#listdetectmitigationactionsexecutionsresponsetypedef).

### list_detect_mitigation_actions_tasks

Type annotations for `boto3.client("iot").list_detect_mitigation_actions_tasks`
method.

Boto3 documentation:
[IoT.Client.list_detect_mitigation_actions_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_detect_mitigation_actions_tasks)

Arguments:

- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDetectMitigationActionsTasksResponseTypeDef](./type_defs.md#listdetectmitigationactionstasksresponsetypedef).

### list_dimensions

Type annotations for `boto3.client("iot").list_dimensions` method.

Boto3 documentation:
[IoT.Client.list_dimensions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_dimensions)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDimensionsResponseTypeDef](./type_defs.md#listdimensionsresponsetypedef).

### list_domain_configurations

Type annotations for `boto3.client("iot").list_domain_configurations` method.

Boto3 documentation:
[IoT.Client.list_domain_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_domain_configurations)

Arguments:

- `marker`: `str`
- `pageSize`: `int`
- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)

Returns
[ListDomainConfigurationsResponseTypeDef](./type_defs.md#listdomainconfigurationsresponsetypedef).

### list_indices

Type annotations for `boto3.client("iot").list_indices` method.

Boto3 documentation:
[IoT.Client.list_indices](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_indices)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListIndicesResponseTypeDef](./type_defs.md#listindicesresponsetypedef).

### list_job_executions_for_job

Type annotations for `boto3.client("iot").list_job_executions_for_job` method.

Boto3 documentation:
[IoT.Client.list_job_executions_for_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_job_executions_for_job)

Arguments:

- `jobId`: `str` *(required)*
- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListJobExecutionsForJobResponseTypeDef](./type_defs.md#listjobexecutionsforjobresponsetypedef).

### list_job_executions_for_thing

Type annotations for `boto3.client("iot").list_job_executions_for_thing`
method.

Boto3 documentation:
[IoT.Client.list_job_executions_for_thing](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_job_executions_for_thing)

Arguments:

- `thingName`: `str` *(required)*
- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `namespaceId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListJobExecutionsForThingResponseTypeDef](./type_defs.md#listjobexecutionsforthingresponsetypedef).

### list_jobs

Type annotations for `boto3.client("iot").list_jobs` method.

Boto3 documentation:
[IoT.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_jobs)

Arguments:

- `status`: [JobStatusType](./literals.md#jobstatustype)
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `maxResults`: `int`
- `nextToken`: `str`
- `thingGroupName`: `str`
- `thingGroupId`: `str`
- `namespaceId`: `str`

Returns [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef).

### list_mitigation_actions

Type annotations for `boto3.client("iot").list_mitigation_actions` method.

Boto3 documentation:
[IoT.Client.list_mitigation_actions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_mitigation_actions)

Arguments:

- `actionType`:
  [MitigationActionTypeType](./literals.md#mitigationactiontypetype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListMitigationActionsResponseTypeDef](./type_defs.md#listmitigationactionsresponsetypedef).

### list_ota_updates

Type annotations for `boto3.client("iot").list_ota_updates` method.

Boto3 documentation:
[IoT.Client.list_ota_updates](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_ota_updates)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `otaUpdateStatus`: [OTAUpdateStatusType](./literals.md#otaupdatestatustype)

Returns
[ListOTAUpdatesResponseTypeDef](./type_defs.md#listotaupdatesresponsetypedef).

### list_outgoing_certificates

Type annotations for `boto3.client("iot").list_outgoing_certificates` method.

Boto3 documentation:
[IoT.Client.list_outgoing_certificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_outgoing_certificates)

Arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListOutgoingCertificatesResponseTypeDef](./type_defs.md#listoutgoingcertificatesresponsetypedef).

### list_policies

Type annotations for `boto3.client("iot").list_policies` method.

Boto3 documentation:
[IoT.Client.list_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_policies)

Arguments:

- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

Returns
[ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef).

### list_policy_principals

Type annotations for `boto3.client("iot").list_policy_principals` method.

Boto3 documentation:
[IoT.Client.list_policy_principals](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_policy_principals)

Arguments:

- `policyName`: `str` *(required)*
- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

Returns
[ListPolicyPrincipalsResponseTypeDef](./type_defs.md#listpolicyprincipalsresponsetypedef).

### list_policy_versions

Type annotations for `boto3.client("iot").list_policy_versions` method.

Boto3 documentation:
[IoT.Client.list_policy_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_policy_versions)

Arguments:

- `policyName`: `str` *(required)*

Returns
[ListPolicyVersionsResponseTypeDef](./type_defs.md#listpolicyversionsresponsetypedef).

### list_principal_policies

Type annotations for `boto3.client("iot").list_principal_policies` method.

Boto3 documentation:
[IoT.Client.list_principal_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_principal_policies)

Arguments:

- `principal`: `str` *(required)*
- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

Returns
[ListPrincipalPoliciesResponseTypeDef](./type_defs.md#listprincipalpoliciesresponsetypedef).

### list_principal_things

Type annotations for `boto3.client("iot").list_principal_things` method.

Boto3 documentation:
[IoT.Client.list_principal_things](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_principal_things)

Arguments:

- `principal`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPrincipalThingsResponseTypeDef](./type_defs.md#listprincipalthingsresponsetypedef).

### list_provisioning_template_versions

Type annotations for `boto3.client("iot").list_provisioning_template_versions`
method.

Boto3 documentation:
[IoT.Client.list_provisioning_template_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_provisioning_template_versions)

Arguments:

- `templateName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListProvisioningTemplateVersionsResponseTypeDef](./type_defs.md#listprovisioningtemplateversionsresponsetypedef).

### list_provisioning_templates

Type annotations for `boto3.client("iot").list_provisioning_templates` method.

Boto3 documentation:
[IoT.Client.list_provisioning_templates](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_provisioning_templates)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListProvisioningTemplatesResponseTypeDef](./type_defs.md#listprovisioningtemplatesresponsetypedef).

### list_role_aliases

Type annotations for `boto3.client("iot").list_role_aliases` method.

Boto3 documentation:
[IoT.Client.list_role_aliases](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_role_aliases)

Arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListRoleAliasesResponseTypeDef](./type_defs.md#listrolealiasesresponsetypedef).

### list_scheduled_audits

Type annotations for `boto3.client("iot").list_scheduled_audits` method.

Boto3 documentation:
[IoT.Client.list_scheduled_audits](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_scheduled_audits)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListScheduledAuditsResponseTypeDef](./type_defs.md#listscheduledauditsresponsetypedef).

### list_security_profiles

Type annotations for `boto3.client("iot").list_security_profiles` method.

Boto3 documentation:
[IoT.Client.list_security_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_security_profiles)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `dimensionName`: `str`
- `metricName`: `str`

Returns
[ListSecurityProfilesResponseTypeDef](./type_defs.md#listsecurityprofilesresponsetypedef).

### list_security_profiles_for_target

Type annotations for `boto3.client("iot").list_security_profiles_for_target`
method.

Boto3 documentation:
[IoT.Client.list_security_profiles_for_target](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_security_profiles_for_target)

Arguments:

- `securityProfileTargetArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `recursive`: `bool`

Returns
[ListSecurityProfilesForTargetResponseTypeDef](./type_defs.md#listsecurityprofilesfortargetresponsetypedef).

### list_streams

Type annotations for `boto3.client("iot").list_streams` method.

Boto3 documentation:
[IoT.Client.list_streams](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_streams)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `ascendingOrder`: `bool`

Returns
[ListStreamsResponseTypeDef](./type_defs.md#liststreamsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("iot").list_tags_for_resource` method.

Boto3 documentation:
[IoT.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_targets_for_policy

Type annotations for `boto3.client("iot").list_targets_for_policy` method.

Boto3 documentation:
[IoT.Client.list_targets_for_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_targets_for_policy)

Arguments:

- `policyName`: `str` *(required)*
- `marker`: `str`
- `pageSize`: `int`

Returns
[ListTargetsForPolicyResponseTypeDef](./type_defs.md#listtargetsforpolicyresponsetypedef).

### list_targets_for_security_profile

Type annotations for `boto3.client("iot").list_targets_for_security_profile`
method.

Boto3 documentation:
[IoT.Client.list_targets_for_security_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_targets_for_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTargetsForSecurityProfileResponseTypeDef](./type_defs.md#listtargetsforsecurityprofileresponsetypedef).

### list_thing_groups

Type annotations for `boto3.client("iot").list_thing_groups` method.

Boto3 documentation:
[IoT.Client.list_thing_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_thing_groups)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `parentGroup`: `str`
- `namePrefixFilter`: `str`
- `recursive`: `bool`

Returns
[ListThingGroupsResponseTypeDef](./type_defs.md#listthinggroupsresponsetypedef).

### list_thing_groups_for_thing

Type annotations for `boto3.client("iot").list_thing_groups_for_thing` method.

Boto3 documentation:
[IoT.Client.list_thing_groups_for_thing](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_thing_groups_for_thing)

Arguments:

- `thingName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingGroupsForThingResponseTypeDef](./type_defs.md#listthinggroupsforthingresponsetypedef).

### list_thing_principals

Type annotations for `boto3.client("iot").list_thing_principals` method.

Boto3 documentation:
[IoT.Client.list_thing_principals](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_thing_principals)

Arguments:

- `thingName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingPrincipalsResponseTypeDef](./type_defs.md#listthingprincipalsresponsetypedef).

### list_thing_registration_task_reports

Type annotations for `boto3.client("iot").list_thing_registration_task_reports`
method.

Boto3 documentation:
[IoT.Client.list_thing_registration_task_reports](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_thing_registration_task_reports)

Arguments:

- `taskId`: `str` *(required)*
- `reportType`: [ReportTypeType](./literals.md#reporttypetype) *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingRegistrationTaskReportsResponseTypeDef](./type_defs.md#listthingregistrationtaskreportsresponsetypedef).

### list_thing_registration_tasks

Type annotations for `boto3.client("iot").list_thing_registration_tasks`
method.

Boto3 documentation:
[IoT.Client.list_thing_registration_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_thing_registration_tasks)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `status`: [StatusType](./literals.md#statustype)

Returns
[ListThingRegistrationTasksResponseTypeDef](./type_defs.md#listthingregistrationtasksresponsetypedef).

### list_thing_types

Type annotations for `boto3.client("iot").list_thing_types` method.

Boto3 documentation:
[IoT.Client.list_thing_types](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_thing_types)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `thingTypeName`: `str`

Returns
[ListThingTypesResponseTypeDef](./type_defs.md#listthingtypesresponsetypedef).

### list_things

Type annotations for `boto3.client("iot").list_things` method.

Boto3 documentation:
[IoT.Client.list_things](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_things)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `attributeName`: `str`
- `attributeValue`: `str`
- `thingTypeName`: `str`
- `usePrefixAttributeValue`: `bool`

Returns [ListThingsResponseTypeDef](./type_defs.md#listthingsresponsetypedef).

### list_things_in_billing_group

Type annotations for `boto3.client("iot").list_things_in_billing_group` method.

Boto3 documentation:
[IoT.Client.list_things_in_billing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_things_in_billing_group)

Arguments:

- `billingGroupName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingsInBillingGroupResponseTypeDef](./type_defs.md#listthingsinbillinggroupresponsetypedef).

### list_things_in_thing_group

Type annotations for `boto3.client("iot").list_things_in_thing_group` method.

Boto3 documentation:
[IoT.Client.list_things_in_thing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_things_in_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `recursive`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingsInThingGroupResponseTypeDef](./type_defs.md#listthingsinthinggroupresponsetypedef).

### list_topic_rule_destinations

Type annotations for `boto3.client("iot").list_topic_rule_destinations` method.

Boto3 documentation:
[IoT.Client.list_topic_rule_destinations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_topic_rule_destinations)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTopicRuleDestinationsResponseTypeDef](./type_defs.md#listtopicruledestinationsresponsetypedef).

### list_topic_rules

Type annotations for `boto3.client("iot").list_topic_rules` method.

Boto3 documentation:
[IoT.Client.list_topic_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_topic_rules)

Arguments:

- `topic`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `ruleDisabled`: `bool`

Returns
[ListTopicRulesResponseTypeDef](./type_defs.md#listtopicrulesresponsetypedef).

### list_v2_logging_levels

Type annotations for `boto3.client("iot").list_v2_logging_levels` method.

Boto3 documentation:
[IoT.Client.list_v2_logging_levels](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_v2_logging_levels)

Arguments:

- `targetType`: [LogTargetTypeType](./literals.md#logtargettypetype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListV2LoggingLevelsResponseTypeDef](./type_defs.md#listv2logginglevelsresponsetypedef).

### list_violation_events

Type annotations for `boto3.client("iot").list_violation_events` method.

Boto3 documentation:
[IoT.Client.list_violation_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.list_violation_events)

Arguments:

- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `thingName`: `str`
- `securityProfileName`: `str`
- `behaviorCriteriaType`:
  [BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
- `listSuppressedAlerts`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListViolationEventsResponseTypeDef](./type_defs.md#listviolationeventsresponsetypedef).

### register_ca_certificate

Type annotations for `boto3.client("iot").register_ca_certificate` method.

Boto3 documentation:
[IoT.Client.register_ca_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.register_ca_certificate)

Arguments:

- `caCertificate`: `str` *(required)*
- `verificationCertificate`: `str` *(required)*
- `setAsActive`: `bool`
- `allowAutoRegistration`: `bool`
- `registrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[RegisterCACertificateResponseTypeDef](./type_defs.md#registercacertificateresponsetypedef).

### register_certificate

Type annotations for `boto3.client("iot").register_certificate` method.

Boto3 documentation:
[IoT.Client.register_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.register_certificate)

Arguments:

- `certificatePem`: `str` *(required)*
- `caCertificatePem`: `str`
- `setAsActive`: `bool`
- `status`: [CertificateStatusType](./literals.md#certificatestatustype)

Returns
[RegisterCertificateResponseTypeDef](./type_defs.md#registercertificateresponsetypedef).

### register_certificate_without_ca

Type annotations for `boto3.client("iot").register_certificate_without_ca`
method.

Boto3 documentation:
[IoT.Client.register_certificate_without_ca](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.register_certificate_without_ca)

Arguments:

- `certificatePem`: `str` *(required)*
- `status`: [CertificateStatusType](./literals.md#certificatestatustype)

Returns
[RegisterCertificateWithoutCAResponseTypeDef](./type_defs.md#registercertificatewithoutcaresponsetypedef).

### register_thing

Type annotations for `boto3.client("iot").register_thing` method.

Boto3 documentation:
[IoT.Client.register_thing](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.register_thing)

Arguments:

- `templateBody`: `str` *(required)*
- `parameters`: `Dict`\[`str`, `str`\]

Returns
[RegisterThingResponseTypeDef](./type_defs.md#registerthingresponsetypedef).

### reject_certificate_transfer

Type annotations for `boto3.client("iot").reject_certificate_transfer` method.

Boto3 documentation:
[IoT.Client.reject_certificate_transfer](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.reject_certificate_transfer)

Arguments:

- `certificateId`: `str` *(required)*
- `rejectReason`: `str`

### remove_thing_from_billing_group

Type annotations for `boto3.client("iot").remove_thing_from_billing_group`
method.

Boto3 documentation:
[IoT.Client.remove_thing_from_billing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.remove_thing_from_billing_group)

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
[IoT.Client.remove_thing_from_thing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.remove_thing_from_thing_group)

Arguments:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### replace_topic_rule

Type annotations for `boto3.client("iot").replace_topic_rule` method.

Boto3 documentation:
[IoT.Client.replace_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.replace_topic_rule)

Arguments:

- `ruleName`: `str` *(required)*
- `topicRulePayload`:
  [TopicRulePayloadTypeDef](./type_defs.md#topicrulepayloadtypedef)
  *(required)*

### search_index

Type annotations for `boto3.client("iot").search_index` method.

Boto3 documentation:
[IoT.Client.search_index](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.search_index)

Arguments:

- `queryString`: `str` *(required)*
- `indexName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `queryVersion`: `str`

Returns
[SearchIndexResponseTypeDef](./type_defs.md#searchindexresponsetypedef).

### set_default_authorizer

Type annotations for `boto3.client("iot").set_default_authorizer` method.

Boto3 documentation:
[IoT.Client.set_default_authorizer](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.set_default_authorizer)

Arguments:

- `authorizerName`: `str` *(required)*

Returns
[SetDefaultAuthorizerResponseTypeDef](./type_defs.md#setdefaultauthorizerresponsetypedef).

### set_default_policy_version

Type annotations for `boto3.client("iot").set_default_policy_version` method.

Boto3 documentation:
[IoT.Client.set_default_policy_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.set_default_policy_version)

Arguments:

- `policyName`: `str` *(required)*
- `policyVersionId`: `str` *(required)*

### set_logging_options

Type annotations for `boto3.client("iot").set_logging_options` method.

Boto3 documentation:
[IoT.Client.set_logging_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.set_logging_options)

Arguments:

- `loggingOptionsPayload`:
  [LoggingOptionsPayloadTypeDef](./type_defs.md#loggingoptionspayloadtypedef)
  *(required)*

### set_v2_logging_level

Type annotations for `boto3.client("iot").set_v2_logging_level` method.

Boto3 documentation:
[IoT.Client.set_v2_logging_level](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.set_v2_logging_level)

Arguments:

- `logTarget`: [LogTargetTypeDef](./type_defs.md#logtargettypedef) *(required)*
- `logLevel`: [LogLevelType](./literals.md#logleveltype) *(required)*

### set_v2_logging_options

Type annotations for `boto3.client("iot").set_v2_logging_options` method.

Boto3 documentation:
[IoT.Client.set_v2_logging_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.set_v2_logging_options)

Arguments:

- `roleArn`: `str`
- `defaultLogLevel`: [LogLevelType](./literals.md#logleveltype)
- `disableAllLogs`: `bool`

### start_audit_mitigation_actions_task

Type annotations for `boto3.client("iot").start_audit_mitigation_actions_task`
method.

Boto3 documentation:
[IoT.Client.start_audit_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.start_audit_mitigation_actions_task)

Arguments:

- `taskId`: `str` *(required)*
- `target`:
  [AuditMitigationActionsTaskTargetTypeDef](./type_defs.md#auditmitigationactionstasktargettypedef)
  *(required)*
- `auditCheckToActionsMapping`: `Dict`\[`str`, `List`\[`str`\]\] *(required)*
- `clientRequestToken`: `str` *(required)*

Returns
[StartAuditMitigationActionsTaskResponseTypeDef](./type_defs.md#startauditmitigationactionstaskresponsetypedef).

### start_detect_mitigation_actions_task

Type annotations for `boto3.client("iot").start_detect_mitigation_actions_task`
method.

Boto3 documentation:
[IoT.Client.start_detect_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.start_detect_mitigation_actions_task)

Arguments:

- `taskId`: `str` *(required)*
- `target`:
  [DetectMitigationActionsTaskTargetTypeDef](./type_defs.md#detectmitigationactionstasktargettypedef)
  *(required)*
- `actions`: `List`\[`str`\] *(required)*
- `clientRequestToken`: `str` *(required)*
- `violationEventOccurrenceRange`:
  [ViolationEventOccurrenceRangeTypeDef](./type_defs.md#violationeventoccurrencerangetypedef)
- `includeOnlyActiveViolations`: `bool`
- `includeSuppressedAlerts`: `bool`

Returns
[StartDetectMitigationActionsTaskResponseTypeDef](./type_defs.md#startdetectmitigationactionstaskresponsetypedef).

### start_on_demand_audit_task

Type annotations for `boto3.client("iot").start_on_demand_audit_task` method.

Boto3 documentation:
[IoT.Client.start_on_demand_audit_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.start_on_demand_audit_task)

Arguments:

- `targetCheckNames`: `List`\[`str`\] *(required)*

Returns
[StartOnDemandAuditTaskResponseTypeDef](./type_defs.md#startondemandaudittaskresponsetypedef).

### start_thing_registration_task

Type annotations for `boto3.client("iot").start_thing_registration_task`
method.

Boto3 documentation:
[IoT.Client.start_thing_registration_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.start_thing_registration_task)

Arguments:

- `templateBody`: `str` *(required)*
- `inputFileBucket`: `str` *(required)*
- `inputFileKey`: `str` *(required)*
- `roleArn`: `str` *(required)*

Returns
[StartThingRegistrationTaskResponseTypeDef](./type_defs.md#startthingregistrationtaskresponsetypedef).

### stop_thing_registration_task

Type annotations for `boto3.client("iot").stop_thing_registration_task` method.

Boto3 documentation:
[IoT.Client.stop_thing_registration_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.stop_thing_registration_task)

Arguments:

- `taskId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("iot").tag_resource` method.

Boto3 documentation:
[IoT.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### test_authorization

Type annotations for `boto3.client("iot").test_authorization` method.

Boto3 documentation:
[IoT.Client.test_authorization](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.test_authorization)

Arguments:

- `authInfos`: `List`\[[AuthInfoTypeDef](./type_defs.md#authinfotypedef)\]
  *(required)*
- `principal`: `str`
- `cognitoIdentityPoolId`: `str`
- `clientId`: `str`
- `policyNamesToAdd`: `List`\[`str`\]
- `policyNamesToSkip`: `List`\[`str`\]

Returns
[TestAuthorizationResponseTypeDef](./type_defs.md#testauthorizationresponsetypedef).

### test_invoke_authorizer

Type annotations for `boto3.client("iot").test_invoke_authorizer` method.

Boto3 documentation:
[IoT.Client.test_invoke_authorizer](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.test_invoke_authorizer)

Arguments:

- `authorizerName`: `str` *(required)*
- `token`: `str`
- `tokenSignature`: `str`
- `httpContext`: [HttpContextTypeDef](./type_defs.md#httpcontexttypedef)
- `mqttContext`: [MqttContextTypeDef](./type_defs.md#mqttcontexttypedef)
- `tlsContext`: [TlsContextTypeDef](./type_defs.md#tlscontexttypedef)

Returns
[TestInvokeAuthorizerResponseTypeDef](./type_defs.md#testinvokeauthorizerresponsetypedef).

### transfer_certificate

Type annotations for `boto3.client("iot").transfer_certificate` method.

Boto3 documentation:
[IoT.Client.transfer_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.transfer_certificate)

Arguments:

- `certificateId`: `str` *(required)*
- `targetAwsAccount`: `str` *(required)*
- `transferMessage`: `str`

Returns
[TransferCertificateResponseTypeDef](./type_defs.md#transfercertificateresponsetypedef).

### untag_resource

Type annotations for `boto3.client("iot").untag_resource` method.

Boto3 documentation:
[IoT.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_account_audit_configuration

Type annotations for `boto3.client("iot").update_account_audit_configuration`
method.

Boto3 documentation:
[IoT.Client.update_account_audit_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_account_audit_configuration)

Arguments:

- `roleArn`: `str`
- `auditNotificationTargetConfigurations`: `Dict`\[`Literal['SNS']` (see
  [AuditNotificationTypeType](./literals.md#auditnotificationtypetype)),
  [AuditNotificationTargetTypeDef](./type_defs.md#auditnotificationtargettypedef)\]
- `auditCheckConfigurations`: `Dict`\[`str`,
  [AuditCheckConfigurationTypeDef](./type_defs.md#auditcheckconfigurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_audit_suppression

Type annotations for `boto3.client("iot").update_audit_suppression` method.

Boto3 documentation:
[IoT.Client.update_audit_suppression](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_audit_suppression)

Arguments:

- `checkName`: `str` *(required)*
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
  *(required)*
- `expirationDate`: `datetime`
- `suppressIndefinitely`: `bool`
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_authorizer

Type annotations for `boto3.client("iot").update_authorizer` method.

Boto3 documentation:
[IoT.Client.update_authorizer](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_authorizer)

Arguments:

- `authorizerName`: `str` *(required)*
- `authorizerFunctionArn`: `str`
- `tokenKeyName`: `str`
- `tokenSigningPublicKeys`: `Dict`\[`str`, `str`\]
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)

Returns
[UpdateAuthorizerResponseTypeDef](./type_defs.md#updateauthorizerresponsetypedef).

### update_billing_group

Type annotations for `boto3.client("iot").update_billing_group` method.

Boto3 documentation:
[IoT.Client.update_billing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_billing_group)

Arguments:

- `billingGroupName`: `str` *(required)*
- `billingGroupProperties`:
  [BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)
  *(required)*
- `expectedVersion`: `int`

Returns
[UpdateBillingGroupResponseTypeDef](./type_defs.md#updatebillinggroupresponsetypedef).

### update_ca_certificate

Type annotations for `boto3.client("iot").update_ca_certificate` method.

Boto3 documentation:
[IoT.Client.update_ca_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_ca_certificate)

Arguments:

- `certificateId`: `str` *(required)*
- `newStatus`: [CACertificateStatusType](./literals.md#cacertificatestatustype)
- `newAutoRegistrationStatus`:
  [AutoRegistrationStatusType](./literals.md#autoregistrationstatustype)
- `registrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
- `removeAutoRegistration`: `bool`

### update_certificate

Type annotations for `boto3.client("iot").update_certificate` method.

Boto3 documentation:
[IoT.Client.update_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_certificate)

Arguments:

- `certificateId`: `str` *(required)*
- `newStatus`: [CertificateStatusType](./literals.md#certificatestatustype)
  *(required)*

### update_custom_metric

Type annotations for `boto3.client("iot").update_custom_metric` method.

Boto3 documentation:
[IoT.Client.update_custom_metric](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_custom_metric)

Arguments:

- `metricName`: `str` *(required)*
- `displayName`: `str` *(required)*

Returns
[UpdateCustomMetricResponseTypeDef](./type_defs.md#updatecustommetricresponsetypedef).

### update_dimension

Type annotations for `boto3.client("iot").update_dimension` method.

Boto3 documentation:
[IoT.Client.update_dimension](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_dimension)

Arguments:

- `name`: `str` *(required)*
- `stringValues`: `List`\[`str`\] *(required)*

Returns
[UpdateDimensionResponseTypeDef](./type_defs.md#updatedimensionresponsetypedef).

### update_domain_configuration

Type annotations for `boto3.client("iot").update_domain_configuration` method.

Boto3 documentation:
[IoT.Client.update_domain_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_domain_configuration)

Arguments:

- `domainConfigurationName`: `str` *(required)*
- `authorizerConfig`:
  [AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef)
- `domainConfigurationStatus`:
  [DomainConfigurationStatusType](./literals.md#domainconfigurationstatustype)
- `removeAuthorizerConfig`: `bool`

Returns
[UpdateDomainConfigurationResponseTypeDef](./type_defs.md#updatedomainconfigurationresponsetypedef).

### update_dynamic_thing_group

Type annotations for `boto3.client("iot").update_dynamic_thing_group` method.

Boto3 documentation:
[IoT.Client.update_dynamic_thing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_dynamic_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
  *(required)*
- `expectedVersion`: `int`
- `indexName`: `str`
- `queryString`: `str`
- `queryVersion`: `str`

Returns
[UpdateDynamicThingGroupResponseTypeDef](./type_defs.md#updatedynamicthinggroupresponsetypedef).

### update_event_configurations

Type annotations for `boto3.client("iot").update_event_configurations` method.

Boto3 documentation:
[IoT.Client.update_event_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_event_configurations)

Arguments:

- `eventConfigurations`: `Dict`\[[EventTypeType](./literals.md#eventtypetype),
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_indexing_configuration

Type annotations for `boto3.client("iot").update_indexing_configuration`
method.

Boto3 documentation:
[IoT.Client.update_indexing_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_indexing_configuration)

Arguments:

- `thingIndexingConfiguration`:
  [ThingIndexingConfigurationTypeDef](./type_defs.md#thingindexingconfigurationtypedef)
- `thingGroupIndexingConfiguration`:
  [ThingGroupIndexingConfigurationTypeDef](./type_defs.md#thinggroupindexingconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### update_job

Type annotations for `boto3.client("iot").update_job` method.

Boto3 documentation:
[IoT.Client.update_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_job)

Arguments:

- `jobId`: `str` *(required)*
- `description`: `str`
- `presignedUrlConfig`:
  [PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
- `jobExecutionsRolloutConfig`:
  [JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
- `abortConfig`: [AbortConfigTypeDef](./type_defs.md#abortconfigtypedef)
- `timeoutConfig`: [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
- `namespaceId`: `str`

### update_mitigation_action

Type annotations for `boto3.client("iot").update_mitigation_action` method.

Boto3 documentation:
[IoT.Client.update_mitigation_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_mitigation_action)

Arguments:

- `actionName`: `str` *(required)*
- `roleArn`: `str`
- `actionParams`:
  [MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef)

Returns
[UpdateMitigationActionResponseTypeDef](./type_defs.md#updatemitigationactionresponsetypedef).

### update_provisioning_template

Type annotations for `boto3.client("iot").update_provisioning_template` method.

Boto3 documentation:
[IoT.Client.update_provisioning_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_provisioning_template)

Arguments:

- `templateName`: `str` *(required)*
- `description`: `str`
- `enabled`: `bool`
- `defaultVersionId`: `int`
- `provisioningRoleArn`: `str`
- `preProvisioningHook`:
  [ProvisioningHookTypeDef](./type_defs.md#provisioninghooktypedef)
- `removePreProvisioningHook`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_role_alias

Type annotations for `boto3.client("iot").update_role_alias` method.

Boto3 documentation:
[IoT.Client.update_role_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_role_alias)

Arguments:

- `roleAlias`: `str` *(required)*
- `roleArn`: `str`
- `credentialDurationSeconds`: `int`

Returns
[UpdateRoleAliasResponseTypeDef](./type_defs.md#updaterolealiasresponsetypedef).

### update_scheduled_audit

Type annotations for `boto3.client("iot").update_scheduled_audit` method.

Boto3 documentation:
[IoT.Client.update_scheduled_audit](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_scheduled_audit)

Arguments:

- `scheduledAuditName`: `str` *(required)*
- `frequency`: [AuditFrequencyType](./literals.md#auditfrequencytype)
- `dayOfMonth`: `str`
- `dayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
- `targetCheckNames`: `List`\[`str`\]

Returns
[UpdateScheduledAuditResponseTypeDef](./type_defs.md#updatescheduledauditresponsetypedef).

### update_security_profile

Type annotations for `boto3.client("iot").update_security_profile` method.

Boto3 documentation:
[IoT.Client.update_security_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_security_profile)

Arguments:

- `securityProfileName`: `str` *(required)*
- `securityProfileDescription`: `str`
- `behaviors`: `List`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]
- `alertTargets`: `Dict`\[`Literal['SNS']` (see
  [AlertTargetTypeType](./literals.md#alerttargettypetype)),
  [AlertTargetTypeDef](./type_defs.md#alerttargettypedef)\]
- `additionalMetricsToRetain`: `List`\[`str`\]
- `additionalMetricsToRetainV2`:
  `List`\[[MetricToRetainTypeDef](./type_defs.md#metrictoretaintypedef)\]
- `deleteBehaviors`: `bool`
- `deleteAlertTargets`: `bool`
- `deleteAdditionalMetricsToRetain`: `bool`
- `expectedVersion`: `int`

Returns
[UpdateSecurityProfileResponseTypeDef](./type_defs.md#updatesecurityprofileresponsetypedef).

### update_stream

Type annotations for `boto3.client("iot").update_stream` method.

Boto3 documentation:
[IoT.Client.update_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_stream)

Arguments:

- `streamId`: `str` *(required)*
- `description`: `str`
- `files`: `List`\[[StreamFileTypeDef](./type_defs.md#streamfiletypedef)\]
- `roleArn`: `str`

Returns
[UpdateStreamResponseTypeDef](./type_defs.md#updatestreamresponsetypedef).

### update_thing

Type annotations for `boto3.client("iot").update_thing` method.

Boto3 documentation:
[IoT.Client.update_thing](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_thing)

Arguments:

- `thingName`: `str` *(required)*
- `thingTypeName`: `str`
- `attributePayload`:
  [AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef)
- `expectedVersion`: `int`
- `removeThingType`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_thing_group

Type annotations for `boto3.client("iot").update_thing_group` method.

Boto3 documentation:
[IoT.Client.update_thing_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_thing_group)

Arguments:

- `thingGroupName`: `str` *(required)*
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
  *(required)*
- `expectedVersion`: `int`

Returns
[UpdateThingGroupResponseTypeDef](./type_defs.md#updatethinggroupresponsetypedef).

### update_thing_groups_for_thing

Type annotations for `boto3.client("iot").update_thing_groups_for_thing`
method.

Boto3 documentation:
[IoT.Client.update_thing_groups_for_thing](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_thing_groups_for_thing)

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
[IoT.Client.update_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.update_topic_rule_destination)

Arguments:

- `arn`: `str` *(required)*
- `status`:
  [TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### validate_security_profile_behaviors

Type annotations for `boto3.client("iot").validate_security_profile_behaviors`
method.

Boto3 documentation:
[IoT.Client.validate_security_profile_behaviors](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT.Client.validate_security_profile_behaviors)

Arguments:

- `behaviors`: `List`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]
  *(required)*

Returns
[ValidateSecurityProfileBehaviorsResponseTypeDef](./type_defs.md#validatesecurityprofilebehaviorsresponsetypedef).

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
