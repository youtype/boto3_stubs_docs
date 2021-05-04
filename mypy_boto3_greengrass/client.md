# GreengrassClient for boto3 Greengrass module

> [Index](../README.md) > [Greengrass](./README.md) > GreengrassClient

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

Arguments:

- `GroupId`: `str` *(required)*
- `RoleArn`: `str` *(required)*

Returns
[AssociateRoleToGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#associateroletogroupresponsetypedef).

### associate_service_role_to_account

Type annotations for
`boto3.client("greengrass").associate_service_role_to_account` method.

Boto3 documentation:
[Greengrass.Client.associate_service_role_to_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.associate_service_role_to_account)

Arguments:

- `RoleArn`: `str` *(required)*

Returns
[AssociateServiceRoleToAccountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#associateserviceroletoaccountresponsetypedef).

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

Arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [ConnectorDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#connectordefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateConnectorDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createconnectordefinitionresponsetypedef).

### create_connector_definition_version

Type annotations for
`boto3.client("greengrass").create_connector_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_connector_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_connector_definition_version)

Arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Connectors`:
  `List`\[[ConnectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#connectortypedef)\]

Returns
[CreateConnectorDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createconnectordefinitionversionresponsetypedef).

### create_core_definition

Type annotations for `boto3.client("greengrass").create_core_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_core_definition)

Arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [CoreDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#coredefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateCoreDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createcoredefinitionresponsetypedef).

### create_core_definition_version

Type annotations for
`boto3.client("greengrass").create_core_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_core_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_core_definition_version)

Arguments:

- `CoreDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Cores`:
  `List`\[[CoreTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#coretypedef)\]

Returns
[CreateCoreDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createcoredefinitionversionresponsetypedef).

### create_deployment

Type annotations for `boto3.client("greengrass").create_deployment` method.

Boto3 documentation:
[Greengrass.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_deployment)

Arguments:

- `DeploymentType`:
  [DeploymentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#deploymenttype)
  *(required)*
- `GroupId`: `str` *(required)*
- `AmznClientToken`: `str`
- `DeploymentId`: `str`
- `GroupVersionId`: `str`

Returns
[CreateDeploymentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createdeploymentresponsetypedef).

### create_device_definition

Type annotations for `boto3.client("greengrass").create_device_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_device_definition)

Arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [DeviceDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#devicedefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDeviceDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createdevicedefinitionresponsetypedef).

### create_device_definition_version

Type annotations for
`boto3.client("greengrass").create_device_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_device_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_device_definition_version)

Arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Devices`:
  `List`\[[DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#devicetypedef)\]

Returns
[CreateDeviceDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createdevicedefinitionversionresponsetypedef).

### create_function_definition

Type annotations for `boto3.client("greengrass").create_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_function_definition)

Arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [FunctionDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#functiondefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFunctionDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createfunctiondefinitionresponsetypedef).

### create_function_definition_version

Type annotations for
`boto3.client("greengrass").create_function_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_function_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_function_definition_version)

Arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `DefaultConfig`:
  [FunctionDefaultConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#functiondefaultconfigtypedef)
- `Functions`:
  `List`\[[FunctionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#functiontypedef)\]

Returns
[CreateFunctionDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createfunctiondefinitionversionresponsetypedef).

### create_group

Type annotations for `boto3.client("greengrass").create_group` method.

Boto3 documentation:
[Greengrass.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group)

Arguments:

- `Name`: `str` *(required)*
- `AmznClientToken`: `str`
- `InitialVersion`:
  [GroupVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#groupversiontypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#creategroupresponsetypedef).

### create_group_certificate_authority

Type annotations for
`boto3.client("greengrass").create_group_certificate_authority` method.

Boto3 documentation:
[Greengrass.Client.create_group_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group_certificate_authority)

Arguments:

- `GroupId`: `str` *(required)*
- `AmznClientToken`: `str`

Returns
[CreateGroupCertificateAuthorityResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#creategroupcertificateauthorityresponsetypedef).

### create_group_version

Type annotations for `boto3.client("greengrass").create_group_version` method.

Boto3 documentation:
[Greengrass.Client.create_group_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group_version)

Arguments:

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
[CreateGroupVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#creategroupversionresponsetypedef).

### create_logger_definition

Type annotations for `boto3.client("greengrass").create_logger_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_logger_definition)

Arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [LoggerDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#loggerdefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateLoggerDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createloggerdefinitionresponsetypedef).

### create_logger_definition_version

Type annotations for
`boto3.client("greengrass").create_logger_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_logger_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_logger_definition_version)

Arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Loggers`:
  `List`\[[LoggerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#loggertypedef)\]

Returns
[CreateLoggerDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createloggerdefinitionversionresponsetypedef).

### create_resource_definition

Type annotations for `boto3.client("greengrass").create_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.create_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_resource_definition)

Arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [ResourceDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#resourcedefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateResourceDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createresourcedefinitionresponsetypedef).

### create_resource_definition_version

Type annotations for
`boto3.client("greengrass").create_resource_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_resource_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_resource_definition_version)

Arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Resources`:
  `List`\[[ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#resourcetypedef)\]

Returns
[CreateResourceDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createresourcedefinitionversionresponsetypedef).

### create_software_update_job

Type annotations for `boto3.client("greengrass").create_software_update_job`
method.

Boto3 documentation:
[Greengrass.Client.create_software_update_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_software_update_job)

Arguments:

- `S3UrlSignerRole`: `str` *(required)*
- `SoftwareToUpdate`:
  [SoftwareToUpdate](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#softwaretoupdate)
  *(required)*
- `UpdateTargets`: `List`\[`str`\] *(required)*
- `UpdateTargetsArchitecture`:
  [UpdateTargetsArchitecture](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#updatetargetsarchitecture)
  *(required)*
- `UpdateTargetsOperatingSystem`:
  [UpdateTargetsOperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#updatetargetsoperatingsystem)
  *(required)*
- `AmznClientToken`: `str`
- `UpdateAgentLogLevel`:
  [UpdateAgentLogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#updateagentloglevel)

Returns
[CreateSoftwareUpdateJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createsoftwareupdatejobresponsetypedef).

### create_subscription_definition

Type annotations for
`boto3.client("greengrass").create_subscription_definition` method.

Boto3 documentation:
[Greengrass.Client.create_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_subscription_definition)

Arguments:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [SubscriptionDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#subscriptiondefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateSubscriptionDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createsubscriptiondefinitionresponsetypedef).

### create_subscription_definition_version

Type annotations for
`boto3.client("greengrass").create_subscription_definition_version` method.

Boto3 documentation:
[Greengrass.Client.create_subscription_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_subscription_definition_version)

Arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#subscriptiontypedef)\]

Returns
[CreateSubscriptionDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#createsubscriptiondefinitionversionresponsetypedef).

### delete_connector_definition

Type annotations for `boto3.client("greengrass").delete_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_connector_definition)

Arguments:

- `ConnectorDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_core_definition

Type annotations for `boto3.client("greengrass").delete_core_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_core_definition)

Arguments:

- `CoreDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_device_definition

Type annotations for `boto3.client("greengrass").delete_device_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_device_definition)

Arguments:

- `DeviceDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_function_definition

Type annotations for `boto3.client("greengrass").delete_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_function_definition)

Arguments:

- `FunctionDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_group

Type annotations for `boto3.client("greengrass").delete_group` method.

Boto3 documentation:
[Greengrass.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_group)

Arguments:

- `GroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_logger_definition

Type annotations for `boto3.client("greengrass").delete_logger_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_logger_definition)

Arguments:

- `LoggerDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_resource_definition

Type annotations for `boto3.client("greengrass").delete_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.delete_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_resource_definition)

Arguments:

- `ResourceDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_subscription_definition

Type annotations for
`boto3.client("greengrass").delete_subscription_definition` method.

Boto3 documentation:
[Greengrass.Client.delete_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_subscription_definition)

Arguments:

- `SubscriptionDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_role_from_group

Type annotations for `boto3.client("greengrass").disassociate_role_from_group`
method.

Boto3 documentation:
[Greengrass.Client.disassociate_role_from_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.disassociate_role_from_group)

Arguments:

- `GroupId`: `str` *(required)*

Returns
[DisassociateRoleFromGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#disassociaterolefromgroupresponsetypedef).

### disassociate_service_role_from_account

Type annotations for
`boto3.client("greengrass").disassociate_service_role_from_account` method.

Boto3 documentation:
[Greengrass.Client.disassociate_service_role_from_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.disassociate_service_role_from_account)

Returns
[DisassociateServiceRoleFromAccountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#disassociateservicerolefromaccountresponsetypedef).

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

Arguments:

- `GroupId`: `str` *(required)*

Returns
[GetAssociatedRoleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getassociatedroleresponsetypedef).

### get_bulk_deployment_status

Type annotations for `boto3.client("greengrass").get_bulk_deployment_status`
method.

Boto3 documentation:
[Greengrass.Client.get_bulk_deployment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_bulk_deployment_status)

Arguments:

- `BulkDeploymentId`: `str` *(required)*

Returns
[GetBulkDeploymentStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getbulkdeploymentstatusresponsetypedef).

### get_connectivity_info

Type annotations for `boto3.client("greengrass").get_connectivity_info` method.

Boto3 documentation:
[Greengrass.Client.get_connectivity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connectivity_info)

Arguments:

- `ThingName`: `str` *(required)*

Returns
[GetConnectivityInfoResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getconnectivityinforesponsetypedef).

### get_connector_definition

Type annotations for `boto3.client("greengrass").get_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connector_definition)

Arguments:

- `ConnectorDefinitionId`: `str` *(required)*

Returns
[GetConnectorDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getconnectordefinitionresponsetypedef).

### get_connector_definition_version

Type annotations for
`boto3.client("greengrass").get_connector_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_connector_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connector_definition_version)

Arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `ConnectorDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetConnectorDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getconnectordefinitionversionresponsetypedef).

### get_core_definition

Type annotations for `boto3.client("greengrass").get_core_definition` method.

Boto3 documentation:
[Greengrass.Client.get_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_core_definition)

Arguments:

- `CoreDefinitionId`: `str` *(required)*

Returns
[GetCoreDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getcoredefinitionresponsetypedef).

### get_core_definition_version

Type annotations for `boto3.client("greengrass").get_core_definition_version`
method.

Boto3 documentation:
[Greengrass.Client.get_core_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_core_definition_version)

Arguments:

- `CoreDefinitionId`: `str` *(required)*
- `CoreDefinitionVersionId`: `str` *(required)*

Returns
[GetCoreDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getcoredefinitionversionresponsetypedef).

### get_deployment_status

Type annotations for `boto3.client("greengrass").get_deployment_status` method.

Boto3 documentation:
[Greengrass.Client.get_deployment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_deployment_status)

Arguments:

- `DeploymentId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[GetDeploymentStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getdeploymentstatusresponsetypedef).

### get_device_definition

Type annotations for `boto3.client("greengrass").get_device_definition` method.

Boto3 documentation:
[Greengrass.Client.get_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_device_definition)

Arguments:

- `DeviceDefinitionId`: `str` *(required)*

Returns
[GetDeviceDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getdevicedefinitionresponsetypedef).

### get_device_definition_version

Type annotations for `boto3.client("greengrass").get_device_definition_version`
method.

Boto3 documentation:
[Greengrass.Client.get_device_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_device_definition_version)

Arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `DeviceDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetDeviceDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getdevicedefinitionversionresponsetypedef).

### get_function_definition

Type annotations for `boto3.client("greengrass").get_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_function_definition)

Arguments:

- `FunctionDefinitionId`: `str` *(required)*

Returns
[GetFunctionDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getfunctiondefinitionresponsetypedef).

### get_function_definition_version

Type annotations for
`boto3.client("greengrass").get_function_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_function_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_function_definition_version)

Arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `FunctionDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetFunctionDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getfunctiondefinitionversionresponsetypedef).

### get_group

Type annotations for `boto3.client("greengrass").get_group` method.

Boto3 documentation:
[Greengrass.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group)

Arguments:

- `GroupId`: `str` *(required)*

Returns
[GetGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getgroupresponsetypedef).

### get_group_certificate_authority

Type annotations for
`boto3.client("greengrass").get_group_certificate_authority` method.

Boto3 documentation:
[Greengrass.Client.get_group_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_certificate_authority)

Arguments:

- `CertificateAuthorityId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[GetGroupCertificateAuthorityResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getgroupcertificateauthorityresponsetypedef).

### get_group_certificate_configuration

Type annotations for
`boto3.client("greengrass").get_group_certificate_configuration` method.

Boto3 documentation:
[Greengrass.Client.get_group_certificate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_certificate_configuration)

Arguments:

- `GroupId`: `str` *(required)*

Returns
[GetGroupCertificateConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getgroupcertificateconfigurationresponsetypedef).

### get_group_version

Type annotations for `boto3.client("greengrass").get_group_version` method.

Boto3 documentation:
[Greengrass.Client.get_group_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_version)

Arguments:

- `GroupId`: `str` *(required)*
- `GroupVersionId`: `str` *(required)*

Returns
[GetGroupVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getgroupversionresponsetypedef).

### get_logger_definition

Type annotations for `boto3.client("greengrass").get_logger_definition` method.

Boto3 documentation:
[Greengrass.Client.get_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_logger_definition)

Arguments:

- `LoggerDefinitionId`: `str` *(required)*

Returns
[GetLoggerDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getloggerdefinitionresponsetypedef).

### get_logger_definition_version

Type annotations for `boto3.client("greengrass").get_logger_definition_version`
method.

Boto3 documentation:
[Greengrass.Client.get_logger_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_logger_definition_version)

Arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `LoggerDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetLoggerDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getloggerdefinitionversionresponsetypedef).

### get_resource_definition

Type annotations for `boto3.client("greengrass").get_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_resource_definition)

Arguments:

- `ResourceDefinitionId`: `str` *(required)*

Returns
[GetResourceDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getresourcedefinitionresponsetypedef).

### get_resource_definition_version

Type annotations for
`boto3.client("greengrass").get_resource_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_resource_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_resource_definition_version)

Arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `ResourceDefinitionVersionId`: `str` *(required)*

Returns
[GetResourceDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getresourcedefinitionversionresponsetypedef).

### get_service_role_for_account

Type annotations for `boto3.client("greengrass").get_service_role_for_account`
method.

Boto3 documentation:
[Greengrass.Client.get_service_role_for_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_service_role_for_account)

Returns
[GetServiceRoleForAccountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getserviceroleforaccountresponsetypedef).

### get_subscription_definition

Type annotations for `boto3.client("greengrass").get_subscription_definition`
method.

Boto3 documentation:
[Greengrass.Client.get_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_subscription_definition)

Arguments:

- `SubscriptionDefinitionId`: `str` *(required)*

Returns
[GetSubscriptionDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getsubscriptiondefinitionresponsetypedef).

### get_subscription_definition_version

Type annotations for
`boto3.client("greengrass").get_subscription_definition_version` method.

Boto3 documentation:
[Greengrass.Client.get_subscription_definition_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_subscription_definition_version)

Arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `SubscriptionDefinitionVersionId`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetSubscriptionDefinitionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getsubscriptiondefinitionversionresponsetypedef).

### get_thing_runtime_configuration

Type annotations for
`boto3.client("greengrass").get_thing_runtime_configuration` method.

Boto3 documentation:
[Greengrass.Client.get_thing_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_thing_runtime_configuration)

Arguments:

- `ThingName`: `str` *(required)*

Returns
[GetThingRuntimeConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#getthingruntimeconfigurationresponsetypedef).

### list_bulk_deployment_detailed_reports

Type annotations for
`boto3.client("greengrass").list_bulk_deployment_detailed_reports` method.

Boto3 documentation:
[Greengrass.Client.list_bulk_deployment_detailed_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_bulk_deployment_detailed_reports)

Arguments:

- `BulkDeploymentId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListBulkDeploymentDetailedReportsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listbulkdeploymentdetailedreportsresponsetypedef).

### list_bulk_deployments

Type annotations for `boto3.client("greengrass").list_bulk_deployments` method.

Boto3 documentation:
[Greengrass.Client.list_bulk_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_bulk_deployments)

Arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListBulkDeploymentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listbulkdeploymentsresponsetypedef).

### list_connector_definition_versions

Type annotations for
`boto3.client("greengrass").list_connector_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_connector_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_connector_definition_versions)

Arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListConnectorDefinitionVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listconnectordefinitionversionsresponsetypedef).

### list_connector_definitions

Type annotations for `boto3.client("greengrass").list_connector_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_connector_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_connector_definitions)

Arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListConnectorDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listconnectordefinitionsresponsetypedef).

### list_core_definition_versions

Type annotations for `boto3.client("greengrass").list_core_definition_versions`
method.

Boto3 documentation:
[Greengrass.Client.list_core_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_core_definition_versions)

Arguments:

- `CoreDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListCoreDefinitionVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listcoredefinitionversionsresponsetypedef).

### list_core_definitions

Type annotations for `boto3.client("greengrass").list_core_definitions` method.

Boto3 documentation:
[Greengrass.Client.list_core_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_core_definitions)

Arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListCoreDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listcoredefinitionsresponsetypedef).

### list_deployments

Type annotations for `boto3.client("greengrass").list_deployments` method.

Boto3 documentation:
[Greengrass.Client.list_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_deployments)

Arguments:

- `GroupId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListDeploymentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listdeploymentsresponsetypedef).

### list_device_definition_versions

Type annotations for
`boto3.client("greengrass").list_device_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_device_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_device_definition_versions)

Arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListDeviceDefinitionVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listdevicedefinitionversionsresponsetypedef).

### list_device_definitions

Type annotations for `boto3.client("greengrass").list_device_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_device_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_device_definitions)

Arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListDeviceDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listdevicedefinitionsresponsetypedef).

### list_function_definition_versions

Type annotations for
`boto3.client("greengrass").list_function_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_function_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_function_definition_versions)

Arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListFunctionDefinitionVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listfunctiondefinitionversionsresponsetypedef).

### list_function_definitions

Type annotations for `boto3.client("greengrass").list_function_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_function_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_function_definitions)

Arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListFunctionDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listfunctiondefinitionsresponsetypedef).

### list_group_certificate_authorities

Type annotations for
`boto3.client("greengrass").list_group_certificate_authorities` method.

Boto3 documentation:
[Greengrass.Client.list_group_certificate_authorities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_group_certificate_authorities)

Arguments:

- `GroupId`: `str` *(required)*

Returns
[ListGroupCertificateAuthoritiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listgroupcertificateauthoritiesresponsetypedef).

### list_group_versions

Type annotations for `boto3.client("greengrass").list_group_versions` method.

Boto3 documentation:
[Greengrass.Client.list_group_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_group_versions)

Arguments:

- `GroupId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListGroupVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listgroupversionsresponsetypedef).

### list_groups

Type annotations for `boto3.client("greengrass").list_groups` method.

Boto3 documentation:
[Greengrass.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_groups)

Arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listgroupsresponsetypedef).

### list_logger_definition_versions

Type annotations for
`boto3.client("greengrass").list_logger_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_logger_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_logger_definition_versions)

Arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListLoggerDefinitionVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listloggerdefinitionversionsresponsetypedef).

### list_logger_definitions

Type annotations for `boto3.client("greengrass").list_logger_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_logger_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_logger_definitions)

Arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListLoggerDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listloggerdefinitionsresponsetypedef).

### list_resource_definition_versions

Type annotations for
`boto3.client("greengrass").list_resource_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_resource_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_resource_definition_versions)

Arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListResourceDefinitionVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listresourcedefinitionversionsresponsetypedef).

### list_resource_definitions

Type annotations for `boto3.client("greengrass").list_resource_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_resource_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_resource_definitions)

Arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListResourceDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listresourcedefinitionsresponsetypedef).

### list_subscription_definition_versions

Type annotations for
`boto3.client("greengrass").list_subscription_definition_versions` method.

Boto3 documentation:
[Greengrass.Client.list_subscription_definition_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_subscription_definition_versions)

Arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListSubscriptionDefinitionVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listsubscriptiondefinitionversionsresponsetypedef).

### list_subscription_definitions

Type annotations for `boto3.client("greengrass").list_subscription_definitions`
method.

Boto3 documentation:
[Greengrass.Client.list_subscription_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_subscription_definitions)

Arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[ListSubscriptionDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listsubscriptiondefinitionsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("greengrass").list_tags_for_resource`
method.

Boto3 documentation:
[Greengrass.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#listtagsforresourceresponsetypedef).

### reset_deployments

Type annotations for `boto3.client("greengrass").reset_deployments` method.

Boto3 documentation:
[Greengrass.Client.reset_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.reset_deployments)

Arguments:

- `GroupId`: `str` *(required)*
- `AmznClientToken`: `str`
- `Force`: `bool`

Returns
[ResetDeploymentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#resetdeploymentsresponsetypedef).

### start_bulk_deployment

Type annotations for `boto3.client("greengrass").start_bulk_deployment` method.

Boto3 documentation:
[Greengrass.Client.start_bulk_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.start_bulk_deployment)

Arguments:

- `ExecutionRoleArn`: `str` *(required)*
- `InputFileUri`: `str` *(required)*
- `AmznClientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartBulkDeploymentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#startbulkdeploymentresponsetypedef).

### stop_bulk_deployment

Type annotations for `boto3.client("greengrass").stop_bulk_deployment` method.

Boto3 documentation:
[Greengrass.Client.stop_bulk_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.stop_bulk_deployment)

Arguments:

- `BulkDeploymentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("greengrass").tag_resource` method.

Boto3 documentation:
[Greengrass.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

### untag_resource

Type annotations for `boto3.client("greengrass").untag_resource` method.

Boto3 documentation:
[Greengrass.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_connectivity_info

Type annotations for `boto3.client("greengrass").update_connectivity_info`
method.

Boto3 documentation:
[Greengrass.Client.update_connectivity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_connectivity_info)

Arguments:

- `ThingName`: `str` *(required)*
- `ConnectivityInfo`:
  `List`\[[ConnectivityInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#connectivityinfotypedef)\]

Returns
[UpdateConnectivityInfoResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#updateconnectivityinforesponsetypedef).

### update_connector_definition

Type annotations for `boto3.client("greengrass").update_connector_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_connector_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_connector_definition)

Arguments:

- `ConnectorDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_core_definition

Type annotations for `boto3.client("greengrass").update_core_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_core_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_core_definition)

Arguments:

- `CoreDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_device_definition

Type annotations for `boto3.client("greengrass").update_device_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_device_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_device_definition)

Arguments:

- `DeviceDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_function_definition

Type annotations for `boto3.client("greengrass").update_function_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_function_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_function_definition)

Arguments:

- `FunctionDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_group

Type annotations for `boto3.client("greengrass").update_group` method.

Boto3 documentation:
[Greengrass.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_group)

Arguments:

- `GroupId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_group_certificate_configuration

Type annotations for
`boto3.client("greengrass").update_group_certificate_configuration` method.

Boto3 documentation:
[Greengrass.Client.update_group_certificate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_group_certificate_configuration)

Arguments:

- `GroupId`: `str` *(required)*
- `CertificateExpiryInMilliseconds`: `str`

Returns
[UpdateGroupCertificateConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#updategroupcertificateconfigurationresponsetypedef).

### update_logger_definition

Type annotations for `boto3.client("greengrass").update_logger_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_logger_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_logger_definition)

Arguments:

- `LoggerDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_resource_definition

Type annotations for `boto3.client("greengrass").update_resource_definition`
method.

Boto3 documentation:
[Greengrass.Client.update_resource_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_resource_definition)

Arguments:

- `ResourceDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_subscription_definition

Type annotations for
`boto3.client("greengrass").update_subscription_definition` method.

Boto3 documentation:
[Greengrass.Client.update_subscription_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_subscription_definition)

Arguments:

- `SubscriptionDefinitionId`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_thing_runtime_configuration

Type annotations for
`boto3.client("greengrass").update_thing_runtime_configuration` method.

Boto3 documentation:
[Greengrass.Client.update_thing_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_thing_runtime_configuration)

Arguments:

- `ThingName`: `str` *(required)*
- `TelemetryConfiguration`:
  [TelemetryConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#telemetryconfigurationupdatetypedef)

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
