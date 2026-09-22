# ProtonClient

> [Index](../README.md) > [Proton](./README.md) > ProtonClient

!!! note ""

    Auto-generated documentation for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#proton)
    type annotations stubs module [mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).

## ProtonClient

Type annotations and code completion for `#!python boto3.client("proton")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client)

```python
# ProtonClient usage example

from boto3.session import Session
from mypy_boto3_proton.client import ProtonClient

def get_proton_client() -> ProtonClient:
    return Session().client("proton")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("proton").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("proton")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_proton.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("proton").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("proton").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### accept\_environment\_account\_connection

In a management account, an environment account connection request is accepted.

Type annotations and code completion for `#!python boto3.client("proton").accept_environment_account_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/accept_environment_account_connection.html)

```python
# accept_environment_account_connection method definition

def accept_environment_account_connection(
    self,
    *,
    id: str,
) -> AcceptEnvironmentAccountConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#acceptenvironmentaccountconnectionoutputtypedef)


```python
# accept_environment_account_connection method usage example with argument unpacking

kwargs: AcceptEnvironmentAccountConnectionInputTypeDef = {  # (1)
    "id": ...,
}

parent.accept_environment_account_connection(**kwargs)
```

1. See [:material-code-braces: AcceptEnvironmentAccountConnectionInputTypeDef](./type_defs.md#acceptenvironmentaccountconnectioninputtypedef)

### cancel\_component\_deployment

Attempts to cancel a component deployment (for a component that is in the
<code>IN_PROGRESS</code> deployment status).

Type annotations and code completion for `#!python boto3.client("proton").cancel_component_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/cancel_component_deployment.html)

```python
# cancel_component_deployment method definition

def cancel_component_deployment(
    self,
    *,
    componentName: str,
) -> CancelComponentDeploymentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelComponentDeploymentOutputTypeDef](./type_defs.md#cancelcomponentdeploymentoutputtypedef)


```python
# cancel_component_deployment method usage example with argument unpacking

kwargs: CancelComponentDeploymentInputTypeDef = {  # (1)
    "componentName": ...,
}

parent.cancel_component_deployment(**kwargs)
```

1. See [:material-code-braces: CancelComponentDeploymentInputTypeDef](./type_defs.md#cancelcomponentdeploymentinputtypedef)

### cancel\_environment\_deployment

Attempts to cancel an environment deployment on an <a>UpdateEnvironment</a>
action, if the deployment is <code>IN_PROGRESS</code>.

Type annotations and code completion for `#!python boto3.client("proton").cancel_environment_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/cancel_environment_deployment.html)

```python
# cancel_environment_deployment method definition

def cancel_environment_deployment(
    self,
    *,
    environmentName: str,
) -> CancelEnvironmentDeploymentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelEnvironmentDeploymentOutputTypeDef](./type_defs.md#cancelenvironmentdeploymentoutputtypedef)


```python
# cancel_environment_deployment method usage example with argument unpacking

kwargs: CancelEnvironmentDeploymentInputTypeDef = {  # (1)
    "environmentName": ...,
}

parent.cancel_environment_deployment(**kwargs)
```

1. See [:material-code-braces: CancelEnvironmentDeploymentInputTypeDef](./type_defs.md#cancelenvironmentdeploymentinputtypedef)

### cancel\_service\_instance\_deployment

Attempts to cancel a service instance deployment on an
<a>UpdateServiceInstance</a> action, if the deployment is
<code>IN_PROGRESS</code>.

Type annotations and code completion for `#!python boto3.client("proton").cancel_service_instance_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/cancel_service_instance_deployment.html)

```python
# cancel_service_instance_deployment method definition

def cancel_service_instance_deployment(
    self,
    *,
    serviceInstanceName: str,
    serviceName: str,
) -> CancelServiceInstanceDeploymentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelServiceInstanceDeploymentOutputTypeDef](./type_defs.md#cancelserviceinstancedeploymentoutputtypedef)


```python
# cancel_service_instance_deployment method usage example with argument unpacking

kwargs: CancelServiceInstanceDeploymentInputTypeDef = {  # (1)
    "serviceInstanceName": ...,
    "serviceName": ...,
}

parent.cancel_service_instance_deployment(**kwargs)
```

1. See [:material-code-braces: CancelServiceInstanceDeploymentInputTypeDef](./type_defs.md#cancelserviceinstancedeploymentinputtypedef)

### cancel\_service\_pipeline\_deployment

Attempts to cancel a service pipeline deployment on an
<a>UpdateServicePipeline</a> action, if the deployment is
<code>IN_PROGRESS</code>.

Type annotations and code completion for `#!python boto3.client("proton").cancel_service_pipeline_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/cancel_service_pipeline_deployment.html)

```python
# cancel_service_pipeline_deployment method definition

def cancel_service_pipeline_deployment(
    self,
    *,
    serviceName: str,
) -> CancelServicePipelineDeploymentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelServicePipelineDeploymentOutputTypeDef](./type_defs.md#cancelservicepipelinedeploymentoutputtypedef)


```python
# cancel_service_pipeline_deployment method usage example with argument unpacking

kwargs: CancelServicePipelineDeploymentInputTypeDef = {  # (1)
    "serviceName": ...,
}

parent.cancel_service_pipeline_deployment(**kwargs)
```

1. See [:material-code-braces: CancelServicePipelineDeploymentInputTypeDef](./type_defs.md#cancelservicepipelinedeploymentinputtypedef)

### create\_component

Create an Proton component.

Type annotations and code completion for `#!python boto3.client("proton").create_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/create_component.html)

```python
# create_component method definition

def create_component(
    self,
    *,
    manifest: str,
    name: str,
    templateFile: str,
    clientToken: str = ...,
    description: str = ...,
    environmentName: str = ...,
    serviceInstanceName: str = ...,
    serviceName: str = ...,
    serviceSpec: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateComponentOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateComponentOutputTypeDef](./type_defs.md#createcomponentoutputtypedef)


```python
# create_component method usage example with argument unpacking

kwargs: CreateComponentInputTypeDef = {  # (1)
    "manifest": ...,
    "name": ...,
    "templateFile": ...,
}

parent.create_component(**kwargs)
```

1. See [:material-code-braces: CreateComponentInputTypeDef](./type_defs.md#createcomponentinputtypedef)

### create\_environment

Deploy a new environment.

Type annotations and code completion for `#!python boto3.client("proton").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/create_environment.html)

```python
# create_environment method definition

def create_environment(
    self,
    *,
    name: str,
    spec: str,
    templateMajorVersion: str,
    templateName: str,
    codebuildRoleArn: str = ...,
    componentRoleArn: str = ...,
    description: str = ...,
    environmentAccountConnectionId: str = ...,
    protonServiceRoleArn: str = ...,
    provisioningRepository: RepositoryBranchInputTypeDef = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
    templateMinorVersion: str = ...,
) -> CreateEnvironmentOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef)


```python
# create_environment method usage example with argument unpacking

kwargs: CreateEnvironmentInputTypeDef = {  # (1)
    "name": ...,
    "spec": ...,
    "templateMajorVersion": ...,
    "templateName": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentInputTypeDef](./type_defs.md#createenvironmentinputtypedef)

### create\_environment\_account\_connection

Create an environment account connection in an environment account so that
environment infrastructure resources can be provisioned in the environment
account from a management account.

Type annotations and code completion for `#!python boto3.client("proton").create_environment_account_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/create_environment_account_connection.html)

```python
# create_environment_account_connection method definition

def create_environment_account_connection(
    self,
    *,
    environmentName: str,
    managementAccountId: str,
    clientToken: str = ...,
    codebuildRoleArn: str = ...,
    componentRoleArn: str = ...,
    roleArn: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateEnvironmentAccountConnectionOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#createenvironmentaccountconnectionoutputtypedef)


```python
# create_environment_account_connection method usage example with argument unpacking

kwargs: CreateEnvironmentAccountConnectionInputTypeDef = {  # (1)
    "environmentName": ...,
    "managementAccountId": ...,
}

parent.create_environment_account_connection(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentAccountConnectionInputTypeDef](./type_defs.md#createenvironmentaccountconnectioninputtypedef)

### create\_environment\_template

Create an environment template for Proton.

Type annotations and code completion for `#!python boto3.client("proton").create_environment_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/create_environment_template.html)

```python
# create_environment_template method definition

def create_environment_template(
    self,
    *,
    name: str,
    description: str = ...,
    displayName: str = ...,
    encryptionKey: str = ...,
    provisioning: ProvisioningType = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateEnvironmentTemplateOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateEnvironmentTemplateOutputTypeDef](./type_defs.md#createenvironmenttemplateoutputtypedef)


```python
# create_environment_template method usage example with argument unpacking

kwargs: CreateEnvironmentTemplateInputTypeDef = {  # (1)
    "name": ...,
}

parent.create_environment_template(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentTemplateInputTypeDef](./type_defs.md#createenvironmenttemplateinputtypedef)

### create\_environment\_template\_version

Create a new major or minor version of an environment template.

Type annotations and code completion for `#!python boto3.client("proton").create_environment_template_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/create_environment_template_version.html)

```python
# create_environment_template_version method definition

def create_environment_template_version(
    self,
    *,
    source: TemplateVersionSourceInputTypeDef,  # (1)
    templateName: str,
    clientToken: str = ...,
    description: str = ...,
    majorVersion: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateEnvironmentTemplateVersionOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#createenvironmenttemplateversionoutputtypedef)


```python
# create_environment_template_version method usage example with argument unpacking

kwargs: CreateEnvironmentTemplateVersionInputTypeDef = {  # (1)
    "source": ...,
    "templateName": ...,
}

parent.create_environment_template_version(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentTemplateVersionInputTypeDef](./type_defs.md#createenvironmenttemplateversioninputtypedef)

### create\_repository

Create and register a link to a repository.

Type annotations and code completion for `#!python boto3.client("proton").create_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/create_repository.html)

```python
# create_repository method definition

def create_repository(
    self,
    *,
    connectionArn: str,
    name: str,
    provider: RepositoryProviderType,  # (1)
    encryptionKey: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateRepositoryOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateRepositoryOutputTypeDef](./type_defs.md#createrepositoryoutputtypedef)


```python
# create_repository method usage example with argument unpacking

kwargs: CreateRepositoryInputTypeDef = {  # (1)
    "connectionArn": ...,
    "name": ...,
    "provider": ...,
}

parent.create_repository(**kwargs)
```

1. See [:material-code-braces: CreateRepositoryInputTypeDef](./type_defs.md#createrepositoryinputtypedef)

### create\_service

Create an Proton service.

Type annotations and code completion for `#!python boto3.client("proton").create_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/create_service.html)

```python
# create_service method definition

def create_service(
    self,
    *,
    name: str,
    spec: str,
    templateMajorVersion: str,
    templateName: str,
    branchName: str = ...,
    description: str = ...,
    repositoryConnectionArn: str = ...,
    repositoryId: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    templateMinorVersion: str = ...,
) -> CreateServiceOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateServiceOutputTypeDef](./type_defs.md#createserviceoutputtypedef)


```python
# create_service method usage example with argument unpacking

kwargs: CreateServiceInputTypeDef = {  # (1)
    "name": ...,
    "spec": ...,
    "templateMajorVersion": ...,
    "templateName": ...,
}

parent.create_service(**kwargs)
```

1. See [:material-code-braces: CreateServiceInputTypeDef](./type_defs.md#createserviceinputtypedef)

### create\_service\_instance

Create a service instance.

Type annotations and code completion for `#!python boto3.client("proton").create_service_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/create_service_instance.html)

```python
# create_service_instance method definition

def create_service_instance(
    self,
    *,
    name: str,
    serviceName: str,
    spec: str,
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    templateMajorVersion: str = ...,
    templateMinorVersion: str = ...,
) -> CreateServiceInstanceOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateServiceInstanceOutputTypeDef](./type_defs.md#createserviceinstanceoutputtypedef)


```python
# create_service_instance method usage example with argument unpacking

kwargs: CreateServiceInstanceInputTypeDef = {  # (1)
    "name": ...,
    "serviceName": ...,
    "spec": ...,
}

parent.create_service_instance(**kwargs)
```

1. See [:material-code-braces: CreateServiceInstanceInputTypeDef](./type_defs.md#createserviceinstanceinputtypedef)

### create\_service\_sync\_config

Create the Proton Ops configuration file.

Type annotations and code completion for `#!python boto3.client("proton").create_service_sync_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/create_service_sync_config.html)

```python
# create_service_sync_config method definition

def create_service_sync_config(
    self,
    *,
    branch: str,
    filePath: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    serviceName: str,
) -> CreateServiceSyncConfigOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-braces: CreateServiceSyncConfigOutputTypeDef](./type_defs.md#createservicesyncconfigoutputtypedef)


```python
# create_service_sync_config method usage example with argument unpacking

kwargs: CreateServiceSyncConfigInputTypeDef = {  # (1)
    "branch": ...,
    "filePath": ...,
    "repositoryName": ...,
    "repositoryProvider": ...,
    "serviceName": ...,
}

parent.create_service_sync_config(**kwargs)
```

1. See [:material-code-braces: CreateServiceSyncConfigInputTypeDef](./type_defs.md#createservicesyncconfiginputtypedef)

### create\_service\_template

Create a service template.

Type annotations and code completion for `#!python boto3.client("proton").create_service_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/create_service_template.html)

```python
# create_service_template method definition

def create_service_template(
    self,
    *,
    name: str,
    description: str = ...,
    displayName: str = ...,
    encryptionKey: str = ...,
    pipelineProvisioning: ProvisioningType = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateServiceTemplateOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateServiceTemplateOutputTypeDef](./type_defs.md#createservicetemplateoutputtypedef)


```python
# create_service_template method usage example with argument unpacking

kwargs: CreateServiceTemplateInputTypeDef = {  # (1)
    "name": ...,
}

parent.create_service_template(**kwargs)
```

1. See [:material-code-braces: CreateServiceTemplateInputTypeDef](./type_defs.md#createservicetemplateinputtypedef)

### create\_service\_template\_version

Create a new major or minor version of a service template.

Type annotations and code completion for `#!python boto3.client("proton").create_service_template_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/create_service_template_version.html)

```python
# create_service_template_version method definition

def create_service_template_version(
    self,
    *,
    compatibleEnvironmentTemplates: Sequence[CompatibleEnvironmentTemplateInputTypeDef],  # (1)
    source: TemplateVersionSourceInputTypeDef,  # (2)
    templateName: str,
    clientToken: str = ...,
    description: str = ...,
    majorVersion: str = ...,
    supportedComponentSources: Sequence[ServiceTemplateSupportedComponentSourceTypeType] = ...,  # (3)
    tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateServiceTemplateVersionOutputTypeDef:  # (5)
    ...
```

1. See `Sequence[CompatibleEnvironmentTemplateInputTypeDef]`
2. See [:material-code-braces: TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
3. See `Sequence[Literal['DIRECTLY_DEFINED']]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateServiceTemplateVersionOutputTypeDef](./type_defs.md#createservicetemplateversionoutputtypedef)


```python
# create_service_template_version method usage example with argument unpacking

kwargs: CreateServiceTemplateVersionInputTypeDef = {  # (1)
    "compatibleEnvironmentTemplates": ...,
    "source": ...,
    "templateName": ...,
}

parent.create_service_template_version(**kwargs)
```

1. See [:material-code-braces: CreateServiceTemplateVersionInputTypeDef](./type_defs.md#createservicetemplateversioninputtypedef)

### create\_template\_sync\_config

Set up a template to create new template versions automatically by tracking a
linked repository.

Type annotations and code completion for `#!python boto3.client("proton").create_template_sync_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/create_template_sync_config.html)

```python
# create_template_sync_config method definition

def create_template_sync_config(
    self,
    *,
    branch: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    templateName: str,
    templateType: TemplateTypeType,  # (2)
    subdirectory: str = ...,
) -> CreateTemplateSyncConfigOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)
3. See [:material-code-braces: CreateTemplateSyncConfigOutputTypeDef](./type_defs.md#createtemplatesyncconfigoutputtypedef)


```python
# create_template_sync_config method usage example with argument unpacking

kwargs: CreateTemplateSyncConfigInputTypeDef = {  # (1)
    "branch": ...,
    "repositoryName": ...,
    "repositoryProvider": ...,
    "templateName": ...,
    "templateType": ...,
}

parent.create_template_sync_config(**kwargs)
```

1. See [:material-code-braces: CreateTemplateSyncConfigInputTypeDef](./type_defs.md#createtemplatesyncconfiginputtypedef)

### delete\_component

Delete an Proton component resource.

Type annotations and code completion for `#!python boto3.client("proton").delete_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/delete_component.html)

```python
# delete_component method definition

def delete_component(
    self,
    *,
    name: str,
) -> DeleteComponentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteComponentOutputTypeDef](./type_defs.md#deletecomponentoutputtypedef)


```python
# delete_component method usage example with argument unpacking

kwargs: DeleteComponentInputTypeDef = {  # (1)
    "name": ...,
}

parent.delete_component(**kwargs)
```

1. See [:material-code-braces: DeleteComponentInputTypeDef](./type_defs.md#deletecomponentinputtypedef)

### delete\_deployment

Delete the deployment.

Type annotations and code completion for `#!python boto3.client("proton").delete_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/delete_deployment.html)

```python
# delete_deployment method definition

def delete_deployment(
    self,
    *,
    id: str,
) -> DeleteDeploymentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDeploymentOutputTypeDef](./type_defs.md#deletedeploymentoutputtypedef)


```python
# delete_deployment method usage example with argument unpacking

kwargs: DeleteDeploymentInputTypeDef = {  # (1)
    "id": ...,
}

parent.delete_deployment(**kwargs)
```

1. See [:material-code-braces: DeleteDeploymentInputTypeDef](./type_defs.md#deletedeploymentinputtypedef)

### delete\_environment

Delete an environment.

Type annotations and code completion for `#!python boto3.client("proton").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/delete_environment.html)

```python
# delete_environment method definition

def delete_environment(
    self,
    *,
    name: str,
) -> DeleteEnvironmentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEnvironmentOutputTypeDef](./type_defs.md#deleteenvironmentoutputtypedef)


```python
# delete_environment method usage example with argument unpacking

kwargs: DeleteEnvironmentInputTypeDef = {  # (1)
    "name": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentInputTypeDef](./type_defs.md#deleteenvironmentinputtypedef)

### delete\_environment\_account\_connection

In an environment account, delete an environment account connection.

Type annotations and code completion for `#!python boto3.client("proton").delete_environment_account_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/delete_environment_account_connection.html)

```python
# delete_environment_account_connection method definition

def delete_environment_account_connection(
    self,
    *,
    id: str,
) -> DeleteEnvironmentAccountConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#deleteenvironmentaccountconnectionoutputtypedef)


```python
# delete_environment_account_connection method usage example with argument unpacking

kwargs: DeleteEnvironmentAccountConnectionInputTypeDef = {  # (1)
    "id": ...,
}

parent.delete_environment_account_connection(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentAccountConnectionInputTypeDef](./type_defs.md#deleteenvironmentaccountconnectioninputtypedef)

### delete\_environment\_template

If no other major or minor versions of an environment template exist, delete
the environment template.

Type annotations and code completion for `#!python boto3.client("proton").delete_environment_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/delete_environment_template.html)

```python
# delete_environment_template method definition

def delete_environment_template(
    self,
    *,
    name: str,
) -> DeleteEnvironmentTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEnvironmentTemplateOutputTypeDef](./type_defs.md#deleteenvironmenttemplateoutputtypedef)


```python
# delete_environment_template method usage example with argument unpacking

kwargs: DeleteEnvironmentTemplateInputTypeDef = {  # (1)
    "name": ...,
}

parent.delete_environment_template(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentTemplateInputTypeDef](./type_defs.md#deleteenvironmenttemplateinputtypedef)

### delete\_environment\_template\_version

If no other minor versions of an environment template exist, delete a major
version of the environment template if it's not the <code>Recommended</code>
version.

Type annotations and code completion for `#!python boto3.client("proton").delete_environment_template_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/delete_environment_template_version.html)

```python
# delete_environment_template_version method definition

def delete_environment_template_version(
    self,
    *,
    majorVersion: str,
    minorVersion: str,
    templateName: str,
) -> DeleteEnvironmentTemplateVersionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#deleteenvironmenttemplateversionoutputtypedef)


```python
# delete_environment_template_version method usage example with argument unpacking

kwargs: DeleteEnvironmentTemplateVersionInputTypeDef = {  # (1)
    "majorVersion": ...,
    "minorVersion": ...,
    "templateName": ...,
}

parent.delete_environment_template_version(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentTemplateVersionInputTypeDef](./type_defs.md#deleteenvironmenttemplateversioninputtypedef)

### delete\_repository

De-register and unlink your repository.

Type annotations and code completion for `#!python boto3.client("proton").delete_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/delete_repository.html)

```python
# delete_repository method definition

def delete_repository(
    self,
    *,
    name: str,
    provider: RepositoryProviderType,  # (1)
) -> DeleteRepositoryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-braces: DeleteRepositoryOutputTypeDef](./type_defs.md#deleterepositoryoutputtypedef)


```python
# delete_repository method usage example with argument unpacking

kwargs: DeleteRepositoryInputTypeDef = {  # (1)
    "name": ...,
    "provider": ...,
}

parent.delete_repository(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryInputTypeDef](./type_defs.md#deleterepositoryinputtypedef)

### delete\_service

Delete a service, with its instances and pipeline.

Type annotations and code completion for `#!python boto3.client("proton").delete_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/delete_service.html)

```python
# delete_service method definition

def delete_service(
    self,
    *,
    name: str,
) -> DeleteServiceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceOutputTypeDef](./type_defs.md#deleteserviceoutputtypedef)


```python
# delete_service method usage example with argument unpacking

kwargs: DeleteServiceInputTypeDef = {  # (1)
    "name": ...,
}

parent.delete_service(**kwargs)
```

1. See [:material-code-braces: DeleteServiceInputTypeDef](./type_defs.md#deleteserviceinputtypedef)

### delete\_service\_sync\_config

Delete the Proton Ops file.

Type annotations and code completion for `#!python boto3.client("proton").delete_service_sync_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/delete_service_sync_config.html)

```python
# delete_service_sync_config method definition

def delete_service_sync_config(
    self,
    *,
    serviceName: str,
) -> DeleteServiceSyncConfigOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceSyncConfigOutputTypeDef](./type_defs.md#deleteservicesyncconfigoutputtypedef)


```python
# delete_service_sync_config method usage example with argument unpacking

kwargs: DeleteServiceSyncConfigInputTypeDef = {  # (1)
    "serviceName": ...,
}

parent.delete_service_sync_config(**kwargs)
```

1. See [:material-code-braces: DeleteServiceSyncConfigInputTypeDef](./type_defs.md#deleteservicesyncconfiginputtypedef)

### delete\_service\_template

If no other major or minor versions of the service template exist, delete the
service template.

Type annotations and code completion for `#!python boto3.client("proton").delete_service_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/delete_service_template.html)

```python
# delete_service_template method definition

def delete_service_template(
    self,
    *,
    name: str,
) -> DeleteServiceTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceTemplateOutputTypeDef](./type_defs.md#deleteservicetemplateoutputtypedef)


```python
# delete_service_template method usage example with argument unpacking

kwargs: DeleteServiceTemplateInputTypeDef = {  # (1)
    "name": ...,
}

parent.delete_service_template(**kwargs)
```

1. See [:material-code-braces: DeleteServiceTemplateInputTypeDef](./type_defs.md#deleteservicetemplateinputtypedef)

### delete\_service\_template\_version

If no other minor versions of a service template exist, delete a major version
of the service template if it's not the <code>Recommended</code> version.

Type annotations and code completion for `#!python boto3.client("proton").delete_service_template_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/delete_service_template_version.html)

```python
# delete_service_template_version method definition

def delete_service_template_version(
    self,
    *,
    majorVersion: str,
    minorVersion: str,
    templateName: str,
) -> DeleteServiceTemplateVersionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceTemplateVersionOutputTypeDef](./type_defs.md#deleteservicetemplateversionoutputtypedef)


```python
# delete_service_template_version method usage example with argument unpacking

kwargs: DeleteServiceTemplateVersionInputTypeDef = {  # (1)
    "majorVersion": ...,
    "minorVersion": ...,
    "templateName": ...,
}

parent.delete_service_template_version(**kwargs)
```

1. See [:material-code-braces: DeleteServiceTemplateVersionInputTypeDef](./type_defs.md#deleteservicetemplateversioninputtypedef)

### delete\_template\_sync\_config

Delete a template sync configuration.

Type annotations and code completion for `#!python boto3.client("proton").delete_template_sync_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/delete_template_sync_config.html)

```python
# delete_template_sync_config method definition

def delete_template_sync_config(
    self,
    *,
    templateName: str,
    templateType: TemplateTypeType,  # (1)
) -> DeleteTemplateSyncConfigOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)
2. See [:material-code-braces: DeleteTemplateSyncConfigOutputTypeDef](./type_defs.md#deletetemplatesyncconfigoutputtypedef)


```python
# delete_template_sync_config method usage example with argument unpacking

kwargs: DeleteTemplateSyncConfigInputTypeDef = {  # (1)
    "templateName": ...,
    "templateType": ...,
}

parent.delete_template_sync_config(**kwargs)
```

1. See [:material-code-braces: DeleteTemplateSyncConfigInputTypeDef](./type_defs.md#deletetemplatesyncconfiginputtypedef)

### get\_account\_settings

Get detail data for Proton account-wide settings.

Type annotations and code completion for `#!python boto3.client("proton").get_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_account_settings.html)

```python
# get_account_settings method definition

def get_account_settings(
    self,
) -> GetAccountSettingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSettingsOutputTypeDef](./type_defs.md#getaccountsettingsoutputtypedef)



### get\_component

Get detailed data for a component.

Type annotations and code completion for `#!python boto3.client("proton").get_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_component.html)

```python
# get_component method definition

def get_component(
    self,
    *,
    name: str,
) -> GetComponentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComponentOutputTypeDef](./type_defs.md#getcomponentoutputtypedef)


```python
# get_component method usage example with argument unpacking

kwargs: GetComponentInputTypeDef = {  # (1)
    "name": ...,
}

parent.get_component(**kwargs)
```

1. See [:material-code-braces: GetComponentInputTypeDef](./type_defs.md#getcomponentinputtypedef)

### get\_deployment

Get detailed data for a deployment.

Type annotations and code completion for `#!python boto3.client("proton").get_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_deployment.html)

```python
# get_deployment method definition

def get_deployment(
    self,
    *,
    id: str,
    componentName: str = ...,
    environmentName: str = ...,
    serviceInstanceName: str = ...,
    serviceName: str = ...,
) -> GetDeploymentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentOutputTypeDef](./type_defs.md#getdeploymentoutputtypedef)


```python
# get_deployment method usage example with argument unpacking

kwargs: GetDeploymentInputTypeDef = {  # (1)
    "id": ...,
}

parent.get_deployment(**kwargs)
```

1. See [:material-code-braces: GetDeploymentInputTypeDef](./type_defs.md#getdeploymentinputtypedef)

### get\_environment

Get detailed data for an environment.

Type annotations and code completion for `#!python boto3.client("proton").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_environment.html)

```python
# get_environment method definition

def get_environment(
    self,
    *,
    name: str,
) -> GetEnvironmentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef)


```python
# get_environment method usage example with argument unpacking

kwargs: GetEnvironmentInputTypeDef = {  # (1)
    "name": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentInputTypeDef](./type_defs.md#getenvironmentinputtypedef)

### get\_environment\_account\_connection

In an environment account, get the detailed data for an environment account
connection.

Type annotations and code completion for `#!python boto3.client("proton").get_environment_account_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_environment_account_connection.html)

```python
# get_environment_account_connection method definition

def get_environment_account_connection(
    self,
    *,
    id: str,
) -> GetEnvironmentAccountConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#getenvironmentaccountconnectionoutputtypedef)


```python
# get_environment_account_connection method usage example with argument unpacking

kwargs: GetEnvironmentAccountConnectionInputTypeDef = {  # (1)
    "id": ...,
}

parent.get_environment_account_connection(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentAccountConnectionInputTypeDef](./type_defs.md#getenvironmentaccountconnectioninputtypedef)

### get\_environment\_template

Get detailed data for an environment template.

Type annotations and code completion for `#!python boto3.client("proton").get_environment_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_environment_template.html)

```python
# get_environment_template method definition

def get_environment_template(
    self,
    *,
    name: str,
) -> GetEnvironmentTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentTemplateOutputTypeDef](./type_defs.md#getenvironmenttemplateoutputtypedef)


```python
# get_environment_template method usage example with argument unpacking

kwargs: GetEnvironmentTemplateInputTypeDef = {  # (1)
    "name": ...,
}

parent.get_environment_template(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentTemplateInputTypeDef](./type_defs.md#getenvironmenttemplateinputtypedef)

### get\_environment\_template\_version

Get detailed data for a major or minor version of an environment template.

Type annotations and code completion for `#!python boto3.client("proton").get_environment_template_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_environment_template_version.html)

```python
# get_environment_template_version method definition

def get_environment_template_version(
    self,
    *,
    majorVersion: str,
    minorVersion: str,
    templateName: str,
) -> GetEnvironmentTemplateVersionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#getenvironmenttemplateversionoutputtypedef)


```python
# get_environment_template_version method usage example with argument unpacking

kwargs: GetEnvironmentTemplateVersionInputTypeDef = {  # (1)
    "majorVersion": ...,
    "minorVersion": ...,
    "templateName": ...,
}

parent.get_environment_template_version(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentTemplateVersionInputTypeDef](./type_defs.md#getenvironmenttemplateversioninputtypedef)

### get\_repository

Get detail data for a linked repository.

Type annotations and code completion for `#!python boto3.client("proton").get_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_repository.html)

```python
# get_repository method definition

def get_repository(
    self,
    *,
    name: str,
    provider: RepositoryProviderType,  # (1)
) -> GetRepositoryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-braces: GetRepositoryOutputTypeDef](./type_defs.md#getrepositoryoutputtypedef)


```python
# get_repository method usage example with argument unpacking

kwargs: GetRepositoryInputTypeDef = {  # (1)
    "name": ...,
    "provider": ...,
}

parent.get_repository(**kwargs)
```

1. See [:material-code-braces: GetRepositoryInputTypeDef](./type_defs.md#getrepositoryinputtypedef)

### get\_repository\_sync\_status

Get the sync status of a repository used for Proton template sync.

Type annotations and code completion for `#!python boto3.client("proton").get_repository_sync_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_repository_sync_status.html)

```python
# get_repository_sync_status method definition

def get_repository_sync_status(
    self,
    *,
    branch: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    syncType: SyncTypeType,  # (2)
) -> GetRepositorySyncStatusOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-brackets: SyncTypeType](./literals.md#synctypetype)
3. See [:material-code-braces: GetRepositorySyncStatusOutputTypeDef](./type_defs.md#getrepositorysyncstatusoutputtypedef)


```python
# get_repository_sync_status method usage example with argument unpacking

kwargs: GetRepositorySyncStatusInputTypeDef = {  # (1)
    "branch": ...,
    "repositoryName": ...,
    "repositoryProvider": ...,
    "syncType": ...,
}

parent.get_repository_sync_status(**kwargs)
```

1. See [:material-code-braces: GetRepositorySyncStatusInputTypeDef](./type_defs.md#getrepositorysyncstatusinputtypedef)

### get\_resources\_summary

Get counts of Proton resources.

Type annotations and code completion for `#!python boto3.client("proton").get_resources_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_resources_summary.html)

```python
# get_resources_summary method definition

def get_resources_summary(
    self,
) -> GetResourcesSummaryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcesSummaryOutputTypeDef](./type_defs.md#getresourcessummaryoutputtypedef)



### get\_service

Get detailed data for a service.

Type annotations and code completion for `#!python boto3.client("proton").get_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_service.html)

```python
# get_service method definition

def get_service(
    self,
    *,
    name: str,
) -> GetServiceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceOutputTypeDef](./type_defs.md#getserviceoutputtypedef)


```python
# get_service method usage example with argument unpacking

kwargs: GetServiceInputTypeDef = {  # (1)
    "name": ...,
}

parent.get_service(**kwargs)
```

1. See [:material-code-braces: GetServiceInputTypeDef](./type_defs.md#getserviceinputtypedef)

### get\_service\_instance

Get detailed data for a service instance.

Type annotations and code completion for `#!python boto3.client("proton").get_service_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_service_instance.html)

```python
# get_service_instance method definition

def get_service_instance(
    self,
    *,
    name: str,
    serviceName: str,
) -> GetServiceInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceInstanceOutputTypeDef](./type_defs.md#getserviceinstanceoutputtypedef)


```python
# get_service_instance method usage example with argument unpacking

kwargs: GetServiceInstanceInputTypeDef = {  # (1)
    "name": ...,
    "serviceName": ...,
}

parent.get_service_instance(**kwargs)
```

1. See [:material-code-braces: GetServiceInstanceInputTypeDef](./type_defs.md#getserviceinstanceinputtypedef)

### get\_service\_instance\_sync\_status

Get the status of the synced service instance.

Type annotations and code completion for `#!python boto3.client("proton").get_service_instance_sync_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_service_instance_sync_status.html)

```python
# get_service_instance_sync_status method definition

def get_service_instance_sync_status(
    self,
    *,
    serviceInstanceName: str,
    serviceName: str,
) -> GetServiceInstanceSyncStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceInstanceSyncStatusOutputTypeDef](./type_defs.md#getserviceinstancesyncstatusoutputtypedef)


```python
# get_service_instance_sync_status method usage example with argument unpacking

kwargs: GetServiceInstanceSyncStatusInputTypeDef = {  # (1)
    "serviceInstanceName": ...,
    "serviceName": ...,
}

parent.get_service_instance_sync_status(**kwargs)
```

1. See [:material-code-braces: GetServiceInstanceSyncStatusInputTypeDef](./type_defs.md#getserviceinstancesyncstatusinputtypedef)

### get\_service\_sync\_blocker\_summary

Get detailed data for the service sync blocker summary.

Type annotations and code completion for `#!python boto3.client("proton").get_service_sync_blocker_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_service_sync_blocker_summary.html)

```python
# get_service_sync_blocker_summary method definition

def get_service_sync_blocker_summary(
    self,
    *,
    serviceName: str,
    serviceInstanceName: str = ...,
) -> GetServiceSyncBlockerSummaryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceSyncBlockerSummaryOutputTypeDef](./type_defs.md#getservicesyncblockersummaryoutputtypedef)


```python
# get_service_sync_blocker_summary method usage example with argument unpacking

kwargs: GetServiceSyncBlockerSummaryInputTypeDef = {  # (1)
    "serviceName": ...,
}

parent.get_service_sync_blocker_summary(**kwargs)
```

1. See [:material-code-braces: GetServiceSyncBlockerSummaryInputTypeDef](./type_defs.md#getservicesyncblockersummaryinputtypedef)

### get\_service\_sync\_config

Get detailed information for the service sync configuration.

Type annotations and code completion for `#!python boto3.client("proton").get_service_sync_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_service_sync_config.html)

```python
# get_service_sync_config method definition

def get_service_sync_config(
    self,
    *,
    serviceName: str,
) -> GetServiceSyncConfigOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceSyncConfigOutputTypeDef](./type_defs.md#getservicesyncconfigoutputtypedef)


```python
# get_service_sync_config method usage example with argument unpacking

kwargs: GetServiceSyncConfigInputTypeDef = {  # (1)
    "serviceName": ...,
}

parent.get_service_sync_config(**kwargs)
```

1. See [:material-code-braces: GetServiceSyncConfigInputTypeDef](./type_defs.md#getservicesyncconfiginputtypedef)

### get\_service\_template

Get detailed data for a service template.

Type annotations and code completion for `#!python boto3.client("proton").get_service_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_service_template.html)

```python
# get_service_template method definition

def get_service_template(
    self,
    *,
    name: str,
) -> GetServiceTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceTemplateOutputTypeDef](./type_defs.md#getservicetemplateoutputtypedef)


```python
# get_service_template method usage example with argument unpacking

kwargs: GetServiceTemplateInputTypeDef = {  # (1)
    "name": ...,
}

parent.get_service_template(**kwargs)
```

1. See [:material-code-braces: GetServiceTemplateInputTypeDef](./type_defs.md#getservicetemplateinputtypedef)

### get\_service\_template\_version

Get detailed data for a major or minor version of a service template.

Type annotations and code completion for `#!python boto3.client("proton").get_service_template_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_service_template_version.html)

```python
# get_service_template_version method definition

def get_service_template_version(
    self,
    *,
    majorVersion: str,
    minorVersion: str,
    templateName: str,
) -> GetServiceTemplateVersionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceTemplateVersionOutputTypeDef](./type_defs.md#getservicetemplateversionoutputtypedef)


```python
# get_service_template_version method usage example with argument unpacking

kwargs: GetServiceTemplateVersionInputTypeDef = {  # (1)
    "majorVersion": ...,
    "minorVersion": ...,
    "templateName": ...,
}

parent.get_service_template_version(**kwargs)
```

1. See [:material-code-braces: GetServiceTemplateVersionInputTypeDef](./type_defs.md#getservicetemplateversioninputtypedef)

### get\_template\_sync\_config

Get detail data for a template sync configuration.

Type annotations and code completion for `#!python boto3.client("proton").get_template_sync_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_template_sync_config.html)

```python
# get_template_sync_config method definition

def get_template_sync_config(
    self,
    *,
    templateName: str,
    templateType: TemplateTypeType,  # (1)
) -> GetTemplateSyncConfigOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)
2. See [:material-code-braces: GetTemplateSyncConfigOutputTypeDef](./type_defs.md#gettemplatesyncconfigoutputtypedef)


```python
# get_template_sync_config method usage example with argument unpacking

kwargs: GetTemplateSyncConfigInputTypeDef = {  # (1)
    "templateName": ...,
    "templateType": ...,
}

parent.get_template_sync_config(**kwargs)
```

1. See [:material-code-braces: GetTemplateSyncConfigInputTypeDef](./type_defs.md#gettemplatesyncconfiginputtypedef)

### get\_template\_sync\_status

Get the status of a template sync.

Type annotations and code completion for `#!python boto3.client("proton").get_template_sync_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/get_template_sync_status.html)

```python
# get_template_sync_status method definition

def get_template_sync_status(
    self,
    *,
    templateName: str,
    templateType: TemplateTypeType,  # (1)
    templateVersion: str,
) -> GetTemplateSyncStatusOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)
2. See [:material-code-braces: GetTemplateSyncStatusOutputTypeDef](./type_defs.md#gettemplatesyncstatusoutputtypedef)


```python
# get_template_sync_status method usage example with argument unpacking

kwargs: GetTemplateSyncStatusInputTypeDef = {  # (1)
    "templateName": ...,
    "templateType": ...,
    "templateVersion": ...,
}

parent.get_template_sync_status(**kwargs)
```

1. See [:material-code-braces: GetTemplateSyncStatusInputTypeDef](./type_defs.md#gettemplatesyncstatusinputtypedef)

### list\_component\_outputs

Get a list of component Infrastructure as Code (IaC) outputs.

Type annotations and code completion for `#!python boto3.client("proton").list_component_outputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_component_outputs.html)

```python
# list_component_outputs method definition

def list_component_outputs(
    self,
    *,
    componentName: str,
    deploymentId: str = ...,
    nextToken: str = ...,
) -> ListComponentOutputsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComponentOutputsOutputTypeDef](./type_defs.md#listcomponentoutputsoutputtypedef)


```python
# list_component_outputs method usage example with argument unpacking

kwargs: ListComponentOutputsInputTypeDef = {  # (1)
    "componentName": ...,
}

parent.list_component_outputs(**kwargs)
```

1. See [:material-code-braces: ListComponentOutputsInputTypeDef](./type_defs.md#listcomponentoutputsinputtypedef)

### list\_component\_provisioned\_resources

List provisioned resources for a component with details.

Type annotations and code completion for `#!python boto3.client("proton").list_component_provisioned_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_component_provisioned_resources.html)

```python
# list_component_provisioned_resources method definition

def list_component_provisioned_resources(
    self,
    *,
    componentName: str,
    nextToken: str = ...,
) -> ListComponentProvisionedResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComponentProvisionedResourcesOutputTypeDef](./type_defs.md#listcomponentprovisionedresourcesoutputtypedef)


```python
# list_component_provisioned_resources method usage example with argument unpacking

kwargs: ListComponentProvisionedResourcesInputTypeDef = {  # (1)
    "componentName": ...,
}

parent.list_component_provisioned_resources(**kwargs)
```

1. See [:material-code-braces: ListComponentProvisionedResourcesInputTypeDef](./type_defs.md#listcomponentprovisionedresourcesinputtypedef)

### list\_components

List components with summary data.

Type annotations and code completion for `#!python boto3.client("proton").list_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_components.html)

```python
# list_components method definition

def list_components(
    self,
    *,
    environmentName: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    serviceInstanceName: str = ...,
    serviceName: str = ...,
) -> ListComponentsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComponentsOutputTypeDef](./type_defs.md#listcomponentsoutputtypedef)


```python
# list_components method usage example with argument unpacking

kwargs: ListComponentsInputTypeDef = {  # (1)
    "environmentName": ...,
}

parent.list_components(**kwargs)
```

1. See [:material-code-braces: ListComponentsInputTypeDef](./type_defs.md#listcomponentsinputtypedef)

### list\_deployments

List deployments.

Type annotations and code completion for `#!python boto3.client("proton").list_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_deployments.html)

```python
# list_deployments method definition

def list_deployments(
    self,
    *,
    componentName: str = ...,
    environmentName: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    serviceInstanceName: str = ...,
    serviceName: str = ...,
) -> ListDeploymentsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeploymentsOutputTypeDef](./type_defs.md#listdeploymentsoutputtypedef)


```python
# list_deployments method usage example with argument unpacking

kwargs: ListDeploymentsInputTypeDef = {  # (1)
    "componentName": ...,
}

parent.list_deployments(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsInputTypeDef](./type_defs.md#listdeploymentsinputtypedef)

### list\_environment\_account\_connections

View a list of environment account connections.

Type annotations and code completion for `#!python boto3.client("proton").list_environment_account_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_environment_account_connections.html)

```python
# list_environment_account_connections method definition

def list_environment_account_connections(
    self,
    *,
    requestedBy: EnvironmentAccountConnectionRequesterAccountTypeType,  # (1)
    environmentName: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    statuses: Sequence[EnvironmentAccountConnectionStatusType] = ...,  # (2)
) -> ListEnvironmentAccountConnectionsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype)
2. See `Sequence[EnvironmentAccountConnectionStatusType]`
3. See [:material-code-braces: ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef)


```python
# list_environment_account_connections method usage example with argument unpacking

kwargs: ListEnvironmentAccountConnectionsInputTypeDef = {  # (1)
    "requestedBy": ...,
}

parent.list_environment_account_connections(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentAccountConnectionsInputTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputtypedef)

### list\_environment\_outputs

List the infrastructure as code outputs for your environment.

Type annotations and code completion for `#!python boto3.client("proton").list_environment_outputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_environment_outputs.html)

```python
# list_environment_outputs method definition

def list_environment_outputs(
    self,
    *,
    environmentName: str,
    deploymentId: str = ...,
    nextToken: str = ...,
) -> ListEnvironmentOutputsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentOutputsOutputTypeDef](./type_defs.md#listenvironmentoutputsoutputtypedef)


```python
# list_environment_outputs method usage example with argument unpacking

kwargs: ListEnvironmentOutputsInputTypeDef = {  # (1)
    "environmentName": ...,
}

parent.list_environment_outputs(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentOutputsInputTypeDef](./type_defs.md#listenvironmentoutputsinputtypedef)

### list\_environment\_provisioned\_resources

List the provisioned resources for your environment.

Type annotations and code completion for `#!python boto3.client("proton").list_environment_provisioned_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_environment_provisioned_resources.html)

```python
# list_environment_provisioned_resources method definition

def list_environment_provisioned_resources(
    self,
    *,
    environmentName: str,
    nextToken: str = ...,
) -> ListEnvironmentProvisionedResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentProvisionedResourcesOutputTypeDef](./type_defs.md#listenvironmentprovisionedresourcesoutputtypedef)


```python
# list_environment_provisioned_resources method usage example with argument unpacking

kwargs: ListEnvironmentProvisionedResourcesInputTypeDef = {  # (1)
    "environmentName": ...,
}

parent.list_environment_provisioned_resources(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentProvisionedResourcesInputTypeDef](./type_defs.md#listenvironmentprovisionedresourcesinputtypedef)

### list\_environment\_template\_versions

List major or minor versions of an environment template with detail data.

Type annotations and code completion for `#!python boto3.client("proton").list_environment_template_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_environment_template_versions.html)

```python
# list_environment_template_versions method definition

def list_environment_template_versions(
    self,
    *,
    templateName: str,
    majorVersion: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEnvironmentTemplateVersionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef)


```python
# list_environment_template_versions method usage example with argument unpacking

kwargs: ListEnvironmentTemplateVersionsInputTypeDef = {  # (1)
    "templateName": ...,
}

parent.list_environment_template_versions(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentTemplateVersionsInputTypeDef](./type_defs.md#listenvironmenttemplateversionsinputtypedef)

### list\_environment\_templates

List environment templates.

Type annotations and code completion for `#!python boto3.client("proton").list_environment_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_environment_templates.html)

```python
# list_environment_templates method definition

def list_environment_templates(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEnvironmentTemplatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef)


```python
# list_environment_templates method usage example with argument unpacking

kwargs: ListEnvironmentTemplatesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_environment_templates(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentTemplatesInputTypeDef](./type_defs.md#listenvironmenttemplatesinputtypedef)

### list\_environments

List environments with detail data summaries.

Type annotations and code completion for `#!python boto3.client("proton").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_environments.html)

```python
# list_environments method definition

def list_environments(
    self,
    *,
    environmentTemplates: Sequence[EnvironmentTemplateFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEnvironmentsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[EnvironmentTemplateFilterTypeDef]`
2. See [:material-code-braces: ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef)


```python
# list_environments method usage example with argument unpacking

kwargs: ListEnvironmentsInputTypeDef = {  # (1)
    "environmentTemplates": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsInputTypeDef](./type_defs.md#listenvironmentsinputtypedef)

### list\_repositories

List linked repositories with detail data.

Type annotations and code completion for `#!python boto3.client("proton").list_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_repositories.html)

```python
# list_repositories method definition

def list_repositories(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRepositoriesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef)


```python
# list_repositories method usage example with argument unpacking

kwargs: ListRepositoriesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_repositories(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesInputTypeDef](./type_defs.md#listrepositoriesinputtypedef)

### list\_repository\_sync\_definitions

List repository sync definitions with detail data.

Type annotations and code completion for `#!python boto3.client("proton").list_repository_sync_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_repository_sync_definitions.html)

```python
# list_repository_sync_definitions method definition

def list_repository_sync_definitions(
    self,
    *,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    syncType: SyncTypeType,  # (2)
    nextToken: str = ...,
) -> ListRepositorySyncDefinitionsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-brackets: SyncTypeType](./literals.md#synctypetype)
3. See [:material-code-braces: ListRepositorySyncDefinitionsOutputTypeDef](./type_defs.md#listrepositorysyncdefinitionsoutputtypedef)


```python
# list_repository_sync_definitions method usage example with argument unpacking

kwargs: ListRepositorySyncDefinitionsInputTypeDef = {  # (1)
    "repositoryName": ...,
    "repositoryProvider": ...,
    "syncType": ...,
}

parent.list_repository_sync_definitions(**kwargs)
```

1. See [:material-code-braces: ListRepositorySyncDefinitionsInputTypeDef](./type_defs.md#listrepositorysyncdefinitionsinputtypedef)

### list\_service\_instance\_outputs

Get a list service of instance Infrastructure as Code (IaC) outputs.

Type annotations and code completion for `#!python boto3.client("proton").list_service_instance_outputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_service_instance_outputs.html)

```python
# list_service_instance_outputs method definition

def list_service_instance_outputs(
    self,
    *,
    serviceInstanceName: str,
    serviceName: str,
    deploymentId: str = ...,
    nextToken: str = ...,
) -> ListServiceInstanceOutputsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceInstanceOutputsOutputTypeDef](./type_defs.md#listserviceinstanceoutputsoutputtypedef)


```python
# list_service_instance_outputs method usage example with argument unpacking

kwargs: ListServiceInstanceOutputsInputTypeDef = {  # (1)
    "serviceInstanceName": ...,
    "serviceName": ...,
}

parent.list_service_instance_outputs(**kwargs)
```

1. See [:material-code-braces: ListServiceInstanceOutputsInputTypeDef](./type_defs.md#listserviceinstanceoutputsinputtypedef)

### list\_service\_instance\_provisioned\_resources

List provisioned resources for a service instance with details.

Type annotations and code completion for `#!python boto3.client("proton").list_service_instance_provisioned_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_service_instance_provisioned_resources.html)

```python
# list_service_instance_provisioned_resources method definition

def list_service_instance_provisioned_resources(
    self,
    *,
    serviceInstanceName: str,
    serviceName: str,
    nextToken: str = ...,
) -> ListServiceInstanceProvisionedResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceInstanceProvisionedResourcesOutputTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesoutputtypedef)


```python
# list_service_instance_provisioned_resources method usage example with argument unpacking

kwargs: ListServiceInstanceProvisionedResourcesInputTypeDef = {  # (1)
    "serviceInstanceName": ...,
    "serviceName": ...,
}

parent.list_service_instance_provisioned_resources(**kwargs)
```

1. See [:material-code-braces: ListServiceInstanceProvisionedResourcesInputTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesinputtypedef)

### list\_service\_instances

List service instances with summary data.

Type annotations and code completion for `#!python boto3.client("proton").list_service_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_service_instances.html)

```python
# list_service_instances method definition

def list_service_instances(
    self,
    *,
    filters: Sequence[ListServiceInstancesFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    serviceName: str = ...,
    sortBy: ListServiceInstancesSortByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
) -> ListServiceInstancesOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[ListServiceInstancesFilterTypeDef]`
2. See [:material-code-brackets: ListServiceInstancesSortByType](./literals.md#listserviceinstancessortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef)


```python
# list_service_instances method usage example with argument unpacking

kwargs: ListServiceInstancesInputTypeDef = {  # (1)
    "filters": ...,
}

parent.list_service_instances(**kwargs)
```

1. See [:material-code-braces: ListServiceInstancesInputTypeDef](./type_defs.md#listserviceinstancesinputtypedef)

### list\_service\_pipeline\_outputs

Get a list of service pipeline Infrastructure as Code (IaC) outputs.

Type annotations and code completion for `#!python boto3.client("proton").list_service_pipeline_outputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_service_pipeline_outputs.html)

```python
# list_service_pipeline_outputs method definition

def list_service_pipeline_outputs(
    self,
    *,
    serviceName: str,
    deploymentId: str = ...,
    nextToken: str = ...,
) -> ListServicePipelineOutputsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicePipelineOutputsOutputTypeDef](./type_defs.md#listservicepipelineoutputsoutputtypedef)


```python
# list_service_pipeline_outputs method usage example with argument unpacking

kwargs: ListServicePipelineOutputsInputTypeDef = {  # (1)
    "serviceName": ...,
}

parent.list_service_pipeline_outputs(**kwargs)
```

1. See [:material-code-braces: ListServicePipelineOutputsInputTypeDef](./type_defs.md#listservicepipelineoutputsinputtypedef)

### list\_service\_pipeline\_provisioned\_resources

List provisioned resources for a service and pipeline with details.

Type annotations and code completion for `#!python boto3.client("proton").list_service_pipeline_provisioned_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_service_pipeline_provisioned_resources.html)

```python
# list_service_pipeline_provisioned_resources method definition

def list_service_pipeline_provisioned_resources(
    self,
    *,
    serviceName: str,
    nextToken: str = ...,
) -> ListServicePipelineProvisionedResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicePipelineProvisionedResourcesOutputTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesoutputtypedef)


```python
# list_service_pipeline_provisioned_resources method usage example with argument unpacking

kwargs: ListServicePipelineProvisionedResourcesInputTypeDef = {  # (1)
    "serviceName": ...,
}

parent.list_service_pipeline_provisioned_resources(**kwargs)
```

1. See [:material-code-braces: ListServicePipelineProvisionedResourcesInputTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesinputtypedef)

### list\_service\_template\_versions

List major or minor versions of a service template with detail data.

Type annotations and code completion for `#!python boto3.client("proton").list_service_template_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_service_template_versions.html)

```python
# list_service_template_versions method definition

def list_service_template_versions(
    self,
    *,
    templateName: str,
    majorVersion: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServiceTemplateVersionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef)


```python
# list_service_template_versions method usage example with argument unpacking

kwargs: ListServiceTemplateVersionsInputTypeDef = {  # (1)
    "templateName": ...,
}

parent.list_service_template_versions(**kwargs)
```

1. See [:material-code-braces: ListServiceTemplateVersionsInputTypeDef](./type_defs.md#listservicetemplateversionsinputtypedef)

### list\_service\_templates

List service templates with detail data.

Type annotations and code completion for `#!python boto3.client("proton").list_service_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_service_templates.html)

```python
# list_service_templates method definition

def list_service_templates(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServiceTemplatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef)


```python
# list_service_templates method usage example with argument unpacking

kwargs: ListServiceTemplatesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_service_templates(**kwargs)
```

1. See [:material-code-braces: ListServiceTemplatesInputTypeDef](./type_defs.md#listservicetemplatesinputtypedef)

### list\_services

List services with summaries of detail data.

Type annotations and code completion for `#!python boto3.client("proton").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_services.html)

```python
# list_services method definition

def list_services(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServicesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)


```python
# list_services method usage example with argument unpacking

kwargs: ListServicesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesInputTypeDef](./type_defs.md#listservicesinputtypedef)

### list\_tags\_for\_resource

List tags for a resource.

Type annotations and code completion for `#!python boto3.client("proton").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### notify\_resource\_deployment\_status\_change

Notify Proton of status changes to a provisioned resource when you use
self-managed provisioning.

Type annotations and code completion for `#!python boto3.client("proton").notify_resource_deployment_status_change` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/notify_resource_deployment_status_change.html)

```python
# notify_resource_deployment_status_change method definition

def notify_resource_deployment_status_change(
    self,
    *,
    resourceArn: str,
    deploymentId: str = ...,
    outputs: Sequence[OutputTypeDef] = ...,  # (1)
    status: ResourceDeploymentStatusType = ...,  # (2)
    statusMessage: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[OutputTypeDef]`
2. See [:material-code-brackets: ResourceDeploymentStatusType](./literals.md#resourcedeploymentstatustype)


```python
# notify_resource_deployment_status_change method usage example with argument unpacking

kwargs: NotifyResourceDeploymentStatusChangeInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.notify_resource_deployment_status_change(**kwargs)
```

1. See [:material-code-braces: NotifyResourceDeploymentStatusChangeInputTypeDef](./type_defs.md#notifyresourcedeploymentstatuschangeinputtypedef)

### reject\_environment\_account\_connection

In a management account, reject an environment account connection from another
environment account.

Type annotations and code completion for `#!python boto3.client("proton").reject_environment_account_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/reject_environment_account_connection.html)

```python
# reject_environment_account_connection method definition

def reject_environment_account_connection(
    self,
    *,
    id: str,
) -> RejectEnvironmentAccountConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#rejectenvironmentaccountconnectionoutputtypedef)


```python
# reject_environment_account_connection method usage example with argument unpacking

kwargs: RejectEnvironmentAccountConnectionInputTypeDef = {  # (1)
    "id": ...,
}

parent.reject_environment_account_connection(**kwargs)
```

1. See [:material-code-braces: RejectEnvironmentAccountConnectionInputTypeDef](./type_defs.md#rejectenvironmentaccountconnectioninputtypedef)

### tag\_resource

Tag a resource.

Type annotations and code completion for `#!python boto3.client("proton").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Remove a customer tag from a resource.

Type annotations and code completion for `#!python boto3.client("proton").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_account\_settings

Update Proton settings that are used for multiple services in the Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("proton").update_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_account_settings.html)

```python
# update_account_settings method definition

def update_account_settings(
    self,
    *,
    deletePipelineProvisioningRepository: bool = ...,
    pipelineCodebuildRoleArn: str = ...,
    pipelineProvisioningRepository: RepositoryBranchInputTypeDef = ...,  # (1)
    pipelineServiceRoleArn: str = ...,
) -> UpdateAccountSettingsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef)
2. See [:material-code-braces: UpdateAccountSettingsOutputTypeDef](./type_defs.md#updateaccountsettingsoutputtypedef)


```python
# update_account_settings method usage example with argument unpacking

kwargs: UpdateAccountSettingsInputTypeDef = {  # (1)
    "deletePipelineProvisioningRepository": ...,
}

parent.update_account_settings(**kwargs)
```

1. See [:material-code-braces: UpdateAccountSettingsInputTypeDef](./type_defs.md#updateaccountsettingsinputtypedef)

### update\_component

Update a component.

Type annotations and code completion for `#!python boto3.client("proton").update_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_component.html)

```python
# update_component method definition

def update_component(
    self,
    *,
    deploymentType: ComponentDeploymentUpdateTypeType,  # (1)
    name: str,
    clientToken: str = ...,
    description: str = ...,
    serviceInstanceName: str = ...,
    serviceName: str = ...,
    serviceSpec: str = ...,
    templateFile: str = ...,
) -> UpdateComponentOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ComponentDeploymentUpdateTypeType](./literals.md#componentdeploymentupdatetypetype)
2. See [:material-code-braces: UpdateComponentOutputTypeDef](./type_defs.md#updatecomponentoutputtypedef)


```python
# update_component method usage example with argument unpacking

kwargs: UpdateComponentInputTypeDef = {  # (1)
    "deploymentType": ...,
    "name": ...,
}

parent.update_component(**kwargs)
```

1. See [:material-code-braces: UpdateComponentInputTypeDef](./type_defs.md#updatecomponentinputtypedef)

### update\_environment

Update an environment.

Type annotations and code completion for `#!python boto3.client("proton").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_environment.html)

```python
# update_environment method definition

def update_environment(
    self,
    *,
    deploymentType: DeploymentUpdateTypeType,  # (1)
    name: str,
    codebuildRoleArn: str = ...,
    componentRoleArn: str = ...,
    description: str = ...,
    environmentAccountConnectionId: str = ...,
    protonServiceRoleArn: str = ...,
    provisioningRepository: RepositoryBranchInputTypeDef = ...,  # (2)
    spec: str = ...,
    templateMajorVersion: str = ...,
    templateMinorVersion: str = ...,
) -> UpdateEnvironmentOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
2. See [:material-code-braces: RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef)
3. See [:material-code-braces: UpdateEnvironmentOutputTypeDef](./type_defs.md#updateenvironmentoutputtypedef)


```python
# update_environment method usage example with argument unpacking

kwargs: UpdateEnvironmentInputTypeDef = {  # (1)
    "deploymentType": ...,
    "name": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentInputTypeDef](./type_defs.md#updateenvironmentinputtypedef)

### update\_environment\_account\_connection

In an environment account, update an environment account connection to use a
new IAM role.

Type annotations and code completion for `#!python boto3.client("proton").update_environment_account_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_environment_account_connection.html)

```python
# update_environment_account_connection method definition

def update_environment_account_connection(
    self,
    *,
    id: str,
    codebuildRoleArn: str = ...,
    componentRoleArn: str = ...,
    roleArn: str = ...,
) -> UpdateEnvironmentAccountConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#updateenvironmentaccountconnectionoutputtypedef)


```python
# update_environment_account_connection method usage example with argument unpacking

kwargs: UpdateEnvironmentAccountConnectionInputTypeDef = {  # (1)
    "id": ...,
}

parent.update_environment_account_connection(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentAccountConnectionInputTypeDef](./type_defs.md#updateenvironmentaccountconnectioninputtypedef)

### update\_environment\_template

Update an environment template.

Type annotations and code completion for `#!python boto3.client("proton").update_environment_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_environment_template.html)

```python
# update_environment_template method definition

def update_environment_template(
    self,
    *,
    name: str,
    description: str = ...,
    displayName: str = ...,
) -> UpdateEnvironmentTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEnvironmentTemplateOutputTypeDef](./type_defs.md#updateenvironmenttemplateoutputtypedef)


```python
# update_environment_template method usage example with argument unpacking

kwargs: UpdateEnvironmentTemplateInputTypeDef = {  # (1)
    "name": ...,
}

parent.update_environment_template(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentTemplateInputTypeDef](./type_defs.md#updateenvironmenttemplateinputtypedef)

### update\_environment\_template\_version

Update a major or minor version of an environment template.

Type annotations and code completion for `#!python boto3.client("proton").update_environment_template_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_environment_template_version.html)

```python
# update_environment_template_version method definition

def update_environment_template_version(
    self,
    *,
    majorVersion: str,
    minorVersion: str,
    templateName: str,
    description: str = ...,
    status: TemplateVersionStatusType = ...,  # (1)
) -> UpdateEnvironmentTemplateVersionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype)
2. See [:material-code-braces: UpdateEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#updateenvironmenttemplateversionoutputtypedef)


```python
# update_environment_template_version method usage example with argument unpacking

kwargs: UpdateEnvironmentTemplateVersionInputTypeDef = {  # (1)
    "majorVersion": ...,
    "minorVersion": ...,
    "templateName": ...,
}

parent.update_environment_template_version(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentTemplateVersionInputTypeDef](./type_defs.md#updateenvironmenttemplateversioninputtypedef)

### update\_service

Edit a service description or use a spec to add and delete service instances.

Type annotations and code completion for `#!python boto3.client("proton").update_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_service.html)

```python
# update_service method definition

def update_service(
    self,
    *,
    name: str,
    description: str = ...,
    spec: str = ...,
) -> UpdateServiceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateServiceOutputTypeDef](./type_defs.md#updateserviceoutputtypedef)


```python
# update_service method usage example with argument unpacking

kwargs: UpdateServiceInputTypeDef = {  # (1)
    "name": ...,
}

parent.update_service(**kwargs)
```

1. See [:material-code-braces: UpdateServiceInputTypeDef](./type_defs.md#updateserviceinputtypedef)

### update\_service\_instance

Update a service instance.

Type annotations and code completion for `#!python boto3.client("proton").update_service_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_service_instance.html)

```python
# update_service_instance method definition

def update_service_instance(
    self,
    *,
    deploymentType: DeploymentUpdateTypeType,  # (1)
    name: str,
    serviceName: str,
    clientToken: str = ...,
    spec: str = ...,
    templateMajorVersion: str = ...,
    templateMinorVersion: str = ...,
) -> UpdateServiceInstanceOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
2. See [:material-code-braces: UpdateServiceInstanceOutputTypeDef](./type_defs.md#updateserviceinstanceoutputtypedef)


```python
# update_service_instance method usage example with argument unpacking

kwargs: UpdateServiceInstanceInputTypeDef = {  # (1)
    "deploymentType": ...,
    "name": ...,
    "serviceName": ...,
}

parent.update_service_instance(**kwargs)
```

1. See [:material-code-braces: UpdateServiceInstanceInputTypeDef](./type_defs.md#updateserviceinstanceinputtypedef)

### update\_service\_pipeline

Update the service pipeline.

Type annotations and code completion for `#!python boto3.client("proton").update_service_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_service_pipeline.html)

```python
# update_service_pipeline method definition

def update_service_pipeline(
    self,
    *,
    deploymentType: DeploymentUpdateTypeType,  # (1)
    serviceName: str,
    spec: str,
    templateMajorVersion: str = ...,
    templateMinorVersion: str = ...,
) -> UpdateServicePipelineOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
2. See [:material-code-braces: UpdateServicePipelineOutputTypeDef](./type_defs.md#updateservicepipelineoutputtypedef)


```python
# update_service_pipeline method usage example with argument unpacking

kwargs: UpdateServicePipelineInputTypeDef = {  # (1)
    "deploymentType": ...,
    "serviceName": ...,
    "spec": ...,
}

parent.update_service_pipeline(**kwargs)
```

1. See [:material-code-braces: UpdateServicePipelineInputTypeDef](./type_defs.md#updateservicepipelineinputtypedef)

### update\_service\_sync\_blocker

Update the service sync blocker by resolving it.

Type annotations and code completion for `#!python boto3.client("proton").update_service_sync_blocker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_service_sync_blocker.html)

```python
# update_service_sync_blocker method definition

def update_service_sync_blocker(
    self,
    *,
    id: str,
    resolvedReason: str,
) -> UpdateServiceSyncBlockerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateServiceSyncBlockerOutputTypeDef](./type_defs.md#updateservicesyncblockeroutputtypedef)


```python
# update_service_sync_blocker method usage example with argument unpacking

kwargs: UpdateServiceSyncBlockerInputTypeDef = {  # (1)
    "id": ...,
    "resolvedReason": ...,
}

parent.update_service_sync_blocker(**kwargs)
```

1. See [:material-code-braces: UpdateServiceSyncBlockerInputTypeDef](./type_defs.md#updateservicesyncblockerinputtypedef)

### update\_service\_sync\_config

Update the Proton Ops config file.

Type annotations and code completion for `#!python boto3.client("proton").update_service_sync_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_service_sync_config.html)

```python
# update_service_sync_config method definition

def update_service_sync_config(
    self,
    *,
    branch: str,
    filePath: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    serviceName: str,
) -> UpdateServiceSyncConfigOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-braces: UpdateServiceSyncConfigOutputTypeDef](./type_defs.md#updateservicesyncconfigoutputtypedef)


```python
# update_service_sync_config method usage example with argument unpacking

kwargs: UpdateServiceSyncConfigInputTypeDef = {  # (1)
    "branch": ...,
    "filePath": ...,
    "repositoryName": ...,
    "repositoryProvider": ...,
    "serviceName": ...,
}

parent.update_service_sync_config(**kwargs)
```

1. See [:material-code-braces: UpdateServiceSyncConfigInputTypeDef](./type_defs.md#updateservicesyncconfiginputtypedef)

### update\_service\_template

Update a service template.

Type annotations and code completion for `#!python boto3.client("proton").update_service_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_service_template.html)

```python
# update_service_template method definition

def update_service_template(
    self,
    *,
    name: str,
    description: str = ...,
    displayName: str = ...,
) -> UpdateServiceTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateServiceTemplateOutputTypeDef](./type_defs.md#updateservicetemplateoutputtypedef)


```python
# update_service_template method usage example with argument unpacking

kwargs: UpdateServiceTemplateInputTypeDef = {  # (1)
    "name": ...,
}

parent.update_service_template(**kwargs)
```

1. See [:material-code-braces: UpdateServiceTemplateInputTypeDef](./type_defs.md#updateservicetemplateinputtypedef)

### update\_service\_template\_version

Update a major or minor version of a service template.

Type annotations and code completion for `#!python boto3.client("proton").update_service_template_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_service_template_version.html)

```python
# update_service_template_version method definition

def update_service_template_version(
    self,
    *,
    majorVersion: str,
    minorVersion: str,
    templateName: str,
    compatibleEnvironmentTemplates: Sequence[CompatibleEnvironmentTemplateInputTypeDef] = ...,  # (1)
    description: str = ...,
    status: TemplateVersionStatusType = ...,  # (2)
    supportedComponentSources: Sequence[ServiceTemplateSupportedComponentSourceTypeType] = ...,  # (3)
) -> UpdateServiceTemplateVersionOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[CompatibleEnvironmentTemplateInputTypeDef]`
2. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype)
3. See `Sequence[Literal['DIRECTLY_DEFINED']]`
4. See [:material-code-braces: UpdateServiceTemplateVersionOutputTypeDef](./type_defs.md#updateservicetemplateversionoutputtypedef)


```python
# update_service_template_version method usage example with argument unpacking

kwargs: UpdateServiceTemplateVersionInputTypeDef = {  # (1)
    "majorVersion": ...,
    "minorVersion": ...,
    "templateName": ...,
}

parent.update_service_template_version(**kwargs)
```

1. See [:material-code-braces: UpdateServiceTemplateVersionInputTypeDef](./type_defs.md#updateservicetemplateversioninputtypedef)

### update\_template\_sync\_config

Update template sync configuration parameters, except for the
<code>templateName</code> and <code>templateType</code>.

Type annotations and code completion for `#!python boto3.client("proton").update_template_sync_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/client/update_template_sync_config.html)

```python
# update_template_sync_config method definition

def update_template_sync_config(
    self,
    *,
    branch: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    templateName: str,
    templateType: TemplateTypeType,  # (2)
    subdirectory: str = ...,
) -> UpdateTemplateSyncConfigOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)
3. See [:material-code-braces: UpdateTemplateSyncConfigOutputTypeDef](./type_defs.md#updatetemplatesyncconfigoutputtypedef)


```python
# update_template_sync_config method usage example with argument unpacking

kwargs: UpdateTemplateSyncConfigInputTypeDef = {  # (1)
    "branch": ...,
    "repositoryName": ...,
    "repositoryProvider": ...,
    "templateName": ...,
    "templateType": ...,
}

parent.update_template_sync_config(**kwargs)
```

1. See [:material-code-braces: UpdateTemplateSyncConfigInputTypeDef](./type_defs.md#updatetemplatesyncconfiginputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator` method with overloads.

- `client.get_paginator("list_component_outputs")` -> [ListComponentOutputsPaginator](./paginators.md#listcomponentoutputspaginator)
- `client.get_paginator("list_component_provisioned_resources")` -> [ListComponentProvisionedResourcesPaginator](./paginators.md#listcomponentprovisionedresourcespaginator)
- `client.get_paginator("list_components")` -> [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- `client.get_paginator("list_deployments")` -> [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- `client.get_paginator("list_environment_account_connections")` -> [ListEnvironmentAccountConnectionsPaginator](./paginators.md#listenvironmentaccountconnectionspaginator)
- `client.get_paginator("list_environment_outputs")` -> [ListEnvironmentOutputsPaginator](./paginators.md#listenvironmentoutputspaginator)
- `client.get_paginator("list_environment_provisioned_resources")` -> [ListEnvironmentProvisionedResourcesPaginator](./paginators.md#listenvironmentprovisionedresourcespaginator)
- `client.get_paginator("list_environment_template_versions")` -> [ListEnvironmentTemplateVersionsPaginator](./paginators.md#listenvironmenttemplateversionspaginator)
- `client.get_paginator("list_environment_templates")` -> [ListEnvironmentTemplatesPaginator](./paginators.md#listenvironmenttemplatespaginator)
- `client.get_paginator("list_environments")` -> [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- `client.get_paginator("list_repositories")` -> [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
- `client.get_paginator("list_repository_sync_definitions")` -> [ListRepositorySyncDefinitionsPaginator](./paginators.md#listrepositorysyncdefinitionspaginator)
- `client.get_paginator("list_service_instance_outputs")` -> [ListServiceInstanceOutputsPaginator](./paginators.md#listserviceinstanceoutputspaginator)
- `client.get_paginator("list_service_instance_provisioned_resources")` -> [ListServiceInstanceProvisionedResourcesPaginator](./paginators.md#listserviceinstanceprovisionedresourcespaginator)
- `client.get_paginator("list_service_instances")` -> [ListServiceInstancesPaginator](./paginators.md#listserviceinstancespaginator)
- `client.get_paginator("list_service_pipeline_outputs")` -> [ListServicePipelineOutputsPaginator](./paginators.md#listservicepipelineoutputspaginator)
- `client.get_paginator("list_service_pipeline_provisioned_resources")` -> [ListServicePipelineProvisionedResourcesPaginator](./paginators.md#listservicepipelineprovisionedresourcespaginator)
- `client.get_paginator("list_service_template_versions")` -> [ListServiceTemplateVersionsPaginator](./paginators.md#listservicetemplateversionspaginator)
- `client.get_paginator("list_service_templates")` -> [ListServiceTemplatesPaginator](./paginators.md#listservicetemplatespaginator)
- `client.get_paginator("list_services")` -> [ListServicesPaginator](./paginators.md#listservicespaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter` method with overloads.

- `client.get_waiter("component_deleted")` -> [ComponentDeletedWaiter](./waiters.md#componentdeletedwaiter)
- `client.get_waiter("component_deployed")` -> [ComponentDeployedWaiter](./waiters.md#componentdeployedwaiter)
- `client.get_waiter("environment_deployed")` -> [EnvironmentDeployedWaiter](./waiters.md#environmentdeployedwaiter)
- `client.get_waiter("environment_template_version_registered")` -> [EnvironmentTemplateVersionRegisteredWaiter](./waiters.md#environmenttemplateversionregisteredwaiter)
- `client.get_waiter("service_created")` -> [ServiceCreatedWaiter](./waiters.md#servicecreatedwaiter)
- `client.get_waiter("service_deleted")` -> [ServiceDeletedWaiter](./waiters.md#servicedeletedwaiter)
- `client.get_waiter("service_instance_deployed")` -> [ServiceInstanceDeployedWaiter](./waiters.md#serviceinstancedeployedwaiter)
- `client.get_waiter("service_pipeline_deployed")` -> [ServicePipelineDeployedWaiter](./waiters.md#servicepipelinedeployedwaiter)
- `client.get_waiter("service_template_version_registered")` -> [ServiceTemplateVersionRegisteredWaiter](./waiters.md#servicetemplateversionregisteredwaiter)
- `client.get_waiter("service_updated")` -> [ServiceUpdatedWaiter](./waiters.md#serviceupdatedwaiter)

