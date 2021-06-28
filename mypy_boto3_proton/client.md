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

In a management account, an environment account connection request is accepted.

Type annotations for
`boto3.client("proton").accept_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.accept_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.accept_environment_account_connection)

Arguments mapping described in
[AcceptEnvironmentAccountConnectionInputTypeDef](./type_defs.md#acceptenvironmentaccountconnectioninputtypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[AcceptEnvironmentAccountConnectionOutputResponseTypeDef](./type_defs.md#acceptenvironmentaccountconnectionoutputresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("proton").can_paginate` method.

Boto3 documentation:
[Proton.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_environment_deployment

Attempts to cancel an environment deployment on an UpdateEnvironment action, if
the deployment is `IN_PROGRESS`.

Type annotations for `boto3.client("proton").cancel_environment_deployment`
method.

Boto3 documentation:
[Proton.Client.cancel_environment_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.cancel_environment_deployment)

Arguments mapping described in
[CancelEnvironmentDeploymentInputTypeDef](./type_defs.md#cancelenvironmentdeploymentinputtypedef).

Keyword-only arguments:

- `environmentName`: `str` *(required)*

Returns
[CancelEnvironmentDeploymentOutputResponseTypeDef](./type_defs.md#cancelenvironmentdeploymentoutputresponsetypedef).

### cancel_service_instance_deployment

Attempts to cancel a service instance deployment on an UpdateServiceInstance
action, if the deployment is `IN_PROGRESS`.

Type annotations for
`boto3.client("proton").cancel_service_instance_deployment` method.

Boto3 documentation:
[Proton.Client.cancel_service_instance_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.cancel_service_instance_deployment)

Arguments mapping described in
[CancelServiceInstanceDeploymentInputTypeDef](./type_defs.md#cancelserviceinstancedeploymentinputtypedef).

Keyword-only arguments:

- `serviceInstanceName`: `str` *(required)*
- `serviceName`: `str` *(required)*

Returns
[CancelServiceInstanceDeploymentOutputResponseTypeDef](./type_defs.md#cancelserviceinstancedeploymentoutputresponsetypedef).

### cancel_service_pipeline_deployment

Attempts to cancel a service pipeline deployment on an UpdateServicePipeline
action, if the deployment is `IN_PROGRESS`.

Type annotations for
`boto3.client("proton").cancel_service_pipeline_deployment` method.

Boto3 documentation:
[Proton.Client.cancel_service_pipeline_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.cancel_service_pipeline_deployment)

Arguments mapping described in
[CancelServicePipelineDeploymentInputTypeDef](./type_defs.md#cancelservicepipelinedeploymentinputtypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*

Returns
[CancelServicePipelineDeploymentOutputResponseTypeDef](./type_defs.md#cancelservicepipelinedeploymentoutputresponsetypedef).

### create_environment

Deploy a new environment.

Type annotations for `boto3.client("proton").create_environment` method.

Boto3 documentation:
[Proton.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_environment)

Arguments mapping described in
[CreateEnvironmentInputTypeDef](./type_defs.md#createenvironmentinputtypedef).

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
[CreateEnvironmentOutputResponseTypeDef](./type_defs.md#createenvironmentoutputresponsetypedef).

### create_environment_account_connection

Create an environment account connection in an environment account so that
environment infrastructure resources can be provisioned in the environment
account from the management account.

Type annotations for
`boto3.client("proton").create_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.create_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_environment_account_connection)

Arguments mapping described in
[CreateEnvironmentAccountConnectionInputTypeDef](./type_defs.md#createenvironmentaccountconnectioninputtypedef).

Keyword-only arguments:

- `environmentName`: `str` *(required)*
- `managementAccountId`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[CreateEnvironmentAccountConnectionOutputResponseTypeDef](./type_defs.md#createenvironmentaccountconnectionoutputresponsetypedef).

### create_environment_template

Create an environment template for AWS Proton.

Type annotations for `boto3.client("proton").create_environment_template`
method.

Boto3 documentation:
[Proton.Client.create_environment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_environment_template)

Arguments mapping described in
[CreateEnvironmentTemplateInputTypeDef](./type_defs.md#createenvironmenttemplateinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `displayName`: `str`
- `encryptionKey`: `str`
- `provisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEnvironmentTemplateOutputResponseTypeDef](./type_defs.md#createenvironmenttemplateoutputresponsetypedef).

### create_environment_template_version

Create a new major or minor version of an environment template.

Type annotations for
`boto3.client("proton").create_environment_template_version` method.

Boto3 documentation:
[Proton.Client.create_environment_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_environment_template_version)

Arguments mapping described in
[CreateEnvironmentTemplateVersionInputTypeDef](./type_defs.md#createenvironmenttemplateversioninputtypedef).

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
[CreateEnvironmentTemplateVersionOutputResponseTypeDef](./type_defs.md#createenvironmenttemplateversionoutputresponsetypedef).

### create_service

Create an AWS Proton service.

Type annotations for `boto3.client("proton").create_service` method.

Boto3 documentation:
[Proton.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_service)

Arguments mapping described in
[CreateServiceInputTypeDef](./type_defs.md#createserviceinputtypedef).

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
[CreateServiceOutputResponseTypeDef](./type_defs.md#createserviceoutputresponsetypedef).

### create_service_template

Create a service template.

Type annotations for `boto3.client("proton").create_service_template` method.

Boto3 documentation:
[Proton.Client.create_service_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_service_template)

Arguments mapping described in
[CreateServiceTemplateInputTypeDef](./type_defs.md#createservicetemplateinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `displayName`: `str`
- `encryptionKey`: `str`
- `pipelineProvisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateServiceTemplateOutputResponseTypeDef](./type_defs.md#createservicetemplateoutputresponsetypedef).

### create_service_template_version

Create a new major or minor version of a service template.

Type annotations for `boto3.client("proton").create_service_template_version`
method.

Boto3 documentation:
[Proton.Client.create_service_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_service_template_version)

Arguments mapping described in
[CreateServiceTemplateVersionInputTypeDef](./type_defs.md#createservicetemplateversioninputtypedef).

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
[CreateServiceTemplateVersionOutputResponseTypeDef](./type_defs.md#createservicetemplateversionoutputresponsetypedef).

### delete_environment

Delete an environment.

Type annotations for `boto3.client("proton").delete_environment` method.

Boto3 documentation:
[Proton.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_environment)

Arguments mapping described in
[DeleteEnvironmentInputTypeDef](./type_defs.md#deleteenvironmentinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteEnvironmentOutputResponseTypeDef](./type_defs.md#deleteenvironmentoutputresponsetypedef).

### delete_environment_account_connection

In an environment account, delete an environment account connection.

Type annotations for
`boto3.client("proton").delete_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.delete_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_environment_account_connection)

Arguments mapping described in
[DeleteEnvironmentAccountConnectionInputTypeDef](./type_defs.md#deleteenvironmentaccountconnectioninputtypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[DeleteEnvironmentAccountConnectionOutputResponseTypeDef](./type_defs.md#deleteenvironmentaccountconnectionoutputresponsetypedef).

### delete_environment_template

If no other major or minor versions of an environment template exist, delete
the environment template.

Type annotations for `boto3.client("proton").delete_environment_template`
method.

Boto3 documentation:
[Proton.Client.delete_environment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_environment_template)

Arguments mapping described in
[DeleteEnvironmentTemplateInputTypeDef](./type_defs.md#deleteenvironmenttemplateinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteEnvironmentTemplateOutputResponseTypeDef](./type_defs.md#deleteenvironmenttemplateoutputresponsetypedef).

### delete_environment_template_version

If no other minor versions of an environment template exist, delete a major
version of the environment template if it's not the `Recommended` version.

Type annotations for
`boto3.client("proton").delete_environment_template_version` method.

Boto3 documentation:
[Proton.Client.delete_environment_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_environment_template_version)

Arguments mapping described in
[DeleteEnvironmentTemplateVersionInputTypeDef](./type_defs.md#deleteenvironmenttemplateversioninputtypedef).

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*

Returns
[DeleteEnvironmentTemplateVersionOutputResponseTypeDef](./type_defs.md#deleteenvironmenttemplateversionoutputresponsetypedef).

### delete_service

Delete a service.

Type annotations for `boto3.client("proton").delete_service` method.

Boto3 documentation:
[Proton.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_service)

Arguments mapping described in
[DeleteServiceInputTypeDef](./type_defs.md#deleteserviceinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteServiceOutputResponseTypeDef](./type_defs.md#deleteserviceoutputresponsetypedef).

### delete_service_template

If no other major or minor versions of the service template exist, delete the
service template.

Type annotations for `boto3.client("proton").delete_service_template` method.

Boto3 documentation:
[Proton.Client.delete_service_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_service_template)

Arguments mapping described in
[DeleteServiceTemplateInputTypeDef](./type_defs.md#deleteservicetemplateinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteServiceTemplateOutputResponseTypeDef](./type_defs.md#deleteservicetemplateoutputresponsetypedef).

### delete_service_template_version

If no other minor versions of a service template exist, delete a major version
of the service template if it's not the `Recommended` version.

Type annotations for `boto3.client("proton").delete_service_template_version`
method.

Boto3 documentation:
[Proton.Client.delete_service_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_service_template_version)

Arguments mapping described in
[DeleteServiceTemplateVersionInputTypeDef](./type_defs.md#deleteservicetemplateversioninputtypedef).

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*

Returns
[DeleteServiceTemplateVersionOutputResponseTypeDef](./type_defs.md#deleteservicetemplateversionoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Get detail data for the AWS Proton pipeline service role.

Type annotations for `boto3.client("proton").get_account_settings` method.

Boto3 documentation:
[Proton.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_account_settings)

Returns
[GetAccountSettingsOutputResponseTypeDef](./type_defs.md#getaccountsettingsoutputresponsetypedef).

### get_environment

Get detail data for an environment.

Type annotations for `boto3.client("proton").get_environment` method.

Boto3 documentation:
[Proton.Client.get_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_environment)

Arguments mapping described in
[GetEnvironmentInputTypeDef](./type_defs.md#getenvironmentinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[GetEnvironmentOutputResponseTypeDef](./type_defs.md#getenvironmentoutputresponsetypedef).

### get_environment_account_connection

In an environment account, view the detail data for an environment account
connection.

Type annotations for
`boto3.client("proton").get_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.get_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_environment_account_connection)

Arguments mapping described in
[GetEnvironmentAccountConnectionInputTypeDef](./type_defs.md#getenvironmentaccountconnectioninputtypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetEnvironmentAccountConnectionOutputResponseTypeDef](./type_defs.md#getenvironmentaccountconnectionoutputresponsetypedef).

### get_environment_template

Get detail data for an environment template.

Type annotations for `boto3.client("proton").get_environment_template` method.

Boto3 documentation:
[Proton.Client.get_environment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_environment_template)

Arguments mapping described in
[GetEnvironmentTemplateInputTypeDef](./type_defs.md#getenvironmenttemplateinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[GetEnvironmentTemplateOutputResponseTypeDef](./type_defs.md#getenvironmenttemplateoutputresponsetypedef).

### get_environment_template_version

View detail data for a major or minor version of an environment template.

Type annotations for `boto3.client("proton").get_environment_template_version`
method.

Boto3 documentation:
[Proton.Client.get_environment_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_environment_template_version)

Arguments mapping described in
[GetEnvironmentTemplateVersionInputTypeDef](./type_defs.md#getenvironmenttemplateversioninputtypedef).

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*

Returns
[GetEnvironmentTemplateVersionOutputResponseTypeDef](./type_defs.md#getenvironmenttemplateversionoutputresponsetypedef).

### get_service

Get detail data for a service.

Type annotations for `boto3.client("proton").get_service` method.

Boto3 documentation:
[Proton.Client.get_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_service)

Arguments mapping described in
[GetServiceInputTypeDef](./type_defs.md#getserviceinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[GetServiceOutputResponseTypeDef](./type_defs.md#getserviceoutputresponsetypedef).

### get_service_instance

Get detail data for a service instance.

Type annotations for `boto3.client("proton").get_service_instance` method.

Boto3 documentation:
[Proton.Client.get_service_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_service_instance)

Arguments mapping described in
[GetServiceInstanceInputTypeDef](./type_defs.md#getserviceinstanceinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `serviceName`: `str` *(required)*

Returns
[GetServiceInstanceOutputResponseTypeDef](./type_defs.md#getserviceinstanceoutputresponsetypedef).

### get_service_template

Get detail data for a service template.

Type annotations for `boto3.client("proton").get_service_template` method.

Boto3 documentation:
[Proton.Client.get_service_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_service_template)

Arguments mapping described in
[GetServiceTemplateInputTypeDef](./type_defs.md#getservicetemplateinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[GetServiceTemplateOutputResponseTypeDef](./type_defs.md#getservicetemplateoutputresponsetypedef).

### get_service_template_version

View detail data for a major or minor version of a service template.

Type annotations for `boto3.client("proton").get_service_template_version`
method.

Boto3 documentation:
[Proton.Client.get_service_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_service_template_version)

Arguments mapping described in
[GetServiceTemplateVersionInputTypeDef](./type_defs.md#getservicetemplateversioninputtypedef).

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*

Returns
[GetServiceTemplateVersionOutputResponseTypeDef](./type_defs.md#getservicetemplateversionoutputresponsetypedef).

### list_environment_account_connections

View a list of environment account connections.

Type annotations for
`boto3.client("proton").list_environment_account_connections` method.

Boto3 documentation:
[Proton.Client.list_environment_account_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_environment_account_connections)

Arguments mapping described in
[ListEnvironmentAccountConnectionsInputTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputtypedef).

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
[ListEnvironmentAccountConnectionsOutputResponseTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputresponsetypedef).

### list_environment_template_versions

List major or minor versions of an environment template with detail data.

Type annotations for
`boto3.client("proton").list_environment_template_versions` method.

Boto3 documentation:
[Proton.Client.list_environment_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_environment_template_versions)

Arguments mapping described in
[ListEnvironmentTemplateVersionsInputTypeDef](./type_defs.md#listenvironmenttemplateversionsinputtypedef).

Keyword-only arguments:

- `templateName`: `str` *(required)*
- `majorVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListEnvironmentTemplateVersionsOutputResponseTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputresponsetypedef).

### list_environment_templates

List environment templates.

Type annotations for `boto3.client("proton").list_environment_templates`
method.

Boto3 documentation:
[Proton.Client.list_environment_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_environment_templates)

Arguments mapping described in
[ListEnvironmentTemplatesInputTypeDef](./type_defs.md#listenvironmenttemplatesinputtypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListEnvironmentTemplatesOutputResponseTypeDef](./type_defs.md#listenvironmenttemplatesoutputresponsetypedef).

### list_environments

List environments with detail data summaries.

Type annotations for `boto3.client("proton").list_environments` method.

Boto3 documentation:
[Proton.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_environments)

Arguments mapping described in
[ListEnvironmentsInputTypeDef](./type_defs.md#listenvironmentsinputtypedef).

Keyword-only arguments:

- `environmentTemplates`:
  `List`\[[EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListEnvironmentsOutputResponseTypeDef](./type_defs.md#listenvironmentsoutputresponsetypedef).

### list_service_instances

List service instances with summaries of detail data.

Type annotations for `boto3.client("proton").list_service_instances` method.

Boto3 documentation:
[Proton.Client.list_service_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_service_instances)

Arguments mapping described in
[ListServiceInstancesInputTypeDef](./type_defs.md#listserviceinstancesinputtypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `serviceName`: `str`

Returns
[ListServiceInstancesOutputResponseTypeDef](./type_defs.md#listserviceinstancesoutputresponsetypedef).

### list_service_template_versions

List major or minor versions of a service template with detail data.

Type annotations for `boto3.client("proton").list_service_template_versions`
method.

Boto3 documentation:
[Proton.Client.list_service_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_service_template_versions)

Arguments mapping described in
[ListServiceTemplateVersionsInputTypeDef](./type_defs.md#listservicetemplateversionsinputtypedef).

Keyword-only arguments:

- `templateName`: `str` *(required)*
- `majorVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListServiceTemplateVersionsOutputResponseTypeDef](./type_defs.md#listservicetemplateversionsoutputresponsetypedef).

### list_service_templates

List service templates with detail data.

Type annotations for `boto3.client("proton").list_service_templates` method.

Boto3 documentation:
[Proton.Client.list_service_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_service_templates)

Arguments mapping described in
[ListServiceTemplatesInputTypeDef](./type_defs.md#listservicetemplatesinputtypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListServiceTemplatesOutputResponseTypeDef](./type_defs.md#listservicetemplatesoutputresponsetypedef).

### list_services

List services with summaries of detail data.

Type annotations for `boto3.client("proton").list_services` method.

Boto3 documentation:
[Proton.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_services)

Arguments mapping described in
[ListServicesInputTypeDef](./type_defs.md#listservicesinputtypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListServicesOutputResponseTypeDef](./type_defs.md#listservicesoutputresponsetypedef).

### list_tags_for_resource

List tags for a resource.

Type annotations for `boto3.client("proton").list_tags_for_resource` method.

Boto3 documentation:
[Proton.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### reject_environment_account_connection

In a management account, reject an environment account connection from another
environment account.

Type annotations for
`boto3.client("proton").reject_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.reject_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.reject_environment_account_connection)

Arguments mapping described in
[RejectEnvironmentAccountConnectionInputTypeDef](./type_defs.md#rejectenvironmentaccountconnectioninputtypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[RejectEnvironmentAccountConnectionOutputResponseTypeDef](./type_defs.md#rejectenvironmentaccountconnectionoutputresponsetypedef).

### tag_resource

Tag a resource.

Type annotations for `boto3.client("proton").tag_resource` method.

Boto3 documentation:
[Proton.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Remove a tag from a resource.

Type annotations for `boto3.client("proton").untag_resource` method.

Boto3 documentation:
[Proton.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_account_settings

Update the AWS Proton pipeline service account settings.

Type annotations for `boto3.client("proton").update_account_settings` method.

Boto3 documentation:
[Proton.Client.update_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_account_settings)

Arguments mapping described in
[UpdateAccountSettingsInputTypeDef](./type_defs.md#updateaccountsettingsinputtypedef).

Keyword-only arguments:

- `pipelineServiceRoleArn`: `str`

Returns
[UpdateAccountSettingsOutputResponseTypeDef](./type_defs.md#updateaccountsettingsoutputresponsetypedef).

### update_environment

Update an environment.

Type annotations for `boto3.client("proton").update_environment` method.

Boto3 documentation:
[Proton.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_environment)

Arguments mapping described in
[UpdateEnvironmentInputTypeDef](./type_defs.md#updateenvironmentinputtypedef).

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
[UpdateEnvironmentOutputResponseTypeDef](./type_defs.md#updateenvironmentoutputresponsetypedef).

### update_environment_account_connection

In an environment account, update an environment account connection to use a
new IAM role.

Type annotations for
`boto3.client("proton").update_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.update_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_environment_account_connection)

Arguments mapping described in
[UpdateEnvironmentAccountConnectionInputTypeDef](./type_defs.md#updateenvironmentaccountconnectioninputtypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `roleArn`: `str` *(required)*

Returns
[UpdateEnvironmentAccountConnectionOutputResponseTypeDef](./type_defs.md#updateenvironmentaccountconnectionoutputresponsetypedef).

### update_environment_template

Update an environment template.

Type annotations for `boto3.client("proton").update_environment_template`
method.

Boto3 documentation:
[Proton.Client.update_environment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_environment_template)

Arguments mapping described in
[UpdateEnvironmentTemplateInputTypeDef](./type_defs.md#updateenvironmenttemplateinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `displayName`: `str`

Returns
[UpdateEnvironmentTemplateOutputResponseTypeDef](./type_defs.md#updateenvironmenttemplateoutputresponsetypedef).

### update_environment_template_version

Update a major or minor version of an environment template.

Type annotations for
`boto3.client("proton").update_environment_template_version` method.

Boto3 documentation:
[Proton.Client.update_environment_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_environment_template_version)

Arguments mapping described in
[UpdateEnvironmentTemplateVersionInputTypeDef](./type_defs.md#updateenvironmenttemplateversioninputtypedef).

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*
- `description`: `str`
- `status`:
  [TemplateVersionStatusType](./literals.md#templateversionstatustype)

Returns
[UpdateEnvironmentTemplateVersionOutputResponseTypeDef](./type_defs.md#updateenvironmenttemplateversionoutputresponsetypedef).

### update_service

Edit a service description or use a spec to add and delete service instances.

Type annotations for `boto3.client("proton").update_service` method.

Boto3 documentation:
[Proton.Client.update_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service)

Arguments mapping described in
[UpdateServiceInputTypeDef](./type_defs.md#updateserviceinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `spec`: `str`

Returns
[UpdateServiceOutputResponseTypeDef](./type_defs.md#updateserviceoutputresponsetypedef).

### update_service_instance

Update a service instance.

Type annotations for `boto3.client("proton").update_service_instance` method.

Boto3 documentation:
[Proton.Client.update_service_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service_instance)

Arguments mapping described in
[UpdateServiceInstanceInputTypeDef](./type_defs.md#updateserviceinstanceinputtypedef).

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
[UpdateServiceInstanceOutputResponseTypeDef](./type_defs.md#updateserviceinstanceoutputresponsetypedef).

### update_service_pipeline

Update the service pipeline.

Type annotations for `boto3.client("proton").update_service_pipeline` method.

Boto3 documentation:
[Proton.Client.update_service_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service_pipeline)

Arguments mapping described in
[UpdateServicePipelineInputTypeDef](./type_defs.md#updateservicepipelineinputtypedef).

Keyword-only arguments:

- `deploymentType`:
  [DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
  *(required)*
- `serviceName`: `str` *(required)*
- `spec`: `str` *(required)*
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`

Returns
[UpdateServicePipelineOutputResponseTypeDef](./type_defs.md#updateservicepipelineoutputresponsetypedef).

### update_service_template

Update a service template.

Type annotations for `boto3.client("proton").update_service_template` method.

Boto3 documentation:
[Proton.Client.update_service_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service_template)

Arguments mapping described in
[UpdateServiceTemplateInputTypeDef](./type_defs.md#updateservicetemplateinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `displayName`: `str`

Returns
[UpdateServiceTemplateOutputResponseTypeDef](./type_defs.md#updateservicetemplateoutputresponsetypedef).

### update_service_template_version

Update a major or minor version of a service template.

Type annotations for `boto3.client("proton").update_service_template_version`
method.

Boto3 documentation:
[Proton.Client.update_service_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service_template_version)

Arguments mapping described in
[UpdateServiceTemplateVersionInputTypeDef](./type_defs.md#updateservicetemplateversioninputtypedef).

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
[UpdateServiceTemplateVersionOutputResponseTypeDef](./type_defs.md#updateservicetemplateversionoutputresponsetypedef).

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
