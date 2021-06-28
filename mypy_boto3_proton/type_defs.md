# Typed dictionaries for boto3 Proton module

> [Index](..) > [Proton](.) > Typed dictionaries

Auto-generated documentation for
[Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
type annotations stubs module
[mypy_boto3_proton](https://pypi.org/project/mypy-boto3-proton/).

- [Typed dictionaries for boto3 Proton module](#typed-dictionaries-for-boto3-proton-module)
  - [AcceptEnvironmentAccountConnectionInputTypeDef](#acceptenvironmentaccountconnectioninputtypedef)
  - [AcceptEnvironmentAccountConnectionOutputResponseTypeDef](#acceptenvironmentaccountconnectionoutputresponsetypedef)
  - [AccountSettingsTypeDef](#accountsettingstypedef)
  - [CancelEnvironmentDeploymentInputTypeDef](#cancelenvironmentdeploymentinputtypedef)
  - [CancelEnvironmentDeploymentOutputResponseTypeDef](#cancelenvironmentdeploymentoutputresponsetypedef)
  - [CancelServiceInstanceDeploymentInputTypeDef](#cancelserviceinstancedeploymentinputtypedef)
  - [CancelServiceInstanceDeploymentOutputResponseTypeDef](#cancelserviceinstancedeploymentoutputresponsetypedef)
  - [CancelServicePipelineDeploymentInputTypeDef](#cancelservicepipelinedeploymentinputtypedef)
  - [CancelServicePipelineDeploymentOutputResponseTypeDef](#cancelservicepipelinedeploymentoutputresponsetypedef)
  - [CompatibleEnvironmentTemplateInputTypeDef](#compatibleenvironmenttemplateinputtypedef)
  - [CompatibleEnvironmentTemplateTypeDef](#compatibleenvironmenttemplatetypedef)
  - [CreateEnvironmentAccountConnectionInputTypeDef](#createenvironmentaccountconnectioninputtypedef)
  - [CreateEnvironmentAccountConnectionOutputResponseTypeDef](#createenvironmentaccountconnectionoutputresponsetypedef)
  - [CreateEnvironmentInputTypeDef](#createenvironmentinputtypedef)
  - [CreateEnvironmentOutputResponseTypeDef](#createenvironmentoutputresponsetypedef)
  - [CreateEnvironmentTemplateInputTypeDef](#createenvironmenttemplateinputtypedef)
  - [CreateEnvironmentTemplateOutputResponseTypeDef](#createenvironmenttemplateoutputresponsetypedef)
  - [CreateEnvironmentTemplateVersionInputTypeDef](#createenvironmenttemplateversioninputtypedef)
  - [CreateEnvironmentTemplateVersionOutputResponseTypeDef](#createenvironmenttemplateversionoutputresponsetypedef)
  - [CreateServiceInputTypeDef](#createserviceinputtypedef)
  - [CreateServiceOutputResponseTypeDef](#createserviceoutputresponsetypedef)
  - [CreateServiceTemplateInputTypeDef](#createservicetemplateinputtypedef)
  - [CreateServiceTemplateOutputResponseTypeDef](#createservicetemplateoutputresponsetypedef)
  - [CreateServiceTemplateVersionInputTypeDef](#createservicetemplateversioninputtypedef)
  - [CreateServiceTemplateVersionOutputResponseTypeDef](#createservicetemplateversionoutputresponsetypedef)
  - [DeleteEnvironmentAccountConnectionInputTypeDef](#deleteenvironmentaccountconnectioninputtypedef)
  - [DeleteEnvironmentAccountConnectionOutputResponseTypeDef](#deleteenvironmentaccountconnectionoutputresponsetypedef)
  - [DeleteEnvironmentInputTypeDef](#deleteenvironmentinputtypedef)
  - [DeleteEnvironmentOutputResponseTypeDef](#deleteenvironmentoutputresponsetypedef)
  - [DeleteEnvironmentTemplateInputTypeDef](#deleteenvironmenttemplateinputtypedef)
  - [DeleteEnvironmentTemplateOutputResponseTypeDef](#deleteenvironmenttemplateoutputresponsetypedef)
  - [DeleteEnvironmentTemplateVersionInputTypeDef](#deleteenvironmenttemplateversioninputtypedef)
  - [DeleteEnvironmentTemplateVersionOutputResponseTypeDef](#deleteenvironmenttemplateversionoutputresponsetypedef)
  - [DeleteServiceInputTypeDef](#deleteserviceinputtypedef)
  - [DeleteServiceOutputResponseTypeDef](#deleteserviceoutputresponsetypedef)
  - [DeleteServiceTemplateInputTypeDef](#deleteservicetemplateinputtypedef)
  - [DeleteServiceTemplateOutputResponseTypeDef](#deleteservicetemplateoutputresponsetypedef)
  - [DeleteServiceTemplateVersionInputTypeDef](#deleteservicetemplateversioninputtypedef)
  - [DeleteServiceTemplateVersionOutputResponseTypeDef](#deleteservicetemplateversionoutputresponsetypedef)
  - [EnvironmentAccountConnectionSummaryTypeDef](#environmentaccountconnectionsummarytypedef)
  - [EnvironmentAccountConnectionTypeDef](#environmentaccountconnectiontypedef)
  - [EnvironmentSummaryTypeDef](#environmentsummarytypedef)
  - [EnvironmentTemplateFilterTypeDef](#environmenttemplatefiltertypedef)
  - [EnvironmentTemplateSummaryTypeDef](#environmenttemplatesummarytypedef)
  - [EnvironmentTemplateTypeDef](#environmenttemplatetypedef)
  - [EnvironmentTemplateVersionSummaryTypeDef](#environmenttemplateversionsummarytypedef)
  - [EnvironmentTemplateVersionTypeDef](#environmenttemplateversiontypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [GetAccountSettingsOutputResponseTypeDef](#getaccountsettingsoutputresponsetypedef)
  - [GetEnvironmentAccountConnectionInputTypeDef](#getenvironmentaccountconnectioninputtypedef)
  - [GetEnvironmentAccountConnectionOutputResponseTypeDef](#getenvironmentaccountconnectionoutputresponsetypedef)
  - [GetEnvironmentInputTypeDef](#getenvironmentinputtypedef)
  - [GetEnvironmentOutputResponseTypeDef](#getenvironmentoutputresponsetypedef)
  - [GetEnvironmentTemplateInputTypeDef](#getenvironmenttemplateinputtypedef)
  - [GetEnvironmentTemplateOutputResponseTypeDef](#getenvironmenttemplateoutputresponsetypedef)
  - [GetEnvironmentTemplateVersionInputTypeDef](#getenvironmenttemplateversioninputtypedef)
  - [GetEnvironmentTemplateVersionOutputResponseTypeDef](#getenvironmenttemplateversionoutputresponsetypedef)
  - [GetServiceInputTypeDef](#getserviceinputtypedef)
  - [GetServiceInstanceInputTypeDef](#getserviceinstanceinputtypedef)
  - [GetServiceInstanceOutputResponseTypeDef](#getserviceinstanceoutputresponsetypedef)
  - [GetServiceOutputResponseTypeDef](#getserviceoutputresponsetypedef)
  - [GetServiceTemplateInputTypeDef](#getservicetemplateinputtypedef)
  - [GetServiceTemplateOutputResponseTypeDef](#getservicetemplateoutputresponsetypedef)
  - [GetServiceTemplateVersionInputTypeDef](#getservicetemplateversioninputtypedef)
  - [GetServiceTemplateVersionOutputResponseTypeDef](#getservicetemplateversionoutputresponsetypedef)
  - [ListEnvironmentAccountConnectionsInputTypeDef](#listenvironmentaccountconnectionsinputtypedef)
  - [ListEnvironmentAccountConnectionsOutputResponseTypeDef](#listenvironmentaccountconnectionsoutputresponsetypedef)
  - [ListEnvironmentTemplateVersionsInputTypeDef](#listenvironmenttemplateversionsinputtypedef)
  - [ListEnvironmentTemplateVersionsOutputResponseTypeDef](#listenvironmenttemplateversionsoutputresponsetypedef)
  - [ListEnvironmentTemplatesInputTypeDef](#listenvironmenttemplatesinputtypedef)
  - [ListEnvironmentTemplatesOutputResponseTypeDef](#listenvironmenttemplatesoutputresponsetypedef)
  - [ListEnvironmentsInputTypeDef](#listenvironmentsinputtypedef)
  - [ListEnvironmentsOutputResponseTypeDef](#listenvironmentsoutputresponsetypedef)
  - [ListServiceInstancesInputTypeDef](#listserviceinstancesinputtypedef)
  - [ListServiceInstancesOutputResponseTypeDef](#listserviceinstancesoutputresponsetypedef)
  - [ListServiceTemplateVersionsInputTypeDef](#listservicetemplateversionsinputtypedef)
  - [ListServiceTemplateVersionsOutputResponseTypeDef](#listservicetemplateversionsoutputresponsetypedef)
  - [ListServiceTemplatesInputTypeDef](#listservicetemplatesinputtypedef)
  - [ListServiceTemplatesOutputResponseTypeDef](#listservicetemplatesoutputresponsetypedef)
  - [ListServicesInputTypeDef](#listservicesinputtypedef)
  - [ListServicesOutputResponseTypeDef](#listservicesoutputresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceOutputResponseTypeDef](#listtagsforresourceoutputresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RejectEnvironmentAccountConnectionInputTypeDef](#rejectenvironmentaccountconnectioninputtypedef)
  - [RejectEnvironmentAccountConnectionOutputResponseTypeDef](#rejectenvironmentaccountconnectionoutputresponsetypedef)
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
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TemplateVersionSourceInputTypeDef](#templateversionsourceinputtypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)
  - [UpdateAccountSettingsInputTypeDef](#updateaccountsettingsinputtypedef)
  - [UpdateAccountSettingsOutputResponseTypeDef](#updateaccountsettingsoutputresponsetypedef)
  - [UpdateEnvironmentAccountConnectionInputTypeDef](#updateenvironmentaccountconnectioninputtypedef)
  - [UpdateEnvironmentAccountConnectionOutputResponseTypeDef](#updateenvironmentaccountconnectionoutputresponsetypedef)
  - [UpdateEnvironmentInputTypeDef](#updateenvironmentinputtypedef)
  - [UpdateEnvironmentOutputResponseTypeDef](#updateenvironmentoutputresponsetypedef)
  - [UpdateEnvironmentTemplateInputTypeDef](#updateenvironmenttemplateinputtypedef)
  - [UpdateEnvironmentTemplateOutputResponseTypeDef](#updateenvironmenttemplateoutputresponsetypedef)
  - [UpdateEnvironmentTemplateVersionInputTypeDef](#updateenvironmenttemplateversioninputtypedef)
  - [UpdateEnvironmentTemplateVersionOutputResponseTypeDef](#updateenvironmenttemplateversionoutputresponsetypedef)
  - [UpdateServiceInputTypeDef](#updateserviceinputtypedef)
  - [UpdateServiceInstanceInputTypeDef](#updateserviceinstanceinputtypedef)
  - [UpdateServiceInstanceOutputResponseTypeDef](#updateserviceinstanceoutputresponsetypedef)
  - [UpdateServiceOutputResponseTypeDef](#updateserviceoutputresponsetypedef)
  - [UpdateServicePipelineInputTypeDef](#updateservicepipelineinputtypedef)
  - [UpdateServicePipelineOutputResponseTypeDef](#updateservicepipelineoutputresponsetypedef)
  - [UpdateServiceTemplateInputTypeDef](#updateservicetemplateinputtypedef)
  - [UpdateServiceTemplateOutputResponseTypeDef](#updateservicetemplateoutputresponsetypedef)
  - [UpdateServiceTemplateVersionInputTypeDef](#updateservicetemplateversioninputtypedef)
  - [UpdateServiceTemplateVersionOutputResponseTypeDef](#updateservicetemplateversionoutputresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AcceptEnvironmentAccountConnectionInputTypeDef

```python
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionInputTypeDef
```

Required fields:

- `id`: `str`

## AcceptEnvironmentAccountConnectionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionOutputResponseTypeDef
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

## CancelEnvironmentDeploymentInputTypeDef

```python
from mypy_boto3_proton.type_defs import CancelEnvironmentDeploymentInputTypeDef
```

Required fields:

- `environmentName`: `str`

## CancelEnvironmentDeploymentOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import CancelEnvironmentDeploymentOutputResponseTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelServiceInstanceDeploymentInputTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServiceInstanceDeploymentInputTypeDef
```

Required fields:

- `serviceInstanceName`: `str`
- `serviceName`: `str`

## CancelServiceInstanceDeploymentOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServiceInstanceDeploymentOutputResponseTypeDef
```

Required fields:

- `serviceInstance`:
  [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelServicePipelineDeploymentInputTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServicePipelineDeploymentInputTypeDef
```

Required fields:

- `serviceName`: `str`

## CancelServicePipelineDeploymentOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServicePipelineDeploymentOutputResponseTypeDef
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

## CreateEnvironmentAccountConnectionInputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentAccountConnectionInputTypeDef
```

Required fields:

- `environmentName`: `str`
- `managementAccountId`: `str`
- `roleArn`: `str`

Optional fields:

- `clientToken`: `str`

## CreateEnvironmentAccountConnectionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentAccountConnectionOutputResponseTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentInputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentInputTypeDef
```

Required fields:

- `name`: `str`
- `spec`: `str`
- `templateMajorVersion`: `str`
- `templateName`: `str`

Optional fields:

- `description`: `str`
- `environmentAccountConnectionId`: `str`
- `protonServiceRoleArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `templateMinorVersion`: `str`

## CreateEnvironmentOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentOutputResponseTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentTemplateInputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateInputTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`
- `encryptionKey`: `str`
- `provisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEnvironmentTemplateOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateOutputResponseTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentTemplateVersionInputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateVersionInputTypeDef
```

Required fields:

- `source`:
  [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
- `templateName`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `majorVersion`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEnvironmentTemplateVersionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateVersionOutputResponseTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceInputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceInputTypeDef
```

Required fields:

- `name`: `str`
- `spec`: `str`
- `templateMajorVersion`: `str`
- `templateName`: `str`

Optional fields:

- `branchName`: `str`
- `description`: `str`
- `repositoryConnectionArn`: `str`
- `repositoryId`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `templateMinorVersion`: `str`

## CreateServiceOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceOutputResponseTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceTemplateInputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateInputTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`
- `encryptionKey`: `str`
- `pipelineProvisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateServiceTemplateOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateOutputResponseTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceTemplateVersionInputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateVersionInputTypeDef
```

Required fields:

- `compatibleEnvironmentTemplates`:
  `List`\[[CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)\]
- `source`:
  [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
- `templateName`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `majorVersion`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateServiceTemplateVersionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateVersionOutputResponseTypeDef
```

Required fields:

- `serviceTemplateVersion`:
  [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentAccountConnectionInputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentAccountConnectionInputTypeDef
```

Required fields:

- `id`: `str`

## DeleteEnvironmentAccountConnectionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentAccountConnectionOutputResponseTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentInputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentInputTypeDef
```

Required fields:

- `name`: `str`

## DeleteEnvironmentOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentOutputResponseTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentTemplateInputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateInputTypeDef
```

Required fields:

- `name`: `str`

## DeleteEnvironmentTemplateOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateOutputResponseTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentTemplateVersionInputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateVersionInputTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

## DeleteEnvironmentTemplateVersionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateVersionOutputResponseTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceInputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceInputTypeDef
```

Required fields:

- `name`: `str`

## DeleteServiceOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceOutputResponseTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceTemplateInputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateInputTypeDef
```

Required fields:

- `name`: `str`

## DeleteServiceTemplateOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateOutputResponseTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceTemplateVersionInputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateVersionInputTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

## DeleteServiceTemplateVersionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateVersionOutputResponseTypeDef
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

## GetAccountSettingsOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import GetAccountSettingsOutputResponseTypeDef
```

Required fields:

- `accountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentAccountConnectionInputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentAccountConnectionInputTypeDef
```

Required fields:

- `id`: `str`

## GetEnvironmentAccountConnectionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentAccountConnectionOutputResponseTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentInputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentInputTypeDef
```

Required fields:

- `name`: `str`

## GetEnvironmentOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentOutputResponseTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentTemplateInputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateInputTypeDef
```

Required fields:

- `name`: `str`

## GetEnvironmentTemplateOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateOutputResponseTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentTemplateVersionInputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionInputTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

## GetEnvironmentTemplateVersionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionOutputResponseTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceInputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceInputTypeDef
```

Required fields:

- `name`: `str`

## GetServiceInstanceInputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceInstanceInputTypeDef
```

Required fields:

- `name`: `str`
- `serviceName`: `str`

## GetServiceInstanceOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceInstanceOutputResponseTypeDef
```

Required fields:

- `serviceInstance`:
  [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceOutputResponseTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceTemplateInputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateInputTypeDef
```

Required fields:

- `name`: `str`

## GetServiceTemplateOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateOutputResponseTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceTemplateVersionInputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateVersionInputTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

## GetServiceTemplateVersionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateVersionOutputResponseTypeDef
```

Required fields:

- `serviceTemplateVersion`:
  [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentAccountConnectionsInputTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentAccountConnectionsInputTypeDef
```

Required fields:

- `requestedBy`:
  [EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype)

Optional fields:

- `environmentName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `statuses`:
  `List`\[[EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype)\]

## ListEnvironmentAccountConnectionsOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentAccountConnectionsOutputResponseTypeDef
```

Required fields:

- `environmentAccountConnections`:
  `List`\[[EnvironmentAccountConnectionSummaryTypeDef](./type_defs.md#environmentaccountconnectionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentTemplateVersionsInputTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentTemplateVersionsInputTypeDef
```

Required fields:

- `templateName`: `str`

Optional fields:

- `majorVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListEnvironmentTemplateVersionsOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentTemplateVersionsOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `templateVersions`:
  `List`\[[EnvironmentTemplateVersionSummaryTypeDef](./type_defs.md#environmenttemplateversionsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentTemplatesInputTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentTemplatesInputTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListEnvironmentTemplatesOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentTemplatesOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `templates`:
  `List`\[[EnvironmentTemplateSummaryTypeDef](./type_defs.md#environmenttemplatesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsInputTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentsInputTypeDef
```

Optional fields:

- `environmentTemplates`:
  `List`\[[EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListEnvironmentsOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentsOutputResponseTypeDef
```

Required fields:

- `environments`:
  `List`\[[EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceInstancesInputTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceInstancesInputTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `serviceName`: `str`

## ListServiceInstancesOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceInstancesOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `serviceInstances`:
  `List`\[[ServiceInstanceSummaryTypeDef](./type_defs.md#serviceinstancesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceTemplateVersionsInputTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceTemplateVersionsInputTypeDef
```

Required fields:

- `templateName`: `str`

Optional fields:

- `majorVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListServiceTemplateVersionsOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceTemplateVersionsOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `templateVersions`:
  `List`\[[ServiceTemplateVersionSummaryTypeDef](./type_defs.md#servicetemplateversionsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceTemplatesInputTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceTemplatesInputTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListServiceTemplatesOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceTemplatesOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `templates`:
  `List`\[[ServiceTemplateSummaryTypeDef](./type_defs.md#servicetemplatesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesInputTypeDef

```python
from mypy_boto3_proton.type_defs import ListServicesInputTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListServicesOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import ListServicesOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `services`:
  `List`\[[ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_proton.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListTagsForResourceOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import ListTagsForResourceOutputResponseTypeDef
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

## RejectEnvironmentAccountConnectionInputTypeDef

```python
from mypy_boto3_proton.type_defs import RejectEnvironmentAccountConnectionInputTypeDef
```

Required fields:

- `id`: `str`

## RejectEnvironmentAccountConnectionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import RejectEnvironmentAccountConnectionOutputResponseTypeDef
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

## TagResourceInputTypeDef

```python
from mypy_boto3_proton.type_defs import TagResourceInputTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceInputTypeDef

```python
from mypy_boto3_proton.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateAccountSettingsInputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateAccountSettingsInputTypeDef
```

Optional fields:

- `pipelineServiceRoleArn`: `str`

## UpdateAccountSettingsOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateAccountSettingsOutputResponseTypeDef
```

Required fields:

- `accountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentAccountConnectionInputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentAccountConnectionInputTypeDef
```

Required fields:

- `id`: `str`
- `roleArn`: `str`

## UpdateEnvironmentAccountConnectionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentAccountConnectionOutputResponseTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentInputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentInputTypeDef
```

Required fields:

- `deploymentType`:
  [DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
- `name`: `str`

Optional fields:

- `description`: `str`
- `environmentAccountConnectionId`: `str`
- `protonServiceRoleArn`: `str`
- `spec`: `str`
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`

## UpdateEnvironmentOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentOutputResponseTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentTemplateInputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateInputTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`

## UpdateEnvironmentTemplateOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateOutputResponseTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentTemplateVersionInputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateVersionInputTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

Optional fields:

- `description`: `str`
- `status`:
  [TemplateVersionStatusType](./literals.md#templateversionstatustype)

## UpdateEnvironmentTemplateVersionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateVersionOutputResponseTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceInputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceInputTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `spec`: `str`

## UpdateServiceInstanceInputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceInstanceInputTypeDef
```

Required fields:

- `deploymentType`:
  [DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
- `name`: `str`
- `serviceName`: `str`

Optional fields:

- `spec`: `str`
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`

## UpdateServiceInstanceOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceInstanceOutputResponseTypeDef
```

Required fields:

- `serviceInstance`:
  [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceOutputResponseTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServicePipelineInputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServicePipelineInputTypeDef
```

Required fields:

- `deploymentType`:
  [DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
- `serviceName`: `str`
- `spec`: `str`

Optional fields:

- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`

## UpdateServicePipelineOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServicePipelineOutputResponseTypeDef
```

Required fields:

- `pipeline`: [ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceTemplateInputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceTemplateInputTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`

## UpdateServiceTemplateOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceTemplateOutputResponseTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceTemplateVersionInputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceTemplateVersionInputTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

Optional fields:

- `compatibleEnvironmentTemplates`:
  `List`\[[CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)\]
- `description`: `str`
- `status`:
  [TemplateVersionStatusType](./literals.md#templateversionstatustype)

## UpdateServiceTemplateVersionOutputResponseTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceTemplateVersionOutputResponseTypeDef
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
