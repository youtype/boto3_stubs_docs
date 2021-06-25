# ProtonClient for boto3 Proton module

> [Index](..) > [Proton](.) > ProtonClient

Auto-generated documentation for
[Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
type annotations stubs module
[mypy_boto3_proton](https://pypi.org/project/mypy-boto3-proton/).

- [ProtonClient for boto3 Proton module](#protonclient-for-boto3-proton-module)
  - [ProtonClient](#protonclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_environment_account_connection](#accept_environment_account_connection)
    - [can_paginate](#can_paginate)
    - [cancel_environment_deployment](#cancel_environment_deployment)
    - [cancel_service_instance_deployment](#cancel_service_instance_deployment)
    - [cancel_service_pipeline_deployment](#cancel_service_pipeline_deployment)
    - [create_environment](#create_environment)
    - [create_environment_account_connection](#create_environment_account_connection)
    - [create_environment_template](#create_environment_template)
    - [create_environment_template_version](#create_environment_template_version)
    - [create_service](#create_service)
    - [create_service_template](#create_service_template)
    - [create_service_template_version](#create_service_template_version)
    - [delete_environment](#delete_environment)
    - [delete_environment_account_connection](#delete_environment_account_connection)
    - [delete_environment_template](#delete_environment_template)
    - [delete_environment_template_version](#delete_environment_template_version)
    - [delete_service](#delete_service)
    - [delete_service_template](#delete_service_template)
    - [delete_service_template_version](#delete_service_template_version)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account_settings](#get_account_settings)
    - [get_environment](#get_environment)
    - [get_environment_account_connection](#get_environment_account_connection)
    - [get_environment_template](#get_environment_template)
    - [get_environment_template_version](#get_environment_template_version)
    - [get_service](#get_service)
    - [get_service_instance](#get_service_instance)
    - [get_service_template](#get_service_template)
    - [get_service_template_version](#get_service_template_version)
    - [list_environment_account_connections](#list_environment_account_connections)
    - [list_environment_template_versions](#list_environment_template_versions)
    - [list_environment_templates](#list_environment_templates)
    - [list_environments](#list_environments)
    - [list_service_instances](#list_service_instances)
    - [list_service_template_versions](#list_service_template_versions)
    - [list_service_templates](#list_service_templates)
    - [list_services](#list_services)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [reject_environment_account_connection](#reject_environment_account_connection)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_account_settings](#update_account_settings)
    - [update_environment](#update_environment)
    - [update_environment_account_connection](#update_environment_account_connection)
    - [update_environment_template](#update_environment_template)
    - [update_environment_template_version](#update_environment_template_version)
    - [update_service](#update_service)
    - [update_service_instance](#update_service_instance)
    - [update_service_pipeline](#update_service_pipeline)
    - [update_service_template](#update_service_template)
    - [update_service_template_version](#update_service_template_version)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## ProtonClient

Type annotations for `boto3.client("proton")`

Can be used directly:

```python
from mypy_boto3_proton.client import ProtonClient

def get_proton_client() -> ProtonClient:
    return boto3.client("proton")
```

Boto3 documentation:
[Proton.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_proton.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### accept_environment_account_connection

Type annotations for
`boto3.client("proton").accept_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.accept_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.accept_environment_account_connection)

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[AcceptEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#acceptenvironmentaccountconnectionoutputtypedef).

### can_paginate

Type annotations for `boto3.client("proton").can_paginate` method.

Boto3 documentation:
[Proton.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_environment_deployment

Type annotations for `boto3.client("proton").cancel_environment_deployment`
method.

Boto3 documentation:
[Proton.Client.cancel_environment_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.cancel_environment_deployment)

Keyword-only arguments:

- `environmentName`: `str` *(required)*

Returns
[CancelEnvironmentDeploymentOutputTypeDef](./type_defs.md#cancelenvironmentdeploymentoutputtypedef).

### cancel_service_instance_deployment

Type annotations for
`boto3.client("proton").cancel_service_instance_deployment` method.

Boto3 documentation:
[Proton.Client.cancel_service_instance_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.cancel_service_instance_deployment)

Keyword-only arguments:

- `serviceInstanceName`: `str` *(required)*
- `serviceName`: `str` *(required)*

Returns
[CancelServiceInstanceDeploymentOutputTypeDef](./type_defs.md#cancelserviceinstancedeploymentoutputtypedef).

### cancel_service_pipeline_deployment

Type annotations for
`boto3.client("proton").cancel_service_pipeline_deployment` method.

Boto3 documentation:
[Proton.Client.cancel_service_pipeline_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.cancel_service_pipeline_deployment)

Keyword-only arguments:

- `serviceName`: `str` *(required)*

Returns
[CancelServicePipelineDeploymentOutputTypeDef](./type_defs.md#cancelservicepipelinedeploymentoutputtypedef).

### create_environment

Type annotations for `boto3.client("proton").create_environment` method.

Boto3 documentation:
[Proton.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_environment)

Keyword-only arguments:

- `name`: `str` *(required)*
- `spec`: `str` *(required)*
- `templateMajorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*
- `description`: `str`
- `environmentAccountConnectionId`: `str`
- `protonServiceRoleArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `templateMinorVersion`: `str`

Returns
[CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef).

### create_environment_account_connection

Type annotations for
`boto3.client("proton").create_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.create_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_environment_account_connection)

Keyword-only arguments:

- `environmentName`: `str` *(required)*
- `managementAccountId`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[CreateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#createenvironmentaccountconnectionoutputtypedef).

### create_environment_template

Type annotations for `boto3.client("proton").create_environment_template`
method.

Boto3 documentation:
[Proton.Client.create_environment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_environment_template)

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `displayName`: `str`
- `encryptionKey`: `str`
- `provisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEnvironmentTemplateOutputTypeDef](./type_defs.md#createenvironmenttemplateoutputtypedef).

### create_environment_template_version

Type annotations for
`boto3.client("proton").create_environment_template_version` method.

Boto3 documentation:
[Proton.Client.create_environment_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_environment_template_version)

Keyword-only arguments:

- `source`:
  [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
  *(required)*
- `templateName`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `majorVersion`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#createenvironmenttemplateversionoutputtypedef).

### create_service

Type annotations for `boto3.client("proton").create_service` method.

Boto3 documentation:
[Proton.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_service)

Keyword-only arguments:

- `name`: `str` *(required)*
- `spec`: `str` *(required)*
- `templateMajorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*
- `branchName`: `str`
- `description`: `str`
- `repositoryConnectionArn`: `str`
- `repositoryId`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `templateMinorVersion`: `str`

Returns
[CreateServiceOutputTypeDef](./type_defs.md#createserviceoutputtypedef).

### create_service_template

Type annotations for `boto3.client("proton").create_service_template` method.

Boto3 documentation:
[Proton.Client.create_service_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_service_template)

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `displayName`: `str`
- `encryptionKey`: `str`
- `pipelineProvisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateServiceTemplateOutputTypeDef](./type_defs.md#createservicetemplateoutputtypedef).

### create_service_template_version

Type annotations for `boto3.client("proton").create_service_template_version`
method.

Boto3 documentation:
[Proton.Client.create_service_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_service_template_version)

Keyword-only arguments:

- `compatibleEnvironmentTemplates`:
  `List`\[[CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)\]
  *(required)*
- `source`:
  [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
  *(required)*
- `templateName`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `majorVersion`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateServiceTemplateVersionOutputTypeDef](./type_defs.md#createservicetemplateversionoutputtypedef).

### delete_environment

Type annotations for `boto3.client("proton").delete_environment` method.

Boto3 documentation:
[Proton.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_environment)

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteEnvironmentOutputTypeDef](./type_defs.md#deleteenvironmentoutputtypedef).

### delete_environment_account_connection

Type annotations for
`boto3.client("proton").delete_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.delete_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_environment_account_connection)

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[DeleteEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#deleteenvironmentaccountconnectionoutputtypedef).

### delete_environment_template

Type annotations for `boto3.client("proton").delete_environment_template`
method.

Boto3 documentation:
[Proton.Client.delete_environment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_environment_template)

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteEnvironmentTemplateOutputTypeDef](./type_defs.md#deleteenvironmenttemplateoutputtypedef).

### delete_environment_template_version

Type annotations for
`boto3.client("proton").delete_environment_template_version` method.

Boto3 documentation:
[Proton.Client.delete_environment_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_environment_template_version)

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*

Returns
[DeleteEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#deleteenvironmenttemplateversionoutputtypedef).

### delete_service

Type annotations for `boto3.client("proton").delete_service` method.

Boto3 documentation:
[Proton.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_service)

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteServiceOutputTypeDef](./type_defs.md#deleteserviceoutputtypedef).

### delete_service_template

Type annotations for `boto3.client("proton").delete_service_template` method.

Boto3 documentation:
[Proton.Client.delete_service_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_service_template)

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteServiceTemplateOutputTypeDef](./type_defs.md#deleteservicetemplateoutputtypedef).

### delete_service_template_version

Type annotations for `boto3.client("proton").delete_service_template_version`
method.

Boto3 documentation:
[Proton.Client.delete_service_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_service_template_version)

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*

Returns
[DeleteServiceTemplateVersionOutputTypeDef](./type_defs.md#deleteservicetemplateversionoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("proton").generate_presigned_url` method.

Boto3 documentation:
[Proton.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account_settings

Type annotations for `boto3.client("proton").get_account_settings` method.

Boto3 documentation:
[Proton.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_account_settings)

Returns
[GetAccountSettingsOutputTypeDef](./type_defs.md#getaccountsettingsoutputtypedef).

### get_environment

Type annotations for `boto3.client("proton").get_environment` method.

Boto3 documentation:
[Proton.Client.get_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_environment)

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef).

### get_environment_account_connection

Type annotations for
`boto3.client("proton").get_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.get_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_environment_account_connection)

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#getenvironmentaccountconnectionoutputtypedef).

### get_environment_template

Type annotations for `boto3.client("proton").get_environment_template` method.

Boto3 documentation:
[Proton.Client.get_environment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_environment_template)

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[GetEnvironmentTemplateOutputTypeDef](./type_defs.md#getenvironmenttemplateoutputtypedef).

### get_environment_template_version

Type annotations for `boto3.client("proton").get_environment_template_version`
method.

Boto3 documentation:
[Proton.Client.get_environment_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_environment_template_version)

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*

Returns
[GetEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#getenvironmenttemplateversionoutputtypedef).

### get_service

Type annotations for `boto3.client("proton").get_service` method.

Boto3 documentation:
[Proton.Client.get_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_service)

Keyword-only arguments:

- `name`: `str` *(required)*

Returns [GetServiceOutputTypeDef](./type_defs.md#getserviceoutputtypedef).

### get_service_instance

Type annotations for `boto3.client("proton").get_service_instance` method.

Boto3 documentation:
[Proton.Client.get_service_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_service_instance)

Keyword-only arguments:

- `name`: `str` *(required)*
- `serviceName`: `str` *(required)*

Returns
[GetServiceInstanceOutputTypeDef](./type_defs.md#getserviceinstanceoutputtypedef).

### get_service_template

Type annotations for `boto3.client("proton").get_service_template` method.

Boto3 documentation:
[Proton.Client.get_service_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_service_template)

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[GetServiceTemplateOutputTypeDef](./type_defs.md#getservicetemplateoutputtypedef).

### get_service_template_version

Type annotations for `boto3.client("proton").get_service_template_version`
method.

Boto3 documentation:
[Proton.Client.get_service_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_service_template_version)

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*

Returns
[GetServiceTemplateVersionOutputTypeDef](./type_defs.md#getservicetemplateversionoutputtypedef).

### list_environment_account_connections

Type annotations for
`boto3.client("proton").list_environment_account_connections` method.

Boto3 documentation:
[Proton.Client.list_environment_account_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_environment_account_connections)

Keyword-only arguments:

- `requestedBy`:
  [EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype)
  *(required)*
- `environmentName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `statuses`:
  `List`\[[EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype)\]

Returns
[ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef).

### list_environment_template_versions

Type annotations for
`boto3.client("proton").list_environment_template_versions` method.

Boto3 documentation:
[Proton.Client.list_environment_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_environment_template_versions)

Keyword-only arguments:

- `templateName`: `str` *(required)*
- `majorVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef).

### list_environment_templates

Type annotations for `boto3.client("proton").list_environment_templates`
method.

Boto3 documentation:
[Proton.Client.list_environment_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_environment_templates)

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef).

### list_environments

Type annotations for `boto3.client("proton").list_environments` method.

Boto3 documentation:
[Proton.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_environments)

Keyword-only arguments:

- `environmentTemplates`:
  `List`\[[EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef).

### list_service_instances

Type annotations for `boto3.client("proton").list_service_instances` method.

Boto3 documentation:
[Proton.Client.list_service_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_service_instances)

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `serviceName`: `str`

Returns
[ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef).

### list_service_template_versions

Type annotations for `boto3.client("proton").list_service_template_versions`
method.

Boto3 documentation:
[Proton.Client.list_service_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_service_template_versions)

Keyword-only arguments:

- `templateName`: `str` *(required)*
- `majorVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef).

### list_service_templates

Type annotations for `boto3.client("proton").list_service_templates` method.

Boto3 documentation:
[Proton.Client.list_service_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_service_templates)

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef).

### list_services

Type annotations for `boto3.client("proton").list_services` method.

Boto3 documentation:
[Proton.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_services)

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("proton").list_tags_for_resource` method.

Boto3 documentation:
[Proton.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_tags_for_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### reject_environment_account_connection

Type annotations for
`boto3.client("proton").reject_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.reject_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.reject_environment_account_connection)

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[RejectEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#rejectenvironmentaccountconnectionoutputtypedef).

### tag_resource

Type annotations for `boto3.client("proton").tag_resource` method.

Boto3 documentation:
[Proton.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.tag_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("proton").untag_resource` method.

Boto3 documentation:
[Proton.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.untag_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_account_settings

Type annotations for `boto3.client("proton").update_account_settings` method.

Boto3 documentation:
[Proton.Client.update_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_account_settings)

Keyword-only arguments:

- `pipelineServiceRoleArn`: `str`

Returns
[UpdateAccountSettingsOutputTypeDef](./type_defs.md#updateaccountsettingsoutputtypedef).

### update_environment

Type annotations for `boto3.client("proton").update_environment` method.

Boto3 documentation:
[Proton.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_environment)

Keyword-only arguments:

- `deploymentType`:
  [DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
  *(required)*
- `name`: `str` *(required)*
- `description`: `str`
- `environmentAccountConnectionId`: `str`
- `protonServiceRoleArn`: `str`
- `spec`: `str`
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`

Returns
[UpdateEnvironmentOutputTypeDef](./type_defs.md#updateenvironmentoutputtypedef).

### update_environment_account_connection

Type annotations for
`boto3.client("proton").update_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.update_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_environment_account_connection)

Keyword-only arguments:

- `id`: `str` *(required)*
- `roleArn`: `str` *(required)*

Returns
[UpdateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#updateenvironmentaccountconnectionoutputtypedef).

### update_environment_template

Type annotations for `boto3.client("proton").update_environment_template`
method.

Boto3 documentation:
[Proton.Client.update_environment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_environment_template)

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `displayName`: `str`

Returns
[UpdateEnvironmentTemplateOutputTypeDef](./type_defs.md#updateenvironmenttemplateoutputtypedef).

### update_environment_template_version

Type annotations for
`boto3.client("proton").update_environment_template_version` method.

Boto3 documentation:
[Proton.Client.update_environment_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_environment_template_version)

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*
- `description`: `str`
- `status`:
  [TemplateVersionStatusType](./literals.md#templateversionstatustype)

Returns
[UpdateEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#updateenvironmenttemplateversionoutputtypedef).

### update_service

Type annotations for `boto3.client("proton").update_service` method.

Boto3 documentation:
[Proton.Client.update_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service)

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `spec`: `str`

Returns
[UpdateServiceOutputTypeDef](./type_defs.md#updateserviceoutputtypedef).

### update_service_instance

Type annotations for `boto3.client("proton").update_service_instance` method.

Boto3 documentation:
[Proton.Client.update_service_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service_instance)

Keyword-only arguments:

- `deploymentType`:
  [DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
  *(required)*
- `name`: `str` *(required)*
- `serviceName`: `str` *(required)*
- `spec`: `str`
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`

Returns
[UpdateServiceInstanceOutputTypeDef](./type_defs.md#updateserviceinstanceoutputtypedef).

### update_service_pipeline

Type annotations for `boto3.client("proton").update_service_pipeline` method.

Boto3 documentation:
[Proton.Client.update_service_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service_pipeline)

Keyword-only arguments:

- `deploymentType`:
  [DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
  *(required)*
- `serviceName`: `str` *(required)*
- `spec`: `str` *(required)*
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`

Returns
[UpdateServicePipelineOutputTypeDef](./type_defs.md#updateservicepipelineoutputtypedef).

### update_service_template

Type annotations for `boto3.client("proton").update_service_template` method.

Boto3 documentation:
[Proton.Client.update_service_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service_template)

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `displayName`: `str`

Returns
[UpdateServiceTemplateOutputTypeDef](./type_defs.md#updateservicetemplateoutputtypedef).

### update_service_template_version

Type annotations for `boto3.client("proton").update_service_template_version`
method.

Boto3 documentation:
[Proton.Client.update_service_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service_template_version)

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*
- `compatibleEnvironmentTemplates`:
  `List`\[[CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)\]
- `description`: `str`
- `status`:
  [TemplateVersionStatusType](./literals.md#templateversionstatustype)

Returns
[UpdateServiceTemplateVersionOutputTypeDef](./type_defs.md#updateservicetemplateversionoutputtypedef).

### get_paginator

Type annotations for `boto3.client("proton").get_paginator` method with
overloads.

- `client.get_paginator("list_environment_account_connections")` ->
  [ListEnvironmentAccountConnectionsPaginator](./paginators.md#listenvironmentaccountconnectionspaginator)
- `client.get_paginator("list_environment_template_versions")` ->
  [ListEnvironmentTemplateVersionsPaginator](./paginators.md#listenvironmenttemplateversionspaginator)
- `client.get_paginator("list_environment_templates")` ->
  [ListEnvironmentTemplatesPaginator](./paginators.md#listenvironmenttemplatespaginator)
- `client.get_paginator("list_environments")` ->
  [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- `client.get_paginator("list_service_instances")` ->
  [ListServiceInstancesPaginator](./paginators.md#listserviceinstancespaginator)
- `client.get_paginator("list_service_template_versions")` ->
  [ListServiceTemplateVersionsPaginator](./paginators.md#listservicetemplateversionspaginator)
- `client.get_paginator("list_service_templates")` ->
  [ListServiceTemplatesPaginator](./paginators.md#listservicetemplatespaginator)
- `client.get_paginator("list_services")` ->
  [ListServicesPaginator](./paginators.md#listservicespaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

### get_waiter

Type annotations for `boto3.client("proton").get_waiter` method with overloads.

- `client.get_waiter("environment_deployed")` ->
  [EnvironmentDeployedWaiter](./waiters.md#environmentdeployedwaiter)
- `client.get_waiter("environment_template_version_registered")` ->
  [EnvironmentTemplateVersionRegisteredWaiter](./waiters.md#environmenttemplateversionregisteredwaiter)
- `client.get_waiter("service_created")` ->
  [ServiceCreatedWaiter](./waiters.md#servicecreatedwaiter)
- `client.get_waiter("service_deleted")` ->
  [ServiceDeletedWaiter](./waiters.md#servicedeletedwaiter)
- `client.get_waiter("service_instance_deployed")` ->
  [ServiceInstanceDeployedWaiter](./waiters.md#serviceinstancedeployedwaiter)
- `client.get_waiter("service_pipeline_deployed")` ->
  [ServicePipelineDeployedWaiter](./waiters.md#servicepipelinedeployedwaiter)
- `client.get_waiter("service_template_version_registered")` ->
  [ServiceTemplateVersionRegisteredWaiter](./waiters.md#servicetemplateversionregisteredwaiter)
- `client.get_waiter("service_updated")` ->
  [ServiceUpdatedWaiter](./waiters.md#serviceupdatedwaiter)
