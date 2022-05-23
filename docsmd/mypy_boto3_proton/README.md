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
    return Session().client("proton")
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
- [RegionName](./literals.md#regionname)




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
- [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RepositoryBranchTypeDef](./type_defs.md#repositorybranchtypedef)
- [CancelEnvironmentDeploymentInputRequestTypeDef](./type_defs.md#cancelenvironmentdeploymentinputrequesttypedef)
- [CancelServiceInstanceDeploymentInputRequestTypeDef](./type_defs.md#cancelserviceinstancedeploymentinputrequesttypedef)
- [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- [CancelServicePipelineDeploymentInputRequestTypeDef](./type_defs.md#cancelservicepipelinedeploymentinputrequesttypedef)
- [ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
- [CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)
- [CompatibleEnvironmentTemplateTypeDef](./type_defs.md#compatibleenvironmenttemplatetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef)
- [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- [CreateTemplateSyncConfigInputRequestTypeDef](./type_defs.md#createtemplatesyncconfiginputrequesttypedef)
- [TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef)
- [DeleteEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#deleteenvironmentaccountconnectioninputrequesttypedef)
- [DeleteEnvironmentInputRequestTypeDef](./type_defs.md#deleteenvironmentinputrequesttypedef)
- [DeleteEnvironmentTemplateInputRequestTypeDef](./type_defs.md#deleteenvironmenttemplateinputrequesttypedef)
- [DeleteEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#deleteenvironmenttemplateversioninputrequesttypedef)
- [DeleteRepositoryInputRequestTypeDef](./type_defs.md#deleterepositoryinputrequesttypedef)
- [DeleteServiceInputRequestTypeDef](./type_defs.md#deleteserviceinputrequesttypedef)
- [DeleteServiceTemplateInputRequestTypeDef](./type_defs.md#deleteservicetemplateinputrequesttypedef)
- [DeleteServiceTemplateVersionInputRequestTypeDef](./type_defs.md#deleteservicetemplateversioninputrequesttypedef)
- [DeleteTemplateSyncConfigInputRequestTypeDef](./type_defs.md#deletetemplatesyncconfiginputrequesttypedef)
- [EnvironmentAccountConnectionSummaryTypeDef](./type_defs.md#environmentaccountconnectionsummarytypedef)
- [EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
- [EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef)
- [EnvironmentTemplateSummaryTypeDef](./type_defs.md#environmenttemplatesummarytypedef)
- [EnvironmentTemplateVersionSummaryTypeDef](./type_defs.md#environmenttemplateversionsummarytypedef)
- [GetEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#getenvironmentaccountconnectioninputrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetEnvironmentInputRequestTypeDef](./type_defs.md#getenvironmentinputrequesttypedef)
- [GetEnvironmentTemplateInputRequestTypeDef](./type_defs.md#getenvironmenttemplateinputrequesttypedef)
- [GetEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#getenvironmenttemplateversioninputrequesttypedef)
- [GetRepositoryInputRequestTypeDef](./type_defs.md#getrepositoryinputrequesttypedef)
- [GetRepositorySyncStatusInputRequestTypeDef](./type_defs.md#getrepositorysyncstatusinputrequesttypedef)
- [GetServiceInputRequestTypeDef](./type_defs.md#getserviceinputrequesttypedef)
- [GetServiceInstanceInputRequestTypeDef](./type_defs.md#getserviceinstanceinputrequesttypedef)
- [GetServiceTemplateInputRequestTypeDef](./type_defs.md#getservicetemplateinputrequesttypedef)
- [GetServiceTemplateVersionInputRequestTypeDef](./type_defs.md#getservicetemplateversioninputrequesttypedef)
- [GetTemplateSyncConfigInputRequestTypeDef](./type_defs.md#gettemplatesyncconfiginputrequesttypedef)
- [GetTemplateSyncStatusInputRequestTypeDef](./type_defs.md#gettemplatesyncstatusinputrequesttypedef)
- [RevisionTypeDef](./type_defs.md#revisiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEnvironmentAccountConnectionsInputRequestTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputrequesttypedef)
- [ListEnvironmentOutputsInputRequestTypeDef](./type_defs.md#listenvironmentoutputsinputrequesttypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [ListEnvironmentProvisionedResourcesInputRequestTypeDef](./type_defs.md#listenvironmentprovisionedresourcesinputrequesttypedef)
- [ProvisionedResourceTypeDef](./type_defs.md#provisionedresourcetypedef)
- [ListEnvironmentTemplateVersionsInputRequestTypeDef](./type_defs.md#listenvironmenttemplateversionsinputrequesttypedef)
- [ListEnvironmentTemplatesInputRequestTypeDef](./type_defs.md#listenvironmenttemplatesinputrequesttypedef)
- [ListRepositoriesInputRequestTypeDef](./type_defs.md#listrepositoriesinputrequesttypedef)
- [RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)
- [ListRepositorySyncDefinitionsInputRequestTypeDef](./type_defs.md#listrepositorysyncdefinitionsinputrequesttypedef)
- [RepositorySyncDefinitionTypeDef](./type_defs.md#repositorysyncdefinitiontypedef)
- [ListServiceInstanceOutputsInputRequestTypeDef](./type_defs.md#listserviceinstanceoutputsinputrequesttypedef)
- [ListServiceInstanceProvisionedResourcesInputRequestTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesinputrequesttypedef)
- [ListServiceInstancesInputRequestTypeDef](./type_defs.md#listserviceinstancesinputrequesttypedef)
- [ServiceInstanceSummaryTypeDef](./type_defs.md#serviceinstancesummarytypedef)
- [ListServicePipelineOutputsInputRequestTypeDef](./type_defs.md#listservicepipelineoutputsinputrequesttypedef)
- [ListServicePipelineProvisionedResourcesInputRequestTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesinputrequesttypedef)
- [ListServiceTemplateVersionsInputRequestTypeDef](./type_defs.md#listservicetemplateversionsinputrequesttypedef)
- [ServiceTemplateVersionSummaryTypeDef](./type_defs.md#servicetemplateversionsummarytypedef)
- [ListServiceTemplatesInputRequestTypeDef](./type_defs.md#listservicetemplatesinputrequesttypedef)
- [ServiceTemplateSummaryTypeDef](./type_defs.md#servicetemplatesummarytypedef)
- [ListServicesInputRequestTypeDef](./type_defs.md#listservicesinputrequesttypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [RejectEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#rejectenvironmentaccountconnectioninputrequesttypedef)
- [RepositorySyncEventTypeDef](./type_defs.md#repositorysynceventtypedef)
- [ResourceSyncEventTypeDef](./type_defs.md#resourcesynceventtypedef)
- [S3ObjectSourceTypeDef](./type_defs.md#s3objectsourcetypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#updateenvironmentaccountconnectioninputrequesttypedef)
- [UpdateEnvironmentTemplateInputRequestTypeDef](./type_defs.md#updateenvironmenttemplateinputrequesttypedef)
- [UpdateEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#updateenvironmenttemplateversioninputrequesttypedef)
- [UpdateServiceInputRequestTypeDef](./type_defs.md#updateserviceinputrequesttypedef)
- [UpdateServiceInstanceInputRequestTypeDef](./type_defs.md#updateserviceinstanceinputrequesttypedef)
- [UpdateServicePipelineInputRequestTypeDef](./type_defs.md#updateservicepipelineinputrequesttypedef)
- [UpdateServiceTemplateInputRequestTypeDef](./type_defs.md#updateservicetemplateinputrequesttypedef)
- [UpdateTemplateSyncConfigInputRequestTypeDef](./type_defs.md#updatetemplatesyncconfiginputrequesttypedef)
- [AcceptEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#acceptenvironmentaccountconnectionoutputtypedef)
- [CreateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#createenvironmentaccountconnectionoutputtypedef)
- [DeleteEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#deleteenvironmentaccountconnectionoutputtypedef)
- [GetEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#getenvironmentaccountconnectionoutputtypedef)
- [RejectEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#rejectenvironmentaccountconnectionoutputtypedef)
- [UpdateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#updateenvironmentaccountconnectionoutputtypedef)
- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [CancelServiceInstanceDeploymentOutputTypeDef](./type_defs.md#cancelserviceinstancedeploymentoutputtypedef)
- [GetServiceInstanceOutputTypeDef](./type_defs.md#getserviceinstanceoutputtypedef)
- [UpdateServiceInstanceOutputTypeDef](./type_defs.md#updateserviceinstanceoutputtypedef)
- [CancelServicePipelineDeploymentOutputTypeDef](./type_defs.md#cancelservicepipelinedeploymentoutputtypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [UpdateServicePipelineOutputTypeDef](./type_defs.md#updateservicepipelineoutputtypedef)
- [UpdateServiceTemplateVersionInputRequestTypeDef](./type_defs.md#updateservicetemplateversioninputrequesttypedef)
- [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- [CreateEnvironmentAccountConnectionInputRequestTypeDef](./type_defs.md#createenvironmentaccountconnectioninputrequesttypedef)
- [CreateEnvironmentTemplateInputRequestTypeDef](./type_defs.md#createenvironmenttemplateinputrequesttypedef)
- [CreateRepositoryInputRequestTypeDef](./type_defs.md#createrepositoryinputrequesttypedef)
- [CreateServiceInputRequestTypeDef](./type_defs.md#createserviceinputrequesttypedef)
- [CreateServiceTemplateInputRequestTypeDef](./type_defs.md#createservicetemplateinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [CreateEnvironmentInputRequestTypeDef](./type_defs.md#createenvironmentinputrequesttypedef)
- [UpdateAccountSettingsInputRequestTypeDef](./type_defs.md#updateaccountsettingsinputrequesttypedef)
- [UpdateEnvironmentInputRequestTypeDef](./type_defs.md#updateenvironmentinputrequesttypedef)
- [CreateEnvironmentTemplateOutputTypeDef](./type_defs.md#createenvironmenttemplateoutputtypedef)
- [DeleteEnvironmentTemplateOutputTypeDef](./type_defs.md#deleteenvironmenttemplateoutputtypedef)
- [GetEnvironmentTemplateOutputTypeDef](./type_defs.md#getenvironmenttemplateoutputtypedef)
- [UpdateEnvironmentTemplateOutputTypeDef](./type_defs.md#updateenvironmenttemplateoutputtypedef)
- [CreateEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#createenvironmenttemplateversionoutputtypedef)
- [DeleteEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#deleteenvironmenttemplateversionoutputtypedef)
- [GetEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#getenvironmenttemplateversionoutputtypedef)
- [UpdateEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#updateenvironmenttemplateversionoutputtypedef)
- [CreateRepositoryOutputTypeDef](./type_defs.md#createrepositoryoutputtypedef)
- [DeleteRepositoryOutputTypeDef](./type_defs.md#deleterepositoryoutputtypedef)
- [GetRepositoryOutputTypeDef](./type_defs.md#getrepositoryoutputtypedef)
- [CreateServiceTemplateOutputTypeDef](./type_defs.md#createservicetemplateoutputtypedef)
- [DeleteServiceTemplateOutputTypeDef](./type_defs.md#deleteservicetemplateoutputtypedef)
- [GetServiceTemplateOutputTypeDef](./type_defs.md#getservicetemplateoutputtypedef)
- [UpdateServiceTemplateOutputTypeDef](./type_defs.md#updateservicetemplateoutputtypedef)
- [CreateTemplateSyncConfigOutputTypeDef](./type_defs.md#createtemplatesyncconfigoutputtypedef)
- [DeleteTemplateSyncConfigOutputTypeDef](./type_defs.md#deletetemplatesyncconfigoutputtypedef)
- [GetTemplateSyncConfigOutputTypeDef](./type_defs.md#gettemplatesyncconfigoutputtypedef)
- [UpdateTemplateSyncConfigOutputTypeDef](./type_defs.md#updatetemplatesyncconfigoutputtypedef)
- [ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef)
- [ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef)
- [ListEnvironmentsInputRequestTypeDef](./type_defs.md#listenvironmentsinputrequesttypedef)
- [ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef)
- [ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef)
- [GetEnvironmentInputEnvironmentDeployedWaitTypeDef](./type_defs.md#getenvironmentinputenvironmentdeployedwaittypedef)
- [GetEnvironmentTemplateVersionInputEnvironmentTemplateVersionRegisteredWaitTypeDef](./type_defs.md#getenvironmenttemplateversioninputenvironmenttemplateversionregisteredwaittypedef)
- [GetServiceInputServiceCreatedWaitTypeDef](./type_defs.md#getserviceinputservicecreatedwaittypedef)
- [GetServiceInputServiceDeletedWaitTypeDef](./type_defs.md#getserviceinputservicedeletedwaittypedef)
- [GetServiceInputServicePipelineDeployedWaitTypeDef](./type_defs.md#getserviceinputservicepipelinedeployedwaittypedef)
- [GetServiceInputServiceUpdatedWaitTypeDef](./type_defs.md#getserviceinputserviceupdatedwaittypedef)
- [GetServiceInstanceInputServiceInstanceDeployedWaitTypeDef](./type_defs.md#getserviceinstanceinputserviceinstancedeployedwaittypedef)
- [GetServiceTemplateVersionInputServiceTemplateVersionRegisteredWaitTypeDef](./type_defs.md#getservicetemplateversioninputservicetemplateversionregisteredwaittypedef)
- [ListEnvironmentAccountConnectionsInputListEnvironmentAccountConnectionsPaginateTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputlistenvironmentaccountconnectionspaginatetypedef)
- [ListEnvironmentOutputsInputListEnvironmentOutputsPaginateTypeDef](./type_defs.md#listenvironmentoutputsinputlistenvironmentoutputspaginatetypedef)
- [ListEnvironmentProvisionedResourcesInputListEnvironmentProvisionedResourcesPaginateTypeDef](./type_defs.md#listenvironmentprovisionedresourcesinputlistenvironmentprovisionedresourcespaginatetypedef)
- [ListEnvironmentTemplateVersionsInputListEnvironmentTemplateVersionsPaginateTypeDef](./type_defs.md#listenvironmenttemplateversionsinputlistenvironmenttemplateversionspaginatetypedef)
- [ListEnvironmentTemplatesInputListEnvironmentTemplatesPaginateTypeDef](./type_defs.md#listenvironmenttemplatesinputlistenvironmenttemplatespaginatetypedef)
- [ListEnvironmentsInputListEnvironmentsPaginateTypeDef](./type_defs.md#listenvironmentsinputlistenvironmentspaginatetypedef)
- [ListRepositoriesInputListRepositoriesPaginateTypeDef](./type_defs.md#listrepositoriesinputlistrepositoriespaginatetypedef)
- [ListRepositorySyncDefinitionsInputListRepositorySyncDefinitionsPaginateTypeDef](./type_defs.md#listrepositorysyncdefinitionsinputlistrepositorysyncdefinitionspaginatetypedef)
- [ListServiceInstanceOutputsInputListServiceInstanceOutputsPaginateTypeDef](./type_defs.md#listserviceinstanceoutputsinputlistserviceinstanceoutputspaginatetypedef)
- [ListServiceInstanceProvisionedResourcesInputListServiceInstanceProvisionedResourcesPaginateTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesinputlistserviceinstanceprovisionedresourcespaginatetypedef)
- [ListServiceInstancesInputListServiceInstancesPaginateTypeDef](./type_defs.md#listserviceinstancesinputlistserviceinstancespaginatetypedef)
- [ListServicePipelineOutputsInputListServicePipelineOutputsPaginateTypeDef](./type_defs.md#listservicepipelineoutputsinputlistservicepipelineoutputspaginatetypedef)
- [ListServicePipelineProvisionedResourcesInputListServicePipelineProvisionedResourcesPaginateTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesinputlistservicepipelineprovisionedresourcespaginatetypedef)
- [ListServiceTemplateVersionsInputListServiceTemplateVersionsPaginateTypeDef](./type_defs.md#listservicetemplateversionsinputlistservicetemplateversionspaginatetypedef)
- [ListServiceTemplatesInputListServiceTemplatesPaginateTypeDef](./type_defs.md#listservicetemplatesinputlistservicetemplatespaginatetypedef)
- [ListServicesInputListServicesPaginateTypeDef](./type_defs.md#listservicesinputlistservicespaginatetypedef)
- [ListTagsForResourceInputListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourceinputlisttagsforresourcepaginatetypedef)
- [ListEnvironmentOutputsOutputTypeDef](./type_defs.md#listenvironmentoutputsoutputtypedef)
- [ListServiceInstanceOutputsOutputTypeDef](./type_defs.md#listserviceinstanceoutputsoutputtypedef)
- [ListServicePipelineOutputsOutputTypeDef](./type_defs.md#listservicepipelineoutputsoutputtypedef)
- [NotifyResourceDeploymentStatusChangeInputRequestTypeDef](./type_defs.md#notifyresourcedeploymentstatuschangeinputrequesttypedef)
- [ListEnvironmentProvisionedResourcesOutputTypeDef](./type_defs.md#listenvironmentprovisionedresourcesoutputtypedef)
- [ListServiceInstanceProvisionedResourcesOutputTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesoutputtypedef)
- [ListServicePipelineProvisionedResourcesOutputTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesoutputtypedef)
- [ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef)
- [ListRepositorySyncDefinitionsOutputTypeDef](./type_defs.md#listrepositorysyncdefinitionsoutputtypedef)
- [ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef)
- [ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef)
- [ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef)
- [ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)
- [RepositorySyncAttemptTypeDef](./type_defs.md#repositorysyncattempttypedef)
- [ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef)
- [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
- [GetAccountSettingsOutputTypeDef](./type_defs.md#getaccountsettingsoutputtypedef)
- [UpdateAccountSettingsOutputTypeDef](./type_defs.md#updateaccountsettingsoutputtypedef)
- [CancelEnvironmentDeploymentOutputTypeDef](./type_defs.md#cancelenvironmentdeploymentoutputtypedef)
- [CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef)
- [DeleteEnvironmentOutputTypeDef](./type_defs.md#deleteenvironmentoutputtypedef)
- [GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef)
- [UpdateEnvironmentOutputTypeDef](./type_defs.md#updateenvironmentoutputtypedef)
- [CreateServiceOutputTypeDef](./type_defs.md#createserviceoutputtypedef)
- [DeleteServiceOutputTypeDef](./type_defs.md#deleteserviceoutputtypedef)
- [GetServiceOutputTypeDef](./type_defs.md#getserviceoutputtypedef)
- [UpdateServiceOutputTypeDef](./type_defs.md#updateserviceoutputtypedef)
- [CreateServiceTemplateVersionOutputTypeDef](./type_defs.md#createservicetemplateversionoutputtypedef)
- [DeleteServiceTemplateVersionOutputTypeDef](./type_defs.md#deleteservicetemplateversionoutputtypedef)
- [GetServiceTemplateVersionOutputTypeDef](./type_defs.md#getservicetemplateversionoutputtypedef)
- [UpdateServiceTemplateVersionOutputTypeDef](./type_defs.md#updateservicetemplateversionoutputtypedef)
- [GetRepositorySyncStatusOutputTypeDef](./type_defs.md#getrepositorysyncstatusoutputtypedef)
- [GetTemplateSyncStatusOutputTypeDef](./type_defs.md#gettemplatesyncstatusoutputtypedef)
- [CreateEnvironmentTemplateVersionInputRequestTypeDef](./type_defs.md#createenvironmenttemplateversioninputrequesttypedef)
- [CreateServiceTemplateVersionInputRequestTypeDef](./type_defs.md#createservicetemplateversioninputrequesttypedef)

