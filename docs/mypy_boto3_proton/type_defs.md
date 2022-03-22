<a id="typed-dictionaries-for-boto3-proton-module"></a>

# Typed dictionaries for boto3 Proton module

> [Index](../README.md) > [Proton](./README.md) > Typed dictionaries

Auto-generated documentation for
[Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
type annotations stubs module
[mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).

- [Typed dictionaries for boto3 Proton module](#typed-dictionaries-for-boto3-proton-module)
  - [AcceptEnvironmentAccountConnectionInputRequestTypeDef](#acceptenvironmentaccountconnectioninputrequesttypedef)
  - [AcceptEnvironmentAccountConnectionOutputTypeDef](#acceptenvironmentaccountconnectionoutputtypedef)
  - [AccountSettingsTypeDef](#accountsettingstypedef)
  - [CancelEnvironmentDeploymentInputRequestTypeDef](#cancelenvironmentdeploymentinputrequesttypedef)
  - [CancelEnvironmentDeploymentOutputTypeDef](#cancelenvironmentdeploymentoutputtypedef)
  - [CancelServiceInstanceDeploymentInputRequestTypeDef](#cancelserviceinstancedeploymentinputrequesttypedef)
  - [CancelServiceInstanceDeploymentOutputTypeDef](#cancelserviceinstancedeploymentoutputtypedef)
  - [CancelServicePipelineDeploymentInputRequestTypeDef](#cancelservicepipelinedeploymentinputrequesttypedef)
  - [CancelServicePipelineDeploymentOutputTypeDef](#cancelservicepipelinedeploymentoutputtypedef)
  - [CompatibleEnvironmentTemplateInputTypeDef](#compatibleenvironmenttemplateinputtypedef)
  - [CompatibleEnvironmentTemplateTypeDef](#compatibleenvironmenttemplatetypedef)
  - [CreateEnvironmentAccountConnectionInputRequestTypeDef](#createenvironmentaccountconnectioninputrequesttypedef)
  - [CreateEnvironmentAccountConnectionOutputTypeDef](#createenvironmentaccountconnectionoutputtypedef)
  - [CreateEnvironmentInputRequestTypeDef](#createenvironmentinputrequesttypedef)
  - [CreateEnvironmentOutputTypeDef](#createenvironmentoutputtypedef)
  - [CreateEnvironmentTemplateInputRequestTypeDef](#createenvironmenttemplateinputrequesttypedef)
  - [CreateEnvironmentTemplateOutputTypeDef](#createenvironmenttemplateoutputtypedef)
  - [CreateEnvironmentTemplateVersionInputRequestTypeDef](#createenvironmenttemplateversioninputrequesttypedef)
  - [CreateEnvironmentTemplateVersionOutputTypeDef](#createenvironmenttemplateversionoutputtypedef)
  - [CreateRepositoryInputRequestTypeDef](#createrepositoryinputrequesttypedef)
  - [CreateRepositoryOutputTypeDef](#createrepositoryoutputtypedef)
  - [CreateServiceInputRequestTypeDef](#createserviceinputrequesttypedef)
  - [CreateServiceOutputTypeDef](#createserviceoutputtypedef)
  - [CreateServiceTemplateInputRequestTypeDef](#createservicetemplateinputrequesttypedef)
  - [CreateServiceTemplateOutputTypeDef](#createservicetemplateoutputtypedef)
  - [CreateServiceTemplateVersionInputRequestTypeDef](#createservicetemplateversioninputrequesttypedef)
  - [CreateServiceTemplateVersionOutputTypeDef](#createservicetemplateversionoutputtypedef)
  - [CreateTemplateSyncConfigInputRequestTypeDef](#createtemplatesyncconfiginputrequesttypedef)
  - [CreateTemplateSyncConfigOutputTypeDef](#createtemplatesyncconfigoutputtypedef)
  - [DeleteEnvironmentAccountConnectionInputRequestTypeDef](#deleteenvironmentaccountconnectioninputrequesttypedef)
  - [DeleteEnvironmentAccountConnectionOutputTypeDef](#deleteenvironmentaccountconnectionoutputtypedef)
  - [DeleteEnvironmentInputRequestTypeDef](#deleteenvironmentinputrequesttypedef)
  - [DeleteEnvironmentOutputTypeDef](#deleteenvironmentoutputtypedef)
  - [DeleteEnvironmentTemplateInputRequestTypeDef](#deleteenvironmenttemplateinputrequesttypedef)
  - [DeleteEnvironmentTemplateOutputTypeDef](#deleteenvironmenttemplateoutputtypedef)
  - [DeleteEnvironmentTemplateVersionInputRequestTypeDef](#deleteenvironmenttemplateversioninputrequesttypedef)
  - [DeleteEnvironmentTemplateVersionOutputTypeDef](#deleteenvironmenttemplateversionoutputtypedef)
  - [DeleteRepositoryInputRequestTypeDef](#deleterepositoryinputrequesttypedef)
  - [DeleteRepositoryOutputTypeDef](#deleterepositoryoutputtypedef)
  - [DeleteServiceInputRequestTypeDef](#deleteserviceinputrequesttypedef)
  - [DeleteServiceOutputTypeDef](#deleteserviceoutputtypedef)
  - [DeleteServiceTemplateInputRequestTypeDef](#deleteservicetemplateinputrequesttypedef)
  - [DeleteServiceTemplateOutputTypeDef](#deleteservicetemplateoutputtypedef)
  - [DeleteServiceTemplateVersionInputRequestTypeDef](#deleteservicetemplateversioninputrequesttypedef)
  - [DeleteServiceTemplateVersionOutputTypeDef](#deleteservicetemplateversionoutputtypedef)
  - [DeleteTemplateSyncConfigInputRequestTypeDef](#deletetemplatesyncconfiginputrequesttypedef)
  - [DeleteTemplateSyncConfigOutputTypeDef](#deletetemplatesyncconfigoutputtypedef)
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
  - [GetEnvironmentAccountConnectionInputRequestTypeDef](#getenvironmentaccountconnectioninputrequesttypedef)
  - [GetEnvironmentAccountConnectionOutputTypeDef](#getenvironmentaccountconnectionoutputtypedef)
  - [GetEnvironmentInputRequestTypeDef](#getenvironmentinputrequesttypedef)
  - [GetEnvironmentOutputTypeDef](#getenvironmentoutputtypedef)
  - [GetEnvironmentTemplateInputRequestTypeDef](#getenvironmenttemplateinputrequesttypedef)
  - [GetEnvironmentTemplateOutputTypeDef](#getenvironmenttemplateoutputtypedef)
  - [GetEnvironmentTemplateVersionInputRequestTypeDef](#getenvironmenttemplateversioninputrequesttypedef)
  - [GetEnvironmentTemplateVersionOutputTypeDef](#getenvironmenttemplateversionoutputtypedef)
  - [GetRepositoryInputRequestTypeDef](#getrepositoryinputrequesttypedef)
  - [GetRepositoryOutputTypeDef](#getrepositoryoutputtypedef)
  - [GetRepositorySyncStatusInputRequestTypeDef](#getrepositorysyncstatusinputrequesttypedef)
  - [GetRepositorySyncStatusOutputTypeDef](#getrepositorysyncstatusoutputtypedef)
  - [GetServiceInputRequestTypeDef](#getserviceinputrequesttypedef)
  - [GetServiceInstanceInputRequestTypeDef](#getserviceinstanceinputrequesttypedef)
  - [GetServiceInstanceOutputTypeDef](#getserviceinstanceoutputtypedef)
  - [GetServiceOutputTypeDef](#getserviceoutputtypedef)
  - [GetServiceTemplateInputRequestTypeDef](#getservicetemplateinputrequesttypedef)
  - [GetServiceTemplateOutputTypeDef](#getservicetemplateoutputtypedef)
  - [GetServiceTemplateVersionInputRequestTypeDef](#getservicetemplateversioninputrequesttypedef)
  - [GetServiceTemplateVersionOutputTypeDef](#getservicetemplateversionoutputtypedef)
  - [GetTemplateSyncConfigInputRequestTypeDef](#gettemplatesyncconfiginputrequesttypedef)
  - [GetTemplateSyncConfigOutputTypeDef](#gettemplatesyncconfigoutputtypedef)
  - [GetTemplateSyncStatusInputRequestTypeDef](#gettemplatesyncstatusinputrequesttypedef)
  - [GetTemplateSyncStatusOutputTypeDef](#gettemplatesyncstatusoutputtypedef)
  - [ListEnvironmentAccountConnectionsInputRequestTypeDef](#listenvironmentaccountconnectionsinputrequesttypedef)
  - [ListEnvironmentAccountConnectionsOutputTypeDef](#listenvironmentaccountconnectionsoutputtypedef)
  - [ListEnvironmentOutputsInputRequestTypeDef](#listenvironmentoutputsinputrequesttypedef)
  - [ListEnvironmentOutputsOutputTypeDef](#listenvironmentoutputsoutputtypedef)
  - [ListEnvironmentProvisionedResourcesInputRequestTypeDef](#listenvironmentprovisionedresourcesinputrequesttypedef)
  - [ListEnvironmentProvisionedResourcesOutputTypeDef](#listenvironmentprovisionedresourcesoutputtypedef)
  - [ListEnvironmentTemplateVersionsInputRequestTypeDef](#listenvironmenttemplateversionsinputrequesttypedef)
  - [ListEnvironmentTemplateVersionsOutputTypeDef](#listenvironmenttemplateversionsoutputtypedef)
  - [ListEnvironmentTemplatesInputRequestTypeDef](#listenvironmenttemplatesinputrequesttypedef)
  - [ListEnvironmentTemplatesOutputTypeDef](#listenvironmenttemplatesoutputtypedef)
  - [ListEnvironmentsInputRequestTypeDef](#listenvironmentsinputrequesttypedef)
  - [ListEnvironmentsOutputTypeDef](#listenvironmentsoutputtypedef)
  - [ListRepositoriesInputRequestTypeDef](#listrepositoriesinputrequesttypedef)
  - [ListRepositoriesOutputTypeDef](#listrepositoriesoutputtypedef)
  - [ListRepositorySyncDefinitionsInputRequestTypeDef](#listrepositorysyncdefinitionsinputrequesttypedef)
  - [ListRepositorySyncDefinitionsOutputTypeDef](#listrepositorysyncdefinitionsoutputtypedef)
  - [ListServiceInstanceOutputsInputRequestTypeDef](#listserviceinstanceoutputsinputrequesttypedef)
  - [ListServiceInstanceOutputsOutputTypeDef](#listserviceinstanceoutputsoutputtypedef)
  - [ListServiceInstanceProvisionedResourcesInputRequestTypeDef](#listserviceinstanceprovisionedresourcesinputrequesttypedef)
  - [ListServiceInstanceProvisionedResourcesOutputTypeDef](#listserviceinstanceprovisionedresourcesoutputtypedef)
  - [ListServiceInstancesInputRequestTypeDef](#listserviceinstancesinputrequesttypedef)
  - [ListServiceInstancesOutputTypeDef](#listserviceinstancesoutputtypedef)
  - [ListServicePipelineOutputsInputRequestTypeDef](#listservicepipelineoutputsinputrequesttypedef)
  - [ListServicePipelineOutputsOutputTypeDef](#listservicepipelineoutputsoutputtypedef)
  - [ListServicePipelineProvisionedResourcesInputRequestTypeDef](#listservicepipelineprovisionedresourcesinputrequesttypedef)
  - [ListServicePipelineProvisionedResourcesOutputTypeDef](#listservicepipelineprovisionedresourcesoutputtypedef)
  - [ListServiceTemplateVersionsInputRequestTypeDef](#listservicetemplateversionsinputrequesttypedef)
  - [ListServiceTemplateVersionsOutputTypeDef](#listservicetemplateversionsoutputtypedef)
  - [ListServiceTemplatesInputRequestTypeDef](#listservicetemplatesinputrequesttypedef)
  - [ListServiceTemplatesOutputTypeDef](#listservicetemplatesoutputtypedef)
  - [ListServicesInputRequestTypeDef](#listservicesinputrequesttypedef)
  - [ListServicesOutputTypeDef](#listservicesoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [NotifyResourceDeploymentStatusChangeInputRequestTypeDef](#notifyresourcedeploymentstatuschangeinputrequesttypedef)
  - [OutputTypeDef](#outputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProvisionedResourceTypeDef](#provisionedresourcetypedef)
  - [RejectEnvironmentAccountConnectionInputRequestTypeDef](#rejectenvironmentaccountconnectioninputrequesttypedef)
  - [RejectEnvironmentAccountConnectionOutputTypeDef](#rejectenvironmentaccountconnectionoutputtypedef)
  - [RepositoryBranchInputTypeDef](#repositorybranchinputtypedef)
  - [RepositoryBranchTypeDef](#repositorybranchtypedef)
  - [RepositorySummaryTypeDef](#repositorysummarytypedef)
  - [RepositorySyncAttemptTypeDef](#repositorysyncattempttypedef)
  - [RepositorySyncDefinitionTypeDef](#repositorysyncdefinitiontypedef)
  - [RepositorySyncEventTypeDef](#repositorysynceventtypedef)
  - [RepositoryTypeDef](#repositorytypedef)
  - [ResourceSyncAttemptTypeDef](#resourcesyncattempttypedef)
  - [ResourceSyncEventTypeDef](#resourcesynceventtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevisionTypeDef](#revisiontypedef)
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
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TemplateSyncConfigTypeDef](#templatesyncconfigtypedef)
  - [TemplateVersionSourceInputTypeDef](#templateversionsourceinputtypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateAccountSettingsInputRequestTypeDef](#updateaccountsettingsinputrequesttypedef)
  - [UpdateAccountSettingsOutputTypeDef](#updateaccountsettingsoutputtypedef)
  - [UpdateEnvironmentAccountConnectionInputRequestTypeDef](#updateenvironmentaccountconnectioninputrequesttypedef)
  - [UpdateEnvironmentAccountConnectionOutputTypeDef](#updateenvironmentaccountconnectionoutputtypedef)
  - [UpdateEnvironmentInputRequestTypeDef](#updateenvironmentinputrequesttypedef)
  - [UpdateEnvironmentOutputTypeDef](#updateenvironmentoutputtypedef)
  - [UpdateEnvironmentTemplateInputRequestTypeDef](#updateenvironmenttemplateinputrequesttypedef)
  - [UpdateEnvironmentTemplateOutputTypeDef](#updateenvironmenttemplateoutputtypedef)
  - [UpdateEnvironmentTemplateVersionInputRequestTypeDef](#updateenvironmenttemplateversioninputrequesttypedef)
  - [UpdateEnvironmentTemplateVersionOutputTypeDef](#updateenvironmenttemplateversionoutputtypedef)
  - [UpdateServiceInputRequestTypeDef](#updateserviceinputrequesttypedef)
  - [UpdateServiceInstanceInputRequestTypeDef](#updateserviceinstanceinputrequesttypedef)
  - [UpdateServiceInstanceOutputTypeDef](#updateserviceinstanceoutputtypedef)
  - [UpdateServiceOutputTypeDef](#updateserviceoutputtypedef)
  - [UpdateServicePipelineInputRequestTypeDef](#updateservicepipelineinputrequesttypedef)
  - [UpdateServicePipelineOutputTypeDef](#updateservicepipelineoutputtypedef)
  - [UpdateServiceTemplateInputRequestTypeDef](#updateservicetemplateinputrequesttypedef)
  - [UpdateServiceTemplateOutputTypeDef](#updateservicetemplateoutputtypedef)
  - [UpdateServiceTemplateVersionInputRequestTypeDef](#updateservicetemplateversioninputrequesttypedef)
  - [UpdateServiceTemplateVersionOutputTypeDef](#updateservicetemplateversionoutputtypedef)
  - [UpdateTemplateSyncConfigInputRequestTypeDef](#updatetemplatesyncconfiginputrequesttypedef)
  - [UpdateTemplateSyncConfigOutputTypeDef](#updatetemplatesyncconfigoutputtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="acceptenvironmentaccountconnectioninputrequesttypedef"></a>

## AcceptEnvironmentAccountConnectionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionInputRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="acceptenvironmentaccountconnectionoutputtypedef"></a>

## AcceptEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="accountsettingstypedef"></a>

## AccountSettingsTypeDef

```python
from mypy_boto3_proton.type_defs import AccountSettingsTypeDef
```

Optional fields:

- `pipelineProvisioningRepository`:
  [RepositoryBranchTypeDef](./type_defs.md#repositorybranchtypedef)
- `pipelineServiceRoleArn`: `str`

<a id="cancelenvironmentdeploymentinputrequesttypedef"></a>

## CancelEnvironmentDeploymentInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CancelEnvironmentDeploymentInputRequestTypeDef
```

Required fields:

- `environmentName`: `str`

<a id="cancelenvironmentdeploymentoutputtypedef"></a>

## CancelEnvironmentDeploymentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CancelEnvironmentDeploymentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="cancelserviceinstancedeploymentinputrequesttypedef"></a>

## CancelServiceInstanceDeploymentInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServiceInstanceDeploymentInputRequestTypeDef
```

Required fields:

- `serviceInstanceName`: `str`
- `serviceName`: `str`

<a id="cancelserviceinstancedeploymentoutputtypedef"></a>

## CancelServiceInstanceDeploymentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServiceInstanceDeploymentOutputTypeDef
```

Required fields:

- `serviceInstance`:
  [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="cancelservicepipelinedeploymentinputrequesttypedef"></a>

## CancelServicePipelineDeploymentInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServicePipelineDeploymentInputRequestTypeDef
```

Required fields:

- `serviceName`: `str`

<a id="cancelservicepipelinedeploymentoutputtypedef"></a>

## CancelServicePipelineDeploymentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServicePipelineDeploymentOutputTypeDef
```

Required fields:

- `pipeline`: [ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="compatibleenvironmenttemplateinputtypedef"></a>

## CompatibleEnvironmentTemplateInputTypeDef

```python
from mypy_boto3_proton.type_defs import CompatibleEnvironmentTemplateInputTypeDef
```

Required fields:

- `majorVersion`: `str`
- `templateName`: `str`

<a id="compatibleenvironmenttemplatetypedef"></a>

## CompatibleEnvironmentTemplateTypeDef

```python
from mypy_boto3_proton.type_defs import CompatibleEnvironmentTemplateTypeDef
```

Required fields:

- `majorVersion`: `str`
- `templateName`: `str`

<a id="createenvironmentaccountconnectioninputrequesttypedef"></a>

## CreateEnvironmentAccountConnectionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentAccountConnectionInputRequestTypeDef
```

Required fields:

- `environmentName`: `str`
- `managementAccountId`: `str`
- `roleArn`: `str`

Optional fields:

- `clientToken`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createenvironmentaccountconnectionoutputtypedef"></a>

## CreateEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createenvironmentinputrequesttypedef"></a>

## CreateEnvironmentInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentInputRequestTypeDef
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
- `provisioningRepository`:
  [RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `templateMinorVersion`: `str`

<a id="createenvironmentoutputtypedef"></a>

## CreateEnvironmentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createenvironmenttemplateinputrequesttypedef"></a>

## CreateEnvironmentTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`
- `encryptionKey`: `str`
- `provisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createenvironmenttemplateoutputtypedef"></a>

## CreateEnvironmentTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateOutputTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createenvironmenttemplateversioninputrequesttypedef"></a>

## CreateEnvironmentTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateVersionInputRequestTypeDef
```

Required fields:

- `source`:
  [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
- `templateName`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `majorVersion`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createenvironmenttemplateversionoutputtypedef"></a>

## CreateEnvironmentTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateVersionOutputTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrepositoryinputrequesttypedef"></a>

## CreateRepositoryInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CreateRepositoryInputRequestTypeDef
```

Required fields:

- `connectionArn`: `str`
- `name`: `str`
- `provider`: [RepositoryProviderType](./literals.md#repositoryprovidertype)

Optional fields:

- `encryptionKey`: `str`

<a id="createrepositoryoutputtypedef"></a>

## CreateRepositoryOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateRepositoryOutputTypeDef
```

Required fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createserviceinputrequesttypedef"></a>

## CreateServiceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceInputRequestTypeDef
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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `templateMinorVersion`: `str`

<a id="createserviceoutputtypedef"></a>

## CreateServiceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceOutputTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createservicetemplateinputrequesttypedef"></a>

## CreateServiceTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`
- `encryptionKey`: `str`
- `pipelineProvisioning`: `Literal['CUSTOMER_MANAGED']` (see
  [ProvisioningType](./literals.md#provisioningtype))
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createservicetemplateoutputtypedef"></a>

## CreateServiceTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateOutputTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createservicetemplateversioninputrequesttypedef"></a>

## CreateServiceTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateVersionInputRequestTypeDef
```

Required fields:

- `compatibleEnvironmentTemplates`:
  `Sequence`\[[CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)\]
- `source`:
  [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
- `templateName`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `majorVersion`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createservicetemplateversionoutputtypedef"></a>

## CreateServiceTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateVersionOutputTypeDef
```

Required fields:

- `serviceTemplateVersion`:
  [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtemplatesyncconfiginputrequesttypedef"></a>

## CreateTemplateSyncConfigInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CreateTemplateSyncConfigInputRequestTypeDef
```

Required fields:

- `branch`: `str`
- `repositoryName`: `str`
- `repositoryProvider`:
  [RepositoryProviderType](./literals.md#repositoryprovidertype)
- `templateName`: `str`
- `templateType`: [TemplateTypeType](./literals.md#templatetypetype)

Optional fields:

- `subdirectory`: `str`

<a id="createtemplatesyncconfigoutputtypedef"></a>

## CreateTemplateSyncConfigOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateTemplateSyncConfigOutputTypeDef
```

Required fields:

- `templateSyncConfig`:
  [TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteenvironmentaccountconnectioninputrequesttypedef"></a>

## DeleteEnvironmentAccountConnectionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentAccountConnectionInputRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="deleteenvironmentaccountconnectionoutputtypedef"></a>

## DeleteEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteenvironmentinputrequesttypedef"></a>

## DeleteEnvironmentInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentInputRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deleteenvironmentoutputtypedef"></a>

## DeleteEnvironmentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteenvironmenttemplateinputrequesttypedef"></a>

## DeleteEnvironmentTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deleteenvironmenttemplateoutputtypedef"></a>

## DeleteEnvironmentTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateOutputTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteenvironmenttemplateversioninputrequesttypedef"></a>

## DeleteEnvironmentTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateVersionInputRequestTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

<a id="deleteenvironmenttemplateversionoutputtypedef"></a>

## DeleteEnvironmentTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateVersionOutputTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleterepositoryinputrequesttypedef"></a>

## DeleteRepositoryInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteRepositoryInputRequestTypeDef
```

Required fields:

- `name`: `str`
- `provider`: [RepositoryProviderType](./literals.md#repositoryprovidertype)

<a id="deleterepositoryoutputtypedef"></a>

## DeleteRepositoryOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteRepositoryOutputTypeDef
```

Required fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteserviceinputrequesttypedef"></a>

## DeleteServiceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceInputRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deleteserviceoutputtypedef"></a>

## DeleteServiceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceOutputTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteservicetemplateinputrequesttypedef"></a>

## DeleteServiceTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deleteservicetemplateoutputtypedef"></a>

## DeleteServiceTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateOutputTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteservicetemplateversioninputrequesttypedef"></a>

## DeleteServiceTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateVersionInputRequestTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

<a id="deleteservicetemplateversionoutputtypedef"></a>

## DeleteServiceTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateVersionOutputTypeDef
```

Required fields:

- `serviceTemplateVersion`:
  [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletetemplatesyncconfiginputrequesttypedef"></a>

## DeleteTemplateSyncConfigInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteTemplateSyncConfigInputRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `templateType`: [TemplateTypeType](./literals.md#templatetypetype)

<a id="deletetemplatesyncconfigoutputtypedef"></a>

## DeleteTemplateSyncConfigOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteTemplateSyncConfigOutputTypeDef
```

Required fields:

- `templateSyncConfig`:
  [TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="environmentaccountconnectionsummarytypedef"></a>

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

<a id="environmentaccountconnectiontypedef"></a>

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

<a id="environmentsummarytypedef"></a>

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

<a id="environmenttemplatefiltertypedef"></a>

## EnvironmentTemplateFilterTypeDef

```python
from mypy_boto3_proton.type_defs import EnvironmentTemplateFilterTypeDef
```

Required fields:

- `majorVersion`: `str`
- `templateName`: `str`

<a id="environmenttemplatesummarytypedef"></a>

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

<a id="environmenttemplatetypedef"></a>

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

<a id="environmenttemplateversionsummarytypedef"></a>

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

<a id="environmenttemplateversiontypedef"></a>

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

<a id="environmenttypedef"></a>

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
- `provisioningRepository`:
  [RepositoryBranchTypeDef](./type_defs.md#repositorybranchtypedef)
- `spec`: `str`

<a id="getaccountsettingsoutputtypedef"></a>

## GetAccountSettingsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetAccountSettingsOutputTypeDef
```

Required fields:

- `accountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getenvironmentaccountconnectioninputrequesttypedef"></a>

## GetEnvironmentAccountConnectionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentAccountConnectionInputRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="getenvironmentaccountconnectionoutputtypedef"></a>

## GetEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getenvironmentinputrequesttypedef"></a>

## GetEnvironmentInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentInputRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="getenvironmentoutputtypedef"></a>

## GetEnvironmentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getenvironmenttemplateinputrequesttypedef"></a>

## GetEnvironmentTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="getenvironmenttemplateoutputtypedef"></a>

## GetEnvironmentTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateOutputTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getenvironmenttemplateversioninputrequesttypedef"></a>

## GetEnvironmentTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionInputRequestTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

<a id="getenvironmenttemplateversionoutputtypedef"></a>

## GetEnvironmentTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionOutputTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrepositoryinputrequesttypedef"></a>

## GetRepositoryInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetRepositoryInputRequestTypeDef
```

Required fields:

- `name`: `str`
- `provider`: [RepositoryProviderType](./literals.md#repositoryprovidertype)

<a id="getrepositoryoutputtypedef"></a>

## GetRepositoryOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetRepositoryOutputTypeDef
```

Required fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrepositorysyncstatusinputrequesttypedef"></a>

## GetRepositorySyncStatusInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetRepositorySyncStatusInputRequestTypeDef
```

Required fields:

- `branch`: `str`
- `repositoryName`: `str`
- `repositoryProvider`:
  [RepositoryProviderType](./literals.md#repositoryprovidertype)
- `syncType`: `Literal['TEMPLATE_SYNC']` (see
  [SyncTypeType](./literals.md#synctypetype))

<a id="getrepositorysyncstatusoutputtypedef"></a>

## GetRepositorySyncStatusOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetRepositorySyncStatusOutputTypeDef
```

Required fields:

- `latestSync`:
  [RepositorySyncAttemptTypeDef](./type_defs.md#repositorysyncattempttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getserviceinputrequesttypedef"></a>

## GetServiceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceInputRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="getserviceinstanceinputrequesttypedef"></a>

## GetServiceInstanceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceInstanceInputRequestTypeDef
```

Required fields:

- `name`: `str`
- `serviceName`: `str`

<a id="getserviceinstanceoutputtypedef"></a>

## GetServiceInstanceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceInstanceOutputTypeDef
```

Required fields:

- `serviceInstance`:
  [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getserviceoutputtypedef"></a>

## GetServiceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceOutputTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getservicetemplateinputrequesttypedef"></a>

## GetServiceTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="getservicetemplateoutputtypedef"></a>

## GetServiceTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateOutputTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getservicetemplateversioninputrequesttypedef"></a>

## GetServiceTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateVersionInputRequestTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

<a id="getservicetemplateversionoutputtypedef"></a>

## GetServiceTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateVersionOutputTypeDef
```

Required fields:

- `serviceTemplateVersion`:
  [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettemplatesyncconfiginputrequesttypedef"></a>

## GetTemplateSyncConfigInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetTemplateSyncConfigInputRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `templateType`: [TemplateTypeType](./literals.md#templatetypetype)

<a id="gettemplatesyncconfigoutputtypedef"></a>

## GetTemplateSyncConfigOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetTemplateSyncConfigOutputTypeDef
```

Required fields:

- `templateSyncConfig`:
  [TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettemplatesyncstatusinputrequesttypedef"></a>

## GetTemplateSyncStatusInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetTemplateSyncStatusInputRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `templateType`: [TemplateTypeType](./literals.md#templatetypetype)
- `templateVersion`: `str`

<a id="gettemplatesyncstatusoutputtypedef"></a>

## GetTemplateSyncStatusOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetTemplateSyncStatusOutputTypeDef
```

Required fields:

- `desiredState`: [RevisionTypeDef](./type_defs.md#revisiontypedef)
- `latestSuccessfulSync`:
  [ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef)
- `latestSync`:
  [ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listenvironmentaccountconnectionsinputrequesttypedef"></a>

## ListEnvironmentAccountConnectionsInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentAccountConnectionsInputRequestTypeDef
```

Required fields:

- `requestedBy`:
  [EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype)

Optional fields:

- `environmentName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `statuses`:
  `Sequence`\[[EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype)\]

<a id="listenvironmentaccountconnectionsoutputtypedef"></a>

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

<a id="listenvironmentoutputsinputrequesttypedef"></a>

## ListEnvironmentOutputsInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentOutputsInputRequestTypeDef
```

Required fields:

- `environmentName`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listenvironmentoutputsoutputtypedef"></a>

## ListEnvironmentOutputsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentOutputsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listenvironmentprovisionedresourcesinputrequesttypedef"></a>

## ListEnvironmentProvisionedResourcesInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentProvisionedResourcesInputRequestTypeDef
```

Required fields:

- `environmentName`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listenvironmentprovisionedresourcesoutputtypedef"></a>

## ListEnvironmentProvisionedResourcesOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentProvisionedResourcesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `provisionedResources`:
  `List`\[[ProvisionedResourceTypeDef](./type_defs.md#provisionedresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listenvironmenttemplateversionsinputrequesttypedef"></a>

## ListEnvironmentTemplateVersionsInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentTemplateVersionsInputRequestTypeDef
```

Required fields:

- `templateName`: `str`

Optional fields:

- `majorVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listenvironmenttemplateversionsoutputtypedef"></a>

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

<a id="listenvironmenttemplatesinputrequesttypedef"></a>

## ListEnvironmentTemplatesInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentTemplatesInputRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listenvironmenttemplatesoutputtypedef"></a>

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

<a id="listenvironmentsinputrequesttypedef"></a>

## ListEnvironmentsInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentsInputRequestTypeDef
```

Optional fields:

- `environmentTemplates`:
  `Sequence`\[[EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listenvironmentsoutputtypedef"></a>

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

<a id="listrepositoriesinputrequesttypedef"></a>

## ListRepositoriesInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListRepositoriesInputRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listrepositoriesoutputtypedef"></a>

## ListRepositoriesOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListRepositoriesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `repositories`:
  `List`\[[RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrepositorysyncdefinitionsinputrequesttypedef"></a>

## ListRepositorySyncDefinitionsInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListRepositorySyncDefinitionsInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `repositoryProvider`:
  [RepositoryProviderType](./literals.md#repositoryprovidertype)
- `syncType`: `Literal['TEMPLATE_SYNC']` (see
  [SyncTypeType](./literals.md#synctypetype))

Optional fields:

- `nextToken`: `str`

<a id="listrepositorysyncdefinitionsoutputtypedef"></a>

## ListRepositorySyncDefinitionsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListRepositorySyncDefinitionsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `syncDefinitions`:
  `List`\[[RepositorySyncDefinitionTypeDef](./type_defs.md#repositorysyncdefinitiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listserviceinstanceoutputsinputrequesttypedef"></a>

## ListServiceInstanceOutputsInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceInstanceOutputsInputRequestTypeDef
```

Required fields:

- `serviceInstanceName`: `str`
- `serviceName`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listserviceinstanceoutputsoutputtypedef"></a>

## ListServiceInstanceOutputsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceInstanceOutputsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listserviceinstanceprovisionedresourcesinputrequesttypedef"></a>

## ListServiceInstanceProvisionedResourcesInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceInstanceProvisionedResourcesInputRequestTypeDef
```

Required fields:

- `serviceInstanceName`: `str`
- `serviceName`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listserviceinstanceprovisionedresourcesoutputtypedef"></a>

## ListServiceInstanceProvisionedResourcesOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceInstanceProvisionedResourcesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `provisionedResources`:
  `List`\[[ProvisionedResourceTypeDef](./type_defs.md#provisionedresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listserviceinstancesinputrequesttypedef"></a>

## ListServiceInstancesInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceInstancesInputRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `serviceName`: `str`

<a id="listserviceinstancesoutputtypedef"></a>

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

<a id="listservicepipelineoutputsinputrequesttypedef"></a>

## ListServicePipelineOutputsInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListServicePipelineOutputsInputRequestTypeDef
```

Required fields:

- `serviceName`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listservicepipelineoutputsoutputtypedef"></a>

## ListServicePipelineOutputsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListServicePipelineOutputsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listservicepipelineprovisionedresourcesinputrequesttypedef"></a>

## ListServicePipelineProvisionedResourcesInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListServicePipelineProvisionedResourcesInputRequestTypeDef
```

Required fields:

- `serviceName`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listservicepipelineprovisionedresourcesoutputtypedef"></a>

## ListServicePipelineProvisionedResourcesOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListServicePipelineProvisionedResourcesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `provisionedResources`:
  `List`\[[ProvisionedResourceTypeDef](./type_defs.md#provisionedresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listservicetemplateversionsinputrequesttypedef"></a>

## ListServiceTemplateVersionsInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceTemplateVersionsInputRequestTypeDef
```

Required fields:

- `templateName`: `str`

Optional fields:

- `majorVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listservicetemplateversionsoutputtypedef"></a>

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

<a id="listservicetemplatesinputrequesttypedef"></a>

## ListServiceTemplatesInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceTemplatesInputRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listservicetemplatesoutputtypedef"></a>

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

<a id="listservicesinputrequesttypedef"></a>

## ListServicesInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListServicesInputRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listservicesoutputtypedef"></a>

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

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="notifyresourcedeploymentstatuschangeinputrequesttypedef"></a>

## NotifyResourceDeploymentStatusChangeInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import NotifyResourceDeploymentStatusChangeInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `status`:
  [ResourceDeploymentStatusType](./literals.md#resourcedeploymentstatustype)

Optional fields:

- `deploymentId`: `str`
- `outputs`: `Sequence`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `statusMessage`: `str`

<a id="outputtypedef"></a>

## OutputTypeDef

```python
from mypy_boto3_proton.type_defs import OutputTypeDef
```

Optional fields:

- `key`: `str`
- `valueString`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_proton.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="provisionedresourcetypedef"></a>

## ProvisionedResourceTypeDef

```python
from mypy_boto3_proton.type_defs import ProvisionedResourceTypeDef
```

Optional fields:

- `identifier`: `str`
- `name`: `str`
- `provisioningEngine`:
  [ProvisionedResourceEngineType](./literals.md#provisionedresourceenginetype)

<a id="rejectenvironmentaccountconnectioninputrequesttypedef"></a>

## RejectEnvironmentAccountConnectionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import RejectEnvironmentAccountConnectionInputRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="rejectenvironmentaccountconnectionoutputtypedef"></a>

## RejectEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import RejectEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="repositorybranchinputtypedef"></a>

## RepositoryBranchInputTypeDef

```python
from mypy_boto3_proton.type_defs import RepositoryBranchInputTypeDef
```

Required fields:

- `branch`: `str`
- `name`: `str`
- `provider`: [RepositoryProviderType](./literals.md#repositoryprovidertype)

<a id="repositorybranchtypedef"></a>

## RepositoryBranchTypeDef

```python
from mypy_boto3_proton.type_defs import RepositoryBranchTypeDef
```

Required fields:

- `arn`: `str`
- `branch`: `str`
- `name`: `str`
- `provider`: [RepositoryProviderType](./literals.md#repositoryprovidertype)

<a id="repositorysummarytypedef"></a>

## RepositorySummaryTypeDef

```python
from mypy_boto3_proton.type_defs import RepositorySummaryTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `provider`: [RepositoryProviderType](./literals.md#repositoryprovidertype)

<a id="repositorysyncattempttypedef"></a>

## RepositorySyncAttemptTypeDef

```python
from mypy_boto3_proton.type_defs import RepositorySyncAttemptTypeDef
```

Required fields:

- `events`:
  `List`\[[RepositorySyncEventTypeDef](./type_defs.md#repositorysynceventtypedef)\]
- `startedAt`: `datetime`
- `status`: [RepositorySyncStatusType](./literals.md#repositorysyncstatustype)

<a id="repositorysyncdefinitiontypedef"></a>

## RepositorySyncDefinitionTypeDef

```python
from mypy_boto3_proton.type_defs import RepositorySyncDefinitionTypeDef
```

Required fields:

- `branch`: `str`
- `directory`: `str`
- `parent`: `str`
- `target`: `str`

<a id="repositorysynceventtypedef"></a>

## RepositorySyncEventTypeDef

```python
from mypy_boto3_proton.type_defs import RepositorySyncEventTypeDef
```

Required fields:

- `event`: `str`
- `time`: `datetime`
- `type`: `str`

Optional fields:

- `externalId`: `str`

<a id="repositorytypedef"></a>

## RepositoryTypeDef

```python
from mypy_boto3_proton.type_defs import RepositoryTypeDef
```

Required fields:

- `arn`: `str`
- `connectionArn`: `str`
- `name`: `str`
- `provider`: [RepositoryProviderType](./literals.md#repositoryprovidertype)

Optional fields:

- `encryptionKey`: `str`

<a id="resourcesyncattempttypedef"></a>

## ResourceSyncAttemptTypeDef

```python
from mypy_boto3_proton.type_defs import ResourceSyncAttemptTypeDef
```

Required fields:

- `events`:
  `List`\[[ResourceSyncEventTypeDef](./type_defs.md#resourcesynceventtypedef)\]
- `initialRevision`: [RevisionTypeDef](./type_defs.md#revisiontypedef)
- `startedAt`: `datetime`
- `status`: [ResourceSyncStatusType](./literals.md#resourcesyncstatustype)
- `target`: `str`
- `targetRevision`: [RevisionTypeDef](./type_defs.md#revisiontypedef)

<a id="resourcesynceventtypedef"></a>

## ResourceSyncEventTypeDef

```python
from mypy_boto3_proton.type_defs import ResourceSyncEventTypeDef
```

Required fields:

- `event`: `str`
- `time`: `datetime`
- `type`: `str`

Optional fields:

- `externalId`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_proton.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="revisiontypedef"></a>

## RevisionTypeDef

```python
from mypy_boto3_proton.type_defs import RevisionTypeDef
```

Required fields:

- `branch`: `str`
- `directory`: `str`
- `repositoryName`: `str`
- `repositoryProvider`:
  [RepositoryProviderType](./literals.md#repositoryprovidertype)
- `sha`: `str`

<a id="s3objectsourcetypedef"></a>

## S3ObjectSourceTypeDef

```python
from mypy_boto3_proton.type_defs import S3ObjectSourceTypeDef
```

Required fields:

- `bucket`: `str`
- `key`: `str`

<a id="serviceinstancesummarytypedef"></a>

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

<a id="serviceinstancetypedef"></a>

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

<a id="servicepipelinetypedef"></a>

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

<a id="servicesummarytypedef"></a>

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

<a id="servicetemplatesummarytypedef"></a>

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

<a id="servicetemplatetypedef"></a>

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

<a id="servicetemplateversionsummarytypedef"></a>

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

<a id="servicetemplateversiontypedef"></a>

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

<a id="servicetypedef"></a>

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

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_proton.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

<a id="templatesyncconfigtypedef"></a>

## TemplateSyncConfigTypeDef

```python
from mypy_boto3_proton.type_defs import TemplateSyncConfigTypeDef
```

Required fields:

- `branch`: `str`
- `repositoryName`: `str`
- `repositoryProvider`:
  [RepositoryProviderType](./literals.md#repositoryprovidertype)
- `templateName`: `str`
- `templateType`: [TemplateTypeType](./literals.md#templatetypetype)

Optional fields:

- `subdirectory`: `str`

<a id="templateversionsourceinputtypedef"></a>

## TemplateVersionSourceInputTypeDef

```python
from mypy_boto3_proton.type_defs import TemplateVersionSourceInputTypeDef
```

Optional fields:

- `s3`: [S3ObjectSourceTypeDef](./type_defs.md#s3objectsourcetypedef)

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateaccountsettingsinputrequesttypedef"></a>

## UpdateAccountSettingsInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateAccountSettingsInputRequestTypeDef
```

Optional fields:

- `pipelineProvisioningRepository`:
  [RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef)
- `pipelineServiceRoleArn`: `str`

<a id="updateaccountsettingsoutputtypedef"></a>

## UpdateAccountSettingsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateAccountSettingsOutputTypeDef
```

Required fields:

- `accountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateenvironmentaccountconnectioninputrequesttypedef"></a>

## UpdateEnvironmentAccountConnectionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentAccountConnectionInputRequestTypeDef
```

Required fields:

- `id`: `str`
- `roleArn`: `str`

<a id="updateenvironmentaccountconnectionoutputtypedef"></a>

## UpdateEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateenvironmentinputrequesttypedef"></a>

## UpdateEnvironmentInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentInputRequestTypeDef
```

Required fields:

- `deploymentType`:
  [DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
- `name`: `str`

Optional fields:

- `description`: `str`
- `environmentAccountConnectionId`: `str`
- `protonServiceRoleArn`: `str`
- `provisioningRepository`:
  [RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef)
- `spec`: `str`
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`

<a id="updateenvironmentoutputtypedef"></a>

## UpdateEnvironmentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateenvironmenttemplateinputrequesttypedef"></a>

## UpdateEnvironmentTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`

<a id="updateenvironmenttemplateoutputtypedef"></a>

## UpdateEnvironmentTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateOutputTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateenvironmenttemplateversioninputrequesttypedef"></a>

## UpdateEnvironmentTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateVersionInputRequestTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

Optional fields:

- `description`: `str`
- `status`:
  [TemplateVersionStatusType](./literals.md#templateversionstatustype)

<a id="updateenvironmenttemplateversionoutputtypedef"></a>

## UpdateEnvironmentTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateVersionOutputTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateserviceinputrequesttypedef"></a>

## UpdateServiceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceInputRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `spec`: `str`

<a id="updateserviceinstanceinputrequesttypedef"></a>

## UpdateServiceInstanceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceInstanceInputRequestTypeDef
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

<a id="updateserviceinstanceoutputtypedef"></a>

## UpdateServiceInstanceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceInstanceOutputTypeDef
```

Required fields:

- `serviceInstance`:
  [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateserviceoutputtypedef"></a>

## UpdateServiceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceOutputTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateservicepipelineinputrequesttypedef"></a>

## UpdateServicePipelineInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServicePipelineInputRequestTypeDef
```

Required fields:

- `deploymentType`:
  [DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
- `serviceName`: `str`
- `spec`: `str`

Optional fields:

- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`

<a id="updateservicepipelineoutputtypedef"></a>

## UpdateServicePipelineOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServicePipelineOutputTypeDef
```

Required fields:

- `pipeline`: [ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateservicetemplateinputrequesttypedef"></a>

## UpdateServiceTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`

<a id="updateservicetemplateoutputtypedef"></a>

## UpdateServiceTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceTemplateOutputTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateservicetemplateversioninputrequesttypedef"></a>

## UpdateServiceTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceTemplateVersionInputRequestTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

Optional fields:

- `compatibleEnvironmentTemplates`:
  `Sequence`\[[CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)\]
- `description`: `str`
- `status`:
  [TemplateVersionStatusType](./literals.md#templateversionstatustype)

<a id="updateservicetemplateversionoutputtypedef"></a>

## UpdateServiceTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceTemplateVersionOutputTypeDef
```

Required fields:

- `serviceTemplateVersion`:
  [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetemplatesyncconfiginputrequesttypedef"></a>

## UpdateTemplateSyncConfigInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateTemplateSyncConfigInputRequestTypeDef
```

Required fields:

- `branch`: `str`
- `repositoryName`: `str`
- `repositoryProvider`:
  [RepositoryProviderType](./literals.md#repositoryprovidertype)
- `templateName`: `str`
- `templateType`: [TemplateTypeType](./literals.md#templatetypetype)

Optional fields:

- `subdirectory`: `str`

<a id="updatetemplatesyncconfigoutputtypedef"></a>

## UpdateTemplateSyncConfigOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateTemplateSyncConfigOutputTypeDef
```

Required fields:

- `templateSyncConfig`:
  [TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_proton.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
