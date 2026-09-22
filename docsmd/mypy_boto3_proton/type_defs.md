# Type definitions

> [Index](../README.md) > [Proton](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#proton)
    type annotations stubs module [mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).



## AcceptEnvironmentAccountConnectionInputTypeDef

```python
# AcceptEnvironmentAccountConnectionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionInputTypeDef


def get_value() -> AcceptEnvironmentAccountConnectionInputTypeDef:
    return {
        "id": ...,
    }


# AcceptEnvironmentAccountConnectionInputTypeDef definition

class AcceptEnvironmentAccountConnectionInputTypeDef(TypedDict):
    id: str,
```


## EnvironmentAccountConnectionTypeDef

```python
# EnvironmentAccountConnectionTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import EnvironmentAccountConnectionTypeDef


def get_value() -> EnvironmentAccountConnectionTypeDef:
    return {
        "arn": ...,
    }


# EnvironmentAccountConnectionTypeDef definition

class EnvironmentAccountConnectionTypeDef(TypedDict):
    arn: str,
    environmentAccountId: str,
    environmentName: str,
    id: str,
    lastModifiedAt: datetime.datetime,
    managementAccountId: str,
    requestedAt: datetime.datetime,
    roleArn: str,
    status: EnvironmentAccountConnectionStatusType,  # (1)
    codebuildRoleArn: NotRequired[str],
    componentRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## RepositoryBranchTypeDef

```python
# RepositoryBranchTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import RepositoryBranchTypeDef


def get_value() -> RepositoryBranchTypeDef:
    return {
        "arn": ...,
    }


# RepositoryBranchTypeDef definition

class RepositoryBranchTypeDef(TypedDict):
    arn: str,
    branch: str,
    name: str,
    provider: RepositoryProviderType,  # (1)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)

## CancelComponentDeploymentInputTypeDef

```python
# CancelComponentDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CancelComponentDeploymentInputTypeDef


def get_value() -> CancelComponentDeploymentInputTypeDef:
    return {
        "componentName": ...,
    }


# CancelComponentDeploymentInputTypeDef definition

class CancelComponentDeploymentInputTypeDef(TypedDict):
    componentName: str,
```


## ComponentTypeDef

```python
# ComponentTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ComponentTypeDef


def get_value() -> ComponentTypeDef:
    return {
        "arn": ...,
    }


# ComponentTypeDef definition

class ComponentTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    environmentName: str,
    lastModifiedAt: datetime.datetime,
    name: str,
    deploymentStatusMessage: NotRequired[str],
    description: NotRequired[str],
    lastAttemptedDeploymentId: NotRequired[str],
    lastClientRequestToken: NotRequired[str],
    lastDeploymentAttemptedAt: NotRequired[datetime.datetime],
    lastDeploymentSucceededAt: NotRequired[datetime.datetime],
    lastSucceededDeploymentId: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
    serviceSpec: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## CancelEnvironmentDeploymentInputTypeDef

```python
# CancelEnvironmentDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CancelEnvironmentDeploymentInputTypeDef


def get_value() -> CancelEnvironmentDeploymentInputTypeDef:
    return {
        "environmentName": ...,
    }


# CancelEnvironmentDeploymentInputTypeDef definition

class CancelEnvironmentDeploymentInputTypeDef(TypedDict):
    environmentName: str,
```


## CancelServiceInstanceDeploymentInputTypeDef

```python
# CancelServiceInstanceDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CancelServiceInstanceDeploymentInputTypeDef


def get_value() -> CancelServiceInstanceDeploymentInputTypeDef:
    return {
        "serviceInstanceName": ...,
    }


# CancelServiceInstanceDeploymentInputTypeDef definition

class CancelServiceInstanceDeploymentInputTypeDef(TypedDict):
    serviceInstanceName: str,
    serviceName: str,
```


## ServiceInstanceTypeDef

```python
# ServiceInstanceTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServiceInstanceTypeDef


def get_value() -> ServiceInstanceTypeDef:
    return {
        "arn": ...,
    }


# ServiceInstanceTypeDef definition

class ServiceInstanceTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    environmentName: str,
    lastDeploymentAttemptedAt: datetime.datetime,
    lastDeploymentSucceededAt: datetime.datetime,
    name: str,
    serviceName: str,
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    deploymentStatusMessage: NotRequired[str],
    lastAttemptedDeploymentId: NotRequired[str],
    lastClientRequestToken: NotRequired[str],
    lastSucceededDeploymentId: NotRequired[str],
    spec: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## CancelServicePipelineDeploymentInputTypeDef

```python
# CancelServicePipelineDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CancelServicePipelineDeploymentInputTypeDef


def get_value() -> CancelServicePipelineDeploymentInputTypeDef:
    return {
        "serviceName": ...,
    }


# CancelServicePipelineDeploymentInputTypeDef definition

class CancelServicePipelineDeploymentInputTypeDef(TypedDict):
    serviceName: str,
```


## ServicePipelineTypeDef

```python
# ServicePipelineTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServicePipelineTypeDef


def get_value() -> ServicePipelineTypeDef:
    return {
        "arn": ...,
    }


# ServicePipelineTypeDef definition

class ServicePipelineTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    lastDeploymentAttemptedAt: datetime.datetime,
    lastDeploymentSucceededAt: datetime.datetime,
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    deploymentStatusMessage: NotRequired[str],
    lastAttemptedDeploymentId: NotRequired[str],
    lastSucceededDeploymentId: NotRequired[str],
    spec: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## CompatibleEnvironmentTemplateInputTypeDef

```python
# CompatibleEnvironmentTemplateInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CompatibleEnvironmentTemplateInputTypeDef


def get_value() -> CompatibleEnvironmentTemplateInputTypeDef:
    return {
        "majorVersion": ...,
    }


# CompatibleEnvironmentTemplateInputTypeDef definition

class CompatibleEnvironmentTemplateInputTypeDef(TypedDict):
    majorVersion: str,
    templateName: str,
```


## CompatibleEnvironmentTemplateTypeDef

```python
# CompatibleEnvironmentTemplateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CompatibleEnvironmentTemplateTypeDef


def get_value() -> CompatibleEnvironmentTemplateTypeDef:
    return {
        "majorVersion": ...,
    }


# CompatibleEnvironmentTemplateTypeDef definition

class CompatibleEnvironmentTemplateTypeDef(TypedDict):
    majorVersion: str,
    templateName: str,
```


## ComponentStateTypeDef

```python
# ComponentStateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ComponentStateTypeDef


def get_value() -> ComponentStateTypeDef:
    return {
        "serviceInstanceName": ...,
    }


# ComponentStateTypeDef definition

class ComponentStateTypeDef(TypedDict):
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
    serviceSpec: NotRequired[str],
    templateFile: NotRequired[str],
```


## ComponentSummaryTypeDef

```python
# ComponentSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ComponentSummaryTypeDef


def get_value() -> ComponentSummaryTypeDef:
    return {
        "arn": ...,
    }


# ComponentSummaryTypeDef definition

class ComponentSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    environmentName: str,
    lastModifiedAt: datetime.datetime,
    name: str,
    deploymentStatusMessage: NotRequired[str],
    lastAttemptedDeploymentId: NotRequired[str],
    lastDeploymentAttemptedAt: NotRequired[datetime.datetime],
    lastDeploymentSucceededAt: NotRequired[datetime.datetime],
    lastSucceededDeploymentId: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## ResourceCountsSummaryTypeDef

```python
# ResourceCountsSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ResourceCountsSummaryTypeDef


def get_value() -> ResourceCountsSummaryTypeDef:
    return {
        "behindMajor": ...,
    }


# ResourceCountsSummaryTypeDef definition

class ResourceCountsSummaryTypeDef(TypedDict):
    total: int,
    behindMajor: NotRequired[int],
    behindMinor: NotRequired[int],
    failed: NotRequired[int],
    upToDate: NotRequired[int],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## RepositoryBranchInputTypeDef

```python
# RepositoryBranchInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import RepositoryBranchInputTypeDef


def get_value() -> RepositoryBranchInputTypeDef:
    return {
        "branch": ...,
    }


# RepositoryBranchInputTypeDef definition

class RepositoryBranchInputTypeDef(TypedDict):
    branch: str,
    name: str,
    provider: RepositoryProviderType,  # (1)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)

## EnvironmentTemplateTypeDef

```python
# EnvironmentTemplateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import EnvironmentTemplateTypeDef


def get_value() -> EnvironmentTemplateTypeDef:
    return {
        "arn": ...,
    }


# EnvironmentTemplateTypeDef definition

class EnvironmentTemplateTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
    encryptionKey: NotRequired[str],
    provisioning: NotRequired[ProvisioningType],  # (1)
    recommendedVersion: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype)

## EnvironmentTemplateVersionTypeDef

```python
# EnvironmentTemplateVersionTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import EnvironmentTemplateVersionTypeDef


def get_value() -> EnvironmentTemplateVersionTypeDef:
    return {
        "arn": ...,
    }


# EnvironmentTemplateVersionTypeDef definition

class EnvironmentTemplateVersionTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    majorVersion: str,
    minorVersion: str,
    status: TemplateVersionStatusType,  # (1)
    templateName: str,
    description: NotRequired[str],
    recommendedMinorVersion: NotRequired[str],
    schema: NotRequired[str],
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype)

## RepositoryTypeDef

```python
# RepositoryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import RepositoryTypeDef


def get_value() -> RepositoryTypeDef:
    return {
        "arn": ...,
    }


# RepositoryTypeDef definition

class RepositoryTypeDef(TypedDict):
    arn: str,
    connectionArn: str,
    name: str,
    provider: RepositoryProviderType,  # (1)
    encryptionKey: NotRequired[str],
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)

## CreateServiceSyncConfigInputTypeDef

```python
# CreateServiceSyncConfigInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateServiceSyncConfigInputTypeDef


def get_value() -> CreateServiceSyncConfigInputTypeDef:
    return {
        "branch": ...,
    }


# CreateServiceSyncConfigInputTypeDef definition

class CreateServiceSyncConfigInputTypeDef(TypedDict):
    branch: str,
    filePath: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    serviceName: str,
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)

## ServiceSyncConfigTypeDef

```python
# ServiceSyncConfigTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServiceSyncConfigTypeDef


def get_value() -> ServiceSyncConfigTypeDef:
    return {
        "branch": ...,
    }


# ServiceSyncConfigTypeDef definition

class ServiceSyncConfigTypeDef(TypedDict):
    branch: str,
    filePath: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    serviceName: str,
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)

## ServiceTemplateTypeDef

```python
# ServiceTemplateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServiceTemplateTypeDef


def get_value() -> ServiceTemplateTypeDef:
    return {
        "arn": ...,
    }


# ServiceTemplateTypeDef definition

class ServiceTemplateTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
    encryptionKey: NotRequired[str],
    pipelineProvisioning: NotRequired[ProvisioningType],  # (1)
    recommendedVersion: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype)

## CreateTemplateSyncConfigInputTypeDef

```python
# CreateTemplateSyncConfigInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateTemplateSyncConfigInputTypeDef


def get_value() -> CreateTemplateSyncConfigInputTypeDef:
    return {
        "branch": ...,
    }


# CreateTemplateSyncConfigInputTypeDef definition

class CreateTemplateSyncConfigInputTypeDef(TypedDict):
    branch: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    templateName: str,
    templateType: TemplateTypeType,  # (2)
    subdirectory: NotRequired[str],
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## TemplateSyncConfigTypeDef

```python
# TemplateSyncConfigTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import TemplateSyncConfigTypeDef


def get_value() -> TemplateSyncConfigTypeDef:
    return {
        "branch": ...,
    }


# TemplateSyncConfigTypeDef definition

class TemplateSyncConfigTypeDef(TypedDict):
    branch: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    templateName: str,
    templateType: TemplateTypeType,  # (2)
    subdirectory: NotRequired[str],
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## DeleteComponentInputTypeDef

```python
# DeleteComponentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteComponentInputTypeDef


def get_value() -> DeleteComponentInputTypeDef:
    return {
        "name": ...,
    }


# DeleteComponentInputTypeDef definition

class DeleteComponentInputTypeDef(TypedDict):
    name: str,
```


## DeleteDeploymentInputTypeDef

```python
# DeleteDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteDeploymentInputTypeDef


def get_value() -> DeleteDeploymentInputTypeDef:
    return {
        "id": ...,
    }


# DeleteDeploymentInputTypeDef definition

class DeleteDeploymentInputTypeDef(TypedDict):
    id: str,
```


## DeleteEnvironmentAccountConnectionInputTypeDef

```python
# DeleteEnvironmentAccountConnectionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteEnvironmentAccountConnectionInputTypeDef


def get_value() -> DeleteEnvironmentAccountConnectionInputTypeDef:
    return {
        "id": ...,
    }


# DeleteEnvironmentAccountConnectionInputTypeDef definition

class DeleteEnvironmentAccountConnectionInputTypeDef(TypedDict):
    id: str,
```


## DeleteEnvironmentInputTypeDef

```python
# DeleteEnvironmentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteEnvironmentInputTypeDef


def get_value() -> DeleteEnvironmentInputTypeDef:
    return {
        "name": ...,
    }


# DeleteEnvironmentInputTypeDef definition

class DeleteEnvironmentInputTypeDef(TypedDict):
    name: str,
```


## DeleteEnvironmentTemplateInputTypeDef

```python
# DeleteEnvironmentTemplateInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateInputTypeDef


def get_value() -> DeleteEnvironmentTemplateInputTypeDef:
    return {
        "name": ...,
    }


# DeleteEnvironmentTemplateInputTypeDef definition

class DeleteEnvironmentTemplateInputTypeDef(TypedDict):
    name: str,
```


## DeleteEnvironmentTemplateVersionInputTypeDef

```python
# DeleteEnvironmentTemplateVersionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateVersionInputTypeDef


def get_value() -> DeleteEnvironmentTemplateVersionInputTypeDef:
    return {
        "majorVersion": ...,
    }


# DeleteEnvironmentTemplateVersionInputTypeDef definition

class DeleteEnvironmentTemplateVersionInputTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
```


## DeleteRepositoryInputTypeDef

```python
# DeleteRepositoryInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteRepositoryInputTypeDef


def get_value() -> DeleteRepositoryInputTypeDef:
    return {
        "name": ...,
    }


# DeleteRepositoryInputTypeDef definition

class DeleteRepositoryInputTypeDef(TypedDict):
    name: str,
    provider: RepositoryProviderType,  # (1)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)

## DeleteServiceInputTypeDef

```python
# DeleteServiceInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteServiceInputTypeDef


def get_value() -> DeleteServiceInputTypeDef:
    return {
        "name": ...,
    }


# DeleteServiceInputTypeDef definition

class DeleteServiceInputTypeDef(TypedDict):
    name: str,
```


## DeleteServiceSyncConfigInputTypeDef

```python
# DeleteServiceSyncConfigInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteServiceSyncConfigInputTypeDef


def get_value() -> DeleteServiceSyncConfigInputTypeDef:
    return {
        "serviceName": ...,
    }


# DeleteServiceSyncConfigInputTypeDef definition

class DeleteServiceSyncConfigInputTypeDef(TypedDict):
    serviceName: str,
```


## DeleteServiceTemplateInputTypeDef

```python
# DeleteServiceTemplateInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteServiceTemplateInputTypeDef


def get_value() -> DeleteServiceTemplateInputTypeDef:
    return {
        "name": ...,
    }


# DeleteServiceTemplateInputTypeDef definition

class DeleteServiceTemplateInputTypeDef(TypedDict):
    name: str,
```


## DeleteServiceTemplateVersionInputTypeDef

```python
# DeleteServiceTemplateVersionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteServiceTemplateVersionInputTypeDef


def get_value() -> DeleteServiceTemplateVersionInputTypeDef:
    return {
        "majorVersion": ...,
    }


# DeleteServiceTemplateVersionInputTypeDef definition

class DeleteServiceTemplateVersionInputTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
```


## DeleteTemplateSyncConfigInputTypeDef

```python
# DeleteTemplateSyncConfigInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteTemplateSyncConfigInputTypeDef


def get_value() -> DeleteTemplateSyncConfigInputTypeDef:
    return {
        "templateName": ...,
    }


# DeleteTemplateSyncConfigInputTypeDef definition

class DeleteTemplateSyncConfigInputTypeDef(TypedDict):
    templateName: str,
    templateType: TemplateTypeType,  # (1)
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## EnvironmentStateTypeDef

```python
# EnvironmentStateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import EnvironmentStateTypeDef


def get_value() -> EnvironmentStateTypeDef:
    return {
        "spec": ...,
    }


# EnvironmentStateTypeDef definition

class EnvironmentStateTypeDef(TypedDict):
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    spec: NotRequired[str],
```


## ServiceInstanceStateTypeDef

```python
# ServiceInstanceStateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServiceInstanceStateTypeDef


def get_value() -> ServiceInstanceStateTypeDef:
    return {
        "lastSuccessfulComponentDeploymentIds": ...,
    }


# ServiceInstanceStateTypeDef definition

class ServiceInstanceStateTypeDef(TypedDict):
    spec: str,
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    lastSuccessfulComponentDeploymentIds: NotRequired[list[str]],
    lastSuccessfulEnvironmentDeploymentId: NotRequired[str],
    lastSuccessfulServicePipelineDeploymentId: NotRequired[str],
```


## ServicePipelineStateTypeDef

```python
# ServicePipelineStateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServicePipelineStateTypeDef


def get_value() -> ServicePipelineStateTypeDef:
    return {
        "spec": ...,
    }


# ServicePipelineStateTypeDef definition

class ServicePipelineStateTypeDef(TypedDict):
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    spec: NotRequired[str],
```


## DeploymentSummaryTypeDef

```python
# DeploymentSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeploymentSummaryTypeDef


def get_value() -> DeploymentSummaryTypeDef:
    return {
        "arn": ...,
    }


# DeploymentSummaryTypeDef definition

class DeploymentSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    environmentName: str,
    id: str,
    lastModifiedAt: datetime.datetime,
    targetArn: str,
    targetResourceCreatedAt: datetime.datetime,
    targetResourceType: DeploymentTargetResourceTypeType,  # (2)
    completedAt: NotRequired[datetime.datetime],
    componentName: NotRequired[str],
    lastAttemptedDeploymentId: NotRequired[str],
    lastSucceededDeploymentId: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)
2. See [:material-code-brackets: DeploymentTargetResourceTypeType](./literals.md#deploymenttargetresourcetypetype)

## EnvironmentAccountConnectionSummaryTypeDef

```python
# EnvironmentAccountConnectionSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import EnvironmentAccountConnectionSummaryTypeDef


def get_value() -> EnvironmentAccountConnectionSummaryTypeDef:
    return {
        "arn": ...,
    }


# EnvironmentAccountConnectionSummaryTypeDef definition

class EnvironmentAccountConnectionSummaryTypeDef(TypedDict):
    arn: str,
    environmentAccountId: str,
    environmentName: str,
    id: str,
    lastModifiedAt: datetime.datetime,
    managementAccountId: str,
    requestedAt: datetime.datetime,
    roleArn: str,
    status: EnvironmentAccountConnectionStatusType,  # (1)
    componentRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype)

## EnvironmentSummaryTypeDef

```python
# EnvironmentSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import EnvironmentSummaryTypeDef


def get_value() -> EnvironmentSummaryTypeDef:
    return {
        "arn": ...,
    }


# EnvironmentSummaryTypeDef definition

class EnvironmentSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    lastDeploymentAttemptedAt: datetime.datetime,
    lastDeploymentSucceededAt: datetime.datetime,
    name: str,
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    componentRoleArn: NotRequired[str],
    deploymentStatusMessage: NotRequired[str],
    description: NotRequired[str],
    environmentAccountConnectionId: NotRequired[str],
    environmentAccountId: NotRequired[str],
    lastAttemptedDeploymentId: NotRequired[str],
    lastSucceededDeploymentId: NotRequired[str],
    protonServiceRoleArn: NotRequired[str],
    provisioning: NotRequired[ProvisioningType],  # (2)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)
2. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype)

## EnvironmentTemplateFilterTypeDef

```python
# EnvironmentTemplateFilterTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import EnvironmentTemplateFilterTypeDef


def get_value() -> EnvironmentTemplateFilterTypeDef:
    return {
        "majorVersion": ...,
    }


# EnvironmentTemplateFilterTypeDef definition

class EnvironmentTemplateFilterTypeDef(TypedDict):
    majorVersion: str,
    templateName: str,
```


## EnvironmentTemplateSummaryTypeDef

```python
# EnvironmentTemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import EnvironmentTemplateSummaryTypeDef


def get_value() -> EnvironmentTemplateSummaryTypeDef:
    return {
        "arn": ...,
    }


# EnvironmentTemplateSummaryTypeDef definition

class EnvironmentTemplateSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
    provisioning: NotRequired[ProvisioningType],  # (1)
    recommendedVersion: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype)

## EnvironmentTemplateVersionSummaryTypeDef

```python
# EnvironmentTemplateVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import EnvironmentTemplateVersionSummaryTypeDef


def get_value() -> EnvironmentTemplateVersionSummaryTypeDef:
    return {
        "arn": ...,
    }


# EnvironmentTemplateVersionSummaryTypeDef definition

class EnvironmentTemplateVersionSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    majorVersion: str,
    minorVersion: str,
    status: TemplateVersionStatusType,  # (1)
    templateName: str,
    description: NotRequired[str],
    recommendedMinorVersion: NotRequired[str],
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype)

## GetComponentInputTypeDef

```python
# GetComponentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetComponentInputTypeDef


def get_value() -> GetComponentInputTypeDef:
    return {
        "name": ...,
    }


# GetComponentInputTypeDef definition

class GetComponentInputTypeDef(TypedDict):
    name: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetDeploymentInputTypeDef

```python
# GetDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetDeploymentInputTypeDef


def get_value() -> GetDeploymentInputTypeDef:
    return {
        "id": ...,
    }


# GetDeploymentInputTypeDef definition

class GetDeploymentInputTypeDef(TypedDict):
    id: str,
    componentName: NotRequired[str],
    environmentName: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
```


## GetEnvironmentAccountConnectionInputTypeDef

```python
# GetEnvironmentAccountConnectionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetEnvironmentAccountConnectionInputTypeDef


def get_value() -> GetEnvironmentAccountConnectionInputTypeDef:
    return {
        "id": ...,
    }


# GetEnvironmentAccountConnectionInputTypeDef definition

class GetEnvironmentAccountConnectionInputTypeDef(TypedDict):
    id: str,
```


## GetEnvironmentInputTypeDef

```python
# GetEnvironmentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetEnvironmentInputTypeDef


def get_value() -> GetEnvironmentInputTypeDef:
    return {
        "name": ...,
    }


# GetEnvironmentInputTypeDef definition

class GetEnvironmentInputTypeDef(TypedDict):
    name: str,
```


## GetEnvironmentTemplateInputTypeDef

```python
# GetEnvironmentTemplateInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetEnvironmentTemplateInputTypeDef


def get_value() -> GetEnvironmentTemplateInputTypeDef:
    return {
        "name": ...,
    }


# GetEnvironmentTemplateInputTypeDef definition

class GetEnvironmentTemplateInputTypeDef(TypedDict):
    name: str,
```


## GetEnvironmentTemplateVersionInputTypeDef

```python
# GetEnvironmentTemplateVersionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionInputTypeDef


def get_value() -> GetEnvironmentTemplateVersionInputTypeDef:
    return {
        "majorVersion": ...,
    }


# GetEnvironmentTemplateVersionInputTypeDef definition

class GetEnvironmentTemplateVersionInputTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
```


## GetRepositoryInputTypeDef

```python
# GetRepositoryInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetRepositoryInputTypeDef


def get_value() -> GetRepositoryInputTypeDef:
    return {
        "name": ...,
    }


# GetRepositoryInputTypeDef definition

class GetRepositoryInputTypeDef(TypedDict):
    name: str,
    provider: RepositoryProviderType,  # (1)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)

## GetRepositorySyncStatusInputTypeDef

```python
# GetRepositorySyncStatusInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetRepositorySyncStatusInputTypeDef


def get_value() -> GetRepositorySyncStatusInputTypeDef:
    return {
        "branch": ...,
    }


# GetRepositorySyncStatusInputTypeDef definition

class GetRepositorySyncStatusInputTypeDef(TypedDict):
    branch: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    syncType: SyncTypeType,  # (2)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-brackets: SyncTypeType](./literals.md#synctypetype)

## GetServiceInputTypeDef

```python
# GetServiceInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceInputTypeDef


def get_value() -> GetServiceInputTypeDef:
    return {
        "name": ...,
    }


# GetServiceInputTypeDef definition

class GetServiceInputTypeDef(TypedDict):
    name: str,
```


## GetServiceInstanceInputTypeDef

```python
# GetServiceInstanceInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceInstanceInputTypeDef


def get_value() -> GetServiceInstanceInputTypeDef:
    return {
        "name": ...,
    }


# GetServiceInstanceInputTypeDef definition

class GetServiceInstanceInputTypeDef(TypedDict):
    name: str,
    serviceName: str,
```


## GetServiceInstanceSyncStatusInputTypeDef

```python
# GetServiceInstanceSyncStatusInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceInstanceSyncStatusInputTypeDef


def get_value() -> GetServiceInstanceSyncStatusInputTypeDef:
    return {
        "serviceInstanceName": ...,
    }


# GetServiceInstanceSyncStatusInputTypeDef definition

class GetServiceInstanceSyncStatusInputTypeDef(TypedDict):
    serviceInstanceName: str,
    serviceName: str,
```


## RevisionTypeDef

```python
# RevisionTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import RevisionTypeDef


def get_value() -> RevisionTypeDef:
    return {
        "branch": ...,
    }


# RevisionTypeDef definition

class RevisionTypeDef(TypedDict):
    branch: str,
    directory: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    sha: str,
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)

## GetServiceSyncBlockerSummaryInputTypeDef

```python
# GetServiceSyncBlockerSummaryInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceSyncBlockerSummaryInputTypeDef


def get_value() -> GetServiceSyncBlockerSummaryInputTypeDef:
    return {
        "serviceName": ...,
    }


# GetServiceSyncBlockerSummaryInputTypeDef definition

class GetServiceSyncBlockerSummaryInputTypeDef(TypedDict):
    serviceName: str,
    serviceInstanceName: NotRequired[str],
```


## GetServiceSyncConfigInputTypeDef

```python
# GetServiceSyncConfigInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceSyncConfigInputTypeDef


def get_value() -> GetServiceSyncConfigInputTypeDef:
    return {
        "serviceName": ...,
    }


# GetServiceSyncConfigInputTypeDef definition

class GetServiceSyncConfigInputTypeDef(TypedDict):
    serviceName: str,
```


## GetServiceTemplateInputTypeDef

```python
# GetServiceTemplateInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceTemplateInputTypeDef


def get_value() -> GetServiceTemplateInputTypeDef:
    return {
        "name": ...,
    }


# GetServiceTemplateInputTypeDef definition

class GetServiceTemplateInputTypeDef(TypedDict):
    name: str,
```


## GetServiceTemplateVersionInputTypeDef

```python
# GetServiceTemplateVersionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceTemplateVersionInputTypeDef


def get_value() -> GetServiceTemplateVersionInputTypeDef:
    return {
        "majorVersion": ...,
    }


# GetServiceTemplateVersionInputTypeDef definition

class GetServiceTemplateVersionInputTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
```


## GetTemplateSyncConfigInputTypeDef

```python
# GetTemplateSyncConfigInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetTemplateSyncConfigInputTypeDef


def get_value() -> GetTemplateSyncConfigInputTypeDef:
    return {
        "templateName": ...,
    }


# GetTemplateSyncConfigInputTypeDef definition

class GetTemplateSyncConfigInputTypeDef(TypedDict):
    templateName: str,
    templateType: TemplateTypeType,  # (1)
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## GetTemplateSyncStatusInputTypeDef

```python
# GetTemplateSyncStatusInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetTemplateSyncStatusInputTypeDef


def get_value() -> GetTemplateSyncStatusInputTypeDef:
    return {
        "templateName": ...,
    }


# GetTemplateSyncStatusInputTypeDef definition

class GetTemplateSyncStatusInputTypeDef(TypedDict):
    templateName: str,
    templateType: TemplateTypeType,  # (1)
    templateVersion: str,
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListComponentOutputsInputTypeDef

```python
# ListComponentOutputsInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListComponentOutputsInputTypeDef


def get_value() -> ListComponentOutputsInputTypeDef:
    return {
        "componentName": ...,
    }


# ListComponentOutputsInputTypeDef definition

class ListComponentOutputsInputTypeDef(TypedDict):
    componentName: str,
    deploymentId: NotRequired[str],
    nextToken: NotRequired[str],
```


## OutputTypeDef

```python
# OutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import OutputTypeDef


def get_value() -> OutputTypeDef:
    return {
        "key": ...,
    }


# OutputTypeDef definition

class OutputTypeDef(TypedDict):
    key: NotRequired[str],
    valueString: NotRequired[str],
```


## ListComponentProvisionedResourcesInputTypeDef

```python
# ListComponentProvisionedResourcesInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListComponentProvisionedResourcesInputTypeDef


def get_value() -> ListComponentProvisionedResourcesInputTypeDef:
    return {
        "componentName": ...,
    }


# ListComponentProvisionedResourcesInputTypeDef definition

class ListComponentProvisionedResourcesInputTypeDef(TypedDict):
    componentName: str,
    nextToken: NotRequired[str],
```


## ProvisionedResourceTypeDef

```python
# ProvisionedResourceTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ProvisionedResourceTypeDef


def get_value() -> ProvisionedResourceTypeDef:
    return {
        "identifier": ...,
    }


# ProvisionedResourceTypeDef definition

class ProvisionedResourceTypeDef(TypedDict):
    identifier: NotRequired[str],
    name: NotRequired[str],
    provisioningEngine: NotRequired[ProvisionedResourceEngineType],  # (1)
```

1. See [:material-code-brackets: ProvisionedResourceEngineType](./literals.md#provisionedresourceenginetype)

## ListComponentsInputTypeDef

```python
# ListComponentsInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListComponentsInputTypeDef


def get_value() -> ListComponentsInputTypeDef:
    return {
        "environmentName": ...,
    }


# ListComponentsInputTypeDef definition

class ListComponentsInputTypeDef(TypedDict):
    environmentName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
```


## ListDeploymentsInputTypeDef

```python
# ListDeploymentsInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListDeploymentsInputTypeDef


def get_value() -> ListDeploymentsInputTypeDef:
    return {
        "componentName": ...,
    }


# ListDeploymentsInputTypeDef definition

class ListDeploymentsInputTypeDef(TypedDict):
    componentName: NotRequired[str],
    environmentName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
```


## ListEnvironmentAccountConnectionsInputTypeDef

```python
# ListEnvironmentAccountConnectionsInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentAccountConnectionsInputTypeDef


def get_value() -> ListEnvironmentAccountConnectionsInputTypeDef:
    return {
        "requestedBy": ...,
    }


# ListEnvironmentAccountConnectionsInputTypeDef definition

class ListEnvironmentAccountConnectionsInputTypeDef(TypedDict):
    requestedBy: EnvironmentAccountConnectionRequesterAccountTypeType,  # (1)
    environmentName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    statuses: NotRequired[Sequence[EnvironmentAccountConnectionStatusType]],  # (2)
```

1. See [:material-code-brackets: EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype)
2. See `Sequence[EnvironmentAccountConnectionStatusType]`

## ListEnvironmentOutputsInputTypeDef

```python
# ListEnvironmentOutputsInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentOutputsInputTypeDef


def get_value() -> ListEnvironmentOutputsInputTypeDef:
    return {
        "environmentName": ...,
    }


# ListEnvironmentOutputsInputTypeDef definition

class ListEnvironmentOutputsInputTypeDef(TypedDict):
    environmentName: str,
    deploymentId: NotRequired[str],
    nextToken: NotRequired[str],
```


## ListEnvironmentProvisionedResourcesInputTypeDef

```python
# ListEnvironmentProvisionedResourcesInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentProvisionedResourcesInputTypeDef


def get_value() -> ListEnvironmentProvisionedResourcesInputTypeDef:
    return {
        "environmentName": ...,
    }


# ListEnvironmentProvisionedResourcesInputTypeDef definition

class ListEnvironmentProvisionedResourcesInputTypeDef(TypedDict):
    environmentName: str,
    nextToken: NotRequired[str],
```


## ListEnvironmentTemplateVersionsInputTypeDef

```python
# ListEnvironmentTemplateVersionsInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentTemplateVersionsInputTypeDef


def get_value() -> ListEnvironmentTemplateVersionsInputTypeDef:
    return {
        "templateName": ...,
    }


# ListEnvironmentTemplateVersionsInputTypeDef definition

class ListEnvironmentTemplateVersionsInputTypeDef(TypedDict):
    templateName: str,
    majorVersion: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListEnvironmentTemplatesInputTypeDef

```python
# ListEnvironmentTemplatesInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentTemplatesInputTypeDef


def get_value() -> ListEnvironmentTemplatesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListEnvironmentTemplatesInputTypeDef definition

class ListEnvironmentTemplatesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListRepositoriesInputTypeDef

```python
# ListRepositoriesInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListRepositoriesInputTypeDef


def get_value() -> ListRepositoriesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListRepositoriesInputTypeDef definition

class ListRepositoriesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## RepositorySummaryTypeDef

```python
# RepositorySummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import RepositorySummaryTypeDef


def get_value() -> RepositorySummaryTypeDef:
    return {
        "arn": ...,
    }


# RepositorySummaryTypeDef definition

class RepositorySummaryTypeDef(TypedDict):
    arn: str,
    connectionArn: str,
    name: str,
    provider: RepositoryProviderType,  # (1)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)

## ListRepositorySyncDefinitionsInputTypeDef

```python
# ListRepositorySyncDefinitionsInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListRepositorySyncDefinitionsInputTypeDef


def get_value() -> ListRepositorySyncDefinitionsInputTypeDef:
    return {
        "repositoryName": ...,
    }


# ListRepositorySyncDefinitionsInputTypeDef definition

class ListRepositorySyncDefinitionsInputTypeDef(TypedDict):
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    syncType: SyncTypeType,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-brackets: SyncTypeType](./literals.md#synctypetype)

## RepositorySyncDefinitionTypeDef

```python
# RepositorySyncDefinitionTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import RepositorySyncDefinitionTypeDef


def get_value() -> RepositorySyncDefinitionTypeDef:
    return {
        "branch": ...,
    }


# RepositorySyncDefinitionTypeDef definition

class RepositorySyncDefinitionTypeDef(TypedDict):
    branch: str,
    directory: str,
    parent: str,
    target: str,
```


## ListServiceInstanceOutputsInputTypeDef

```python
# ListServiceInstanceOutputsInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceInstanceOutputsInputTypeDef


def get_value() -> ListServiceInstanceOutputsInputTypeDef:
    return {
        "serviceInstanceName": ...,
    }


# ListServiceInstanceOutputsInputTypeDef definition

class ListServiceInstanceOutputsInputTypeDef(TypedDict):
    serviceInstanceName: str,
    serviceName: str,
    deploymentId: NotRequired[str],
    nextToken: NotRequired[str],
```


## ListServiceInstanceProvisionedResourcesInputTypeDef

```python
# ListServiceInstanceProvisionedResourcesInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceInstanceProvisionedResourcesInputTypeDef


def get_value() -> ListServiceInstanceProvisionedResourcesInputTypeDef:
    return {
        "serviceInstanceName": ...,
    }


# ListServiceInstanceProvisionedResourcesInputTypeDef definition

class ListServiceInstanceProvisionedResourcesInputTypeDef(TypedDict):
    serviceInstanceName: str,
    serviceName: str,
    nextToken: NotRequired[str],
```


## ListServiceInstancesFilterTypeDef

```python
# ListServiceInstancesFilterTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceInstancesFilterTypeDef


def get_value() -> ListServiceInstancesFilterTypeDef:
    return {
        "key": ...,
    }


# ListServiceInstancesFilterTypeDef definition

class ListServiceInstancesFilterTypeDef(TypedDict):
    key: NotRequired[ListServiceInstancesFilterByType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: ListServiceInstancesFilterByType](./literals.md#listserviceinstancesfilterbytype)

## ServiceInstanceSummaryTypeDef

```python
# ServiceInstanceSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServiceInstanceSummaryTypeDef


def get_value() -> ServiceInstanceSummaryTypeDef:
    return {
        "arn": ...,
    }


# ServiceInstanceSummaryTypeDef definition

class ServiceInstanceSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    environmentName: str,
    lastDeploymentAttemptedAt: datetime.datetime,
    lastDeploymentSucceededAt: datetime.datetime,
    name: str,
    serviceName: str,
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    deploymentStatusMessage: NotRequired[str],
    lastAttemptedDeploymentId: NotRequired[str],
    lastSucceededDeploymentId: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## ListServicePipelineOutputsInputTypeDef

```python
# ListServicePipelineOutputsInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServicePipelineOutputsInputTypeDef


def get_value() -> ListServicePipelineOutputsInputTypeDef:
    return {
        "serviceName": ...,
    }


# ListServicePipelineOutputsInputTypeDef definition

class ListServicePipelineOutputsInputTypeDef(TypedDict):
    serviceName: str,
    deploymentId: NotRequired[str],
    nextToken: NotRequired[str],
```


## ListServicePipelineProvisionedResourcesInputTypeDef

```python
# ListServicePipelineProvisionedResourcesInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServicePipelineProvisionedResourcesInputTypeDef


def get_value() -> ListServicePipelineProvisionedResourcesInputTypeDef:
    return {
        "serviceName": ...,
    }


# ListServicePipelineProvisionedResourcesInputTypeDef definition

class ListServicePipelineProvisionedResourcesInputTypeDef(TypedDict):
    serviceName: str,
    nextToken: NotRequired[str],
```


## ListServiceTemplateVersionsInputTypeDef

```python
# ListServiceTemplateVersionsInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceTemplateVersionsInputTypeDef


def get_value() -> ListServiceTemplateVersionsInputTypeDef:
    return {
        "templateName": ...,
    }


# ListServiceTemplateVersionsInputTypeDef definition

class ListServiceTemplateVersionsInputTypeDef(TypedDict):
    templateName: str,
    majorVersion: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ServiceTemplateVersionSummaryTypeDef

```python
# ServiceTemplateVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServiceTemplateVersionSummaryTypeDef


def get_value() -> ServiceTemplateVersionSummaryTypeDef:
    return {
        "arn": ...,
    }


# ServiceTemplateVersionSummaryTypeDef definition

class ServiceTemplateVersionSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    majorVersion: str,
    minorVersion: str,
    status: TemplateVersionStatusType,  # (1)
    templateName: str,
    description: NotRequired[str],
    recommendedMinorVersion: NotRequired[str],
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype)

## ListServiceTemplatesInputTypeDef

```python
# ListServiceTemplatesInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceTemplatesInputTypeDef


def get_value() -> ListServiceTemplatesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListServiceTemplatesInputTypeDef definition

class ListServiceTemplatesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ServiceTemplateSummaryTypeDef

```python
# ServiceTemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServiceTemplateSummaryTypeDef


def get_value() -> ServiceTemplateSummaryTypeDef:
    return {
        "arn": ...,
    }


# ServiceTemplateSummaryTypeDef definition

class ServiceTemplateSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
    pipelineProvisioning: NotRequired[ProvisioningType],  # (1)
    recommendedVersion: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype)

## ListServicesInputTypeDef

```python
# ListServicesInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServicesInputTypeDef


def get_value() -> ListServicesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListServicesInputTypeDef definition

class ListServicesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ServiceSummaryTypeDef

```python
# ServiceSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServiceSummaryTypeDef


def get_value() -> ServiceSummaryTypeDef:
    return {
        "arn": ...,
    }


# ServiceSummaryTypeDef definition

class ServiceSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    name: str,
    status: ServiceStatusType,  # (1)
    templateName: str,
    description: NotRequired[str],
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## RejectEnvironmentAccountConnectionInputTypeDef

```python
# RejectEnvironmentAccountConnectionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import RejectEnvironmentAccountConnectionInputTypeDef


def get_value() -> RejectEnvironmentAccountConnectionInputTypeDef:
    return {
        "id": ...,
    }


# RejectEnvironmentAccountConnectionInputTypeDef definition

class RejectEnvironmentAccountConnectionInputTypeDef(TypedDict):
    id: str,
```


## RepositorySyncEventTypeDef

```python
# RepositorySyncEventTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import RepositorySyncEventTypeDef


def get_value() -> RepositorySyncEventTypeDef:
    return {
        "event": ...,
    }


# RepositorySyncEventTypeDef definition

class RepositorySyncEventTypeDef(TypedDict):
    event: str,
    time: datetime.datetime,
    type: str,
    externalId: NotRequired[str],
```


## ResourceSyncEventTypeDef

```python
# ResourceSyncEventTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ResourceSyncEventTypeDef


def get_value() -> ResourceSyncEventTypeDef:
    return {
        "event": ...,
    }


# ResourceSyncEventTypeDef definition

class ResourceSyncEventTypeDef(TypedDict):
    event: str,
    time: datetime.datetime,
    type: str,
    externalId: NotRequired[str],
```


## S3ObjectSourceTypeDef

```python
# S3ObjectSourceTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import S3ObjectSourceTypeDef


def get_value() -> S3ObjectSourceTypeDef:
    return {
        "bucket": ...,
    }


# S3ObjectSourceTypeDef definition

class S3ObjectSourceTypeDef(TypedDict):
    bucket: str,
    key: str,
```


## SyncBlockerContextTypeDef

```python
# SyncBlockerContextTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import SyncBlockerContextTypeDef


def get_value() -> SyncBlockerContextTypeDef:
    return {
        "key": ...,
    }


# SyncBlockerContextTypeDef definition

class SyncBlockerContextTypeDef(TypedDict):
    key: str,
    value: str,
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateComponentInputTypeDef

```python
# UpdateComponentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateComponentInputTypeDef


def get_value() -> UpdateComponentInputTypeDef:
    return {
        "deploymentType": ...,
    }


# UpdateComponentInputTypeDef definition

class UpdateComponentInputTypeDef(TypedDict):
    deploymentType: ComponentDeploymentUpdateTypeType,  # (1)
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
    serviceSpec: NotRequired[str],
    templateFile: NotRequired[str],
```

1. See [:material-code-brackets: ComponentDeploymentUpdateTypeType](./literals.md#componentdeploymentupdatetypetype)

## UpdateEnvironmentAccountConnectionInputTypeDef

```python
# UpdateEnvironmentAccountConnectionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateEnvironmentAccountConnectionInputTypeDef


def get_value() -> UpdateEnvironmentAccountConnectionInputTypeDef:
    return {
        "id": ...,
    }


# UpdateEnvironmentAccountConnectionInputTypeDef definition

class UpdateEnvironmentAccountConnectionInputTypeDef(TypedDict):
    id: str,
    codebuildRoleArn: NotRequired[str],
    componentRoleArn: NotRequired[str],
    roleArn: NotRequired[str],
```


## UpdateEnvironmentTemplateInputTypeDef

```python
# UpdateEnvironmentTemplateInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateInputTypeDef


def get_value() -> UpdateEnvironmentTemplateInputTypeDef:
    return {
        "name": ...,
    }


# UpdateEnvironmentTemplateInputTypeDef definition

class UpdateEnvironmentTemplateInputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
```


## UpdateEnvironmentTemplateVersionInputTypeDef

```python
# UpdateEnvironmentTemplateVersionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateVersionInputTypeDef


def get_value() -> UpdateEnvironmentTemplateVersionInputTypeDef:
    return {
        "majorVersion": ...,
    }


# UpdateEnvironmentTemplateVersionInputTypeDef definition

class UpdateEnvironmentTemplateVersionInputTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
    description: NotRequired[str],
    status: NotRequired[TemplateVersionStatusType],  # (1)
```

1. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype)

## UpdateServiceInputTypeDef

```python
# UpdateServiceInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServiceInputTypeDef


def get_value() -> UpdateServiceInputTypeDef:
    return {
        "name": ...,
    }


# UpdateServiceInputTypeDef definition

class UpdateServiceInputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    spec: NotRequired[str],
```


## UpdateServiceInstanceInputTypeDef

```python
# UpdateServiceInstanceInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServiceInstanceInputTypeDef


def get_value() -> UpdateServiceInstanceInputTypeDef:
    return {
        "deploymentType": ...,
    }


# UpdateServiceInstanceInputTypeDef definition

class UpdateServiceInstanceInputTypeDef(TypedDict):
    deploymentType: DeploymentUpdateTypeType,  # (1)
    name: str,
    serviceName: str,
    clientToken: NotRequired[str],
    spec: NotRequired[str],
    templateMajorVersion: NotRequired[str],
    templateMinorVersion: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)

## UpdateServicePipelineInputTypeDef

```python
# UpdateServicePipelineInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServicePipelineInputTypeDef


def get_value() -> UpdateServicePipelineInputTypeDef:
    return {
        "deploymentType": ...,
    }


# UpdateServicePipelineInputTypeDef definition

class UpdateServicePipelineInputTypeDef(TypedDict):
    deploymentType: DeploymentUpdateTypeType,  # (1)
    serviceName: str,
    spec: str,
    templateMajorVersion: NotRequired[str],
    templateMinorVersion: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)

## UpdateServiceSyncBlockerInputTypeDef

```python
# UpdateServiceSyncBlockerInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServiceSyncBlockerInputTypeDef


def get_value() -> UpdateServiceSyncBlockerInputTypeDef:
    return {
        "id": ...,
    }


# UpdateServiceSyncBlockerInputTypeDef definition

class UpdateServiceSyncBlockerInputTypeDef(TypedDict):
    id: str,
    resolvedReason: str,
```


## UpdateServiceSyncConfigInputTypeDef

```python
# UpdateServiceSyncConfigInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServiceSyncConfigInputTypeDef


def get_value() -> UpdateServiceSyncConfigInputTypeDef:
    return {
        "branch": ...,
    }


# UpdateServiceSyncConfigInputTypeDef definition

class UpdateServiceSyncConfigInputTypeDef(TypedDict):
    branch: str,
    filePath: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    serviceName: str,
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)

## UpdateServiceTemplateInputTypeDef

```python
# UpdateServiceTemplateInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServiceTemplateInputTypeDef


def get_value() -> UpdateServiceTemplateInputTypeDef:
    return {
        "name": ...,
    }


# UpdateServiceTemplateInputTypeDef definition

class UpdateServiceTemplateInputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
```


## UpdateTemplateSyncConfigInputTypeDef

```python
# UpdateTemplateSyncConfigInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateTemplateSyncConfigInputTypeDef


def get_value() -> UpdateTemplateSyncConfigInputTypeDef:
    return {
        "branch": ...,
    }


# UpdateTemplateSyncConfigInputTypeDef definition

class UpdateTemplateSyncConfigInputTypeDef(TypedDict):
    branch: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    templateName: str,
    templateType: TemplateTypeType,  # (2)
    subdirectory: NotRequired[str],
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## AcceptEnvironmentAccountConnectionOutputTypeDef

```python
# AcceptEnvironmentAccountConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionOutputTypeDef


def get_value() -> AcceptEnvironmentAccountConnectionOutputTypeDef:
    return {
        "environmentAccountConnection": ...,
    }


# AcceptEnvironmentAccountConnectionOutputTypeDef definition

class AcceptEnvironmentAccountConnectionOutputTypeDef(TypedDict):
    environmentAccountConnection: EnvironmentAccountConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentAccountConnectionOutputTypeDef

```python
# CreateEnvironmentAccountConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateEnvironmentAccountConnectionOutputTypeDef


def get_value() -> CreateEnvironmentAccountConnectionOutputTypeDef:
    return {
        "environmentAccountConnection": ...,
    }


# CreateEnvironmentAccountConnectionOutputTypeDef definition

class CreateEnvironmentAccountConnectionOutputTypeDef(TypedDict):
    environmentAccountConnection: EnvironmentAccountConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentAccountConnectionOutputTypeDef

```python
# DeleteEnvironmentAccountConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteEnvironmentAccountConnectionOutputTypeDef


def get_value() -> DeleteEnvironmentAccountConnectionOutputTypeDef:
    return {
        "environmentAccountConnection": ...,
    }


# DeleteEnvironmentAccountConnectionOutputTypeDef definition

class DeleteEnvironmentAccountConnectionOutputTypeDef(TypedDict):
    environmentAccountConnection: EnvironmentAccountConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentAccountConnectionOutputTypeDef

```python
# GetEnvironmentAccountConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetEnvironmentAccountConnectionOutputTypeDef


def get_value() -> GetEnvironmentAccountConnectionOutputTypeDef:
    return {
        "environmentAccountConnection": ...,
    }


# GetEnvironmentAccountConnectionOutputTypeDef definition

class GetEnvironmentAccountConnectionOutputTypeDef(TypedDict):
    environmentAccountConnection: EnvironmentAccountConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectEnvironmentAccountConnectionOutputTypeDef

```python
# RejectEnvironmentAccountConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import RejectEnvironmentAccountConnectionOutputTypeDef


def get_value() -> RejectEnvironmentAccountConnectionOutputTypeDef:
    return {
        "environmentAccountConnection": ...,
    }


# RejectEnvironmentAccountConnectionOutputTypeDef definition

class RejectEnvironmentAccountConnectionOutputTypeDef(TypedDict):
    environmentAccountConnection: EnvironmentAccountConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentAccountConnectionOutputTypeDef

```python
# UpdateEnvironmentAccountConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateEnvironmentAccountConnectionOutputTypeDef


def get_value() -> UpdateEnvironmentAccountConnectionOutputTypeDef:
    return {
        "environmentAccountConnection": ...,
    }


# UpdateEnvironmentAccountConnectionOutputTypeDef definition

class UpdateEnvironmentAccountConnectionOutputTypeDef(TypedDict):
    environmentAccountConnection: EnvironmentAccountConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccountSettingsTypeDef

```python
# AccountSettingsTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import AccountSettingsTypeDef


def get_value() -> AccountSettingsTypeDef:
    return {
        "pipelineCodebuildRoleArn": ...,
    }


# AccountSettingsTypeDef definition

class AccountSettingsTypeDef(TypedDict):
    pipelineCodebuildRoleArn: NotRequired[str],
    pipelineProvisioningRepository: NotRequired[RepositoryBranchTypeDef],  # (1)
    pipelineServiceRoleArn: NotRequired[str],
```

1. See [:material-code-braces: RepositoryBranchTypeDef](./type_defs.md#repositorybranchtypedef)

## EnvironmentTypeDef

```python
# EnvironmentTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import EnvironmentTypeDef


def get_value() -> EnvironmentTypeDef:
    return {
        "arn": ...,
    }


# EnvironmentTypeDef definition

class EnvironmentTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    lastDeploymentAttemptedAt: datetime.datetime,
    lastDeploymentSucceededAt: datetime.datetime,
    name: str,
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    codebuildRoleArn: NotRequired[str],
    componentRoleArn: NotRequired[str],
    deploymentStatusMessage: NotRequired[str],
    description: NotRequired[str],
    environmentAccountConnectionId: NotRequired[str],
    environmentAccountId: NotRequired[str],
    lastAttemptedDeploymentId: NotRequired[str],
    lastSucceededDeploymentId: NotRequired[str],
    protonServiceRoleArn: NotRequired[str],
    provisioning: NotRequired[ProvisioningType],  # (2)
    provisioningRepository: NotRequired[RepositoryBranchTypeDef],  # (3)
    spec: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)
2. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype)
3. See [:material-code-braces: RepositoryBranchTypeDef](./type_defs.md#repositorybranchtypedef)

## CancelComponentDeploymentOutputTypeDef

```python
# CancelComponentDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CancelComponentDeploymentOutputTypeDef


def get_value() -> CancelComponentDeploymentOutputTypeDef:
    return {
        "component": ...,
    }


# CancelComponentDeploymentOutputTypeDef definition

class CancelComponentDeploymentOutputTypeDef(TypedDict):
    component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateComponentOutputTypeDef

```python
# CreateComponentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateComponentOutputTypeDef


def get_value() -> CreateComponentOutputTypeDef:
    return {
        "component": ...,
    }


# CreateComponentOutputTypeDef definition

class CreateComponentOutputTypeDef(TypedDict):
    component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteComponentOutputTypeDef

```python
# DeleteComponentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteComponentOutputTypeDef


def get_value() -> DeleteComponentOutputTypeDef:
    return {
        "component": ...,
    }


# DeleteComponentOutputTypeDef definition

class DeleteComponentOutputTypeDef(TypedDict):
    component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComponentOutputTypeDef

```python
# GetComponentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetComponentOutputTypeDef


def get_value() -> GetComponentOutputTypeDef:
    return {
        "component": ...,
    }


# GetComponentOutputTypeDef definition

class GetComponentOutputTypeDef(TypedDict):
    component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateComponentOutputTypeDef

```python
# UpdateComponentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateComponentOutputTypeDef


def get_value() -> UpdateComponentOutputTypeDef:
    return {
        "component": ...,
    }


# UpdateComponentOutputTypeDef definition

class UpdateComponentOutputTypeDef(TypedDict):
    component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelServiceInstanceDeploymentOutputTypeDef

```python
# CancelServiceInstanceDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CancelServiceInstanceDeploymentOutputTypeDef


def get_value() -> CancelServiceInstanceDeploymentOutputTypeDef:
    return {
        "serviceInstance": ...,
    }


# CancelServiceInstanceDeploymentOutputTypeDef definition

class CancelServiceInstanceDeploymentOutputTypeDef(TypedDict):
    serviceInstance: ServiceInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceInstanceOutputTypeDef

```python
# CreateServiceInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateServiceInstanceOutputTypeDef


def get_value() -> CreateServiceInstanceOutputTypeDef:
    return {
        "serviceInstance": ...,
    }


# CreateServiceInstanceOutputTypeDef definition

class CreateServiceInstanceOutputTypeDef(TypedDict):
    serviceInstance: ServiceInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceInstanceOutputTypeDef

```python
# GetServiceInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceInstanceOutputTypeDef


def get_value() -> GetServiceInstanceOutputTypeDef:
    return {
        "serviceInstance": ...,
    }


# GetServiceInstanceOutputTypeDef definition

class GetServiceInstanceOutputTypeDef(TypedDict):
    serviceInstance: ServiceInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceInstanceOutputTypeDef

```python
# UpdateServiceInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServiceInstanceOutputTypeDef


def get_value() -> UpdateServiceInstanceOutputTypeDef:
    return {
        "serviceInstance": ...,
    }


# UpdateServiceInstanceOutputTypeDef definition

class UpdateServiceInstanceOutputTypeDef(TypedDict):
    serviceInstance: ServiceInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelServicePipelineDeploymentOutputTypeDef

```python
# CancelServicePipelineDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CancelServicePipelineDeploymentOutputTypeDef


def get_value() -> CancelServicePipelineDeploymentOutputTypeDef:
    return {
        "pipeline": ...,
    }


# CancelServicePipelineDeploymentOutputTypeDef definition

class CancelServicePipelineDeploymentOutputTypeDef(TypedDict):
    pipeline: ServicePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceTypeDef

```python
# ServiceTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServiceTypeDef


def get_value() -> ServiceTypeDef:
    return {
        "arn": ...,
    }


# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    name: str,
    spec: str,
    status: ServiceStatusType,  # (2)
    templateName: str,
    branchName: NotRequired[str],
    description: NotRequired[str],
    pipeline: NotRequired[ServicePipelineTypeDef],  # (1)
    repositoryConnectionArn: NotRequired[str],
    repositoryId: NotRequired[str],
    statusMessage: NotRequired[str],
```

1. See [:material-code-braces: ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
2. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype)

## UpdateServicePipelineOutputTypeDef

```python
# UpdateServicePipelineOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServicePipelineOutputTypeDef


def get_value() -> UpdateServicePipelineOutputTypeDef:
    return {
        "pipeline": ...,
    }


# UpdateServicePipelineOutputTypeDef definition

class UpdateServicePipelineOutputTypeDef(TypedDict):
    pipeline: ServicePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceTemplateVersionInputTypeDef

```python
# UpdateServiceTemplateVersionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServiceTemplateVersionInputTypeDef


def get_value() -> UpdateServiceTemplateVersionInputTypeDef:
    return {
        "majorVersion": ...,
    }


# UpdateServiceTemplateVersionInputTypeDef definition

class UpdateServiceTemplateVersionInputTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
    compatibleEnvironmentTemplates: NotRequired[Sequence[CompatibleEnvironmentTemplateInputTypeDef]],  # (1)
    description: NotRequired[str],
    status: NotRequired[TemplateVersionStatusType],  # (2)
    supportedComponentSources: NotRequired[Sequence[ServiceTemplateSupportedComponentSourceTypeType]],  # (3)
```

1. See `Sequence[CompatibleEnvironmentTemplateInputTypeDef]`
2. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype)
3. See `Sequence[Literal['DIRECTLY_DEFINED']]`

## ServiceTemplateVersionTypeDef

```python
# ServiceTemplateVersionTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServiceTemplateVersionTypeDef


def get_value() -> ServiceTemplateVersionTypeDef:
    return {
        "arn": ...,
    }


# ServiceTemplateVersionTypeDef definition

class ServiceTemplateVersionTypeDef(TypedDict):
    arn: str,
    compatibleEnvironmentTemplates: list[CompatibleEnvironmentTemplateTypeDef],  # (1)
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    majorVersion: str,
    minorVersion: str,
    status: TemplateVersionStatusType,  # (2)
    templateName: str,
    description: NotRequired[str],
    recommendedMinorVersion: NotRequired[str],
    schema: NotRequired[str],
    statusMessage: NotRequired[str],
    supportedComponentSources: NotRequired[list[ServiceTemplateSupportedComponentSourceTypeType]],  # (3)
```

1. See `list[CompatibleEnvironmentTemplateTypeDef]`
2. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype)
3. See `list[Literal['DIRECTLY_DEFINED']]`

## ListComponentsOutputTypeDef

```python
# ListComponentsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListComponentsOutputTypeDef


def get_value() -> ListComponentsOutputTypeDef:
    return {
        "components": ...,
    }


# ListComponentsOutputTypeDef definition

class ListComponentsOutputTypeDef(TypedDict):
    components: list[ComponentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComponentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CountsSummaryTypeDef

```python
# CountsSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CountsSummaryTypeDef


def get_value() -> CountsSummaryTypeDef:
    return {
        "components": ...,
    }


# CountsSummaryTypeDef definition

class CountsSummaryTypeDef(TypedDict):
    components: NotRequired[ResourceCountsSummaryTypeDef],  # (1)
    environmentTemplates: NotRequired[ResourceCountsSummaryTypeDef],  # (1)
    environments: NotRequired[ResourceCountsSummaryTypeDef],  # (1)
    pipelines: NotRequired[ResourceCountsSummaryTypeDef],  # (1)
    serviceInstances: NotRequired[ResourceCountsSummaryTypeDef],  # (1)
    serviceTemplates: NotRequired[ResourceCountsSummaryTypeDef],  # (1)
    services: NotRequired[ResourceCountsSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceCountsSummaryTypeDef](./type_defs.md#resourcecountssummarytypedef)
2. See [:material-code-braces: ResourceCountsSummaryTypeDef](./type_defs.md#resourcecountssummarytypedef)
3. See [:material-code-braces: ResourceCountsSummaryTypeDef](./type_defs.md#resourcecountssummarytypedef)
4. See [:material-code-braces: ResourceCountsSummaryTypeDef](./type_defs.md#resourcecountssummarytypedef)
5. See [:material-code-braces: ResourceCountsSummaryTypeDef](./type_defs.md#resourcecountssummarytypedef)
6. See [:material-code-braces: ResourceCountsSummaryTypeDef](./type_defs.md#resourcecountssummarytypedef)
7. See [:material-code-braces: ResourceCountsSummaryTypeDef](./type_defs.md#resourcecountssummarytypedef)

## CreateComponentInputTypeDef

```python
# CreateComponentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateComponentInputTypeDef


def get_value() -> CreateComponentInputTypeDef:
    return {
        "manifest": ...,
    }


# CreateComponentInputTypeDef definition

class CreateComponentInputTypeDef(TypedDict):
    manifest: str,
    name: str,
    templateFile: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    environmentName: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
    serviceSpec: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateEnvironmentAccountConnectionInputTypeDef

```python
# CreateEnvironmentAccountConnectionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateEnvironmentAccountConnectionInputTypeDef


def get_value() -> CreateEnvironmentAccountConnectionInputTypeDef:
    return {
        "environmentName": ...,
    }


# CreateEnvironmentAccountConnectionInputTypeDef definition

class CreateEnvironmentAccountConnectionInputTypeDef(TypedDict):
    environmentName: str,
    managementAccountId: str,
    clientToken: NotRequired[str],
    codebuildRoleArn: NotRequired[str],
    componentRoleArn: NotRequired[str],
    roleArn: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateEnvironmentTemplateInputTypeDef

```python
# CreateEnvironmentTemplateInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateInputTypeDef


def get_value() -> CreateEnvironmentTemplateInputTypeDef:
    return {
        "name": ...,
    }


# CreateEnvironmentTemplateInputTypeDef definition

class CreateEnvironmentTemplateInputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
    encryptionKey: NotRequired[str],
    provisioning: NotRequired[ProvisioningType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype)
2. See `Sequence[TagTypeDef]`

## CreateRepositoryInputTypeDef

```python
# CreateRepositoryInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateRepositoryInputTypeDef


def get_value() -> CreateRepositoryInputTypeDef:
    return {
        "connectionArn": ...,
    }


# CreateRepositoryInputTypeDef definition

class CreateRepositoryInputTypeDef(TypedDict):
    connectionArn: str,
    name: str,
    provider: RepositoryProviderType,  # (1)
    encryptionKey: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See `Sequence[TagTypeDef]`

## CreateServiceInputTypeDef

```python
# CreateServiceInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateServiceInputTypeDef


def get_value() -> CreateServiceInputTypeDef:
    return {
        "name": ...,
    }


# CreateServiceInputTypeDef definition

class CreateServiceInputTypeDef(TypedDict):
    name: str,
    spec: str,
    templateMajorVersion: str,
    templateName: str,
    branchName: NotRequired[str],
    description: NotRequired[str],
    repositoryConnectionArn: NotRequired[str],
    repositoryId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    templateMinorVersion: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateServiceInstanceInputTypeDef

```python
# CreateServiceInstanceInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateServiceInstanceInputTypeDef


def get_value() -> CreateServiceInstanceInputTypeDef:
    return {
        "name": ...,
    }


# CreateServiceInstanceInputTypeDef definition

class CreateServiceInstanceInputTypeDef(TypedDict):
    name: str,
    serviceName: str,
    spec: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    templateMajorVersion: NotRequired[str],
    templateMinorVersion: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateServiceTemplateInputTypeDef

```python
# CreateServiceTemplateInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateServiceTemplateInputTypeDef


def get_value() -> CreateServiceTemplateInputTypeDef:
    return {
        "name": ...,
    }


# CreateServiceTemplateInputTypeDef definition

class CreateServiceTemplateInputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
    encryptionKey: NotRequired[str],
    pipelineProvisioning: NotRequired[ProvisioningType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype)
2. See `Sequence[TagTypeDef]`

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateEnvironmentInputTypeDef

```python
# CreateEnvironmentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateEnvironmentInputTypeDef


def get_value() -> CreateEnvironmentInputTypeDef:
    return {
        "name": ...,
    }


# CreateEnvironmentInputTypeDef definition

class CreateEnvironmentInputTypeDef(TypedDict):
    name: str,
    spec: str,
    templateMajorVersion: str,
    templateName: str,
    codebuildRoleArn: NotRequired[str],
    componentRoleArn: NotRequired[str],
    description: NotRequired[str],
    environmentAccountConnectionId: NotRequired[str],
    protonServiceRoleArn: NotRequired[str],
    provisioningRepository: NotRequired[RepositoryBranchInputTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    templateMinorVersion: NotRequired[str],
```

1. See [:material-code-braces: RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef)
2. See `Sequence[TagTypeDef]`

## UpdateAccountSettingsInputTypeDef

```python
# UpdateAccountSettingsInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateAccountSettingsInputTypeDef


def get_value() -> UpdateAccountSettingsInputTypeDef:
    return {
        "deletePipelineProvisioningRepository": ...,
    }


# UpdateAccountSettingsInputTypeDef definition

class UpdateAccountSettingsInputTypeDef(TypedDict):
    deletePipelineProvisioningRepository: NotRequired[bool],
    pipelineCodebuildRoleArn: NotRequired[str],
    pipelineProvisioningRepository: NotRequired[RepositoryBranchInputTypeDef],  # (1)
    pipelineServiceRoleArn: NotRequired[str],
```

1. See [:material-code-braces: RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef)

## UpdateEnvironmentInputTypeDef

```python
# UpdateEnvironmentInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateEnvironmentInputTypeDef


def get_value() -> UpdateEnvironmentInputTypeDef:
    return {
        "deploymentType": ...,
    }


# UpdateEnvironmentInputTypeDef definition

class UpdateEnvironmentInputTypeDef(TypedDict):
    deploymentType: DeploymentUpdateTypeType,  # (1)
    name: str,
    codebuildRoleArn: NotRequired[str],
    componentRoleArn: NotRequired[str],
    description: NotRequired[str],
    environmentAccountConnectionId: NotRequired[str],
    protonServiceRoleArn: NotRequired[str],
    provisioningRepository: NotRequired[RepositoryBranchInputTypeDef],  # (2)
    spec: NotRequired[str],
    templateMajorVersion: NotRequired[str],
    templateMinorVersion: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
2. See [:material-code-braces: RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef)

## CreateEnvironmentTemplateOutputTypeDef

```python
# CreateEnvironmentTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateOutputTypeDef


def get_value() -> CreateEnvironmentTemplateOutputTypeDef:
    return {
        "environmentTemplate": ...,
    }


# CreateEnvironmentTemplateOutputTypeDef definition

class CreateEnvironmentTemplateOutputTypeDef(TypedDict):
    environmentTemplate: EnvironmentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentTemplateOutputTypeDef

```python
# DeleteEnvironmentTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateOutputTypeDef


def get_value() -> DeleteEnvironmentTemplateOutputTypeDef:
    return {
        "environmentTemplate": ...,
    }


# DeleteEnvironmentTemplateOutputTypeDef definition

class DeleteEnvironmentTemplateOutputTypeDef(TypedDict):
    environmentTemplate: EnvironmentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentTemplateOutputTypeDef

```python
# GetEnvironmentTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetEnvironmentTemplateOutputTypeDef


def get_value() -> GetEnvironmentTemplateOutputTypeDef:
    return {
        "environmentTemplate": ...,
    }


# GetEnvironmentTemplateOutputTypeDef definition

class GetEnvironmentTemplateOutputTypeDef(TypedDict):
    environmentTemplate: EnvironmentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentTemplateOutputTypeDef

```python
# UpdateEnvironmentTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateOutputTypeDef


def get_value() -> UpdateEnvironmentTemplateOutputTypeDef:
    return {
        "environmentTemplate": ...,
    }


# UpdateEnvironmentTemplateOutputTypeDef definition

class UpdateEnvironmentTemplateOutputTypeDef(TypedDict):
    environmentTemplate: EnvironmentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentTemplateVersionOutputTypeDef

```python
# CreateEnvironmentTemplateVersionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateVersionOutputTypeDef


def get_value() -> CreateEnvironmentTemplateVersionOutputTypeDef:
    return {
        "environmentTemplateVersion": ...,
    }


# CreateEnvironmentTemplateVersionOutputTypeDef definition

class CreateEnvironmentTemplateVersionOutputTypeDef(TypedDict):
    environmentTemplateVersion: EnvironmentTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentTemplateVersionOutputTypeDef

```python
# DeleteEnvironmentTemplateVersionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateVersionOutputTypeDef


def get_value() -> DeleteEnvironmentTemplateVersionOutputTypeDef:
    return {
        "environmentTemplateVersion": ...,
    }


# DeleteEnvironmentTemplateVersionOutputTypeDef definition

class DeleteEnvironmentTemplateVersionOutputTypeDef(TypedDict):
    environmentTemplateVersion: EnvironmentTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentTemplateVersionOutputTypeDef

```python
# GetEnvironmentTemplateVersionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionOutputTypeDef


def get_value() -> GetEnvironmentTemplateVersionOutputTypeDef:
    return {
        "environmentTemplateVersion": ...,
    }


# GetEnvironmentTemplateVersionOutputTypeDef definition

class GetEnvironmentTemplateVersionOutputTypeDef(TypedDict):
    environmentTemplateVersion: EnvironmentTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentTemplateVersionOutputTypeDef

```python
# UpdateEnvironmentTemplateVersionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateVersionOutputTypeDef


def get_value() -> UpdateEnvironmentTemplateVersionOutputTypeDef:
    return {
        "environmentTemplateVersion": ...,
    }


# UpdateEnvironmentTemplateVersionOutputTypeDef definition

class UpdateEnvironmentTemplateVersionOutputTypeDef(TypedDict):
    environmentTemplateVersion: EnvironmentTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryOutputTypeDef

```python
# CreateRepositoryOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateRepositoryOutputTypeDef


def get_value() -> CreateRepositoryOutputTypeDef:
    return {
        "repository": ...,
    }


# CreateRepositoryOutputTypeDef definition

class CreateRepositoryOutputTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryOutputTypeDef

```python
# DeleteRepositoryOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteRepositoryOutputTypeDef


def get_value() -> DeleteRepositoryOutputTypeDef:
    return {
        "repository": ...,
    }


# DeleteRepositoryOutputTypeDef definition

class DeleteRepositoryOutputTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryOutputTypeDef

```python
# GetRepositoryOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetRepositoryOutputTypeDef


def get_value() -> GetRepositoryOutputTypeDef:
    return {
        "repository": ...,
    }


# GetRepositoryOutputTypeDef definition

class GetRepositoryOutputTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceSyncConfigOutputTypeDef

```python
# CreateServiceSyncConfigOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateServiceSyncConfigOutputTypeDef


def get_value() -> CreateServiceSyncConfigOutputTypeDef:
    return {
        "serviceSyncConfig": ...,
    }


# CreateServiceSyncConfigOutputTypeDef definition

class CreateServiceSyncConfigOutputTypeDef(TypedDict):
    serviceSyncConfig: ServiceSyncConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSyncConfigTypeDef](./type_defs.md#servicesyncconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceSyncConfigOutputTypeDef

```python
# DeleteServiceSyncConfigOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteServiceSyncConfigOutputTypeDef


def get_value() -> DeleteServiceSyncConfigOutputTypeDef:
    return {
        "serviceSyncConfig": ...,
    }


# DeleteServiceSyncConfigOutputTypeDef definition

class DeleteServiceSyncConfigOutputTypeDef(TypedDict):
    serviceSyncConfig: ServiceSyncConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSyncConfigTypeDef](./type_defs.md#servicesyncconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceSyncConfigOutputTypeDef

```python
# GetServiceSyncConfigOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceSyncConfigOutputTypeDef


def get_value() -> GetServiceSyncConfigOutputTypeDef:
    return {
        "serviceSyncConfig": ...,
    }


# GetServiceSyncConfigOutputTypeDef definition

class GetServiceSyncConfigOutputTypeDef(TypedDict):
    serviceSyncConfig: ServiceSyncConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSyncConfigTypeDef](./type_defs.md#servicesyncconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceSyncConfigOutputTypeDef

```python
# UpdateServiceSyncConfigOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServiceSyncConfigOutputTypeDef


def get_value() -> UpdateServiceSyncConfigOutputTypeDef:
    return {
        "serviceSyncConfig": ...,
    }


# UpdateServiceSyncConfigOutputTypeDef definition

class UpdateServiceSyncConfigOutputTypeDef(TypedDict):
    serviceSyncConfig: ServiceSyncConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSyncConfigTypeDef](./type_defs.md#servicesyncconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceTemplateOutputTypeDef

```python
# CreateServiceTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateServiceTemplateOutputTypeDef


def get_value() -> CreateServiceTemplateOutputTypeDef:
    return {
        "serviceTemplate": ...,
    }


# CreateServiceTemplateOutputTypeDef definition

class CreateServiceTemplateOutputTypeDef(TypedDict):
    serviceTemplate: ServiceTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceTemplateOutputTypeDef

```python
# DeleteServiceTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteServiceTemplateOutputTypeDef


def get_value() -> DeleteServiceTemplateOutputTypeDef:
    return {
        "serviceTemplate": ...,
    }


# DeleteServiceTemplateOutputTypeDef definition

class DeleteServiceTemplateOutputTypeDef(TypedDict):
    serviceTemplate: ServiceTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceTemplateOutputTypeDef

```python
# GetServiceTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceTemplateOutputTypeDef


def get_value() -> GetServiceTemplateOutputTypeDef:
    return {
        "serviceTemplate": ...,
    }


# GetServiceTemplateOutputTypeDef definition

class GetServiceTemplateOutputTypeDef(TypedDict):
    serviceTemplate: ServiceTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceTemplateOutputTypeDef

```python
# UpdateServiceTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServiceTemplateOutputTypeDef


def get_value() -> UpdateServiceTemplateOutputTypeDef:
    return {
        "serviceTemplate": ...,
    }


# UpdateServiceTemplateOutputTypeDef definition

class UpdateServiceTemplateOutputTypeDef(TypedDict):
    serviceTemplate: ServiceTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTemplateSyncConfigOutputTypeDef

```python
# CreateTemplateSyncConfigOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateTemplateSyncConfigOutputTypeDef


def get_value() -> CreateTemplateSyncConfigOutputTypeDef:
    return {
        "templateSyncConfig": ...,
    }


# CreateTemplateSyncConfigOutputTypeDef definition

class CreateTemplateSyncConfigOutputTypeDef(TypedDict):
    templateSyncConfig: TemplateSyncConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTemplateSyncConfigOutputTypeDef

```python
# DeleteTemplateSyncConfigOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteTemplateSyncConfigOutputTypeDef


def get_value() -> DeleteTemplateSyncConfigOutputTypeDef:
    return {
        "templateSyncConfig": ...,
    }


# DeleteTemplateSyncConfigOutputTypeDef definition

class DeleteTemplateSyncConfigOutputTypeDef(TypedDict):
    templateSyncConfig: TemplateSyncConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateSyncConfigOutputTypeDef

```python
# GetTemplateSyncConfigOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetTemplateSyncConfigOutputTypeDef


def get_value() -> GetTemplateSyncConfigOutputTypeDef:
    return {
        "templateSyncConfig": ...,
    }


# GetTemplateSyncConfigOutputTypeDef definition

class GetTemplateSyncConfigOutputTypeDef(TypedDict):
    templateSyncConfig: TemplateSyncConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTemplateSyncConfigOutputTypeDef

```python
# UpdateTemplateSyncConfigOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateTemplateSyncConfigOutputTypeDef


def get_value() -> UpdateTemplateSyncConfigOutputTypeDef:
    return {
        "templateSyncConfig": ...,
    }


# UpdateTemplateSyncConfigOutputTypeDef definition

class UpdateTemplateSyncConfigOutputTypeDef(TypedDict):
    templateSyncConfig: TemplateSyncConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentStateTypeDef

```python
# DeploymentStateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeploymentStateTypeDef


def get_value() -> DeploymentStateTypeDef:
    return {
        "component": ...,
    }


# DeploymentStateTypeDef definition

class DeploymentStateTypeDef(TypedDict):
    component: NotRequired[ComponentStateTypeDef],  # (1)
    environment: NotRequired[EnvironmentStateTypeDef],  # (2)
    serviceInstance: NotRequired[ServiceInstanceStateTypeDef],  # (3)
    servicePipeline: NotRequired[ServicePipelineStateTypeDef],  # (4)
```

1. See [:material-code-braces: ComponentStateTypeDef](./type_defs.md#componentstatetypedef)
2. See [:material-code-braces: EnvironmentStateTypeDef](./type_defs.md#environmentstatetypedef)
3. See [:material-code-braces: ServiceInstanceStateTypeDef](./type_defs.md#serviceinstancestatetypedef)
4. See [:material-code-braces: ServicePipelineStateTypeDef](./type_defs.md#servicepipelinestatetypedef)

## ListDeploymentsOutputTypeDef

```python
# ListDeploymentsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListDeploymentsOutputTypeDef


def get_value() -> ListDeploymentsOutputTypeDef:
    return {
        "deployments": ...,
    }


# ListDeploymentsOutputTypeDef definition

class ListDeploymentsOutputTypeDef(TypedDict):
    deployments: list[DeploymentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DeploymentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentAccountConnectionsOutputTypeDef

```python
# ListEnvironmentAccountConnectionsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentAccountConnectionsOutputTypeDef


def get_value() -> ListEnvironmentAccountConnectionsOutputTypeDef:
    return {
        "environmentAccountConnections": ...,
    }


# ListEnvironmentAccountConnectionsOutputTypeDef definition

class ListEnvironmentAccountConnectionsOutputTypeDef(TypedDict):
    environmentAccountConnections: list[EnvironmentAccountConnectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentAccountConnectionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsOutputTypeDef

```python
# ListEnvironmentsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentsOutputTypeDef


def get_value() -> ListEnvironmentsOutputTypeDef:
    return {
        "environments": ...,
    }


# ListEnvironmentsOutputTypeDef definition

class ListEnvironmentsOutputTypeDef(TypedDict):
    environments: list[EnvironmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsInputTypeDef

```python
# ListEnvironmentsInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentsInputTypeDef


def get_value() -> ListEnvironmentsInputTypeDef:
    return {
        "environmentTemplates": ...,
    }


# ListEnvironmentsInputTypeDef definition

class ListEnvironmentsInputTypeDef(TypedDict):
    environmentTemplates: NotRequired[Sequence[EnvironmentTemplateFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[EnvironmentTemplateFilterTypeDef]`

## ListEnvironmentTemplatesOutputTypeDef

```python
# ListEnvironmentTemplatesOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentTemplatesOutputTypeDef


def get_value() -> ListEnvironmentTemplatesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentTemplatesOutputTypeDef definition

class ListEnvironmentTemplatesOutputTypeDef(TypedDict):
    templates: list[EnvironmentTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentTemplateVersionsOutputTypeDef

```python
# ListEnvironmentTemplateVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentTemplateVersionsOutputTypeDef


def get_value() -> ListEnvironmentTemplateVersionsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentTemplateVersionsOutputTypeDef definition

class ListEnvironmentTemplateVersionsOutputTypeDef(TypedDict):
    templateVersions: list[EnvironmentTemplateVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentTemplateVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComponentInputWaitExtraTypeDef

```python
# GetComponentInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetComponentInputWaitExtraTypeDef


def get_value() -> GetComponentInputWaitExtraTypeDef:
    return {
        "name": ...,
    }


# GetComponentInputWaitExtraTypeDef definition

class GetComponentInputWaitExtraTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetComponentInputWaitTypeDef

```python
# GetComponentInputWaitTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetComponentInputWaitTypeDef


def get_value() -> GetComponentInputWaitTypeDef:
    return {
        "name": ...,
    }


# GetComponentInputWaitTypeDef definition

class GetComponentInputWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetEnvironmentInputWaitTypeDef

```python
# GetEnvironmentInputWaitTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetEnvironmentInputWaitTypeDef


def get_value() -> GetEnvironmentInputWaitTypeDef:
    return {
        "name": ...,
    }


# GetEnvironmentInputWaitTypeDef definition

class GetEnvironmentInputWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetEnvironmentTemplateVersionInputWaitTypeDef

```python
# GetEnvironmentTemplateVersionInputWaitTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionInputWaitTypeDef


def get_value() -> GetEnvironmentTemplateVersionInputWaitTypeDef:
    return {
        "majorVersion": ...,
    }


# GetEnvironmentTemplateVersionInputWaitTypeDef definition

class GetEnvironmentTemplateVersionInputWaitTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetServiceInputWaitExtraExtraExtraTypeDef

```python
# GetServiceInputWaitExtraExtraExtraTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceInputWaitExtraExtraExtraTypeDef


def get_value() -> GetServiceInputWaitExtraExtraExtraTypeDef:
    return {
        "name": ...,
    }


# GetServiceInputWaitExtraExtraExtraTypeDef definition

class GetServiceInputWaitExtraExtraExtraTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetServiceInputWaitExtraExtraTypeDef

```python
# GetServiceInputWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceInputWaitExtraExtraTypeDef


def get_value() -> GetServiceInputWaitExtraExtraTypeDef:
    return {
        "name": ...,
    }


# GetServiceInputWaitExtraExtraTypeDef definition

class GetServiceInputWaitExtraExtraTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetServiceInputWaitExtraTypeDef

```python
# GetServiceInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceInputWaitExtraTypeDef


def get_value() -> GetServiceInputWaitExtraTypeDef:
    return {
        "name": ...,
    }


# GetServiceInputWaitExtraTypeDef definition

class GetServiceInputWaitExtraTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetServiceInputWaitTypeDef

```python
# GetServiceInputWaitTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceInputWaitTypeDef


def get_value() -> GetServiceInputWaitTypeDef:
    return {
        "name": ...,
    }


# GetServiceInputWaitTypeDef definition

class GetServiceInputWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetServiceInstanceInputWaitTypeDef

```python
# GetServiceInstanceInputWaitTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceInstanceInputWaitTypeDef


def get_value() -> GetServiceInstanceInputWaitTypeDef:
    return {
        "name": ...,
    }


# GetServiceInstanceInputWaitTypeDef definition

class GetServiceInstanceInputWaitTypeDef(TypedDict):
    name: str,
    serviceName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetServiceTemplateVersionInputWaitTypeDef

```python
# GetServiceTemplateVersionInputWaitTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceTemplateVersionInputWaitTypeDef


def get_value() -> GetServiceTemplateVersionInputWaitTypeDef:
    return {
        "majorVersion": ...,
    }


# GetServiceTemplateVersionInputWaitTypeDef definition

class GetServiceTemplateVersionInputWaitTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListComponentOutputsInputPaginateTypeDef

```python
# ListComponentOutputsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListComponentOutputsInputPaginateTypeDef


def get_value() -> ListComponentOutputsInputPaginateTypeDef:
    return {
        "componentName": ...,
    }


# ListComponentOutputsInputPaginateTypeDef definition

class ListComponentOutputsInputPaginateTypeDef(TypedDict):
    componentName: str,
    deploymentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComponentProvisionedResourcesInputPaginateTypeDef

```python
# ListComponentProvisionedResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListComponentProvisionedResourcesInputPaginateTypeDef


def get_value() -> ListComponentProvisionedResourcesInputPaginateTypeDef:
    return {
        "componentName": ...,
    }


# ListComponentProvisionedResourcesInputPaginateTypeDef definition

class ListComponentProvisionedResourcesInputPaginateTypeDef(TypedDict):
    componentName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComponentsInputPaginateTypeDef

```python
# ListComponentsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListComponentsInputPaginateTypeDef


def get_value() -> ListComponentsInputPaginateTypeDef:
    return {
        "environmentName": ...,
    }


# ListComponentsInputPaginateTypeDef definition

class ListComponentsInputPaginateTypeDef(TypedDict):
    environmentName: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeploymentsInputPaginateTypeDef

```python
# ListDeploymentsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListDeploymentsInputPaginateTypeDef


def get_value() -> ListDeploymentsInputPaginateTypeDef:
    return {
        "componentName": ...,
    }


# ListDeploymentsInputPaginateTypeDef definition

class ListDeploymentsInputPaginateTypeDef(TypedDict):
    componentName: NotRequired[str],
    environmentName: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentAccountConnectionsInputPaginateTypeDef

```python
# ListEnvironmentAccountConnectionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentAccountConnectionsInputPaginateTypeDef


def get_value() -> ListEnvironmentAccountConnectionsInputPaginateTypeDef:
    return {
        "requestedBy": ...,
    }


# ListEnvironmentAccountConnectionsInputPaginateTypeDef definition

class ListEnvironmentAccountConnectionsInputPaginateTypeDef(TypedDict):
    requestedBy: EnvironmentAccountConnectionRequesterAccountTypeType,  # (1)
    environmentName: NotRequired[str],
    statuses: NotRequired[Sequence[EnvironmentAccountConnectionStatusType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype)
2. See `Sequence[EnvironmentAccountConnectionStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentOutputsInputPaginateTypeDef

```python
# ListEnvironmentOutputsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentOutputsInputPaginateTypeDef


def get_value() -> ListEnvironmentOutputsInputPaginateTypeDef:
    return {
        "environmentName": ...,
    }


# ListEnvironmentOutputsInputPaginateTypeDef definition

class ListEnvironmentOutputsInputPaginateTypeDef(TypedDict):
    environmentName: str,
    deploymentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentProvisionedResourcesInputPaginateTypeDef

```python
# ListEnvironmentProvisionedResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentProvisionedResourcesInputPaginateTypeDef


def get_value() -> ListEnvironmentProvisionedResourcesInputPaginateTypeDef:
    return {
        "environmentName": ...,
    }


# ListEnvironmentProvisionedResourcesInputPaginateTypeDef definition

class ListEnvironmentProvisionedResourcesInputPaginateTypeDef(TypedDict):
    environmentName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentTemplateVersionsInputPaginateTypeDef

```python
# ListEnvironmentTemplateVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentTemplateVersionsInputPaginateTypeDef


def get_value() -> ListEnvironmentTemplateVersionsInputPaginateTypeDef:
    return {
        "templateName": ...,
    }


# ListEnvironmentTemplateVersionsInputPaginateTypeDef definition

class ListEnvironmentTemplateVersionsInputPaginateTypeDef(TypedDict):
    templateName: str,
    majorVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentTemplatesInputPaginateTypeDef

```python
# ListEnvironmentTemplatesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentTemplatesInputPaginateTypeDef


def get_value() -> ListEnvironmentTemplatesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListEnvironmentTemplatesInputPaginateTypeDef definition

class ListEnvironmentTemplatesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentsInputPaginateTypeDef

```python
# ListEnvironmentsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentsInputPaginateTypeDef


def get_value() -> ListEnvironmentsInputPaginateTypeDef:
    return {
        "environmentTemplates": ...,
    }


# ListEnvironmentsInputPaginateTypeDef definition

class ListEnvironmentsInputPaginateTypeDef(TypedDict):
    environmentTemplates: NotRequired[Sequence[EnvironmentTemplateFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[EnvironmentTemplateFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRepositoriesInputPaginateTypeDef

```python
# ListRepositoriesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListRepositoriesInputPaginateTypeDef


def get_value() -> ListRepositoriesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRepositoriesInputPaginateTypeDef definition

class ListRepositoriesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRepositorySyncDefinitionsInputPaginateTypeDef

```python
# ListRepositorySyncDefinitionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListRepositorySyncDefinitionsInputPaginateTypeDef


def get_value() -> ListRepositorySyncDefinitionsInputPaginateTypeDef:
    return {
        "repositoryName": ...,
    }


# ListRepositorySyncDefinitionsInputPaginateTypeDef definition

class ListRepositorySyncDefinitionsInputPaginateTypeDef(TypedDict):
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    syncType: SyncTypeType,  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype)
2. See [:material-code-brackets: SyncTypeType](./literals.md#synctypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceInstanceOutputsInputPaginateTypeDef

```python
# ListServiceInstanceOutputsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceInstanceOutputsInputPaginateTypeDef


def get_value() -> ListServiceInstanceOutputsInputPaginateTypeDef:
    return {
        "serviceInstanceName": ...,
    }


# ListServiceInstanceOutputsInputPaginateTypeDef definition

class ListServiceInstanceOutputsInputPaginateTypeDef(TypedDict):
    serviceInstanceName: str,
    serviceName: str,
    deploymentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceInstanceProvisionedResourcesInputPaginateTypeDef

```python
# ListServiceInstanceProvisionedResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceInstanceProvisionedResourcesInputPaginateTypeDef


def get_value() -> ListServiceInstanceProvisionedResourcesInputPaginateTypeDef:
    return {
        "serviceInstanceName": ...,
    }


# ListServiceInstanceProvisionedResourcesInputPaginateTypeDef definition

class ListServiceInstanceProvisionedResourcesInputPaginateTypeDef(TypedDict):
    serviceInstanceName: str,
    serviceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicePipelineOutputsInputPaginateTypeDef

```python
# ListServicePipelineOutputsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServicePipelineOutputsInputPaginateTypeDef


def get_value() -> ListServicePipelineOutputsInputPaginateTypeDef:
    return {
        "serviceName": ...,
    }


# ListServicePipelineOutputsInputPaginateTypeDef definition

class ListServicePipelineOutputsInputPaginateTypeDef(TypedDict):
    serviceName: str,
    deploymentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicePipelineProvisionedResourcesInputPaginateTypeDef

```python
# ListServicePipelineProvisionedResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServicePipelineProvisionedResourcesInputPaginateTypeDef


def get_value() -> ListServicePipelineProvisionedResourcesInputPaginateTypeDef:
    return {
        "serviceName": ...,
    }


# ListServicePipelineProvisionedResourcesInputPaginateTypeDef definition

class ListServicePipelineProvisionedResourcesInputPaginateTypeDef(TypedDict):
    serviceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceTemplateVersionsInputPaginateTypeDef

```python
# ListServiceTemplateVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceTemplateVersionsInputPaginateTypeDef


def get_value() -> ListServiceTemplateVersionsInputPaginateTypeDef:
    return {
        "templateName": ...,
    }


# ListServiceTemplateVersionsInputPaginateTypeDef definition

class ListServiceTemplateVersionsInputPaginateTypeDef(TypedDict):
    templateName: str,
    majorVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceTemplatesInputPaginateTypeDef

```python
# ListServiceTemplatesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceTemplatesInputPaginateTypeDef


def get_value() -> ListServiceTemplatesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListServiceTemplatesInputPaginateTypeDef definition

class ListServiceTemplatesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicesInputPaginateTypeDef

```python
# ListServicesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServicesInputPaginateTypeDef


def get_value() -> ListServicesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListServicesInputPaginateTypeDef definition

class ListServicesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceInputPaginateTypeDef

```python
# ListTagsForResourceInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListTagsForResourceInputPaginateTypeDef


def get_value() -> ListTagsForResourceInputPaginateTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputPaginateTypeDef definition

class ListTagsForResourceInputPaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComponentOutputsOutputTypeDef

```python
# ListComponentOutputsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListComponentOutputsOutputTypeDef


def get_value() -> ListComponentOutputsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListComponentOutputsOutputTypeDef definition

class ListComponentOutputsOutputTypeDef(TypedDict):
    outputs: list[OutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentOutputsOutputTypeDef

```python
# ListEnvironmentOutputsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentOutputsOutputTypeDef


def get_value() -> ListEnvironmentOutputsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentOutputsOutputTypeDef definition

class ListEnvironmentOutputsOutputTypeDef(TypedDict):
    outputs: list[OutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceInstanceOutputsOutputTypeDef

```python
# ListServiceInstanceOutputsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceInstanceOutputsOutputTypeDef


def get_value() -> ListServiceInstanceOutputsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListServiceInstanceOutputsOutputTypeDef definition

class ListServiceInstanceOutputsOutputTypeDef(TypedDict):
    outputs: list[OutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicePipelineOutputsOutputTypeDef

```python
# ListServicePipelineOutputsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServicePipelineOutputsOutputTypeDef


def get_value() -> ListServicePipelineOutputsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListServicePipelineOutputsOutputTypeDef definition

class ListServicePipelineOutputsOutputTypeDef(TypedDict):
    outputs: list[OutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotifyResourceDeploymentStatusChangeInputTypeDef

```python
# NotifyResourceDeploymentStatusChangeInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import NotifyResourceDeploymentStatusChangeInputTypeDef


def get_value() -> NotifyResourceDeploymentStatusChangeInputTypeDef:
    return {
        "resourceArn": ...,
    }


# NotifyResourceDeploymentStatusChangeInputTypeDef definition

class NotifyResourceDeploymentStatusChangeInputTypeDef(TypedDict):
    resourceArn: str,
    deploymentId: NotRequired[str],
    outputs: NotRequired[Sequence[OutputTypeDef]],  # (1)
    status: NotRequired[ResourceDeploymentStatusType],  # (2)
    statusMessage: NotRequired[str],
```

1. See `Sequence[OutputTypeDef]`
2. See [:material-code-brackets: ResourceDeploymentStatusType](./literals.md#resourcedeploymentstatustype)

## ListComponentProvisionedResourcesOutputTypeDef

```python
# ListComponentProvisionedResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListComponentProvisionedResourcesOutputTypeDef


def get_value() -> ListComponentProvisionedResourcesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListComponentProvisionedResourcesOutputTypeDef definition

class ListComponentProvisionedResourcesOutputTypeDef(TypedDict):
    provisionedResources: list[ProvisionedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProvisionedResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentProvisionedResourcesOutputTypeDef

```python
# ListEnvironmentProvisionedResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListEnvironmentProvisionedResourcesOutputTypeDef


def get_value() -> ListEnvironmentProvisionedResourcesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentProvisionedResourcesOutputTypeDef definition

class ListEnvironmentProvisionedResourcesOutputTypeDef(TypedDict):
    provisionedResources: list[ProvisionedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProvisionedResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceInstanceProvisionedResourcesOutputTypeDef

```python
# ListServiceInstanceProvisionedResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceInstanceProvisionedResourcesOutputTypeDef


def get_value() -> ListServiceInstanceProvisionedResourcesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListServiceInstanceProvisionedResourcesOutputTypeDef definition

class ListServiceInstanceProvisionedResourcesOutputTypeDef(TypedDict):
    provisionedResources: list[ProvisionedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProvisionedResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicePipelineProvisionedResourcesOutputTypeDef

```python
# ListServicePipelineProvisionedResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServicePipelineProvisionedResourcesOutputTypeDef


def get_value() -> ListServicePipelineProvisionedResourcesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListServicePipelineProvisionedResourcesOutputTypeDef definition

class ListServicePipelineProvisionedResourcesOutputTypeDef(TypedDict):
    provisionedResources: list[ProvisionedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProvisionedResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesOutputTypeDef

```python
# ListRepositoriesOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListRepositoriesOutputTypeDef


def get_value() -> ListRepositoriesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListRepositoriesOutputTypeDef definition

class ListRepositoriesOutputTypeDef(TypedDict):
    repositories: list[RepositorySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RepositorySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositorySyncDefinitionsOutputTypeDef

```python
# ListRepositorySyncDefinitionsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListRepositorySyncDefinitionsOutputTypeDef


def get_value() -> ListRepositorySyncDefinitionsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListRepositorySyncDefinitionsOutputTypeDef definition

class ListRepositorySyncDefinitionsOutputTypeDef(TypedDict):
    syncDefinitions: list[RepositorySyncDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RepositorySyncDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceInstancesInputPaginateTypeDef

```python
# ListServiceInstancesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceInstancesInputPaginateTypeDef


def get_value() -> ListServiceInstancesInputPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListServiceInstancesInputPaginateTypeDef definition

class ListServiceInstancesInputPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[ListServiceInstancesFilterTypeDef]],  # (1)
    serviceName: NotRequired[str],
    sortBy: NotRequired[ListServiceInstancesSortByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[ListServiceInstancesFilterTypeDef]`
2. See [:material-code-brackets: ListServiceInstancesSortByType](./literals.md#listserviceinstancessortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceInstancesInputTypeDef

```python
# ListServiceInstancesInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceInstancesInputTypeDef


def get_value() -> ListServiceInstancesInputTypeDef:
    return {
        "filters": ...,
    }


# ListServiceInstancesInputTypeDef definition

class ListServiceInstancesInputTypeDef(TypedDict):
    filters: NotRequired[Sequence[ListServiceInstancesFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    serviceName: NotRequired[str],
    sortBy: NotRequired[ListServiceInstancesSortByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See `Sequence[ListServiceInstancesFilterTypeDef]`
2. See [:material-code-brackets: ListServiceInstancesSortByType](./literals.md#listserviceinstancessortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListServiceInstancesOutputTypeDef

```python
# ListServiceInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceInstancesOutputTypeDef


def get_value() -> ListServiceInstancesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListServiceInstancesOutputTypeDef definition

class ListServiceInstancesOutputTypeDef(TypedDict):
    serviceInstances: list[ServiceInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceInstanceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceTemplateVersionsOutputTypeDef

```python
# ListServiceTemplateVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceTemplateVersionsOutputTypeDef


def get_value() -> ListServiceTemplateVersionsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListServiceTemplateVersionsOutputTypeDef definition

class ListServiceTemplateVersionsOutputTypeDef(TypedDict):
    templateVersions: list[ServiceTemplateVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceTemplateVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceTemplatesOutputTypeDef

```python
# ListServiceTemplatesOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServiceTemplatesOutputTypeDef


def get_value() -> ListServiceTemplatesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListServiceTemplatesOutputTypeDef definition

class ListServiceTemplatesOutputTypeDef(TypedDict):
    templates: list[ServiceTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesOutputTypeDef

```python
# ListServicesOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ListServicesOutputTypeDef


def get_value() -> ListServicesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListServicesOutputTypeDef definition

class ListServicesOutputTypeDef(TypedDict):
    services: list[ServiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RepositorySyncAttemptTypeDef

```python
# RepositorySyncAttemptTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import RepositorySyncAttemptTypeDef


def get_value() -> RepositorySyncAttemptTypeDef:
    return {
        "events": ...,
    }


# RepositorySyncAttemptTypeDef definition

class RepositorySyncAttemptTypeDef(TypedDict):
    events: list[RepositorySyncEventTypeDef],  # (1)
    startedAt: datetime.datetime,
    status: RepositorySyncStatusType,  # (2)
```

1. See `list[RepositorySyncEventTypeDef]`
2. See [:material-code-brackets: RepositorySyncStatusType](./literals.md#repositorysyncstatustype)

## ResourceSyncAttemptTypeDef

```python
# ResourceSyncAttemptTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ResourceSyncAttemptTypeDef


def get_value() -> ResourceSyncAttemptTypeDef:
    return {
        "events": ...,
    }


# ResourceSyncAttemptTypeDef definition

class ResourceSyncAttemptTypeDef(TypedDict):
    events: list[ResourceSyncEventTypeDef],  # (1)
    initialRevision: RevisionTypeDef,  # (2)
    startedAt: datetime.datetime,
    status: ResourceSyncStatusType,  # (3)
    target: str,
    targetRevision: RevisionTypeDef,  # (2)
```

1. See `list[ResourceSyncEventTypeDef]`
2. See [:material-code-braces: RevisionTypeDef](./type_defs.md#revisiontypedef)
3. See [:material-code-brackets: ResourceSyncStatusType](./literals.md#resourcesyncstatustype)
4. See [:material-code-braces: RevisionTypeDef](./type_defs.md#revisiontypedef)

## TemplateVersionSourceInputTypeDef

```python
# TemplateVersionSourceInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import TemplateVersionSourceInputTypeDef


def get_value() -> TemplateVersionSourceInputTypeDef:
    return {
        "s3": ...,
    }


# TemplateVersionSourceInputTypeDef definition

class TemplateVersionSourceInputTypeDef(TypedDict):
    s3: NotRequired[S3ObjectSourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectSourceTypeDef](./type_defs.md#s3objectsourcetypedef)

## SyncBlockerTypeDef

```python
# SyncBlockerTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import SyncBlockerTypeDef


def get_value() -> SyncBlockerTypeDef:
    return {
        "contexts": ...,
    }


# SyncBlockerTypeDef definition

class SyncBlockerTypeDef(TypedDict):
    createdAt: datetime.datetime,
    createdReason: str,
    id: str,
    status: BlockerStatusType,  # (2)
    type: BlockerTypeType,  # (3)
    contexts: NotRequired[list[SyncBlockerContextTypeDef]],  # (1)
    resolvedAt: NotRequired[datetime.datetime],
    resolvedReason: NotRequired[str],
```

1. See `list[SyncBlockerContextTypeDef]`
2. See [:material-code-brackets: BlockerStatusType](./literals.md#blockerstatustype)
3. See [:material-code-brackets: BlockerTypeType](./literals.md#blockertypetype)

## GetAccountSettingsOutputTypeDef

```python
# GetAccountSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetAccountSettingsOutputTypeDef


def get_value() -> GetAccountSettingsOutputTypeDef:
    return {
        "accountSettings": ...,
    }


# GetAccountSettingsOutputTypeDef definition

class GetAccountSettingsOutputTypeDef(TypedDict):
    accountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountSettingsOutputTypeDef

```python
# UpdateAccountSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateAccountSettingsOutputTypeDef


def get_value() -> UpdateAccountSettingsOutputTypeDef:
    return {
        "accountSettings": ...,
    }


# UpdateAccountSettingsOutputTypeDef definition

class UpdateAccountSettingsOutputTypeDef(TypedDict):
    accountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelEnvironmentDeploymentOutputTypeDef

```python
# CancelEnvironmentDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CancelEnvironmentDeploymentOutputTypeDef


def get_value() -> CancelEnvironmentDeploymentOutputTypeDef:
    return {
        "environment": ...,
    }


# CancelEnvironmentDeploymentOutputTypeDef definition

class CancelEnvironmentDeploymentOutputTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentOutputTypeDef

```python
# CreateEnvironmentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateEnvironmentOutputTypeDef


def get_value() -> CreateEnvironmentOutputTypeDef:
    return {
        "environment": ...,
    }


# CreateEnvironmentOutputTypeDef definition

class CreateEnvironmentOutputTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentOutputTypeDef

```python
# DeleteEnvironmentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteEnvironmentOutputTypeDef


def get_value() -> DeleteEnvironmentOutputTypeDef:
    return {
        "environment": ...,
    }


# DeleteEnvironmentOutputTypeDef definition

class DeleteEnvironmentOutputTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentOutputTypeDef

```python
# GetEnvironmentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetEnvironmentOutputTypeDef


def get_value() -> GetEnvironmentOutputTypeDef:
    return {
        "environment": ...,
    }


# GetEnvironmentOutputTypeDef definition

class GetEnvironmentOutputTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentOutputTypeDef

```python
# UpdateEnvironmentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateEnvironmentOutputTypeDef


def get_value() -> UpdateEnvironmentOutputTypeDef:
    return {
        "environment": ...,
    }


# UpdateEnvironmentOutputTypeDef definition

class UpdateEnvironmentOutputTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceOutputTypeDef

```python
# CreateServiceOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateServiceOutputTypeDef


def get_value() -> CreateServiceOutputTypeDef:
    return {
        "service": ...,
    }


# CreateServiceOutputTypeDef definition

class CreateServiceOutputTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceOutputTypeDef

```python
# DeleteServiceOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteServiceOutputTypeDef


def get_value() -> DeleteServiceOutputTypeDef:
    return {
        "service": ...,
    }


# DeleteServiceOutputTypeDef definition

class DeleteServiceOutputTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceOutputTypeDef

```python
# GetServiceOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceOutputTypeDef


def get_value() -> GetServiceOutputTypeDef:
    return {
        "service": ...,
    }


# GetServiceOutputTypeDef definition

class GetServiceOutputTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceOutputTypeDef

```python
# UpdateServiceOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServiceOutputTypeDef


def get_value() -> UpdateServiceOutputTypeDef:
    return {
        "service": ...,
    }


# UpdateServiceOutputTypeDef definition

class UpdateServiceOutputTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceTemplateVersionOutputTypeDef

```python
# CreateServiceTemplateVersionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateServiceTemplateVersionOutputTypeDef


def get_value() -> CreateServiceTemplateVersionOutputTypeDef:
    return {
        "serviceTemplateVersion": ...,
    }


# CreateServiceTemplateVersionOutputTypeDef definition

class CreateServiceTemplateVersionOutputTypeDef(TypedDict):
    serviceTemplateVersion: ServiceTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceTemplateVersionOutputTypeDef

```python
# DeleteServiceTemplateVersionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteServiceTemplateVersionOutputTypeDef


def get_value() -> DeleteServiceTemplateVersionOutputTypeDef:
    return {
        "serviceTemplateVersion": ...,
    }


# DeleteServiceTemplateVersionOutputTypeDef definition

class DeleteServiceTemplateVersionOutputTypeDef(TypedDict):
    serviceTemplateVersion: ServiceTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceTemplateVersionOutputTypeDef

```python
# GetServiceTemplateVersionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceTemplateVersionOutputTypeDef


def get_value() -> GetServiceTemplateVersionOutputTypeDef:
    return {
        "serviceTemplateVersion": ...,
    }


# GetServiceTemplateVersionOutputTypeDef definition

class GetServiceTemplateVersionOutputTypeDef(TypedDict):
    serviceTemplateVersion: ServiceTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceTemplateVersionOutputTypeDef

```python
# UpdateServiceTemplateVersionOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServiceTemplateVersionOutputTypeDef


def get_value() -> UpdateServiceTemplateVersionOutputTypeDef:
    return {
        "serviceTemplateVersion": ...,
    }


# UpdateServiceTemplateVersionOutputTypeDef definition

class UpdateServiceTemplateVersionOutputTypeDef(TypedDict):
    serviceTemplateVersion: ServiceTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcesSummaryOutputTypeDef

```python
# GetResourcesSummaryOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetResourcesSummaryOutputTypeDef


def get_value() -> GetResourcesSummaryOutputTypeDef:
    return {
        "counts": ...,
    }


# GetResourcesSummaryOutputTypeDef definition

class GetResourcesSummaryOutputTypeDef(TypedDict):
    counts: CountsSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CountsSummaryTypeDef](./type_defs.md#countssummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentTypeDef

```python
# DeploymentTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeploymentTypeDef


def get_value() -> DeploymentTypeDef:
    return {
        "arn": ...,
    }


# DeploymentTypeDef definition

class DeploymentTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    environmentName: str,
    id: str,
    lastModifiedAt: datetime.datetime,
    targetArn: str,
    targetResourceCreatedAt: datetime.datetime,
    targetResourceType: DeploymentTargetResourceTypeType,  # (3)
    completedAt: NotRequired[datetime.datetime],
    componentName: NotRequired[str],
    deploymentStatusMessage: NotRequired[str],
    initialState: NotRequired[DeploymentStateTypeDef],  # (2)
    lastAttemptedDeploymentId: NotRequired[str],
    lastSucceededDeploymentId: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
    targetState: NotRequired[DeploymentStateTypeDef],  # (2)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)
2. See [:material-code-braces: DeploymentStateTypeDef](./type_defs.md#deploymentstatetypedef)
3. See [:material-code-brackets: DeploymentTargetResourceTypeType](./literals.md#deploymenttargetresourcetypetype)
4. See [:material-code-braces: DeploymentStateTypeDef](./type_defs.md#deploymentstatetypedef)

## GetRepositorySyncStatusOutputTypeDef

```python
# GetRepositorySyncStatusOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetRepositorySyncStatusOutputTypeDef


def get_value() -> GetRepositorySyncStatusOutputTypeDef:
    return {
        "latestSync": ...,
    }


# GetRepositorySyncStatusOutputTypeDef definition

class GetRepositorySyncStatusOutputTypeDef(TypedDict):
    latestSync: RepositorySyncAttemptTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositorySyncAttemptTypeDef](./type_defs.md#repositorysyncattempttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceInstanceSyncStatusOutputTypeDef

```python
# GetServiceInstanceSyncStatusOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceInstanceSyncStatusOutputTypeDef


def get_value() -> GetServiceInstanceSyncStatusOutputTypeDef:
    return {
        "desiredState": ...,
    }


# GetServiceInstanceSyncStatusOutputTypeDef definition

class GetServiceInstanceSyncStatusOutputTypeDef(TypedDict):
    desiredState: RevisionTypeDef,  # (1)
    latestSuccessfulSync: ResourceSyncAttemptTypeDef,  # (2)
    latestSync: ResourceSyncAttemptTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: RevisionTypeDef](./type_defs.md#revisiontypedef)
2. See [:material-code-braces: ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef)
3. See [:material-code-braces: ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateSyncStatusOutputTypeDef

```python
# GetTemplateSyncStatusOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetTemplateSyncStatusOutputTypeDef


def get_value() -> GetTemplateSyncStatusOutputTypeDef:
    return {
        "desiredState": ...,
    }


# GetTemplateSyncStatusOutputTypeDef definition

class GetTemplateSyncStatusOutputTypeDef(TypedDict):
    desiredState: RevisionTypeDef,  # (1)
    latestSuccessfulSync: ResourceSyncAttemptTypeDef,  # (2)
    latestSync: ResourceSyncAttemptTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: RevisionTypeDef](./type_defs.md#revisiontypedef)
2. See [:material-code-braces: ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef)
3. See [:material-code-braces: ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentTemplateVersionInputTypeDef

```python
# CreateEnvironmentTemplateVersionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateVersionInputTypeDef


def get_value() -> CreateEnvironmentTemplateVersionInputTypeDef:
    return {
        "source": ...,
    }


# CreateEnvironmentTemplateVersionInputTypeDef definition

class CreateEnvironmentTemplateVersionInputTypeDef(TypedDict):
    source: TemplateVersionSourceInputTypeDef,  # (1)
    templateName: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    majorVersion: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
2. See `Sequence[TagTypeDef]`

## CreateServiceTemplateVersionInputTypeDef

```python
# CreateServiceTemplateVersionInputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import CreateServiceTemplateVersionInputTypeDef


def get_value() -> CreateServiceTemplateVersionInputTypeDef:
    return {
        "compatibleEnvironmentTemplates": ...,
    }


# CreateServiceTemplateVersionInputTypeDef definition

class CreateServiceTemplateVersionInputTypeDef(TypedDict):
    compatibleEnvironmentTemplates: Sequence[CompatibleEnvironmentTemplateInputTypeDef],  # (1)
    source: TemplateVersionSourceInputTypeDef,  # (2)
    templateName: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    majorVersion: NotRequired[str],
    supportedComponentSources: NotRequired[Sequence[ServiceTemplateSupportedComponentSourceTypeType]],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See `Sequence[CompatibleEnvironmentTemplateInputTypeDef]`
2. See [:material-code-braces: TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
3. See `Sequence[Literal['DIRECTLY_DEFINED']]`
4. See `Sequence[TagTypeDef]`

## ServiceSyncBlockerSummaryTypeDef

```python
# ServiceSyncBlockerSummaryTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import ServiceSyncBlockerSummaryTypeDef


def get_value() -> ServiceSyncBlockerSummaryTypeDef:
    return {
        "latestBlockers": ...,
    }


# ServiceSyncBlockerSummaryTypeDef definition

class ServiceSyncBlockerSummaryTypeDef(TypedDict):
    serviceName: str,
    latestBlockers: NotRequired[list[SyncBlockerTypeDef]],  # (1)
    serviceInstanceName: NotRequired[str],
```

1. See `list[SyncBlockerTypeDef]`

## UpdateServiceSyncBlockerOutputTypeDef

```python
# UpdateServiceSyncBlockerOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import UpdateServiceSyncBlockerOutputTypeDef


def get_value() -> UpdateServiceSyncBlockerOutputTypeDef:
    return {
        "serviceInstanceName": ...,
    }


# UpdateServiceSyncBlockerOutputTypeDef definition

class UpdateServiceSyncBlockerOutputTypeDef(TypedDict):
    serviceInstanceName: str,
    serviceName: str,
    serviceSyncBlocker: SyncBlockerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncBlockerTypeDef](./type_defs.md#syncblockertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDeploymentOutputTypeDef

```python
# DeleteDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import DeleteDeploymentOutputTypeDef


def get_value() -> DeleteDeploymentOutputTypeDef:
    return {
        "deployment": ...,
    }


# DeleteDeploymentOutputTypeDef definition

class DeleteDeploymentOutputTypeDef(TypedDict):
    deployment: DeploymentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentOutputTypeDef

```python
# GetDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetDeploymentOutputTypeDef


def get_value() -> GetDeploymentOutputTypeDef:
    return {
        "deployment": ...,
    }


# GetDeploymentOutputTypeDef definition

class GetDeploymentOutputTypeDef(TypedDict):
    deployment: DeploymentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceSyncBlockerSummaryOutputTypeDef

```python
# GetServiceSyncBlockerSummaryOutputTypeDef TypedDict usage example

from mypy_boto3_proton.type_defs import GetServiceSyncBlockerSummaryOutputTypeDef


def get_value() -> GetServiceSyncBlockerSummaryOutputTypeDef:
    return {
        "serviceSyncBlockerSummary": ...,
    }


# GetServiceSyncBlockerSummaryOutputTypeDef definition

class GetServiceSyncBlockerSummaryOutputTypeDef(TypedDict):
    serviceSyncBlockerSummary: ServiceSyncBlockerSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSyncBlockerSummaryTypeDef](./type_defs.md#servicesyncblockersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

