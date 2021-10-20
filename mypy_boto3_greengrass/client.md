# GreengrassClient for boto3 Greengrass module

> [Index](..) > [Greengrass](.) > GreengrassClient

Auto-generated documentation for
[Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass)
type annotations stubs module
[mypy_boto3_greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

- [GreengrassClient for boto3 Greengrass module](#greengrassclient-for-boto3-greengrass-module)
  - [GreengrassClient](#greengrassclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_role_to_group](#associate_role_to_group)
    - [associate_service_role_to_account](#associate_service_role_to_account)
    - [can_paginate](#can_paginate)
    - [create_connector_definition](#create_connector_definition)
    - [create_connector_definition_version](#create_connector_definition_version)
    - [create_core_definition](#create_core_definition)
    - [create_core_definition_version](#create_core_definition_version)
    - [create_deployment](#create_deployment)
    - [create_device_definition](#create_device_definition)
    - [create_device_definition_version](#create_device_definition_version)
    - [create_function_definition](#create_function_definition)
    - [create_function_definition_version](#create_function_definition_version)
    - [create_group](#create_group)
    - [create_group_certificate_authority](#create_group_certificate_authority)
    - [create_group_version](#create_group_version)
    - [create_logger_definition](#create_logger_definition)
    - [create_logger_definition_version](#create_logger_definition_version)
    - [create_resource_definition](#create_resource_definition)
    - [create_resource_definition_version](#create_resource_definition_version)
    - [create_software_update_job](#create_software_update_job)
    - [create_subscription_definition](#create_subscription_definition)
    - [create_subscription_definition_version](#create_subscription_definition_version)
    - [delete_connector_definition](#delete_connector_definition)
    - [delete_core_definition](#delete_core_definition)
    - [delete_device_definition](#delete_device_definition)
    - [delete_function_definition](#delete_function_definition)
    - [delete_group](#delete_group)
    - [delete_logger_definition](#delete_logger_definition)
    - [delete_resource_definition](#delete_resource_definition)
    - [delete_subscription_definition](#delete_subscription_definition)
    - [disassociate_role_from_group](#disassociate_role_from_group)
    - [disassociate_service_role_from_account](#disassociate_service_role_from_account)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_associated_role](#get_associated_role)
    - [get_bulk_deployment_status](#get_bulk_deployment_status)
    - [get_connectivity_info](#get_connectivity_info)
    - [get_connector_definition](#get_connector_definition)
    - [get_connector_definition_version](#get_connector_definition_version)
    - [get_core_definition](#get_core_definition)
    - [get_core_definition_version](#get_core_definition_version)
    - [get_deployment_status](#get_deployment_status)
    - [get_device_definition](#get_device_definition)
    - [get_device_definition_version](#get_device_definition_version)
    - [get_function_definition](#get_function_definition)
    - [get_function_definition_version](#get_function_definition_version)
    - [get_group](#get_group)
    - [get_group_certificate_authority](#get_group_certificate_authority)
    - [get_group_certificate_configuration](#get_group_certificate_configuration)
    - [get_group_version](#get_group_version)
    - [get_logger_definition](#get_logger_definition)
    - [get_logger_definition_version](#get_logger_definition_version)
    - [get_resource_definition](#get_resource_definition)
    - [get_resource_definition_version](#get_resource_definition_version)
    - [get_service_role_for_account](#get_service_role_for_account)
    - [get_subscription_definition](#get_subscription_definition)
    - [get_subscription_definition_version](#get_subscription_definition_version)
    - [get_thing_runtime_configuration](#get_thing_runtime_configuration)
    - [list_bulk_deployment_detailed_reports](#list_bulk_deployment_detailed_reports)
    - [list_bulk_deployments](#list_bulk_deployments)
    - [list_connector_definition_versions](#list_connector_definition_versions)
    - [list_connector_definitions](#list_connector_definitions)
    - [list_core_definition_versions](#list_core_definition_versions)
    - [list_core_definitions](#list_core_definitions)
    - [list_deployments](#list_deployments)
    - [list_device_definition_versions](#list_device_definition_versions)
    - [list_device_definitions](#list_device_definitions)
    - [list_function_definition_versions](#list_function_definition_versions)
    - [list_function_definitions](#list_function_definitions)
    - [list_group_certificate_authorities](#list_group_certificate_authorities)
    - [list_group_versions](#list_group_versions)
    - [list_groups](#list_groups)
    - [list_logger_definition_versions](#list_logger_definition_versions)
    - [list_logger_definitions](#list_logger_definitions)
    - [list_resource_definition_versions](#list_resource_definition_versions)
    - [list_resource_definitions](#list_resource_definitions)
    - [list_subscription_definition_versions](#list_subscription_definition_versions)
    - [list_subscription_definitions](#list_subscription_definitions)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [reset_deployments](#reset_deployments)
    - [start_bulk_deployment](#start_bulk_deployment)
    - [stop_bulk_deployment](#stop_bulk_deployment)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_connectivity_info](#update_connectivity_info)
    - [update_connector_definition](#update_connector_definition)
    - [update_core_definition](#update_core_definition)
    - [update_device_definition](#update_device_definition)
    - [update_function_definition](#update_function_definition)
    - [update_group](#update_group)
    - [update_group_certificate_configuration](#update_group_certificate_configuration)
    - [update_logger_definition](#update_logger_definition)
    - [update_resource_definition](#update_resource_definition)
    - [update_subscription_definition](#update_subscription_definition)
    - [update_thing_runtime_configuration](#update_thing_runtime_configuration)
    - [get_paginator](#get_paginator)

## GreengrassClient

Type annotations for `boto3.client("greengrass")`

Can be used directly:

```python
from mypy_boto3_greengrass.client import GreengrassClient

def get_greengrass_client() -> GreengrassClient:
    return boto3.client("greengrass")
```

Boto3 documentation:
[Greengrass.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_greengrass.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerErrorException`

## Methods

### exceptions

GreengrassClient exceptions.

Type annotations for `boto3.client("greengrass").exceptions` method.

Boto3 documentation:
[Greengrass.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.exceptions)

Returns [Exceptions](#exceptions).

### associate_role_to_group

Associates a role with a group.

Type annotations for `boto3.client("greengrass").associate_role_to_group`
method.

Boto3 documentation:
[Greengrass.Client.associate_role_to_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.associate_role_to_group)

Arguments mapping described in
[AssociateRoleToGroupRequestRequestTypeDef](./type_defs.md#associateroletogrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `RoleArn`: `str` *(required)*

Returns
[AssociateRoleToGroupResponseTypeDef](./type_defs.md#associateroletogroupresponsetypedef).

### associate_service_role_to_account

Associates a role with your account.

Type annotations for
`boto3.client("greengrass").associate_service_role_to_account` method.

Boto3 documentation:
[Greengrass.Client.associate_service_role_to_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.associate_service_role_to_account)

Arguments mapping described in
[AssociateServiceRoleToAccountRequestRequestTypeDef](./type_defs.md#associateserviceroletoaccountrequestrequesttypedef).

Keyword-only arguments:

- `RoleArn`: `str` *(required)*

Returns
[AssociateServiceRoleToAccountResponseTypeDef](./type_defs.md#associateserviceroletoaccountresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("greengrass").can_paginate` method.

Boto3 documentation:
[Greengrass.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_connector_definition

Creates a connector definition.

Type annotations for `boto3.client("greengrass").create_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_connector_definition)

Arguments mapping described in
[CreateConnectorDefinitionRequestRequestTypeDef](./type_defs.md#createconnectordefinitionrequestrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateConnectorDefinitionResponseTypeDef](./type_defs.md#createconnectordefinitionresponsetypedef).

### create_connector_definition_version

Creates a version of a connector definition which has already been defined.

Type annotations for
`boto3.client("greengrass").create_connector_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_connector_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_connector_definition_version)

Arguments mapping described in
[CreateConnectorDefinitionVersionRequestRequestTypeDef](./type_defs.md#createconnectordefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Connectors`:
  `Sequence`\[[ConnectorTypeDef](./type_defs.md#connectortypedef)\]

Returns
[CreateConnectorDefinitionVersionResponseTypeDef](./type_defs.md#createconnectordefinitionversionresponsetypedef).

### create_core_definition

Creates a core definition.

Type annotations for `boto3.client("greengrass").create_core_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_core_definition)

Arguments mapping described in
[CreateCoreDefinitionRequestRequestTypeDef](./type_defs.md#createcoredefinitionrequestrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateCoreDefinitionResponseTypeDef](./type_defs.md#createcoredefinitionresponsetypedef).

### create_core_definition_version

Creates a version of a core definition that has already been defined.

Type annotations for
`boto3.client("greengrass").create_core_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_core_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_core_definition_version)

Arguments mapping described in
[CreateCoreDefinitionVersionRequestRequestTypeDef](./type_defs.md#createcoredefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Cores`: `Sequence`\[[CoreTypeDef](./type_defs.md#coretypedef)\]

Returns
[CreateCoreDefinitionVersionResponseTypeDef](./type_defs.md#createcoredefinitionversionresponsetypedef).

### create_deployment

Creates a deployment.

Type annotations for `boto3.client("greengrass").create_deployment` method.

Boto3 documentation:
[Greengrass.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_deployment)

Arguments mapping described in
[CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef).

Keyword-only arguments:

- `DeploymentType`: [DeploymentTypeType](./literals.md#deploymenttypetype)
  *(required)*
- `GroupId`: `str` *(required)*
- `AmznClientToken`: `str`
- `DeploymentId`: `str`
- `GroupVersionId`: `str`

Returns
[CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef).

### create_device_definition

Creates a device definition.

Type annotations for `boto3.client("greengrass").create_device_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_device_definition)

Arguments mapping described in
[CreateDeviceDefinitionRequestRequestTypeDef](./type_defs.md#createdevicedefinitionrequestrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateDeviceDefinitionResponseTypeDef](./type_defs.md#createdevicedefinitionresponsetypedef).

### create_device_definition_version

Creates a version of a device definition that has already been defined.

Type annotations for
`boto3.client("greengrass").create_device_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_device_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_device_definition_version)

Arguments mapping described in
[CreateDeviceDefinitionVersionRequestRequestTypeDef](./type_defs.md#createdevicedefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Devices`: `Sequence`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]

Returns
[CreateDeviceDefinitionVersionResponseTypeDef](./type_defs.md#createdevicedefinitionversionresponsetypedef).

### create_function_definition

Creates a Lambda function definition which contains a list of Lambda functions
and their configurations to be used in a group.

Type annotations for `boto3.client("greengrass").create_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_function_definition)

Arguments mapping described in
[CreateFunctionDefinitionRequestRequestTypeDef](./type_defs.md#createfunctiondefinitionrequestrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateFunctionDefinitionResponseTypeDef](./type_defs.md#createfunctiondefinitionresponsetypedef).

### create_function_definition_version

Creates a version of a Lambda function definition that has already been
defined.

Type annotations for
`boto3.client("greengrass").create_function_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_function_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_function_definition_version)

Arguments mapping described in
[CreateFunctionDefinitionVersionRequestRequestTypeDef](./type_defs.md#createfunctiondefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `DefaultConfig`:
  [FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
- `Functions`: `Sequence`\[[FunctionTypeDef](./type_defs.md#functiontypedef)\]

Returns
[CreateFunctionDefinitionVersionResponseTypeDef](./type_defs.md#createfunctiondefinitionversionresponsetypedef).

### create_group

Creates a group.

Type annotations for `boto3.client("greengrass").create_group` method.

Boto3 documentation:
[Greengrass.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group)

Arguments mapping described in
[CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AmznClientToken`: `str`
- `InitialVersion`: [GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef).

### create_group_certificate_authority

Creates a CA for the group.

Type annotations for
`boto3.client("greengrass").create_group_certificate_authority` method.

Boto3 documentation:
[Greengrass.Client.create_group_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group_certificate_authority)

Arguments mapping described in
[CreateGroupCertificateAuthorityRequestRequestTypeDef](./type_defs.md#creategroupcertificateauthorityrequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `AmznClientToken`: `str`

Returns
[CreateGroupCertificateAuthorityResponseTypeDef](./type_defs.md#creategroupcertificateauthorityresponsetypedef).

### create_group_version

Creates a version of a group which has already been defined.

Type annotations for `boto3.client("greengrass").create_group_version` method.

Boto3 documentation:
[Greengrass.Client.create_group_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group_version)

Arguments mapping described in
[CreateGroupVersionRequestRequestTypeDef](./type_defs.md#creategroupversionrequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `AmznClientToken`: `str`
- `ConnectorDefinitionVersionArn`: `str`
- `CoreDefinitionVersionArn`: `str`
- `DeviceDefinitionVersionArn`: `str`
- `FunctionDefinitionVersionArn`: `str`
- `LoggerDefinitionVersionArn`: `str`
- `ResourceDefinitionVersionArn`: `str`
- `SubscriptionDefinitionVersionArn`: `str`

Returns
[CreateGroupVersionResponseTypeDef](./type_defs.md#creategroupversionresponsetypedef).

### create_logger_definition

Creates a logger definition.

Type annotations for `boto3.client("greengrass").create_logger_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_logger_definition)

Arguments mapping described in
[CreateLoggerDefinitionRequestRequestTypeDef](./type_defs.md#createloggerdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateLoggerDefinitionResponseTypeDef](./type_defs.md#createloggerdefinitionresponsetypedef).

### create_logger_definition_version

Creates a version of a logger definition that has already been defined.

Type annotations for
`boto3.client("greengrass").create_logger_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_logger_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_logger_definition_version)

Arguments mapping described in
[CreateLoggerDefinitionVersionRequestRequestTypeDef](./type_defs.md#createloggerdefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Loggers`: `Sequence`\[[LoggerTypeDef](./type_defs.md#loggertypedef)\]

Returns
[CreateLoggerDefinitionVersionResponseTypeDef](./type_defs.md#createloggerdefinitionversionresponsetypedef).

### create_resource_definition

Creates a resource definition which contains a list of resources to be used in
a group.

Type annotations for `boto3.client("greengrass").create_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_resource_definition)

Arguments mapping described in
[CreateResourceDefinitionRequestRequestTypeDef](./type_defs.md#createresourcedefinitionrequestrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateResourceDefinitionResponseTypeDef](./type_defs.md#createresourcedefinitionresponsetypedef).

### create_resource_definition_version

Creates a version of a resource definition that has already been defined.

Type annotations for
`boto3.client("greengrass").create_resource_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_resource_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_resource_definition_version)

Arguments mapping described in
[CreateResourceDefinitionVersionRequestRequestTypeDef](./type_defs.md#createresourcedefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Resources`: `Sequence`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

Returns
[CreateResourceDefinitionVersionResponseTypeDef](./type_defs.md#createresourcedefinitionversionresponsetypedef).

### create_software_update_job

Creates a software update for a core or group of cores (specified as an IoT
thing group.) Use this to update the OTA Agent as well as the Greengrass core
software.

Type annotations for `boto3.client("greengrass").create_software_update_job`
method.

Boto3 documentation:
[Greengrass.Client.create_software_update_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_software_update_job)

Arguments mapping described in
[CreateSoftwareUpdateJobRequestRequestTypeDef](./type_defs.md#createsoftwareupdatejobrequestrequesttypedef).

Keyword-only arguments:

- `S3UrlSignerRole`: `str` *(required)*
- `SoftwareToUpdate`:
  [SoftwareToUpdateType](./literals.md#softwaretoupdatetype) *(required)*
- `UpdateTargets`: `Sequence`\[`str`\] *(required)*
- `UpdateTargetsArchitecture`:
  [UpdateTargetsArchitectureType](./literals.md#updatetargetsarchitecturetype)
  *(required)*
- `UpdateTargetsOperatingSystem`:
  [UpdateTargetsOperatingSystemType](./literals.md#updatetargetsoperatingsystemtype)
  *(required)*
- `AmznClientToken`: `str`
- `UpdateAgentLogLevel`:
  [UpdateAgentLogLevelType](./literals.md#updateagentlogleveltype)

Returns
[CreateSoftwareUpdateJobResponseTypeDef](./type_defs.md#createsoftwareupdatejobresponsetypedef).

### create_subscription_definition

Creates a subscription definition.

Type annotations for
`boto3.client("greengrass").create_subscription_definition` method.

Boto3 documentation:
[Greengrass.Client.create_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_subscription_definition)

Arguments mapping described in
[CreateSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#createsubscriptiondefinitionrequestrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateSubscriptionDefinitionResponseTypeDef](./type_defs.md#createsubscriptiondefinitionresponsetypedef).

### create_subscription_definition_version

Creates a version of a subscription definition which has already been defined.

Type annotations for
`boto3.client("greengrass").create_subscription_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_subscription_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_subscription_definition_version)

Arguments mapping described in
[CreateSubscriptionDefinitionVersionRequestRequestTypeDef](./type_defs.md#createsubscriptiondefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Subscriptions`:
  `Sequence`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]

Returns
[CreateSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#createsubscriptiondefinitionversionresponsetypedef).

### delete_connector_definition

Deletes a connector definition.

Type annotations for `boto3.client("greengrass").delete_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_connector_definition)

Arguments mapping described in
[DeleteConnectorDefinitionRequestRequestTypeDef](./type_defs.md#deleteconnectordefinitionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_core_definition

Deletes a core definition.

Type annotations for `boto3.client("greengrass").delete_core_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_core_definition)

Arguments mapping described in
[DeleteCoreDefinitionRequestRequestTypeDef](./type_defs.md#deletecoredefinitionrequestrequesttypedef).

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_device_definition

Deletes a device definition.

Type annotations for `boto3.client("greengrass").delete_device_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_device_definition)

Arguments mapping described in
[DeleteDeviceDefinitionRequestRequestTypeDef](./type_defs.md#deletedevicedefinitionrequestrequesttypedef).

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_function_definition

Deletes a Lambda function definition.

Type annotations for `boto3.client("greengrass").delete_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_function_definition)

Arguments mapping described in
[DeleteFunctionDefinitionRequestRequestTypeDef](./type_defs.md#deletefunctiondefinitionrequestrequesttypedef).

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_group

Deletes a group.

Type annotations for `boto3.client("greengrass").delete_group` method.

Boto3 documentation:
[Greengrass.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_group)

Arguments mapping described in
[DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_logger_definition

Deletes a logger definition.

Type annotations for `boto3.client("greengrass").delete_logger_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_logger_definition)

Arguments mapping described in
[DeleteLoggerDefinitionRequestRequestTypeDef](./type_defs.md#deleteloggerdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_resource_definition

Deletes a resource definition.

Type annotations for `boto3.client("greengrass").delete_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_resource_definition)

Arguments mapping described in
[DeleteResourceDefinitionRequestRequestTypeDef](./type_defs.md#deleteresourcedefinitionrequestrequesttypedef).

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_subscription_definition

Deletes a subscription definition.

Type annotations for
`boto3.client("greengrass").delete_subscription_definition` method.

Boto3 documentation:
[Greengrass.Client.delete_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_subscription_definition)

Arguments mapping described in
[DeleteSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#deletesubscriptiondefinitionrequestrequesttypedef).

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_role_from_group

Disassociates the role from a group.

Type annotations for `boto3.client("greengrass").disassociate_role_from_group`
method.

Boto3 documentation:
[Greengrass.Client.disassociate_role_from_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.disassociate_role_from_group)

Arguments mapping described in
[DisassociateRoleFromGroupRequestRequestTypeDef](./type_defs.md#disassociaterolefromgrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[DisassociateRoleFromGroupResponseTypeDef](./type_defs.md#disassociaterolefromgroupresponsetypedef).

### disassociate_service_role_from_account

Disassociates the service role from your account.

Type annotations for
`boto3.client("greengrass").disassociate_service_role_from_account` method.

Boto3 documentation:
[Greengrass.Client.disassociate_service_role_from_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.disassociate_service_role_from_account)

Returns
[DisassociateServiceRoleFromAccountResponseTypeDef](./type_defs.md#disassociateservicerolefromaccountresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("greengrass").generate_presigned_url`
method.

Boto3 documentation:
[Greengrass.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_associated_role

Retrieves the role associated with a particular group.

Type annotations for `boto3.client("greengrass").get_associated_role` method.

Boto3 documentation:
[Greengrass.Client.get_associated_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_associated_role)

Arguments mapping described in
[GetAssociatedRoleRequestRequestTypeDef](./type_defs.md#getassociatedrolerequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[GetAssociatedRoleResponseTypeDef](./type_defs.md#getassociatedroleresponsetypedef).

### get_bulk_deployment_status

Returns the status of a bulk deployment.

Type annotations for `boto3.client("greengrass").get_bulk_deployment_status`
method.

Boto3 documentation:
[Greengrass.Client.get_bulk_deployment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_bulk_deployment_status)

Arguments mapping described in
[GetBulkDeploymentStatusRequestRequestTypeDef](./type_defs.md#getbulkdeploymentstatusrequestrequesttypedef).

Keyword-only arguments:

- `BulkDeploymentId`: `str` *(required)*

Returns
[GetBulkDeploymentStatusResponseTypeDef](./type_defs.md#getbulkdeploymentstatusresponsetypedef).

### get_connectivity_info

Retrieves the connectivity information for a core.

Type annotations for `boto3.client("greengrass").get_connectivity_info` method.

Boto3 documentation:
[Greengrass.Client.get_connectivity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connectivity_info)

Arguments mapping described in
[GetConnectivityInfoRequestRequestTypeDef](./type_defs.md#getconnectivityinforequestrequesttypedef).

Keyword-only arguments:

- `ThingName`: `str` *(required)*

Returns
[GetConnectivityInfoResponseTypeDef](./type_defs.md#getconnectivityinforesponsetypedef).

### get_connector_definition

Retrieves information about a connector definition.

Type annotations for `boto3.client("greengrass").get_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connector_definition)

Arguments mapping described in
[GetConnectorDefinitionRequestRequestTypeDef](./type_defs.md#getconnectordefinitionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*

Returns
[GetConnectorDefinitionResponseTypeDef](./type_defs.md#getconnectordefinitionresponsetypedef).

### get_connector_definition_version

Retrieves information about a connector definition version, including the
connectors that the version contains.

Type annotations for
`boto3.client("greengrass").get_connector_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_connector_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connector_definition_version)

Arguments mapping described in
[GetConnectorDefinitionVersionRequestRequestTypeDef](./type_defs.md#getconnectordefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `ConnectorDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetConnectorDefinitionVersionResponseTypeDef](./type_defs.md#getconnectordefinitionversionresponsetypedef).

### get_core_definition

Retrieves information about a core definition version.

Type annotations for `boto3.client("greengrass").get_core_definition` method.

Boto3 documentation:
[Greengrass.Client.get_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_core_definition)

Arguments mapping described in
[GetCoreDefinitionRequestRequestTypeDef](./type_defs.md#getcoredefinitionrequestrequesttypedef).

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*

Returns
[GetCoreDefinitionResponseTypeDef](./type_defs.md#getcoredefinitionresponsetypedef).

### get_core_definition_version

Retrieves information about a core definition version.

Type annotations for `boto3.client("greengrass").get_core_definition_version`
method.

Boto3 documentation:
[Greengrass.Client.get_core_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_core_definition_version)

Arguments mapping described in
[GetCoreDefinitionVersionRequestRequestTypeDef](./type_defs.md#getcoredefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*
- `CoreDefinitionVersionId`: `str` *(required)*

Returns
[GetCoreDefinitionVersionResponseTypeDef](./type_defs.md#getcoredefinitionversionresponsetypedef).

### get_deployment_status

Returns the status of a deployment.

Type annotations for `boto3.client("greengrass").get_deployment_status` method.

Boto3 documentation:
[Greengrass.Client.get_deployment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_deployment_status)

Arguments mapping described in
[GetDeploymentStatusRequestRequestTypeDef](./type_defs.md#getdeploymentstatusrequestrequesttypedef).

Keyword-only arguments:

- `DeploymentId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[GetDeploymentStatusResponseTypeDef](./type_defs.md#getdeploymentstatusresponsetypedef).

### get_device_definition

Retrieves information about a device definition.

Type annotations for `boto3.client("greengrass").get_device_definition` method.

Boto3 documentation:
[Greengrass.Client.get_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_device_definition)

Arguments mapping described in
[GetDeviceDefinitionRequestRequestTypeDef](./type_defs.md#getdevicedefinitionrequestrequesttypedef).

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*

Returns
[GetDeviceDefinitionResponseTypeDef](./type_defs.md#getdevicedefinitionresponsetypedef).

### get_device_definition_version

Retrieves information about a device definition version.

Type annotations for `boto3.client("greengrass").get_device_definition_version`
method.

Boto3 documentation:
[Greengrass.Client.get_device_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_device_definition_version)

Arguments mapping described in
[GetDeviceDefinitionVersionRequestRequestTypeDef](./type_defs.md#getdevicedefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `DeviceDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetDeviceDefinitionVersionResponseTypeDef](./type_defs.md#getdevicedefinitionversionresponsetypedef).

### get_function_definition

Retrieves information about a Lambda function definition, including its
creation time and latest version.

Type annotations for `boto3.client("greengrass").get_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_function_definition)

Arguments mapping described in
[GetFunctionDefinitionRequestRequestTypeDef](./type_defs.md#getfunctiondefinitionrequestrequesttypedef).

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*

Returns
[GetFunctionDefinitionResponseTypeDef](./type_defs.md#getfunctiondefinitionresponsetypedef).

### get_function_definition_version

Retrieves information about a Lambda function definition version, including
which Lambda functions are included in the version and their configurations.

Type annotations for
`boto3.client("greengrass").get_function_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_function_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_function_definition_version)

Arguments mapping described in
[GetFunctionDefinitionVersionRequestRequestTypeDef](./type_defs.md#getfunctiondefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `FunctionDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetFunctionDefinitionVersionResponseTypeDef](./type_defs.md#getfunctiondefinitionversionresponsetypedef).

### get_group

Retrieves information about a group.

Type annotations for `boto3.client("greengrass").get_group` method.

Boto3 documentation:
[Greengrass.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group)

Arguments mapping described in
[GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef).

### get_group_certificate_authority

Retreives the CA associated with a group.

Type annotations for
`boto3.client("greengrass").get_group_certificate_authority` method.

Boto3 documentation:
[Greengrass.Client.get_group_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_certificate_authority)

Arguments mapping described in
[GetGroupCertificateAuthorityRequestRequestTypeDef](./type_defs.md#getgroupcertificateauthorityrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[GetGroupCertificateAuthorityResponseTypeDef](./type_defs.md#getgroupcertificateauthorityresponsetypedef).

### get_group_certificate_configuration

Retrieves the current configuration for the CA used by the group.

Type annotations for
`boto3.client("greengrass").get_group_certificate_configuration` method.

Boto3 documentation:
[Greengrass.Client.get_group_certificate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_certificate_configuration)

Arguments mapping described in
[GetGroupCertificateConfigurationRequestRequestTypeDef](./type_defs.md#getgroupcertificateconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[GetGroupCertificateConfigurationResponseTypeDef](./type_defs.md#getgroupcertificateconfigurationresponsetypedef).

### get_group_version

Retrieves information about a group version.

Type annotations for `boto3.client("greengrass").get_group_version` method.

Boto3 documentation:
[Greengrass.Client.get_group_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_version)

Arguments mapping described in
[GetGroupVersionRequestRequestTypeDef](./type_defs.md#getgroupversionrequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `GroupVersionId`: `str` *(required)*

Returns
[GetGroupVersionResponseTypeDef](./type_defs.md#getgroupversionresponsetypedef).

### get_logger_definition

Retrieves information about a logger definition.

Type annotations for `boto3.client("greengrass").get_logger_definition` method.

Boto3 documentation:
[Greengrass.Client.get_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_logger_definition)

Arguments mapping described in
[GetLoggerDefinitionRequestRequestTypeDef](./type_defs.md#getloggerdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*

Returns
[GetLoggerDefinitionResponseTypeDef](./type_defs.md#getloggerdefinitionresponsetypedef).

### get_logger_definition_version

Retrieves information about a logger definition version.

Type annotations for `boto3.client("greengrass").get_logger_definition_version`
method.

Boto3 documentation:
[Greengrass.Client.get_logger_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_logger_definition_version)

Arguments mapping described in
[GetLoggerDefinitionVersionRequestRequestTypeDef](./type_defs.md#getloggerdefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `LoggerDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetLoggerDefinitionVersionResponseTypeDef](./type_defs.md#getloggerdefinitionversionresponsetypedef).

### get_resource_definition

Retrieves information about a resource definition, including its creation time
and latest version.

Type annotations for `boto3.client("greengrass").get_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_resource_definition)

Arguments mapping described in
[GetResourceDefinitionRequestRequestTypeDef](./type_defs.md#getresourcedefinitionrequestrequesttypedef).

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*

Returns
[GetResourceDefinitionResponseTypeDef](./type_defs.md#getresourcedefinitionresponsetypedef).

### get_resource_definition_version

Retrieves information about a resource definition version, including which
resources are included in the version.

Type annotations for
`boto3.client("greengrass").get_resource_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_resource_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_resource_definition_version)

Arguments mapping described in
[GetResourceDefinitionVersionRequestRequestTypeDef](./type_defs.md#getresourcedefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `ResourceDefinitionVersionId`: `str` *(required)*

Returns
[GetResourceDefinitionVersionResponseTypeDef](./type_defs.md#getresourcedefinitionversionresponsetypedef).

### get_service_role_for_account

Retrieves the service role that is attached to your account.

Type annotations for `boto3.client("greengrass").get_service_role_for_account`
method.

Boto3 documentation:
[Greengrass.Client.get_service_role_for_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_service_role_for_account)

Returns
[GetServiceRoleForAccountResponseTypeDef](./type_defs.md#getserviceroleforaccountresponsetypedef).

### get_subscription_definition

Retrieves information about a subscription definition.

Type annotations for `boto3.client("greengrass").get_subscription_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_subscription_definition)

Arguments mapping described in
[GetSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#getsubscriptiondefinitionrequestrequesttypedef).

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*

Returns
[GetSubscriptionDefinitionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionresponsetypedef).

### get_subscription_definition_version

Retrieves information about a subscription definition version.

Type annotations for
`boto3.client("greengrass").get_subscription_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_subscription_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_subscription_definition_version)

Arguments mapping described in
[GetSubscriptionDefinitionVersionRequestRequestTypeDef](./type_defs.md#getsubscriptiondefinitionversionrequestrequesttypedef).

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `SubscriptionDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionversionresponsetypedef).

### get_thing_runtime_configuration

Get the runtime configuration of a thing.

Type annotations for
`boto3.client("greengrass").get_thing_runtime_configuration` method.

Boto3 documentation:
[Greengrass.Client.get_thing_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_thing_runtime_configuration)

Arguments mapping described in
[GetThingRuntimeConfigurationRequestRequestTypeDef](./type_defs.md#getthingruntimeconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ThingName`: `str` *(required)*

Returns
[GetThingRuntimeConfigurationResponseTypeDef](./type_defs.md#getthingruntimeconfigurationresponsetypedef).

### list_bulk_deployment_detailed_reports

Gets a paginated list of the deployments that have been started in a bulk
deployment operation, and their current deployment status.

Type annotations for
`boto3.client("greengrass").list_bulk_deployment_detailed_reports` method.

Boto3 documentation:
[Greengrass.Client.list_bulk_deployment_detailed_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_bulk_deployment_detailed_reports)

Arguments mapping described in
[ListBulkDeploymentDetailedReportsRequestRequestTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsrequestrequesttypedef).

Keyword-only arguments:

- `BulkDeploymentId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListBulkDeploymentDetailedReportsResponseTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsresponsetypedef).

### list_bulk_deployments

Returns a list of bulk deployments.

Type annotations for `boto3.client("greengrass").list_bulk_deployments` method.

Boto3 documentation:
[Greengrass.Client.list_bulk_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_bulk_deployments)

Arguments mapping described in
[ListBulkDeploymentsRequestRequestTypeDef](./type_defs.md#listbulkdeploymentsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListBulkDeploymentsResponseTypeDef](./type_defs.md#listbulkdeploymentsresponsetypedef).

### list_connector_definition_versions

Lists the versions of a connector definition, which are containers for
connectors.

Type annotations for
`boto3.client("greengrass").list_connector_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_connector_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_connector_definition_versions)

Arguments mapping described in
[ListConnectorDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listconnectordefinitionversionsrequestrequesttypedef).

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListConnectorDefinitionVersionsResponseTypeDef](./type_defs.md#listconnectordefinitionversionsresponsetypedef).

### list_connector_definitions

Retrieves a list of connector definitions.

Type annotations for `boto3.client("greengrass").list_connector_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_connector_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_connector_definitions)

Arguments mapping described in
[ListConnectorDefinitionsRequestRequestTypeDef](./type_defs.md#listconnectordefinitionsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListConnectorDefinitionsResponseTypeDef](./type_defs.md#listconnectordefinitionsresponsetypedef).

### list_core_definition_versions

Lists the versions of a core definition.

Type annotations for `boto3.client("greengrass").list_core_definition_versions`
method.

Boto3 documentation:
[Greengrass.Client.list_core_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_core_definition_versions)

Arguments mapping described in
[ListCoreDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listcoredefinitionversionsrequestrequesttypedef).

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListCoreDefinitionVersionsResponseTypeDef](./type_defs.md#listcoredefinitionversionsresponsetypedef).

### list_core_definitions

Retrieves a list of core definitions.

Type annotations for `boto3.client("greengrass").list_core_definitions` method.

Boto3 documentation:
[Greengrass.Client.list_core_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_core_definitions)

Arguments mapping described in
[ListCoreDefinitionsRequestRequestTypeDef](./type_defs.md#listcoredefinitionsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListCoreDefinitionsResponseTypeDef](./type_defs.md#listcoredefinitionsresponsetypedef).

### list_deployments

Returns a history of deployments for the group.

Type annotations for `boto3.client("greengrass").list_deployments` method.

Boto3 documentation:
[Greengrass.Client.list_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_deployments)

Arguments mapping described in
[ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef).

### list_device_definition_versions

Lists the versions of a device definition.

Type annotations for
`boto3.client("greengrass").list_device_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_device_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_device_definition_versions)

Arguments mapping described in
[ListDeviceDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listdevicedefinitionversionsrequestrequesttypedef).

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListDeviceDefinitionVersionsResponseTypeDef](./type_defs.md#listdevicedefinitionversionsresponsetypedef).

### list_device_definitions

Retrieves a list of device definitions.

Type annotations for `boto3.client("greengrass").list_device_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_device_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_device_definitions)

Arguments mapping described in
[ListDeviceDefinitionsRequestRequestTypeDef](./type_defs.md#listdevicedefinitionsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListDeviceDefinitionsResponseTypeDef](./type_defs.md#listdevicedefinitionsresponsetypedef).

### list_function_definition_versions

Lists the versions of a Lambda function definition.

Type annotations for
`boto3.client("greengrass").list_function_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_function_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_function_definition_versions)

Arguments mapping described in
[ListFunctionDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listfunctiondefinitionversionsrequestrequesttypedef).

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListFunctionDefinitionVersionsResponseTypeDef](./type_defs.md#listfunctiondefinitionversionsresponsetypedef).

### list_function_definitions

Retrieves a list of Lambda function definitions.

Type annotations for `boto3.client("greengrass").list_function_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_function_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_function_definitions)

Arguments mapping described in
[ListFunctionDefinitionsRequestRequestTypeDef](./type_defs.md#listfunctiondefinitionsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListFunctionDefinitionsResponseTypeDef](./type_defs.md#listfunctiondefinitionsresponsetypedef).

### list_group_certificate_authorities

Retrieves the current CAs for a group.

Type annotations for
`boto3.client("greengrass").list_group_certificate_authorities` method.

Boto3 documentation:
[Greengrass.Client.list_group_certificate_authorities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_group_certificate_authorities)

Arguments mapping described in
[ListGroupCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listgroupcertificateauthoritiesrequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[ListGroupCertificateAuthoritiesResponseTypeDef](./type_defs.md#listgroupcertificateauthoritiesresponsetypedef).

### list_group_versions

Lists the versions of a group.

Type annotations for `boto3.client("greengrass").list_group_versions` method.

Boto3 documentation:
[Greengrass.Client.list_group_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_group_versions)

Arguments mapping described in
[ListGroupVersionsRequestRequestTypeDef](./type_defs.md#listgroupversionsrequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListGroupVersionsResponseTypeDef](./type_defs.md#listgroupversionsresponsetypedef).

### list_groups

Retrieves a list of groups.

Type annotations for `boto3.client("greengrass").list_groups` method.

Boto3 documentation:
[Greengrass.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_groups)

Arguments mapping described in
[ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef).

### list_logger_definition_versions

Lists the versions of a logger definition.

Type annotations for
`boto3.client("greengrass").list_logger_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_logger_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_logger_definition_versions)

Arguments mapping described in
[ListLoggerDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listloggerdefinitionversionsrequestrequesttypedef).

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListLoggerDefinitionVersionsResponseTypeDef](./type_defs.md#listloggerdefinitionversionsresponsetypedef).

### list_logger_definitions

Retrieves a list of logger definitions.

Type annotations for `boto3.client("greengrass").list_logger_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_logger_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_logger_definitions)

Arguments mapping described in
[ListLoggerDefinitionsRequestRequestTypeDef](./type_defs.md#listloggerdefinitionsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListLoggerDefinitionsResponseTypeDef](./type_defs.md#listloggerdefinitionsresponsetypedef).

### list_resource_definition_versions

Lists the versions of a resource definition.

Type annotations for
`boto3.client("greengrass").list_resource_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_resource_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_resource_definition_versions)

Arguments mapping described in
[ListResourceDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listresourcedefinitionversionsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListResourceDefinitionVersionsResponseTypeDef](./type_defs.md#listresourcedefinitionversionsresponsetypedef).

### list_resource_definitions

Retrieves a list of resource definitions.

Type annotations for `boto3.client("greengrass").list_resource_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_resource_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_resource_definitions)

Arguments mapping described in
[ListResourceDefinitionsRequestRequestTypeDef](./type_defs.md#listresourcedefinitionsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListResourceDefinitionsResponseTypeDef](./type_defs.md#listresourcedefinitionsresponsetypedef).

### list_subscription_definition_versions

Lists the versions of a subscription definition.

Type annotations for
`boto3.client("greengrass").list_subscription_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_subscription_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_subscription_definition_versions)

Arguments mapping described in
[ListSubscriptionDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listsubscriptiondefinitionversionsrequestrequesttypedef).

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListSubscriptionDefinitionVersionsResponseTypeDef](./type_defs.md#listsubscriptiondefinitionversionsresponsetypedef).

### list_subscription_definitions

Retrieves a list of subscription definitions.

Type annotations for `boto3.client("greengrass").list_subscription_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_subscription_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_subscription_definitions)

Arguments mapping described in
[ListSubscriptionDefinitionsRequestRequestTypeDef](./type_defs.md#listsubscriptiondefinitionsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListSubscriptionDefinitionsResponseTypeDef](./type_defs.md#listsubscriptiondefinitionsresponsetypedef).

### list_tags_for_resource

Retrieves a list of resource tags for a resource arn.

Type annotations for `boto3.client("greengrass").list_tags_for_resource`
method.

Boto3 documentation:
[Greengrass.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### reset_deployments

Resets a group's deployments.

Type annotations for `boto3.client("greengrass").reset_deployments` method.

Boto3 documentation:
[Greengrass.Client.reset_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.reset_deployments)

Arguments mapping described in
[ResetDeploymentsRequestRequestTypeDef](./type_defs.md#resetdeploymentsrequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Force`: `bool`

Returns
[ResetDeploymentsResponseTypeDef](./type_defs.md#resetdeploymentsresponsetypedef).

### start_bulk_deployment

Deploys multiple groups in one operation.

Type annotations for `boto3.client("greengrass").start_bulk_deployment` method.

Boto3 documentation:
[Greengrass.Client.start_bulk_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.start_bulk_deployment)

Arguments mapping described in
[StartBulkDeploymentRequestRequestTypeDef](./type_defs.md#startbulkdeploymentrequestrequesttypedef).

Keyword-only arguments:

- `ExecutionRoleArn`: `str` *(required)*
- `InputFileUri`: `str` *(required)*
- `AmznClientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[StartBulkDeploymentResponseTypeDef](./type_defs.md#startbulkdeploymentresponsetypedef).

### stop_bulk_deployment

Stops the execution of a bulk deployment.

Type annotations for `boto3.client("greengrass").stop_bulk_deployment` method.

Boto3 documentation:
[Greengrass.Client.stop_bulk_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.stop_bulk_deployment)

Arguments mapping described in
[StopBulkDeploymentRequestRequestTypeDef](./type_defs.md#stopbulkdeploymentrequestrequesttypedef).

Keyword-only arguments:

- `BulkDeploymentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds tags to a Greengrass resource.

Type annotations for `boto3.client("greengrass").tag_resource` method.

Boto3 documentation:
[Greengrass.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\]

### untag_resource

Remove resource tags from a Greengrass Resource.

Type annotations for `boto3.client("greengrass").untag_resource` method.

Boto3 documentation:
[Greengrass.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

### update_connectivity_info

Updates the connectivity information for the core.

Type annotations for `boto3.client("greengrass").update_connectivity_info`
method.

Boto3 documentation:
[Greengrass.Client.update_connectivity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_connectivity_info)

Arguments mapping described in
[UpdateConnectivityInfoRequestRequestTypeDef](./type_defs.md#updateconnectivityinforequestrequesttypedef).

Keyword-only arguments:

- `ThingName`: `str` *(required)*
- `ConnectivityInfo`:
  `Sequence`\[[ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)\]

Returns
[UpdateConnectivityInfoResponseTypeDef](./type_defs.md#updateconnectivityinforesponsetypedef).

### update_connector_definition

Updates a connector definition.

Type annotations for `boto3.client("greengrass").update_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_connector_definition)

Arguments mapping described in
[UpdateConnectorDefinitionRequestRequestTypeDef](./type_defs.md#updateconnectordefinitionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_core_definition

Updates a core definition.

Type annotations for `boto3.client("greengrass").update_core_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_core_definition)

Arguments mapping described in
[UpdateCoreDefinitionRequestRequestTypeDef](./type_defs.md#updatecoredefinitionrequestrequesttypedef).

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_device_definition

Updates a device definition.

Type annotations for `boto3.client("greengrass").update_device_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_device_definition)

Arguments mapping described in
[UpdateDeviceDefinitionRequestRequestTypeDef](./type_defs.md#updatedevicedefinitionrequestrequesttypedef).

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_function_definition

Updates a Lambda function definition.

Type annotations for `boto3.client("greengrass").update_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_function_definition)

Arguments mapping described in
[UpdateFunctionDefinitionRequestRequestTypeDef](./type_defs.md#updatefunctiondefinitionrequestrequesttypedef).

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_group

Updates a group.

Type annotations for `boto3.client("greengrass").update_group` method.

Boto3 documentation:
[Greengrass.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_group)

Arguments mapping described in
[UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_group_certificate_configuration

Updates the Certificate expiry time for a group.

Type annotations for
`boto3.client("greengrass").update_group_certificate_configuration` method.

Boto3 documentation:
[Greengrass.Client.update_group_certificate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_group_certificate_configuration)

Arguments mapping described in
[UpdateGroupCertificateConfigurationRequestRequestTypeDef](./type_defs.md#updategroupcertificateconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `CertificateExpiryInMilliseconds`: `str`

Returns
[UpdateGroupCertificateConfigurationResponseTypeDef](./type_defs.md#updategroupcertificateconfigurationresponsetypedef).

### update_logger_definition

Updates a logger definition.

Type annotations for `boto3.client("greengrass").update_logger_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_logger_definition)

Arguments mapping described in
[UpdateLoggerDefinitionRequestRequestTypeDef](./type_defs.md#updateloggerdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_resource_definition

Updates a resource definition.

Type annotations for `boto3.client("greengrass").update_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_resource_definition)

Arguments mapping described in
[UpdateResourceDefinitionRequestRequestTypeDef](./type_defs.md#updateresourcedefinitionrequestrequesttypedef).

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_subscription_definition

Updates a subscription definition.

Type annotations for
`boto3.client("greengrass").update_subscription_definition` method.

Boto3 documentation:
[Greengrass.Client.update_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_subscription_definition)

Arguments mapping described in
[UpdateSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#updatesubscriptiondefinitionrequestrequesttypedef).

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_thing_runtime_configuration

Updates the runtime configuration of a thing.

Type annotations for
`boto3.client("greengrass").update_thing_runtime_configuration` method.

Boto3 documentation:
[Greengrass.Client.update_thing_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_thing_runtime_configuration)

Arguments mapping described in
[UpdateThingRuntimeConfigurationRequestRequestTypeDef](./type_defs.md#updatethingruntimeconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ThingName`: `str` *(required)*
- `TelemetryConfiguration`:
  [TelemetryConfigurationUpdateTypeDef](./type_defs.md#telemetryconfigurationupdatetypedef)

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("greengrass").get_paginator` method with
overloads.

- `client.get_paginator("list_bulk_deployment_detailed_reports")` ->
  [ListBulkDeploymentDetailedReportsPaginator](./paginators.md#listbulkdeploymentdetailedreportspaginator)
- `client.get_paginator("list_bulk_deployments")` ->
  [ListBulkDeploymentsPaginator](./paginators.md#listbulkdeploymentspaginator)
- `client.get_paginator("list_connector_definition_versions")` ->
  [ListConnectorDefinitionVersionsPaginator](./paginators.md#listconnectordefinitionversionspaginator)
- `client.get_paginator("list_connector_definitions")` ->
  [ListConnectorDefinitionsPaginator](./paginators.md#listconnectordefinitionspaginator)
- `client.get_paginator("list_core_definition_versions")` ->
  [ListCoreDefinitionVersionsPaginator](./paginators.md#listcoredefinitionversionspaginator)
- `client.get_paginator("list_core_definitions")` ->
  [ListCoreDefinitionsPaginator](./paginators.md#listcoredefinitionspaginator)
- `client.get_paginator("list_deployments")` ->
  [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- `client.get_paginator("list_device_definition_versions")` ->
  [ListDeviceDefinitionVersionsPaginator](./paginators.md#listdevicedefinitionversionspaginator)
- `client.get_paginator("list_device_definitions")` ->
  [ListDeviceDefinitionsPaginator](./paginators.md#listdevicedefinitionspaginator)
- `client.get_paginator("list_function_definition_versions")` ->
  [ListFunctionDefinitionVersionsPaginator](./paginators.md#listfunctiondefinitionversionspaginator)
- `client.get_paginator("list_function_definitions")` ->
  [ListFunctionDefinitionsPaginator](./paginators.md#listfunctiondefinitionspaginator)
- `client.get_paginator("list_group_versions")` ->
  [ListGroupVersionsPaginator](./paginators.md#listgroupversionspaginator)
- `client.get_paginator("list_groups")` ->
  [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_logger_definition_versions")` ->
  [ListLoggerDefinitionVersionsPaginator](./paginators.md#listloggerdefinitionversionspaginator)
- `client.get_paginator("list_logger_definitions")` ->
  [ListLoggerDefinitionsPaginator](./paginators.md#listloggerdefinitionspaginator)
- `client.get_paginator("list_resource_definition_versions")` ->
  [ListResourceDefinitionVersionsPaginator](./paginators.md#listresourcedefinitionversionspaginator)
- `client.get_paginator("list_resource_definitions")` ->
  [ListResourceDefinitionsPaginator](./paginators.md#listresourcedefinitionspaginator)
- `client.get_paginator("list_subscription_definition_versions")` ->
  [ListSubscriptionDefinitionVersionsPaginator](./paginators.md#listsubscriptiondefinitionversionspaginator)
- `client.get_paginator("list_subscription_definitions")` ->
  [ListSubscriptionDefinitionsPaginator](./paginators.md#listsubscriptiondefinitionspaginator)
