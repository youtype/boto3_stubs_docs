# Typed dictionaries for boto3 Proton module

> [Index](..) > [Proton](.) > Typed dictionaries

Auto-generated documentation for
[Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
type annotations stubs module
[mypy_boto3_proton](https://pypi.org/project/mypy-boto3-proton/).

- [Typed dictionaries for boto3 Proton module](#typed-dictionaries-for-boto3-proton-module)
  - [AcceptEnvironmentAccountConnectionOutputTypeDef](#acceptenvironmentaccountconnectionoutputtypedef)
  - [AccountSettingsTypeDef](#accountsettingstypedef)
  - [CancelEnvironmentDeploymentOutputTypeDef](#cancelenvironmentdeploymentoutputtypedef)
  - [CancelServiceInstanceDeploymentOutputTypeDef](#cancelserviceinstancedeploymentoutputtypedef)
  - [CancelServicePipelineDeploymentOutputTypeDef](#cancelservicepipelinedeploymentoutputtypedef)
  - [CompatibleEnvironmentTemplateInputTypeDef](#compatibleenvironmenttemplateinputtypedef)
  - [CompatibleEnvironmentTemplateTypeDef](#compatibleenvironmenttemplatetypedef)
  - [CreateEnvironmentAccountConnectionOutputTypeDef](#createenvironmentaccountconnectionoutputtypedef)
  - [CreateEnvironmentOutputTypeDef](#createenvironmentoutputtypedef)
  - [CreateEnvironmentTemplateOutputTypeDef](#createenvironmenttemplateoutputtypedef)
  - [CreateEnvironmentTemplateVersionOutputTypeDef](#createenvironmenttemplateversionoutputtypedef)
  - [CreateServiceOutputTypeDef](#createserviceoutputtypedef)
  - [CreateServiceTemplateOutputTypeDef](#createservicetemplateoutputtypedef)
  - [CreateServiceTemplateVersionOutputTypeDef](#createservicetemplateversionoutputtypedef)
  - [DeleteEnvironmentAccountConnectionOutputTypeDef](#deleteenvironmentaccountconnectionoutputtypedef)
  - [DeleteEnvironmentOutputTypeDef](#deleteenvironmentoutputtypedef)
  - [DeleteEnvironmentTemplateOutputTypeDef](#deleteenvironmenttemplateoutputtypedef)
  - [DeleteEnvironmentTemplateVersionOutputTypeDef](#deleteenvironmenttemplateversionoutputtypedef)
  - [DeleteServiceOutputTypeDef](#deleteserviceoutputtypedef)
  - [DeleteServiceTemplateOutputTypeDef](#deleteservicetemplateoutputtypedef)
  - [DeleteServiceTemplateVersionOutputTypeDef](#deleteservicetemplateversionoutputtypedef)
  - [EnvironmentAccountConnectionSummaryTypeDef](#environmentaccountconnectionsummarytypedef)
  - [EnvironmentAccountConnectionTypeDef](#environmentaccountconnectiontypedef)
  - [EnvironmentSummaryTypeDef](#environmentsummarytypedef)
  - [EnvironmentTemplateFilterTypeDef](#environmenttemplatefiltertypedef)
  - [EnvironmentTemplateSummaryTypeDef](#environmenttemplatesummarytypedef)
  - [EnvironmentTemplateTypeDef](#environmenttemplatetypedef)
  - [EnvironmentTemplateVersionSummaryTypeDef](#environmenttemplateversionsummarytypedef)
  - [EnvironmentTemplateVersionTypeDef](#environmenttemplateversiontypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [GetAccountSettingsOutputTypeDef](#getaccountsettingsoutputtypedef)
  - [GetEnvironmentAccountConnectionOutputTypeDef](#getenvironmentaccountconnectionoutputtypedef)
  - [GetEnvironmentOutputTypeDef](#getenvironmentoutputtypedef)
  - [GetEnvironmentTemplateOutputTypeDef](#getenvironmenttemplateoutputtypedef)
  - [GetEnvironmentTemplateVersionOutputTypeDef](#getenvironmenttemplateversionoutputtypedef)
  - [GetServiceInstanceOutputTypeDef](#getserviceinstanceoutputtypedef)
  - [GetServiceOutputTypeDef](#getserviceoutputtypedef)
  - [GetServiceTemplateOutputTypeDef](#getservicetemplateoutputtypedef)
  - [GetServiceTemplateVersionOutputTypeDef](#getservicetemplateversionoutputtypedef)
  - [ListEnvironmentAccountConnectionsOutputTypeDef](#listenvironmentaccountconnectionsoutputtypedef)
  - [ListEnvironmentTemplateVersionsOutputTypeDef](#listenvironmenttemplateversionsoutputtypedef)
  - [ListEnvironmentTemplatesOutputTypeDef](#listenvironmenttemplatesoutputtypedef)
  - [ListEnvironmentsOutputTypeDef](#listenvironmentsoutputtypedef)
  - [ListServiceInstancesOutputTypeDef](#listserviceinstancesoutputtypedef)
  - [ListServiceTemplateVersionsOutputTypeDef](#listservicetemplateversionsoutputtypedef)
  - [ListServiceTemplatesOutputTypeDef](#listservicetemplatesoutputtypedef)
  - [ListServicesOutputTypeDef](#listservicesoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RejectEnvironmentAccountConnectionOutputTypeDef](#rejectenvironmentaccountconnectionoutputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ObjectSourceTypeDef](#s3objectsourcetypedef)
  - [ServiceInstanceSummaryTypeDef](#serviceinstancesummarytypedef)
  - [ServiceInstanceTypeDef](#serviceinstancetypedef)
  - [ServicePipelineTypeDef](#servicepipelinetypedef)
  - [ServiceSummaryTypeDef](#servicesummarytypedef)
  - [ServiceTemplateSummaryTypeDef](#servicetemplatesummarytypedef)
  - [ServiceTemplateTypeDef](#servicetemplatetypedef)
  - [ServiceTemplateVersionSummaryTypeDef](#servicetemplateversionsummarytypedef)
  - [ServiceTemplateVersionTypeDef](#servicetemplateversiontypedef)
  - [ServiceTypeDef](#servicetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TemplateVersionSourceInputTypeDef](#templateversionsourceinputtypedef)
  - [UpdateAccountSettingsOutputTypeDef](#updateaccountsettingsoutputtypedef)
  - [UpdateEnvironmentAccountConnectionOutputTypeDef](#updateenvironmentaccountconnectionoutputtypedef)
  - [UpdateEnvironmentOutputTypeDef](#updateenvironmentoutputtypedef)
  - [UpdateEnvironmentTemplateOutputTypeDef](#updateenvironmenttemplateoutputtypedef)
  - [UpdateEnvironmentTemplateVersionOutputTypeDef](#updateenvironmenttemplateversionoutputtypedef)
  - [UpdateServiceInstanceOutputTypeDef](#updateserviceinstanceoutputtypedef)
  - [UpdateServiceOutputTypeDef](#updateserviceoutputtypedef)
  - [UpdateServicePipelineOutputTypeDef](#updateservicepipelineoutputtypedef)
  - [UpdateServiceTemplateOutputTypeDef](#updateservicetemplateoutputtypedef)
  - [UpdateServiceTemplateVersionOutputTypeDef](#updateservicetemplateversionoutputtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AcceptEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccountSettingsTypeDef

```python
from mypy_boto3_proton.type_defs import AccountSettingsTypeDef
```

Optional fields:

- `pipelineServiceRoleArn`: `str`

## CancelEnvironmentDeploymentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CancelEnvironmentDeploymentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelServiceInstanceDeploymentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServiceInstanceDeploymentOutputTypeDef
```

Required fields:

- `serviceInstance`:
  [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelServicePipelineDeploymentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServicePipelineDeploymentOutputTypeDef
```

Required fields:

- `pipeline`: [ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompatibleEnvironmentTemplateInputTypeDef

```python
from mypy_boto3_proton.type_defs import CompatibleEnvironmentTemplateInputTypeDef
```

Required fields:

- `majorVersion`: `str`
- `templateName`: `str`

## CompatibleEnvironmentTemplateTypeDef

```python
from mypy_boto3_proton.type_defs import CompatibleEnvironmentTemplateTypeDef
```

Required fields:

- `majorVersion`: `str`
- `templateName`: `str`

## CreateEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateOutputTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateVersionOutputTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceOutputTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateOutputTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateVersionOutputTypeDef
```

Required fields:

- `serviceTemplateVersion`:
  [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateOutputTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateVersionOutputTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceOutputTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateOutputTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateVersionOutputTypeDef
```

Required fields:

- `serviceTemplateVersion`:
  [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentAccountConnectionSummaryTypeDef

```python
from mypy_boto3_proton.type_defs import EnvironmentAccountConnectionSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `environmentAccountId`: `str`
- `environmentName`: `str`
- `id`: `str`
- `lastModifiedAt`: `datetime`
- `managementAccountId`: `str`
- `requestedAt`: `datetime`
- `roleArn`: `str`
- `status`:
  [EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype)

## EnvironmentAccountConnectionTypeDef

```python
from mypy_boto3_proton.type_defs import EnvironmentAccountConnectionTypeDef
```

Required fields:

- `arn`: `str`
- `environmentAccountId`: `str`
- `environmentName`: `str`
- `id`: `str`
- `lastModifiedAt`: `datetime`
- `managementAccountId`: `str`
- `requestedAt`: `datetime`
- `roleArn`: `str`
- `status`:
  [EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype)

## EnvironmentSummaryTypeDef

```python
from mypy_boto3_proton.type_defs import EnvironmentSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `deploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `lastDeploymentAttemptedAt`: `datetime`
- `lastDeploymentSucceededAt`: `datetime`
- `name`: `str`
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`
- `templateName`: `str`

Optional fields:

- `deploymentStatusMessage`: `str`
- `description`: `str`
- `environmentAccountConnectionId`: `str`
- `environmentAccountId`: `str`
- `protonServiceRoleArn`: `str`
- `provisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))

## EnvironmentTemplateFilterTypeDef

```python
from mypy_boto3_proton.type_defs import EnvironmentTemplateFilterTypeDef
```

Required fields:

- `majorVersion`: `str`
- `templateName`: `str`

## EnvironmentTemplateSummaryTypeDef

```python
from mypy_boto3_proton.type_defs import EnvironmentTemplateSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastModifiedAt`: `datetime`
- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`
- `provisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `recommendedVersion`: `str`

## EnvironmentTemplateTypeDef

```python
from mypy_boto3_proton.type_defs import EnvironmentTemplateTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastModifiedAt`: `datetime`
- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`
- `encryptionKey`: `str`
- `provisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `recommendedVersion`: `str`

## EnvironmentTemplateVersionSummaryTypeDef

```python
from mypy_boto3_proton.type_defs import EnvironmentTemplateVersionSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastModifiedAt`: `datetime`
- `majorVersion`: `str`
- `minorVersion`: `str`
- `status`:
  [TemplateVersionStatusType](./literals.md#templateversionstatustype)
- `templateName`: `str`

Optional fields:

- `description`: `str`
- `recommendedMinorVersion`: `str`
- `statusMessage`: `str`

## EnvironmentTemplateVersionTypeDef

```python
from mypy_boto3_proton.type_defs import EnvironmentTemplateVersionTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastModifiedAt`: `datetime`
- `majorVersion`: `str`
- `minorVersion`: `str`
- `status`:
  [TemplateVersionStatusType](./literals.md#templateversionstatustype)
- `templateName`: `str`

Optional fields:

- `description`: `str`
- `recommendedMinorVersion`: `str`
- `schema`: `str`
- `statusMessage`: `str`

## EnvironmentTypeDef

```python
from mypy_boto3_proton.type_defs import EnvironmentTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `deploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `lastDeploymentAttemptedAt`: `datetime`
- `lastDeploymentSucceededAt`: `datetime`
- `name`: `str`
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`
- `templateName`: `str`

Optional fields:

- `deploymentStatusMessage`: `str`
- `description`: `str`
- `environmentAccountConnectionId`: `str`
- `environmentAccountId`: `str`
- `protonServiceRoleArn`: `str`
- `provisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `spec`: `str`

## GetAccountSettingsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetAccountSettingsOutputTypeDef
```

Required fields:

- `accountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateOutputTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionOutputTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceInstanceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceInstanceOutputTypeDef
```

Required fields:

- `serviceInstance`:
  [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceOutputTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateOutputTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateVersionOutputTypeDef
```

Required fields:

- `serviceTemplateVersion`:
  [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentAccountConnectionsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentAccountConnectionsOutputTypeDef
```

Required fields:

- `environmentAccountConnections`:
  `List`\[[EnvironmentAccountConnectionSummaryTypeDef](./type_defs.md#environmentaccountconnectionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentTemplateVersionsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentTemplateVersionsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `templateVersions`:
  `List`\[[EnvironmentTemplateVersionSummaryTypeDef](./type_defs.md#environmenttemplateversionsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentTemplatesOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentTemplatesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `templates`:
  `List`\[[EnvironmentTemplateSummaryTypeDef](./type_defs.md#environmenttemplatesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentsOutputTypeDef
```

Required fields:

- `environments`:
  `List`\[[EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceInstancesOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceInstancesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `serviceInstances`:
  `List`\[[ServiceInstanceSummaryTypeDef](./type_defs.md#serviceinstancesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceTemplateVersionsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceTemplateVersionsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `templateVersions`:
  `List`\[[ServiceTemplateVersionSummaryTypeDef](./type_defs.md#servicetemplateversionsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceTemplatesOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceTemplatesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `templates`:
  `List`\[[ServiceTemplateSummaryTypeDef](./type_defs.md#servicetemplatesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListServicesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `services`:
  `List`\[[ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_proton.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RejectEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import RejectEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_proton.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3ObjectSourceTypeDef

```python
from mypy_boto3_proton.type_defs import S3ObjectSourceTypeDef
```

Required fields:

- `bucket`: `str`
- `key`: `str`

## ServiceInstanceSummaryTypeDef

```python
from mypy_boto3_proton.type_defs import ServiceInstanceSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `deploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `environmentName`: `str`
- `lastDeploymentAttemptedAt`: `datetime`
- `lastDeploymentSucceededAt`: `datetime`
- `name`: `str`
- `serviceName`: `str`
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`
- `templateName`: `str`

Optional fields:

- `deploymentStatusMessage`: `str`

## ServiceInstanceTypeDef

```python
from mypy_boto3_proton.type_defs import ServiceInstanceTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `deploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `environmentName`: `str`
- `lastDeploymentAttemptedAt`: `datetime`
- `lastDeploymentSucceededAt`: `datetime`
- `name`: `str`
- `serviceName`: `str`
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`
- `templateName`: `str`

Optional fields:

- `deploymentStatusMessage`: `str`
- `spec`: `str`

## ServicePipelineTypeDef

```python
from mypy_boto3_proton.type_defs import ServicePipelineTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `deploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `lastDeploymentAttemptedAt`: `datetime`
- `lastDeploymentSucceededAt`: `datetime`
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`
- `templateName`: `str`

Optional fields:

- `deploymentStatusMessage`: `str`
- `spec`: `str`

## ServiceSummaryTypeDef

```python
from mypy_boto3_proton.type_defs import ServiceSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastModifiedAt`: `datetime`
- `name`: `str`
- `status`: [ServiceStatusType](./literals.md#servicestatustype)
- `templateName`: `str`

Optional fields:

- `description`: `str`
- `statusMessage`: `str`

## ServiceTemplateSummaryTypeDef

```python
from mypy_boto3_proton.type_defs import ServiceTemplateSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastModifiedAt`: `datetime`
- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`
- `pipelineProvisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `recommendedVersion`: `str`

## ServiceTemplateTypeDef

```python
from mypy_boto3_proton.type_defs import ServiceTemplateTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastModifiedAt`: `datetime`
- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`
- `encryptionKey`: `str`
- `pipelineProvisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `recommendedVersion`: `str`

## ServiceTemplateVersionSummaryTypeDef

```python
from mypy_boto3_proton.type_defs import ServiceTemplateVersionSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastModifiedAt`: `datetime`
- `majorVersion`: `str`
- `minorVersion`: `str`
- `status`:
  [TemplateVersionStatusType](./literals.md#templateversionstatustype)
- `templateName`: `str`

Optional fields:

- `description`: `str`
- `recommendedMinorVersion`: `str`
- `statusMessage`: `str`

## ServiceTemplateVersionTypeDef

```python
from mypy_boto3_proton.type_defs import ServiceTemplateVersionTypeDef
```

Required fields:

- `arn`: `str`
- `compatibleEnvironmentTemplates`:
  `List`\[[CompatibleEnvironmentTemplateTypeDef](./type_defs.md#compatibleenvironmenttemplatetypedef)\]
- `createdAt`: `datetime`
- `lastModifiedAt`: `datetime`
- `majorVersion`: `str`
- `minorVersion`: `str`
- `status`:
  [TemplateVersionStatusType](./literals.md#templateversionstatustype)
- `templateName`: `str`

Optional fields:

- `description`: `str`
- `recommendedMinorVersion`: `str`
- `schema`: `str`
- `statusMessage`: `str`

## ServiceTypeDef

```python
from mypy_boto3_proton.type_defs import ServiceTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastModifiedAt`: `datetime`
- `name`: `str`
- `spec`: `str`
- `status`: [ServiceStatusType](./literals.md#servicestatustype)
- `templateName`: `str`

Optional fields:

- `branchName`: `str`
- `description`: `str`
- `pipeline`: [ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
- `repositoryConnectionArn`: `str`
- `repositoryId`: `str`
- `statusMessage`: `str`

## TagTypeDef

```python
from mypy_boto3_proton.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## TemplateVersionSourceInputTypeDef

```python
from mypy_boto3_proton.type_defs import TemplateVersionSourceInputTypeDef
```

Optional fields:

- `s3`: [S3ObjectSourceTypeDef](./type_defs.md#s3objectsourcetypedef)

## UpdateAccountSettingsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateAccountSettingsOutputTypeDef
```

Required fields:

- `accountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateOutputTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateVersionOutputTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceInstanceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceInstanceOutputTypeDef
```

Required fields:

- `serviceInstance`:
  [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceOutputTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServicePipelineOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServicePipelineOutputTypeDef
```

Required fields:

- `pipeline`: [ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceTemplateOutputTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceTemplateVersionOutputTypeDef
```

Required fields:

- `serviceTemplateVersion`:
  [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_proton.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
