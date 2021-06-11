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

Type annotations for `boto3.client("greengrass").associate_role_to_group`
method.

Boto3 documentation:
[Greengrass.Client.associate_role_to_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.associate_role_to_group)

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `RoleArn`: `str` *(required)*

Returns
[AssociateRoleToGroupResponseTypeDef](./type_defs.md#associateroletogroupresponsetypedef).

### associate_service_role_to_account

Type annotations for
`boto3.client("greengrass").associate_service_role_to_account` method.

Boto3 documentation:
[Greengrass.Client.associate_service_role_to_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.associate_service_role_to_account)

Keyword-only arguments:

- `RoleArn`: `str` *(required)*

Returns
[AssociateServiceRoleToAccountResponseTypeDef](./type_defs.md#associateserviceroletoaccountresponsetypedef).

### can_paginate

Type annotations for `boto3.client("greengrass").can_paginate` method.

Boto3 documentation:
[Greengrass.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_connector_definition

Type annotations for `boto3.client("greengrass").create_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_connector_definition)

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateConnectorDefinitionResponseTypeDef](./type_defs.md#createconnectordefinitionresponsetypedef).

### create_connector_definition_version

Type annotations for
`boto3.client("greengrass").create_connector_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_connector_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_connector_definition_version)

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Connectors`: `List`\[[ConnectorTypeDef](./type_defs.md#connectortypedef)\]

Returns
[CreateConnectorDefinitionVersionResponseTypeDef](./type_defs.md#createconnectordefinitionversionresponsetypedef).

### create_core_definition

Type annotations for `boto3.client("greengrass").create_core_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_core_definition)

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateCoreDefinitionResponseTypeDef](./type_defs.md#createcoredefinitionresponsetypedef).

### create_core_definition_version

Type annotations for
`boto3.client("greengrass").create_core_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_core_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_core_definition_version)

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Cores`: `List`\[[CoreTypeDef](./type_defs.md#coretypedef)\]

Returns
[CreateCoreDefinitionVersionResponseTypeDef](./type_defs.md#createcoredefinitionversionresponsetypedef).

### create_deployment

Type annotations for `boto3.client("greengrass").create_deployment` method.

Boto3 documentation:
[Greengrass.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_deployment)

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

Type annotations for `boto3.client("greengrass").create_device_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_device_definition)

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDeviceDefinitionResponseTypeDef](./type_defs.md#createdevicedefinitionresponsetypedef).

### create_device_definition_version

Type annotations for
`boto3.client("greengrass").create_device_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_device_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_device_definition_version)

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]

Returns
[CreateDeviceDefinitionVersionResponseTypeDef](./type_defs.md#createdevicedefinitionversionresponsetypedef).

### create_function_definition

Type annotations for `boto3.client("greengrass").create_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_function_definition)

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFunctionDefinitionResponseTypeDef](./type_defs.md#createfunctiondefinitionresponsetypedef).

### create_function_definition_version

Type annotations for
`boto3.client("greengrass").create_function_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_function_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_function_definition_version)

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `DefaultConfig`:
  [FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
- `Functions`: `List`\[[FunctionTypeDef](./type_defs.md#functiontypedef)\]

Returns
[CreateFunctionDefinitionVersionResponseTypeDef](./type_defs.md#createfunctiondefinitionversionresponsetypedef).

### create_group

Type annotations for `boto3.client("greengrass").create_group` method.

Boto3 documentation:
[Greengrass.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AmznClientToken`: `str`
- `InitialVersion`: [GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef).

### create_group_certificate_authority

Type annotations for
`boto3.client("greengrass").create_group_certificate_authority` method.

Boto3 documentation:
[Greengrass.Client.create_group_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group_certificate_authority)

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `AmznClientToken`: `str`

Returns
[CreateGroupCertificateAuthorityResponseTypeDef](./type_defs.md#creategroupcertificateauthorityresponsetypedef).

### create_group_version

Type annotations for `boto3.client("greengrass").create_group_version` method.

Boto3 documentation:
[Greengrass.Client.create_group_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group_version)

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

Type annotations for `boto3.client("greengrass").create_logger_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_logger_definition)

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateLoggerDefinitionResponseTypeDef](./type_defs.md#createloggerdefinitionresponsetypedef).

### create_logger_definition_version

Type annotations for
`boto3.client("greengrass").create_logger_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_logger_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_logger_definition_version)

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Loggers`: `List`\[[LoggerTypeDef](./type_defs.md#loggertypedef)\]

Returns
[CreateLoggerDefinitionVersionResponseTypeDef](./type_defs.md#createloggerdefinitionversionresponsetypedef).

### create_resource_definition

Type annotations for `boto3.client("greengrass").create_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_resource_definition)

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateResourceDefinitionResponseTypeDef](./type_defs.md#createresourcedefinitionresponsetypedef).

### create_resource_definition_version

Type annotations for
`boto3.client("greengrass").create_resource_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_resource_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_resource_definition_version)

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

Returns
[CreateResourceDefinitionVersionResponseTypeDef](./type_defs.md#createresourcedefinitionversionresponsetypedef).

### create_software_update_job

Type annotations for `boto3.client("greengrass").create_software_update_job`
method.

Boto3 documentation:
[Greengrass.Client.create_software_update_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_software_update_job)

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
[CreateSoftwareUpdateJobResponseTypeDef](./type_defs.md#createsoftwareupdatejobresponsetypedef).

### create_subscription_definition

Type annotations for
`boto3.client("greengrass").create_subscription_definition` method.

Boto3 documentation:
[Greengrass.Client.create_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_subscription_definition)

Keyword-only arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateSubscriptionDefinitionResponseTypeDef](./type_defs.md#createsubscriptiondefinitionresponsetypedef).

### create_subscription_definition_version

Type annotations for
`boto3.client("greengrass").create_subscription_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_subscription_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_subscription_definition_version)

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]

Returns
[CreateSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#createsubscriptiondefinitionversionresponsetypedef).

### delete_connector_definition

Type annotations for `boto3.client("greengrass").delete_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_connector_definition)

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_core_definition

Type annotations for `boto3.client("greengrass").delete_core_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_core_definition)

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_device_definition

Type annotations for `boto3.client("greengrass").delete_device_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_device_definition)

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_function_definition

Type annotations for `boto3.client("greengrass").delete_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_function_definition)

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_group

Type annotations for `boto3.client("greengrass").delete_group` method.

Boto3 documentation:
[Greengrass.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_group)

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_logger_definition

Type annotations for `boto3.client("greengrass").delete_logger_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_logger_definition)

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_resource_definition

Type annotations for `boto3.client("greengrass").delete_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_resource_definition)

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_subscription_definition

Type annotations for
`boto3.client("greengrass").delete_subscription_definition` method.

Boto3 documentation:
[Greengrass.Client.delete_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_subscription_definition)

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_role_from_group

Type annotations for `boto3.client("greengrass").disassociate_role_from_group`
method.

Boto3 documentation:
[Greengrass.Client.disassociate_role_from_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.disassociate_role_from_group)

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[DisassociateRoleFromGroupResponseTypeDef](./type_defs.md#disassociaterolefromgroupresponsetypedef).

### disassociate_service_role_from_account

Type annotations for
`boto3.client("greengrass").disassociate_service_role_from_account` method.

Boto3 documentation:
[Greengrass.Client.disassociate_service_role_from_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.disassociate_service_role_from_account)

Returns
[DisassociateServiceRoleFromAccountResponseTypeDef](./type_defs.md#disassociateservicerolefromaccountresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("greengrass").get_associated_role` method.

Boto3 documentation:
[Greengrass.Client.get_associated_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_associated_role)

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[GetAssociatedRoleResponseTypeDef](./type_defs.md#getassociatedroleresponsetypedef).

### get_bulk_deployment_status

Type annotations for `boto3.client("greengrass").get_bulk_deployment_status`
method.

Boto3 documentation:
[Greengrass.Client.get_bulk_deployment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_bulk_deployment_status)

Keyword-only arguments:

- `BulkDeploymentId`: `str` *(required)*

Returns
[GetBulkDeploymentStatusResponseTypeDef](./type_defs.md#getbulkdeploymentstatusresponsetypedef).

### get_connectivity_info

Type annotations for `boto3.client("greengrass").get_connectivity_info` method.

Boto3 documentation:
[Greengrass.Client.get_connectivity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connectivity_info)

Keyword-only arguments:

- `ThingName`: `str` *(required)*

Returns
[GetConnectivityInfoResponseTypeDef](./type_defs.md#getconnectivityinforesponsetypedef).

### get_connector_definition

Type annotations for `boto3.client("greengrass").get_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connector_definition)

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*

Returns
[GetConnectorDefinitionResponseTypeDef](./type_defs.md#getconnectordefinitionresponsetypedef).

### get_connector_definition_version

Type annotations for
`boto3.client("greengrass").get_connector_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_connector_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connector_definition_version)

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `ConnectorDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetConnectorDefinitionVersionResponseTypeDef](./type_defs.md#getconnectordefinitionversionresponsetypedef).

### get_core_definition

Type annotations for `boto3.client("greengrass").get_core_definition` method.

Boto3 documentation:
[Greengrass.Client.get_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_core_definition)

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*

Returns
[GetCoreDefinitionResponseTypeDef](./type_defs.md#getcoredefinitionresponsetypedef).

### get_core_definition_version

Type annotations for `boto3.client("greengrass").get_core_definition_version`
method.

Boto3 documentation:
[Greengrass.Client.get_core_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_core_definition_version)

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*
- `CoreDefinitionVersionId`: `str` *(required)*

Returns
[GetCoreDefinitionVersionResponseTypeDef](./type_defs.md#getcoredefinitionversionresponsetypedef).

### get_deployment_status

Type annotations for `boto3.client("greengrass").get_deployment_status` method.

Boto3 documentation:
[Greengrass.Client.get_deployment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_deployment_status)

Keyword-only arguments:

- `DeploymentId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[GetDeploymentStatusResponseTypeDef](./type_defs.md#getdeploymentstatusresponsetypedef).

### get_device_definition

Type annotations for `boto3.client("greengrass").get_device_definition` method.

Boto3 documentation:
[Greengrass.Client.get_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_device_definition)

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*

Returns
[GetDeviceDefinitionResponseTypeDef](./type_defs.md#getdevicedefinitionresponsetypedef).

### get_device_definition_version

Type annotations for `boto3.client("greengrass").get_device_definition_version`
method.

Boto3 documentation:
[Greengrass.Client.get_device_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_device_definition_version)

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `DeviceDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetDeviceDefinitionVersionResponseTypeDef](./type_defs.md#getdevicedefinitionversionresponsetypedef).

### get_function_definition

Type annotations for `boto3.client("greengrass").get_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_function_definition)

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*

Returns
[GetFunctionDefinitionResponseTypeDef](./type_defs.md#getfunctiondefinitionresponsetypedef).

### get_function_definition_version

Type annotations for
`boto3.client("greengrass").get_function_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_function_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_function_definition_version)

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `FunctionDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetFunctionDefinitionVersionResponseTypeDef](./type_defs.md#getfunctiondefinitionversionresponsetypedef).

### get_group

Type annotations for `boto3.client("greengrass").get_group` method.

Boto3 documentation:
[Greengrass.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group)

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef).

### get_group_certificate_authority

Type annotations for
`boto3.client("greengrass").get_group_certificate_authority` method.

Boto3 documentation:
[Greengrass.Client.get_group_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_certificate_authority)

Keyword-only arguments:

- `CertificateAuthorityId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[GetGroupCertificateAuthorityResponseTypeDef](./type_defs.md#getgroupcertificateauthorityresponsetypedef).

### get_group_certificate_configuration

Type annotations for
`boto3.client("greengrass").get_group_certificate_configuration` method.

Boto3 documentation:
[Greengrass.Client.get_group_certificate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_certificate_configuration)

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[GetGroupCertificateConfigurationResponseTypeDef](./type_defs.md#getgroupcertificateconfigurationresponsetypedef).

### get_group_version

Type annotations for `boto3.client("greengrass").get_group_version` method.

Boto3 documentation:
[Greengrass.Client.get_group_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_version)

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `GroupVersionId`: `str` *(required)*

Returns
[GetGroupVersionResponseTypeDef](./type_defs.md#getgroupversionresponsetypedef).

### get_logger_definition

Type annotations for `boto3.client("greengrass").get_logger_definition` method.

Boto3 documentation:
[Greengrass.Client.get_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_logger_definition)

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*

Returns
[GetLoggerDefinitionResponseTypeDef](./type_defs.md#getloggerdefinitionresponsetypedef).

### get_logger_definition_version

Type annotations for `boto3.client("greengrass").get_logger_definition_version`
method.

Boto3 documentation:
[Greengrass.Client.get_logger_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_logger_definition_version)

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `LoggerDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetLoggerDefinitionVersionResponseTypeDef](./type_defs.md#getloggerdefinitionversionresponsetypedef).

### get_resource_definition

Type annotations for `boto3.client("greengrass").get_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_resource_definition)

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*

Returns
[GetResourceDefinitionResponseTypeDef](./type_defs.md#getresourcedefinitionresponsetypedef).

### get_resource_definition_version

Type annotations for
`boto3.client("greengrass").get_resource_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_resource_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_resource_definition_version)

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `ResourceDefinitionVersionId`: `str` *(required)*

Returns
[GetResourceDefinitionVersionResponseTypeDef](./type_defs.md#getresourcedefinitionversionresponsetypedef).

### get_service_role_for_account

Type annotations for `boto3.client("greengrass").get_service_role_for_account`
method.

Boto3 documentation:
[Greengrass.Client.get_service_role_for_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_service_role_for_account)

Returns
[GetServiceRoleForAccountResponseTypeDef](./type_defs.md#getserviceroleforaccountresponsetypedef).

### get_subscription_definition

Type annotations for `boto3.client("greengrass").get_subscription_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_subscription_definition)

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*

Returns
[GetSubscriptionDefinitionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionresponsetypedef).

### get_subscription_definition_version

Type annotations for
`boto3.client("greengrass").get_subscription_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_subscription_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_subscription_definition_version)

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `SubscriptionDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionversionresponsetypedef).

### get_thing_runtime_configuration

Type annotations for
`boto3.client("greengrass").get_thing_runtime_configuration` method.

Boto3 documentation:
[Greengrass.Client.get_thing_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_thing_runtime_configuration)

Keyword-only arguments:

- `ThingName`: `str` *(required)*

Returns
[GetThingRuntimeConfigurationResponseTypeDef](./type_defs.md#getthingruntimeconfigurationresponsetypedef).

### list_bulk_deployment_detailed_reports

Type annotations for
`boto3.client("greengrass").list_bulk_deployment_detailed_reports` method.

Boto3 documentation:
[Greengrass.Client.list_bulk_deployment_detailed_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_bulk_deployment_detailed_reports)

Keyword-only arguments:

- `BulkDeploymentId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListBulkDeploymentDetailedReportsResponseTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsresponsetypedef).

### list_bulk_deployments

Type annotations for `boto3.client("greengrass").list_bulk_deployments` method.

Boto3 documentation:
[Greengrass.Client.list_bulk_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_bulk_deployments)

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListBulkDeploymentsResponseTypeDef](./type_defs.md#listbulkdeploymentsresponsetypedef).

### list_connector_definition_versions

Type annotations for
`boto3.client("greengrass").list_connector_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_connector_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_connector_definition_versions)

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListConnectorDefinitionVersionsResponseTypeDef](./type_defs.md#listconnectordefinitionversionsresponsetypedef).

### list_connector_definitions

Type annotations for `boto3.client("greengrass").list_connector_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_connector_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_connector_definitions)

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListConnectorDefinitionsResponseTypeDef](./type_defs.md#listconnectordefinitionsresponsetypedef).

### list_core_definition_versions

Type annotations for `boto3.client("greengrass").list_core_definition_versions`
method.

Boto3 documentation:
[Greengrass.Client.list_core_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_core_definition_versions)

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListCoreDefinitionVersionsResponseTypeDef](./type_defs.md#listcoredefinitionversionsresponsetypedef).

### list_core_definitions

Type annotations for `boto3.client("greengrass").list_core_definitions` method.

Boto3 documentation:
[Greengrass.Client.list_core_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_core_definitions)

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListCoreDefinitionsResponseTypeDef](./type_defs.md#listcoredefinitionsresponsetypedef).

### list_deployments

Type annotations for `boto3.client("greengrass").list_deployments` method.

Boto3 documentation:
[Greengrass.Client.list_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_deployments)

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef).

### list_device_definition_versions

Type annotations for
`boto3.client("greengrass").list_device_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_device_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_device_definition_versions)

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListDeviceDefinitionVersionsResponseTypeDef](./type_defs.md#listdevicedefinitionversionsresponsetypedef).

### list_device_definitions

Type annotations for `boto3.client("greengrass").list_device_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_device_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_device_definitions)

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListDeviceDefinitionsResponseTypeDef](./type_defs.md#listdevicedefinitionsresponsetypedef).

### list_function_definition_versions

Type annotations for
`boto3.client("greengrass").list_function_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_function_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_function_definition_versions)

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListFunctionDefinitionVersionsResponseTypeDef](./type_defs.md#listfunctiondefinitionversionsresponsetypedef).

### list_function_definitions

Type annotations for `boto3.client("greengrass").list_function_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_function_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_function_definitions)

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListFunctionDefinitionsResponseTypeDef](./type_defs.md#listfunctiondefinitionsresponsetypedef).

### list_group_certificate_authorities

Type annotations for
`boto3.client("greengrass").list_group_certificate_authorities` method.

Boto3 documentation:
[Greengrass.Client.list_group_certificate_authorities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_group_certificate_authorities)

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns
[ListGroupCertificateAuthoritiesResponseTypeDef](./type_defs.md#listgroupcertificateauthoritiesresponsetypedef).

### list_group_versions

Type annotations for `boto3.client("greengrass").list_group_versions` method.

Boto3 documentation:
[Greengrass.Client.list_group_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_group_versions)

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListGroupVersionsResponseTypeDef](./type_defs.md#listgroupversionsresponsetypedef).

### list_groups

Type annotations for `boto3.client("greengrass").list_groups` method.

Boto3 documentation:
[Greengrass.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_groups)

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef).

### list_logger_definition_versions

Type annotations for
`boto3.client("greengrass").list_logger_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_logger_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_logger_definition_versions)

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListLoggerDefinitionVersionsResponseTypeDef](./type_defs.md#listloggerdefinitionversionsresponsetypedef).

### list_logger_definitions

Type annotations for `boto3.client("greengrass").list_logger_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_logger_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_logger_definitions)

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListLoggerDefinitionsResponseTypeDef](./type_defs.md#listloggerdefinitionsresponsetypedef).

### list_resource_definition_versions

Type annotations for
`boto3.client("greengrass").list_resource_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_resource_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_resource_definition_versions)

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListResourceDefinitionVersionsResponseTypeDef](./type_defs.md#listresourcedefinitionversionsresponsetypedef).

### list_resource_definitions

Type annotations for `boto3.client("greengrass").list_resource_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_resource_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_resource_definitions)

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListResourceDefinitionsResponseTypeDef](./type_defs.md#listresourcedefinitionsresponsetypedef).

### list_subscription_definition_versions

Type annotations for
`boto3.client("greengrass").list_subscription_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_subscription_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_subscription_definition_versions)

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListSubscriptionDefinitionVersionsResponseTypeDef](./type_defs.md#listsubscriptiondefinitionversionsresponsetypedef).

### list_subscription_definitions

Type annotations for `boto3.client("greengrass").list_subscription_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_subscription_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_subscription_definitions)

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListSubscriptionDefinitionsResponseTypeDef](./type_defs.md#listsubscriptiondefinitionsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("greengrass").list_tags_for_resource`
method.

Boto3 documentation:
[Greengrass.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_tags_for_resource)

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### reset_deployments

Type annotations for `boto3.client("greengrass").reset_deployments` method.

Boto3 documentation:
[Greengrass.Client.reset_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.reset_deployments)

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Force`: `bool`

Returns
[ResetDeploymentsResponseTypeDef](./type_defs.md#resetdeploymentsresponsetypedef).

### start_bulk_deployment

Type annotations for `boto3.client("greengrass").start_bulk_deployment` method.

Boto3 documentation:
[Greengrass.Client.start_bulk_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.start_bulk_deployment)

Keyword-only arguments:

- `ExecutionRoleArn`: `str` *(required)*
- `InputFileUri`: `str` *(required)*
- `AmznClientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartBulkDeploymentResponseTypeDef](./type_defs.md#startbulkdeploymentresponsetypedef).

### stop_bulk_deployment

Type annotations for `boto3.client("greengrass").stop_bulk_deployment` method.

Boto3 documentation:
[Greengrass.Client.stop_bulk_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.stop_bulk_deployment)

Keyword-only arguments:

- `BulkDeploymentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("greengrass").tag_resource` method.

Boto3 documentation:
[Greengrass.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.tag_resource)

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

### untag_resource

Type annotations for `boto3.client("greengrass").untag_resource` method.

Boto3 documentation:
[Greengrass.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.untag_resource)

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_connectivity_info

Type annotations for `boto3.client("greengrass").update_connectivity_info`
method.

Boto3 documentation:
[Greengrass.Client.update_connectivity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_connectivity_info)

Keyword-only arguments:

- `ThingName`: `str` *(required)*
- `ConnectivityInfo`:
  `List`\[[ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)\]

Returns
[UpdateConnectivityInfoResponseTypeDef](./type_defs.md#updateconnectivityinforesponsetypedef).

### update_connector_definition

Type annotations for `boto3.client("greengrass").update_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_connector_definition)

Keyword-only arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_core_definition

Type annotations for `boto3.client("greengrass").update_core_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_core_definition)

Keyword-only arguments:

- `CoreDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_device_definition

Type annotations for `boto3.client("greengrass").update_device_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_device_definition)

Keyword-only arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_function_definition

Type annotations for `boto3.client("greengrass").update_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_function_definition)

Keyword-only arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_group

Type annotations for `boto3.client("greengrass").update_group` method.

Boto3 documentation:
[Greengrass.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_group)

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_group_certificate_configuration

Type annotations for
`boto3.client("greengrass").update_group_certificate_configuration` method.

Boto3 documentation:
[Greengrass.Client.update_group_certificate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_group_certificate_configuration)

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `CertificateExpiryInMilliseconds`: `str`

Returns
[UpdateGroupCertificateConfigurationResponseTypeDef](./type_defs.md#updategroupcertificateconfigurationresponsetypedef).

### update_logger_definition

Type annotations for `boto3.client("greengrass").update_logger_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_logger_definition)

Keyword-only arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_resource_definition

Type annotations for `boto3.client("greengrass").update_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_resource_definition)

Keyword-only arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_subscription_definition

Type annotations for
`boto3.client("greengrass").update_subscription_definition` method.

Boto3 documentation:
[Greengrass.Client.update_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_subscription_definition)

Keyword-only arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_thing_runtime_configuration

Type annotations for
`boto3.client("greengrass").update_thing_runtime_configuration` method.

Boto3 documentation:
[Greengrass.Client.update_thing_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_thing_runtime_configuration)

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
