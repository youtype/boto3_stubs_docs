# IoTClient for boto3 IoT module

> [Index](../README.md) > [IoT](./README.md) > IoTClient

Auto-generated documentation for [IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT)
type annotations stubs module [mypy_boto3_iot](https://pypi.org/project/mypy-boto3-iot/).

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

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client)

## Exceptions


`boto3` client exceptions are generated in runtime. This class can be used for static analysis directly:

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

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.accept_certificate_transfer]

```python
def accept_certificate_transfer(
    self,
    certificateId: str,
    setAsActive: bool = None
) -> None:
    pass
```

### add_thing_to_billing_group

Type annotations for `boto3.client("iot").add_thing_to_billing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.add_thing_to_billing_group]

```python
def add_thing_to_billing_group(
    self,
    billingGroupName: str = None,
    billingGroupArn: str = None,
    thingName: str = None,
    thingArn: str = None
) -> Dict[str, Any]:
    pass
```

### add_thing_to_thing_group

Type annotations for `boto3.client("iot").add_thing_to_thing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.add_thing_to_thing_group]

```python
def add_thing_to_thing_group(
    self,
    thingGroupName: str = None,
    thingGroupArn: str = None,
    thingName: str = None,
    thingArn: str = None,
    overrideDynamicGroups: bool = None
) -> Dict[str, Any]:
    pass
```

### associate_targets_with_job

Type annotations for `boto3.client("iot").associate_targets_with_job` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.associate_targets_with_job]

```python
def associate_targets_with_job(
    self,
    targets: List[str],
    jobId: str,
    comment: str = None,
    namespaceId: str = None
) -> AssociateTargetsWithJobResponseTypeDef:
    pass
```

### attach_policy

Type annotations for `boto3.client("iot").attach_policy` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.attach_policy]

```python
def attach_policy(
    self,
    policyName: str,
    target: str
) -> None:
    pass
```

### attach_principal_policy

Type annotations for `boto3.client("iot").attach_principal_policy` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.attach_principal_policy]

```python
def attach_principal_policy(
    self,
    policyName: str,
    principal: str
) -> None:
    pass
```

### attach_security_profile

Type annotations for `boto3.client("iot").attach_security_profile` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.attach_security_profile]

```python
def attach_security_profile(
    self,
    securityProfileName: str,
    securityProfileTargetArn: str
) -> Dict[str, Any]:
    pass
```

### attach_thing_principal

Type annotations for `boto3.client("iot").attach_thing_principal` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.attach_thing_principal]

```python
def attach_thing_principal(
    self,
    thingName: str,
    principal: str
) -> Dict[str, Any]:
    pass
```

### can_paginate

Type annotations for `boto3.client("iot").can_paginate` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.can_paginate]

```python
def can_paginate(
    self,
    operation_name: str
) -> bool:
    pass
```

### cancel_audit_mitigation_actions_task

Type annotations for `boto3.client("iot").cancel_audit_mitigation_actions_task` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_audit_mitigation_actions_task]

```python
def cancel_audit_mitigation_actions_task(
    self,
    taskId: str
) -> Dict[str, Any]:
    pass
```

### cancel_audit_task

Type annotations for `boto3.client("iot").cancel_audit_task` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_audit_task]

```python
def cancel_audit_task(
    self,
    taskId: str
) -> Dict[str, Any]:
    pass
```

### cancel_certificate_transfer

Type annotations for `boto3.client("iot").cancel_certificate_transfer` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_certificate_transfer]

```python
def cancel_certificate_transfer(
    self,
    certificateId: str
) -> None:
    pass
```

### cancel_detect_mitigation_actions_task

Type annotations for `boto3.client("iot").cancel_detect_mitigation_actions_task` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_detect_mitigation_actions_task]

```python
def cancel_detect_mitigation_actions_task(
    self,
    taskId: str
) -> Dict[str, Any]:
    pass
```

### cancel_job

Type annotations for `boto3.client("iot").cancel_job` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_job]

```python
def cancel_job(
    self,
    jobId: str,
    reasonCode: str = None,
    comment: str = None,
    force: bool = None
) -> CancelJobResponseTypeDef:
    pass
```

### cancel_job_execution

Type annotations for `boto3.client("iot").cancel_job_execution` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.cancel_job_execution]

```python
def cancel_job_execution(
    self,
    jobId: str,
    thingName: str,
    force: bool = None,
    expectedVersion: int = None,
    statusDetails: Dict[str, str] = None
) -> None:
    pass
```

### clear_default_authorizer

Type annotations for `boto3.client("iot").clear_default_authorizer` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.clear_default_authorizer]

```python
def clear_default_authorizer(
    self
) -> Dict[str, Any]:
    pass
```

### confirm_topic_rule_destination

Type annotations for `boto3.client("iot").confirm_topic_rule_destination` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.confirm_topic_rule_destination]

```python
def confirm_topic_rule_destination(
    self,
    confirmationToken: str
) -> Dict[str, Any]:
    pass
```

### create_audit_suppression

Type annotations for `boto3.client("iot").create_audit_suppression` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_audit_suppression]

```python
def create_audit_suppression(
    self,
    checkName: str,
    resourceIdentifier: "ResourceIdentifierTypeDef",
    clientRequestToken: str,
    expirationDate: datetime = None,
    suppressIndefinitely: bool = None,
    description: str = None
) -> Dict[str, Any]:
    pass
```

### create_authorizer

Type annotations for `boto3.client("iot").create_authorizer` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_authorizer]

```python
def create_authorizer(
    self,
    authorizerName: str,
    authorizerFunctionArn: str,
    tokenKeyName: str = None,
    tokenSigningPublicKeys: Dict[str, str] = None,
    status: AuthorizerStatus = None,
    tags: List["TagTypeDef"] = None,
    signingDisabled: bool = None
) -> CreateAuthorizerResponseTypeDef:
    pass
```

### create_billing_group

Type annotations for `boto3.client("iot").create_billing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_billing_group]

```python
def create_billing_group(
    self,
    billingGroupName: str,
    billingGroupProperties: "BillingGroupPropertiesTypeDef" = None,
    tags: List["TagTypeDef"] = None
) -> CreateBillingGroupResponseTypeDef:
    pass
```

### create_certificate_from_csr

Type annotations for `boto3.client("iot").create_certificate_from_csr` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_certificate_from_csr]

```python
def create_certificate_from_csr(
    self,
    certificateSigningRequest: str,
    setAsActive: bool = None
) -> CreateCertificateFromCsrResponseTypeDef:
    pass
```

### create_custom_metric

Type annotations for `boto3.client("iot").create_custom_metric` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_custom_metric]

```python
def create_custom_metric(
    self,
    metricName: str,
    metricType: CustomMetricType,
    clientRequestToken: str,
    displayName: str = None,
    tags: List["TagTypeDef"] = None
) -> CreateCustomMetricResponseTypeDef:
    pass
```

### create_dimension

Type annotations for `boto3.client("iot").create_dimension` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_dimension]

```python
def create_dimension(
    self,
    name: str,
    type: Literal['TOPIC_FILTER'],
    stringValues: List[str],
    clientRequestToken: str,
    tags: List["TagTypeDef"] = None
) -> CreateDimensionResponseTypeDef:
    pass
```

### create_domain_configuration

Type annotations for `boto3.client("iot").create_domain_configuration` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_domain_configuration]

```python
def create_domain_configuration(
    self,
    domainConfigurationName: str,
    domainName: str = None,
    serverCertificateArns: List[str] = None,
    validationCertificateArn: str = None,
    authorizerConfig: "AuthorizerConfigTypeDef" = None,
    serviceType: ServiceType = None,
    tags: List["TagTypeDef"] = None
) -> CreateDomainConfigurationResponseTypeDef:
    pass
```

### create_dynamic_thing_group

Type annotations for `boto3.client("iot").create_dynamic_thing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_dynamic_thing_group]

```python
def create_dynamic_thing_group(
    self,
    thingGroupName: str,
    queryString: str,
    thingGroupProperties: "ThingGroupPropertiesTypeDef" = None,
    indexName: str = None,
    queryVersion: str = None,
    tags: List["TagTypeDef"] = None
) -> CreateDynamicThingGroupResponseTypeDef:
    pass
```

### create_job

Type annotations for `boto3.client("iot").create_job` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_job]

```python
def create_job(
    self,
    jobId: str,
    targets: List[str],
    documentSource: str = None,
    document: str = None,
    description: str = None,
    presignedUrlConfig: "PresignedUrlConfigTypeDef" = None,
    targetSelection: TargetSelection = None,
    jobExecutionsRolloutConfig: "JobExecutionsRolloutConfigTypeDef" = None,
    abortConfig: "AbortConfigTypeDef" = None,
    timeoutConfig: "TimeoutConfigTypeDef" = None,
    tags: List["TagTypeDef"] = None,
    namespaceId: str = None
) -> CreateJobResponseTypeDef:
    pass
```

### create_keys_and_certificate

Type annotations for `boto3.client("iot").create_keys_and_certificate` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_keys_and_certificate]

```python
def create_keys_and_certificate(
    self,
    setAsActive: bool = None
) -> CreateKeysAndCertificateResponseTypeDef:
    pass
```

### create_mitigation_action

Type annotations for `boto3.client("iot").create_mitigation_action` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_mitigation_action]

```python
def create_mitigation_action(
    self,
    actionName: str,
    roleArn: str,
    actionParams: "MitigationActionParamsTypeDef",
    tags: List["TagTypeDef"] = None
) -> CreateMitigationActionResponseTypeDef:
    pass
```

### create_ota_update

Type annotations for `boto3.client("iot").create_ota_update` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_ota_update]

```python
def create_ota_update(
    self,
    otaUpdateId: str,
    targets: List[str],
    files: List["OTAUpdateFileTypeDef"],
    roleArn: str,
    description: str = None,
    protocols: List[ProtocolType] = None,
    targetSelection: TargetSelection = None,
    awsJobExecutionsRolloutConfig: "AwsJobExecutionsRolloutConfigTypeDef" = None,
    awsJobPresignedUrlConfig: "AwsJobPresignedUrlConfigTypeDef" = None,
    awsJobAbortConfig: AwsJobAbortConfigTypeDef = None,
    awsJobTimeoutConfig: AwsJobTimeoutConfigTypeDef = None,
    additionalParameters: Dict[str, str] = None,
    tags: List["TagTypeDef"] = None
) -> CreateOTAUpdateResponseTypeDef:
    pass
```

### create_policy

Type annotations for `boto3.client("iot").create_policy` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_policy]

```python
def create_policy(
    self,
    policyName: str,
    policyDocument: str,
    tags: List["TagTypeDef"] = None
) -> CreatePolicyResponseTypeDef:
    pass
```

### create_policy_version

Type annotations for `boto3.client("iot").create_policy_version` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_policy_version]

```python
def create_policy_version(
    self,
    policyName: str,
    policyDocument: str,
    setAsDefault: bool = None
) -> CreatePolicyVersionResponseTypeDef:
    pass
```

### create_provisioning_claim

Type annotations for `boto3.client("iot").create_provisioning_claim` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_provisioning_claim]

```python
def create_provisioning_claim(
    self,
    templateName: str
) -> CreateProvisioningClaimResponseTypeDef:
    pass
```

### create_provisioning_template

Type annotations for `boto3.client("iot").create_provisioning_template` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_provisioning_template]

```python
def create_provisioning_template(
    self,
    templateName: str,
    templateBody: str,
    provisioningRoleArn: str,
    description: str = None,
    enabled: bool = None,
    preProvisioningHook: "ProvisioningHookTypeDef" = None,
    tags: List["TagTypeDef"] = None
) -> CreateProvisioningTemplateResponseTypeDef:
    pass
```

### create_provisioning_template_version

Type annotations for `boto3.client("iot").create_provisioning_template_version` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_provisioning_template_version]

```python
def create_provisioning_template_version(
    self,
    templateName: str,
    templateBody: str,
    setAsDefault: bool = None
) -> CreateProvisioningTemplateVersionResponseTypeDef:
    pass
```

### create_role_alias

Type annotations for `boto3.client("iot").create_role_alias` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_role_alias]

```python
def create_role_alias(
    self,
    roleAlias: str,
    roleArn: str,
    credentialDurationSeconds: int = None,
    tags: List["TagTypeDef"] = None
) -> CreateRoleAliasResponseTypeDef:
    pass
```

### create_scheduled_audit

Type annotations for `boto3.client("iot").create_scheduled_audit` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_scheduled_audit]

```python
def create_scheduled_audit(
    self,
    frequency: AuditFrequency,
    targetCheckNames: List[str],
    scheduledAuditName: str,
    dayOfMonth: str = None,
    dayOfWeek: DayOfWeek = None,
    tags: List["TagTypeDef"] = None
) -> CreateScheduledAuditResponseTypeDef:
    pass
```

### create_security_profile

Type annotations for `boto3.client("iot").create_security_profile` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_security_profile]

```python
def create_security_profile(
    self,
    securityProfileName: str,
    securityProfileDescription: str = None,
    behaviors: List["BehaviorTypeDef"] = None,
    alertTargets: Dict[Literal['SNS'], "AlertTargetTypeDef"] = None,
    additionalMetricsToRetain: List[str] = None,
    additionalMetricsToRetainV2: List["MetricToRetainTypeDef"] = None,
    tags: List["TagTypeDef"] = None
) -> CreateSecurityProfileResponseTypeDef:
    pass
```

### create_stream

Type annotations for `boto3.client("iot").create_stream` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_stream]

```python
def create_stream(
    self,
    streamId: str,
    files: List["StreamFileTypeDef"],
    roleArn: str,
    description: str = None,
    tags: List["TagTypeDef"] = None
) -> CreateStreamResponseTypeDef:
    pass
```

### create_thing

Type annotations for `boto3.client("iot").create_thing` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_thing]

```python
def create_thing(
    self,
    thingName: str,
    thingTypeName: str = None,
    attributePayload: "AttributePayloadTypeDef" = None,
    billingGroupName: str = None
) -> CreateThingResponseTypeDef:
    pass
```

### create_thing_group

Type annotations for `boto3.client("iot").create_thing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_thing_group]

```python
def create_thing_group(
    self,
    thingGroupName: str,
    parentGroupName: str = None,
    thingGroupProperties: "ThingGroupPropertiesTypeDef" = None,
    tags: List["TagTypeDef"] = None
) -> CreateThingGroupResponseTypeDef:
    pass
```

### create_thing_type

Type annotations for `boto3.client("iot").create_thing_type` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_thing_type]

```python
def create_thing_type(
    self,
    thingTypeName: str,
    thingTypeProperties: "ThingTypePropertiesTypeDef" = None,
    tags: List["TagTypeDef"] = None
) -> CreateThingTypeResponseTypeDef:
    pass
```

### create_topic_rule

Type annotations for `boto3.client("iot").create_topic_rule` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_topic_rule]

```python
def create_topic_rule(
    self,
    ruleName: str,
    topicRulePayload: TopicRulePayloadTypeDef,
    tags: str = None
) -> None:
    pass
```

### create_topic_rule_destination

Type annotations for `boto3.client("iot").create_topic_rule_destination` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.create_topic_rule_destination]

```python
def create_topic_rule_destination(
    self,
    destinationConfiguration: TopicRuleDestinationConfigurationTypeDef
) -> CreateTopicRuleDestinationResponseTypeDef:
    pass
```

### delete_account_audit_configuration

Type annotations for `boto3.client("iot").delete_account_audit_configuration` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_account_audit_configuration]

```python
def delete_account_audit_configuration(
    self,
    deleteScheduledAudits: bool = None
) -> Dict[str, Any]:
    pass
```

### delete_audit_suppression

Type annotations for `boto3.client("iot").delete_audit_suppression` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_audit_suppression]

```python
def delete_audit_suppression(
    self,
    checkName: str,
    resourceIdentifier: "ResourceIdentifierTypeDef"
) -> Dict[str, Any]:
    pass
```

### delete_authorizer

Type annotations for `boto3.client("iot").delete_authorizer` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_authorizer]

```python
def delete_authorizer(
    self,
    authorizerName: str
) -> Dict[str, Any]:
    pass
```

### delete_billing_group

Type annotations for `boto3.client("iot").delete_billing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_billing_group]

```python
def delete_billing_group(
    self,
    billingGroupName: str,
    expectedVersion: int = None
) -> Dict[str, Any]:
    pass
```

### delete_ca_certificate

Type annotations for `boto3.client("iot").delete_ca_certificate` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_ca_certificate]

```python
def delete_ca_certificate(
    self,
    certificateId: str
) -> Dict[str, Any]:
    pass
```

### delete_certificate

Type annotations for `boto3.client("iot").delete_certificate` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_certificate]

```python
def delete_certificate(
    self,
    certificateId: str,
    forceDelete: bool = None
) -> None:
    pass
```

### delete_custom_metric

Type annotations for `boto3.client("iot").delete_custom_metric` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_custom_metric]

```python
def delete_custom_metric(
    self,
    metricName: str
) -> Dict[str, Any]:
    pass
```

### delete_dimension

Type annotations for `boto3.client("iot").delete_dimension` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_dimension]

```python
def delete_dimension(
    self,
    name: str
) -> Dict[str, Any]:
    pass
```

### delete_domain_configuration

Type annotations for `boto3.client("iot").delete_domain_configuration` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_domain_configuration]

```python
def delete_domain_configuration(
    self,
    domainConfigurationName: str
) -> Dict[str, Any]:
    pass
```

### delete_dynamic_thing_group

Type annotations for `boto3.client("iot").delete_dynamic_thing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_dynamic_thing_group]

```python
def delete_dynamic_thing_group(
    self,
    thingGroupName: str,
    expectedVersion: int = None
) -> Dict[str, Any]:
    pass
```

### delete_job

Type annotations for `boto3.client("iot").delete_job` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_job]

```python
def delete_job(
    self,
    jobId: str,
    force: bool = None,
    namespaceId: str = None
) -> None:
    pass
```

### delete_job_execution

Type annotations for `boto3.client("iot").delete_job_execution` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_job_execution]

```python
def delete_job_execution(
    self,
    jobId: str,
    thingName: str,
    executionNumber: int,
    force: bool = None,
    namespaceId: str = None
) -> None:
    pass
```

### delete_mitigation_action

Type annotations for `boto3.client("iot").delete_mitigation_action` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_mitigation_action]

```python
def delete_mitigation_action(
    self,
    actionName: str
) -> Dict[str, Any]:
    pass
```

### delete_ota_update

Type annotations for `boto3.client("iot").delete_ota_update` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_ota_update]

```python
def delete_ota_update(
    self,
    otaUpdateId: str,
    deleteStream: bool = None,
    forceDeleteAWSJob: bool = None
) -> Dict[str, Any]:
    pass
```

### delete_policy

Type annotations for `boto3.client("iot").delete_policy` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_policy]

```python
def delete_policy(
    self,
    policyName: str
) -> None:
    pass
```

### delete_policy_version

Type annotations for `boto3.client("iot").delete_policy_version` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_policy_version]

```python
def delete_policy_version(
    self,
    policyName: str,
    policyVersionId: str
) -> None:
    pass
```

### delete_provisioning_template

Type annotations for `boto3.client("iot").delete_provisioning_template` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_provisioning_template]

```python
def delete_provisioning_template(
    self,
    templateName: str
) -> Dict[str, Any]:
    pass
```

### delete_provisioning_template_version

Type annotations for `boto3.client("iot").delete_provisioning_template_version` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_provisioning_template_version]

```python
def delete_provisioning_template_version(
    self,
    templateName: str,
    versionId: int
) -> Dict[str, Any]:
    pass
```

### delete_registration_code

Type annotations for `boto3.client("iot").delete_registration_code` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_registration_code]

```python
def delete_registration_code(
    self
) -> Dict[str, Any]:
    pass
```

### delete_role_alias

Type annotations for `boto3.client("iot").delete_role_alias` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_role_alias]

```python
def delete_role_alias(
    self,
    roleAlias: str
) -> Dict[str, Any]:
    pass
```

### delete_scheduled_audit

Type annotations for `boto3.client("iot").delete_scheduled_audit` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_scheduled_audit]

```python
def delete_scheduled_audit(
    self,
    scheduledAuditName: str
) -> Dict[str, Any]:
    pass
```

### delete_security_profile

Type annotations for `boto3.client("iot").delete_security_profile` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_security_profile]

```python
def delete_security_profile(
    self,
    securityProfileName: str,
    expectedVersion: int = None
) -> Dict[str, Any]:
    pass
```

### delete_stream

Type annotations for `boto3.client("iot").delete_stream` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_stream]

```python
def delete_stream(
    self,
    streamId: str
) -> Dict[str, Any]:
    pass
```

### delete_thing

Type annotations for `boto3.client("iot").delete_thing` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_thing]

```python
def delete_thing(
    self,
    thingName: str,
    expectedVersion: int = None
) -> Dict[str, Any]:
    pass
```

### delete_thing_group

Type annotations for `boto3.client("iot").delete_thing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_thing_group]

```python
def delete_thing_group(
    self,
    thingGroupName: str,
    expectedVersion: int = None
) -> Dict[str, Any]:
    pass
```

### delete_thing_type

Type annotations for `boto3.client("iot").delete_thing_type` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_thing_type]

```python
def delete_thing_type(
    self,
    thingTypeName: str
) -> Dict[str, Any]:
    pass
```

### delete_topic_rule

Type annotations for `boto3.client("iot").delete_topic_rule` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_topic_rule]

```python
def delete_topic_rule(
    self,
    ruleName: str
) -> None:
    pass
```

### delete_topic_rule_destination

Type annotations for `boto3.client("iot").delete_topic_rule_destination` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_topic_rule_destination]

```python
def delete_topic_rule_destination(
    self,
    arn: str
) -> Dict[str, Any]:
    pass
```

### delete_v2_logging_level

Type annotations for `boto3.client("iot").delete_v2_logging_level` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.delete_v2_logging_level]

```python
def delete_v2_logging_level(
    self,
    targetType: LogTargetType,
    targetName: str
) -> None:
    pass
```

### deprecate_thing_type

Type annotations for `boto3.client("iot").deprecate_thing_type` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.deprecate_thing_type]

```python
def deprecate_thing_type(
    self,
    thingTypeName: str,
    undoDeprecate: bool = None
) -> Dict[str, Any]:
    pass
```

### describe_account_audit_configuration

Type annotations for `boto3.client("iot").describe_account_audit_configuration` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_account_audit_configuration]

```python
def describe_account_audit_configuration(
    self
) -> DescribeAccountAuditConfigurationResponseTypeDef:
    pass
```

### describe_audit_finding

Type annotations for `boto3.client("iot").describe_audit_finding` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_audit_finding]

```python
def describe_audit_finding(
    self,
    findingId: str
) -> DescribeAuditFindingResponseTypeDef:
    pass
```

### describe_audit_mitigation_actions_task

Type annotations for `boto3.client("iot").describe_audit_mitigation_actions_task` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_audit_mitigation_actions_task]

```python
def describe_audit_mitigation_actions_task(
    self,
    taskId: str
) -> DescribeAuditMitigationActionsTaskResponseTypeDef:
    pass
```

### describe_audit_suppression

Type annotations for `boto3.client("iot").describe_audit_suppression` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_audit_suppression]

```python
def describe_audit_suppression(
    self,
    checkName: str,
    resourceIdentifier: "ResourceIdentifierTypeDef"
) -> DescribeAuditSuppressionResponseTypeDef:
    pass
```

### describe_audit_task

Type annotations for `boto3.client("iot").describe_audit_task` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_audit_task]

```python
def describe_audit_task(
    self,
    taskId: str
) -> DescribeAuditTaskResponseTypeDef:
    pass
```

### describe_authorizer

Type annotations for `boto3.client("iot").describe_authorizer` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_authorizer]

```python
def describe_authorizer(
    self,
    authorizerName: str
) -> DescribeAuthorizerResponseTypeDef:
    pass
```

### describe_billing_group

Type annotations for `boto3.client("iot").describe_billing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_billing_group]

```python
def describe_billing_group(
    self,
    billingGroupName: str
) -> DescribeBillingGroupResponseTypeDef:
    pass
```

### describe_ca_certificate

Type annotations for `boto3.client("iot").describe_ca_certificate` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_ca_certificate]

```python
def describe_ca_certificate(
    self,
    certificateId: str
) -> DescribeCACertificateResponseTypeDef:
    pass
```

### describe_certificate

Type annotations for `boto3.client("iot").describe_certificate` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_certificate]

```python
def describe_certificate(
    self,
    certificateId: str
) -> DescribeCertificateResponseTypeDef:
    pass
```

### describe_custom_metric

Type annotations for `boto3.client("iot").describe_custom_metric` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_custom_metric]

```python
def describe_custom_metric(
    self,
    metricName: str
) -> DescribeCustomMetricResponseTypeDef:
    pass
```

### describe_default_authorizer

Type annotations for `boto3.client("iot").describe_default_authorizer` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_default_authorizer]

```python
def describe_default_authorizer(
    self
) -> DescribeDefaultAuthorizerResponseTypeDef:
    pass
```

### describe_detect_mitigation_actions_task

Type annotations for `boto3.client("iot").describe_detect_mitigation_actions_task` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_detect_mitigation_actions_task]

```python
def describe_detect_mitigation_actions_task(
    self,
    taskId: str
) -> DescribeDetectMitigationActionsTaskResponseTypeDef:
    pass
```

### describe_dimension

Type annotations for `boto3.client("iot").describe_dimension` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_dimension]

```python
def describe_dimension(
    self,
    name: str
) -> DescribeDimensionResponseTypeDef:
    pass
```

### describe_domain_configuration

Type annotations for `boto3.client("iot").describe_domain_configuration` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_domain_configuration]

```python
def describe_domain_configuration(
    self,
    domainConfigurationName: str
) -> DescribeDomainConfigurationResponseTypeDef:
    pass
```

### describe_endpoint

Type annotations for `boto3.client("iot").describe_endpoint` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_endpoint]

```python
def describe_endpoint(
    self,
    endpointType: str = None
) -> DescribeEndpointResponseTypeDef:
    pass
```

### describe_event_configurations

Type annotations for `boto3.client("iot").describe_event_configurations` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_event_configurations]

```python
def describe_event_configurations(
    self
) -> DescribeEventConfigurationsResponseTypeDef:
    pass
```

### describe_index

Type annotations for `boto3.client("iot").describe_index` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_index]

```python
def describe_index(
    self,
    indexName: str
) -> DescribeIndexResponseTypeDef:
    pass
```

### describe_job

Type annotations for `boto3.client("iot").describe_job` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_job]

```python
def describe_job(
    self,
    jobId: str
) -> DescribeJobResponseTypeDef:
    pass
```

### describe_job_execution

Type annotations for `boto3.client("iot").describe_job_execution` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_job_execution]

```python
def describe_job_execution(
    self,
    jobId: str,
    thingName: str,
    executionNumber: int = None
) -> DescribeJobExecutionResponseTypeDef:
    pass
```

### describe_mitigation_action

Type annotations for `boto3.client("iot").describe_mitigation_action` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_mitigation_action]

```python
def describe_mitigation_action(
    self,
    actionName: str
) -> DescribeMitigationActionResponseTypeDef:
    pass
```

### describe_provisioning_template

Type annotations for `boto3.client("iot").describe_provisioning_template` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_provisioning_template]

```python
def describe_provisioning_template(
    self,
    templateName: str
) -> DescribeProvisioningTemplateResponseTypeDef:
    pass
```

### describe_provisioning_template_version

Type annotations for `boto3.client("iot").describe_provisioning_template_version` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_provisioning_template_version]

```python
def describe_provisioning_template_version(
    self,
    templateName: str,
    versionId: int
) -> DescribeProvisioningTemplateVersionResponseTypeDef:
    pass
```

### describe_role_alias

Type annotations for `boto3.client("iot").describe_role_alias` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_role_alias]

```python
def describe_role_alias(
    self,
    roleAlias: str
) -> DescribeRoleAliasResponseTypeDef:
    pass
```

### describe_scheduled_audit

Type annotations for `boto3.client("iot").describe_scheduled_audit` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_scheduled_audit]

```python
def describe_scheduled_audit(
    self,
    scheduledAuditName: str
) -> DescribeScheduledAuditResponseTypeDef:
    pass
```

### describe_security_profile

Type annotations for `boto3.client("iot").describe_security_profile` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_security_profile]

```python
def describe_security_profile(
    self,
    securityProfileName: str
) -> DescribeSecurityProfileResponseTypeDef:
    pass
```

### describe_stream

Type annotations for `boto3.client("iot").describe_stream` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_stream]

```python
def describe_stream(
    self,
    streamId: str
) -> DescribeStreamResponseTypeDef:
    pass
```

### describe_thing

Type annotations for `boto3.client("iot").describe_thing` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_thing]

```python
def describe_thing(
    self,
    thingName: str
) -> DescribeThingResponseTypeDef:
    pass
```

### describe_thing_group

Type annotations for `boto3.client("iot").describe_thing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_thing_group]

```python
def describe_thing_group(
    self,
    thingGroupName: str
) -> DescribeThingGroupResponseTypeDef:
    pass
```

### describe_thing_registration_task

Type annotations for `boto3.client("iot").describe_thing_registration_task` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_thing_registration_task]

```python
def describe_thing_registration_task(
    self,
    taskId: str
) -> DescribeThingRegistrationTaskResponseTypeDef:
    pass
```

### describe_thing_type

Type annotations for `boto3.client("iot").describe_thing_type` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.describe_thing_type]

```python
def describe_thing_type(
    self,
    thingTypeName: str
) -> DescribeThingTypeResponseTypeDef:
    pass
```

### detach_policy

Type annotations for `boto3.client("iot").detach_policy` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.detach_policy]

```python
def detach_policy(
    self,
    policyName: str,
    target: str
) -> None:
    pass
```

### detach_principal_policy

Type annotations for `boto3.client("iot").detach_principal_policy` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.detach_principal_policy]

```python
def detach_principal_policy(
    self,
    policyName: str,
    principal: str
) -> None:
    pass
```

### detach_security_profile

Type annotations for `boto3.client("iot").detach_security_profile` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.detach_security_profile]

```python
def detach_security_profile(
    self,
    securityProfileName: str,
    securityProfileTargetArn: str
) -> Dict[str, Any]:
    pass
```

### detach_thing_principal

Type annotations for `boto3.client("iot").detach_thing_principal` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.detach_thing_principal]

```python
def detach_thing_principal(
    self,
    thingName: str,
    principal: str
) -> Dict[str, Any]:
    pass
```

### disable_topic_rule

Type annotations for `boto3.client("iot").disable_topic_rule` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.disable_topic_rule]

```python
def disable_topic_rule(
    self,
    ruleName: str
) -> None:
    pass
```

### enable_topic_rule

Type annotations for `boto3.client("iot").enable_topic_rule` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.enable_topic_rule]

```python
def enable_topic_rule(
    self,
    ruleName: str
) -> None:
    pass
```

### generate_presigned_url

Type annotations for `boto3.client("iot").generate_presigned_url` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.generate_presigned_url]

```python
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Dict[str, Any] = None,
    ExpiresIn: int = 3600,
    HttpMethod: str = None
) -> str:
    pass
```

### get_behavior_model_training_summaries

Type annotations for `boto3.client("iot").get_behavior_model_training_summaries` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_behavior_model_training_summaries]

```python
def get_behavior_model_training_summaries(
    self,
    securityProfileName: str = None,
    maxResults: int = None,
    nextToken: str = None
) -> GetBehaviorModelTrainingSummariesResponseTypeDef:
    pass
```

### get_cardinality

Type annotations for `boto3.client("iot").get_cardinality` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_cardinality]

```python
def get_cardinality(
    self,
    queryString: str,
    indexName: str = None,
    aggregationField: str = None,
    queryVersion: str = None
) -> GetCardinalityResponseTypeDef:
    pass
```

### get_effective_policies

Type annotations for `boto3.client("iot").get_effective_policies` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_effective_policies]

```python
def get_effective_policies(
    self,
    principal: str = None,
    cognitoIdentityPoolId: str = None,
    thingName: str = None
) -> GetEffectivePoliciesResponseTypeDef:
    pass
```

### get_indexing_configuration

Type annotations for `boto3.client("iot").get_indexing_configuration` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_indexing_configuration]

```python
def get_indexing_configuration(
    self
) -> GetIndexingConfigurationResponseTypeDef:
    pass
```

### get_job_document

Type annotations for `boto3.client("iot").get_job_document` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_job_document]

```python
def get_job_document(
    self,
    jobId: str
) -> GetJobDocumentResponseTypeDef:
    pass
```

### get_logging_options

Type annotations for `boto3.client("iot").get_logging_options` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_logging_options]

```python
def get_logging_options(
    self
) -> GetLoggingOptionsResponseTypeDef:
    pass
```

### get_ota_update

Type annotations for `boto3.client("iot").get_ota_update` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_ota_update]

```python
def get_ota_update(
    self,
    otaUpdateId: str
) -> GetOTAUpdateResponseTypeDef:
    pass
```

### get_percentiles

Type annotations for `boto3.client("iot").get_percentiles` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_percentiles]

```python
def get_percentiles(
    self,
    queryString: str,
    indexName: str = None,
    aggregationField: str = None,
    queryVersion: str = None,
    percents: List[float] = None
) -> GetPercentilesResponseTypeDef:
    pass
```

### get_policy

Type annotations for `boto3.client("iot").get_policy` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_policy]

```python
def get_policy(
    self,
    policyName: str
) -> GetPolicyResponseTypeDef:
    pass
```

### get_policy_version

Type annotations for `boto3.client("iot").get_policy_version` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_policy_version]

```python
def get_policy_version(
    self,
    policyName: str,
    policyVersionId: str
) -> GetPolicyVersionResponseTypeDef:
    pass
```

### get_registration_code

Type annotations for `boto3.client("iot").get_registration_code` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_registration_code]

```python
def get_registration_code(
    self
) -> GetRegistrationCodeResponseTypeDef:
    pass
```

### get_statistics

Type annotations for `boto3.client("iot").get_statistics` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_statistics]

```python
def get_statistics(
    self,
    queryString: str,
    indexName: str = None,
    aggregationField: str = None,
    queryVersion: str = None
) -> GetStatisticsResponseTypeDef:
    pass
```

### get_topic_rule

Type annotations for `boto3.client("iot").get_topic_rule` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_topic_rule]

```python
def get_topic_rule(
    self,
    ruleName: str
) -> GetTopicRuleResponseTypeDef:
    pass
```

### get_topic_rule_destination

Type annotations for `boto3.client("iot").get_topic_rule_destination` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_topic_rule_destination]

```python
def get_topic_rule_destination(
    self,
    arn: str
) -> GetTopicRuleDestinationResponseTypeDef:
    pass
```

### get_v2_logging_options

Type annotations for `boto3.client("iot").get_v2_logging_options` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.get_v2_logging_options]

```python
def get_v2_logging_options(
    self
) -> GetV2LoggingOptionsResponseTypeDef:
    pass
```

### list_active_violations

Type annotations for `boto3.client("iot").list_active_violations` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_active_violations]

```python
def list_active_violations(
    self,
    thingName: str = None,
    securityProfileName: str = None,
    behaviorCriteriaType: BehaviorCriteriaType = None,
    listSuppressedAlerts: bool = None,
    nextToken: str = None,
    maxResults: int = None
) -> ListActiveViolationsResponseTypeDef:
    pass
```

### list_attached_policies

Type annotations for `boto3.client("iot").list_attached_policies` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_attached_policies]

```python
def list_attached_policies(
    self,
    target: str,
    recursive: bool = None,
    marker: str = None,
    pageSize: int = None
) -> ListAttachedPoliciesResponseTypeDef:
    pass
```

### list_audit_findings

Type annotations for `boto3.client("iot").list_audit_findings` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_findings]

```python
def list_audit_findings(
    self,
    taskId: str = None,
    checkName: str = None,
    resourceIdentifier: "ResourceIdentifierTypeDef" = None,
    maxResults: int = None,
    nextToken: str = None,
    startTime: datetime = None,
    endTime: datetime = None,
    listSuppressedFindings: bool = None
) -> ListAuditFindingsResponseTypeDef:
    pass
```

### list_audit_mitigation_actions_executions

Type annotations for `boto3.client("iot").list_audit_mitigation_actions_executions` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_mitigation_actions_executions]

```python
def list_audit_mitigation_actions_executions(
    self,
    taskId: str,
    findingId: str,
    actionStatus: AuditMitigationActionsExecutionStatus = None,
    maxResults: int = None,
    nextToken: str = None
) -> ListAuditMitigationActionsExecutionsResponseTypeDef:
    pass
```

### list_audit_mitigation_actions_tasks

Type annotations for `boto3.client("iot").list_audit_mitigation_actions_tasks` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_mitigation_actions_tasks]

```python
def list_audit_mitigation_actions_tasks(
    self,
    startTime: datetime,
    endTime: datetime,
    auditTaskId: str = None,
    findingId: str = None,
    taskStatus: AuditMitigationActionsTaskStatus = None,
    maxResults: int = None,
    nextToken: str = None
) -> ListAuditMitigationActionsTasksResponseTypeDef:
    pass
```

### list_audit_suppressions

Type annotations for `boto3.client("iot").list_audit_suppressions` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_suppressions]

```python
def list_audit_suppressions(
    self,
    checkName: str = None,
    resourceIdentifier: "ResourceIdentifierTypeDef" = None,
    ascendingOrder: bool = None,
    nextToken: str = None,
    maxResults: int = None
) -> ListAuditSuppressionsResponseTypeDef:
    pass
```

### list_audit_tasks

Type annotations for `boto3.client("iot").list_audit_tasks` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_audit_tasks]

```python
def list_audit_tasks(
    self,
    startTime: datetime,
    endTime: datetime,
    taskType: AuditTaskType = None,
    taskStatus: AuditTaskStatus = None,
    nextToken: str = None,
    maxResults: int = None
) -> ListAuditTasksResponseTypeDef:
    pass
```

### list_authorizers

Type annotations for `boto3.client("iot").list_authorizers` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_authorizers]

```python
def list_authorizers(
    self,
    pageSize: int = None,
    marker: str = None,
    ascendingOrder: bool = None,
    status: AuthorizerStatus = None
) -> ListAuthorizersResponseTypeDef:
    pass
```

### list_billing_groups

Type annotations for `boto3.client("iot").list_billing_groups` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_billing_groups]

```python
def list_billing_groups(
    self,
    nextToken: str = None,
    maxResults: int = None,
    namePrefixFilter: str = None
) -> ListBillingGroupsResponseTypeDef:
    pass
```

### list_ca_certificates

Type annotations for `boto3.client("iot").list_ca_certificates` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_ca_certificates]

```python
def list_ca_certificates(
    self,
    pageSize: int = None,
    marker: str = None,
    ascendingOrder: bool = None
) -> ListCACertificatesResponseTypeDef:
    pass
```

### list_certificates

Type annotations for `boto3.client("iot").list_certificates` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_certificates]

```python
def list_certificates(
    self,
    pageSize: int = None,
    marker: str = None,
    ascendingOrder: bool = None
) -> ListCertificatesResponseTypeDef:
    pass
```

### list_certificates_by_ca

Type annotations for `boto3.client("iot").list_certificates_by_ca` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_certificates_by_ca]

```python
def list_certificates_by_ca(
    self,
    caCertificateId: str,
    pageSize: int = None,
    marker: str = None,
    ascendingOrder: bool = None
) -> ListCertificatesByCAResponseTypeDef:
    pass
```

### list_custom_metrics

Type annotations for `boto3.client("iot").list_custom_metrics` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_custom_metrics]

```python
def list_custom_metrics(
    self,
    nextToken: str = None,
    maxResults: int = None
) -> ListCustomMetricsResponseTypeDef:
    pass
```

### list_detect_mitigation_actions_executions

Type annotations for `boto3.client("iot").list_detect_mitigation_actions_executions` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_detect_mitigation_actions_executions]

```python
def list_detect_mitigation_actions_executions(
    self,
    taskId: str = None,
    violationId: str = None,
    thingName: str = None,
    startTime: datetime = None,
    endTime: datetime = None,
    maxResults: int = None,
    nextToken: str = None
) -> ListDetectMitigationActionsExecutionsResponseTypeDef:
    pass
```

### list_detect_mitigation_actions_tasks

Type annotations for `boto3.client("iot").list_detect_mitigation_actions_tasks` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_detect_mitigation_actions_tasks]

```python
def list_detect_mitigation_actions_tasks(
    self,
    startTime: datetime,
    endTime: datetime,
    maxResults: int = None,
    nextToken: str = None
) -> ListDetectMitigationActionsTasksResponseTypeDef:
    pass
```

### list_dimensions

Type annotations for `boto3.client("iot").list_dimensions` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_dimensions]

```python
def list_dimensions(
    self,
    nextToken: str = None,
    maxResults: int = None
) -> ListDimensionsResponseTypeDef:
    pass
```

### list_domain_configurations

Type annotations for `boto3.client("iot").list_domain_configurations` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_domain_configurations]

```python
def list_domain_configurations(
    self,
    marker: str = None,
    pageSize: int = None,
    serviceType: ServiceType = None
) -> ListDomainConfigurationsResponseTypeDef:
    pass
```

### list_indices

Type annotations for `boto3.client("iot").list_indices` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_indices]

```python
def list_indices(
    self,
    nextToken: str = None,
    maxResults: int = None
) -> ListIndicesResponseTypeDef:
    pass
```

### list_job_executions_for_job

Type annotations for `boto3.client("iot").list_job_executions_for_job` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_job_executions_for_job]

```python
def list_job_executions_for_job(
    self,
    jobId: str,
    status: JobExecutionStatus = None,
    maxResults: int = None,
    nextToken: str = None
) -> ListJobExecutionsForJobResponseTypeDef:
    pass
```

### list_job_executions_for_thing

Type annotations for `boto3.client("iot").list_job_executions_for_thing` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_job_executions_for_thing]

```python
def list_job_executions_for_thing(
    self,
    thingName: str,
    status: JobExecutionStatus = None,
    namespaceId: str = None,
    maxResults: int = None,
    nextToken: str = None
) -> ListJobExecutionsForThingResponseTypeDef:
    pass
```

### list_jobs

Type annotations for `boto3.client("iot").list_jobs` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_jobs]

```python
def list_jobs(
    self,
    status: JobStatus = None,
    targetSelection: TargetSelection = None,
    maxResults: int = None,
    nextToken: str = None,
    thingGroupName: str = None,
    thingGroupId: str = None,
    namespaceId: str = None
) -> ListJobsResponseTypeDef:
    pass
```

### list_mitigation_actions

Type annotations for `boto3.client("iot").list_mitigation_actions` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_mitigation_actions]

```python
def list_mitigation_actions(
    self,
    actionType: MitigationActionType = None,
    maxResults: int = None,
    nextToken: str = None
) -> ListMitigationActionsResponseTypeDef:
    pass
```

### list_ota_updates

Type annotations for `boto3.client("iot").list_ota_updates` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_ota_updates]

```python
def list_ota_updates(
    self,
    maxResults: int = None,
    nextToken: str = None,
    otaUpdateStatus: OTAUpdateStatus = None
) -> ListOTAUpdatesResponseTypeDef:
    pass
```

### list_outgoing_certificates

Type annotations for `boto3.client("iot").list_outgoing_certificates` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_outgoing_certificates]

```python
def list_outgoing_certificates(
    self,
    pageSize: int = None,
    marker: str = None,
    ascendingOrder: bool = None
) -> ListOutgoingCertificatesResponseTypeDef:
    pass
```

### list_policies

Type annotations for `boto3.client("iot").list_policies` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_policies]

```python
def list_policies(
    self,
    marker: str = None,
    pageSize: int = None,
    ascendingOrder: bool = None
) -> ListPoliciesResponseTypeDef:
    pass
```

### list_policy_principals

Type annotations for `boto3.client("iot").list_policy_principals` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_policy_principals]

```python
def list_policy_principals(
    self,
    policyName: str,
    marker: str = None,
    pageSize: int = None,
    ascendingOrder: bool = None
) -> ListPolicyPrincipalsResponseTypeDef:
    pass
```

### list_policy_versions

Type annotations for `boto3.client("iot").list_policy_versions` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_policy_versions]

```python
def list_policy_versions(
    self,
    policyName: str
) -> ListPolicyVersionsResponseTypeDef:
    pass
```

### list_principal_policies

Type annotations for `boto3.client("iot").list_principal_policies` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_principal_policies]

```python
def list_principal_policies(
    self,
    principal: str,
    marker: str = None,
    pageSize: int = None,
    ascendingOrder: bool = None
) -> ListPrincipalPoliciesResponseTypeDef:
    pass
```

### list_principal_things

Type annotations for `boto3.client("iot").list_principal_things` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_principal_things]

```python
def list_principal_things(
    self,
    principal: str,
    nextToken: str = None,
    maxResults: int = None
) -> ListPrincipalThingsResponseTypeDef:
    pass
```

### list_provisioning_template_versions

Type annotations for `boto3.client("iot").list_provisioning_template_versions` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_provisioning_template_versions]

```python
def list_provisioning_template_versions(
    self,
    templateName: str,
    maxResults: int = None,
    nextToken: str = None
) -> ListProvisioningTemplateVersionsResponseTypeDef:
    pass
```

### list_provisioning_templates

Type annotations for `boto3.client("iot").list_provisioning_templates` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_provisioning_templates]

```python
def list_provisioning_templates(
    self,
    maxResults: int = None,
    nextToken: str = None
) -> ListProvisioningTemplatesResponseTypeDef:
    pass
```

### list_role_aliases

Type annotations for `boto3.client("iot").list_role_aliases` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_role_aliases]

```python
def list_role_aliases(
    self,
    pageSize: int = None,
    marker: str = None,
    ascendingOrder: bool = None
) -> ListRoleAliasesResponseTypeDef:
    pass
```

### list_scheduled_audits

Type annotations for `boto3.client("iot").list_scheduled_audits` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_scheduled_audits]

```python
def list_scheduled_audits(
    self,
    nextToken: str = None,
    maxResults: int = None
) -> ListScheduledAuditsResponseTypeDef:
    pass
```

### list_security_profiles

Type annotations for `boto3.client("iot").list_security_profiles` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_security_profiles]

```python
def list_security_profiles(
    self,
    nextToken: str = None,
    maxResults: int = None,
    dimensionName: str = None,
    metricName: str = None
) -> ListSecurityProfilesResponseTypeDef:
    pass
```

### list_security_profiles_for_target

Type annotations for `boto3.client("iot").list_security_profiles_for_target` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_security_profiles_for_target]

```python
def list_security_profiles_for_target(
    self,
    securityProfileTargetArn: str,
    nextToken: str = None,
    maxResults: int = None,
    recursive: bool = None
) -> ListSecurityProfilesForTargetResponseTypeDef:
    pass
```

### list_streams

Type annotations for `boto3.client("iot").list_streams` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_streams]

```python
def list_streams(
    self,
    maxResults: int = None,
    nextToken: str = None,
    ascendingOrder: bool = None
) -> ListStreamsResponseTypeDef:
    pass
```

### list_tags_for_resource

Type annotations for `boto3.client("iot").list_tags_for_resource` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_tags_for_resource]

```python
def list_tags_for_resource(
    self,
    resourceArn: str,
    nextToken: str = None
) -> ListTagsForResourceResponseTypeDef:
    pass
```

### list_targets_for_policy

Type annotations for `boto3.client("iot").list_targets_for_policy` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_targets_for_policy]

```python
def list_targets_for_policy(
    self,
    policyName: str,
    marker: str = None,
    pageSize: int = None
) -> ListTargetsForPolicyResponseTypeDef:
    pass
```

### list_targets_for_security_profile

Type annotations for `boto3.client("iot").list_targets_for_security_profile` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_targets_for_security_profile]

```python
def list_targets_for_security_profile(
    self,
    securityProfileName: str,
    nextToken: str = None,
    maxResults: int = None
) -> ListTargetsForSecurityProfileResponseTypeDef:
    pass
```

### list_thing_groups

Type annotations for `boto3.client("iot").list_thing_groups` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_groups]

```python
def list_thing_groups(
    self,
    nextToken: str = None,
    maxResults: int = None,
    parentGroup: str = None,
    namePrefixFilter: str = None,
    recursive: bool = None
) -> ListThingGroupsResponseTypeDef:
    pass
```

### list_thing_groups_for_thing

Type annotations for `boto3.client("iot").list_thing_groups_for_thing` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_groups_for_thing]

```python
def list_thing_groups_for_thing(
    self,
    thingName: str,
    nextToken: str = None,
    maxResults: int = None
) -> ListThingGroupsForThingResponseTypeDef:
    pass
```

### list_thing_principals

Type annotations for `boto3.client("iot").list_thing_principals` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_principals]

```python
def list_thing_principals(
    self,
    thingName: str,
    nextToken: str = None,
    maxResults: int = None
) -> ListThingPrincipalsResponseTypeDef:
    pass
```

### list_thing_registration_task_reports

Type annotations for `boto3.client("iot").list_thing_registration_task_reports` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_registration_task_reports]

```python
def list_thing_registration_task_reports(
    self,
    taskId: str,
    reportType: ReportType,
    nextToken: str = None,
    maxResults: int = None
) -> ListThingRegistrationTaskReportsResponseTypeDef:
    pass
```

### list_thing_registration_tasks

Type annotations for `boto3.client("iot").list_thing_registration_tasks` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_registration_tasks]

```python
def list_thing_registration_tasks(
    self,
    nextToken: str = None,
    maxResults: int = None,
    status: Status = None
) -> ListThingRegistrationTasksResponseTypeDef:
    pass
```

### list_thing_types

Type annotations for `boto3.client("iot").list_thing_types` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_thing_types]

```python
def list_thing_types(
    self,
    nextToken: str = None,
    maxResults: int = None,
    thingTypeName: str = None
) -> ListThingTypesResponseTypeDef:
    pass
```

### list_things

Type annotations for `boto3.client("iot").list_things` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_things]

```python
def list_things(
    self,
    nextToken: str = None,
    maxResults: int = None,
    attributeName: str = None,
    attributeValue: str = None,
    thingTypeName: str = None,
    usePrefixAttributeValue: bool = None
) -> ListThingsResponseTypeDef:
    pass
```

### list_things_in_billing_group

Type annotations for `boto3.client("iot").list_things_in_billing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_things_in_billing_group]

```python
def list_things_in_billing_group(
    self,
    billingGroupName: str,
    nextToken: str = None,
    maxResults: int = None
) -> ListThingsInBillingGroupResponseTypeDef:
    pass
```

### list_things_in_thing_group

Type annotations for `boto3.client("iot").list_things_in_thing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_things_in_thing_group]

```python
def list_things_in_thing_group(
    self,
    thingGroupName: str,
    recursive: bool = None,
    nextToken: str = None,
    maxResults: int = None
) -> ListThingsInThingGroupResponseTypeDef:
    pass
```

### list_topic_rule_destinations

Type annotations for `boto3.client("iot").list_topic_rule_destinations` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_topic_rule_destinations]

```python
def list_topic_rule_destinations(
    self,
    maxResults: int = None,
    nextToken: str = None
) -> ListTopicRuleDestinationsResponseTypeDef:
    pass
```

### list_topic_rules

Type annotations for `boto3.client("iot").list_topic_rules` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_topic_rules]

```python
def list_topic_rules(
    self,
    topic: str = None,
    maxResults: int = None,
    nextToken: str = None,
    ruleDisabled: bool = None
) -> ListTopicRulesResponseTypeDef:
    pass
```

### list_v2_logging_levels

Type annotations for `boto3.client("iot").list_v2_logging_levels` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_v2_logging_levels]

```python
def list_v2_logging_levels(
    self,
    targetType: LogTargetType = None,
    nextToken: str = None,
    maxResults: int = None
) -> ListV2LoggingLevelsResponseTypeDef:
    pass
```

### list_violation_events

Type annotations for `boto3.client("iot").list_violation_events` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.list_violation_events]

```python
def list_violation_events(
    self,
    startTime: datetime,
    endTime: datetime,
    thingName: str = None,
    securityProfileName: str = None,
    behaviorCriteriaType: BehaviorCriteriaType = None,
    listSuppressedAlerts: bool = None,
    nextToken: str = None,
    maxResults: int = None
) -> ListViolationEventsResponseTypeDef:
    pass
```

### register_ca_certificate

Type annotations for `boto3.client("iot").register_ca_certificate` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.register_ca_certificate]

```python
def register_ca_certificate(
    self,
    caCertificate: str,
    verificationCertificate: str,
    setAsActive: bool = None,
    allowAutoRegistration: bool = None,
    registrationConfig: "RegistrationConfigTypeDef" = None,
    tags: List["TagTypeDef"] = None
) -> RegisterCACertificateResponseTypeDef:
    pass
```

### register_certificate

Type annotations for `boto3.client("iot").register_certificate` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.register_certificate]

```python
def register_certificate(
    self,
    certificatePem: str,
    caCertificatePem: str = None,
    setAsActive: bool = None,
    status: CertificateStatus = None
) -> RegisterCertificateResponseTypeDef:
    pass
```

### register_certificate_without_ca

Type annotations for `boto3.client("iot").register_certificate_without_ca` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.register_certificate_without_ca]

```python
def register_certificate_without_ca(
    self,
    certificatePem: str,
    status: CertificateStatus = None
) -> RegisterCertificateWithoutCAResponseTypeDef:
    pass
```

### register_thing

Type annotations for `boto3.client("iot").register_thing` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.register_thing]

```python
def register_thing(
    self,
    templateBody: str,
    parameters: Dict[str, str] = None
) -> RegisterThingResponseTypeDef:
    pass
```

### reject_certificate_transfer

Type annotations for `boto3.client("iot").reject_certificate_transfer` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.reject_certificate_transfer]

```python
def reject_certificate_transfer(
    self,
    certificateId: str,
    rejectReason: str = None
) -> None:
    pass
```

### remove_thing_from_billing_group

Type annotations for `boto3.client("iot").remove_thing_from_billing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.remove_thing_from_billing_group]

```python
def remove_thing_from_billing_group(
    self,
    billingGroupName: str = None,
    billingGroupArn: str = None,
    thingName: str = None,
    thingArn: str = None
) -> Dict[str, Any]:
    pass
```

### remove_thing_from_thing_group

Type annotations for `boto3.client("iot").remove_thing_from_thing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.remove_thing_from_thing_group]

```python
def remove_thing_from_thing_group(
    self,
    thingGroupName: str = None,
    thingGroupArn: str = None,
    thingName: str = None,
    thingArn: str = None
) -> Dict[str, Any]:
    pass
```

### replace_topic_rule

Type annotations for `boto3.client("iot").replace_topic_rule` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.replace_topic_rule]

```python
def replace_topic_rule(
    self,
    ruleName: str,
    topicRulePayload: TopicRulePayloadTypeDef
) -> None:
    pass
```

### search_index

Type annotations for `boto3.client("iot").search_index` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.search_index]

```python
def search_index(
    self,
    queryString: str,
    indexName: str = None,
    nextToken: str = None,
    maxResults: int = None,
    queryVersion: str = None
) -> SearchIndexResponseTypeDef:
    pass
```

### set_default_authorizer

Type annotations for `boto3.client("iot").set_default_authorizer` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_default_authorizer]

```python
def set_default_authorizer(
    self,
    authorizerName: str
) -> SetDefaultAuthorizerResponseTypeDef:
    pass
```

### set_default_policy_version

Type annotations for `boto3.client("iot").set_default_policy_version` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_default_policy_version]

```python
def set_default_policy_version(
    self,
    policyName: str,
    policyVersionId: str
) -> None:
    pass
```

### set_logging_options

Type annotations for `boto3.client("iot").set_logging_options` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_logging_options]

```python
def set_logging_options(
    self,
    loggingOptionsPayload: LoggingOptionsPayloadTypeDef
) -> None:
    pass
```

### set_v2_logging_level

Type annotations for `boto3.client("iot").set_v2_logging_level` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_v2_logging_level]

```python
def set_v2_logging_level(
    self,
    logTarget: "LogTargetTypeDef",
    logLevel: LogLevel
) -> None:
    pass
```

### set_v2_logging_options

Type annotations for `boto3.client("iot").set_v2_logging_options` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.set_v2_logging_options]

```python
def set_v2_logging_options(
    self,
    roleArn: str = None,
    defaultLogLevel: LogLevel = None,
    disableAllLogs: bool = None
) -> None:
    pass
```

### start_audit_mitigation_actions_task

Type annotations for `boto3.client("iot").start_audit_mitigation_actions_task` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.start_audit_mitigation_actions_task]

```python
def start_audit_mitigation_actions_task(
    self,
    taskId: str,
    target: "AuditMitigationActionsTaskTargetTypeDef",
    auditCheckToActionsMapping: Dict[str, List[str]],
    clientRequestToken: str
) -> StartAuditMitigationActionsTaskResponseTypeDef:
    pass
```

### start_detect_mitigation_actions_task

Type annotations for `boto3.client("iot").start_detect_mitigation_actions_task` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.start_detect_mitigation_actions_task]

```python
def start_detect_mitigation_actions_task(
    self,
    taskId: str,
    target: "DetectMitigationActionsTaskTargetTypeDef",
    actions: List[str],
    clientRequestToken: str,
    violationEventOccurrenceRange: "ViolationEventOccurrenceRangeTypeDef" = None,
    includeOnlyActiveViolations: bool = None,
    includeSuppressedAlerts: bool = None
) -> StartDetectMitigationActionsTaskResponseTypeDef:
    pass
```

### start_on_demand_audit_task

Type annotations for `boto3.client("iot").start_on_demand_audit_task` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.start_on_demand_audit_task]

```python
def start_on_demand_audit_task(
    self,
    targetCheckNames: List[str]
) -> StartOnDemandAuditTaskResponseTypeDef:
    pass
```

### start_thing_registration_task

Type annotations for `boto3.client("iot").start_thing_registration_task` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.start_thing_registration_task]

```python
def start_thing_registration_task(
    self,
    templateBody: str,
    inputFileBucket: str,
    inputFileKey: str,
    roleArn: str
) -> StartThingRegistrationTaskResponseTypeDef:
    pass
```

### stop_thing_registration_task

Type annotations for `boto3.client("iot").stop_thing_registration_task` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.stop_thing_registration_task]

```python
def stop_thing_registration_task(
    self,
    taskId: str
) -> Dict[str, Any]:
    pass
```

### tag_resource

Type annotations for `boto3.client("iot").tag_resource` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.tag_resource]

```python
def tag_resource(
    self,
    resourceArn: str,
    tags: List["TagTypeDef"]
) -> Dict[str, Any]:
    pass
```

### test_authorization

Type annotations for `boto3.client("iot").test_authorization` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.test_authorization]

```python
def test_authorization(
    self,
    authInfos: List["AuthInfoTypeDef"],
    principal: str = None,
    cognitoIdentityPoolId: str = None,
    clientId: str = None,
    policyNamesToAdd: List[str] = None,
    policyNamesToSkip: List[str] = None
) -> TestAuthorizationResponseTypeDef:
    pass
```

### test_invoke_authorizer

Type annotations for `boto3.client("iot").test_invoke_authorizer` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.test_invoke_authorizer]

```python
def test_invoke_authorizer(
    self,
    authorizerName: str,
    token: str = None,
    tokenSignature: str = None,
    httpContext: HttpContextTypeDef = None,
    mqttContext: MqttContextTypeDef = None,
    tlsContext: TlsContextTypeDef = None
) -> TestInvokeAuthorizerResponseTypeDef:
    pass
```

### transfer_certificate

Type annotations for `boto3.client("iot").transfer_certificate` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.transfer_certificate]

```python
def transfer_certificate(
    self,
    certificateId: str,
    targetAwsAccount: str,
    transferMessage: str = None
) -> TransferCertificateResponseTypeDef:
    pass
```

### untag_resource

Type annotations for `boto3.client("iot").untag_resource` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.untag_resource]

```python
def untag_resource(
    self,
    resourceArn: str,
    tagKeys: List[str]
) -> Dict[str, Any]:
    pass
```

### update_account_audit_configuration

Type annotations for `boto3.client("iot").update_account_audit_configuration` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_account_audit_configuration]

```python
def update_account_audit_configuration(
    self,
    roleArn: str = None,
    auditNotificationTargetConfigurations: Dict[Literal['SNS'], "AuditNotificationTargetTypeDef"] = None,
    auditCheckConfigurations: Dict[str, "AuditCheckConfigurationTypeDef"] = None
) -> Dict[str, Any]:
    pass
```

### update_audit_suppression

Type annotations for `boto3.client("iot").update_audit_suppression` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_audit_suppression]

```python
def update_audit_suppression(
    self,
    checkName: str,
    resourceIdentifier: "ResourceIdentifierTypeDef",
    expirationDate: datetime = None,
    suppressIndefinitely: bool = None,
    description: str = None
) -> Dict[str, Any]:
    pass
```

### update_authorizer

Type annotations for `boto3.client("iot").update_authorizer` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_authorizer]

```python
def update_authorizer(
    self,
    authorizerName: str,
    authorizerFunctionArn: str = None,
    tokenKeyName: str = None,
    tokenSigningPublicKeys: Dict[str, str] = None,
    status: AuthorizerStatus = None
) -> UpdateAuthorizerResponseTypeDef:
    pass
```

### update_billing_group

Type annotations for `boto3.client("iot").update_billing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_billing_group]

```python
def update_billing_group(
    self,
    billingGroupName: str,
    billingGroupProperties: "BillingGroupPropertiesTypeDef",
    expectedVersion: int = None
) -> UpdateBillingGroupResponseTypeDef:
    pass
```

### update_ca_certificate

Type annotations for `boto3.client("iot").update_ca_certificate` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_ca_certificate]

```python
def update_ca_certificate(
    self,
    certificateId: str,
    newStatus: CACertificateStatus = None,
    newAutoRegistrationStatus: AutoRegistrationStatus = None,
    registrationConfig: "RegistrationConfigTypeDef" = None,
    removeAutoRegistration: bool = None
) -> None:
    pass
```

### update_certificate

Type annotations for `boto3.client("iot").update_certificate` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_certificate]

```python
def update_certificate(
    self,
    certificateId: str,
    newStatus: CertificateStatus
) -> None:
    pass
```

### update_custom_metric

Type annotations for `boto3.client("iot").update_custom_metric` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_custom_metric]

```python
def update_custom_metric(
    self,
    metricName: str,
    displayName: str
) -> UpdateCustomMetricResponseTypeDef:
    pass
```

### update_dimension

Type annotations for `boto3.client("iot").update_dimension` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_dimension]

```python
def update_dimension(
    self,
    name: str,
    stringValues: List[str]
) -> UpdateDimensionResponseTypeDef:
    pass
```

### update_domain_configuration

Type annotations for `boto3.client("iot").update_domain_configuration` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_domain_configuration]

```python
def update_domain_configuration(
    self,
    domainConfigurationName: str,
    authorizerConfig: "AuthorizerConfigTypeDef" = None,
    domainConfigurationStatus: DomainConfigurationStatus = None,
    removeAuthorizerConfig: bool = None
) -> UpdateDomainConfigurationResponseTypeDef:
    pass
```

### update_dynamic_thing_group

Type annotations for `boto3.client("iot").update_dynamic_thing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_dynamic_thing_group]

```python
def update_dynamic_thing_group(
    self,
    thingGroupName: str,
    thingGroupProperties: "ThingGroupPropertiesTypeDef",
    expectedVersion: int = None,
    indexName: str = None,
    queryString: str = None,
    queryVersion: str = None
) -> UpdateDynamicThingGroupResponseTypeDef:
    pass
```

### update_event_configurations

Type annotations for `boto3.client("iot").update_event_configurations` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_event_configurations]

```python
def update_event_configurations(
    self,
    eventConfigurations: Dict[EventType, "ConfigurationTypeDef"] = None
) -> Dict[str, Any]:
    pass
```

### update_indexing_configuration

Type annotations for `boto3.client("iot").update_indexing_configuration` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_indexing_configuration]

```python
def update_indexing_configuration(
    self,
    thingIndexingConfiguration: "ThingIndexingConfigurationTypeDef" = None,
    thingGroupIndexingConfiguration: "ThingGroupIndexingConfigurationTypeDef" = None
) -> Dict[str, Any]:
    pass
```

### update_job

Type annotations for `boto3.client("iot").update_job` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_job]

```python
def update_job(
    self,
    jobId: str,
    description: str = None,
    presignedUrlConfig: "PresignedUrlConfigTypeDef" = None,
    jobExecutionsRolloutConfig: "JobExecutionsRolloutConfigTypeDef" = None,
    abortConfig: "AbortConfigTypeDef" = None,
    timeoutConfig: "TimeoutConfigTypeDef" = None,
    namespaceId: str = None
) -> None:
    pass
```

### update_mitigation_action

Type annotations for `boto3.client("iot").update_mitigation_action` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_mitigation_action]

```python
def update_mitigation_action(
    self,
    actionName: str,
    roleArn: str = None,
    actionParams: "MitigationActionParamsTypeDef" = None
) -> UpdateMitigationActionResponseTypeDef:
    pass
```

### update_provisioning_template

Type annotations for `boto3.client("iot").update_provisioning_template` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_provisioning_template]

```python
def update_provisioning_template(
    self,
    templateName: str,
    description: str = None,
    enabled: bool = None,
    defaultVersionId: int = None,
    provisioningRoleArn: str = None,
    preProvisioningHook: "ProvisioningHookTypeDef" = None,
    removePreProvisioningHook: bool = None
) -> Dict[str, Any]:
    pass
```

### update_role_alias

Type annotations for `boto3.client("iot").update_role_alias` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_role_alias]

```python
def update_role_alias(
    self,
    roleAlias: str,
    roleArn: str = None,
    credentialDurationSeconds: int = None
) -> UpdateRoleAliasResponseTypeDef:
    pass
```

### update_scheduled_audit

Type annotations for `boto3.client("iot").update_scheduled_audit` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_scheduled_audit]

```python
def update_scheduled_audit(
    self,
    scheduledAuditName: str,
    frequency: AuditFrequency = None,
    dayOfMonth: str = None,
    dayOfWeek: DayOfWeek = None,
    targetCheckNames: List[str] = None
) -> UpdateScheduledAuditResponseTypeDef:
    pass
```

### update_security_profile

Type annotations for `boto3.client("iot").update_security_profile` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_security_profile]

```python
def update_security_profile(
    self,
    securityProfileName: str,
    securityProfileDescription: str = None,
    behaviors: List["BehaviorTypeDef"] = None,
    alertTargets: Dict[Literal['SNS'], "AlertTargetTypeDef"] = None,
    additionalMetricsToRetain: List[str] = None,
    additionalMetricsToRetainV2: List["MetricToRetainTypeDef"] = None,
    deleteBehaviors: bool = None,
    deleteAlertTargets: bool = None,
    deleteAdditionalMetricsToRetain: bool = None,
    expectedVersion: int = None
) -> UpdateSecurityProfileResponseTypeDef:
    pass
```

### update_stream

Type annotations for `boto3.client("iot").update_stream` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_stream]

```python
def update_stream(
    self,
    streamId: str,
    description: str = None,
    files: List["StreamFileTypeDef"] = None,
    roleArn: str = None
) -> UpdateStreamResponseTypeDef:
    pass
```

### update_thing

Type annotations for `boto3.client("iot").update_thing` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_thing]

```python
def update_thing(
    self,
    thingName: str,
    thingTypeName: str = None,
    attributePayload: "AttributePayloadTypeDef" = None,
    expectedVersion: int = None,
    removeThingType: bool = None
) -> Dict[str, Any]:
    pass
```

### update_thing_group

Type annotations for `boto3.client("iot").update_thing_group` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_thing_group]

```python
def update_thing_group(
    self,
    thingGroupName: str,
    thingGroupProperties: "ThingGroupPropertiesTypeDef",
    expectedVersion: int = None
) -> UpdateThingGroupResponseTypeDef:
    pass
```

### update_thing_groups_for_thing

Type annotations for `boto3.client("iot").update_thing_groups_for_thing` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_thing_groups_for_thing]

```python
def update_thing_groups_for_thing(
    self,
    thingName: str = None,
    thingGroupsToAdd: List[str] = None,
    thingGroupsToRemove: List[str] = None,
    overrideDynamicGroups: bool = None
) -> Dict[str, Any]:
    pass
```

### update_topic_rule_destination

Type annotations for `boto3.client("iot").update_topic_rule_destination` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.update_topic_rule_destination]

```python
def update_topic_rule_destination(
    self,
    arn: str,
    status: TopicRuleDestinationStatus
) -> Dict[str, Any]:
    pass
```

### validate_security_profile_behaviors

Type annotations for `boto3.client("iot").validate_security_profile_behaviors` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Client.validate_security_profile_behaviors]

```python
def validate_security_profile_behaviors(
    self,
    behaviors: List["BehaviorTypeDef"]
) -> ValidateSecurityProfileBehaviorsResponseTypeDef:
    pass
```



### get_paginator

Type annotations for `boto3.client("iot").get_paginator` method with overloads.

- `client.get_paginator("get_behavior_model_training_summaries")` -> [GetBehaviorModelTrainingSummariesPaginator](./paginators.md#getbehaviormodeltrainingsummariespaginator)
- `client.get_paginator("list_active_violations")` -> [ListActiveViolationsPaginator](./paginators.md#listactiveviolationspaginator)
- `client.get_paginator("list_attached_policies")` -> [ListAttachedPoliciesPaginator](./paginators.md#listattachedpoliciespaginator)
- `client.get_paginator("list_audit_findings")` -> [ListAuditFindingsPaginator](./paginators.md#listauditfindingspaginator)
- `client.get_paginator("list_audit_mitigation_actions_executions")` -> [ListAuditMitigationActionsExecutionsPaginator](./paginators.md#listauditmitigationactionsexecutionspaginator)
- `client.get_paginator("list_audit_mitigation_actions_tasks")` -> [ListAuditMitigationActionsTasksPaginator](./paginators.md#listauditmitigationactionstaskspaginator)
- `client.get_paginator("list_audit_suppressions")` -> [ListAuditSuppressionsPaginator](./paginators.md#listauditsuppressionspaginator)
- `client.get_paginator("list_audit_tasks")` -> [ListAuditTasksPaginator](./paginators.md#listaudittaskspaginator)
- `client.get_paginator("list_authorizers")` -> [ListAuthorizersPaginator](./paginators.md#listauthorizerspaginator)
- `client.get_paginator("list_billing_groups")` -> [ListBillingGroupsPaginator](./paginators.md#listbillinggroupspaginator)
- `client.get_paginator("list_ca_certificates")` -> [ListCACertificatesPaginator](./paginators.md#listcacertificatespaginator)
- `client.get_paginator("list_certificates")` -> [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
- `client.get_paginator("list_certificates_by_ca")` -> [ListCertificatesByCAPaginator](./paginators.md#listcertificatesbycapaginator)
- `client.get_paginator("list_custom_metrics")` -> [ListCustomMetricsPaginator](./paginators.md#listcustommetricspaginator)
- `client.get_paginator("list_detect_mitigation_actions_executions")` -> [ListDetectMitigationActionsExecutionsPaginator](./paginators.md#listdetectmitigationactionsexecutionspaginator)
- `client.get_paginator("list_detect_mitigation_actions_tasks")` -> [ListDetectMitigationActionsTasksPaginator](./paginators.md#listdetectmitigationactionstaskspaginator)
- `client.get_paginator("list_dimensions")` -> [ListDimensionsPaginator](./paginators.md#listdimensionspaginator)
- `client.get_paginator("list_domain_configurations")` -> [ListDomainConfigurationsPaginator](./paginators.md#listdomainconfigurationspaginator)
- `client.get_paginator("list_indices")` -> [ListIndicesPaginator](./paginators.md#listindicespaginator)
- `client.get_paginator("list_job_executions_for_job")` -> [ListJobExecutionsForJobPaginator](./paginators.md#listjobexecutionsforjobpaginator)
- `client.get_paginator("list_job_executions_for_thing")` -> [ListJobExecutionsForThingPaginator](./paginators.md#listjobexecutionsforthingpaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_mitigation_actions")` -> [ListMitigationActionsPaginator](./paginators.md#listmitigationactionspaginator)
- `client.get_paginator("list_ota_updates")` -> [ListOTAUpdatesPaginator](./paginators.md#listotaupdatespaginator)
- `client.get_paginator("list_outgoing_certificates")` -> [ListOutgoingCertificatesPaginator](./paginators.md#listoutgoingcertificatespaginator)
- `client.get_paginator("list_policies")` -> [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- `client.get_paginator("list_policy_principals")` -> [ListPolicyPrincipalsPaginator](./paginators.md#listpolicyprincipalspaginator)
- `client.get_paginator("list_principal_policies")` -> [ListPrincipalPoliciesPaginator](./paginators.md#listprincipalpoliciespaginator)
- `client.get_paginator("list_principal_things")` -> [ListPrincipalThingsPaginator](./paginators.md#listprincipalthingspaginator)
- `client.get_paginator("list_provisioning_template_versions")` -> [ListProvisioningTemplateVersionsPaginator](./paginators.md#listprovisioningtemplateversionspaginator)
- `client.get_paginator("list_provisioning_templates")` -> [ListProvisioningTemplatesPaginator](./paginators.md#listprovisioningtemplatespaginator)
- `client.get_paginator("list_role_aliases")` -> [ListRoleAliasesPaginator](./paginators.md#listrolealiasespaginator)
- `client.get_paginator("list_scheduled_audits")` -> [ListScheduledAuditsPaginator](./paginators.md#listscheduledauditspaginator)
- `client.get_paginator("list_security_profiles")` -> [ListSecurityProfilesPaginator](./paginators.md#listsecurityprofilespaginator)
- `client.get_paginator("list_security_profiles_for_target")` -> [ListSecurityProfilesForTargetPaginator](./paginators.md#listsecurityprofilesfortargetpaginator)
- `client.get_paginator("list_streams")` -> [ListStreamsPaginator](./paginators.md#liststreamspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_targets_for_policy")` -> [ListTargetsForPolicyPaginator](./paginators.md#listtargetsforpolicypaginator)
- `client.get_paginator("list_targets_for_security_profile")` -> [ListTargetsForSecurityProfilePaginator](./paginators.md#listtargetsforsecurityprofilepaginator)
- `client.get_paginator("list_thing_groups")` -> [ListThingGroupsPaginator](./paginators.md#listthinggroupspaginator)
- `client.get_paginator("list_thing_groups_for_thing")` -> [ListThingGroupsForThingPaginator](./paginators.md#listthinggroupsforthingpaginator)
- `client.get_paginator("list_thing_principals")` -> [ListThingPrincipalsPaginator](./paginators.md#listthingprincipalspaginator)
- `client.get_paginator("list_thing_registration_task_reports")` -> [ListThingRegistrationTaskReportsPaginator](./paginators.md#listthingregistrationtaskreportspaginator)
- `client.get_paginator("list_thing_registration_tasks")` -> [ListThingRegistrationTasksPaginator](./paginators.md#listthingregistrationtaskspaginator)
- `client.get_paginator("list_thing_types")` -> [ListThingTypesPaginator](./paginators.md#listthingtypespaginator)
- `client.get_paginator("list_things")` -> [ListThingsPaginator](./paginators.md#listthingspaginator)
- `client.get_paginator("list_things_in_billing_group")` -> [ListThingsInBillingGroupPaginator](./paginators.md#listthingsinbillinggrouppaginator)
- `client.get_paginator("list_things_in_thing_group")` -> [ListThingsInThingGroupPaginator](./paginators.md#listthingsinthinggrouppaginator)
- `client.get_paginator("list_topic_rule_destinations")` -> [ListTopicRuleDestinationsPaginator](./paginators.md#listtopicruledestinationspaginator)
- `client.get_paginator("list_topic_rules")` -> [ListTopicRulesPaginator](./paginators.md#listtopicrulespaginator)
- `client.get_paginator("list_v2_logging_levels")` -> [ListV2LoggingLevelsPaginator](./paginators.md#listv2logginglevelspaginator)
- `client.get_paginator("list_violation_events")` -> [ListViolationEventsPaginator](./paginators.md#listviolationeventspaginator)


