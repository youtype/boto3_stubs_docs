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
    - [exceptions](#exceptions)
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

### exceptions

ProtonClient exceptions.

Type annotations for `boto3.client("proton").exceptions` method.

Boto3 documentation:
[Proton.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.exceptions)

Returns [Exceptions](#exceptions).

### accept_environment_account_connection

In a management account, an environment account connection request is accepted.

Type annotations for
`boto3.client("proton").accept_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.accept_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.accept_environment_account_connection)

Arguments mapping described in
[AcceptEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#acceptenvironmentaccountconnectioninputrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[AcceptEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#acceptenvironmentaccountconnectionoutputtypedef).

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
[CancelEnvironmentDeploymentInputRequestTypeDef](./type_defs.md#cancelenvironmentdeploymentinputrequesttypedef).

Keyword-only arguments:

- `environmentName`: `str` *(required)*

Returns
[CancelEnvironmentDeploymentOutputTypeDef](./type_defs.md#cancelenvironmentdeploymentoutputtypedef).

### cancel_service_instance_deployment

Attempts to cancel a service instance deployment on an UpdateServiceInstance
action, if the deployment is `IN_PROGRESS`.

Type annotations for
`boto3.client("proton").cancel_service_instance_deployment` method.

Boto3 documentation:
[Proton.Client.cancel_service_instance_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.cancel_service_instance_deployment)

Arguments mapping described in
[CancelServiceInstanceDeploymentInputRequestTypeDef](./type_defs.md#cancelserviceinstancedeploymentinputrequesttypedef).

Keyword-only arguments:

- `serviceInstanceName`: `str` *(required)*
- `serviceName`: `str` *(required)*

Returns
[CancelServiceInstanceDeploymentOutputTypeDef](./type_defs.md#cancelserviceinstancedeploymentoutputtypedef).

### cancel_service_pipeline_deployment

Attempts to cancel a service pipeline deployment on an UpdateServicePipeline
action, if the deployment is `IN_PROGRESS`.

Type annotations for
`boto3.client("proton").cancel_service_pipeline_deployment` method.

Boto3 documentation:
[Proton.Client.cancel_service_pipeline_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.cancel_service_pipeline_deployment)

Arguments mapping described in
[CancelServicePipelineDeploymentInputRequestTypeDef](./type_defs.md#cancelservicepipelinedeploymentinputrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*

Returns
[CancelServicePipelineDeploymentOutputTypeDef](./type_defs.md#cancelservicepipelinedeploymentoutputtypedef).

### create_environment

Deploy a new environment.

Type annotations for `boto3.client("proton").create_environment` method.

Boto3 documentation:
[Proton.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_environment)

Arguments mapping described in
[CreateEnvironmentInputRequestTypeDef](./type_defs.md#createenvironmentinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `spec`: `str` *(required)*
- `templateMajorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*
- `description`: `str`
- `environmentAccountConnectionId`: `str`
- `protonServiceRoleArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `templateMinorVersion`: `str`

Returns
[CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef).

### create_environment_account_connection

Create an environment account connection in an environment account so that
environment infrastructure resources can be provisioned in the environment
account from a management account.

Type annotations for
`boto3.client("proton").create_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.create_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_environment_account_connection)

Arguments mapping described in
[CreateEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#createenvironmentaccountconnectioninputrequesttypedef).

Keyword-only arguments:

- `environmentName`: `str` *(required)*
- `managementAccountId`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[CreateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#createenvironmentaccountconnectionoutputtypedef).

### create_environment_template

Create an environment template for AWS Proton.

Type annotations for `boto3.client("proton").create_environment_template`
method.

Boto3 documentation:
[Proton.Client.create_environment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_environment_template)

Arguments mapping described in
[CreateEnvironmentTemplateInputRequestTypeDef](./type_defs.md#createenvironmenttemplateinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `displayName`: `str`
- `encryptionKey`: `str`
- `provisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEnvironmentTemplateOutputTypeDef](./type_defs.md#createenvironmenttemplateoutputtypedef).

### create_environment_template_version

Create a new major or minor version of an environment template.

Type annotations for
`boto3.client("proton").create_environment_template_version` method.

Boto3 documentation:
[Proton.Client.create_environment_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_environment_template_version)

Arguments mapping described in
[CreateEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#createenvironmenttemplateversioninputrequesttypedef).

Keyword-only arguments:

- `source`:
  [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
  *(required)*
- `templateName`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `majorVersion`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#createenvironmenttemplateversionoutputtypedef).

### create_service

Create an AWS Proton service.

Type annotations for `boto3.client("proton").create_service` method.

Boto3 documentation:
[Proton.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_service)

Arguments mapping described in
[CreateServiceInputRequestTypeDef](./type_defs.md#createserviceinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `spec`: `str` *(required)*
- `templateMajorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*
- `branchName`: `str`
- `description`: `str`
- `repositoryConnectionArn`: `str`
- `repositoryId`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `templateMinorVersion`: `str`

Returns
[CreateServiceOutputTypeDef](./type_defs.md#createserviceoutputtypedef).

### create_service_template

Create a service template.

Type annotations for `boto3.client("proton").create_service_template` method.

Boto3 documentation:
[Proton.Client.create_service_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_service_template)

Arguments mapping described in
[CreateServiceTemplateInputRequestTypeDef](./type_defs.md#createservicetemplateinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `displayName`: `str`
- `encryptionKey`: `str`
- `pipelineProvisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateServiceTemplateOutputTypeDef](./type_defs.md#createservicetemplateoutputtypedef).

### create_service_template_version

Create a new major or minor version of a service template.

Type annotations for `boto3.client("proton").create_service_template_version`
method.

Boto3 documentation:
[Proton.Client.create_service_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.create_service_template_version)

Arguments mapping described in
[CreateServiceTemplateVersionInputRequestTypeDef](./type_defs.md#createservicetemplateversioninputrequesttypedef).

Keyword-only arguments:

- `compatibleEnvironmentTemplates`:
  `Sequence`\[[CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)\]
  *(required)*
- `source`:
  [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
  *(required)*
- `templateName`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `majorVersion`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateServiceTemplateVersionOutputTypeDef](./type_defs.md#createservicetemplateversionoutputtypedef).

### delete_environment

Delete an environment.

Type annotations for `boto3.client("proton").delete_environment` method.

Boto3 documentation:
[Proton.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_environment)

Arguments mapping described in
[DeleteEnvironmentInputRequestTypeDef](./type_defs.md#deleteenvironmentinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteEnvironmentOutputTypeDef](./type_defs.md#deleteenvironmentoutputtypedef).

### delete_environment_account_connection

In an environment account, delete an environment account connection.

Type annotations for
`boto3.client("proton").delete_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.delete_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_environment_account_connection)

Arguments mapping described in
[DeleteEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#deleteenvironmentaccountconnectioninputrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[DeleteEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#deleteenvironmentaccountconnectionoutputtypedef).

### delete_environment_template

If no other major or minor versions of an environment template exist, delete
the environment template.

Type annotations for `boto3.client("proton").delete_environment_template`
method.

Boto3 documentation:
[Proton.Client.delete_environment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_environment_template)

Arguments mapping described in
[DeleteEnvironmentTemplateInputRequestTypeDef](./type_defs.md#deleteenvironmenttemplateinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteEnvironmentTemplateOutputTypeDef](./type_defs.md#deleteenvironmenttemplateoutputtypedef).

### delete_environment_template_version

If no other minor versions of an environment template exist, delete a major
version of the environment template if it's not the `Recommended` version.

Type annotations for
`boto3.client("proton").delete_environment_template_version` method.

Boto3 documentation:
[Proton.Client.delete_environment_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_environment_template_version)

Arguments mapping described in
[DeleteEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#deleteenvironmenttemplateversioninputrequesttypedef).

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*

Returns
[DeleteEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#deleteenvironmenttemplateversionoutputtypedef).

### delete_service

Delete a service.

Type annotations for `boto3.client("proton").delete_service` method.

Boto3 documentation:
[Proton.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_service)

Arguments mapping described in
[DeleteServiceInputRequestTypeDef](./type_defs.md#deleteserviceinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteServiceOutputTypeDef](./type_defs.md#deleteserviceoutputtypedef).

### delete_service_template

If no other major or minor versions of the service template exist, delete the
service template.

Type annotations for `boto3.client("proton").delete_service_template` method.

Boto3 documentation:
[Proton.Client.delete_service_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_service_template)

Arguments mapping described in
[DeleteServiceTemplateInputRequestTypeDef](./type_defs.md#deleteservicetemplateinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteServiceTemplateOutputTypeDef](./type_defs.md#deleteservicetemplateoutputtypedef).

### delete_service_template_version

If no other minor versions of a service template exist, delete a major version
of the service template if it's not the `Recommended` version.

Type annotations for `boto3.client("proton").delete_service_template_version`
method.

Boto3 documentation:
[Proton.Client.delete_service_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.delete_service_template_version)

Arguments mapping described in
[DeleteServiceTemplateVersionInputRequestTypeDef](./type_defs.md#deleteservicetemplateversioninputrequesttypedef).

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*

Returns
[DeleteServiceTemplateVersionOutputTypeDef](./type_defs.md#deleteservicetemplateversionoutputtypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("proton").generate_presigned_url` method.

Boto3 documentation:
[Proton.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account_settings

Get detail data for the AWS Proton pipeline service role.

Type annotations for `boto3.client("proton").get_account_settings` method.

Boto3 documentation:
[Proton.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_account_settings)

Returns
[GetAccountSettingsOutputTypeDef](./type_defs.md#getaccountsettingsoutputtypedef).

### get_environment

Get detail data for an environment.

Type annotations for `boto3.client("proton").get_environment` method.

Boto3 documentation:
[Proton.Client.get_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_environment)

Arguments mapping described in
[GetEnvironmentInputRequestTypeDef](./type_defs.md#getenvironmentinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef).

### get_environment_account_connection

In an environment account, view the detail data for an environment account
connection.

Type annotations for
`boto3.client("proton").get_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.get_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_environment_account_connection)

Arguments mapping described in
[GetEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#getenvironmentaccountconnectioninputrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#getenvironmentaccountconnectionoutputtypedef).

### get_environment_template

Get detail data for an environment template.

Type annotations for `boto3.client("proton").get_environment_template` method.

Boto3 documentation:
[Proton.Client.get_environment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_environment_template)

Arguments mapping described in
[GetEnvironmentTemplateInputRequestTypeDef](./type_defs.md#getenvironmenttemplateinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[GetEnvironmentTemplateOutputTypeDef](./type_defs.md#getenvironmenttemplateoutputtypedef).

### get_environment_template_version

View detail data for a major or minor version of an environment template.

Type annotations for `boto3.client("proton").get_environment_template_version`
method.

Boto3 documentation:
[Proton.Client.get_environment_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_environment_template_version)

Arguments mapping described in
[GetEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#getenvironmenttemplateversioninputrequesttypedef).

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*

Returns
[GetEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#getenvironmenttemplateversionoutputtypedef).

### get_service

Get detail data for a service.

Type annotations for `boto3.client("proton").get_service` method.

Boto3 documentation:
[Proton.Client.get_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_service)

Arguments mapping described in
[GetServiceInputRequestTypeDef](./type_defs.md#getserviceinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns [GetServiceOutputTypeDef](./type_defs.md#getserviceoutputtypedef).

### get_service_instance

Get detail data for a service instance.

Type annotations for `boto3.client("proton").get_service_instance` method.

Boto3 documentation:
[Proton.Client.get_service_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_service_instance)

Arguments mapping described in
[GetServiceInstanceInputRequestTypeDef](./type_defs.md#getserviceinstanceinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `serviceName`: `str` *(required)*

Returns
[GetServiceInstanceOutputTypeDef](./type_defs.md#getserviceinstanceoutputtypedef).

### get_service_template

Get detail data for a service template.

Type annotations for `boto3.client("proton").get_service_template` method.

Boto3 documentation:
[Proton.Client.get_service_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_service_template)

Arguments mapping described in
[GetServiceTemplateInputRequestTypeDef](./type_defs.md#getservicetemplateinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[GetServiceTemplateOutputTypeDef](./type_defs.md#getservicetemplateoutputtypedef).

### get_service_template_version

View detail data for a major or minor version of a service template.

Type annotations for `boto3.client("proton").get_service_template_version`
method.

Boto3 documentation:
[Proton.Client.get_service_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.get_service_template_version)

Arguments mapping described in
[GetServiceTemplateVersionInputRequestTypeDef](./type_defs.md#getservicetemplateversioninputrequesttypedef).

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*

Returns
[GetServiceTemplateVersionOutputTypeDef](./type_defs.md#getservicetemplateversionoutputtypedef).

### list_environment_account_connections

View a list of environment account connections.

Type annotations for
`boto3.client("proton").list_environment_account_connections` method.

Boto3 documentation:
[Proton.Client.list_environment_account_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_environment_account_connections)

Arguments mapping described in
[ListEnvironmentAccountConnectionsInputRequestTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputrequesttypedef).

Keyword-only arguments:

- `requestedBy`:
  [EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype)
  *(required)*
- `environmentName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `statuses`:
  `Sequence`\[[EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype)\]

Returns
[ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef).

### list_environment_template_versions

List major or minor versions of an environment template with detail data.

Type annotations for
`boto3.client("proton").list_environment_template_versions` method.

Boto3 documentation:
[Proton.Client.list_environment_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_environment_template_versions)

Arguments mapping described in
[ListEnvironmentTemplateVersionsInputRequestTypeDef](./type_defs.md#listenvironmenttemplateversionsinputrequesttypedef).

Keyword-only arguments:

- `templateName`: `str` *(required)*
- `majorVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef).

### list_environment_templates

List environment templates.

Type annotations for `boto3.client("proton").list_environment_templates`
method.

Boto3 documentation:
[Proton.Client.list_environment_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_environment_templates)

Arguments mapping described in
[ListEnvironmentTemplatesInputRequestTypeDef](./type_defs.md#listenvironmenttemplatesinputrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef).

### list_environments

List environments with detail data summaries.

Type annotations for `boto3.client("proton").list_environments` method.

Boto3 documentation:
[Proton.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_environments)

Arguments mapping described in
[ListEnvironmentsInputRequestTypeDef](./type_defs.md#listenvironmentsinputrequesttypedef).

Keyword-only arguments:

- `environmentTemplates`:
  `Sequence`\[[EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef).

### list_service_instances

List service instances with summaries of detail data.

Type annotations for `boto3.client("proton").list_service_instances` method.

Boto3 documentation:
[Proton.Client.list_service_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_service_instances)

Arguments mapping described in
[ListServiceInstancesInputRequestTypeDef](./type_defs.md#listserviceinstancesinputrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `serviceName`: `str`

Returns
[ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef).

### list_service_template_versions

List major or minor versions of a service template with detail data.

Type annotations for `boto3.client("proton").list_service_template_versions`
method.

Boto3 documentation:
[Proton.Client.list_service_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_service_template_versions)

Arguments mapping described in
[ListServiceTemplateVersionsInputRequestTypeDef](./type_defs.md#listservicetemplateversionsinputrequesttypedef).

Keyword-only arguments:

- `templateName`: `str` *(required)*
- `majorVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef).

### list_service_templates

List service templates with detail data.

Type annotations for `boto3.client("proton").list_service_templates` method.

Boto3 documentation:
[Proton.Client.list_service_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_service_templates)

Arguments mapping described in
[ListServiceTemplatesInputRequestTypeDef](./type_defs.md#listservicetemplatesinputrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef).

### list_services

List services with summaries of detail data.

Type annotations for `boto3.client("proton").list_services` method.

Boto3 documentation:
[Proton.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_services)

Arguments mapping described in
[ListServicesInputRequestTypeDef](./type_defs.md#listservicesinputrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef).

### list_tags_for_resource

List tags for a resource.

Type annotations for `boto3.client("proton").list_tags_for_resource` method.

Boto3 documentation:
[Proton.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### reject_environment_account_connection

In a management account, reject an environment account connection from another
environment account.

Type annotations for
`boto3.client("proton").reject_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.reject_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.reject_environment_account_connection)

Arguments mapping described in
[RejectEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#rejectenvironmentaccountconnectioninputrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[RejectEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#rejectenvironmentaccountconnectionoutputtypedef).

### tag_resource

Tag a resource.

Type annotations for `boto3.client("proton").tag_resource` method.

Boto3 documentation:
[Proton.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Remove a tag from a resource.

Type annotations for `boto3.client("proton").untag_resource` method.

Boto3 documentation:
[Proton.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_account_settings

Update the AWS Proton pipeline service account settings.

Type annotations for `boto3.client("proton").update_account_settings` method.

Boto3 documentation:
[Proton.Client.update_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_account_settings)

Arguments mapping described in
[UpdateAccountSettingsInputRequestTypeDef](./type_defs.md#updateaccountsettingsinputrequesttypedef).

Keyword-only arguments:

- `pipelineServiceRoleArn`: `str`

Returns
[UpdateAccountSettingsOutputTypeDef](./type_defs.md#updateaccountsettingsoutputtypedef).

### update_environment

Update an environment.

Type annotations for `boto3.client("proton").update_environment` method.

Boto3 documentation:
[Proton.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_environment)

Arguments mapping described in
[UpdateEnvironmentInputRequestTypeDef](./type_defs.md#updateenvironmentinputrequesttypedef).

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

In an environment account, update an environment account connection to use a
new IAM role.

Type annotations for
`boto3.client("proton").update_environment_account_connection` method.

Boto3 documentation:
[Proton.Client.update_environment_account_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_environment_account_connection)

Arguments mapping described in
[UpdateEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#updateenvironmentaccountconnectioninputrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `roleArn`: `str` *(required)*

Returns
[UpdateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#updateenvironmentaccountconnectionoutputtypedef).

### update_environment_template

Update an environment template.

Type annotations for `boto3.client("proton").update_environment_template`
method.

Boto3 documentation:
[Proton.Client.update_environment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_environment_template)

Arguments mapping described in
[UpdateEnvironmentTemplateInputRequestTypeDef](./type_defs.md#updateenvironmenttemplateinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `displayName`: `str`

Returns
[UpdateEnvironmentTemplateOutputTypeDef](./type_defs.md#updateenvironmenttemplateoutputtypedef).

### update_environment_template_version

Update a major or minor version of an environment template.

Type annotations for
`boto3.client("proton").update_environment_template_version` method.

Boto3 documentation:
[Proton.Client.update_environment_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_environment_template_version)

Arguments mapping described in
[UpdateEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#updateenvironmenttemplateversioninputrequesttypedef).

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

Edit a service description or use a spec to add and delete service instances.

Type annotations for `boto3.client("proton").update_service` method.

Boto3 documentation:
[Proton.Client.update_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service)

Arguments mapping described in
[UpdateServiceInputRequestTypeDef](./type_defs.md#updateserviceinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `spec`: `str`

Returns
[UpdateServiceOutputTypeDef](./type_defs.md#updateserviceoutputtypedef).

### update_service_instance

Update a service instance.

Type annotations for `boto3.client("proton").update_service_instance` method.

Boto3 documentation:
[Proton.Client.update_service_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service_instance)

Arguments mapping described in
[UpdateServiceInstanceInputRequestTypeDef](./type_defs.md#updateserviceinstanceinputrequesttypedef).

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

Update the service pipeline.

Type annotations for `boto3.client("proton").update_service_pipeline` method.

Boto3 documentation:
[Proton.Client.update_service_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service_pipeline)

Arguments mapping described in
[UpdateServicePipelineInputRequestTypeDef](./type_defs.md#updateservicepipelineinputrequesttypedef).

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

Update a service template.

Type annotations for `boto3.client("proton").update_service_template` method.

Boto3 documentation:
[Proton.Client.update_service_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service_template)

Arguments mapping described in
[UpdateServiceTemplateInputRequestTypeDef](./type_defs.md#updateservicetemplateinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `displayName`: `str`

Returns
[UpdateServiceTemplateOutputTypeDef](./type_defs.md#updateservicetemplateoutputtypedef).

### update_service_template_version

Update a major or minor version of a service template.

Type annotations for `boto3.client("proton").update_service_template_version`
method.

Boto3 documentation:
[Proton.Client.update_service_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client.update_service_template_version)

Arguments mapping described in
[UpdateServiceTemplateVersionInputRequestTypeDef](./type_defs.md#updateservicetemplateversioninputrequesttypedef).

Keyword-only arguments:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*
- `compatibleEnvironmentTemplates`:
  `Sequence`\[[CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)\]
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
