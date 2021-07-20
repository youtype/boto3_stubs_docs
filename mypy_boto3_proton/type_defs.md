# Typed dictionaries for boto3 Proton module

> [Index](..) > [Proton](.) > Typed dictionaries

Auto-generated documentation for
[Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
type annotations stubs module
[mypy_boto3_proton](https://pypi.org/project/mypy-boto3-proton/).

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
  - [CreateServiceInputRequestTypeDef](#createserviceinputrequesttypedef)
  - [CreateServiceOutputTypeDef](#createserviceoutputtypedef)
  - [CreateServiceTemplateInputRequestTypeDef](#createservicetemplateinputrequesttypedef)
  - [CreateServiceTemplateOutputTypeDef](#createservicetemplateoutputtypedef)
  - [CreateServiceTemplateVersionInputRequestTypeDef](#createservicetemplateversioninputrequesttypedef)
  - [CreateServiceTemplateVersionOutputTypeDef](#createservicetemplateversionoutputtypedef)
  - [DeleteEnvironmentAccountConnectionInputRequestTypeDef](#deleteenvironmentaccountconnectioninputrequesttypedef)
  - [DeleteEnvironmentAccountConnectionOutputTypeDef](#deleteenvironmentaccountconnectionoutputtypedef)
  - [DeleteEnvironmentInputRequestTypeDef](#deleteenvironmentinputrequesttypedef)
  - [DeleteEnvironmentOutputTypeDef](#deleteenvironmentoutputtypedef)
  - [DeleteEnvironmentTemplateInputRequestTypeDef](#deleteenvironmenttemplateinputrequesttypedef)
  - [DeleteEnvironmentTemplateOutputTypeDef](#deleteenvironmenttemplateoutputtypedef)
  - [DeleteEnvironmentTemplateVersionInputRequestTypeDef](#deleteenvironmenttemplateversioninputrequesttypedef)
  - [DeleteEnvironmentTemplateVersionOutputTypeDef](#deleteenvironmenttemplateversionoutputtypedef)
  - [DeleteServiceInputRequestTypeDef](#deleteserviceinputrequesttypedef)
  - [DeleteServiceOutputTypeDef](#deleteserviceoutputtypedef)
  - [DeleteServiceTemplateInputRequestTypeDef](#deleteservicetemplateinputrequesttypedef)
  - [DeleteServiceTemplateOutputTypeDef](#deleteservicetemplateoutputtypedef)
  - [DeleteServiceTemplateVersionInputRequestTypeDef](#deleteservicetemplateversioninputrequesttypedef)
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
  - [GetEnvironmentAccountConnectionInputRequestTypeDef](#getenvironmentaccountconnectioninputrequesttypedef)
  - [GetEnvironmentAccountConnectionOutputTypeDef](#getenvironmentaccountconnectionoutputtypedef)
  - [GetEnvironmentInputRequestTypeDef](#getenvironmentinputrequesttypedef)
  - [GetEnvironmentOutputTypeDef](#getenvironmentoutputtypedef)
  - [GetEnvironmentTemplateInputRequestTypeDef](#getenvironmenttemplateinputrequesttypedef)
  - [GetEnvironmentTemplateOutputTypeDef](#getenvironmenttemplateoutputtypedef)
  - [GetEnvironmentTemplateVersionInputRequestTypeDef](#getenvironmenttemplateversioninputrequesttypedef)
  - [GetEnvironmentTemplateVersionOutputTypeDef](#getenvironmenttemplateversionoutputtypedef)
  - [GetServiceInputRequestTypeDef](#getserviceinputrequesttypedef)
  - [GetServiceInstanceInputRequestTypeDef](#getserviceinstanceinputrequesttypedef)
  - [GetServiceInstanceOutputTypeDef](#getserviceinstanceoutputtypedef)
  - [GetServiceOutputTypeDef](#getserviceoutputtypedef)
  - [GetServiceTemplateInputRequestTypeDef](#getservicetemplateinputrequesttypedef)
  - [GetServiceTemplateOutputTypeDef](#getservicetemplateoutputtypedef)
  - [GetServiceTemplateVersionInputRequestTypeDef](#getservicetemplateversioninputrequesttypedef)
  - [GetServiceTemplateVersionOutputTypeDef](#getservicetemplateversionoutputtypedef)
  - [ListEnvironmentAccountConnectionsInputRequestTypeDef](#listenvironmentaccountconnectionsinputrequesttypedef)
  - [ListEnvironmentAccountConnectionsOutputTypeDef](#listenvironmentaccountconnectionsoutputtypedef)
  - [ListEnvironmentTemplateVersionsInputRequestTypeDef](#listenvironmenttemplateversionsinputrequesttypedef)
  - [ListEnvironmentTemplateVersionsOutputTypeDef](#listenvironmenttemplateversionsoutputtypedef)
  - [ListEnvironmentTemplatesInputRequestTypeDef](#listenvironmenttemplatesinputrequesttypedef)
  - [ListEnvironmentTemplatesOutputTypeDef](#listenvironmenttemplatesoutputtypedef)
  - [ListEnvironmentsInputRequestTypeDef](#listenvironmentsinputrequesttypedef)
  - [ListEnvironmentsOutputTypeDef](#listenvironmentsoutputtypedef)
  - [ListServiceInstancesInputRequestTypeDef](#listserviceinstancesinputrequesttypedef)
  - [ListServiceInstancesOutputTypeDef](#listserviceinstancesoutputtypedef)
  - [ListServiceTemplateVersionsInputRequestTypeDef](#listservicetemplateversionsinputrequesttypedef)
  - [ListServiceTemplateVersionsOutputTypeDef](#listservicetemplateversionsoutputtypedef)
  - [ListServiceTemplatesInputRequestTypeDef](#listservicetemplatesinputrequesttypedef)
  - [ListServiceTemplatesOutputTypeDef](#listservicetemplatesoutputtypedef)
  - [ListServicesInputRequestTypeDef](#listservicesinputrequesttypedef)
  - [ListServicesOutputTypeDef](#listservicesoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RejectEnvironmentAccountConnectionInputRequestTypeDef](#rejectenvironmentaccountconnectioninputrequesttypedef)
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
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
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
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AcceptEnvironmentAccountConnectionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionInputRequestTypeDef
```

Required fields:

- `id`: `str`

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

## CancelEnvironmentDeploymentInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CancelEnvironmentDeploymentInputRequestTypeDef
```

Required fields:

- `environmentName`: `str`

## CancelEnvironmentDeploymentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CancelEnvironmentDeploymentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelServiceInstanceDeploymentInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServiceInstanceDeploymentInputRequestTypeDef
```

Required fields:

- `serviceInstanceName`: `str`
- `serviceName`: `str`

## CancelServiceInstanceDeploymentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServiceInstanceDeploymentOutputTypeDef
```

Required fields:

- `serviceInstance`:
  [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelServicePipelineDeploymentInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CancelServicePipelineDeploymentInputRequestTypeDef
```

Required fields:

- `serviceName`: `str`

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

## CreateEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `templateMinorVersion`: `str`

## CreateEnvironmentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEnvironmentTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateOutputTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEnvironmentTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateEnvironmentTemplateVersionOutputTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `templateMinorVersion`: `str`

## CreateServiceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceOutputTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateServiceTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateOutputTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateVersionInputRequestTypeDef
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

## CreateServiceTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import CreateServiceTemplateVersionOutputTypeDef
```

Required fields:

- `serviceTemplateVersion`:
  [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentAccountConnectionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentAccountConnectionInputRequestTypeDef
```

Required fields:

- `id`: `str`

## DeleteEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentInputRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteEnvironmentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteEnvironmentTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateOutputTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateVersionInputRequestTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

## DeleteEnvironmentTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteEnvironmentTemplateVersionOutputTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceInputRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteServiceOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceOutputTypeDef
```

Required fields:

- `service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteServiceTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateOutputTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import DeleteServiceTemplateVersionInputRequestTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

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

## GetEnvironmentAccountConnectionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentAccountConnectionInputRequestTypeDef
```

Required fields:

- `id`: `str`

## GetEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentInputRequestTypeDef
```

Required fields:

- `name`: `str`

## GetEnvironmentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

## GetEnvironmentTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateOutputTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionInputRequestTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

## GetEnvironmentTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetEnvironmentTemplateVersionOutputTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceInputRequestTypeDef
```

Required fields:

- `name`: `str`

## GetServiceInstanceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceInstanceInputRequestTypeDef
```

Required fields:

- `name`: `str`
- `serviceName`: `str`

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

## GetServiceTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

## GetServiceTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateOutputTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceTemplateVersionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateVersionInputRequestTypeDef
```

Required fields:

- `majorVersion`: `str`
- `minorVersion`: `str`
- `templateName`: `str`

## GetServiceTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import GetServiceTemplateVersionOutputTypeDef
```

Required fields:

- `serviceTemplateVersion`:
  [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype)\]

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

## ListEnvironmentTemplatesInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentTemplatesInputRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

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

## ListEnvironmentsInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListEnvironmentsInputRequestTypeDef
```

Optional fields:

- `environmentTemplates`:
  `List`\[[EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

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

## ListServiceInstancesInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceInstancesInputRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `serviceName`: `str`

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

## ListServiceTemplatesInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListServiceTemplatesInputRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

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

## ListServicesInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListServicesInputRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

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

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

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

## RejectEnvironmentAccountConnectionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import RejectEnvironmentAccountConnectionInputRequestTypeDef
```

Required fields:

- `id`: `str`

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

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import TagResourceInputRequestTypeDef
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

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateAccountSettingsInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateAccountSettingsInputRequestTypeDef
```

Optional fields:

- `pipelineServiceRoleArn`: `str`

## UpdateAccountSettingsOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateAccountSettingsOutputTypeDef
```

Required fields:

- `accountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentAccountConnectionInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentAccountConnectionInputRequestTypeDef
```

Required fields:

- `id`: `str`
- `roleArn`: `str`

## UpdateEnvironmentAccountConnectionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentAccountConnectionOutputTypeDef
```

Required fields:

- `environmentAccountConnection`:
  [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `spec`: `str`
- `templateMajorVersion`: `str`
- `templateMinorVersion`: `str`

## UpdateEnvironmentOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentOutputTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`

## UpdateEnvironmentTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateOutputTypeDef
```

Required fields:

- `environmentTemplate`:
  [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateEnvironmentTemplateVersionOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateEnvironmentTemplateVersionOutputTypeDef
```

Required fields:

- `environmentTemplateVersion`:
  [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceInputRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `spec`: `str`

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

## UpdateServicePipelineOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServicePipelineOutputTypeDef
```

Required fields:

- `pipeline`: [ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceTemplateInputRequestTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceTemplateInputRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `displayName`: `str`

## UpdateServiceTemplateOutputTypeDef

```python
from mypy_boto3_proton.type_defs import UpdateServiceTemplateOutputTypeDef
```

Required fields:

- `serviceTemplate`:
  [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)\]
- `description`: `str`
- `status`:
  [TemplateVersionStatusType](./literals.md#templateversionstatustype)

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
