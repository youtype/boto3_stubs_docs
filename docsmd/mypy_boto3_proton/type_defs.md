# Typed dictionaries

> [Index](../README.md) > [Proton](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
    type annotations stubs module [mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).

## AcceptEnvironmentAccountConnectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionInputRequestTypeDef

def get_value() -> AcceptEnvironmentAccountConnectionInputRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AcceptEnvironmentAccountConnectionInputRequestTypeDef(TypedDict):
    id: str,
```

## EnvironmentAccountConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import EnvironmentAccountConnectionTypeDef

def get_value() -> EnvironmentAccountConnectionTypeDef:
    return {
        "arn": ...,
        "environmentAccountId": ...,
        "environmentName": ...,
        "id": ...,
        "lastModifiedAt": ...,
        "managementAccountId": ...,
        "requestedAt": ...,
        "roleArn": ...,
        "status": ...,
    }
```

```python title="Definition"
class EnvironmentAccountConnectionTypeDef(TypedDict):
    arn: str,
    environmentAccountId: str,
    environmentName: str,
    id: str,
    lastModifiedAt: datetime,
    managementAccountId: str,
    requestedAt: datetime,
    roleArn: str,
    status: EnvironmentAccountConnectionStatusType,  # (1)
    componentRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RepositoryBranchTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import RepositoryBranchTypeDef

def get_value() -> RepositoryBranchTypeDef:
    return {
        "arn": ...,
        "branch": ...,
        "name": ...,
        "provider": ...,
    }
```

```python title="Definition"
class RepositoryBranchTypeDef(TypedDict):
    arn: str,
    branch: str,
    name: str,
    provider: RepositoryProviderType,  # (1)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
## CancelComponentDeploymentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CancelComponentDeploymentInputRequestTypeDef

def get_value() -> CancelComponentDeploymentInputRequestTypeDef:
    return {
        "componentName": ...,
    }
```

```python title="Definition"
class CancelComponentDeploymentInputRequestTypeDef(TypedDict):
    componentName: str,
```

## ComponentTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ComponentTypeDef

def get_value() -> ComponentTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "deploymentStatus": ...,
        "environmentName": ...,
        "lastModifiedAt": ...,
        "name": ...,
    }
```

```python title="Definition"
class ComponentTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    environmentName: str,
    lastModifiedAt: datetime,
    name: str,
    deploymentStatusMessage: NotRequired[str],
    description: NotRequired[str],
    lastDeploymentAttemptedAt: NotRequired[datetime],
    lastDeploymentSucceededAt: NotRequired[datetime],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
    serviceSpec: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
## CancelEnvironmentDeploymentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CancelEnvironmentDeploymentInputRequestTypeDef

def get_value() -> CancelEnvironmentDeploymentInputRequestTypeDef:
    return {
        "environmentName": ...,
    }
```

```python title="Definition"
class CancelEnvironmentDeploymentInputRequestTypeDef(TypedDict):
    environmentName: str,
```

## CancelServiceInstanceDeploymentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CancelServiceInstanceDeploymentInputRequestTypeDef

def get_value() -> CancelServiceInstanceDeploymentInputRequestTypeDef:
    return {
        "serviceInstanceName": ...,
        "serviceName": ...,
    }
```

```python title="Definition"
class CancelServiceInstanceDeploymentInputRequestTypeDef(TypedDict):
    serviceInstanceName: str,
    serviceName: str,
```

## ServiceInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ServiceInstanceTypeDef

def get_value() -> ServiceInstanceTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "deploymentStatus": ...,
        "environmentName": ...,
        "lastDeploymentAttemptedAt": ...,
        "lastDeploymentSucceededAt": ...,
        "name": ...,
        "serviceName": ...,
        "templateMajorVersion": ...,
        "templateMinorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class ServiceInstanceTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    environmentName: str,
    lastDeploymentAttemptedAt: datetime,
    lastDeploymentSucceededAt: datetime,
    name: str,
    serviceName: str,
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    deploymentStatusMessage: NotRequired[str],
    spec: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
## CancelServicePipelineDeploymentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CancelServicePipelineDeploymentInputRequestTypeDef

def get_value() -> CancelServicePipelineDeploymentInputRequestTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class CancelServicePipelineDeploymentInputRequestTypeDef(TypedDict):
    serviceName: str,
```

## ServicePipelineTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ServicePipelineTypeDef

def get_value() -> ServicePipelineTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "deploymentStatus": ...,
        "lastDeploymentAttemptedAt": ...,
        "lastDeploymentSucceededAt": ...,
        "templateMajorVersion": ...,
        "templateMinorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class ServicePipelineTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    lastDeploymentAttemptedAt: datetime,
    lastDeploymentSucceededAt: datetime,
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    deploymentStatusMessage: NotRequired[str],
    spec: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
## CompatibleEnvironmentTemplateInputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CompatibleEnvironmentTemplateInputTypeDef

def get_value() -> CompatibleEnvironmentTemplateInputTypeDef:
    return {
        "majorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class CompatibleEnvironmentTemplateInputTypeDef(TypedDict):
    majorVersion: str,
    templateName: str,
```

## CompatibleEnvironmentTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CompatibleEnvironmentTemplateTypeDef

def get_value() -> CompatibleEnvironmentTemplateTypeDef:
    return {
        "majorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class CompatibleEnvironmentTemplateTypeDef(TypedDict):
    majorVersion: str,
    templateName: str,
```

## ComponentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ComponentSummaryTypeDef

def get_value() -> ComponentSummaryTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "deploymentStatus": ...,
        "environmentName": ...,
        "lastModifiedAt": ...,
        "name": ...,
    }
```

```python title="Definition"
class ComponentSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    environmentName: str,
    lastModifiedAt: datetime,
    name: str,
    deploymentStatusMessage: NotRequired[str],
    lastDeploymentAttemptedAt: NotRequired[datetime],
    lastDeploymentSucceededAt: NotRequired[datetime],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## RepositoryBranchInputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import RepositoryBranchInputTypeDef

def get_value() -> RepositoryBranchInputTypeDef:
    return {
        "branch": ...,
        "name": ...,
        "provider": ...,
    }
```

```python title="Definition"
class RepositoryBranchInputTypeDef(TypedDict):
    branch: str,
    name: str,
    provider: RepositoryProviderType,  # (1)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
## EnvironmentTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import EnvironmentTemplateTypeDef

def get_value() -> EnvironmentTemplateTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastModifiedAt": ...,
        "name": ...,
    }
```

```python title="Definition"
class EnvironmentTemplateTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastModifiedAt: datetime,
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
    encryptionKey: NotRequired[str],
    provisioning: NotRequired[ProvisioningType],  # (1)
    recommendedVersion: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype) 
## EnvironmentTemplateVersionTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import EnvironmentTemplateVersionTypeDef

def get_value() -> EnvironmentTemplateVersionTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastModifiedAt": ...,
        "majorVersion": ...,
        "minorVersion": ...,
        "status": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class EnvironmentTemplateVersionTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastModifiedAt: datetime,
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

```python title="Usage Example"
from mypy_boto3_proton.type_defs import RepositoryTypeDef

def get_value() -> RepositoryTypeDef:
    return {
        "arn": ...,
        "connectionArn": ...,
        "name": ...,
        "provider": ...,
    }
```

```python title="Definition"
class RepositoryTypeDef(TypedDict):
    arn: str,
    connectionArn: str,
    name: str,
    provider: RepositoryProviderType,  # (1)
    encryptionKey: NotRequired[str],
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
## ServiceTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ServiceTemplateTypeDef

def get_value() -> ServiceTemplateTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastModifiedAt": ...,
        "name": ...,
    }
```

```python title="Definition"
class ServiceTemplateTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastModifiedAt: datetime,
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
    encryptionKey: NotRequired[str],
    pipelineProvisioning: NotRequired[ProvisioningType],  # (1)
    recommendedVersion: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype) 
## CreateTemplateSyncConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateTemplateSyncConfigInputRequestTypeDef

def get_value() -> CreateTemplateSyncConfigInputRequestTypeDef:
    return {
        "branch": ...,
        "repositoryName": ...,
        "repositoryProvider": ...,
        "templateName": ...,
        "templateType": ...,
    }
```

```python title="Definition"
class CreateTemplateSyncConfigInputRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_proton.type_defs import TemplateSyncConfigTypeDef

def get_value() -> TemplateSyncConfigTypeDef:
    return {
        "branch": ...,
        "repositoryName": ...,
        "repositoryProvider": ...,
        "templateName": ...,
        "templateType": ...,
    }
```

```python title="Definition"
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
## DeleteComponentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteComponentInputRequestTypeDef

def get_value() -> DeleteComponentInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteComponentInputRequestTypeDef(TypedDict):
    name: str,
```

## DeleteEnvironmentAccountConnectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteEnvironmentAccountConnectionInputRequestTypeDef

def get_value() -> DeleteEnvironmentAccountConnectionInputRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentAccountConnectionInputRequestTypeDef(TypedDict):
    id: str,
```

## DeleteEnvironmentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteEnvironmentInputRequestTypeDef

def get_value() -> DeleteEnvironmentInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentInputRequestTypeDef(TypedDict):
    name: str,
```

## DeleteEnvironmentTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateInputRequestTypeDef

def get_value() -> DeleteEnvironmentTemplateInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentTemplateInputRequestTypeDef(TypedDict):
    name: str,
```

## DeleteEnvironmentTemplateVersionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateVersionInputRequestTypeDef

def get_value() -> DeleteEnvironmentTemplateVersionInputRequestTypeDef:
    return {
        "majorVersion": ...,
        "minorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentTemplateVersionInputRequestTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
```

## DeleteRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteRepositoryInputRequestTypeDef

def get_value() -> DeleteRepositoryInputRequestTypeDef:
    return {
        "name": ...,
        "provider": ...,
    }
```

```python title="Definition"
class DeleteRepositoryInputRequestTypeDef(TypedDict):
    name: str,
    provider: RepositoryProviderType,  # (1)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
## DeleteServiceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteServiceInputRequestTypeDef

def get_value() -> DeleteServiceInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteServiceInputRequestTypeDef(TypedDict):
    name: str,
```

## DeleteServiceTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteServiceTemplateInputRequestTypeDef

def get_value() -> DeleteServiceTemplateInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteServiceTemplateInputRequestTypeDef(TypedDict):
    name: str,
```

## DeleteServiceTemplateVersionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteServiceTemplateVersionInputRequestTypeDef

def get_value() -> DeleteServiceTemplateVersionInputRequestTypeDef:
    return {
        "majorVersion": ...,
        "minorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class DeleteServiceTemplateVersionInputRequestTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
```

## DeleteTemplateSyncConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteTemplateSyncConfigInputRequestTypeDef

def get_value() -> DeleteTemplateSyncConfigInputRequestTypeDef:
    return {
        "templateName": ...,
        "templateType": ...,
    }
```

```python title="Definition"
class DeleteTemplateSyncConfigInputRequestTypeDef(TypedDict):
    templateName: str,
    templateType: TemplateTypeType,  # (1)
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype) 
## EnvironmentAccountConnectionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import EnvironmentAccountConnectionSummaryTypeDef

def get_value() -> EnvironmentAccountConnectionSummaryTypeDef:
    return {
        "arn": ...,
        "environmentAccountId": ...,
        "environmentName": ...,
        "id": ...,
        "lastModifiedAt": ...,
        "managementAccountId": ...,
        "requestedAt": ...,
        "roleArn": ...,
        "status": ...,
    }
```

```python title="Definition"
class EnvironmentAccountConnectionSummaryTypeDef(TypedDict):
    arn: str,
    environmentAccountId: str,
    environmentName: str,
    id: str,
    lastModifiedAt: datetime,
    managementAccountId: str,
    requestedAt: datetime,
    roleArn: str,
    status: EnvironmentAccountConnectionStatusType,  # (1)
    componentRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype) 
## EnvironmentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import EnvironmentSummaryTypeDef

def get_value() -> EnvironmentSummaryTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "deploymentStatus": ...,
        "lastDeploymentAttemptedAt": ...,
        "lastDeploymentSucceededAt": ...,
        "name": ...,
        "templateMajorVersion": ...,
        "templateMinorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class EnvironmentSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    lastDeploymentAttemptedAt: datetime,
    lastDeploymentSucceededAt: datetime,
    name: str,
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    componentRoleArn: NotRequired[str],
    deploymentStatusMessage: NotRequired[str],
    description: NotRequired[str],
    environmentAccountConnectionId: NotRequired[str],
    environmentAccountId: NotRequired[str],
    protonServiceRoleArn: NotRequired[str],
    provisioning: NotRequired[ProvisioningType],  # (2)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype) 
## EnvironmentTemplateFilterTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import EnvironmentTemplateFilterTypeDef

def get_value() -> EnvironmentTemplateFilterTypeDef:
    return {
        "majorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class EnvironmentTemplateFilterTypeDef(TypedDict):
    majorVersion: str,
    templateName: str,
```

## EnvironmentTemplateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import EnvironmentTemplateSummaryTypeDef

def get_value() -> EnvironmentTemplateSummaryTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastModifiedAt": ...,
        "name": ...,
    }
```

```python title="Definition"
class EnvironmentTemplateSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastModifiedAt: datetime,
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
    provisioning: NotRequired[ProvisioningType],  # (1)
    recommendedVersion: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype) 
## EnvironmentTemplateVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import EnvironmentTemplateVersionSummaryTypeDef

def get_value() -> EnvironmentTemplateVersionSummaryTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastModifiedAt": ...,
        "majorVersion": ...,
        "minorVersion": ...,
        "status": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class EnvironmentTemplateVersionSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastModifiedAt: datetime,
    majorVersion: str,
    minorVersion: str,
    status: TemplateVersionStatusType,  # (1)
    templateName: str,
    description: NotRequired[str],
    recommendedMinorVersion: NotRequired[str],
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## GetComponentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetComponentInputRequestTypeDef

def get_value() -> GetComponentInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetComponentInputRequestTypeDef(TypedDict):
    name: str,
```

## GetEnvironmentAccountConnectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetEnvironmentAccountConnectionInputRequestTypeDef

def get_value() -> GetEnvironmentAccountConnectionInputRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetEnvironmentAccountConnectionInputRequestTypeDef(TypedDict):
    id: str,
```

## GetEnvironmentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetEnvironmentInputRequestTypeDef

def get_value() -> GetEnvironmentInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetEnvironmentInputRequestTypeDef(TypedDict):
    name: str,
```

## GetEnvironmentTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateInputRequestTypeDef

def get_value() -> GetEnvironmentTemplateInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetEnvironmentTemplateInputRequestTypeDef(TypedDict):
    name: str,
```

## GetEnvironmentTemplateVersionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionInputRequestTypeDef

def get_value() -> GetEnvironmentTemplateVersionInputRequestTypeDef:
    return {
        "majorVersion": ...,
        "minorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class GetEnvironmentTemplateVersionInputRequestTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
```

## GetRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetRepositoryInputRequestTypeDef

def get_value() -> GetRepositoryInputRequestTypeDef:
    return {
        "name": ...,
        "provider": ...,
    }
```

```python title="Definition"
class GetRepositoryInputRequestTypeDef(TypedDict):
    name: str,
    provider: RepositoryProviderType,  # (1)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
## GetRepositorySyncStatusInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetRepositorySyncStatusInputRequestTypeDef

def get_value() -> GetRepositorySyncStatusInputRequestTypeDef:
    return {
        "branch": ...,
        "repositoryName": ...,
        "repositoryProvider": ...,
        "syncType": ...,
    }
```

```python title="Definition"
class GetRepositorySyncStatusInputRequestTypeDef(TypedDict):
    branch: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    syncType: SyncTypeType,  # (2)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
2. See [:material-code-brackets: SyncTypeType](./literals.md#synctypetype) 
## GetServiceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceInputRequestTypeDef

def get_value() -> GetServiceInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetServiceInputRequestTypeDef(TypedDict):
    name: str,
```

## GetServiceInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceInstanceInputRequestTypeDef

def get_value() -> GetServiceInstanceInputRequestTypeDef:
    return {
        "name": ...,
        "serviceName": ...,
    }
```

```python title="Definition"
class GetServiceInstanceInputRequestTypeDef(TypedDict):
    name: str,
    serviceName: str,
```

## GetServiceTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceTemplateInputRequestTypeDef

def get_value() -> GetServiceTemplateInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetServiceTemplateInputRequestTypeDef(TypedDict):
    name: str,
```

## GetServiceTemplateVersionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceTemplateVersionInputRequestTypeDef

def get_value() -> GetServiceTemplateVersionInputRequestTypeDef:
    return {
        "majorVersion": ...,
        "minorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class GetServiceTemplateVersionInputRequestTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
```

## GetTemplateSyncConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetTemplateSyncConfigInputRequestTypeDef

def get_value() -> GetTemplateSyncConfigInputRequestTypeDef:
    return {
        "templateName": ...,
        "templateType": ...,
    }
```

```python title="Definition"
class GetTemplateSyncConfigInputRequestTypeDef(TypedDict):
    templateName: str,
    templateType: TemplateTypeType,  # (1)
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype) 
## GetTemplateSyncStatusInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetTemplateSyncStatusInputRequestTypeDef

def get_value() -> GetTemplateSyncStatusInputRequestTypeDef:
    return {
        "templateName": ...,
        "templateType": ...,
        "templateVersion": ...,
    }
```

```python title="Definition"
class GetTemplateSyncStatusInputRequestTypeDef(TypedDict):
    templateName: str,
    templateType: TemplateTypeType,  # (1)
    templateVersion: str,
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype) 
## RevisionTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import RevisionTypeDef

def get_value() -> RevisionTypeDef:
    return {
        "branch": ...,
        "directory": ...,
        "repositoryName": ...,
        "repositoryProvider": ...,
        "sha": ...,
    }
```

```python title="Definition"
class RevisionTypeDef(TypedDict):
    branch: str,
    directory: str,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    sha: str,
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListComponentOutputsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListComponentOutputsInputRequestTypeDef

def get_value() -> ListComponentOutputsInputRequestTypeDef:
    return {
        "componentName": ...,
    }
```

```python title="Definition"
class ListComponentOutputsInputRequestTypeDef(TypedDict):
    componentName: str,
    nextToken: NotRequired[str],
```

## OutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import OutputTypeDef

def get_value() -> OutputTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class OutputTypeDef(TypedDict):
    key: NotRequired[str],
    valueString: NotRequired[str],
```

## ListComponentProvisionedResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListComponentProvisionedResourcesInputRequestTypeDef

def get_value() -> ListComponentProvisionedResourcesInputRequestTypeDef:
    return {
        "componentName": ...,
    }
```

```python title="Definition"
class ListComponentProvisionedResourcesInputRequestTypeDef(TypedDict):
    componentName: str,
    nextToken: NotRequired[str],
```

## ProvisionedResourceTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ProvisionedResourceTypeDef

def get_value() -> ProvisionedResourceTypeDef:
    return {
        "identifier": ...,
    }
```

```python title="Definition"
class ProvisionedResourceTypeDef(TypedDict):
    identifier: NotRequired[str],
    name: NotRequired[str],
    provisioningEngine: NotRequired[ProvisionedResourceEngineType],  # (1)
```

1. See [:material-code-brackets: ProvisionedResourceEngineType](./literals.md#provisionedresourceenginetype) 
## ListComponentsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListComponentsInputRequestTypeDef

def get_value() -> ListComponentsInputRequestTypeDef:
    return {
        "environmentName": ...,
    }
```

```python title="Definition"
class ListComponentsInputRequestTypeDef(TypedDict):
    environmentName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
```

## ListEnvironmentAccountConnectionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentAccountConnectionsInputRequestTypeDef

def get_value() -> ListEnvironmentAccountConnectionsInputRequestTypeDef:
    return {
        "requestedBy": ...,
    }
```

```python title="Definition"
class ListEnvironmentAccountConnectionsInputRequestTypeDef(TypedDict):
    requestedBy: EnvironmentAccountConnectionRequesterAccountTypeType,  # (1)
    environmentName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    statuses: NotRequired[Sequence[EnvironmentAccountConnectionStatusType]],  # (2)
```

1. See [:material-code-brackets: EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype) 
2. See [:material-code-brackets: EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype) 
## ListEnvironmentOutputsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentOutputsInputRequestTypeDef

def get_value() -> ListEnvironmentOutputsInputRequestTypeDef:
    return {
        "environmentName": ...,
    }
```

```python title="Definition"
class ListEnvironmentOutputsInputRequestTypeDef(TypedDict):
    environmentName: str,
    nextToken: NotRequired[str],
```

## ListEnvironmentProvisionedResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentProvisionedResourcesInputRequestTypeDef

def get_value() -> ListEnvironmentProvisionedResourcesInputRequestTypeDef:
    return {
        "environmentName": ...,
    }
```

```python title="Definition"
class ListEnvironmentProvisionedResourcesInputRequestTypeDef(TypedDict):
    environmentName: str,
    nextToken: NotRequired[str],
```

## ListEnvironmentTemplateVersionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentTemplateVersionsInputRequestTypeDef

def get_value() -> ListEnvironmentTemplateVersionsInputRequestTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class ListEnvironmentTemplateVersionsInputRequestTypeDef(TypedDict):
    templateName: str,
    majorVersion: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListEnvironmentTemplatesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentTemplatesInputRequestTypeDef

def get_value() -> ListEnvironmentTemplatesInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListEnvironmentTemplatesInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListRepositoriesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListRepositoriesInputRequestTypeDef

def get_value() -> ListRepositoriesInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListRepositoriesInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## RepositorySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import RepositorySummaryTypeDef

def get_value() -> RepositorySummaryTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "provider": ...,
    }
```

```python title="Definition"
class RepositorySummaryTypeDef(TypedDict):
    arn: str,
    name: str,
    provider: RepositoryProviderType,  # (1)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
## ListRepositorySyncDefinitionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListRepositorySyncDefinitionsInputRequestTypeDef

def get_value() -> ListRepositorySyncDefinitionsInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "repositoryProvider": ...,
        "syncType": ...,
    }
```

```python title="Definition"
class ListRepositorySyncDefinitionsInputRequestTypeDef(TypedDict):
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    syncType: SyncTypeType,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
2. See [:material-code-brackets: SyncTypeType](./literals.md#synctypetype) 
## RepositorySyncDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import RepositorySyncDefinitionTypeDef

def get_value() -> RepositorySyncDefinitionTypeDef:
    return {
        "branch": ...,
        "directory": ...,
        "parent": ...,
        "target": ...,
    }
```

```python title="Definition"
class RepositorySyncDefinitionTypeDef(TypedDict):
    branch: str,
    directory: str,
    parent: str,
    target: str,
```

## ListServiceInstanceOutputsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceInstanceOutputsInputRequestTypeDef

def get_value() -> ListServiceInstanceOutputsInputRequestTypeDef:
    return {
        "serviceInstanceName": ...,
        "serviceName": ...,
    }
```

```python title="Definition"
class ListServiceInstanceOutputsInputRequestTypeDef(TypedDict):
    serviceInstanceName: str,
    serviceName: str,
    nextToken: NotRequired[str],
```

## ListServiceInstanceProvisionedResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceInstanceProvisionedResourcesInputRequestTypeDef

def get_value() -> ListServiceInstanceProvisionedResourcesInputRequestTypeDef:
    return {
        "serviceInstanceName": ...,
        "serviceName": ...,
    }
```

```python title="Definition"
class ListServiceInstanceProvisionedResourcesInputRequestTypeDef(TypedDict):
    serviceInstanceName: str,
    serviceName: str,
    nextToken: NotRequired[str],
```

## ListServiceInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceInstancesInputRequestTypeDef

def get_value() -> ListServiceInstancesInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListServiceInstancesInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    serviceName: NotRequired[str],
```

## ServiceInstanceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ServiceInstanceSummaryTypeDef

def get_value() -> ServiceInstanceSummaryTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "deploymentStatus": ...,
        "environmentName": ...,
        "lastDeploymentAttemptedAt": ...,
        "lastDeploymentSucceededAt": ...,
        "name": ...,
        "serviceName": ...,
        "templateMajorVersion": ...,
        "templateMinorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class ServiceInstanceSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    environmentName: str,
    lastDeploymentAttemptedAt: datetime,
    lastDeploymentSucceededAt: datetime,
    name: str,
    serviceName: str,
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    deploymentStatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
## ListServicePipelineOutputsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServicePipelineOutputsInputRequestTypeDef

def get_value() -> ListServicePipelineOutputsInputRequestTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class ListServicePipelineOutputsInputRequestTypeDef(TypedDict):
    serviceName: str,
    nextToken: NotRequired[str],
```

## ListServicePipelineProvisionedResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServicePipelineProvisionedResourcesInputRequestTypeDef

def get_value() -> ListServicePipelineProvisionedResourcesInputRequestTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class ListServicePipelineProvisionedResourcesInputRequestTypeDef(TypedDict):
    serviceName: str,
    nextToken: NotRequired[str],
```

## ListServiceTemplateVersionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceTemplateVersionsInputRequestTypeDef

def get_value() -> ListServiceTemplateVersionsInputRequestTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class ListServiceTemplateVersionsInputRequestTypeDef(TypedDict):
    templateName: str,
    majorVersion: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ServiceTemplateVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ServiceTemplateVersionSummaryTypeDef

def get_value() -> ServiceTemplateVersionSummaryTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastModifiedAt": ...,
        "majorVersion": ...,
        "minorVersion": ...,
        "status": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class ServiceTemplateVersionSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastModifiedAt: datetime,
    majorVersion: str,
    minorVersion: str,
    status: TemplateVersionStatusType,  # (1)
    templateName: str,
    description: NotRequired[str],
    recommendedMinorVersion: NotRequired[str],
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype) 
## ListServiceTemplatesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceTemplatesInputRequestTypeDef

def get_value() -> ListServiceTemplatesInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListServiceTemplatesInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ServiceTemplateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ServiceTemplateSummaryTypeDef

def get_value() -> ServiceTemplateSummaryTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastModifiedAt": ...,
        "name": ...,
    }
```

```python title="Definition"
class ServiceTemplateSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastModifiedAt: datetime,
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
    pipelineProvisioning: NotRequired[ProvisioningType],  # (1)
    recommendedVersion: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype) 
## ListServicesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServicesInputRequestTypeDef

def get_value() -> ListServicesInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListServicesInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ServiceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ServiceSummaryTypeDef

def get_value() -> ServiceSummaryTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastModifiedAt": ...,
        "name": ...,
        "status": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class ServiceSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastModifiedAt: datetime,
    name: str,
    status: ServiceStatusType,  # (1)
    templateName: str,
    description: NotRequired[str],
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## RejectEnvironmentAccountConnectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import RejectEnvironmentAccountConnectionInputRequestTypeDef

def get_value() -> RejectEnvironmentAccountConnectionInputRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class RejectEnvironmentAccountConnectionInputRequestTypeDef(TypedDict):
    id: str,
```

## RepositorySyncEventTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import RepositorySyncEventTypeDef

def get_value() -> RepositorySyncEventTypeDef:
    return {
        "event": ...,
        "time": ...,
        "type": ...,
    }
```

```python title="Definition"
class RepositorySyncEventTypeDef(TypedDict):
    event: str,
    time: datetime,
    type: str,
    externalId: NotRequired[str],
```

## ResourceSyncEventTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ResourceSyncEventTypeDef

def get_value() -> ResourceSyncEventTypeDef:
    return {
        "event": ...,
        "time": ...,
        "type": ...,
    }
```

```python title="Definition"
class ResourceSyncEventTypeDef(TypedDict):
    event: str,
    time: datetime,
    type: str,
    externalId: NotRequired[str],
```

## S3ObjectSourceTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import S3ObjectSourceTypeDef

def get_value() -> S3ObjectSourceTypeDef:
    return {
        "bucket": ...,
        "key": ...,
    }
```

```python title="Definition"
class S3ObjectSourceTypeDef(TypedDict):
    bucket: str,
    key: str,
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateComponentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateComponentInputRequestTypeDef

def get_value() -> UpdateComponentInputRequestTypeDef:
    return {
        "deploymentType": ...,
        "name": ...,
    }
```

```python title="Definition"
class UpdateComponentInputRequestTypeDef(TypedDict):
    deploymentType: ComponentDeploymentUpdateTypeType,  # (1)
    name: str,
    description: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
    serviceSpec: NotRequired[str],
    templateFile: NotRequired[str],
```

1. See [:material-code-brackets: ComponentDeploymentUpdateTypeType](./literals.md#componentdeploymentupdatetypetype) 
## UpdateEnvironmentAccountConnectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateEnvironmentAccountConnectionInputRequestTypeDef

def get_value() -> UpdateEnvironmentAccountConnectionInputRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentAccountConnectionInputRequestTypeDef(TypedDict):
    id: str,
    componentRoleArn: NotRequired[str],
    roleArn: NotRequired[str],
```

## UpdateEnvironmentTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateInputRequestTypeDef

def get_value() -> UpdateEnvironmentTemplateInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentTemplateInputRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
```

## UpdateEnvironmentTemplateVersionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateVersionInputRequestTypeDef

def get_value() -> UpdateEnvironmentTemplateVersionInputRequestTypeDef:
    return {
        "majorVersion": ...,
        "minorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentTemplateVersionInputRequestTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
    description: NotRequired[str],
    status: NotRequired[TemplateVersionStatusType],  # (1)
```

1. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype) 
## UpdateServiceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateServiceInputRequestTypeDef

def get_value() -> UpdateServiceInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UpdateServiceInputRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    spec: NotRequired[str],
```

## UpdateServiceInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateServiceInstanceInputRequestTypeDef

def get_value() -> UpdateServiceInstanceInputRequestTypeDef:
    return {
        "deploymentType": ...,
        "name": ...,
        "serviceName": ...,
    }
```

```python title="Definition"
class UpdateServiceInstanceInputRequestTypeDef(TypedDict):
    deploymentType: DeploymentUpdateTypeType,  # (1)
    name: str,
    serviceName: str,
    spec: NotRequired[str],
    templateMajorVersion: NotRequired[str],
    templateMinorVersion: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype) 
## UpdateServicePipelineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateServicePipelineInputRequestTypeDef

def get_value() -> UpdateServicePipelineInputRequestTypeDef:
    return {
        "deploymentType": ...,
        "serviceName": ...,
        "spec": ...,
    }
```

```python title="Definition"
class UpdateServicePipelineInputRequestTypeDef(TypedDict):
    deploymentType: DeploymentUpdateTypeType,  # (1)
    serviceName: str,
    spec: str,
    templateMajorVersion: NotRequired[str],
    templateMinorVersion: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype) 
## UpdateServiceTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateServiceTemplateInputRequestTypeDef

def get_value() -> UpdateServiceTemplateInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UpdateServiceTemplateInputRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
```

## UpdateTemplateSyncConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateTemplateSyncConfigInputRequestTypeDef

def get_value() -> UpdateTemplateSyncConfigInputRequestTypeDef:
    return {
        "branch": ...,
        "repositoryName": ...,
        "repositoryProvider": ...,
        "templateName": ...,
        "templateType": ...,
    }
```

```python title="Definition"
class UpdateTemplateSyncConfigInputRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionOutputTypeDef

def get_value() -> AcceptEnvironmentAccountConnectionOutputTypeDef:
    return {
        "environmentAccountConnection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcceptEnvironmentAccountConnectionOutputTypeDef(TypedDict):
    environmentAccountConnection: EnvironmentAccountConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEnvironmentAccountConnectionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateEnvironmentAccountConnectionOutputTypeDef

def get_value() -> CreateEnvironmentAccountConnectionOutputTypeDef:
    return {
        "environmentAccountConnection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEnvironmentAccountConnectionOutputTypeDef(TypedDict):
    environmentAccountConnection: EnvironmentAccountConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEnvironmentAccountConnectionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteEnvironmentAccountConnectionOutputTypeDef

def get_value() -> DeleteEnvironmentAccountConnectionOutputTypeDef:
    return {
        "environmentAccountConnection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentAccountConnectionOutputTypeDef(TypedDict):
    environmentAccountConnection: EnvironmentAccountConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEnvironmentAccountConnectionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetEnvironmentAccountConnectionOutputTypeDef

def get_value() -> GetEnvironmentAccountConnectionOutputTypeDef:
    return {
        "environmentAccountConnection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEnvironmentAccountConnectionOutputTypeDef(TypedDict):
    environmentAccountConnection: EnvironmentAccountConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RejectEnvironmentAccountConnectionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import RejectEnvironmentAccountConnectionOutputTypeDef

def get_value() -> RejectEnvironmentAccountConnectionOutputTypeDef:
    return {
        "environmentAccountConnection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RejectEnvironmentAccountConnectionOutputTypeDef(TypedDict):
    environmentAccountConnection: EnvironmentAccountConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEnvironmentAccountConnectionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateEnvironmentAccountConnectionOutputTypeDef

def get_value() -> UpdateEnvironmentAccountConnectionOutputTypeDef:
    return {
        "environmentAccountConnection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentAccountConnectionOutputTypeDef(TypedDict):
    environmentAccountConnection: EnvironmentAccountConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AccountSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import AccountSettingsTypeDef

def get_value() -> AccountSettingsTypeDef:
    return {
        "pipelineProvisioningRepository": ...,
    }
```

```python title="Definition"
class AccountSettingsTypeDef(TypedDict):
    pipelineProvisioningRepository: NotRequired[RepositoryBranchTypeDef],  # (1)
    pipelineServiceRoleArn: NotRequired[str],
```

1. See [:material-code-braces: RepositoryBranchTypeDef](./type_defs.md#repositorybranchtypedef) 
## EnvironmentTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import EnvironmentTypeDef

def get_value() -> EnvironmentTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "deploymentStatus": ...,
        "lastDeploymentAttemptedAt": ...,
        "lastDeploymentSucceededAt": ...,
        "name": ...,
        "templateMajorVersion": ...,
        "templateMinorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class EnvironmentTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    deploymentStatus: DeploymentStatusType,  # (1)
    lastDeploymentAttemptedAt: datetime,
    lastDeploymentSucceededAt: datetime,
    name: str,
    templateMajorVersion: str,
    templateMinorVersion: str,
    templateName: str,
    componentRoleArn: NotRequired[str],
    deploymentStatusMessage: NotRequired[str],
    description: NotRequired[str],
    environmentAccountConnectionId: NotRequired[str],
    environmentAccountId: NotRequired[str],
    protonServiceRoleArn: NotRequired[str],
    provisioning: NotRequired[ProvisioningType],  # (2)
    provisioningRepository: NotRequired[RepositoryBranchTypeDef],  # (3)
    spec: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype) 
3. See [:material-code-braces: RepositoryBranchTypeDef](./type_defs.md#repositorybranchtypedef) 
## CancelComponentDeploymentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CancelComponentDeploymentOutputTypeDef

def get_value() -> CancelComponentDeploymentOutputTypeDef:
    return {
        "component": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelComponentDeploymentOutputTypeDef(TypedDict):
    component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateComponentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateComponentOutputTypeDef

def get_value() -> CreateComponentOutputTypeDef:
    return {
        "component": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateComponentOutputTypeDef(TypedDict):
    component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteComponentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteComponentOutputTypeDef

def get_value() -> DeleteComponentOutputTypeDef:
    return {
        "component": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteComponentOutputTypeDef(TypedDict):
    component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComponentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetComponentOutputTypeDef

def get_value() -> GetComponentOutputTypeDef:
    return {
        "component": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComponentOutputTypeDef(TypedDict):
    component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateComponentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateComponentOutputTypeDef

def get_value() -> UpdateComponentOutputTypeDef:
    return {
        "component": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateComponentOutputTypeDef(TypedDict):
    component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelServiceInstanceDeploymentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CancelServiceInstanceDeploymentOutputTypeDef

def get_value() -> CancelServiceInstanceDeploymentOutputTypeDef:
    return {
        "serviceInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelServiceInstanceDeploymentOutputTypeDef(TypedDict):
    serviceInstance: ServiceInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceInstanceOutputTypeDef

def get_value() -> GetServiceInstanceOutputTypeDef:
    return {
        "serviceInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceInstanceOutputTypeDef(TypedDict):
    serviceInstance: ServiceInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateServiceInstanceOutputTypeDef

def get_value() -> UpdateServiceInstanceOutputTypeDef:
    return {
        "serviceInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServiceInstanceOutputTypeDef(TypedDict):
    serviceInstance: ServiceInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelServicePipelineDeploymentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CancelServicePipelineDeploymentOutputTypeDef

def get_value() -> CancelServicePipelineDeploymentOutputTypeDef:
    return {
        "pipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelServicePipelineDeploymentOutputTypeDef(TypedDict):
    pipeline: ServicePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ServiceTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ServiceTypeDef

def get_value() -> ServiceTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastModifiedAt": ...,
        "name": ...,
        "spec": ...,
        "status": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class ServiceTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastModifiedAt: datetime,
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

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateServicePipelineOutputTypeDef

def get_value() -> UpdateServicePipelineOutputTypeDef:
    return {
        "pipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServicePipelineOutputTypeDef(TypedDict):
    pipeline: ServicePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceTemplateVersionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateServiceTemplateVersionInputRequestTypeDef

def get_value() -> UpdateServiceTemplateVersionInputRequestTypeDef:
    return {
        "majorVersion": ...,
        "minorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class UpdateServiceTemplateVersionInputRequestTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
    compatibleEnvironmentTemplates: NotRequired[Sequence[CompatibleEnvironmentTemplateInputTypeDef]],  # (1)
    description: NotRequired[str],
    status: NotRequired[TemplateVersionStatusType],  # (2)
    supportedComponentSources: NotRequired[Sequence[ServiceTemplateSupportedComponentSourceTypeType]],  # (3)
```

1. See [:material-code-braces: CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef) 
2. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype) 
3. See [:material-code-brackets: ServiceTemplateSupportedComponentSourceTypeType](./literals.md#servicetemplatesupportedcomponentsourcetypetype) 
## ServiceTemplateVersionTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ServiceTemplateVersionTypeDef

def get_value() -> ServiceTemplateVersionTypeDef:
    return {
        "arn": ...,
        "compatibleEnvironmentTemplates": ...,
        "createdAt": ...,
        "lastModifiedAt": ...,
        "majorVersion": ...,
        "minorVersion": ...,
        "status": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class ServiceTemplateVersionTypeDef(TypedDict):
    arn: str,
    compatibleEnvironmentTemplates: List[CompatibleEnvironmentTemplateTypeDef],  # (1)
    createdAt: datetime,
    lastModifiedAt: datetime,
    majorVersion: str,
    minorVersion: str,
    status: TemplateVersionStatusType,  # (2)
    templateName: str,
    description: NotRequired[str],
    recommendedMinorVersion: NotRequired[str],
    schema: NotRequired[str],
    statusMessage: NotRequired[str],
    supportedComponentSources: NotRequired[List[ServiceTemplateSupportedComponentSourceTypeType]],  # (3)
```

1. See [:material-code-braces: CompatibleEnvironmentTemplateTypeDef](./type_defs.md#compatibleenvironmenttemplatetypedef) 
2. See [:material-code-brackets: TemplateVersionStatusType](./literals.md#templateversionstatustype) 
3. See [:material-code-brackets: ServiceTemplateSupportedComponentSourceTypeType](./literals.md#servicetemplatesupportedcomponentsourcetypetype) 
## ListComponentsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListComponentsOutputTypeDef

def get_value() -> ListComponentsOutputTypeDef:
    return {
        "components": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComponentsOutputTypeDef(TypedDict):
    components: List[ComponentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateComponentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateComponentInputRequestTypeDef

def get_value() -> CreateComponentInputRequestTypeDef:
    return {
        "manifest": ...,
        "name": ...,
        "templateFile": ...,
    }
```

```python title="Definition"
class CreateComponentInputRequestTypeDef(TypedDict):
    manifest: str,
    name: str,
    templateFile: str,
    description: NotRequired[str],
    environmentName: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
    serviceSpec: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEnvironmentAccountConnectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateEnvironmentAccountConnectionInputRequestTypeDef

def get_value() -> CreateEnvironmentAccountConnectionInputRequestTypeDef:
    return {
        "environmentName": ...,
        "managementAccountId": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateEnvironmentAccountConnectionInputRequestTypeDef(TypedDict):
    environmentName: str,
    managementAccountId: str,
    roleArn: str,
    clientToken: NotRequired[str],
    componentRoleArn: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEnvironmentTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateInputRequestTypeDef

def get_value() -> CreateEnvironmentTemplateInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateEnvironmentTemplateInputRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
    encryptionKey: NotRequired[str],
    provisioning: NotRequired[ProvisioningType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateRepositoryInputRequestTypeDef

def get_value() -> CreateRepositoryInputRequestTypeDef:
    return {
        "connectionArn": ...,
        "name": ...,
        "provider": ...,
    }
```

```python title="Definition"
class CreateRepositoryInputRequestTypeDef(TypedDict):
    connectionArn: str,
    name: str,
    provider: RepositoryProviderType,  # (1)
    encryptionKey: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateServiceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateServiceInputRequestTypeDef

def get_value() -> CreateServiceInputRequestTypeDef:
    return {
        "name": ...,
        "spec": ...,
        "templateMajorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class CreateServiceInputRequestTypeDef(TypedDict):
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateServiceTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateServiceTemplateInputRequestTypeDef

def get_value() -> CreateServiceTemplateInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateServiceTemplateInputRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    displayName: NotRequired[str],
    encryptionKey: NotRequired[str],
    pipelineProvisioning: NotRequired[ProvisioningType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProvisioningType](./literals.md#provisioningtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "nextToken": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    nextToken: str,
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEnvironmentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateEnvironmentInputRequestTypeDef

def get_value() -> CreateEnvironmentInputRequestTypeDef:
    return {
        "name": ...,
        "spec": ...,
        "templateMajorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class CreateEnvironmentInputRequestTypeDef(TypedDict):
    name: str,
    spec: str,
    templateMajorVersion: str,
    templateName: str,
    componentRoleArn: NotRequired[str],
    description: NotRequired[str],
    environmentAccountConnectionId: NotRequired[str],
    protonServiceRoleArn: NotRequired[str],
    provisioningRepository: NotRequired[RepositoryBranchInputTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    templateMinorVersion: NotRequired[str],
```

1. See [:material-code-braces: RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateAccountSettingsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateAccountSettingsInputRequestTypeDef

def get_value() -> UpdateAccountSettingsInputRequestTypeDef:
    return {
        "pipelineProvisioningRepository": ...,
    }
```

```python title="Definition"
class UpdateAccountSettingsInputRequestTypeDef(TypedDict):
    pipelineProvisioningRepository: NotRequired[RepositoryBranchInputTypeDef],  # (1)
    pipelineServiceRoleArn: NotRequired[str],
```

1. See [:material-code-braces: RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef) 
## UpdateEnvironmentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateEnvironmentInputRequestTypeDef

def get_value() -> UpdateEnvironmentInputRequestTypeDef:
    return {
        "deploymentType": ...,
        "name": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentInputRequestTypeDef(TypedDict):
    deploymentType: DeploymentUpdateTypeType,  # (1)
    name: str,
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

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateOutputTypeDef

def get_value() -> CreateEnvironmentTemplateOutputTypeDef:
    return {
        "environmentTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEnvironmentTemplateOutputTypeDef(TypedDict):
    environmentTemplate: EnvironmentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEnvironmentTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateOutputTypeDef

def get_value() -> DeleteEnvironmentTemplateOutputTypeDef:
    return {
        "environmentTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentTemplateOutputTypeDef(TypedDict):
    environmentTemplate: EnvironmentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEnvironmentTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateOutputTypeDef

def get_value() -> GetEnvironmentTemplateOutputTypeDef:
    return {
        "environmentTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEnvironmentTemplateOutputTypeDef(TypedDict):
    environmentTemplate: EnvironmentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEnvironmentTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateOutputTypeDef

def get_value() -> UpdateEnvironmentTemplateOutputTypeDef:
    return {
        "environmentTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentTemplateOutputTypeDef(TypedDict):
    environmentTemplate: EnvironmentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEnvironmentTemplateVersionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateVersionOutputTypeDef

def get_value() -> CreateEnvironmentTemplateVersionOutputTypeDef:
    return {
        "environmentTemplateVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEnvironmentTemplateVersionOutputTypeDef(TypedDict):
    environmentTemplateVersion: EnvironmentTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEnvironmentTemplateVersionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateVersionOutputTypeDef

def get_value() -> DeleteEnvironmentTemplateVersionOutputTypeDef:
    return {
        "environmentTemplateVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentTemplateVersionOutputTypeDef(TypedDict):
    environmentTemplateVersion: EnvironmentTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEnvironmentTemplateVersionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionOutputTypeDef

def get_value() -> GetEnvironmentTemplateVersionOutputTypeDef:
    return {
        "environmentTemplateVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEnvironmentTemplateVersionOutputTypeDef(TypedDict):
    environmentTemplateVersion: EnvironmentTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEnvironmentTemplateVersionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateVersionOutputTypeDef

def get_value() -> UpdateEnvironmentTemplateVersionOutputTypeDef:
    return {
        "environmentTemplateVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentTemplateVersionOutputTypeDef(TypedDict):
    environmentTemplateVersion: EnvironmentTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRepositoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateRepositoryOutputTypeDef

def get_value() -> CreateRepositoryOutputTypeDef:
    return {
        "repository": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRepositoryOutputTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRepositoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteRepositoryOutputTypeDef

def get_value() -> DeleteRepositoryOutputTypeDef:
    return {
        "repository": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRepositoryOutputTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRepositoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetRepositoryOutputTypeDef

def get_value() -> GetRepositoryOutputTypeDef:
    return {
        "repository": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRepositoryOutputTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateServiceTemplateOutputTypeDef

def get_value() -> CreateServiceTemplateOutputTypeDef:
    return {
        "serviceTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServiceTemplateOutputTypeDef(TypedDict):
    serviceTemplate: ServiceTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteServiceTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteServiceTemplateOutputTypeDef

def get_value() -> DeleteServiceTemplateOutputTypeDef:
    return {
        "serviceTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteServiceTemplateOutputTypeDef(TypedDict):
    serviceTemplate: ServiceTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceTemplateOutputTypeDef

def get_value() -> GetServiceTemplateOutputTypeDef:
    return {
        "serviceTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceTemplateOutputTypeDef(TypedDict):
    serviceTemplate: ServiceTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateServiceTemplateOutputTypeDef

def get_value() -> UpdateServiceTemplateOutputTypeDef:
    return {
        "serviceTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServiceTemplateOutputTypeDef(TypedDict):
    serviceTemplate: ServiceTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTemplateSyncConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateTemplateSyncConfigOutputTypeDef

def get_value() -> CreateTemplateSyncConfigOutputTypeDef:
    return {
        "templateSyncConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTemplateSyncConfigOutputTypeDef(TypedDict):
    templateSyncConfig: TemplateSyncConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTemplateSyncConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteTemplateSyncConfigOutputTypeDef

def get_value() -> DeleteTemplateSyncConfigOutputTypeDef:
    return {
        "templateSyncConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTemplateSyncConfigOutputTypeDef(TypedDict):
    templateSyncConfig: TemplateSyncConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTemplateSyncConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetTemplateSyncConfigOutputTypeDef

def get_value() -> GetTemplateSyncConfigOutputTypeDef:
    return {
        "templateSyncConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTemplateSyncConfigOutputTypeDef(TypedDict):
    templateSyncConfig: TemplateSyncConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTemplateSyncConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateTemplateSyncConfigOutputTypeDef

def get_value() -> UpdateTemplateSyncConfigOutputTypeDef:
    return {
        "templateSyncConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTemplateSyncConfigOutputTypeDef(TypedDict):
    templateSyncConfig: TemplateSyncConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentAccountConnectionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentAccountConnectionsOutputTypeDef

def get_value() -> ListEnvironmentAccountConnectionsOutputTypeDef:
    return {
        "environmentAccountConnections": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnvironmentAccountConnectionsOutputTypeDef(TypedDict):
    environmentAccountConnections: List[EnvironmentAccountConnectionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentAccountConnectionSummaryTypeDef](./type_defs.md#environmentaccountconnectionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentsOutputTypeDef

def get_value() -> ListEnvironmentsOutputTypeDef:
    return {
        "environments": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnvironmentsOutputTypeDef(TypedDict):
    environments: List[EnvironmentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentsInputRequestTypeDef

def get_value() -> ListEnvironmentsInputRequestTypeDef:
    return {
        "environmentTemplates": ...,
    }
```

```python title="Definition"
class ListEnvironmentsInputRequestTypeDef(TypedDict):
    environmentTemplates: NotRequired[Sequence[EnvironmentTemplateFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef) 
## ListEnvironmentTemplatesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentTemplatesOutputTypeDef

def get_value() -> ListEnvironmentTemplatesOutputTypeDef:
    return {
        "nextToken": ...,
        "templates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnvironmentTemplatesOutputTypeDef(TypedDict):
    nextToken: str,
    templates: List[EnvironmentTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateSummaryTypeDef](./type_defs.md#environmenttemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentTemplateVersionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentTemplateVersionsOutputTypeDef

def get_value() -> ListEnvironmentTemplateVersionsOutputTypeDef:
    return {
        "nextToken": ...,
        "templateVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnvironmentTemplateVersionsOutputTypeDef(TypedDict):
    nextToken: str,
    templateVersions: List[EnvironmentTemplateVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateVersionSummaryTypeDef](./type_defs.md#environmenttemplateversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComponentInputComponentDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetComponentInputComponentDeletedWaitTypeDef

def get_value() -> GetComponentInputComponentDeletedWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetComponentInputComponentDeletedWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetComponentInputComponentDeployedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetComponentInputComponentDeployedWaitTypeDef

def get_value() -> GetComponentInputComponentDeployedWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetComponentInputComponentDeployedWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetEnvironmentInputEnvironmentDeployedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetEnvironmentInputEnvironmentDeployedWaitTypeDef

def get_value() -> GetEnvironmentInputEnvironmentDeployedWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetEnvironmentInputEnvironmentDeployedWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetEnvironmentTemplateVersionInputEnvironmentTemplateVersionRegisteredWaitTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionInputEnvironmentTemplateVersionRegisteredWaitTypeDef

def get_value() -> GetEnvironmentTemplateVersionInputEnvironmentTemplateVersionRegisteredWaitTypeDef:
    return {
        "majorVersion": ...,
        "minorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class GetEnvironmentTemplateVersionInputEnvironmentTemplateVersionRegisteredWaitTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetServiceInputServiceCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceInputServiceCreatedWaitTypeDef

def get_value() -> GetServiceInputServiceCreatedWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetServiceInputServiceCreatedWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetServiceInputServiceDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceInputServiceDeletedWaitTypeDef

def get_value() -> GetServiceInputServiceDeletedWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetServiceInputServiceDeletedWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetServiceInputServicePipelineDeployedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceInputServicePipelineDeployedWaitTypeDef

def get_value() -> GetServiceInputServicePipelineDeployedWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetServiceInputServicePipelineDeployedWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetServiceInputServiceUpdatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceInputServiceUpdatedWaitTypeDef

def get_value() -> GetServiceInputServiceUpdatedWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetServiceInputServiceUpdatedWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetServiceInstanceInputServiceInstanceDeployedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceInstanceInputServiceInstanceDeployedWaitTypeDef

def get_value() -> GetServiceInstanceInputServiceInstanceDeployedWaitTypeDef:
    return {
        "name": ...,
        "serviceName": ...,
    }
```

```python title="Definition"
class GetServiceInstanceInputServiceInstanceDeployedWaitTypeDef(TypedDict):
    name: str,
    serviceName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetServiceTemplateVersionInputServiceTemplateVersionRegisteredWaitTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceTemplateVersionInputServiceTemplateVersionRegisteredWaitTypeDef

def get_value() -> GetServiceTemplateVersionInputServiceTemplateVersionRegisteredWaitTypeDef:
    return {
        "majorVersion": ...,
        "minorVersion": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class GetServiceTemplateVersionInputServiceTemplateVersionRegisteredWaitTypeDef(TypedDict):
    majorVersion: str,
    minorVersion: str,
    templateName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## ListComponentOutputsInputListComponentOutputsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListComponentOutputsInputListComponentOutputsPaginateTypeDef

def get_value() -> ListComponentOutputsInputListComponentOutputsPaginateTypeDef:
    return {
        "componentName": ...,
    }
```

```python title="Definition"
class ListComponentOutputsInputListComponentOutputsPaginateTypeDef(TypedDict):
    componentName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListComponentProvisionedResourcesInputListComponentProvisionedResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListComponentProvisionedResourcesInputListComponentProvisionedResourcesPaginateTypeDef

def get_value() -> ListComponentProvisionedResourcesInputListComponentProvisionedResourcesPaginateTypeDef:
    return {
        "componentName": ...,
    }
```

```python title="Definition"
class ListComponentProvisionedResourcesInputListComponentProvisionedResourcesPaginateTypeDef(TypedDict):
    componentName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListComponentsInputListComponentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListComponentsInputListComponentsPaginateTypeDef

def get_value() -> ListComponentsInputListComponentsPaginateTypeDef:
    return {
        "environmentName": ...,
    }
```

```python title="Definition"
class ListComponentsInputListComponentsPaginateTypeDef(TypedDict):
    environmentName: NotRequired[str],
    serviceInstanceName: NotRequired[str],
    serviceName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentAccountConnectionsInputListEnvironmentAccountConnectionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentAccountConnectionsInputListEnvironmentAccountConnectionsPaginateTypeDef

def get_value() -> ListEnvironmentAccountConnectionsInputListEnvironmentAccountConnectionsPaginateTypeDef:
    return {
        "requestedBy": ...,
    }
```

```python title="Definition"
class ListEnvironmentAccountConnectionsInputListEnvironmentAccountConnectionsPaginateTypeDef(TypedDict):
    requestedBy: EnvironmentAccountConnectionRequesterAccountTypeType,  # (1)
    environmentName: NotRequired[str],
    statuses: NotRequired[Sequence[EnvironmentAccountConnectionStatusType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype) 
2. See [:material-code-brackets: EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentOutputsInputListEnvironmentOutputsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentOutputsInputListEnvironmentOutputsPaginateTypeDef

def get_value() -> ListEnvironmentOutputsInputListEnvironmentOutputsPaginateTypeDef:
    return {
        "environmentName": ...,
    }
```

```python title="Definition"
class ListEnvironmentOutputsInputListEnvironmentOutputsPaginateTypeDef(TypedDict):
    environmentName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentProvisionedResourcesInputListEnvironmentProvisionedResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentProvisionedResourcesInputListEnvironmentProvisionedResourcesPaginateTypeDef

def get_value() -> ListEnvironmentProvisionedResourcesInputListEnvironmentProvisionedResourcesPaginateTypeDef:
    return {
        "environmentName": ...,
    }
```

```python title="Definition"
class ListEnvironmentProvisionedResourcesInputListEnvironmentProvisionedResourcesPaginateTypeDef(TypedDict):
    environmentName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentTemplateVersionsInputListEnvironmentTemplateVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentTemplateVersionsInputListEnvironmentTemplateVersionsPaginateTypeDef

def get_value() -> ListEnvironmentTemplateVersionsInputListEnvironmentTemplateVersionsPaginateTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class ListEnvironmentTemplateVersionsInputListEnvironmentTemplateVersionsPaginateTypeDef(TypedDict):
    templateName: str,
    majorVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentTemplatesInputListEnvironmentTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentTemplatesInputListEnvironmentTemplatesPaginateTypeDef

def get_value() -> ListEnvironmentTemplatesInputListEnvironmentTemplatesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListEnvironmentTemplatesInputListEnvironmentTemplatesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentsInputListEnvironmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentsInputListEnvironmentsPaginateTypeDef

def get_value() -> ListEnvironmentsInputListEnvironmentsPaginateTypeDef:
    return {
        "environmentTemplates": ...,
    }
```

```python title="Definition"
class ListEnvironmentsInputListEnvironmentsPaginateTypeDef(TypedDict):
    environmentTemplates: NotRequired[Sequence[EnvironmentTemplateFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRepositoriesInputListRepositoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListRepositoriesInputListRepositoriesPaginateTypeDef

def get_value() -> ListRepositoriesInputListRepositoriesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListRepositoriesInputListRepositoriesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRepositorySyncDefinitionsInputListRepositorySyncDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListRepositorySyncDefinitionsInputListRepositorySyncDefinitionsPaginateTypeDef

def get_value() -> ListRepositorySyncDefinitionsInputListRepositorySyncDefinitionsPaginateTypeDef:
    return {
        "repositoryName": ...,
        "repositoryProvider": ...,
        "syncType": ...,
    }
```

```python title="Definition"
class ListRepositorySyncDefinitionsInputListRepositorySyncDefinitionsPaginateTypeDef(TypedDict):
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    syncType: SyncTypeType,  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
2. See [:material-code-brackets: SyncTypeType](./literals.md#synctypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServiceInstanceOutputsInputListServiceInstanceOutputsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceInstanceOutputsInputListServiceInstanceOutputsPaginateTypeDef

def get_value() -> ListServiceInstanceOutputsInputListServiceInstanceOutputsPaginateTypeDef:
    return {
        "serviceInstanceName": ...,
        "serviceName": ...,
    }
```

```python title="Definition"
class ListServiceInstanceOutputsInputListServiceInstanceOutputsPaginateTypeDef(TypedDict):
    serviceInstanceName: str,
    serviceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServiceInstanceProvisionedResourcesInputListServiceInstanceProvisionedResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceInstanceProvisionedResourcesInputListServiceInstanceProvisionedResourcesPaginateTypeDef

def get_value() -> ListServiceInstanceProvisionedResourcesInputListServiceInstanceProvisionedResourcesPaginateTypeDef:
    return {
        "serviceInstanceName": ...,
        "serviceName": ...,
    }
```

```python title="Definition"
class ListServiceInstanceProvisionedResourcesInputListServiceInstanceProvisionedResourcesPaginateTypeDef(TypedDict):
    serviceInstanceName: str,
    serviceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServiceInstancesInputListServiceInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceInstancesInputListServiceInstancesPaginateTypeDef

def get_value() -> ListServiceInstancesInputListServiceInstancesPaginateTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class ListServiceInstancesInputListServiceInstancesPaginateTypeDef(TypedDict):
    serviceName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServicePipelineOutputsInputListServicePipelineOutputsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServicePipelineOutputsInputListServicePipelineOutputsPaginateTypeDef

def get_value() -> ListServicePipelineOutputsInputListServicePipelineOutputsPaginateTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class ListServicePipelineOutputsInputListServicePipelineOutputsPaginateTypeDef(TypedDict):
    serviceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServicePipelineProvisionedResourcesInputListServicePipelineProvisionedResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServicePipelineProvisionedResourcesInputListServicePipelineProvisionedResourcesPaginateTypeDef

def get_value() -> ListServicePipelineProvisionedResourcesInputListServicePipelineProvisionedResourcesPaginateTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class ListServicePipelineProvisionedResourcesInputListServicePipelineProvisionedResourcesPaginateTypeDef(TypedDict):
    serviceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServiceTemplateVersionsInputListServiceTemplateVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceTemplateVersionsInputListServiceTemplateVersionsPaginateTypeDef

def get_value() -> ListServiceTemplateVersionsInputListServiceTemplateVersionsPaginateTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class ListServiceTemplateVersionsInputListServiceTemplateVersionsPaginateTypeDef(TypedDict):
    templateName: str,
    majorVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServiceTemplatesInputListServiceTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceTemplatesInputListServiceTemplatesPaginateTypeDef

def get_value() -> ListServiceTemplatesInputListServiceTemplatesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListServiceTemplatesInputListServiceTemplatesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServicesInputListServicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServicesInputListServicesPaginateTypeDef

def get_value() -> ListServicesInputListServicesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListServicesInputListServicesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceInputListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListTagsForResourceInputListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceInputListTagsForResourcePaginateTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputListTagsForResourcePaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListComponentOutputsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListComponentOutputsOutputTypeDef

def get_value() -> ListComponentOutputsOutputTypeDef:
    return {
        "nextToken": ...,
        "outputs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComponentOutputsOutputTypeDef(TypedDict):
    nextToken: str,
    outputs: List[OutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentOutputsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentOutputsOutputTypeDef

def get_value() -> ListEnvironmentOutputsOutputTypeDef:
    return {
        "nextToken": ...,
        "outputs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnvironmentOutputsOutputTypeDef(TypedDict):
    nextToken: str,
    outputs: List[OutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServiceInstanceOutputsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceInstanceOutputsOutputTypeDef

def get_value() -> ListServiceInstanceOutputsOutputTypeDef:
    return {
        "nextToken": ...,
        "outputs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServiceInstanceOutputsOutputTypeDef(TypedDict):
    nextToken: str,
    outputs: List[OutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServicePipelineOutputsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServicePipelineOutputsOutputTypeDef

def get_value() -> ListServicePipelineOutputsOutputTypeDef:
    return {
        "nextToken": ...,
        "outputs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServicePipelineOutputsOutputTypeDef(TypedDict):
    nextToken: str,
    outputs: List[OutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NotifyResourceDeploymentStatusChangeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import NotifyResourceDeploymentStatusChangeInputRequestTypeDef

def get_value() -> NotifyResourceDeploymentStatusChangeInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "status": ...,
    }
```

```python title="Definition"
class NotifyResourceDeploymentStatusChangeInputRequestTypeDef(TypedDict):
    resourceArn: str,
    status: ResourceDeploymentStatusType,  # (1)
    deploymentId: NotRequired[str],
    outputs: NotRequired[Sequence[OutputTypeDef]],  # (2)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ResourceDeploymentStatusType](./literals.md#resourcedeploymentstatustype) 
2. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
## ListComponentProvisionedResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListComponentProvisionedResourcesOutputTypeDef

def get_value() -> ListComponentProvisionedResourcesOutputTypeDef:
    return {
        "nextToken": ...,
        "provisionedResources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComponentProvisionedResourcesOutputTypeDef(TypedDict):
    nextToken: str,
    provisionedResources: List[ProvisionedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisionedResourceTypeDef](./type_defs.md#provisionedresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentProvisionedResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListEnvironmentProvisionedResourcesOutputTypeDef

def get_value() -> ListEnvironmentProvisionedResourcesOutputTypeDef:
    return {
        "nextToken": ...,
        "provisionedResources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnvironmentProvisionedResourcesOutputTypeDef(TypedDict):
    nextToken: str,
    provisionedResources: List[ProvisionedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisionedResourceTypeDef](./type_defs.md#provisionedresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServiceInstanceProvisionedResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceInstanceProvisionedResourcesOutputTypeDef

def get_value() -> ListServiceInstanceProvisionedResourcesOutputTypeDef:
    return {
        "nextToken": ...,
        "provisionedResources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServiceInstanceProvisionedResourcesOutputTypeDef(TypedDict):
    nextToken: str,
    provisionedResources: List[ProvisionedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisionedResourceTypeDef](./type_defs.md#provisionedresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServicePipelineProvisionedResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServicePipelineProvisionedResourcesOutputTypeDef

def get_value() -> ListServicePipelineProvisionedResourcesOutputTypeDef:
    return {
        "nextToken": ...,
        "provisionedResources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServicePipelineProvisionedResourcesOutputTypeDef(TypedDict):
    nextToken: str,
    provisionedResources: List[ProvisionedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisionedResourceTypeDef](./type_defs.md#provisionedresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRepositoriesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListRepositoriesOutputTypeDef

def get_value() -> ListRepositoriesOutputTypeDef:
    return {
        "nextToken": ...,
        "repositories": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRepositoriesOutputTypeDef(TypedDict):
    nextToken: str,
    repositories: List[RepositorySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRepositorySyncDefinitionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListRepositorySyncDefinitionsOutputTypeDef

def get_value() -> ListRepositorySyncDefinitionsOutputTypeDef:
    return {
        "nextToken": ...,
        "syncDefinitions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRepositorySyncDefinitionsOutputTypeDef(TypedDict):
    nextToken: str,
    syncDefinitions: List[RepositorySyncDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositorySyncDefinitionTypeDef](./type_defs.md#repositorysyncdefinitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServiceInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceInstancesOutputTypeDef

def get_value() -> ListServiceInstancesOutputTypeDef:
    return {
        "nextToken": ...,
        "serviceInstances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServiceInstancesOutputTypeDef(TypedDict):
    nextToken: str,
    serviceInstances: List[ServiceInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceInstanceSummaryTypeDef](./type_defs.md#serviceinstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServiceTemplateVersionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceTemplateVersionsOutputTypeDef

def get_value() -> ListServiceTemplateVersionsOutputTypeDef:
    return {
        "nextToken": ...,
        "templateVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServiceTemplateVersionsOutputTypeDef(TypedDict):
    nextToken: str,
    templateVersions: List[ServiceTemplateVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateVersionSummaryTypeDef](./type_defs.md#servicetemplateversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServiceTemplatesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServiceTemplatesOutputTypeDef

def get_value() -> ListServiceTemplatesOutputTypeDef:
    return {
        "nextToken": ...,
        "templates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServiceTemplatesOutputTypeDef(TypedDict):
    nextToken: str,
    templates: List[ServiceTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateSummaryTypeDef](./type_defs.md#servicetemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServicesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ListServicesOutputTypeDef

def get_value() -> ListServicesOutputTypeDef:
    return {
        "nextToken": ...,
        "services": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServicesOutputTypeDef(TypedDict):
    nextToken: str,
    services: List[ServiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RepositorySyncAttemptTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import RepositorySyncAttemptTypeDef

def get_value() -> RepositorySyncAttemptTypeDef:
    return {
        "events": ...,
        "startedAt": ...,
        "status": ...,
    }
```

```python title="Definition"
class RepositorySyncAttemptTypeDef(TypedDict):
    events: List[RepositorySyncEventTypeDef],  # (1)
    startedAt: datetime,
    status: RepositorySyncStatusType,  # (2)
```

1. See [:material-code-braces: RepositorySyncEventTypeDef](./type_defs.md#repositorysynceventtypedef) 
2. See [:material-code-brackets: RepositorySyncStatusType](./literals.md#repositorysyncstatustype) 
## ResourceSyncAttemptTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import ResourceSyncAttemptTypeDef

def get_value() -> ResourceSyncAttemptTypeDef:
    return {
        "events": ...,
        "initialRevision": ...,
        "startedAt": ...,
        "status": ...,
        "target": ...,
        "targetRevision": ...,
    }
```

```python title="Definition"
class ResourceSyncAttemptTypeDef(TypedDict):
    events: List[ResourceSyncEventTypeDef],  # (1)
    initialRevision: RevisionTypeDef,  # (2)
    startedAt: datetime,
    status: ResourceSyncStatusType,  # (3)
    target: str,
    targetRevision: RevisionTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSyncEventTypeDef](./type_defs.md#resourcesynceventtypedef) 
2. See [:material-code-braces: RevisionTypeDef](./type_defs.md#revisiontypedef) 
3. See [:material-code-brackets: ResourceSyncStatusType](./literals.md#resourcesyncstatustype) 
4. See [:material-code-braces: RevisionTypeDef](./type_defs.md#revisiontypedef) 
## TemplateVersionSourceInputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import TemplateVersionSourceInputTypeDef

def get_value() -> TemplateVersionSourceInputTypeDef:
    return {
        "s3": ...,
    }
```

```python title="Definition"
class TemplateVersionSourceInputTypeDef(TypedDict):
    s3: NotRequired[S3ObjectSourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectSourceTypeDef](./type_defs.md#s3objectsourcetypedef) 
## GetAccountSettingsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetAccountSettingsOutputTypeDef

def get_value() -> GetAccountSettingsOutputTypeDef:
    return {
        "accountSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountSettingsOutputTypeDef(TypedDict):
    accountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccountSettingsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateAccountSettingsOutputTypeDef

def get_value() -> UpdateAccountSettingsOutputTypeDef:
    return {
        "accountSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAccountSettingsOutputTypeDef(TypedDict):
    accountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelEnvironmentDeploymentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CancelEnvironmentDeploymentOutputTypeDef

def get_value() -> CancelEnvironmentDeploymentOutputTypeDef:
    return {
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelEnvironmentDeploymentOutputTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEnvironmentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateEnvironmentOutputTypeDef

def get_value() -> CreateEnvironmentOutputTypeDef:
    return {
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEnvironmentOutputTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEnvironmentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteEnvironmentOutputTypeDef

def get_value() -> DeleteEnvironmentOutputTypeDef:
    return {
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentOutputTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEnvironmentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetEnvironmentOutputTypeDef

def get_value() -> GetEnvironmentOutputTypeDef:
    return {
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEnvironmentOutputTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEnvironmentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateEnvironmentOutputTypeDef

def get_value() -> UpdateEnvironmentOutputTypeDef:
    return {
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentOutputTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateServiceOutputTypeDef

def get_value() -> CreateServiceOutputTypeDef:
    return {
        "service": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServiceOutputTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteServiceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteServiceOutputTypeDef

def get_value() -> DeleteServiceOutputTypeDef:
    return {
        "service": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteServiceOutputTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceOutputTypeDef

def get_value() -> GetServiceOutputTypeDef:
    return {
        "service": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceOutputTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateServiceOutputTypeDef

def get_value() -> UpdateServiceOutputTypeDef:
    return {
        "service": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServiceOutputTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceTemplateVersionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateServiceTemplateVersionOutputTypeDef

def get_value() -> CreateServiceTemplateVersionOutputTypeDef:
    return {
        "serviceTemplateVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServiceTemplateVersionOutputTypeDef(TypedDict):
    serviceTemplateVersion: ServiceTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteServiceTemplateVersionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import DeleteServiceTemplateVersionOutputTypeDef

def get_value() -> DeleteServiceTemplateVersionOutputTypeDef:
    return {
        "serviceTemplateVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteServiceTemplateVersionOutputTypeDef(TypedDict):
    serviceTemplateVersion: ServiceTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceTemplateVersionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetServiceTemplateVersionOutputTypeDef

def get_value() -> GetServiceTemplateVersionOutputTypeDef:
    return {
        "serviceTemplateVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceTemplateVersionOutputTypeDef(TypedDict):
    serviceTemplateVersion: ServiceTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceTemplateVersionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import UpdateServiceTemplateVersionOutputTypeDef

def get_value() -> UpdateServiceTemplateVersionOutputTypeDef:
    return {
        "serviceTemplateVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServiceTemplateVersionOutputTypeDef(TypedDict):
    serviceTemplateVersion: ServiceTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRepositorySyncStatusOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetRepositorySyncStatusOutputTypeDef

def get_value() -> GetRepositorySyncStatusOutputTypeDef:
    return {
        "latestSync": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRepositorySyncStatusOutputTypeDef(TypedDict):
    latestSync: RepositorySyncAttemptTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositorySyncAttemptTypeDef](./type_defs.md#repositorysyncattempttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTemplateSyncStatusOutputTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import GetTemplateSyncStatusOutputTypeDef

def get_value() -> GetTemplateSyncStatusOutputTypeDef:
    return {
        "desiredState": ...,
        "latestSuccessfulSync": ...,
        "latestSync": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## CreateEnvironmentTemplateVersionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateVersionInputRequestTypeDef

def get_value() -> CreateEnvironmentTemplateVersionInputRequestTypeDef:
    return {
        "source": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class CreateEnvironmentTemplateVersionInputRequestTypeDef(TypedDict):
    source: TemplateVersionSourceInputTypeDef,  # (1)
    templateName: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    majorVersion: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateServiceTemplateVersionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_proton.type_defs import CreateServiceTemplateVersionInputRequestTypeDef

def get_value() -> CreateServiceTemplateVersionInputRequestTypeDef:
    return {
        "compatibleEnvironmentTemplates": ...,
        "source": ...,
        "templateName": ...,
    }
```

```python title="Definition"
class CreateServiceTemplateVersionInputRequestTypeDef(TypedDict):
    compatibleEnvironmentTemplates: Sequence[CompatibleEnvironmentTemplateInputTypeDef],  # (1)
    source: TemplateVersionSourceInputTypeDef,  # (2)
    templateName: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    majorVersion: NotRequired[str],
    supportedComponentSources: NotRequired[Sequence[ServiceTemplateSupportedComponentSourceTypeType]],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef) 
2. See [:material-code-braces: TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef) 
3. See [:material-code-brackets: ServiceTemplateSupportedComponentSourceTypeType](./literals.md#servicetemplatesupportedcomponentsourcetypetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
