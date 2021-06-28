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

### associate_role_to_group

Associates a role with a group.

Type annotations for `boto3.client("greengrass").associate_role_to_group`
method.

Boto3 documentation:
[Greengrass.Client.associate_role_to_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.associate_role_to_group)

Arguments mapping described in
[AssociateRoleToGroupRequestTypeDef](./type_defs.md#associateroletogrouprequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `RoleArn`: `str` *(required)*

Returns
[AssociateRoleToGroupResponseResponseTypeDef](./type_defs.md#associateroletogroupresponseresponsetypedef).

### associate_service_role_to_account

Associates a role with your account.

Type annotations for
`boto3.client("greengrass").associate_service_role_to_account` method.

Boto3 documentation:
[Greengrass.Client.associate_service_role_to_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.associate_service_role_to_account)

Arguments mapping described in
[AssociateServiceRoleToAccountRequestTypeDef](./type_defs.md#associateserviceroletoaccountrequesttypedef).

Keyword-only arguments:

- `RoleArn`: `str` *(required)*

Returns
[AssociateServiceRoleToAccountResponseResponseTypeDef](./type_defs.md#associateserviceroletoaccountresponseresponsetypedef).

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
[CreateConnectorDefinitionRequestTypeDef](./type_defs.md#createconnectordefinitionrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateConnectorDefinitionResponseResponseTypeDef](./type_defs.md#createconnectordefinitionresponseresponsetypedef).

### create_connector_definition_version

Creates a version of a connector definition which has already been defined.

Type annotations for
`boto3.client("greengrass").create_connector_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_connector_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_connector_definition_version)

Arguments mapping described in
[CreateConnectorDefinitionVersionRequestTypeDef](./type_defs.md#createconnectordefinitionversionrequesttypedef).

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Connectors`: `List`\[[ConnectorTypeDef](./type_defs.md#connectortypedef)\]

Returns
[CreateConnectorDefinitionVersionResponseResponseTypeDef](./type_defs.md#createconnectordefinitionversionresponseresponsetypedef).

### create_core_definition

Creates a core definition.

Type annotations for `boto3.client("greengrass").create_core_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_core_definition)

Arguments mapping described in
[CreateCoreDefinitionRequestTypeDef](./type_defs.md#createcoredefinitionrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateCoreDefinitionResponseResponseTypeDef](./type_defs.md#createcoredefinitionresponseresponsetypedef).

### create_core_definition_version

Creates a version of a core definition that has already been defined.

Type annotations for
`boto3.client("greengrass").create_core_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_core_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_core_definition_version)

Arguments mapping described in
[CreateCoreDefinitionVersionRequestTypeDef](./type_defs.md#createcoredefinitionversionrequesttypedef).

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Cores`: `List`\[[CoreTypeDef](./type_defs.md#coretypedef)\]

Returns
[CreateCoreDefinitionVersionResponseResponseTypeDef](./type_defs.md#createcoredefinitionversionresponseresponsetypedef).

### create_deployment

Creates a deployment.

Type annotations for `boto3.client("greengrass").create_deployment` method.

Boto3 documentation:
[Greengrass.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_deployment)

Arguments mapping described in
[CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef).

Keyword-only arguments:

- `DeploymentType`: [DeploymentTypeType](./literals.md#deploymenttypetype)
  *(required)*
- `GroupId`: `str` *(required)*
- `AmznClientToken`: `str`
- `DeploymentId`: `str`
- `GroupVersionId`: `str`

Returns
[CreateDeploymentResponseResponseTypeDef](./type_defs.md#createdeploymentresponseresponsetypedef).

### create_device_definition

Creates a device definition.

Type annotations for `boto3.client("greengrass").create_device_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_device_definition)

Arguments mapping described in
[CreateDeviceDefinitionRequestTypeDef](./type_defs.md#createdevicedefinitionrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDeviceDefinitionResponseResponseTypeDef](./type_defs.md#createdevicedefinitionresponseresponsetypedef).

### create_device_definition_version

Creates a version of a device definition that has already been defined.

Type annotations for
`boto3.client("greengrass").create_device_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_device_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_device_definition_version)

Arguments mapping described in
[CreateDeviceDefinitionVersionRequestTypeDef](./type_defs.md#createdevicedefinitionversionrequesttypedef).

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]

Returns
[CreateDeviceDefinitionVersionResponseResponseTypeDef](./type_defs.md#createdevicedefinitionversionresponseresponsetypedef).

### create_function_definition

Creates a Lambda function definition which contains a list of Lambda functions
and their configurations to be used in a group.

Type annotations for `boto3.client("greengrass").create_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_function_definition)

Arguments mapping described in
[CreateFunctionDefinitionRequestTypeDef](./type_defs.md#createfunctiondefinitionrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFunctionDefinitionResponseResponseTypeDef](./type_defs.md#createfunctiondefinitionresponseresponsetypedef).

### create_function_definition_version

Creates a version of a Lambda function definition that has already been
defined.

Type annotations for
`boto3.client("greengrass").create_function_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_function_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_function_definition_version)

Arguments mapping described in
[CreateFunctionDefinitionVersionRequestTypeDef](./type_defs.md#createfunctiondefinitionversionrequesttypedef).

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `DefaultConfig`:
  [FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
- `Functions`: `List`\[[FunctionTypeDef](./type_defs.md#functiontypedef)\]

Returns
[CreateFunctionDefinitionVersionResponseResponseTypeDef](./type_defs.md#createfunctiondefinitionversionresponseresponsetypedef).

### create_group

Creates a group.

Type annotations for `boto3.client("greengrass").create_group` method.

Boto3 documentation:
[Greengrass.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group)

Arguments mapping described in
[CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AmznClientToken`: `str`
- `InitialVersion`: [GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateGroupResponseResponseTypeDef](./type_defs.md#creategroupresponseresponsetypedef).

### create_group_certificate_authority

Creates a CA for the group.

Type annotations for
`boto3.client("greengrass").create_group_certificate_authority` method.

Boto3 documentation:
[Greengrass.Client.create_group_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group_certificate_authority)

Arguments mapping described in
[CreateGroupCertificateAuthorityRequestTypeDef](./type_defs.md#creategroupcertificateauthorityrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `AmznClientToken`: `str`

Returns
[CreateGroupCertificateAuthorityResponseResponseTypeDef](./type_defs.md#creategroupcertificateauthorityresponseresponsetypedef).

### create_group_version

Creates a version of a group which has already been defined.

Type annotations for `boto3.client("greengrass").create_group_version` method.

Boto3 documentation:
[Greengrass.Client.create_group_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group_version)

Arguments mapping described in
[CreateGroupVersionRequestTypeDef](./type_defs.md#creategroupversionrequesttypedef).

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
[CreateGroupVersionResponseResponseTypeDef](./type_defs.md#creategroupversionresponseresponsetypedef).

### create_logger_definition

Creates a logger definition.

Type annotations for `boto3.client("greengrass").create_logger_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_logger_definition)

Arguments mapping described in
[CreateLoggerDefinitionRequestTypeDef](./type_defs.md#createloggerdefinitionrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateLoggerDefinitionResponseResponseTypeDef](./type_defs.md#createloggerdefinitionresponseresponsetypedef).

### create_logger_definition_version

Creates a version of a logger definition that has already been defined.

Type annotations for
`boto3.client("greengrass").create_logger_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_logger_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_logger_definition_version)

Arguments mapping described in
[CreateLoggerDefinitionVersionRequestTypeDef](./type_defs.md#createloggerdefinitionversionrequesttypedef).

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Loggers`: `List`\[[LoggerTypeDef](./type_defs.md#loggertypedef)\]

Returns
[CreateLoggerDefinitionVersionResponseResponseTypeDef](./type_defs.md#createloggerdefinitionversionresponseresponsetypedef).

### create_resource_definition

Creates a resource definition which contains a list of resources to be used in
a group.

Type annotations for `boto3.client("greengrass").create_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_resource_definition)

Arguments mapping described in
[CreateResourceDefinitionRequestTypeDef](./type_defs.md#createresourcedefinitionrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateResourceDefinitionResponseResponseTypeDef](./type_defs.md#createresourcedefinitionresponseresponsetypedef).

### create_resource_definition_version

Creates a version of a resource definition that has already been defined.

Type annotations for
`boto3.client("greengrass").create_resource_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_resource_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_resource_definition_version)

Arguments mapping described in
[CreateResourceDefinitionVersionRequestTypeDef](./type_defs.md#createresourcedefinitionversionrequesttypedef).

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

Returns
[CreateResourceDefinitionVersionResponseResponseTypeDef](./type_defs.md#createresourcedefinitionversionresponseresponsetypedef).

### create_software_update_job

Creates a software update for a core or group of cores (specified as an IoT
thing group.) Use this to update the OTA Agent as well as the Greengrass core
software.

Type annotations for `boto3.client("greengrass").create_software_update_job`
method.

Boto3 documentation:
[Greengrass.Client.create_software_update_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_software_update_job)

Arguments mapping described in
[CreateSoftwareUpdateJobRequestTypeDef](./type_defs.md#createsoftwareupdatejobrequesttypedef).

Keyword-only arguments:

- `S3UrlSignerRole`: `str` *(required)*
- `SoftwareToUpdate`:
  [SoftwareToUpdateType](./literals.md#softwaretoupdatetype) *(required)*
- `UpdateTargets`: `List`\[`str`\] *(required)*
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
[CreateSoftwareUpdateJobResponseResponseTypeDef](./type_defs.md#createsoftwareupdatejobresponseresponsetypedef).

### create_subscription_definition

Creates a subscription definition.

Type annotations for
`boto3.client("greengrass").create_subscription_definition` method.

Boto3 documentation:
[Greengrass.Client.create_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_subscription_definition)

Arguments mapping described in
[CreateSubscriptionDefinitionRequestTypeDef](./type_defs.md#createsubscriptiondefinitionrequesttypedef).

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateSubscriptionDefinitionResponseResponseTypeDef](./type_defs.md#createsubscriptiondefinitionresponseresponsetypedef).

### create_subscription_definition_version

Creates a version of a subscription definition which has already been defined.

Type annotations for
`boto3.client("greengrass").create_subscription_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_subscription_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_subscription_definition_version)

Arguments mapping described in
[CreateSubscriptionDefinitionVersionRequestTypeDef](./type_defs.md#createsubscriptiondefinitionversionrequesttypedef).

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]

Returns
[CreateSubscriptionDefinitionVersionResponseResponseTypeDef](./type_defs.md#createsubscriptiondefinitionversionresponseresponsetypedef).

### delete_connector_definition

Deletes a connector definition.

Type annotations for `boto3.client("greengrass").delete_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_connector_definition)

Arguments mapping described in
[DeleteConnectorDefinitionRequestTypeDef](./type_defs.md#deleteconnectordefinitionrequesttypedef).

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
[DeleteCoreDefinitionRequestTypeDef](./type_defs.md#deletecoredefinitionrequesttypedef).

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
[DeleteDeviceDefinitionRequestTypeDef](./type_defs.md#deletedevicedefinitionrequesttypedef).

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
[DeleteFunctionDefinitionRequestTypeDef](./type_defs.md#deletefunctiondefinitionrequesttypedef).

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_group

Deletes a group.

Type annotations for `boto3.client("greengrass").delete_group` method.

Boto3 documentation:
[Greengrass.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_group)

Arguments mapping described in
[DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef).

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
[DeleteLoggerDefinitionRequestTypeDef](./type_defs.md#deleteloggerdefinitionrequesttypedef).

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
[DeleteResourceDefinitionRequestTypeDef](./type_defs.md#deleteresourcedefinitionrequesttypedef).

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
[DeleteSubscriptionDefinitionRequestTypeDef](./type_defs.md#deletesubscriptiondefinitionrequesttypedef).

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
[DisassociateRoleFromGroupRequestTypeDef](./type_defs.md#disassociaterolefromgrouprequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[DisassociateRoleFromGroupResponseResponseTypeDef](./type_defs.md#disassociaterolefromgroupresponseresponsetypedef).

### disassociate_service_role_from_account

Disassociates the service role from your account.

Type annotations for
`boto3.client("greengrass").disassociate_service_role_from_account` method.

Boto3 documentation:
[Greengrass.Client.disassociate_service_role_from_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.disassociate_service_role_from_account)

Returns
[DisassociateServiceRoleFromAccountResponseResponseTypeDef](./type_defs.md#disassociateservicerolefromaccountresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("greengrass").generate_presigned_url`
method.

Boto3 documentation:
[Greengrass.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_associated_role

Retrieves the role associated with a particular group.

Type annotations for `boto3.client("greengrass").get_associated_role` method.

Boto3 documentation:
[Greengrass.Client.get_associated_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_associated_role)

Arguments mapping described in
[GetAssociatedRoleRequestTypeDef](./type_defs.md#getassociatedrolerequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[GetAssociatedRoleResponseResponseTypeDef](./type_defs.md#getassociatedroleresponseresponsetypedef).

### get_bulk_deployment_status

Returns the status of a bulk deployment.

Type annotations for `boto3.client("greengrass").get_bulk_deployment_status`
method.

Boto3 documentation:
[Greengrass.Client.get_bulk_deployment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_bulk_deployment_status)

Arguments mapping described in
[GetBulkDeploymentStatusRequestTypeDef](./type_defs.md#getbulkdeploymentstatusrequesttypedef).

Keyword-only arguments:

- `BulkDeploymentId`: `str` *(required)*

Returns
[GetBulkDeploymentStatusResponseResponseTypeDef](./type_defs.md#getbulkdeploymentstatusresponseresponsetypedef).

### get_connectivity_info

Retrieves the connectivity information for a core.

Type annotations for `boto3.client("greengrass").get_connectivity_info` method.

Boto3 documentation:
[Greengrass.Client.get_connectivity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connectivity_info)

Arguments mapping described in
[GetConnectivityInfoRequestTypeDef](./type_defs.md#getconnectivityinforequesttypedef).

Keyword-only arguments:

- `ThingName`: `str` *(required)*

Returns
[GetConnectivityInfoResponseResponseTypeDef](./type_defs.md#getconnectivityinforesponseresponsetypedef).

### get_connector_definition

Retrieves information about a connector definition.

Type annotations for `boto3.client("greengrass").get_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connector_definition)

Arguments mapping described in
[GetConnectorDefinitionRequestTypeDef](./type_defs.md#getconnectordefinitionrequesttypedef).

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*

Returns
[GetConnectorDefinitionResponseResponseTypeDef](./type_defs.md#getconnectordefinitionresponseresponsetypedef).

### get_connector_definition_version

Retrieves information about a connector definition version, including the
connectors that the version contains.

Type annotations for
`boto3.client("greengrass").get_connector_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_connector_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connector_definition_version)

Arguments mapping described in
[GetConnectorDefinitionVersionRequestTypeDef](./type_defs.md#getconnectordefinitionversionrequesttypedef).

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `ConnectorDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetConnectorDefinitionVersionResponseResponseTypeDef](./type_defs.md#getconnectordefinitionversionresponseresponsetypedef).

### get_core_definition

Retrieves information about a core definition version.

Type annotations for `boto3.client("greengrass").get_core_definition` method.

Boto3 documentation:
[Greengrass.Client.get_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_core_definition)

Arguments mapping described in
[GetCoreDefinitionRequestTypeDef](./type_defs.md#getcoredefinitionrequesttypedef).

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*

Returns
[GetCoreDefinitionResponseResponseTypeDef](./type_defs.md#getcoredefinitionresponseresponsetypedef).

### get_core_definition_version

Retrieves information about a core definition version.

Type annotations for `boto3.client("greengrass").get_core_definition_version`
method.

Boto3 documentation:
[Greengrass.Client.get_core_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_core_definition_version)

Arguments mapping described in
[GetCoreDefinitionVersionRequestTypeDef](./type_defs.md#getcoredefinitionversionrequesttypedef).

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*
- `CoreDefinitionVersionId`: `str` *(required)*

Returns
[GetCoreDefinitionVersionResponseResponseTypeDef](./type_defs.md#getcoredefinitionversionresponseresponsetypedef).

### get_deployment_status

Returns the status of a deployment.

Type annotations for `boto3.client("greengrass").get_deployment_status` method.

Boto3 documentation:
[Greengrass.Client.get_deployment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_deployment_status)

Arguments mapping described in
[GetDeploymentStatusRequestTypeDef](./type_defs.md#getdeploymentstatusrequesttypedef).

Keyword-only arguments:

- `DeploymentId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[GetDeploymentStatusResponseResponseTypeDef](./type_defs.md#getdeploymentstatusresponseresponsetypedef).

### get_device_definition

Retrieves information about a device definition.

Type annotations for `boto3.client("greengrass").get_device_definition` method.

Boto3 documentation:
[Greengrass.Client.get_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_device_definition)

Arguments mapping described in
[GetDeviceDefinitionRequestTypeDef](./type_defs.md#getdevicedefinitionrequesttypedef).

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*

Returns
[GetDeviceDefinitionResponseResponseTypeDef](./type_defs.md#getdevicedefinitionresponseresponsetypedef).

### get_device_definition_version

Retrieves information about a device definition version.

Type annotations for `boto3.client("greengrass").get_device_definition_version`
method.

Boto3 documentation:
[Greengrass.Client.get_device_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_device_definition_version)

Arguments mapping described in
[GetDeviceDefinitionVersionRequestTypeDef](./type_defs.md#getdevicedefinitionversionrequesttypedef).

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `DeviceDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetDeviceDefinitionVersionResponseResponseTypeDef](./type_defs.md#getdevicedefinitionversionresponseresponsetypedef).

### get_function_definition

Retrieves information about a Lambda function definition, including its
creation time and latest version.

Type annotations for `boto3.client("greengrass").get_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_function_definition)

Arguments mapping described in
[GetFunctionDefinitionRequestTypeDef](./type_defs.md#getfunctiondefinitionrequesttypedef).

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*

Returns
[GetFunctionDefinitionResponseResponseTypeDef](./type_defs.md#getfunctiondefinitionresponseresponsetypedef).

### get_function_definition_version

Retrieves information about a Lambda function definition version, including
which Lambda functions are included in the version and their configurations.

Type annotations for
`boto3.client("greengrass").get_function_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_function_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_function_definition_version)

Arguments mapping described in
[GetFunctionDefinitionVersionRequestTypeDef](./type_defs.md#getfunctiondefinitionversionrequesttypedef).

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `FunctionDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetFunctionDefinitionVersionResponseResponseTypeDef](./type_defs.md#getfunctiondefinitionversionresponseresponsetypedef).

### get_group

Retrieves information about a group.

Type annotations for `boto3.client("greengrass").get_group` method.

Boto3 documentation:
[Greengrass.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group)

Arguments mapping described in
[GetGroupRequestTypeDef](./type_defs.md#getgrouprequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[GetGroupResponseResponseTypeDef](./type_defs.md#getgroupresponseresponsetypedef).

### get_group_certificate_authority

Retreives the CA associated with a group.

Type annotations for
`boto3.client("greengrass").get_group_certificate_authority` method.

Boto3 documentation:
[Greengrass.Client.get_group_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_certificate_authority)

Arguments mapping described in
[GetGroupCertificateAuthorityRequestTypeDef](./type_defs.md#getgroupcertificateauthorityrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[GetGroupCertificateAuthorityResponseResponseTypeDef](./type_defs.md#getgroupcertificateauthorityresponseresponsetypedef).

### get_group_certificate_configuration

Retrieves the current configuration for the CA used by the group.

Type annotations for
`boto3.client("greengrass").get_group_certificate_configuration` method.

Boto3 documentation:
[Greengrass.Client.get_group_certificate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_certificate_configuration)

Arguments mapping described in
[GetGroupCertificateConfigurationRequestTypeDef](./type_defs.md#getgroupcertificateconfigurationrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[GetGroupCertificateConfigurationResponseResponseTypeDef](./type_defs.md#getgroupcertificateconfigurationresponseresponsetypedef).

### get_group_version

Retrieves information about a group version.

Type annotations for `boto3.client("greengrass").get_group_version` method.

Boto3 documentation:
[Greengrass.Client.get_group_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_version)

Arguments mapping described in
[GetGroupVersionRequestTypeDef](./type_defs.md#getgroupversionrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `GroupVersionId`: `str` *(required)*

Returns
[GetGroupVersionResponseResponseTypeDef](./type_defs.md#getgroupversionresponseresponsetypedef).

### get_logger_definition

Retrieves information about a logger definition.

Type annotations for `boto3.client("greengrass").get_logger_definition` method.

Boto3 documentation:
[Greengrass.Client.get_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_logger_definition)

Arguments mapping described in
[GetLoggerDefinitionRequestTypeDef](./type_defs.md#getloggerdefinitionrequesttypedef).

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*

Returns
[GetLoggerDefinitionResponseResponseTypeDef](./type_defs.md#getloggerdefinitionresponseresponsetypedef).

### get_logger_definition_version

Retrieves information about a logger definition version.

Type annotations for `boto3.client("greengrass").get_logger_definition_version`
method.

Boto3 documentation:
[Greengrass.Client.get_logger_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_logger_definition_version)

Arguments mapping described in
[GetLoggerDefinitionVersionRequestTypeDef](./type_defs.md#getloggerdefinitionversionrequesttypedef).

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `LoggerDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetLoggerDefinitionVersionResponseResponseTypeDef](./type_defs.md#getloggerdefinitionversionresponseresponsetypedef).

### get_resource_definition

Retrieves information about a resource definition, including its creation time
and latest version.

Type annotations for `boto3.client("greengrass").get_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_resource_definition)

Arguments mapping described in
[GetResourceDefinitionRequestTypeDef](./type_defs.md#getresourcedefinitionrequesttypedef).

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*

Returns
[GetResourceDefinitionResponseResponseTypeDef](./type_defs.md#getresourcedefinitionresponseresponsetypedef).

### get_resource_definition_version

Retrieves information about a resource definition version, including which
resources are included in the version.

Type annotations for
`boto3.client("greengrass").get_resource_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_resource_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_resource_definition_version)

Arguments mapping described in
[GetResourceDefinitionVersionRequestTypeDef](./type_defs.md#getresourcedefinitionversionrequesttypedef).

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `ResourceDefinitionVersionId`: `str` *(required)*

Returns
[GetResourceDefinitionVersionResponseResponseTypeDef](./type_defs.md#getresourcedefinitionversionresponseresponsetypedef).

### get_service_role_for_account

Retrieves the service role that is attached to your account.

Type annotations for `boto3.client("greengrass").get_service_role_for_account`
method.

Boto3 documentation:
[Greengrass.Client.get_service_role_for_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_service_role_for_account)

Returns
[GetServiceRoleForAccountResponseResponseTypeDef](./type_defs.md#getserviceroleforaccountresponseresponsetypedef).

### get_subscription_definition

Retrieves information about a subscription definition.

Type annotations for `boto3.client("greengrass").get_subscription_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_subscription_definition)

Arguments mapping described in
[GetSubscriptionDefinitionRequestTypeDef](./type_defs.md#getsubscriptiondefinitionrequesttypedef).

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*

Returns
[GetSubscriptionDefinitionResponseResponseTypeDef](./type_defs.md#getsubscriptiondefinitionresponseresponsetypedef).

### get_subscription_definition_version

Retrieves information about a subscription definition version.

Type annotations for
`boto3.client("greengrass").get_subscription_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_subscription_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_subscription_definition_version)

Arguments mapping described in
[GetSubscriptionDefinitionVersionRequestTypeDef](./type_defs.md#getsubscriptiondefinitionversionrequesttypedef).

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `SubscriptionDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetSubscriptionDefinitionVersionResponseResponseTypeDef](./type_defs.md#getsubscriptiondefinitionversionresponseresponsetypedef).

### get_thing_runtime_configuration

Get the runtime configuration of a thing.

Type annotations for
`boto3.client("greengrass").get_thing_runtime_configuration` method.

Boto3 documentation:
[Greengrass.Client.get_thing_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_thing_runtime_configuration)

Arguments mapping described in
[GetThingRuntimeConfigurationRequestTypeDef](./type_defs.md#getthingruntimeconfigurationrequesttypedef).

Keyword-only arguments:

- `ThingName`: `str` *(required)*

Returns
[GetThingRuntimeConfigurationResponseResponseTypeDef](./type_defs.md#getthingruntimeconfigurationresponseresponsetypedef).

### list_bulk_deployment_detailed_reports

Gets a paginated list of the deployments that have been started in a bulk
deployment operation, and their current deployment status.

Type annotations for
`boto3.client("greengrass").list_bulk_deployment_detailed_reports` method.

Boto3 documentation:
[Greengrass.Client.list_bulk_deployment_detailed_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_bulk_deployment_detailed_reports)

Arguments mapping described in
[ListBulkDeploymentDetailedReportsRequestTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsrequesttypedef).

Keyword-only arguments:

- `BulkDeploymentId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListBulkDeploymentDetailedReportsResponseResponseTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsresponseresponsetypedef).

### list_bulk_deployments

Returns a list of bulk deployments.

Type annotations for `boto3.client("greengrass").list_bulk_deployments` method.

Boto3 documentation:
[Greengrass.Client.list_bulk_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_bulk_deployments)

Arguments mapping described in
[ListBulkDeploymentsRequestTypeDef](./type_defs.md#listbulkdeploymentsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListBulkDeploymentsResponseResponseTypeDef](./type_defs.md#listbulkdeploymentsresponseresponsetypedef).

### list_connector_definition_versions

Lists the versions of a connector definition, which are containers for
connectors.

Type annotations for
`boto3.client("greengrass").list_connector_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_connector_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_connector_definition_versions)

Arguments mapping described in
[ListConnectorDefinitionVersionsRequestTypeDef](./type_defs.md#listconnectordefinitionversionsrequesttypedef).

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListConnectorDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listconnectordefinitionversionsresponseresponsetypedef).

### list_connector_definitions

Retrieves a list of connector definitions.

Type annotations for `boto3.client("greengrass").list_connector_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_connector_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_connector_definitions)

Arguments mapping described in
[ListConnectorDefinitionsRequestTypeDef](./type_defs.md#listconnectordefinitionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListConnectorDefinitionsResponseResponseTypeDef](./type_defs.md#listconnectordefinitionsresponseresponsetypedef).

### list_core_definition_versions

Lists the versions of a core definition.

Type annotations for `boto3.client("greengrass").list_core_definition_versions`
method.

Boto3 documentation:
[Greengrass.Client.list_core_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_core_definition_versions)

Arguments mapping described in
[ListCoreDefinitionVersionsRequestTypeDef](./type_defs.md#listcoredefinitionversionsrequesttypedef).

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListCoreDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listcoredefinitionversionsresponseresponsetypedef).

### list_core_definitions

Retrieves a list of core definitions.

Type annotations for `boto3.client("greengrass").list_core_definitions` method.

Boto3 documentation:
[Greengrass.Client.list_core_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_core_definitions)

Arguments mapping described in
[ListCoreDefinitionsRequestTypeDef](./type_defs.md#listcoredefinitionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListCoreDefinitionsResponseResponseTypeDef](./type_defs.md#listcoredefinitionsresponseresponsetypedef).

### list_deployments

Returns a history of deployments for the group.

Type annotations for `boto3.client("greengrass").list_deployments` method.

Boto3 documentation:
[Greengrass.Client.list_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_deployments)

Arguments mapping described in
[ListDeploymentsRequestTypeDef](./type_defs.md#listdeploymentsrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListDeploymentsResponseResponseTypeDef](./type_defs.md#listdeploymentsresponseresponsetypedef).

### list_device_definition_versions

Lists the versions of a device definition.

Type annotations for
`boto3.client("greengrass").list_device_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_device_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_device_definition_versions)

Arguments mapping described in
[ListDeviceDefinitionVersionsRequestTypeDef](./type_defs.md#listdevicedefinitionversionsrequesttypedef).

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListDeviceDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listdevicedefinitionversionsresponseresponsetypedef).

### list_device_definitions

Retrieves a list of device definitions.

Type annotations for `boto3.client("greengrass").list_device_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_device_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_device_definitions)

Arguments mapping described in
[ListDeviceDefinitionsRequestTypeDef](./type_defs.md#listdevicedefinitionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListDeviceDefinitionsResponseResponseTypeDef](./type_defs.md#listdevicedefinitionsresponseresponsetypedef).

### list_function_definition_versions

Lists the versions of a Lambda function definition.

Type annotations for
`boto3.client("greengrass").list_function_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_function_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_function_definition_versions)

Arguments mapping described in
[ListFunctionDefinitionVersionsRequestTypeDef](./type_defs.md#listfunctiondefinitionversionsrequesttypedef).

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListFunctionDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listfunctiondefinitionversionsresponseresponsetypedef).

### list_function_definitions

Retrieves a list of Lambda function definitions.

Type annotations for `boto3.client("greengrass").list_function_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_function_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_function_definitions)

Arguments mapping described in
[ListFunctionDefinitionsRequestTypeDef](./type_defs.md#listfunctiondefinitionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListFunctionDefinitionsResponseResponseTypeDef](./type_defs.md#listfunctiondefinitionsresponseresponsetypedef).

### list_group_certificate_authorities

Retrieves the current CAs for a group.

Type annotations for
`boto3.client("greengrass").list_group_certificate_authorities` method.

Boto3 documentation:
[Greengrass.Client.list_group_certificate_authorities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_group_certificate_authorities)

Arguments mapping described in
[ListGroupCertificateAuthoritiesRequestTypeDef](./type_defs.md#listgroupcertificateauthoritiesrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[ListGroupCertificateAuthoritiesResponseResponseTypeDef](./type_defs.md#listgroupcertificateauthoritiesresponseresponsetypedef).

### list_group_versions

Lists the versions of a group.

Type annotations for `boto3.client("greengrass").list_group_versions` method.

Boto3 documentation:
[Greengrass.Client.list_group_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_group_versions)

Arguments mapping described in
[ListGroupVersionsRequestTypeDef](./type_defs.md#listgroupversionsrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListGroupVersionsResponseResponseTypeDef](./type_defs.md#listgroupversionsresponseresponsetypedef).

### list_groups

Retrieves a list of groups.

Type annotations for `boto3.client("greengrass").list_groups` method.

Boto3 documentation:
[Greengrass.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_groups)

Arguments mapping described in
[ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListGroupsResponseResponseTypeDef](./type_defs.md#listgroupsresponseresponsetypedef).

### list_logger_definition_versions

Lists the versions of a logger definition.

Type annotations for
`boto3.client("greengrass").list_logger_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_logger_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_logger_definition_versions)

Arguments mapping described in
[ListLoggerDefinitionVersionsRequestTypeDef](./type_defs.md#listloggerdefinitionversionsrequesttypedef).

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListLoggerDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listloggerdefinitionversionsresponseresponsetypedef).

### list_logger_definitions

Retrieves a list of logger definitions.

Type annotations for `boto3.client("greengrass").list_logger_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_logger_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_logger_definitions)

Arguments mapping described in
[ListLoggerDefinitionsRequestTypeDef](./type_defs.md#listloggerdefinitionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListLoggerDefinitionsResponseResponseTypeDef](./type_defs.md#listloggerdefinitionsresponseresponsetypedef).

### list_resource_definition_versions

Lists the versions of a resource definition.

Type annotations for
`boto3.client("greengrass").list_resource_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_resource_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_resource_definition_versions)

Arguments mapping described in
[ListResourceDefinitionVersionsRequestTypeDef](./type_defs.md#listresourcedefinitionversionsrequesttypedef).

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListResourceDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listresourcedefinitionversionsresponseresponsetypedef).

### list_resource_definitions

Retrieves a list of resource definitions.

Type annotations for `boto3.client("greengrass").list_resource_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_resource_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_resource_definitions)

Arguments mapping described in
[ListResourceDefinitionsRequestTypeDef](./type_defs.md#listresourcedefinitionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListResourceDefinitionsResponseResponseTypeDef](./type_defs.md#listresourcedefinitionsresponseresponsetypedef).

### list_subscription_definition_versions

Lists the versions of a subscription definition.

Type annotations for
`boto3.client("greengrass").list_subscription_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_subscription_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_subscription_definition_versions)

Arguments mapping described in
[ListSubscriptionDefinitionVersionsRequestTypeDef](./type_defs.md#listsubscriptiondefinitionversionsrequesttypedef).

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListSubscriptionDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listsubscriptiondefinitionversionsresponseresponsetypedef).

### list_subscription_definitions

Retrieves a list of subscription definitions.

Type annotations for `boto3.client("greengrass").list_subscription_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_subscription_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_subscription_definitions)

Arguments mapping described in
[ListSubscriptionDefinitionsRequestTypeDef](./type_defs.md#listsubscriptiondefinitionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListSubscriptionDefinitionsResponseResponseTypeDef](./type_defs.md#listsubscriptiondefinitionsresponseresponsetypedef).

### list_tags_for_resource

Retrieves a list of resource tags for a resource arn.

Type annotations for `boto3.client("greengrass").list_tags_for_resource`
method.

Boto3 documentation:
[Greengrass.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### reset_deployments

Resets a group's deployments.

Type annotations for `boto3.client("greengrass").reset_deployments` method.

Boto3 documentation:
[Greengrass.Client.reset_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.reset_deployments)

Arguments mapping described in
[ResetDeploymentsRequestTypeDef](./type_defs.md#resetdeploymentsrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Force`: `bool`

Returns
[ResetDeploymentsResponseResponseTypeDef](./type_defs.md#resetdeploymentsresponseresponsetypedef).

### start_bulk_deployment

Deploys multiple groups in one operation.

Type annotations for `boto3.client("greengrass").start_bulk_deployment` method.

Boto3 documentation:
[Greengrass.Client.start_bulk_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.start_bulk_deployment)

Arguments mapping described in
[StartBulkDeploymentRequestTypeDef](./type_defs.md#startbulkdeploymentrequesttypedef).

Keyword-only arguments:

- `ExecutionRoleArn`: `str` *(required)*
- `InputFileUri`: `str` *(required)*
- `AmznClientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartBulkDeploymentResponseResponseTypeDef](./type_defs.md#startbulkdeploymentresponseresponsetypedef).

### stop_bulk_deployment

Stops the execution of a bulk deployment.

Type annotations for `boto3.client("greengrass").stop_bulk_deployment` method.

Boto3 documentation:
[Greengrass.Client.stop_bulk_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.stop_bulk_deployment)

Arguments mapping described in
[StopBulkDeploymentRequestTypeDef](./type_defs.md#stopbulkdeploymentrequesttypedef).

Keyword-only arguments:

- `BulkDeploymentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds tags to a Greengrass resource.

Type annotations for `boto3.client("greengrass").tag_resource` method.

Boto3 documentation:
[Greengrass.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

### untag_resource

Remove resource tags from a Greengrass Resource.

Type annotations for `boto3.client("greengrass").untag_resource` method.

Boto3 documentation:
[Greengrass.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_connectivity_info

Updates the connectivity information for the core.

Type annotations for `boto3.client("greengrass").update_connectivity_info`
method.

Boto3 documentation:
[Greengrass.Client.update_connectivity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_connectivity_info)

Arguments mapping described in
[UpdateConnectivityInfoRequestTypeDef](./type_defs.md#updateconnectivityinforequesttypedef).

Keyword-only arguments:

- `ThingName`: `str` *(required)*
- `ConnectivityInfo`:
  `List`\[[ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)\]

Returns
[UpdateConnectivityInfoResponseResponseTypeDef](./type_defs.md#updateconnectivityinforesponseresponsetypedef).

### update_connector_definition

Updates a connector definition.

Type annotations for `boto3.client("greengrass").update_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_connector_definition)

Arguments mapping described in
[UpdateConnectorDefinitionRequestTypeDef](./type_defs.md#updateconnectordefinitionrequesttypedef).

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
[UpdateCoreDefinitionRequestTypeDef](./type_defs.md#updatecoredefinitionrequesttypedef).

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
[UpdateDeviceDefinitionRequestTypeDef](./type_defs.md#updatedevicedefinitionrequesttypedef).

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
[UpdateFunctionDefinitionRequestTypeDef](./type_defs.md#updatefunctiondefinitionrequesttypedef).

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
[UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef).

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
[UpdateGroupCertificateConfigurationRequestTypeDef](./type_defs.md#updategroupcertificateconfigurationrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `CertificateExpiryInMilliseconds`: `str`

Returns
[UpdateGroupCertificateConfigurationResponseResponseTypeDef](./type_defs.md#updategroupcertificateconfigurationresponseresponsetypedef).

### update_logger_definition

Updates a logger definition.

Type annotations for `boto3.client("greengrass").update_logger_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_logger_definition)

Arguments mapping described in
[UpdateLoggerDefinitionRequestTypeDef](./type_defs.md#updateloggerdefinitionrequesttypedef).

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
[UpdateResourceDefinitionRequestTypeDef](./type_defs.md#updateresourcedefinitionrequesttypedef).

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
[UpdateSubscriptionDefinitionRequestTypeDef](./type_defs.md#updatesubscriptiondefinitionrequesttypedef).

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
[UpdateThingRuntimeConfigurationRequestTypeDef](./type_defs.md#updatethingruntimeconfigurationrequesttypedef).

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
