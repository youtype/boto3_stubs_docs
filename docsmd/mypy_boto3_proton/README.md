#  Proton module

> [Index](../README.md) > Proton

!!! note ""

    Auto-generated documentation for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
    type annotations stubs module [mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Proton`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-proton
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ProtonClient

Type annotations and code completion for  `#!python boto3.client("proton")` as [ProtonClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.client import ProtonClient

def get_client() -> ProtonClient:
    return Session().cleint("proton")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("proton").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentAccountConnectionsPaginator

def get_list_environment_account_connections_paginator() -> ListEnvironmentAccountConnectionsPaginator:
    return Session().client("proton").get_paginator("list_environment_account_connections"))
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




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("proton").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.waiter import EnvironmentDeployedWaiter

def get_environment_deployed_waiter() -> EnvironmentDeployedWaiter:
    return Session().client("proton").get_waiter("environment_deployed")
```

- [EnvironmentDeployedWaiter](./waiters.md#environmentdeployedwaiter)
- [EnvironmentTemplateVersionRegisteredWaiter](./waiters.md#environmenttemplateversionregisteredwaiter)
- [ServiceCreatedWaiter](./waiters.md#servicecreatedwaiter)
- [ServiceDeletedWaiter](./waiters.md#servicedeletedwaiter)
- [ServiceInstanceDeployedWaiter](./waiters.md#serviceinstancedeployedwaiter)
- [ServicePipelineDeployedWaiter](./waiters.md#servicepipelinedeployedwaiter)
- [ServiceTemplateVersionRegisteredWaiter](./waiters.md#servicetemplateversionregisteredwaiter)
- [ServiceUpdatedWaiter](./waiters.md#serviceupdatedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_proton.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "CANCELLED"
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
- [ProtonServiceName](./literals.md#protonservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionInputRequestTypeDef

def get_value() -> AcceptEnvironmentAccountConnectionInputRequestTypeDef:
    return {
        "id": ...,
    }
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
- [GetEnvironmentInputEnvironmentDeployedWaitTypeDef](./type_defs.md#getenvironmentinputenvironmentdeployedwaittypedef)
- [GetEnvironmentInputRequestTypeDef](./type_defs.md#getenvironmentinputrequesttypedef)
- [GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef)
- [GetEnvironmentTemplateInputRequestTypeDef](./type_defs.md#getenvironmenttemplateinputrequesttypedef)
- [GetEnvironmentTemplateOutputTypeDef](./type_defs.md#getenvironmenttemplateoutputtypedef)
- [GetEnvironmentTemplateVersionInputEnvironmentTemplateVersionRegisteredWaitTypeDef](./type_defs.md#getenvironmenttemplateversioninputenvironmenttemplateversionregisteredwaittypedef)
- [GetEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#getenvironmenttemplateversioninputrequesttypedef)
- [GetEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#getenvironmenttemplateversionoutputtypedef)
- [GetRepositoryInputRequestTypeDef](./type_defs.md#getrepositoryinputrequesttypedef)
- [GetRepositoryOutputTypeDef](./type_defs.md#getrepositoryoutputtypedef)
- [GetRepositorySyncStatusInputRequestTypeDef](./type_defs.md#getrepositorysyncstatusinputrequesttypedef)
- [GetRepositorySyncStatusOutputTypeDef](./type_defs.md#getrepositorysyncstatusoutputtypedef)
- [GetServiceInputRequestTypeDef](./type_defs.md#getserviceinputrequesttypedef)
- [GetServiceInputServiceCreatedWaitTypeDef](./type_defs.md#getserviceinputservicecreatedwaittypedef)
- [GetServiceInputServiceDeletedWaitTypeDef](./type_defs.md#getserviceinputservicedeletedwaittypedef)
- [GetServiceInputServicePipelineDeployedWaitTypeDef](./type_defs.md#getserviceinputservicepipelinedeployedwaittypedef)
- [GetServiceInputServiceUpdatedWaitTypeDef](./type_defs.md#getserviceinputserviceupdatedwaittypedef)
- [GetServiceInstanceInputRequestTypeDef](./type_defs.md#getserviceinstanceinputrequesttypedef)
- [GetServiceInstanceInputServiceInstanceDeployedWaitTypeDef](./type_defs.md#getserviceinstanceinputserviceinstancedeployedwaittypedef)
- [GetServiceInstanceOutputTypeDef](./type_defs.md#getserviceinstanceoutputtypedef)
- [GetServiceOutputTypeDef](./type_defs.md#getserviceoutputtypedef)
- [GetServiceTemplateInputRequestTypeDef](./type_defs.md#getservicetemplateinputrequesttypedef)
- [GetServiceTemplateOutputTypeDef](./type_defs.md#getservicetemplateoutputtypedef)
- [GetServiceTemplateVersionInputRequestTypeDef](./type_defs.md#getservicetemplateversioninputrequesttypedef)
- [GetServiceTemplateVersionInputServiceTemplateVersionRegisteredWaitTypeDef](./type_defs.md#getservicetemplateversioninputservicetemplateversionregisteredwaittypedef)
- [GetServiceTemplateVersionOutputTypeDef](./type_defs.md#getservicetemplateversionoutputtypedef)
- [GetTemplateSyncConfigInputRequestTypeDef](./type_defs.md#gettemplatesyncconfiginputrequesttypedef)
- [GetTemplateSyncConfigOutputTypeDef](./type_defs.md#gettemplatesyncconfigoutputtypedef)
- [GetTemplateSyncStatusInputRequestTypeDef](./type_defs.md#gettemplatesyncstatusinputrequesttypedef)
- [GetTemplateSyncStatusOutputTypeDef](./type_defs.md#gettemplatesyncstatusoutputtypedef)
- [ListEnvironmentAccountConnectionsInputListEnvironmentAccountConnectionsPaginateTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputlistenvironmentaccountconnectionspaginatetypedef)
- [ListEnvironmentAccountConnectionsInputRequestTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputrequesttypedef)
- [ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef)
- [ListEnvironmentOutputsInputListEnvironmentOutputsPaginateTypeDef](./type_defs.md#listenvironmentoutputsinputlistenvironmentoutputspaginatetypedef)
- [ListEnvironmentOutputsInputRequestTypeDef](./type_defs.md#listenvironmentoutputsinputrequesttypedef)
- [ListEnvironmentOutputsOutputTypeDef](./type_defs.md#listenvironmentoutputsoutputtypedef)
- [ListEnvironmentProvisionedResourcesInputListEnvironmentProvisionedResourcesPaginateTypeDef](./type_defs.md#listenvironmentprovisionedresourcesinputlistenvironmentprovisionedresourcespaginatetypedef)
- [ListEnvironmentProvisionedResourcesInputRequestTypeDef](./type_defs.md#listenvironmentprovisionedresourcesinputrequesttypedef)
- [ListEnvironmentProvisionedResourcesOutputTypeDef](./type_defs.md#listenvironmentprovisionedresourcesoutputtypedef)
- [ListEnvironmentTemplateVersionsInputListEnvironmentTemplateVersionsPaginateTypeDef](./type_defs.md#listenvironmenttemplateversionsinputlistenvironmenttemplateversionspaginatetypedef)
- [ListEnvironmentTemplateVersionsInputRequestTypeDef](./type_defs.md#listenvironmenttemplateversionsinputrequesttypedef)
- [ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef)
- [ListEnvironmentTemplatesInputListEnvironmentTemplatesPaginateTypeDef](./type_defs.md#listenvironmenttemplatesinputlistenvironmenttemplatespaginatetypedef)
- [ListEnvironmentTemplatesInputRequestTypeDef](./type_defs.md#listenvironmenttemplatesinputrequesttypedef)
- [ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef)
- [ListEnvironmentsInputListEnvironmentsPaginateTypeDef](./type_defs.md#listenvironmentsinputlistenvironmentspaginatetypedef)
- [ListEnvironmentsInputRequestTypeDef](./type_defs.md#listenvironmentsinputrequesttypedef)
- [ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef)
- [ListRepositoriesInputListRepositoriesPaginateTypeDef](./type_defs.md#listrepositoriesinputlistrepositoriespaginatetypedef)
- [ListRepositoriesInputRequestTypeDef](./type_defs.md#listrepositoriesinputrequesttypedef)
- [ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef)
- [ListRepositorySyncDefinitionsInputListRepositorySyncDefinitionsPaginateTypeDef](./type_defs.md#listrepositorysyncdefinitionsinputlistrepositorysyncdefinitionspaginatetypedef)
- [ListRepositorySyncDefinitionsInputRequestTypeDef](./type_defs.md#listrepositorysyncdefinitionsinputrequesttypedef)
- [ListRepositorySyncDefinitionsOutputTypeDef](./type_defs.md#listrepositorysyncdefinitionsoutputtypedef)
- [ListServiceInstanceOutputsInputListServiceInstanceOutputsPaginateTypeDef](./type_defs.md#listserviceinstanceoutputsinputlistserviceinstanceoutputspaginatetypedef)
- [ListServiceInstanceOutputsInputRequestTypeDef](./type_defs.md#listserviceinstanceoutputsinputrequesttypedef)
- [ListServiceInstanceOutputsOutputTypeDef](./type_defs.md#listserviceinstanceoutputsoutputtypedef)
- [ListServiceInstanceProvisionedResourcesInputListServiceInstanceProvisionedResourcesPaginateTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesinputlistserviceinstanceprovisionedresourcespaginatetypedef)
- [ListServiceInstanceProvisionedResourcesInputRequestTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesinputrequesttypedef)
- [ListServiceInstanceProvisionedResourcesOutputTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesoutputtypedef)
- [ListServiceInstancesInputListServiceInstancesPaginateTypeDef](./type_defs.md#listserviceinstancesinputlistserviceinstancespaginatetypedef)
- [ListServiceInstancesInputRequestTypeDef](./type_defs.md#listserviceinstancesinputrequesttypedef)
- [ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef)
- [ListServicePipelineOutputsInputListServicePipelineOutputsPaginateTypeDef](./type_defs.md#listservicepipelineoutputsinputlistservicepipelineoutputspaginatetypedef)
- [ListServicePipelineOutputsInputRequestTypeDef](./type_defs.md#listservicepipelineoutputsinputrequesttypedef)
- [ListServicePipelineOutputsOutputTypeDef](./type_defs.md#listservicepipelineoutputsoutputtypedef)
- [ListServicePipelineProvisionedResourcesInputListServicePipelineProvisionedResourcesPaginateTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesinputlistservicepipelineprovisionedresourcespaginatetypedef)
- [ListServicePipelineProvisionedResourcesInputRequestTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesinputrequesttypedef)
- [ListServicePipelineProvisionedResourcesOutputTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesoutputtypedef)
- [ListServiceTemplateVersionsInputListServiceTemplateVersionsPaginateTypeDef](./type_defs.md#listservicetemplateversionsinputlistservicetemplateversionspaginatetypedef)
- [ListServiceTemplateVersionsInputRequestTypeDef](./type_defs.md#listservicetemplateversionsinputrequesttypedef)
- [ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef)
- [ListServiceTemplatesInputListServiceTemplatesPaginateTypeDef](./type_defs.md#listservicetemplatesinputlistservicetemplatespaginatetypedef)
- [ListServiceTemplatesInputRequestTypeDef](./type_defs.md#listservicetemplatesinputrequesttypedef)
- [ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef)
- [ListServicesInputListServicesPaginateTypeDef](./type_defs.md#listservicesinputlistservicespaginatetypedef)
- [ListServicesInputRequestTypeDef](./type_defs.md#listservicesinputrequesttypedef)
- [ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)
- [ListTagsForResourceInputListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourceinputlisttagsforresourcepaginatetypedef)
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

