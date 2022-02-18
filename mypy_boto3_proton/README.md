<a id="type-annotations-for-boto3-proton-module"></a>

# Type annotations for boto3 Proton module

> [Index](..) > Proton

Auto-generated documentation for
[Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
type annotations stubs module
[mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).

- [Type annotations for boto3 Proton module](#type-annotations-for-boto3-proton-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [ProtonClient](#protonclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Proton`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Proton` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[proton]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[proton]'


# standalone installation
python -m pip install mypy-boto3-proton
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-proton
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="protonclient"></a>

## ProtonClient

Type annotations for `boto3.client("proton")` as [ProtonClient](./client.md)

Can be used directly:

```python
from mypy_boto3_proton.client import ProtonClient
```

<a id="methods"></a>

### Methods

- [accept_environment_account_connection](./client.md#accept_environment_account_connection)
- [can_paginate](./client.md#can_paginate)
- [cancel_environment_deployment](./client.md#cancel_environment_deployment)
- [cancel_service_instance_deployment](./client.md#cancel_service_instance_deployment)
- [cancel_service_pipeline_deployment](./client.md#cancel_service_pipeline_deployment)
- [create_environment](./client.md#create_environment)
- [create_environment_account_connection](./client.md#create_environment_account_connection)
- [create_environment_template](./client.md#create_environment_template)
- [create_environment_template_version](./client.md#create_environment_template_version)
- [create_repository](./client.md#create_repository)
- [create_service](./client.md#create_service)
- [create_service_template](./client.md#create_service_template)
- [create_service_template_version](./client.md#create_service_template_version)
- [create_template_sync_config](./client.md#create_template_sync_config)
- [delete_environment](./client.md#delete_environment)
- [delete_environment_account_connection](./client.md#delete_environment_account_connection)
- [delete_environment_template](./client.md#delete_environment_template)
- [delete_environment_template_version](./client.md#delete_environment_template_version)
- [delete_repository](./client.md#delete_repository)
- [delete_service](./client.md#delete_service)
- [delete_service_template](./client.md#delete_service_template)
- [delete_service_template_version](./client.md#delete_service_template_version)
- [delete_template_sync_config](./client.md#delete_template_sync_config)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_account_settings](./client.md#get_account_settings)
- [get_environment](./client.md#get_environment)
- [get_environment_account_connection](./client.md#get_environment_account_connection)
- [get_environment_template](./client.md#get_environment_template)
- [get_environment_template_version](./client.md#get_environment_template_version)
- [get_paginator](./client.md#get_paginator)
- [get_repository](./client.md#get_repository)
- [get_repository_sync_status](./client.md#get_repository_sync_status)
- [get_service](./client.md#get_service)
- [get_service_instance](./client.md#get_service_instance)
- [get_service_template](./client.md#get_service_template)
- [get_service_template_version](./client.md#get_service_template_version)
- [get_template_sync_config](./client.md#get_template_sync_config)
- [get_template_sync_status](./client.md#get_template_sync_status)
- [get_waiter](./client.md#get_waiter)
- [list_environment_account_connections](./client.md#list_environment_account_connections)
- [list_environment_outputs](./client.md#list_environment_outputs)
- [list_environment_provisioned_resources](./client.md#list_environment_provisioned_resources)
- [list_environment_template_versions](./client.md#list_environment_template_versions)
- [list_environment_templates](./client.md#list_environment_templates)
- [list_environments](./client.md#list_environments)
- [list_repositories](./client.md#list_repositories)
- [list_repository_sync_definitions](./client.md#list_repository_sync_definitions)
- [list_service_instance_outputs](./client.md#list_service_instance_outputs)
- [list_service_instance_provisioned_resources](./client.md#list_service_instance_provisioned_resources)
- [list_service_instances](./client.md#list_service_instances)
- [list_service_pipeline_outputs](./client.md#list_service_pipeline_outputs)
- [list_service_pipeline_provisioned_resources](./client.md#list_service_pipeline_provisioned_resources)
- [list_service_template_versions](./client.md#list_service_template_versions)
- [list_service_templates](./client.md#list_service_templates)
- [list_services](./client.md#list_services)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [notify_resource_deployment_status_change](./client.md#notify_resource_deployment_status_change)
- [reject_environment_account_connection](./client.md#reject_environment_account_connection)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_account_settings](./client.md#update_account_settings)
- [update_environment](./client.md#update_environment)
- [update_environment_account_connection](./client.md#update_environment_account_connection)
- [update_environment_template](./client.md#update_environment_template)
- [update_environment_template_version](./client.md#update_environment_template_version)
- [update_service](./client.md#update_service)
- [update_service_instance](./client.md#update_service_instance)
- [update_service_pipeline](./client.md#update_service_pipeline)
- [update_service_template](./client.md#update_service_template)
- [update_service_template_version](./client.md#update_service_template_version)
- [update_template_sync_config](./client.md#update_template_sync_config)

<a id="exceptions"></a>

### Exceptions

ProtonClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("proton").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_proton.paginator import ListEnvironmentAccountConnectionsPaginator, ...
```

- [ListEnvironmentAccountConnectionsPaginator](./paginators.md#listenvironmentaccountconnectionspaginator)
- [ListEnvironmentOutputsPaginator](./paginators.md#listenvironmentoutputspaginator)
- [ListEnvironmentProvisionedResourcesPaginator](./paginators.md#listenvironmentprovisionedresourcespaginator)
- [ListEnvironmentTemplateVersionsPaginator](./paginators.md#listenvironmenttemplateversionspaginator)
- [ListEnvironmentTemplatesPaginator](./paginators.md#listenvironmenttemplatespaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
- [ListRepositorySyncDefinitionsPaginator](./paginators.md#listrepositorysyncdefinitionspaginator)
- [ListServiceInstanceOutputsPaginator](./paginators.md#listserviceinstanceoutputspaginator)
- [ListServiceInstanceProvisionedResourcesPaginator](./paginators.md#listserviceinstanceprovisionedresourcespaginator)
- [ListServiceInstancesPaginator](./paginators.md#listserviceinstancespaginator)
- [ListServicePipelineOutputsPaginator](./paginators.md#listservicepipelineoutputspaginator)
- [ListServicePipelineProvisionedResourcesPaginator](./paginators.md#listservicepipelineprovisionedresourcespaginator)
- [ListServiceTemplateVersionsPaginator](./paginators.md#listservicetemplateversionspaginator)
- [ListServiceTemplatesPaginator](./paginators.md#listservicetemplatespaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("proton").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_proton.waiter import EnvironmentDeployedWaiter, ...
```

- [EnvironmentDeployedWaiter](./waiters.md#environmentdeployedwaiter)
- [EnvironmentTemplateVersionRegisteredWaiter](./waiters.md#environmenttemplateversionregisteredwaiter)
- [ServiceCreatedWaiter](./waiters.md#servicecreatedwaiter)
- [ServiceDeletedWaiter](./waiters.md#servicedeletedwaiter)
- [ServiceInstanceDeployedWaiter](./waiters.md#serviceinstancedeployedwaiter)
- [ServicePipelineDeployedWaiter](./waiters.md#servicepipelinedeployedwaiter)
- [ServiceTemplateVersionRegisteredWaiter](./waiters.md#servicetemplateversionregisteredwaiter)
- [ServiceUpdatedWaiter](./waiters.md#serviceupdatedwaiter)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_proton.literals import DeploymentStatusType, ...
```

- [DeploymentStatusType](./literals.md#deploymentstatustype)
- [DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
- [EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype)
- [EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype)
- [EnvironmentDeployedWaiterName](./literals.md#environmentdeployedwaitername)
- [EnvironmentTemplateVersionRegisteredWaiterName](./literals.md#environmenttemplateversionregisteredwaitername)
- [ListEnvironmentAccountConnectionsPaginatorName](./literals.md#listenvironmentaccountconnectionspaginatorname)
- [ListEnvironmentOutputsPaginatorName](./literals.md#listenvironmentoutputspaginatorname)
- [ListEnvironmentProvisionedResourcesPaginatorName](./literals.md#listenvironmentprovisionedresourcespaginatorname)
- [ListEnvironmentTemplateVersionsPaginatorName](./literals.md#listenvironmenttemplateversionspaginatorname)
- [ListEnvironmentTemplatesPaginatorName](./literals.md#listenvironmenttemplatespaginatorname)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [ListRepositoriesPaginatorName](./literals.md#listrepositoriespaginatorname)
- [ListRepositorySyncDefinitionsPaginatorName](./literals.md#listrepositorysyncdefinitionspaginatorname)
- [ListServiceInstanceOutputsPaginatorName](./literals.md#listserviceinstanceoutputspaginatorname)
- [ListServiceInstanceProvisionedResourcesPaginatorName](./literals.md#listserviceinstanceprovisionedresourcespaginatorname)
- [ListServiceInstancesPaginatorName](./literals.md#listserviceinstancespaginatorname)
- [ListServicePipelineOutputsPaginatorName](./literals.md#listservicepipelineoutputspaginatorname)
- [ListServicePipelineProvisionedResourcesPaginatorName](./literals.md#listservicepipelineprovisionedresourcespaginatorname)
- [ListServiceTemplateVersionsPaginatorName](./literals.md#listservicetemplateversionspaginatorname)
- [ListServiceTemplatesPaginatorName](./literals.md#listservicetemplatespaginatorname)
- [ListServicesPaginatorName](./literals.md#listservicespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ProvisionedResourceEngineType](./literals.md#provisionedresourceenginetype)
- [ProvisioningType](./literals.md#provisioningtype)
- [RepositoryProviderType](./literals.md#repositoryprovidertype)
- [RepositorySyncStatusType](./literals.md#repositorysyncstatustype)
- [ResourceDeploymentStatusType](./literals.md#resourcedeploymentstatustype)
- [ResourceSyncStatusType](./literals.md#resourcesyncstatustype)
- [ServiceCreatedWaiterName](./literals.md#servicecreatedwaitername)
- [ServiceDeletedWaiterName](./literals.md#servicedeletedwaitername)
- [ServiceInstanceDeployedWaiterName](./literals.md#serviceinstancedeployedwaitername)
- [ServicePipelineDeployedWaiterName](./literals.md#servicepipelinedeployedwaitername)
- [ServiceStatusType](./literals.md#servicestatustype)
- [ServiceTemplateVersionRegisteredWaiterName](./literals.md#servicetemplateversionregisteredwaitername)
- [ServiceUpdatedWaiterName](./literals.md#serviceupdatedwaitername)
- [SyncTypeType](./literals.md#synctypetype)
- [TemplateTypeType](./literals.md#templatetypetype)
- [TemplateVersionStatusType](./literals.md#templateversionstatustype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionInputRequestTypeDef, ...
```

- [AcceptEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#acceptenvironmentaccountconnectioninputrequesttypedef)
- [AcceptEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#acceptenvironmentaccountconnectionoutputtypedef)
- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [CancelEnvironmentDeploymentInputRequestTypeDef](./type_defs.md#cancelenvironmentdeploymentinputrequesttypedef)
- [CancelEnvironmentDeploymentOutputTypeDef](./type_defs.md#cancelenvironmentdeploymentoutputtypedef)
- [CancelServiceInstanceDeploymentInputRequestTypeDef](./type_defs.md#cancelserviceinstancedeploymentinputrequesttypedef)
- [CancelServiceInstanceDeploymentOutputTypeDef](./type_defs.md#cancelserviceinstancedeploymentoutputtypedef)
- [CancelServicePipelineDeploymentInputRequestTypeDef](./type_defs.md#cancelservicepipelinedeploymentinputrequesttypedef)
- [CancelServicePipelineDeploymentOutputTypeDef](./type_defs.md#cancelservicepipelinedeploymentoutputtypedef)
- [CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)
- [CompatibleEnvironmentTemplateTypeDef](./type_defs.md#compatibleenvironmenttemplatetypedef)
- [CreateEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#createenvironmentaccountconnectioninputrequesttypedef)
- [CreateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#createenvironmentaccountconnectionoutputtypedef)
- [CreateEnvironmentInputRequestTypeDef](./type_defs.md#createenvironmentinputrequesttypedef)
- [CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef)
- [CreateEnvironmentTemplateInputRequestTypeDef](./type_defs.md#createenvironmenttemplateinputrequesttypedef)
- [CreateEnvironmentTemplateOutputTypeDef](./type_defs.md#createenvironmenttemplateoutputtypedef)
- [CreateEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#createenvironmenttemplateversioninputrequesttypedef)
- [CreateEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#createenvironmenttemplateversionoutputtypedef)
- [CreateRepositoryInputRequestTypeDef](./type_defs.md#createrepositoryinputrequesttypedef)
- [CreateRepositoryOutputTypeDef](./type_defs.md#createrepositoryoutputtypedef)
- [CreateServiceInputRequestTypeDef](./type_defs.md#createserviceinputrequesttypedef)
- [CreateServiceOutputTypeDef](./type_defs.md#createserviceoutputtypedef)
- [CreateServiceTemplateInputRequestTypeDef](./type_defs.md#createservicetemplateinputrequesttypedef)
- [CreateServiceTemplateOutputTypeDef](./type_defs.md#createservicetemplateoutputtypedef)
- [CreateServiceTemplateVersionInputRequestTypeDef](./type_defs.md#createservicetemplateversioninputrequesttypedef)
- [CreateServiceTemplateVersionOutputTypeDef](./type_defs.md#createservicetemplateversionoutputtypedef)
- [CreateTemplateSyncConfigInputRequestTypeDef](./type_defs.md#createtemplatesyncconfiginputrequesttypedef)
- [CreateTemplateSyncConfigOutputTypeDef](./type_defs.md#createtemplatesyncconfigoutputtypedef)
- [DeleteEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#deleteenvironmentaccountconnectioninputrequesttypedef)
- [DeleteEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#deleteenvironmentaccountconnectionoutputtypedef)
- [DeleteEnvironmentInputRequestTypeDef](./type_defs.md#deleteenvironmentinputrequesttypedef)
- [DeleteEnvironmentOutputTypeDef](./type_defs.md#deleteenvironmentoutputtypedef)
- [DeleteEnvironmentTemplateInputRequestTypeDef](./type_defs.md#deleteenvironmenttemplateinputrequesttypedef)
- [DeleteEnvironmentTemplateOutputTypeDef](./type_defs.md#deleteenvironmenttemplateoutputtypedef)
- [DeleteEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#deleteenvironmenttemplateversioninputrequesttypedef)
- [DeleteEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#deleteenvironmenttemplateversionoutputtypedef)
- [DeleteRepositoryInputRequestTypeDef](./type_defs.md#deleterepositoryinputrequesttypedef)
- [DeleteRepositoryOutputTypeDef](./type_defs.md#deleterepositoryoutputtypedef)
- [DeleteServiceInputRequestTypeDef](./type_defs.md#deleteserviceinputrequesttypedef)
- [DeleteServiceOutputTypeDef](./type_defs.md#deleteserviceoutputtypedef)
- [DeleteServiceTemplateInputRequestTypeDef](./type_defs.md#deleteservicetemplateinputrequesttypedef)
- [DeleteServiceTemplateOutputTypeDef](./type_defs.md#deleteservicetemplateoutputtypedef)
- [DeleteServiceTemplateVersionInputRequestTypeDef](./type_defs.md#deleteservicetemplateversioninputrequesttypedef)
- [DeleteServiceTemplateVersionOutputTypeDef](./type_defs.md#deleteservicetemplateversionoutputtypedef)
- [DeleteTemplateSyncConfigInputRequestTypeDef](./type_defs.md#deletetemplatesyncconfiginputrequesttypedef)
- [DeleteTemplateSyncConfigOutputTypeDef](./type_defs.md#deletetemplatesyncconfigoutputtypedef)
- [EnvironmentAccountConnectionSummaryTypeDef](./type_defs.md#environmentaccountconnectionsummarytypedef)
- [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- [EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
- [EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef)
- [EnvironmentTemplateSummaryTypeDef](./type_defs.md#environmenttemplatesummarytypedef)
- [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- [EnvironmentTemplateVersionSummaryTypeDef](./type_defs.md#environmenttemplateversionsummarytypedef)
- [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [GetAccountSettingsOutputTypeDef](./type_defs.md#getaccountsettingsoutputtypedef)
- [GetEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#getenvironmentaccountconnectioninputrequesttypedef)
- [GetEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#getenvironmentaccountconnectionoutputtypedef)
- [GetEnvironmentInputRequestTypeDef](./type_defs.md#getenvironmentinputrequesttypedef)
- [GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef)
- [GetEnvironmentTemplateInputRequestTypeDef](./type_defs.md#getenvironmenttemplateinputrequesttypedef)
- [GetEnvironmentTemplateOutputTypeDef](./type_defs.md#getenvironmenttemplateoutputtypedef)
- [GetEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#getenvironmenttemplateversioninputrequesttypedef)
- [GetEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#getenvironmenttemplateversionoutputtypedef)
- [GetRepositoryInputRequestTypeDef](./type_defs.md#getrepositoryinputrequesttypedef)
- [GetRepositoryOutputTypeDef](./type_defs.md#getrepositoryoutputtypedef)
- [GetRepositorySyncStatusInputRequestTypeDef](./type_defs.md#getrepositorysyncstatusinputrequesttypedef)
- [GetRepositorySyncStatusOutputTypeDef](./type_defs.md#getrepositorysyncstatusoutputtypedef)
- [GetServiceInputRequestTypeDef](./type_defs.md#getserviceinputrequesttypedef)
- [GetServiceInstanceInputRequestTypeDef](./type_defs.md#getserviceinstanceinputrequesttypedef)
- [GetServiceInstanceOutputTypeDef](./type_defs.md#getserviceinstanceoutputtypedef)
- [GetServiceOutputTypeDef](./type_defs.md#getserviceoutputtypedef)
- [GetServiceTemplateInputRequestTypeDef](./type_defs.md#getservicetemplateinputrequesttypedef)
- [GetServiceTemplateOutputTypeDef](./type_defs.md#getservicetemplateoutputtypedef)
- [GetServiceTemplateVersionInputRequestTypeDef](./type_defs.md#getservicetemplateversioninputrequesttypedef)
- [GetServiceTemplateVersionOutputTypeDef](./type_defs.md#getservicetemplateversionoutputtypedef)
- [GetTemplateSyncConfigInputRequestTypeDef](./type_defs.md#gettemplatesyncconfiginputrequesttypedef)
- [GetTemplateSyncConfigOutputTypeDef](./type_defs.md#gettemplatesyncconfigoutputtypedef)
- [GetTemplateSyncStatusInputRequestTypeDef](./type_defs.md#gettemplatesyncstatusinputrequesttypedef)
- [GetTemplateSyncStatusOutputTypeDef](./type_defs.md#gettemplatesyncstatusoutputtypedef)
- [ListEnvironmentAccountConnectionsInputRequestTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputrequesttypedef)
- [ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef)
- [ListEnvironmentOutputsInputRequestTypeDef](./type_defs.md#listenvironmentoutputsinputrequesttypedef)
- [ListEnvironmentOutputsOutputTypeDef](./type_defs.md#listenvironmentoutputsoutputtypedef)
- [ListEnvironmentProvisionedResourcesInputRequestTypeDef](./type_defs.md#listenvironmentprovisionedresourcesinputrequesttypedef)
- [ListEnvironmentProvisionedResourcesOutputTypeDef](./type_defs.md#listenvironmentprovisionedresourcesoutputtypedef)
- [ListEnvironmentTemplateVersionsInputRequestTypeDef](./type_defs.md#listenvironmenttemplateversionsinputrequesttypedef)
- [ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef)
- [ListEnvironmentTemplatesInputRequestTypeDef](./type_defs.md#listenvironmenttemplatesinputrequesttypedef)
- [ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef)
- [ListEnvironmentsInputRequestTypeDef](./type_defs.md#listenvironmentsinputrequesttypedef)
- [ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef)
- [ListRepositoriesInputRequestTypeDef](./type_defs.md#listrepositoriesinputrequesttypedef)
- [ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef)
- [ListRepositorySyncDefinitionsInputRequestTypeDef](./type_defs.md#listrepositorysyncdefinitionsinputrequesttypedef)
- [ListRepositorySyncDefinitionsOutputTypeDef](./type_defs.md#listrepositorysyncdefinitionsoutputtypedef)
- [ListServiceInstanceOutputsInputRequestTypeDef](./type_defs.md#listserviceinstanceoutputsinputrequesttypedef)
- [ListServiceInstanceOutputsOutputTypeDef](./type_defs.md#listserviceinstanceoutputsoutputtypedef)
- [ListServiceInstanceProvisionedResourcesInputRequestTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesinputrequesttypedef)
- [ListServiceInstanceProvisionedResourcesOutputTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesoutputtypedef)
- [ListServiceInstancesInputRequestTypeDef](./type_defs.md#listserviceinstancesinputrequesttypedef)
- [ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef)
- [ListServicePipelineOutputsInputRequestTypeDef](./type_defs.md#listservicepipelineoutputsinputrequesttypedef)
- [ListServicePipelineOutputsOutputTypeDef](./type_defs.md#listservicepipelineoutputsoutputtypedef)
- [ListServicePipelineProvisionedResourcesInputRequestTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesinputrequesttypedef)
- [ListServicePipelineProvisionedResourcesOutputTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesoutputtypedef)
- [ListServiceTemplateVersionsInputRequestTypeDef](./type_defs.md#listservicetemplateversionsinputrequesttypedef)
- [ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef)
- [ListServiceTemplatesInputRequestTypeDef](./type_defs.md#listservicetemplatesinputrequesttypedef)
- [ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef)
- [ListServicesInputRequestTypeDef](./type_defs.md#listservicesinputrequesttypedef)
- [ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [NotifyResourceDeploymentStatusChangeInputRequestTypeDef](./type_defs.md#notifyresourcedeploymentstatuschangeinputrequesttypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProvisionedResourceTypeDef](./type_defs.md#provisionedresourcetypedef)
- [RejectEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#rejectenvironmentaccountconnectioninputrequesttypedef)
- [RejectEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#rejectenvironmentaccountconnectionoutputtypedef)
- [RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef)
- [RepositoryBranchTypeDef](./type_defs.md#repositorybranchtypedef)
- [RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)
- [RepositorySyncAttemptTypeDef](./type_defs.md#repositorysyncattempttypedef)
- [RepositorySyncDefinitionTypeDef](./type_defs.md#repositorysyncdefinitiontypedef)
- [RepositorySyncEventTypeDef](./type_defs.md#repositorysynceventtypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef)
- [ResourceSyncEventTypeDef](./type_defs.md#resourcesynceventtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RevisionTypeDef](./type_defs.md#revisiontypedef)
- [S3ObjectSourceTypeDef](./type_defs.md#s3objectsourcetypedef)
- [ServiceInstanceSummaryTypeDef](./type_defs.md#serviceinstancesummarytypedef)
- [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- [ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [ServiceTemplateSummaryTypeDef](./type_defs.md#servicetemplatesummarytypedef)
- [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- [ServiceTemplateVersionSummaryTypeDef](./type_defs.md#servicetemplateversionsummarytypedef)
- [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef)
- [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateAccountSettingsInputRequestTypeDef](./type_defs.md#updateaccountsettingsinputrequesttypedef)
- [UpdateAccountSettingsOutputTypeDef](./type_defs.md#updateaccountsettingsoutputtypedef)
- [UpdateEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#updateenvironmentaccountconnectioninputrequesttypedef)
- [UpdateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#updateenvironmentaccountconnectionoutputtypedef)
- [UpdateEnvironmentInputRequestTypeDef](./type_defs.md#updateenvironmentinputrequesttypedef)
- [UpdateEnvironmentOutputTypeDef](./type_defs.md#updateenvironmentoutputtypedef)
- [UpdateEnvironmentTemplateInputRequestTypeDef](./type_defs.md#updateenvironmenttemplateinputrequesttypedef)
- [UpdateEnvironmentTemplateOutputTypeDef](./type_defs.md#updateenvironmenttemplateoutputtypedef)
- [UpdateEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#updateenvironmenttemplateversioninputrequesttypedef)
- [UpdateEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#updateenvironmenttemplateversionoutputtypedef)
- [UpdateServiceInputRequestTypeDef](./type_defs.md#updateserviceinputrequesttypedef)
- [UpdateServiceInstanceInputRequestTypeDef](./type_defs.md#updateserviceinstanceinputrequesttypedef)
- [UpdateServiceInstanceOutputTypeDef](./type_defs.md#updateserviceinstanceoutputtypedef)
- [UpdateServiceOutputTypeDef](./type_defs.md#updateserviceoutputtypedef)
- [UpdateServicePipelineInputRequestTypeDef](./type_defs.md#updateservicepipelineinputrequesttypedef)
- [UpdateServicePipelineOutputTypeDef](./type_defs.md#updateservicepipelineoutputtypedef)
- [UpdateServiceTemplateInputRequestTypeDef](./type_defs.md#updateservicetemplateinputrequesttypedef)
- [UpdateServiceTemplateOutputTypeDef](./type_defs.md#updateservicetemplateoutputtypedef)
- [UpdateServiceTemplateVersionInputRequestTypeDef](./type_defs.md#updateservicetemplateversioninputrequesttypedef)
- [UpdateServiceTemplateVersionOutputTypeDef](./type_defs.md#updateservicetemplateversionoutputtypedef)
- [UpdateTemplateSyncConfigInputRequestTypeDef](./type_defs.md#updatetemplatesyncconfiginputrequesttypedef)
- [UpdateTemplateSyncConfigOutputTypeDef](./type_defs.md#updatetemplatesyncconfigoutputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
