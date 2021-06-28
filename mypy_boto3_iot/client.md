# IoTClient for boto3 IoT module

> [Index](..) > [IoT](.) > IoTClient

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
    - [create_job_template](#create_job_template)
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
    - [delete_job_template](#delete_job_template)
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
    - [describe_job_template](#describe_job_template)
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
    - [list_job_templates](#list_job_templates)
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
- `Exceptions.ConflictException`
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

Accepts a pending certificate transfer.

Type annotations for `boto3.client("iot").accept_certificate_transfer` method.

Boto3 documentation:
[IoT.Client.accept_certificate_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.accept_certificate_transfer)

Arguments mapping described in
[AcceptCertificateTransferRequestTypeDef](./type_defs.md#acceptcertificatetransferrequesttypedef).

Keyword-only arguments:

- `certificateId`: `str` *(required)*
- `setAsActive`: `bool`

### add_thing_to_billing_group

Adds a thing to a billing group.

Type annotations for `boto3.client("iot").add_thing_to_billing_group` method.

Boto3 documentation:
[IoT.Client.add_thing_to_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.add_thing_to_billing_group)

Arguments mapping described in
[AddThingToBillingGroupRequestTypeDef](./type_defs.md#addthingtobillinggrouprequesttypedef).

Keyword-only arguments:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### add_thing_to_thing_group

Adds a thing to a thing group.

Type annotations for `boto3.client("iot").add_thing_to_thing_group` method.

Boto3 documentation:
[IoT.Client.add_thing_to_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.add_thing_to_thing_group)

Arguments mapping described in
[AddThingToThingGroupRequestTypeDef](./type_defs.md#addthingtothinggrouprequesttypedef).

Keyword-only arguments:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`
- `overrideDynamicGroups`: `bool`

Returns `Dict`\[`str`, `Any`\].

### associate_targets_with_job

Associates a group with a continuous job.

Type annotations for `boto3.client("iot").associate_targets_with_job` method.

Boto3 documentation:
[IoT.Client.associate_targets_with_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.associate_targets_with_job)

Arguments mapping described in
[AssociateTargetsWithJobRequestTypeDef](./type_defs.md#associatetargetswithjobrequesttypedef).

Keyword-only arguments:

- `targets`: `List`\[`str`\] *(required)*
- `jobId`: `str` *(required)*
- `comment`: `str`
- `namespaceId`: `str`

Returns
[AssociateTargetsWithJobResponseResponseTypeDef](./type_defs.md#associatetargetswithjobresponseresponsetypedef).

### attach_policy

Attaches a policy to the specified target.

Type annotations for `boto3.client("iot").attach_policy` method.

Boto3 documentation:
[IoT.Client.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.attach_policy)

Arguments mapping described in
[AttachPolicyRequestTypeDef](./type_defs.md#attachpolicyrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*
- `target`: `str` *(required)*

### attach_principal_policy

Attaches the specified policy to the specified principal (certificate or other
credential).

Type annotations for `boto3.client("iot").attach_principal_policy` method.

Boto3 documentation:
[IoT.Client.attach_principal_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.attach_principal_policy)

Arguments mapping described in
[AttachPrincipalPolicyRequestTypeDef](./type_defs.md#attachprincipalpolicyrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*
- `principal`: `str` *(required)*

### attach_security_profile

Associates a Device Defender security profile with a thing group or this
account.

Type annotations for `boto3.client("iot").attach_security_profile` method.

Boto3 documentation:
[IoT.Client.attach_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.attach_security_profile)

Arguments mapping described in
[AttachSecurityProfileRequestTypeDef](./type_defs.md#attachsecurityprofilerequesttypedef).

Keyword-only arguments:

- `securityProfileName`: `str` *(required)*
- `securityProfileTargetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### attach_thing_principal

Attaches the specified principal to the specified thing.

Type annotations for `boto3.client("iot").attach_thing_principal` method.

Boto3 documentation:
[IoT.Client.attach_thing_principal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.attach_thing_principal)

Arguments mapping described in
[AttachThingPrincipalRequestTypeDef](./type_defs.md#attachthingprincipalrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `principal`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iot").can_paginate` method.

Boto3 documentation:
[IoT.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_audit_mitigation_actions_task

Cancels a mitigation action task that is in progress.

Type annotations for `boto3.client("iot").cancel_audit_mitigation_actions_task`
method.

Boto3 documentation:
[IoT.Client.cancel_audit_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_audit_mitigation_actions_task)

Arguments mapping described in
[CancelAuditMitigationActionsTaskRequestTypeDef](./type_defs.md#cancelauditmitigationactionstaskrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_audit_task

Cancels an audit that is in progress.

Type annotations for `boto3.client("iot").cancel_audit_task` method.

Boto3 documentation:
[IoT.Client.cancel_audit_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_audit_task)

Arguments mapping described in
[CancelAuditTaskRequestTypeDef](./type_defs.md#cancelaudittaskrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_certificate_transfer

Cancels a pending transfer for the specified certificate.

Type annotations for `boto3.client("iot").cancel_certificate_transfer` method.

Boto3 documentation:
[IoT.Client.cancel_certificate_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_certificate_transfer)

Arguments mapping described in
[CancelCertificateTransferRequestTypeDef](./type_defs.md#cancelcertificatetransferrequesttypedef).

Keyword-only arguments:

- `certificateId`: `str` *(required)*

### cancel_detect_mitigation_actions_task

Cancels a Device Defender ML Detect mitigation action.

Type annotations for
`boto3.client("iot").cancel_detect_mitigation_actions_task` method.

Boto3 documentation:
[IoT.Client.cancel_detect_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_detect_mitigation_actions_task)

Arguments mapping described in
[CancelDetectMitigationActionsTaskRequestTypeDef](./type_defs.md#canceldetectmitigationactionstaskrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_job

Cancels a job.

Type annotations for `boto3.client("iot").cancel_job` method.

Boto3 documentation:
[IoT.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_job)

Arguments mapping described in
[CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `reasonCode`: `str`
- `comment`: `str`
- `force`: `bool`

Returns
[CancelJobResponseResponseTypeDef](./type_defs.md#canceljobresponseresponsetypedef).

### cancel_job_execution

Cancels the execution of a job for a given thing.

Type annotations for `boto3.client("iot").cancel_job_execution` method.

Boto3 documentation:
[IoT.Client.cancel_job_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_job_execution)

Arguments mapping described in
[CancelJobExecutionRequestTypeDef](./type_defs.md#canceljobexecutionrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `thingName`: `str` *(required)*
- `force`: `bool`
- `expectedVersion`: `int`
- `statusDetails`: `Dict`\[`str`, `str`\]

### clear_default_authorizer

Clears the default authorizer.

Type annotations for `boto3.client("iot").clear_default_authorizer` method.

Boto3 documentation:
[IoT.Client.clear_default_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.clear_default_authorizer)

Returns `Dict`\[`str`, `Any`\].

### confirm_topic_rule_destination

Confirms a topic rule destination.

Type annotations for `boto3.client("iot").confirm_topic_rule_destination`
method.

Boto3 documentation:
[IoT.Client.confirm_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.confirm_topic_rule_destination)

Arguments mapping described in
[ConfirmTopicRuleDestinationRequestTypeDef](./type_defs.md#confirmtopicruledestinationrequesttypedef).

Keyword-only arguments:

- `confirmationToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_audit_suppression

Creates a Device Defender audit suppression.

Type annotations for `boto3.client("iot").create_audit_suppression` method.

Boto3 documentation:
[IoT.Client.create_audit_suppression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_audit_suppression)

Arguments mapping described in
[CreateAuditSuppressionRequestTypeDef](./type_defs.md#createauditsuppressionrequesttypedef).

Keyword-only arguments:

- `checkName`: `str` *(required)*
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
  *(required)*
- `clientRequestToken`: `str` *(required)*
- `expirationDate`: `Union`\[`datetime`, `str`\]
- `suppressIndefinitely`: `bool`
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_authorizer

Creates an authorizer.

Type annotations for `boto3.client("iot").create_authorizer` method.

Boto3 documentation:
[IoT.Client.create_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_authorizer)

Arguments mapping described in
[CreateAuthorizerRequestTypeDef](./type_defs.md#createauthorizerrequesttypedef).

Keyword-only arguments:

- `authorizerName`: `str` *(required)*
- `authorizerFunctionArn`: `str` *(required)*
- `tokenKeyName`: `str`
- `tokenSigningPublicKeys`: `Dict`\[`str`, `str`\]
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `signingDisabled`: `bool`

Returns
[CreateAuthorizerResponseResponseTypeDef](./type_defs.md#createauthorizerresponseresponsetypedef).

### create_billing_group

Creates a billing group.

Type annotations for `boto3.client("iot").create_billing_group` method.

Boto3 documentation:
[IoT.Client.create_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_billing_group)

Arguments mapping described in
[CreateBillingGroupRequestTypeDef](./type_defs.md#createbillinggrouprequesttypedef).

Keyword-only arguments:

- `billingGroupName`: `str` *(required)*
- `billingGroupProperties`:
  [BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateBillingGroupResponseResponseTypeDef](./type_defs.md#createbillinggroupresponseresponsetypedef).

### create_certificate_from_csr

Creates an X.509 certificate using the specified certificate signing request.

Type annotations for `boto3.client("iot").create_certificate_from_csr` method.

Boto3 documentation:
[IoT.Client.create_certificate_from_csr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_certificate_from_csr)

Arguments mapping described in
[CreateCertificateFromCsrRequestTypeDef](./type_defs.md#createcertificatefromcsrrequesttypedef).

Keyword-only arguments:

- `certificateSigningRequest`: `str` *(required)*
- `setAsActive`: `bool`

Returns
[CreateCertificateFromCsrResponseResponseTypeDef](./type_defs.md#createcertificatefromcsrresponseresponsetypedef).

### create_custom_metric

Use this API to define a Custom Metric published by your devices to Device
Defender.

Type annotations for `boto3.client("iot").create_custom_metric` method.

Boto3 documentation:
[IoT.Client.create_custom_metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_custom_metric)

Arguments mapping described in
[CreateCustomMetricRequestTypeDef](./type_defs.md#createcustommetricrequesttypedef).

Keyword-only arguments:

- `metricName`: `str` *(required)*
- `metricType`: [CustomMetricTypeType](./literals.md#custommetrictypetype)
  *(required)*
- `clientRequestToken`: `str` *(required)*
- `displayName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCustomMetricResponseResponseTypeDef](./type_defs.md#createcustommetricresponseresponsetypedef).

### create_dimension

Create a dimension that you can use to limit the scope of a metric used in a
security profile for AWS IoT Device Defender.

Type annotations for `boto3.client("iot").create_dimension` method.

Boto3 documentation:
[IoT.Client.create_dimension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_dimension)

Arguments mapping described in
[CreateDimensionRequestTypeDef](./type_defs.md#createdimensionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `type`: `Literal['TOPIC_FILTER']` (see
  [DimensionTypeType](./literals.md#dimensiontypetype)) *(required)*
- `stringValues`: `List`\[`str`\] *(required)*
- `clientRequestToken`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDimensionResponseResponseTypeDef](./type_defs.md#createdimensionresponseresponsetypedef).

### create_domain_configuration

Creates a domain configuration.

Type annotations for `boto3.client("iot").create_domain_configuration` method.

Boto3 documentation:
[IoT.Client.create_domain_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_domain_configuration)

Arguments mapping described in
[CreateDomainConfigurationRequestTypeDef](./type_defs.md#createdomainconfigurationrequesttypedef).

Keyword-only arguments:

- `domainConfigurationName`: `str` *(required)*
- `domainName`: `str`
- `serverCertificateArns`: `List`\[`str`\]
- `validationCertificateArn`: `str`
- `authorizerConfig`:
  [AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef)
- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDomainConfigurationResponseResponseTypeDef](./type_defs.md#createdomainconfigurationresponseresponsetypedef).

### create_dynamic_thing_group

Creates a dynamic thing group.

Type annotations for `boto3.client("iot").create_dynamic_thing_group` method.

Boto3 documentation:
[IoT.Client.create_dynamic_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_dynamic_thing_group)

Arguments mapping described in
[CreateDynamicThingGroupRequestTypeDef](./type_defs.md#createdynamicthinggrouprequesttypedef).

Keyword-only arguments:

- `thingGroupName`: `str` *(required)*
- `queryString`: `str` *(required)*
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
- `indexName`: `str`
- `queryVersion`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDynamicThingGroupResponseResponseTypeDef](./type_defs.md#createdynamicthinggroupresponseresponsetypedef).

### create_job

Creates a job.

Type annotations for `boto3.client("iot").create_job` method.

Boto3 documentation:
[IoT.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_job)

Arguments mapping described in
[CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef).

Keyword-only arguments:

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
- `jobTemplateArn`: `str`

Returns
[CreateJobResponseResponseTypeDef](./type_defs.md#createjobresponseresponsetypedef).

### create_job_template

Creates a job template.

Type annotations for `boto3.client("iot").create_job_template` method.

Boto3 documentation:
[IoT.Client.create_job_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_job_template)

Arguments mapping described in
[CreateJobTemplateRequestTypeDef](./type_defs.md#createjobtemplaterequesttypedef).

Keyword-only arguments:

- `jobTemplateId`: `str` *(required)*
- `description`: `str` *(required)*
- `jobArn`: `str`
- `documentSource`: `str`
- `document`: `str`
- `presignedUrlConfig`:
  [PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
- `jobExecutionsRolloutConfig`:
  [JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
- `abortConfig`: [AbortConfigTypeDef](./type_defs.md#abortconfigtypedef)
- `timeoutConfig`: [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateJobTemplateResponseResponseTypeDef](./type_defs.md#createjobtemplateresponseresponsetypedef).

### create_keys_and_certificate

Creates a 2048-bit RSA key pair and issues an X.509 certificate using the
issued public key.

Type annotations for `boto3.client("iot").create_keys_and_certificate` method.

Boto3 documentation:
[IoT.Client.create_keys_and_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_keys_and_certificate)

Arguments mapping described in
[CreateKeysAndCertificateRequestTypeDef](./type_defs.md#createkeysandcertificaterequesttypedef).

Keyword-only arguments:

- `setAsActive`: `bool`

Returns
[CreateKeysAndCertificateResponseResponseTypeDef](./type_defs.md#createkeysandcertificateresponseresponsetypedef).

### create_mitigation_action

Defines an action that can be applied to audit findings by using
StartAuditMitigationActionsTask.

Type annotations for `boto3.client("iot").create_mitigation_action` method.

Boto3 documentation:
[IoT.Client.create_mitigation_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_mitigation_action)

Arguments mapping described in
[CreateMitigationActionRequestTypeDef](./type_defs.md#createmitigationactionrequesttypedef).

Keyword-only arguments:

- `actionName`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `actionParams`:
  [MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef)
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMitigationActionResponseResponseTypeDef](./type_defs.md#createmitigationactionresponseresponsetypedef).

### create_ota_update

Creates an AWS IoT OTAUpdate on a target group of things or groups.

Type annotations for `boto3.client("iot").create_ota_update` method.

Boto3 documentation:
[IoT.Client.create_ota_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_ota_update)

Arguments mapping described in
[CreateOTAUpdateRequestTypeDef](./type_defs.md#createotaupdaterequesttypedef).

Keyword-only arguments:

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
[CreateOTAUpdateResponseResponseTypeDef](./type_defs.md#createotaupdateresponseresponsetypedef).

### create_policy

Creates an AWS IoT policy.

Type annotations for `boto3.client("iot").create_policy` method.

Boto3 documentation:
[IoT.Client.create_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_policy)

Arguments mapping described in
[CreatePolicyRequestTypeDef](./type_defs.md#createpolicyrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*
- `policyDocument`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePolicyResponseResponseTypeDef](./type_defs.md#createpolicyresponseresponsetypedef).

### create_policy_version

Creates a new version of the specified AWS IoT policy.

Type annotations for `boto3.client("iot").create_policy_version` method.

Boto3 documentation:
[IoT.Client.create_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_policy_version)

Arguments mapping described in
[CreatePolicyVersionRequestTypeDef](./type_defs.md#createpolicyversionrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*
- `policyDocument`: `str` *(required)*
- `setAsDefault`: `bool`

Returns
[CreatePolicyVersionResponseResponseTypeDef](./type_defs.md#createpolicyversionresponseresponsetypedef).

### create_provisioning_claim

Creates a provisioning claim.

Type annotations for `boto3.client("iot").create_provisioning_claim` method.

Boto3 documentation:
[IoT.Client.create_provisioning_claim](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_provisioning_claim)

Arguments mapping described in
[CreateProvisioningClaimRequestTypeDef](./type_defs.md#createprovisioningclaimrequesttypedef).

Keyword-only arguments:

- `templateName`: `str` *(required)*

Returns
[CreateProvisioningClaimResponseResponseTypeDef](./type_defs.md#createprovisioningclaimresponseresponsetypedef).

### create_provisioning_template

Creates a fleet provisioning template.

Type annotations for `boto3.client("iot").create_provisioning_template` method.

Boto3 documentation:
[IoT.Client.create_provisioning_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_provisioning_template)

Arguments mapping described in
[CreateProvisioningTemplateRequestTypeDef](./type_defs.md#createprovisioningtemplaterequesttypedef).

Keyword-only arguments:

- `templateName`: `str` *(required)*
- `templateBody`: `str` *(required)*
- `provisioningRoleArn`: `str` *(required)*
- `description`: `str`
- `enabled`: `bool`
- `preProvisioningHook`:
  [ProvisioningHookTypeDef](./type_defs.md#provisioninghooktypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateProvisioningTemplateResponseResponseTypeDef](./type_defs.md#createprovisioningtemplateresponseresponsetypedef).

### create_provisioning_template_version

Creates a new version of a fleet provisioning template.

Type annotations for `boto3.client("iot").create_provisioning_template_version`
method.

Boto3 documentation:
[IoT.Client.create_provisioning_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_provisioning_template_version)

Arguments mapping described in
[CreateProvisioningTemplateVersionRequestTypeDef](./type_defs.md#createprovisioningtemplateversionrequesttypedef).

Keyword-only arguments:

- `templateName`: `str` *(required)*
- `templateBody`: `str` *(required)*
- `setAsDefault`: `bool`

Returns
[CreateProvisioningTemplateVersionResponseResponseTypeDef](./type_defs.md#createprovisioningtemplateversionresponseresponsetypedef).

### create_role_alias

Creates a role alias.

Type annotations for `boto3.client("iot").create_role_alias` method.

Boto3 documentation:
[IoT.Client.create_role_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_role_alias)

Arguments mapping described in
[CreateRoleAliasRequestTypeDef](./type_defs.md#createrolealiasrequesttypedef).

Keyword-only arguments:

- `roleAlias`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `credentialDurationSeconds`: `int`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRoleAliasResponseResponseTypeDef](./type_defs.md#createrolealiasresponseresponsetypedef).

### create_scheduled_audit

Creates a scheduled audit that is run at a specified time interval.

Type annotations for `boto3.client("iot").create_scheduled_audit` method.

Boto3 documentation:
[IoT.Client.create_scheduled_audit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_scheduled_audit)

Arguments mapping described in
[CreateScheduledAuditRequestTypeDef](./type_defs.md#createscheduledauditrequesttypedef).

Keyword-only arguments:

- `frequency`: [AuditFrequencyType](./literals.md#auditfrequencytype)
  *(required)*
- `targetCheckNames`: `List`\[`str`\] *(required)*
- `scheduledAuditName`: `str` *(required)*
- `dayOfMonth`: `str`
- `dayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateScheduledAuditResponseResponseTypeDef](./type_defs.md#createscheduledauditresponseresponsetypedef).

### create_security_profile

Creates a Device Defender security profile.

Type annotations for `boto3.client("iot").create_security_profile` method.

Boto3 documentation:
[IoT.Client.create_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_security_profile)

Arguments mapping described in
[CreateSecurityProfileRequestTypeDef](./type_defs.md#createsecurityprofilerequesttypedef).

Keyword-only arguments:

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
[CreateSecurityProfileResponseResponseTypeDef](./type_defs.md#createsecurityprofileresponseresponsetypedef).

### create_stream

Creates a stream for delivering one or more large files in chunks over MQTT.

Type annotations for `boto3.client("iot").create_stream` method.

Boto3 documentation:
[IoT.Client.create_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_stream)

Arguments mapping described in
[CreateStreamRequestTypeDef](./type_defs.md#createstreamrequesttypedef).

Keyword-only arguments:

- `streamId`: `str` *(required)*
- `files`: `List`\[[StreamFileTypeDef](./type_defs.md#streamfiletypedef)\]
  *(required)*
- `roleArn`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateStreamResponseResponseTypeDef](./type_defs.md#createstreamresponseresponsetypedef).

### create_thing

Creates a thing record in the registry.

Type annotations for `boto3.client("iot").create_thing` method.

Boto3 documentation:
[IoT.Client.create_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_thing)

Arguments mapping described in
[CreateThingRequestTypeDef](./type_defs.md#createthingrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `thingTypeName`: `str`
- `attributePayload`:
  [AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef)
- `billingGroupName`: `str`

Returns
[CreateThingResponseResponseTypeDef](./type_defs.md#createthingresponseresponsetypedef).

### create_thing_group

Create a thing group.

Type annotations for `boto3.client("iot").create_thing_group` method.

Boto3 documentation:
[IoT.Client.create_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_thing_group)

Arguments mapping described in
[CreateThingGroupRequestTypeDef](./type_defs.md#createthinggrouprequesttypedef).

Keyword-only arguments:

- `thingGroupName`: `str` *(required)*
- `parentGroupName`: `str`
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateThingGroupResponseResponseTypeDef](./type_defs.md#createthinggroupresponseresponsetypedef).

### create_thing_type

Creates a new thing type.

Type annotations for `boto3.client("iot").create_thing_type` method.

Boto3 documentation:
[IoT.Client.create_thing_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_thing_type)

Arguments mapping described in
[CreateThingTypeRequestTypeDef](./type_defs.md#createthingtyperequesttypedef).

Keyword-only arguments:

- `thingTypeName`: `str` *(required)*
- `thingTypeProperties`:
  [ThingTypePropertiesTypeDef](./type_defs.md#thingtypepropertiestypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateThingTypeResponseResponseTypeDef](./type_defs.md#createthingtyperesponseresponsetypedef).

### create_topic_rule

.

Type annotations for `boto3.client("iot").create_topic_rule` method.

Boto3 documentation:
[IoT.Client.create_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_topic_rule)

Arguments mapping described in
[CreateTopicRuleRequestTypeDef](./type_defs.md#createtopicrulerequesttypedef).

Keyword-only arguments:

- `ruleName`: `str` *(required)*
- `topicRulePayload`:
  [TopicRulePayloadTypeDef](./type_defs.md#topicrulepayloadtypedef)
  *(required)*
- `tags`: `str`

### create_topic_rule_destination

Creates a topic rule destination.

Type annotations for `boto3.client("iot").create_topic_rule_destination`
method.

Boto3 documentation:
[IoT.Client.create_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_topic_rule_destination)

Arguments mapping described in
[CreateTopicRuleDestinationRequestTypeDef](./type_defs.md#createtopicruledestinationrequesttypedef).

Keyword-only arguments:

- `destinationConfiguration`:
  [TopicRuleDestinationConfigurationTypeDef](./type_defs.md#topicruledestinationconfigurationtypedef)
  *(required)*

Returns
[CreateTopicRuleDestinationResponseResponseTypeDef](./type_defs.md#createtopicruledestinationresponseresponsetypedef).

### delete_account_audit_configuration

Restores the default settings for Device Defender audits for this account.

Type annotations for `boto3.client("iot").delete_account_audit_configuration`
method.

Boto3 documentation:
[IoT.Client.delete_account_audit_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_account_audit_configuration)

Arguments mapping described in
[DeleteAccountAuditConfigurationRequestTypeDef](./type_defs.md#deleteaccountauditconfigurationrequesttypedef).

Keyword-only arguments:

- `deleteScheduledAudits`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_audit_suppression

Deletes a Device Defender audit suppression.

Type annotations for `boto3.client("iot").delete_audit_suppression` method.

Boto3 documentation:
[IoT.Client.delete_audit_suppression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_audit_suppression)

Arguments mapping described in
[DeleteAuditSuppressionRequestTypeDef](./type_defs.md#deleteauditsuppressionrequesttypedef).

Keyword-only arguments:

- `checkName`: `str` *(required)*
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_authorizer

Deletes an authorizer.

Type annotations for `boto3.client("iot").delete_authorizer` method.

Boto3 documentation:
[IoT.Client.delete_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_authorizer)

Arguments mapping described in
[DeleteAuthorizerRequestTypeDef](./type_defs.md#deleteauthorizerrequesttypedef).

Keyword-only arguments:

- `authorizerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_billing_group

Deletes the billing group.

Type annotations for `boto3.client("iot").delete_billing_group` method.

Boto3 documentation:
[IoT.Client.delete_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_billing_group)

Arguments mapping described in
[DeleteBillingGroupRequestTypeDef](./type_defs.md#deletebillinggrouprequesttypedef).

Keyword-only arguments:

- `billingGroupName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_ca_certificate

Deletes a registered CA certificate.

Type annotations for `boto3.client("iot").delete_ca_certificate` method.

Boto3 documentation:
[IoT.Client.delete_ca_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_ca_certificate)

Arguments mapping described in
[DeleteCACertificateRequestTypeDef](./type_defs.md#deletecacertificaterequesttypedef).

Keyword-only arguments:

- `certificateId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_certificate

Deletes the specified certificate.

Type annotations for `boto3.client("iot").delete_certificate` method.

Boto3 documentation:
[IoT.Client.delete_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_certificate)

Arguments mapping described in
[DeleteCertificateRequestTypeDef](./type_defs.md#deletecertificaterequesttypedef).

Keyword-only arguments:

- `certificateId`: `str` *(required)*
- `forceDelete`: `bool`

### delete_custom_metric

.

Type annotations for `boto3.client("iot").delete_custom_metric` method.

Boto3 documentation:
[IoT.Client.delete_custom_metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_custom_metric)

Arguments mapping described in
[DeleteCustomMetricRequestTypeDef](./type_defs.md#deletecustommetricrequesttypedef).

Keyword-only arguments:

- `metricName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_dimension

Removes the specified dimension from your AWS account.

Type annotations for `boto3.client("iot").delete_dimension` method.

Boto3 documentation:
[IoT.Client.delete_dimension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_dimension)

Arguments mapping described in
[DeleteDimensionRequestTypeDef](./type_defs.md#deletedimensionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_domain_configuration

Deletes the specified domain configuration.

Type annotations for `boto3.client("iot").delete_domain_configuration` method.

Boto3 documentation:
[IoT.Client.delete_domain_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_domain_configuration)

Arguments mapping described in
[DeleteDomainConfigurationRequestTypeDef](./type_defs.md#deletedomainconfigurationrequesttypedef).

Keyword-only arguments:

- `domainConfigurationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_dynamic_thing_group

Deletes a dynamic thing group.

Type annotations for `boto3.client("iot").delete_dynamic_thing_group` method.

Boto3 documentation:
[IoT.Client.delete_dynamic_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_dynamic_thing_group)

Arguments mapping described in
[DeleteDynamicThingGroupRequestTypeDef](./type_defs.md#deletedynamicthinggrouprequesttypedef).

Keyword-only arguments:

- `thingGroupName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_job

Deletes a job and its related job executions.

Type annotations for `boto3.client("iot").delete_job` method.

Boto3 documentation:
[IoT.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_job)

Arguments mapping described in
[DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `force`: `bool`
- `namespaceId`: `str`

### delete_job_execution

Deletes a job execution.

Type annotations for `boto3.client("iot").delete_job_execution` method.

Boto3 documentation:
[IoT.Client.delete_job_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_job_execution)

Arguments mapping described in
[DeleteJobExecutionRequestTypeDef](./type_defs.md#deletejobexecutionrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `thingName`: `str` *(required)*
- `executionNumber`: `int` *(required)*
- `force`: `bool`
- `namespaceId`: `str`

### delete_job_template

Deletes the specified job template.

Type annotations for `boto3.client("iot").delete_job_template` method.

Boto3 documentation:
[IoT.Client.delete_job_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_job_template)

Arguments mapping described in
[DeleteJobTemplateRequestTypeDef](./type_defs.md#deletejobtemplaterequesttypedef).

Keyword-only arguments:

- `jobTemplateId`: `str` *(required)*

### delete_mitigation_action

Deletes a defined mitigation action from your AWS account.

Type annotations for `boto3.client("iot").delete_mitigation_action` method.

Boto3 documentation:
[IoT.Client.delete_mitigation_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_mitigation_action)

Arguments mapping described in
[DeleteMitigationActionRequestTypeDef](./type_defs.md#deletemitigationactionrequesttypedef).

Keyword-only arguments:

- `actionName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_ota_update

Delete an OTA update.

Type annotations for `boto3.client("iot").delete_ota_update` method.

Boto3 documentation:
[IoT.Client.delete_ota_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_ota_update)

Arguments mapping described in
[DeleteOTAUpdateRequestTypeDef](./type_defs.md#deleteotaupdaterequesttypedef).

Keyword-only arguments:

- `otaUpdateId`: `str` *(required)*
- `deleteStream`: `bool`
- `forceDeleteAWSJob`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_policy

Deletes the specified policy.

Type annotations for `boto3.client("iot").delete_policy` method.

Boto3 documentation:
[IoT.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_policy)

Arguments mapping described in
[DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*

### delete_policy_version

Deletes the specified version of the specified policy.

Type annotations for `boto3.client("iot").delete_policy_version` method.

Boto3 documentation:
[IoT.Client.delete_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_policy_version)

Arguments mapping described in
[DeletePolicyVersionRequestTypeDef](./type_defs.md#deletepolicyversionrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*
- `policyVersionId`: `str` *(required)*

### delete_provisioning_template

Deletes a fleet provisioning template.

Type annotations for `boto3.client("iot").delete_provisioning_template` method.

Boto3 documentation:
[IoT.Client.delete_provisioning_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_provisioning_template)

Arguments mapping described in
[DeleteProvisioningTemplateRequestTypeDef](./type_defs.md#deleteprovisioningtemplaterequesttypedef).

Keyword-only arguments:

- `templateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_provisioning_template_version

Deletes a fleet provisioning template version.

Type annotations for `boto3.client("iot").delete_provisioning_template_version`
method.

Boto3 documentation:
[IoT.Client.delete_provisioning_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_provisioning_template_version)

Arguments mapping described in
[DeleteProvisioningTemplateVersionRequestTypeDef](./type_defs.md#deleteprovisioningtemplateversionrequesttypedef).

Keyword-only arguments:

- `templateName`: `str` *(required)*
- `versionId`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_registration_code

Deletes a CA certificate registration code.

Type annotations for `boto3.client("iot").delete_registration_code` method.

Boto3 documentation:
[IoT.Client.delete_registration_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_registration_code)

Returns `Dict`\[`str`, `Any`\].

### delete_role_alias

Deletes a role alias See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/iot-2015-05-28/DeleteRoleAlias>`\_
**Request Syntax** response = client.delete_role_alias( roleAlias='string' ).

Type annotations for `boto3.client("iot").delete_role_alias` method.

Boto3 documentation:
[IoT.Client.delete_role_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_role_alias)

Arguments mapping described in
[DeleteRoleAliasRequestTypeDef](./type_defs.md#deleterolealiasrequesttypedef).

Keyword-only arguments:

- `roleAlias`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_scheduled_audit

Deletes a scheduled audit.

Type annotations for `boto3.client("iot").delete_scheduled_audit` method.

Boto3 documentation:
[IoT.Client.delete_scheduled_audit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_scheduled_audit)

Arguments mapping described in
[DeleteScheduledAuditRequestTypeDef](./type_defs.md#deletescheduledauditrequesttypedef).

Keyword-only arguments:

- `scheduledAuditName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_security_profile

Deletes a Device Defender security profile.

Type annotations for `boto3.client("iot").delete_security_profile` method.

Boto3 documentation:
[IoT.Client.delete_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_security_profile)

Arguments mapping described in
[DeleteSecurityProfileRequestTypeDef](./type_defs.md#deletesecurityprofilerequesttypedef).

Keyword-only arguments:

- `securityProfileName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_stream

Deletes a stream.

Type annotations for `boto3.client("iot").delete_stream` method.

Boto3 documentation:
[IoT.Client.delete_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_stream)

Arguments mapping described in
[DeleteStreamRequestTypeDef](./type_defs.md#deletestreamrequesttypedef).

Keyword-only arguments:

- `streamId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_thing

Deletes the specified thing.

Type annotations for `boto3.client("iot").delete_thing` method.

Boto3 documentation:
[IoT.Client.delete_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_thing)

Arguments mapping described in
[DeleteThingRequestTypeDef](./type_defs.md#deletethingrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_thing_group

Deletes a thing group.

Type annotations for `boto3.client("iot").delete_thing_group` method.

Boto3 documentation:
[IoT.Client.delete_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_thing_group)

Arguments mapping described in
[DeleteThingGroupRequestTypeDef](./type_defs.md#deletethinggrouprequesttypedef).

Keyword-only arguments:

- `thingGroupName`: `str` *(required)*
- `expectedVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### delete_thing_type

Deletes the specified thing type.

Type annotations for `boto3.client("iot").delete_thing_type` method.

Boto3 documentation:
[IoT.Client.delete_thing_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_thing_type)

Arguments mapping described in
[DeleteThingTypeRequestTypeDef](./type_defs.md#deletethingtyperequesttypedef).

Keyword-only arguments:

- `thingTypeName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_topic_rule

Deletes the rule.

Type annotations for `boto3.client("iot").delete_topic_rule` method.

Boto3 documentation:
[IoT.Client.delete_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_topic_rule)

Arguments mapping described in
[DeleteTopicRuleRequestTypeDef](./type_defs.md#deletetopicrulerequesttypedef).

Keyword-only arguments:

- `ruleName`: `str` *(required)*

### delete_topic_rule_destination

Deletes a topic rule destination.

Type annotations for `boto3.client("iot").delete_topic_rule_destination`
method.

Boto3 documentation:
[IoT.Client.delete_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_topic_rule_destination)

Arguments mapping described in
[DeleteTopicRuleDestinationRequestTypeDef](./type_defs.md#deletetopicruledestinationrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_v2_logging_level

Deletes a logging level.

Type annotations for `boto3.client("iot").delete_v2_logging_level` method.

Boto3 documentation:
[IoT.Client.delete_v2_logging_level](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_v2_logging_level)

Arguments mapping described in
[DeleteV2LoggingLevelRequestTypeDef](./type_defs.md#deletev2logginglevelrequesttypedef).

Keyword-only arguments:

- `targetType`: [LogTargetTypeType](./literals.md#logtargettypetype)
  *(required)*
- `targetName`: `str` *(required)*

### deprecate_thing_type

Deprecates a thing type.

Type annotations for `boto3.client("iot").deprecate_thing_type` method.

Boto3 documentation:
[IoT.Client.deprecate_thing_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.deprecate_thing_type)

Arguments mapping described in
[DeprecateThingTypeRequestTypeDef](./type_defs.md#deprecatethingtyperequesttypedef).

Keyword-only arguments:

- `thingTypeName`: `str` *(required)*
- `undoDeprecate`: `bool`

Returns `Dict`\[`str`, `Any`\].

### describe_account_audit_configuration

Gets information about the Device Defender audit settings for this account.

Type annotations for `boto3.client("iot").describe_account_audit_configuration`
method.

Boto3 documentation:
[IoT.Client.describe_account_audit_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_account_audit_configuration)

Returns
[DescribeAccountAuditConfigurationResponseResponseTypeDef](./type_defs.md#describeaccountauditconfigurationresponseresponsetypedef).

### describe_audit_finding

Gets information about a single audit finding.

Type annotations for `boto3.client("iot").describe_audit_finding` method.

Boto3 documentation:
[IoT.Client.describe_audit_finding](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_audit_finding)

Arguments mapping described in
[DescribeAuditFindingRequestTypeDef](./type_defs.md#describeauditfindingrequesttypedef).

Keyword-only arguments:

- `findingId`: `str` *(required)*

Returns
[DescribeAuditFindingResponseResponseTypeDef](./type_defs.md#describeauditfindingresponseresponsetypedef).

### describe_audit_mitigation_actions_task

Gets information about an audit mitigation task that is used to apply
mitigation actions to a set of audit findings.

Type annotations for
`boto3.client("iot").describe_audit_mitigation_actions_task` method.

Boto3 documentation:
[IoT.Client.describe_audit_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_audit_mitigation_actions_task)

Arguments mapping described in
[DescribeAuditMitigationActionsTaskRequestTypeDef](./type_defs.md#describeauditmitigationactionstaskrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*

Returns
[DescribeAuditMitigationActionsTaskResponseResponseTypeDef](./type_defs.md#describeauditmitigationactionstaskresponseresponsetypedef).

### describe_audit_suppression

Gets information about a Device Defender audit suppression.

Type annotations for `boto3.client("iot").describe_audit_suppression` method.

Boto3 documentation:
[IoT.Client.describe_audit_suppression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_audit_suppression)

Arguments mapping described in
[DescribeAuditSuppressionRequestTypeDef](./type_defs.md#describeauditsuppressionrequesttypedef).

Keyword-only arguments:

- `checkName`: `str` *(required)*
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
  *(required)*

Returns
[DescribeAuditSuppressionResponseResponseTypeDef](./type_defs.md#describeauditsuppressionresponseresponsetypedef).

### describe_audit_task

Gets information about a Device Defender audit.

Type annotations for `boto3.client("iot").describe_audit_task` method.

Boto3 documentation:
[IoT.Client.describe_audit_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_audit_task)

Arguments mapping described in
[DescribeAuditTaskRequestTypeDef](./type_defs.md#describeaudittaskrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*

Returns
[DescribeAuditTaskResponseResponseTypeDef](./type_defs.md#describeaudittaskresponseresponsetypedef).

### describe_authorizer

Describes an authorizer.

Type annotations for `boto3.client("iot").describe_authorizer` method.

Boto3 documentation:
[IoT.Client.describe_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_authorizer)

Arguments mapping described in
[DescribeAuthorizerRequestTypeDef](./type_defs.md#describeauthorizerrequesttypedef).

Keyword-only arguments:

- `authorizerName`: `str` *(required)*

Returns
[DescribeAuthorizerResponseResponseTypeDef](./type_defs.md#describeauthorizerresponseresponsetypedef).

### describe_billing_group

Returns information about a billing group.

Type annotations for `boto3.client("iot").describe_billing_group` method.

Boto3 documentation:
[IoT.Client.describe_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_billing_group)

Arguments mapping described in
[DescribeBillingGroupRequestTypeDef](./type_defs.md#describebillinggrouprequesttypedef).

Keyword-only arguments:

- `billingGroupName`: `str` *(required)*

Returns
[DescribeBillingGroupResponseResponseTypeDef](./type_defs.md#describebillinggroupresponseresponsetypedef).

### describe_ca_certificate

Describes a registered CA certificate.

Type annotations for `boto3.client("iot").describe_ca_certificate` method.

Boto3 documentation:
[IoT.Client.describe_ca_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_ca_certificate)

Arguments mapping described in
[DescribeCACertificateRequestTypeDef](./type_defs.md#describecacertificaterequesttypedef).

Keyword-only arguments:

- `certificateId`: `str` *(required)*

Returns
[DescribeCACertificateResponseResponseTypeDef](./type_defs.md#describecacertificateresponseresponsetypedef).

### describe_certificate

Gets information about the specified certificate.

Type annotations for `boto3.client("iot").describe_certificate` method.

Boto3 documentation:
[IoT.Client.describe_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_certificate)

Arguments mapping described in
[DescribeCertificateRequestTypeDef](./type_defs.md#describecertificaterequesttypedef).

Keyword-only arguments:

- `certificateId`: `str` *(required)*

Returns
[DescribeCertificateResponseResponseTypeDef](./type_defs.md#describecertificateresponseresponsetypedef).

### describe_custom_metric

Gets information about a Device Defender detect custom metric.

Type annotations for `boto3.client("iot").describe_custom_metric` method.

Boto3 documentation:
[IoT.Client.describe_custom_metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_custom_metric)

Arguments mapping described in
[DescribeCustomMetricRequestTypeDef](./type_defs.md#describecustommetricrequesttypedef).

Keyword-only arguments:

- `metricName`: `str` *(required)*

Returns
[DescribeCustomMetricResponseResponseTypeDef](./type_defs.md#describecustommetricresponseresponsetypedef).

### describe_default_authorizer

Describes the default authorizer.

Type annotations for `boto3.client("iot").describe_default_authorizer` method.

Boto3 documentation:
[IoT.Client.describe_default_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_default_authorizer)

Returns
[DescribeDefaultAuthorizerResponseResponseTypeDef](./type_defs.md#describedefaultauthorizerresponseresponsetypedef).

### describe_detect_mitigation_actions_task

Gets information about a Device Defender ML Detect mitigation action.

Type annotations for
`boto3.client("iot").describe_detect_mitigation_actions_task` method.

Boto3 documentation:
[IoT.Client.describe_detect_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_detect_mitigation_actions_task)

Arguments mapping described in
[DescribeDetectMitigationActionsTaskRequestTypeDef](./type_defs.md#describedetectmitigationactionstaskrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*

Returns
[DescribeDetectMitigationActionsTaskResponseResponseTypeDef](./type_defs.md#describedetectmitigationactionstaskresponseresponsetypedef).

### describe_dimension

Provides details about a dimension that is defined in your AWS account.

Type annotations for `boto3.client("iot").describe_dimension` method.

Boto3 documentation:
[IoT.Client.describe_dimension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_dimension)

Arguments mapping described in
[DescribeDimensionRequestTypeDef](./type_defs.md#describedimensionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DescribeDimensionResponseResponseTypeDef](./type_defs.md#describedimensionresponseresponsetypedef).

### describe_domain_configuration

Gets summary information about a domain configuration.

Type annotations for `boto3.client("iot").describe_domain_configuration`
method.

Boto3 documentation:
[IoT.Client.describe_domain_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_domain_configuration)

Arguments mapping described in
[DescribeDomainConfigurationRequestTypeDef](./type_defs.md#describedomainconfigurationrequesttypedef).

Keyword-only arguments:

- `domainConfigurationName`: `str` *(required)*

Returns
[DescribeDomainConfigurationResponseResponseTypeDef](./type_defs.md#describedomainconfigurationresponseresponsetypedef).

### describe_endpoint

Returns a unique endpoint specific to the AWS account making the call.

Type annotations for `boto3.client("iot").describe_endpoint` method.

Boto3 documentation:
[IoT.Client.describe_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_endpoint)

Arguments mapping described in
[DescribeEndpointRequestTypeDef](./type_defs.md#describeendpointrequesttypedef).

Keyword-only arguments:

- `endpointType`: `str`

Returns
[DescribeEndpointResponseResponseTypeDef](./type_defs.md#describeendpointresponseresponsetypedef).

### describe_event_configurations

Describes event configurations.

Type annotations for `boto3.client("iot").describe_event_configurations`
method.

Boto3 documentation:
[IoT.Client.describe_event_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_event_configurations)

Returns
[DescribeEventConfigurationsResponseResponseTypeDef](./type_defs.md#describeeventconfigurationsresponseresponsetypedef).

### describe_index

Describes a search index.

Type annotations for `boto3.client("iot").describe_index` method.

Boto3 documentation:
[IoT.Client.describe_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_index)

Arguments mapping described in
[DescribeIndexRequestTypeDef](./type_defs.md#describeindexrequesttypedef).

Keyword-only arguments:

- `indexName`: `str` *(required)*

Returns
[DescribeIndexResponseResponseTypeDef](./type_defs.md#describeindexresponseresponsetypedef).

### describe_job

Describes a job.

Type annotations for `boto3.client("iot").describe_job` method.

Boto3 documentation:
[IoT.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_job)

Arguments mapping described in
[DescribeJobRequestTypeDef](./type_defs.md#describejobrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*

Returns
[DescribeJobResponseResponseTypeDef](./type_defs.md#describejobresponseresponsetypedef).

### describe_job_execution

Describes a job execution.

Type annotations for `boto3.client("iot").describe_job_execution` method.

Boto3 documentation:
[IoT.Client.describe_job_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_job_execution)

Arguments mapping described in
[DescribeJobExecutionRequestTypeDef](./type_defs.md#describejobexecutionrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `thingName`: `str` *(required)*
- `executionNumber`: `int`

Returns
[DescribeJobExecutionResponseResponseTypeDef](./type_defs.md#describejobexecutionresponseresponsetypedef).

### describe_job_template

Returns information about a job template.

Type annotations for `boto3.client("iot").describe_job_template` method.

Boto3 documentation:
[IoT.Client.describe_job_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_job_template)

Arguments mapping described in
[DescribeJobTemplateRequestTypeDef](./type_defs.md#describejobtemplaterequesttypedef).

Keyword-only arguments:

- `jobTemplateId`: `str` *(required)*

Returns
[DescribeJobTemplateResponseResponseTypeDef](./type_defs.md#describejobtemplateresponseresponsetypedef).

### describe_mitigation_action

Gets information about a mitigation action.

Type annotations for `boto3.client("iot").describe_mitigation_action` method.

Boto3 documentation:
[IoT.Client.describe_mitigation_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_mitigation_action)

Arguments mapping described in
[DescribeMitigationActionRequestTypeDef](./type_defs.md#describemitigationactionrequesttypedef).

Keyword-only arguments:

- `actionName`: `str` *(required)*

Returns
[DescribeMitigationActionResponseResponseTypeDef](./type_defs.md#describemitigationactionresponseresponsetypedef).

### describe_provisioning_template

Returns information about a fleet provisioning template.

Type annotations for `boto3.client("iot").describe_provisioning_template`
method.

Boto3 documentation:
[IoT.Client.describe_provisioning_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_provisioning_template)

Arguments mapping described in
[DescribeProvisioningTemplateRequestTypeDef](./type_defs.md#describeprovisioningtemplaterequesttypedef).

Keyword-only arguments:

- `templateName`: `str` *(required)*

Returns
[DescribeProvisioningTemplateResponseResponseTypeDef](./type_defs.md#describeprovisioningtemplateresponseresponsetypedef).

### describe_provisioning_template_version

Returns information about a fleet provisioning template version.

Type annotations for
`boto3.client("iot").describe_provisioning_template_version` method.

Boto3 documentation:
[IoT.Client.describe_provisioning_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_provisioning_template_version)

Arguments mapping described in
[DescribeProvisioningTemplateVersionRequestTypeDef](./type_defs.md#describeprovisioningtemplateversionrequesttypedef).

Keyword-only arguments:

- `templateName`: `str` *(required)*
- `versionId`: `int` *(required)*

Returns
[DescribeProvisioningTemplateVersionResponseResponseTypeDef](./type_defs.md#describeprovisioningtemplateversionresponseresponsetypedef).

### describe_role_alias

Describes a role alias.

Type annotations for `boto3.client("iot").describe_role_alias` method.

Boto3 documentation:
[IoT.Client.describe_role_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_role_alias)

Arguments mapping described in
[DescribeRoleAliasRequestTypeDef](./type_defs.md#describerolealiasrequesttypedef).

Keyword-only arguments:

- `roleAlias`: `str` *(required)*

Returns
[DescribeRoleAliasResponseResponseTypeDef](./type_defs.md#describerolealiasresponseresponsetypedef).

### describe_scheduled_audit

Gets information about a scheduled audit.

Type annotations for `boto3.client("iot").describe_scheduled_audit` method.

Boto3 documentation:
[IoT.Client.describe_scheduled_audit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_scheduled_audit)

Arguments mapping described in
[DescribeScheduledAuditRequestTypeDef](./type_defs.md#describescheduledauditrequesttypedef).

Keyword-only arguments:

- `scheduledAuditName`: `str` *(required)*

Returns
[DescribeScheduledAuditResponseResponseTypeDef](./type_defs.md#describescheduledauditresponseresponsetypedef).

### describe_security_profile

Gets information about a Device Defender security profile.

Type annotations for `boto3.client("iot").describe_security_profile` method.

Boto3 documentation:
[IoT.Client.describe_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_security_profile)

Arguments mapping described in
[DescribeSecurityProfileRequestTypeDef](./type_defs.md#describesecurityprofilerequesttypedef).

Keyword-only arguments:

- `securityProfileName`: `str` *(required)*

Returns
[DescribeSecurityProfileResponseResponseTypeDef](./type_defs.md#describesecurityprofileresponseresponsetypedef).

### describe_stream

Gets information about a stream.

Type annotations for `boto3.client("iot").describe_stream` method.

Boto3 documentation:
[IoT.Client.describe_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_stream)

Arguments mapping described in
[DescribeStreamRequestTypeDef](./type_defs.md#describestreamrequesttypedef).

Keyword-only arguments:

- `streamId`: `str` *(required)*

Returns
[DescribeStreamResponseResponseTypeDef](./type_defs.md#describestreamresponseresponsetypedef).

### describe_thing

Gets information about the specified thing.

Type annotations for `boto3.client("iot").describe_thing` method.

Boto3 documentation:
[IoT.Client.describe_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_thing)

Arguments mapping described in
[DescribeThingRequestTypeDef](./type_defs.md#describethingrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*

Returns
[DescribeThingResponseResponseTypeDef](./type_defs.md#describethingresponseresponsetypedef).

### describe_thing_group

Describe a thing group.

Type annotations for `boto3.client("iot").describe_thing_group` method.

Boto3 documentation:
[IoT.Client.describe_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_thing_group)

Arguments mapping described in
[DescribeThingGroupRequestTypeDef](./type_defs.md#describethinggrouprequesttypedef).

Keyword-only arguments:

- `thingGroupName`: `str` *(required)*

Returns
[DescribeThingGroupResponseResponseTypeDef](./type_defs.md#describethinggroupresponseresponsetypedef).

### describe_thing_registration_task

Describes a bulk thing provisioning task.

Type annotations for `boto3.client("iot").describe_thing_registration_task`
method.

Boto3 documentation:
[IoT.Client.describe_thing_registration_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_thing_registration_task)

Arguments mapping described in
[DescribeThingRegistrationTaskRequestTypeDef](./type_defs.md#describethingregistrationtaskrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*

Returns
[DescribeThingRegistrationTaskResponseResponseTypeDef](./type_defs.md#describethingregistrationtaskresponseresponsetypedef).

### describe_thing_type

Gets information about the specified thing type.

Type annotations for `boto3.client("iot").describe_thing_type` method.

Boto3 documentation:
[IoT.Client.describe_thing_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_thing_type)

Arguments mapping described in
[DescribeThingTypeRequestTypeDef](./type_defs.md#describethingtyperequesttypedef).

Keyword-only arguments:

- `thingTypeName`: `str` *(required)*

Returns
[DescribeThingTypeResponseResponseTypeDef](./type_defs.md#describethingtyperesponseresponsetypedef).

### detach_policy

Detaches a policy from the specified target.

Type annotations for `boto3.client("iot").detach_policy` method.

Boto3 documentation:
[IoT.Client.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.detach_policy)

Arguments mapping described in
[DetachPolicyRequestTypeDef](./type_defs.md#detachpolicyrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*
- `target`: `str` *(required)*

### detach_principal_policy

Removes the specified policy from the specified certificate.

Type annotations for `boto3.client("iot").detach_principal_policy` method.

Boto3 documentation:
[IoT.Client.detach_principal_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.detach_principal_policy)

Arguments mapping described in
[DetachPrincipalPolicyRequestTypeDef](./type_defs.md#detachprincipalpolicyrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*
- `principal`: `str` *(required)*

### detach_security_profile

Disassociates a Device Defender security profile from a thing group or from
this account.

Type annotations for `boto3.client("iot").detach_security_profile` method.

Boto3 documentation:
[IoT.Client.detach_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.detach_security_profile)

Arguments mapping described in
[DetachSecurityProfileRequestTypeDef](./type_defs.md#detachsecurityprofilerequesttypedef).

Keyword-only arguments:

- `securityProfileName`: `str` *(required)*
- `securityProfileTargetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### detach_thing_principal

Detaches the specified principal from the specified thing.

Type annotations for `boto3.client("iot").detach_thing_principal` method.

Boto3 documentation:
[IoT.Client.detach_thing_principal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.detach_thing_principal)

Arguments mapping described in
[DetachThingPrincipalRequestTypeDef](./type_defs.md#detachthingprincipalrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `principal`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_topic_rule

Disables the rule.

Type annotations for `boto3.client("iot").disable_topic_rule` method.

Boto3 documentation:
[IoT.Client.disable_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.disable_topic_rule)

Arguments mapping described in
[DisableTopicRuleRequestTypeDef](./type_defs.md#disabletopicrulerequesttypedef).

Keyword-only arguments:

- `ruleName`: `str` *(required)*

### enable_topic_rule

Enables the rule.

Type annotations for `boto3.client("iot").enable_topic_rule` method.

Boto3 documentation:
[IoT.Client.enable_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.enable_topic_rule)

Arguments mapping described in
[EnableTopicRuleRequestTypeDef](./type_defs.md#enabletopicrulerequesttypedef).

Keyword-only arguments:

- `ruleName`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns a Device Defender's ML Detect Security Profile training model's status.

Type annotations for
`boto3.client("iot").get_behavior_model_training_summaries` method.

Boto3 documentation:
[IoT.Client.get_behavior_model_training_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_behavior_model_training_summaries)

Arguments mapping described in
[GetBehaviorModelTrainingSummariesRequestTypeDef](./type_defs.md#getbehaviormodeltrainingsummariesrequesttypedef).

Keyword-only arguments:

- `securityProfileName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetBehaviorModelTrainingSummariesResponseResponseTypeDef](./type_defs.md#getbehaviormodeltrainingsummariesresponseresponsetypedef).

### get_cardinality

Returns the approximate count of unique values that match the query.

Type annotations for `boto3.client("iot").get_cardinality` method.

Boto3 documentation:
[IoT.Client.get_cardinality](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_cardinality)

Arguments mapping described in
[GetCardinalityRequestTypeDef](./type_defs.md#getcardinalityrequesttypedef).

Keyword-only arguments:

- `queryString`: `str` *(required)*
- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`

Returns
[GetCardinalityResponseResponseTypeDef](./type_defs.md#getcardinalityresponseresponsetypedef).

### get_effective_policies

Gets a list of the policies that have an effect on the authorization behavior
of the specified device when it connects to the AWS IoT device gateway.

Type annotations for `boto3.client("iot").get_effective_policies` method.

Boto3 documentation:
[IoT.Client.get_effective_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_effective_policies)

Arguments mapping described in
[GetEffectivePoliciesRequestTypeDef](./type_defs.md#geteffectivepoliciesrequesttypedef).

Keyword-only arguments:

- `principal`: `str`
- `cognitoIdentityPoolId`: `str`
- `thingName`: `str`

Returns
[GetEffectivePoliciesResponseResponseTypeDef](./type_defs.md#geteffectivepoliciesresponseresponsetypedef).

### get_indexing_configuration

Gets the indexing configuration.

Type annotations for `boto3.client("iot").get_indexing_configuration` method.

Boto3 documentation:
[IoT.Client.get_indexing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_indexing_configuration)

Returns
[GetIndexingConfigurationResponseResponseTypeDef](./type_defs.md#getindexingconfigurationresponseresponsetypedef).

### get_job_document

Gets a job document.

Type annotations for `boto3.client("iot").get_job_document` method.

Boto3 documentation:
[IoT.Client.get_job_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_job_document)

Arguments mapping described in
[GetJobDocumentRequestTypeDef](./type_defs.md#getjobdocumentrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*

Returns
[GetJobDocumentResponseResponseTypeDef](./type_defs.md#getjobdocumentresponseresponsetypedef).

### get_logging_options

Gets the logging options.

Type annotations for `boto3.client("iot").get_logging_options` method.

Boto3 documentation:
[IoT.Client.get_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_logging_options)

Returns
[GetLoggingOptionsResponseResponseTypeDef](./type_defs.md#getloggingoptionsresponseresponsetypedef).

### get_ota_update

Gets an OTA update.

Type annotations for `boto3.client("iot").get_ota_update` method.

Boto3 documentation:
[IoT.Client.get_ota_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_ota_update)

Arguments mapping described in
[GetOTAUpdateRequestTypeDef](./type_defs.md#getotaupdaterequesttypedef).

Keyword-only arguments:

- `otaUpdateId`: `str` *(required)*

Returns
[GetOTAUpdateResponseResponseTypeDef](./type_defs.md#getotaupdateresponseresponsetypedef).

### get_percentiles

Groups the aggregated values that match the query into percentile groupings.

Type annotations for `boto3.client("iot").get_percentiles` method.

Boto3 documentation:
[IoT.Client.get_percentiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_percentiles)

Arguments mapping described in
[GetPercentilesRequestTypeDef](./type_defs.md#getpercentilesrequesttypedef).

Keyword-only arguments:

- `queryString`: `str` *(required)*
- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`
- `percents`: `List`\[`float`\]

Returns
[GetPercentilesResponseResponseTypeDef](./type_defs.md#getpercentilesresponseresponsetypedef).

### get_policy

Gets information about the specified policy with the policy document of the
default version.

Type annotations for `boto3.client("iot").get_policy` method.

Boto3 documentation:
[IoT.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_policy)

Arguments mapping described in
[GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*

Returns
[GetPolicyResponseResponseTypeDef](./type_defs.md#getpolicyresponseresponsetypedef).

### get_policy_version

Gets information about the specified policy version.

Type annotations for `boto3.client("iot").get_policy_version` method.

Boto3 documentation:
[IoT.Client.get_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_policy_version)

Arguments mapping described in
[GetPolicyVersionRequestTypeDef](./type_defs.md#getpolicyversionrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*
- `policyVersionId`: `str` *(required)*

Returns
[GetPolicyVersionResponseResponseTypeDef](./type_defs.md#getpolicyversionresponseresponsetypedef).

### get_registration_code

Gets a registration code used to register a CA certificate with AWS IoT.

Type annotations for `boto3.client("iot").get_registration_code` method.

Boto3 documentation:
[IoT.Client.get_registration_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_registration_code)

Returns
[GetRegistrationCodeResponseResponseTypeDef](./type_defs.md#getregistrationcoderesponseresponsetypedef).

### get_statistics

Returns the count, average, sum, minimum, maximum, sum of squares, variance,
and standard deviation for the specified aggregated field.

Type annotations for `boto3.client("iot").get_statistics` method.

Boto3 documentation:
[IoT.Client.get_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_statistics)

Arguments mapping described in
[GetStatisticsRequestTypeDef](./type_defs.md#getstatisticsrequesttypedef).

Keyword-only arguments:

- `queryString`: `str` *(required)*
- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`

Returns
[GetStatisticsResponseResponseTypeDef](./type_defs.md#getstatisticsresponseresponsetypedef).

### get_topic_rule

.

Type annotations for `boto3.client("iot").get_topic_rule` method.

Boto3 documentation:
[IoT.Client.get_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_topic_rule)

Arguments mapping described in
[GetTopicRuleRequestTypeDef](./type_defs.md#gettopicrulerequesttypedef).

Keyword-only arguments:

- `ruleName`: `str` *(required)*

Returns
[GetTopicRuleResponseResponseTypeDef](./type_defs.md#gettopicruleresponseresponsetypedef).

### get_topic_rule_destination

Gets information about a topic rule destination.

Type annotations for `boto3.client("iot").get_topic_rule_destination` method.

Boto3 documentation:
[IoT.Client.get_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_topic_rule_destination)

Arguments mapping described in
[GetTopicRuleDestinationRequestTypeDef](./type_defs.md#gettopicruledestinationrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetTopicRuleDestinationResponseResponseTypeDef](./type_defs.md#gettopicruledestinationresponseresponsetypedef).

### get_v2_logging_options

Gets the fine grained logging options.

Type annotations for `boto3.client("iot").get_v2_logging_options` method.

Boto3 documentation:
[IoT.Client.get_v2_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_v2_logging_options)

Returns
[GetV2LoggingOptionsResponseResponseTypeDef](./type_defs.md#getv2loggingoptionsresponseresponsetypedef).

### list_active_violations

Lists the active violations for a given Device Defender security profile.

Type annotations for `boto3.client("iot").list_active_violations` method.

Boto3 documentation:
[IoT.Client.list_active_violations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_active_violations)

Arguments mapping described in
[ListActiveViolationsRequestTypeDef](./type_defs.md#listactiveviolationsrequesttypedef).

Keyword-only arguments:

- `thingName`: `str`
- `securityProfileName`: `str`
- `behaviorCriteriaType`:
  [BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
- `listSuppressedAlerts`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListActiveViolationsResponseResponseTypeDef](./type_defs.md#listactiveviolationsresponseresponsetypedef).

### list_attached_policies

Lists the policies attached to the specified thing group.

Type annotations for `boto3.client("iot").list_attached_policies` method.

Boto3 documentation:
[IoT.Client.list_attached_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_attached_policies)

Arguments mapping described in
[ListAttachedPoliciesRequestTypeDef](./type_defs.md#listattachedpoliciesrequesttypedef).

Keyword-only arguments:

- `target`: `str` *(required)*
- `recursive`: `bool`
- `marker`: `str`
- `pageSize`: `int`

Returns
[ListAttachedPoliciesResponseResponseTypeDef](./type_defs.md#listattachedpoliciesresponseresponsetypedef).

### list_audit_findings

Lists the findings (results) of a Device Defender audit or of the audits
performed during a specified time period.

Type annotations for `boto3.client("iot").list_audit_findings` method.

Boto3 documentation:
[IoT.Client.list_audit_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_findings)

Arguments mapping described in
[ListAuditFindingsRequestTypeDef](./type_defs.md#listauditfindingsrequesttypedef).

Keyword-only arguments:

- `taskId`: `str`
- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `listSuppressedFindings`: `bool`

Returns
[ListAuditFindingsResponseResponseTypeDef](./type_defs.md#listauditfindingsresponseresponsetypedef).

### list_audit_mitigation_actions_executions

Gets the status of audit mitigation action tasks that were executed.

Type annotations for
`boto3.client("iot").list_audit_mitigation_actions_executions` method.

Boto3 documentation:
[IoT.Client.list_audit_mitigation_actions_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_mitigation_actions_executions)

Arguments mapping described in
[ListAuditMitigationActionsExecutionsRequestTypeDef](./type_defs.md#listauditmitigationactionsexecutionsrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*
- `findingId`: `str` *(required)*
- `actionStatus`:
  [AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAuditMitigationActionsExecutionsResponseResponseTypeDef](./type_defs.md#listauditmitigationactionsexecutionsresponseresponsetypedef).

### list_audit_mitigation_actions_tasks

Gets a list of audit mitigation action tasks that match the specified filters.

Type annotations for `boto3.client("iot").list_audit_mitigation_actions_tasks`
method.

Boto3 documentation:
[IoT.Client.list_audit_mitigation_actions_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_mitigation_actions_tasks)

Arguments mapping described in
[ListAuditMitigationActionsTasksRequestTypeDef](./type_defs.md#listauditmitigationactionstasksrequesttypedef).

Keyword-only arguments:

- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `auditTaskId`: `str`
- `findingId`: `str`
- `taskStatus`:
  [AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAuditMitigationActionsTasksResponseResponseTypeDef](./type_defs.md#listauditmitigationactionstasksresponseresponsetypedef).

### list_audit_suppressions

Lists your Device Defender audit listings.

Type annotations for `boto3.client("iot").list_audit_suppressions` method.

Boto3 documentation:
[IoT.Client.list_audit_suppressions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_suppressions)

Arguments mapping described in
[ListAuditSuppressionsRequestTypeDef](./type_defs.md#listauditsuppressionsrequesttypedef).

Keyword-only arguments:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `ascendingOrder`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAuditSuppressionsResponseResponseTypeDef](./type_defs.md#listauditsuppressionsresponseresponsetypedef).

### list_audit_tasks

Lists the Device Defender audits that have been performed during a given time
period.

Type annotations for `boto3.client("iot").list_audit_tasks` method.

Boto3 documentation:
[IoT.Client.list_audit_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_tasks)

Arguments mapping described in
[ListAuditTasksRequestTypeDef](./type_defs.md#listaudittasksrequesttypedef).

Keyword-only arguments:

- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `taskType`: [AuditTaskTypeType](./literals.md#audittasktypetype)
- `taskStatus`: [AuditTaskStatusType](./literals.md#audittaskstatustype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAuditTasksResponseResponseTypeDef](./type_defs.md#listaudittasksresponseresponsetypedef).

### list_authorizers

Lists the authorizers registered in your account.

Type annotations for `boto3.client("iot").list_authorizers` method.

Boto3 documentation:
[IoT.Client.list_authorizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_authorizers)

Arguments mapping described in
[ListAuthorizersRequestTypeDef](./type_defs.md#listauthorizersrequesttypedef).

Keyword-only arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)

Returns
[ListAuthorizersResponseResponseTypeDef](./type_defs.md#listauthorizersresponseresponsetypedef).

### list_billing_groups

Lists the billing groups you have created.

Type annotations for `boto3.client("iot").list_billing_groups` method.

Boto3 documentation:
[IoT.Client.list_billing_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_billing_groups)

Arguments mapping described in
[ListBillingGroupsRequestTypeDef](./type_defs.md#listbillinggroupsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `namePrefixFilter`: `str`

Returns
[ListBillingGroupsResponseResponseTypeDef](./type_defs.md#listbillinggroupsresponseresponsetypedef).

### list_ca_certificates

Lists the CA certificates registered for your AWS account.

Type annotations for `boto3.client("iot").list_ca_certificates` method.

Boto3 documentation:
[IoT.Client.list_ca_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_ca_certificates)

Arguments mapping described in
[ListCACertificatesRequestTypeDef](./type_defs.md#listcacertificatesrequesttypedef).

Keyword-only arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListCACertificatesResponseResponseTypeDef](./type_defs.md#listcacertificatesresponseresponsetypedef).

### list_certificates

Lists the certificates registered in your AWS account.

Type annotations for `boto3.client("iot").list_certificates` method.

Boto3 documentation:
[IoT.Client.list_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_certificates)

Arguments mapping described in
[ListCertificatesRequestTypeDef](./type_defs.md#listcertificatesrequesttypedef).

Keyword-only arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListCertificatesResponseResponseTypeDef](./type_defs.md#listcertificatesresponseresponsetypedef).

### list_certificates_by_ca

List the device certificates signed by the specified CA certificate.

Type annotations for `boto3.client("iot").list_certificates_by_ca` method.

Boto3 documentation:
[IoT.Client.list_certificates_by_ca](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_certificates_by_ca)

Arguments mapping described in
[ListCertificatesByCARequestTypeDef](./type_defs.md#listcertificatesbycarequesttypedef).

Keyword-only arguments:

- `caCertificateId`: `str` *(required)*
- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListCertificatesByCAResponseResponseTypeDef](./type_defs.md#listcertificatesbycaresponseresponsetypedef).

### list_custom_metrics

Lists your Device Defender detect custom metrics.

Type annotations for `boto3.client("iot").list_custom_metrics` method.

Boto3 documentation:
[IoT.Client.list_custom_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_custom_metrics)

Arguments mapping described in
[ListCustomMetricsRequestTypeDef](./type_defs.md#listcustommetricsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListCustomMetricsResponseResponseTypeDef](./type_defs.md#listcustommetricsresponseresponsetypedef).

### list_detect_mitigation_actions_executions

Lists mitigation actions executions for a Device Defender ML Detect Security
Profile.

Type annotations for
`boto3.client("iot").list_detect_mitigation_actions_executions` method.

Boto3 documentation:
[IoT.Client.list_detect_mitigation_actions_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_detect_mitigation_actions_executions)

Arguments mapping described in
[ListDetectMitigationActionsExecutionsRequestTypeDef](./type_defs.md#listdetectmitigationactionsexecutionsrequesttypedef).

Keyword-only arguments:

- `taskId`: `str`
- `violationId`: `str`
- `thingName`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDetectMitigationActionsExecutionsResponseResponseTypeDef](./type_defs.md#listdetectmitigationactionsexecutionsresponseresponsetypedef).

### list_detect_mitigation_actions_tasks

List of Device Defender ML Detect mitigation actions tasks.

Type annotations for `boto3.client("iot").list_detect_mitigation_actions_tasks`
method.

Boto3 documentation:
[IoT.Client.list_detect_mitigation_actions_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_detect_mitigation_actions_tasks)

Arguments mapping described in
[ListDetectMitigationActionsTasksRequestTypeDef](./type_defs.md#listdetectmitigationactionstasksrequesttypedef).

Keyword-only arguments:

- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDetectMitigationActionsTasksResponseResponseTypeDef](./type_defs.md#listdetectmitigationactionstasksresponseresponsetypedef).

### list_dimensions

List the set of dimensions that are defined for your AWS account.

Type annotations for `boto3.client("iot").list_dimensions` method.

Boto3 documentation:
[IoT.Client.list_dimensions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_dimensions)

Arguments mapping described in
[ListDimensionsRequestTypeDef](./type_defs.md#listdimensionsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDimensionsResponseResponseTypeDef](./type_defs.md#listdimensionsresponseresponsetypedef).

### list_domain_configurations

Gets a list of domain configurations for the user.

Type annotations for `boto3.client("iot").list_domain_configurations` method.

Boto3 documentation:
[IoT.Client.list_domain_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_domain_configurations)

Arguments mapping described in
[ListDomainConfigurationsRequestTypeDef](./type_defs.md#listdomainconfigurationsrequesttypedef).

Keyword-only arguments:

- `marker`: `str`
- `pageSize`: `int`
- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)

Returns
[ListDomainConfigurationsResponseResponseTypeDef](./type_defs.md#listdomainconfigurationsresponseresponsetypedef).

### list_indices

Lists the search indices.

Type annotations for `boto3.client("iot").list_indices` method.

Boto3 documentation:
[IoT.Client.list_indices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_indices)

Arguments mapping described in
[ListIndicesRequestTypeDef](./type_defs.md#listindicesrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListIndicesResponseResponseTypeDef](./type_defs.md#listindicesresponseresponsetypedef).

### list_job_executions_for_job

Lists the job executions for a job.

Type annotations for `boto3.client("iot").list_job_executions_for_job` method.

Boto3 documentation:
[IoT.Client.list_job_executions_for_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_job_executions_for_job)

Arguments mapping described in
[ListJobExecutionsForJobRequestTypeDef](./type_defs.md#listjobexecutionsforjobrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListJobExecutionsForJobResponseResponseTypeDef](./type_defs.md#listjobexecutionsforjobresponseresponsetypedef).

### list_job_executions_for_thing

Lists the job executions for the specified thing.

Type annotations for `boto3.client("iot").list_job_executions_for_thing`
method.

Boto3 documentation:
[IoT.Client.list_job_executions_for_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_job_executions_for_thing)

Arguments mapping described in
[ListJobExecutionsForThingRequestTypeDef](./type_defs.md#listjobexecutionsforthingrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `namespaceId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListJobExecutionsForThingResponseResponseTypeDef](./type_defs.md#listjobexecutionsforthingresponseresponsetypedef).

### list_job_templates

Returns a list of job templates.

Type annotations for `boto3.client("iot").list_job_templates` method.

Boto3 documentation:
[IoT.Client.list_job_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_job_templates)

Arguments mapping described in
[ListJobTemplatesRequestTypeDef](./type_defs.md#listjobtemplatesrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListJobTemplatesResponseResponseTypeDef](./type_defs.md#listjobtemplatesresponseresponsetypedef).

### list_jobs

Lists jobs.

Type annotations for `boto3.client("iot").list_jobs` method.

Boto3 documentation:
[IoT.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef).

Keyword-only arguments:

- `status`: [JobStatusType](./literals.md#jobstatustype)
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `maxResults`: `int`
- `nextToken`: `str`
- `thingGroupName`: `str`
- `thingGroupId`: `str`
- `namespaceId`: `str`

Returns
[ListJobsResponseResponseTypeDef](./type_defs.md#listjobsresponseresponsetypedef).

### list_mitigation_actions

Gets a list of all mitigation actions that match the specified filter criteria.

Type annotations for `boto3.client("iot").list_mitigation_actions` method.

Boto3 documentation:
[IoT.Client.list_mitigation_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_mitigation_actions)

Arguments mapping described in
[ListMitigationActionsRequestTypeDef](./type_defs.md#listmitigationactionsrequesttypedef).

Keyword-only arguments:

- `actionType`:
  [MitigationActionTypeType](./literals.md#mitigationactiontypetype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListMitigationActionsResponseResponseTypeDef](./type_defs.md#listmitigationactionsresponseresponsetypedef).

### list_ota_updates

Lists OTA updates.

Type annotations for `boto3.client("iot").list_ota_updates` method.

Boto3 documentation:
[IoT.Client.list_ota_updates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_ota_updates)

Arguments mapping described in
[ListOTAUpdatesRequestTypeDef](./type_defs.md#listotaupdatesrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `otaUpdateStatus`: [OTAUpdateStatusType](./literals.md#otaupdatestatustype)

Returns
[ListOTAUpdatesResponseResponseTypeDef](./type_defs.md#listotaupdatesresponseresponsetypedef).

### list_outgoing_certificates

Lists certificates that are being transferred but not yet accepted.

Type annotations for `boto3.client("iot").list_outgoing_certificates` method.

Boto3 documentation:
[IoT.Client.list_outgoing_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_outgoing_certificates)

Arguments mapping described in
[ListOutgoingCertificatesRequestTypeDef](./type_defs.md#listoutgoingcertificatesrequesttypedef).

Keyword-only arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListOutgoingCertificatesResponseResponseTypeDef](./type_defs.md#listoutgoingcertificatesresponseresponsetypedef).

### list_policies

Lists your policies.

Type annotations for `boto3.client("iot").list_policies` method.

Boto3 documentation:
[IoT.Client.list_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_policies)

Arguments mapping described in
[ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef).

Keyword-only arguments:

- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

Returns
[ListPoliciesResponseResponseTypeDef](./type_defs.md#listpoliciesresponseresponsetypedef).

### list_policy_principals

Lists the principals associated with the specified policy.

Type annotations for `boto3.client("iot").list_policy_principals` method.

Boto3 documentation:
[IoT.Client.list_policy_principals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_policy_principals)

Arguments mapping described in
[ListPolicyPrincipalsRequestTypeDef](./type_defs.md#listpolicyprincipalsrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*
- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

Returns
[ListPolicyPrincipalsResponseResponseTypeDef](./type_defs.md#listpolicyprincipalsresponseresponsetypedef).

### list_policy_versions

Lists the versions of the specified policy and identifies the default version.

Type annotations for `boto3.client("iot").list_policy_versions` method.

Boto3 documentation:
[IoT.Client.list_policy_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_policy_versions)

Arguments mapping described in
[ListPolicyVersionsRequestTypeDef](./type_defs.md#listpolicyversionsrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*

Returns
[ListPolicyVersionsResponseResponseTypeDef](./type_defs.md#listpolicyversionsresponseresponsetypedef).

### list_principal_policies

Lists the policies attached to the specified principal.

Type annotations for `boto3.client("iot").list_principal_policies` method.

Boto3 documentation:
[IoT.Client.list_principal_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_principal_policies)

Arguments mapping described in
[ListPrincipalPoliciesRequestTypeDef](./type_defs.md#listprincipalpoliciesrequesttypedef).

Keyword-only arguments:

- `principal`: `str` *(required)*
- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

Returns
[ListPrincipalPoliciesResponseResponseTypeDef](./type_defs.md#listprincipalpoliciesresponseresponsetypedef).

### list_principal_things

Lists the things associated with the specified principal.

Type annotations for `boto3.client("iot").list_principal_things` method.

Boto3 documentation:
[IoT.Client.list_principal_things](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_principal_things)

Arguments mapping described in
[ListPrincipalThingsRequestTypeDef](./type_defs.md#listprincipalthingsrequesttypedef).

Keyword-only arguments:

- `principal`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPrincipalThingsResponseResponseTypeDef](./type_defs.md#listprincipalthingsresponseresponsetypedef).

### list_provisioning_template_versions

A list of fleet provisioning template versions.

Type annotations for `boto3.client("iot").list_provisioning_template_versions`
method.

Boto3 documentation:
[IoT.Client.list_provisioning_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_provisioning_template_versions)

Arguments mapping described in
[ListProvisioningTemplateVersionsRequestTypeDef](./type_defs.md#listprovisioningtemplateversionsrequesttypedef).

Keyword-only arguments:

- `templateName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListProvisioningTemplateVersionsResponseResponseTypeDef](./type_defs.md#listprovisioningtemplateversionsresponseresponsetypedef).

### list_provisioning_templates

Lists the fleet provisioning templates in your AWS account.

Type annotations for `boto3.client("iot").list_provisioning_templates` method.

Boto3 documentation:
[IoT.Client.list_provisioning_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_provisioning_templates)

Arguments mapping described in
[ListProvisioningTemplatesRequestTypeDef](./type_defs.md#listprovisioningtemplatesrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListProvisioningTemplatesResponseResponseTypeDef](./type_defs.md#listprovisioningtemplatesresponseresponsetypedef).

### list_role_aliases

Lists the role aliases registered in your account.

Type annotations for `boto3.client("iot").list_role_aliases` method.

Boto3 documentation:
[IoT.Client.list_role_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_role_aliases)

Arguments mapping described in
[ListRoleAliasesRequestTypeDef](./type_defs.md#listrolealiasesrequesttypedef).

Keyword-only arguments:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

Returns
[ListRoleAliasesResponseResponseTypeDef](./type_defs.md#listrolealiasesresponseresponsetypedef).

### list_scheduled_audits

Lists all of your scheduled audits.

Type annotations for `boto3.client("iot").list_scheduled_audits` method.

Boto3 documentation:
[IoT.Client.list_scheduled_audits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_scheduled_audits)

Arguments mapping described in
[ListScheduledAuditsRequestTypeDef](./type_defs.md#listscheduledauditsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListScheduledAuditsResponseResponseTypeDef](./type_defs.md#listscheduledauditsresponseresponsetypedef).

### list_security_profiles

Lists the Device Defender security profiles you've created.

Type annotations for `boto3.client("iot").list_security_profiles` method.

Boto3 documentation:
[IoT.Client.list_security_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_security_profiles)

Arguments mapping described in
[ListSecurityProfilesRequestTypeDef](./type_defs.md#listsecurityprofilesrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `dimensionName`: `str`
- `metricName`: `str`

Returns
[ListSecurityProfilesResponseResponseTypeDef](./type_defs.md#listsecurityprofilesresponseresponsetypedef).

### list_security_profiles_for_target

Lists the Device Defender security profiles attached to a target (thing group).

Type annotations for `boto3.client("iot").list_security_profiles_for_target`
method.

Boto3 documentation:
[IoT.Client.list_security_profiles_for_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_security_profiles_for_target)

Arguments mapping described in
[ListSecurityProfilesForTargetRequestTypeDef](./type_defs.md#listsecurityprofilesfortargetrequesttypedef).

Keyword-only arguments:

- `securityProfileTargetArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `recursive`: `bool`

Returns
[ListSecurityProfilesForTargetResponseResponseTypeDef](./type_defs.md#listsecurityprofilesfortargetresponseresponsetypedef).

### list_streams

Lists all of the streams in your AWS account.

Type annotations for `boto3.client("iot").list_streams` method.

Boto3 documentation:
[IoT.Client.list_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_streams)

Arguments mapping described in
[ListStreamsRequestTypeDef](./type_defs.md#liststreamsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `ascendingOrder`: `bool`

Returns
[ListStreamsResponseResponseTypeDef](./type_defs.md#liststreamsresponseresponsetypedef).

### list_tags_for_resource

Lists the tags (metadata) you have assigned to the resource.

Type annotations for `boto3.client("iot").list_tags_for_resource` method.

Boto3 documentation:
[IoT.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_targets_for_policy

List targets for the specified policy.

Type annotations for `boto3.client("iot").list_targets_for_policy` method.

Boto3 documentation:
[IoT.Client.list_targets_for_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_targets_for_policy)

Arguments mapping described in
[ListTargetsForPolicyRequestTypeDef](./type_defs.md#listtargetsforpolicyrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*
- `marker`: `str`
- `pageSize`: `int`

Returns
[ListTargetsForPolicyResponseResponseTypeDef](./type_defs.md#listtargetsforpolicyresponseresponsetypedef).

### list_targets_for_security_profile

Lists the targets (thing groups) associated with a given Device Defender
security profile.

Type annotations for `boto3.client("iot").list_targets_for_security_profile`
method.

Boto3 documentation:
[IoT.Client.list_targets_for_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_targets_for_security_profile)

Arguments mapping described in
[ListTargetsForSecurityProfileRequestTypeDef](./type_defs.md#listtargetsforsecurityprofilerequesttypedef).

Keyword-only arguments:

- `securityProfileName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTargetsForSecurityProfileResponseResponseTypeDef](./type_defs.md#listtargetsforsecurityprofileresponseresponsetypedef).

### list_thing_groups

List the thing groups in your account.

Type annotations for `boto3.client("iot").list_thing_groups` method.

Boto3 documentation:
[IoT.Client.list_thing_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_groups)

Arguments mapping described in
[ListThingGroupsRequestTypeDef](./type_defs.md#listthinggroupsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `parentGroup`: `str`
- `namePrefixFilter`: `str`
- `recursive`: `bool`

Returns
[ListThingGroupsResponseResponseTypeDef](./type_defs.md#listthinggroupsresponseresponsetypedef).

### list_thing_groups_for_thing

List the thing groups to which the specified thing belongs.

Type annotations for `boto3.client("iot").list_thing_groups_for_thing` method.

Boto3 documentation:
[IoT.Client.list_thing_groups_for_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_groups_for_thing)

Arguments mapping described in
[ListThingGroupsForThingRequestTypeDef](./type_defs.md#listthinggroupsforthingrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingGroupsForThingResponseResponseTypeDef](./type_defs.md#listthinggroupsforthingresponseresponsetypedef).

### list_thing_principals

Lists the principals associated with the specified thing.

Type annotations for `boto3.client("iot").list_thing_principals` method.

Boto3 documentation:
[IoT.Client.list_thing_principals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_principals)

Arguments mapping described in
[ListThingPrincipalsRequestTypeDef](./type_defs.md#listthingprincipalsrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingPrincipalsResponseResponseTypeDef](./type_defs.md#listthingprincipalsresponseresponsetypedef).

### list_thing_registration_task_reports

Information about the thing registration tasks.

Type annotations for `boto3.client("iot").list_thing_registration_task_reports`
method.

Boto3 documentation:
[IoT.Client.list_thing_registration_task_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_registration_task_reports)

Arguments mapping described in
[ListThingRegistrationTaskReportsRequestTypeDef](./type_defs.md#listthingregistrationtaskreportsrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*
- `reportType`: [ReportTypeType](./literals.md#reporttypetype) *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingRegistrationTaskReportsResponseResponseTypeDef](./type_defs.md#listthingregistrationtaskreportsresponseresponsetypedef).

### list_thing_registration_tasks

List bulk thing provisioning tasks.

Type annotations for `boto3.client("iot").list_thing_registration_tasks`
method.

Boto3 documentation:
[IoT.Client.list_thing_registration_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_registration_tasks)

Arguments mapping described in
[ListThingRegistrationTasksRequestTypeDef](./type_defs.md#listthingregistrationtasksrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `status`: [StatusType](./literals.md#statustype)

Returns
[ListThingRegistrationTasksResponseResponseTypeDef](./type_defs.md#listthingregistrationtasksresponseresponsetypedef).

### list_thing_types

Lists the existing thing types.

Type annotations for `boto3.client("iot").list_thing_types` method.

Boto3 documentation:
[IoT.Client.list_thing_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_types)

Arguments mapping described in
[ListThingTypesRequestTypeDef](./type_defs.md#listthingtypesrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `thingTypeName`: `str`

Returns
[ListThingTypesResponseResponseTypeDef](./type_defs.md#listthingtypesresponseresponsetypedef).

### list_things

Lists your things.

Type annotations for `boto3.client("iot").list_things` method.

Boto3 documentation:
[IoT.Client.list_things](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_things)

Arguments mapping described in
[ListThingsRequestTypeDef](./type_defs.md#listthingsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `attributeName`: `str`
- `attributeValue`: `str`
- `thingTypeName`: `str`
- `usePrefixAttributeValue`: `bool`

Returns
[ListThingsResponseResponseTypeDef](./type_defs.md#listthingsresponseresponsetypedef).

### list_things_in_billing_group

Lists the things you have added to the given billing group.

Type annotations for `boto3.client("iot").list_things_in_billing_group` method.

Boto3 documentation:
[IoT.Client.list_things_in_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_things_in_billing_group)

Arguments mapping described in
[ListThingsInBillingGroupRequestTypeDef](./type_defs.md#listthingsinbillinggrouprequesttypedef).

Keyword-only arguments:

- `billingGroupName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingsInBillingGroupResponseResponseTypeDef](./type_defs.md#listthingsinbillinggroupresponseresponsetypedef).

### list_things_in_thing_group

Lists the things in the specified group.

Type annotations for `boto3.client("iot").list_things_in_thing_group` method.

Boto3 documentation:
[IoT.Client.list_things_in_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_things_in_thing_group)

Arguments mapping described in
[ListThingsInThingGroupRequestTypeDef](./type_defs.md#listthingsinthinggrouprequesttypedef).

Keyword-only arguments:

- `thingGroupName`: `str` *(required)*
- `recursive`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListThingsInThingGroupResponseResponseTypeDef](./type_defs.md#listthingsinthinggroupresponseresponsetypedef).

### list_topic_rule_destinations

Lists all the topic rule destinations in your AWS account.

Type annotations for `boto3.client("iot").list_topic_rule_destinations` method.

Boto3 documentation:
[IoT.Client.list_topic_rule_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_topic_rule_destinations)

Arguments mapping described in
[ListTopicRuleDestinationsRequestTypeDef](./type_defs.md#listtopicruledestinationsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTopicRuleDestinationsResponseResponseTypeDef](./type_defs.md#listtopicruledestinationsresponseresponsetypedef).

### list_topic_rules

Lists the rules for the specific topic.

Type annotations for `boto3.client("iot").list_topic_rules` method.

Boto3 documentation:
[IoT.Client.list_topic_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_topic_rules)

Arguments mapping described in
[ListTopicRulesRequestTypeDef](./type_defs.md#listtopicrulesrequesttypedef).

Keyword-only arguments:

- `topic`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `ruleDisabled`: `bool`

Returns
[ListTopicRulesResponseResponseTypeDef](./type_defs.md#listtopicrulesresponseresponsetypedef).

### list_v2_logging_levels

Lists logging levels.

Type annotations for `boto3.client("iot").list_v2_logging_levels` method.

Boto3 documentation:
[IoT.Client.list_v2_logging_levels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_v2_logging_levels)

Arguments mapping described in
[ListV2LoggingLevelsRequestTypeDef](./type_defs.md#listv2logginglevelsrequesttypedef).

Keyword-only arguments:

- `targetType`: [LogTargetTypeType](./literals.md#logtargettypetype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListV2LoggingLevelsResponseResponseTypeDef](./type_defs.md#listv2logginglevelsresponseresponsetypedef).

### list_violation_events

Lists the Device Defender security profile violations discovered during the
given time period.

Type annotations for `boto3.client("iot").list_violation_events` method.

Boto3 documentation:
[IoT.Client.list_violation_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_violation_events)

Arguments mapping described in
[ListViolationEventsRequestTypeDef](./type_defs.md#listviolationeventsrequesttypedef).

Keyword-only arguments:

- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `thingName`: `str`
- `securityProfileName`: `str`
- `behaviorCriteriaType`:
  [BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
- `listSuppressedAlerts`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListViolationEventsResponseResponseTypeDef](./type_defs.md#listviolationeventsresponseresponsetypedef).

### register_ca_certificate

Registers a CA certificate with AWS IoT.

Type annotations for `boto3.client("iot").register_ca_certificate` method.

Boto3 documentation:
[IoT.Client.register_ca_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.register_ca_certificate)

Arguments mapping described in
[RegisterCACertificateRequestTypeDef](./type_defs.md#registercacertificaterequesttypedef).

Keyword-only arguments:

- `caCertificate`: `str` *(required)*
- `verificationCertificate`: `str` *(required)*
- `setAsActive`: `bool`
- `allowAutoRegistration`: `bool`
- `registrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[RegisterCACertificateResponseResponseTypeDef](./type_defs.md#registercacertificateresponseresponsetypedef).

### register_certificate

Registers a device certificate with AWS IoT.

Type annotations for `boto3.client("iot").register_certificate` method.

Boto3 documentation:
[IoT.Client.register_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.register_certificate)

Arguments mapping described in
[RegisterCertificateRequestTypeDef](./type_defs.md#registercertificaterequesttypedef).

Keyword-only arguments:

- `certificatePem`: `str` *(required)*
- `caCertificatePem`: `str`
- `setAsActive`: `bool`
- `status`: [CertificateStatusType](./literals.md#certificatestatustype)

Returns
[RegisterCertificateResponseResponseTypeDef](./type_defs.md#registercertificateresponseresponsetypedef).

### register_certificate_without_ca

Register a certificate that does not have a certificate authority (CA).

Type annotations for `boto3.client("iot").register_certificate_without_ca`
method.

Boto3 documentation:
[IoT.Client.register_certificate_without_ca](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.register_certificate_without_ca)

Arguments mapping described in
[RegisterCertificateWithoutCARequestTypeDef](./type_defs.md#registercertificatewithoutcarequesttypedef).

Keyword-only arguments:

- `certificatePem`: `str` *(required)*
- `status`: [CertificateStatusType](./literals.md#certificatestatustype)

Returns
[RegisterCertificateWithoutCAResponseResponseTypeDef](./type_defs.md#registercertificatewithoutcaresponseresponsetypedef).

### register_thing

Provisions a thing in the device registry.

Type annotations for `boto3.client("iot").register_thing` method.

Boto3 documentation:
[IoT.Client.register_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.register_thing)

Arguments mapping described in
[RegisterThingRequestTypeDef](./type_defs.md#registerthingrequesttypedef).

Keyword-only arguments:

- `templateBody`: `str` *(required)*
- `parameters`: `Dict`\[`str`, `str`\]

Returns
[RegisterThingResponseResponseTypeDef](./type_defs.md#registerthingresponseresponsetypedef).

### reject_certificate_transfer

Rejects a pending certificate transfer.

Type annotations for `boto3.client("iot").reject_certificate_transfer` method.

Boto3 documentation:
[IoT.Client.reject_certificate_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.reject_certificate_transfer)

Arguments mapping described in
[RejectCertificateTransferRequestTypeDef](./type_defs.md#rejectcertificatetransferrequesttypedef).

Keyword-only arguments:

- `certificateId`: `str` *(required)*
- `rejectReason`: `str`

### remove_thing_from_billing_group

Removes the given thing from the billing group.

Type annotations for `boto3.client("iot").remove_thing_from_billing_group`
method.

Boto3 documentation:
[IoT.Client.remove_thing_from_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.remove_thing_from_billing_group)

Arguments mapping described in
[RemoveThingFromBillingGroupRequestTypeDef](./type_defs.md#removethingfrombillinggrouprequesttypedef).

Keyword-only arguments:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### remove_thing_from_thing_group

Remove the specified thing from the specified group.

Type annotations for `boto3.client("iot").remove_thing_from_thing_group`
method.

Boto3 documentation:
[IoT.Client.remove_thing_from_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.remove_thing_from_thing_group)

Arguments mapping described in
[RemoveThingFromThingGroupRequestTypeDef](./type_defs.md#removethingfromthinggrouprequesttypedef).

Keyword-only arguments:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### replace_topic_rule

.

Type annotations for `boto3.client("iot").replace_topic_rule` method.

Boto3 documentation:
[IoT.Client.replace_topic_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.replace_topic_rule)

Arguments mapping described in
[ReplaceTopicRuleRequestTypeDef](./type_defs.md#replacetopicrulerequesttypedef).

Keyword-only arguments:

- `ruleName`: `str` *(required)*
- `topicRulePayload`:
  [TopicRulePayloadTypeDef](./type_defs.md#topicrulepayloadtypedef)
  *(required)*

### search_index

The query search index.

Type annotations for `boto3.client("iot").search_index` method.

Boto3 documentation:
[IoT.Client.search_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.search_index)

Arguments mapping described in
[SearchIndexRequestTypeDef](./type_defs.md#searchindexrequesttypedef).

Keyword-only arguments:

- `queryString`: `str` *(required)*
- `indexName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `queryVersion`: `str`

Returns
[SearchIndexResponseResponseTypeDef](./type_defs.md#searchindexresponseresponsetypedef).

### set_default_authorizer

Sets the default authorizer.

Type annotations for `boto3.client("iot").set_default_authorizer` method.

Boto3 documentation:
[IoT.Client.set_default_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_default_authorizer)

Arguments mapping described in
[SetDefaultAuthorizerRequestTypeDef](./type_defs.md#setdefaultauthorizerrequesttypedef).

Keyword-only arguments:

- `authorizerName`: `str` *(required)*

Returns
[SetDefaultAuthorizerResponseResponseTypeDef](./type_defs.md#setdefaultauthorizerresponseresponsetypedef).

### set_default_policy_version

Sets the specified version of the specified policy as the policy's default
(operative) version.

Type annotations for `boto3.client("iot").set_default_policy_version` method.

Boto3 documentation:
[IoT.Client.set_default_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_default_policy_version)

Arguments mapping described in
[SetDefaultPolicyVersionRequestTypeDef](./type_defs.md#setdefaultpolicyversionrequesttypedef).

Keyword-only arguments:

- `policyName`: `str` *(required)*
- `policyVersionId`: `str` *(required)*

### set_logging_options

Sets the logging options.

Type annotations for `boto3.client("iot").set_logging_options` method.

Boto3 documentation:
[IoT.Client.set_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_logging_options)

Arguments mapping described in
[SetLoggingOptionsRequestTypeDef](./type_defs.md#setloggingoptionsrequesttypedef).

Keyword-only arguments:

- `loggingOptionsPayload`:
  [LoggingOptionsPayloadTypeDef](./type_defs.md#loggingoptionspayloadtypedef)
  *(required)*

### set_v2_logging_level

Sets the logging level.

Type annotations for `boto3.client("iot").set_v2_logging_level` method.

Boto3 documentation:
[IoT.Client.set_v2_logging_level](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_v2_logging_level)

Arguments mapping described in
[SetV2LoggingLevelRequestTypeDef](./type_defs.md#setv2logginglevelrequesttypedef).

Keyword-only arguments:

- `logTarget`: [LogTargetTypeDef](./type_defs.md#logtargettypedef) *(required)*
- `logLevel`: [LogLevelType](./literals.md#logleveltype) *(required)*

### set_v2_logging_options

Sets the logging options for the V2 logging service.

Type annotations for `boto3.client("iot").set_v2_logging_options` method.

Boto3 documentation:
[IoT.Client.set_v2_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_v2_logging_options)

Arguments mapping described in
[SetV2LoggingOptionsRequestTypeDef](./type_defs.md#setv2loggingoptionsrequesttypedef).

Keyword-only arguments:

- `roleArn`: `str`
- `defaultLogLevel`: [LogLevelType](./literals.md#logleveltype)
- `disableAllLogs`: `bool`

### start_audit_mitigation_actions_task

Starts a task that applies a set of mitigation actions to the specified target.

Type annotations for `boto3.client("iot").start_audit_mitigation_actions_task`
method.

Boto3 documentation:
[IoT.Client.start_audit_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.start_audit_mitigation_actions_task)

Arguments mapping described in
[StartAuditMitigationActionsTaskRequestTypeDef](./type_defs.md#startauditmitigationactionstaskrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*
- `target`:
  [AuditMitigationActionsTaskTargetTypeDef](./type_defs.md#auditmitigationactionstasktargettypedef)
  *(required)*
- `auditCheckToActionsMapping`: `Dict`\[`str`, `List`\[`str`\]\] *(required)*
- `clientRequestToken`: `str` *(required)*

Returns
[StartAuditMitigationActionsTaskResponseResponseTypeDef](./type_defs.md#startauditmitigationactionstaskresponseresponsetypedef).

### start_detect_mitigation_actions_task

Starts a Device Defender ML Detect mitigation actions task.

Type annotations for `boto3.client("iot").start_detect_mitigation_actions_task`
method.

Boto3 documentation:
[IoT.Client.start_detect_mitigation_actions_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.start_detect_mitigation_actions_task)

Arguments mapping described in
[StartDetectMitigationActionsTaskRequestTypeDef](./type_defs.md#startdetectmitigationactionstaskrequesttypedef).

Keyword-only arguments:

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
[StartDetectMitigationActionsTaskResponseResponseTypeDef](./type_defs.md#startdetectmitigationactionstaskresponseresponsetypedef).

### start_on_demand_audit_task

Starts an on-demand Device Defender audit.

Type annotations for `boto3.client("iot").start_on_demand_audit_task` method.

Boto3 documentation:
[IoT.Client.start_on_demand_audit_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.start_on_demand_audit_task)

Arguments mapping described in
[StartOnDemandAuditTaskRequestTypeDef](./type_defs.md#startondemandaudittaskrequesttypedef).

Keyword-only arguments:

- `targetCheckNames`: `List`\[`str`\] *(required)*

Returns
[StartOnDemandAuditTaskResponseResponseTypeDef](./type_defs.md#startondemandaudittaskresponseresponsetypedef).

### start_thing_registration_task

Creates a bulk thing provisioning task.

Type annotations for `boto3.client("iot").start_thing_registration_task`
method.

Boto3 documentation:
[IoT.Client.start_thing_registration_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.start_thing_registration_task)

Arguments mapping described in
[StartThingRegistrationTaskRequestTypeDef](./type_defs.md#startthingregistrationtaskrequesttypedef).

Keyword-only arguments:

- `templateBody`: `str` *(required)*
- `inputFileBucket`: `str` *(required)*
- `inputFileKey`: `str` *(required)*
- `roleArn`: `str` *(required)*

Returns
[StartThingRegistrationTaskResponseResponseTypeDef](./type_defs.md#startthingregistrationtaskresponseresponsetypedef).

### stop_thing_registration_task

Cancels a bulk thing provisioning task.

Type annotations for `boto3.client("iot").stop_thing_registration_task` method.

Boto3 documentation:
[IoT.Client.stop_thing_registration_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.stop_thing_registration_task)

Arguments mapping described in
[StopThingRegistrationTaskRequestTypeDef](./type_defs.md#stopthingregistrationtaskrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds to or modifies the tags of the given resource.

Type annotations for `boto3.client("iot").tag_resource` method.

Boto3 documentation:
[IoT.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### test_authorization

Tests if a specified principal is authorized to perform an AWS IoT action on a
specified resource.

Type annotations for `boto3.client("iot").test_authorization` method.

Boto3 documentation:
[IoT.Client.test_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.test_authorization)

Arguments mapping described in
[TestAuthorizationRequestTypeDef](./type_defs.md#testauthorizationrequesttypedef).

Keyword-only arguments:

- `authInfos`: `List`\[[AuthInfoTypeDef](./type_defs.md#authinfotypedef)\]
  *(required)*
- `principal`: `str`
- `cognitoIdentityPoolId`: `str`
- `clientId`: `str`
- `policyNamesToAdd`: `List`\[`str`\]
- `policyNamesToSkip`: `List`\[`str`\]

Returns
[TestAuthorizationResponseResponseTypeDef](./type_defs.md#testauthorizationresponseresponsetypedef).

### test_invoke_authorizer

Tests a custom authorization behavior by invoking a specified custom
authorizer.

Type annotations for `boto3.client("iot").test_invoke_authorizer` method.

Boto3 documentation:
[IoT.Client.test_invoke_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.test_invoke_authorizer)

Arguments mapping described in
[TestInvokeAuthorizerRequestTypeDef](./type_defs.md#testinvokeauthorizerrequesttypedef).

Keyword-only arguments:

- `authorizerName`: `str` *(required)*
- `token`: `str`
- `tokenSignature`: `str`
- `httpContext`: [HttpContextTypeDef](./type_defs.md#httpcontexttypedef)
- `mqttContext`: [MqttContextTypeDef](./type_defs.md#mqttcontexttypedef)
- `tlsContext`: [TlsContextTypeDef](./type_defs.md#tlscontexttypedef)

Returns
[TestInvokeAuthorizerResponseResponseTypeDef](./type_defs.md#testinvokeauthorizerresponseresponsetypedef).

### transfer_certificate

Transfers the specified certificate to the specified AWS account.

Type annotations for `boto3.client("iot").transfer_certificate` method.

Boto3 documentation:
[IoT.Client.transfer_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.transfer_certificate)

Arguments mapping described in
[TransferCertificateRequestTypeDef](./type_defs.md#transfercertificaterequesttypedef).

Keyword-only arguments:

- `certificateId`: `str` *(required)*
- `targetAwsAccount`: `str` *(required)*
- `transferMessage`: `str`

Returns
[TransferCertificateResponseResponseTypeDef](./type_defs.md#transfercertificateresponseresponsetypedef).

### untag_resource

Removes the given tags (metadata) from the resource.

Type annotations for `boto3.client("iot").untag_resource` method.

Boto3 documentation:
[IoT.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_account_audit_configuration

Configures or reconfigures the Device Defender audit settings for this account.

Type annotations for `boto3.client("iot").update_account_audit_configuration`
method.

Boto3 documentation:
[IoT.Client.update_account_audit_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_account_audit_configuration)

Arguments mapping described in
[UpdateAccountAuditConfigurationRequestTypeDef](./type_defs.md#updateaccountauditconfigurationrequesttypedef).

Keyword-only arguments:

- `roleArn`: `str`
- `auditNotificationTargetConfigurations`: `Dict`\[`Literal['SNS']` (see
  [AuditNotificationTypeType](./literals.md#auditnotificationtypetype)),
  [AuditNotificationTargetTypeDef](./type_defs.md#auditnotificationtargettypedef)\]
- `auditCheckConfigurations`: `Dict`\[`str`,
  [AuditCheckConfigurationTypeDef](./type_defs.md#auditcheckconfigurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_audit_suppression

Updates a Device Defender audit suppression.

Type annotations for `boto3.client("iot").update_audit_suppression` method.

Boto3 documentation:
[IoT.Client.update_audit_suppression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_audit_suppression)

Arguments mapping described in
[UpdateAuditSuppressionRequestTypeDef](./type_defs.md#updateauditsuppressionrequesttypedef).

Keyword-only arguments:

- `checkName`: `str` *(required)*
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
  *(required)*
- `expirationDate`: `Union`\[`datetime`, `str`\]
- `suppressIndefinitely`: `bool`
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_authorizer

Updates an authorizer.

Type annotations for `boto3.client("iot").update_authorizer` method.

Boto3 documentation:
[IoT.Client.update_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_authorizer)

Arguments mapping described in
[UpdateAuthorizerRequestTypeDef](./type_defs.md#updateauthorizerrequesttypedef).

Keyword-only arguments:

- `authorizerName`: `str` *(required)*
- `authorizerFunctionArn`: `str`
- `tokenKeyName`: `str`
- `tokenSigningPublicKeys`: `Dict`\[`str`, `str`\]
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)

Returns
[UpdateAuthorizerResponseResponseTypeDef](./type_defs.md#updateauthorizerresponseresponsetypedef).

### update_billing_group

Updates information about the billing group.

Type annotations for `boto3.client("iot").update_billing_group` method.

Boto3 documentation:
[IoT.Client.update_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_billing_group)

Arguments mapping described in
[UpdateBillingGroupRequestTypeDef](./type_defs.md#updatebillinggrouprequesttypedef).

Keyword-only arguments:

- `billingGroupName`: `str` *(required)*
- `billingGroupProperties`:
  [BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)
  *(required)*
- `expectedVersion`: `int`

Returns
[UpdateBillingGroupResponseResponseTypeDef](./type_defs.md#updatebillinggroupresponseresponsetypedef).

### update_ca_certificate

Updates a registered CA certificate.

Type annotations for `boto3.client("iot").update_ca_certificate` method.

Boto3 documentation:
[IoT.Client.update_ca_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_ca_certificate)

Arguments mapping described in
[UpdateCACertificateRequestTypeDef](./type_defs.md#updatecacertificaterequesttypedef).

Keyword-only arguments:

- `certificateId`: `str` *(required)*
- `newStatus`: [CACertificateStatusType](./literals.md#cacertificatestatustype)
- `newAutoRegistrationStatus`:
  [AutoRegistrationStatusType](./literals.md#autoregistrationstatustype)
- `registrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
- `removeAutoRegistration`: `bool`

### update_certificate

Updates the status of the specified certificate.

Type annotations for `boto3.client("iot").update_certificate` method.

Boto3 documentation:
[IoT.Client.update_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_certificate)

Arguments mapping described in
[UpdateCertificateRequestTypeDef](./type_defs.md#updatecertificaterequesttypedef).

Keyword-only arguments:

- `certificateId`: `str` *(required)*
- `newStatus`: [CertificateStatusType](./literals.md#certificatestatustype)
  *(required)*

### update_custom_metric

Updates a Device Defender detect custom metric.

Type annotations for `boto3.client("iot").update_custom_metric` method.

Boto3 documentation:
[IoT.Client.update_custom_metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_custom_metric)

Arguments mapping described in
[UpdateCustomMetricRequestTypeDef](./type_defs.md#updatecustommetricrequesttypedef).

Keyword-only arguments:

- `metricName`: `str` *(required)*
- `displayName`: `str` *(required)*

Returns
[UpdateCustomMetricResponseResponseTypeDef](./type_defs.md#updatecustommetricresponseresponsetypedef).

### update_dimension

Updates the definition for a dimension.

Type annotations for `boto3.client("iot").update_dimension` method.

Boto3 documentation:
[IoT.Client.update_dimension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_dimension)

Arguments mapping described in
[UpdateDimensionRequestTypeDef](./type_defs.md#updatedimensionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `stringValues`: `List`\[`str`\] *(required)*

Returns
[UpdateDimensionResponseResponseTypeDef](./type_defs.md#updatedimensionresponseresponsetypedef).

### update_domain_configuration

Updates values stored in the domain configuration.

Type annotations for `boto3.client("iot").update_domain_configuration` method.

Boto3 documentation:
[IoT.Client.update_domain_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_domain_configuration)

Arguments mapping described in
[UpdateDomainConfigurationRequestTypeDef](./type_defs.md#updatedomainconfigurationrequesttypedef).

Keyword-only arguments:

- `domainConfigurationName`: `str` *(required)*
- `authorizerConfig`:
  [AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef)
- `domainConfigurationStatus`:
  [DomainConfigurationStatusType](./literals.md#domainconfigurationstatustype)
- `removeAuthorizerConfig`: `bool`

Returns
[UpdateDomainConfigurationResponseResponseTypeDef](./type_defs.md#updatedomainconfigurationresponseresponsetypedef).

### update_dynamic_thing_group

Updates a dynamic thing group.

Type annotations for `boto3.client("iot").update_dynamic_thing_group` method.

Boto3 documentation:
[IoT.Client.update_dynamic_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_dynamic_thing_group)

Arguments mapping described in
[UpdateDynamicThingGroupRequestTypeDef](./type_defs.md#updatedynamicthinggrouprequesttypedef).

Keyword-only arguments:

- `thingGroupName`: `str` *(required)*
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
  *(required)*
- `expectedVersion`: `int`
- `indexName`: `str`
- `queryString`: `str`
- `queryVersion`: `str`

Returns
[UpdateDynamicThingGroupResponseResponseTypeDef](./type_defs.md#updatedynamicthinggroupresponseresponsetypedef).

### update_event_configurations

Updates the event configurations.

Type annotations for `boto3.client("iot").update_event_configurations` method.

Boto3 documentation:
[IoT.Client.update_event_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_event_configurations)

Arguments mapping described in
[UpdateEventConfigurationsRequestTypeDef](./type_defs.md#updateeventconfigurationsrequesttypedef).

Keyword-only arguments:

- `eventConfigurations`: `Dict`\[[EventTypeType](./literals.md#eventtypetype),
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_indexing_configuration

Updates the search configuration.

Type annotations for `boto3.client("iot").update_indexing_configuration`
method.

Boto3 documentation:
[IoT.Client.update_indexing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_indexing_configuration)

Arguments mapping described in
[UpdateIndexingConfigurationRequestTypeDef](./type_defs.md#updateindexingconfigurationrequesttypedef).

Keyword-only arguments:

- `thingIndexingConfiguration`:
  [ThingIndexingConfigurationTypeDef](./type_defs.md#thingindexingconfigurationtypedef)
- `thingGroupIndexingConfiguration`:
  [ThingGroupIndexingConfigurationTypeDef](./type_defs.md#thinggroupindexingconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### update_job

Updates supported fields of the specified job.

Type annotations for `boto3.client("iot").update_job` method.

Boto3 documentation:
[IoT.Client.update_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_job)

Arguments mapping described in
[UpdateJobRequestTypeDef](./type_defs.md#updatejobrequesttypedef).

Keyword-only arguments:

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

Updates the definition for the specified mitigation action.

Type annotations for `boto3.client("iot").update_mitigation_action` method.

Boto3 documentation:
[IoT.Client.update_mitigation_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_mitigation_action)

Arguments mapping described in
[UpdateMitigationActionRequestTypeDef](./type_defs.md#updatemitigationactionrequesttypedef).

Keyword-only arguments:

- `actionName`: `str` *(required)*
- `roleArn`: `str`
- `actionParams`:
  [MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef)

Returns
[UpdateMitigationActionResponseResponseTypeDef](./type_defs.md#updatemitigationactionresponseresponsetypedef).

### update_provisioning_template

Updates a fleet provisioning template.

Type annotations for `boto3.client("iot").update_provisioning_template` method.

Boto3 documentation:
[IoT.Client.update_provisioning_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_provisioning_template)

Arguments mapping described in
[UpdateProvisioningTemplateRequestTypeDef](./type_defs.md#updateprovisioningtemplaterequesttypedef).

Keyword-only arguments:

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

Updates a role alias.

Type annotations for `boto3.client("iot").update_role_alias` method.

Boto3 documentation:
[IoT.Client.update_role_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_role_alias)

Arguments mapping described in
[UpdateRoleAliasRequestTypeDef](./type_defs.md#updaterolealiasrequesttypedef).

Keyword-only arguments:

- `roleAlias`: `str` *(required)*
- `roleArn`: `str`
- `credentialDurationSeconds`: `int`

Returns
[UpdateRoleAliasResponseResponseTypeDef](./type_defs.md#updaterolealiasresponseresponsetypedef).

### update_scheduled_audit

Updates a scheduled audit, including which checks are performed and how often
the audit takes place.

Type annotations for `boto3.client("iot").update_scheduled_audit` method.

Boto3 documentation:
[IoT.Client.update_scheduled_audit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_scheduled_audit)

Arguments mapping described in
[UpdateScheduledAuditRequestTypeDef](./type_defs.md#updatescheduledauditrequesttypedef).

Keyword-only arguments:

- `scheduledAuditName`: `str` *(required)*
- `frequency`: [AuditFrequencyType](./literals.md#auditfrequencytype)
- `dayOfMonth`: `str`
- `dayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
- `targetCheckNames`: `List`\[`str`\]

Returns
[UpdateScheduledAuditResponseResponseTypeDef](./type_defs.md#updatescheduledauditresponseresponsetypedef).

### update_security_profile

Updates a Device Defender security profile.

Type annotations for `boto3.client("iot").update_security_profile` method.

Boto3 documentation:
[IoT.Client.update_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_security_profile)

Arguments mapping described in
[UpdateSecurityProfileRequestTypeDef](./type_defs.md#updatesecurityprofilerequesttypedef).

Keyword-only arguments:

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
[UpdateSecurityProfileResponseResponseTypeDef](./type_defs.md#updatesecurityprofileresponseresponsetypedef).

### update_stream

Updates an existing stream.

Type annotations for `boto3.client("iot").update_stream` method.

Boto3 documentation:
[IoT.Client.update_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_stream)

Arguments mapping described in
[UpdateStreamRequestTypeDef](./type_defs.md#updatestreamrequesttypedef).

Keyword-only arguments:

- `streamId`: `str` *(required)*
- `description`: `str`
- `files`: `List`\[[StreamFileTypeDef](./type_defs.md#streamfiletypedef)\]
- `roleArn`: `str`

Returns
[UpdateStreamResponseResponseTypeDef](./type_defs.md#updatestreamresponseresponsetypedef).

### update_thing

Updates the data for a thing.

Type annotations for `boto3.client("iot").update_thing` method.

Boto3 documentation:
[IoT.Client.update_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_thing)

Arguments mapping described in
[UpdateThingRequestTypeDef](./type_defs.md#updatethingrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `thingTypeName`: `str`
- `attributePayload`:
  [AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef)
- `expectedVersion`: `int`
- `removeThingType`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_thing_group

Update a thing group.

Type annotations for `boto3.client("iot").update_thing_group` method.

Boto3 documentation:
[IoT.Client.update_thing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_thing_group)

Arguments mapping described in
[UpdateThingGroupRequestTypeDef](./type_defs.md#updatethinggrouprequesttypedef).

Keyword-only arguments:

- `thingGroupName`: `str` *(required)*
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
  *(required)*
- `expectedVersion`: `int`

Returns
[UpdateThingGroupResponseResponseTypeDef](./type_defs.md#updatethinggroupresponseresponsetypedef).

### update_thing_groups_for_thing

Updates the groups to which the thing belongs.

Type annotations for `boto3.client("iot").update_thing_groups_for_thing`
method.

Boto3 documentation:
[IoT.Client.update_thing_groups_for_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_thing_groups_for_thing)

Arguments mapping described in
[UpdateThingGroupsForThingRequestTypeDef](./type_defs.md#updatethinggroupsforthingrequesttypedef).

Keyword-only arguments:

- `thingName`: `str`
- `thingGroupsToAdd`: `List`\[`str`\]
- `thingGroupsToRemove`: `List`\[`str`\]
- `overrideDynamicGroups`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_topic_rule_destination

Updates a topic rule destination.

Type annotations for `boto3.client("iot").update_topic_rule_destination`
method.

Boto3 documentation:
[IoT.Client.update_topic_rule_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_topic_rule_destination)

Arguments mapping described in
[UpdateTopicRuleDestinationRequestTypeDef](./type_defs.md#updatetopicruledestinationrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `status`:
  [TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### validate_security_profile_behaviors

Validates a Device Defender security profile behaviors specification.

Type annotations for `boto3.client("iot").validate_security_profile_behaviors`
method.

Boto3 documentation:
[IoT.Client.validate_security_profile_behaviors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.validate_security_profile_behaviors)

Arguments mapping described in
[ValidateSecurityProfileBehaviorsRequestTypeDef](./type_defs.md#validatesecurityprofilebehaviorsrequesttypedef).

Keyword-only arguments:

- `behaviors`: `List`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]
  *(required)*

Returns
[ValidateSecurityProfileBehaviorsResponseResponseTypeDef](./type_defs.md#validatesecurityprofilebehaviorsresponseresponsetypedef).

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
