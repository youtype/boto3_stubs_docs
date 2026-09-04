#  Proton module

> [Index](../README.md) > Proton

!!! note ""

    Auto-generated documentation for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#proton)
    type annotations stubs module [mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Proton` service.
1. Use provided commands to install generated packages.


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

```python
# ProtonClient usage example

from boto3.session import Session

from mypy_boto3_proton.client import ProtonClient

def get_client() -> ProtonClient:
    return Session().client("proton")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("proton").get_paginator("...")`.

```python
# ListComponentOutputsPaginator usage example

from boto3.session import Session

from mypy_boto3_proton.paginator import ListComponentOutputsPaginator

def get_list_component_outputs_paginator() -> ListComponentOutputsPaginator:
    return Session().client("proton").get_paginator("list_component_outputs"))
```

- [ListComponentOutputsPaginator](./paginators.md#listcomponentoutputspaginator)
- [ListComponentProvisionedResourcesPaginator](./paginators.md#listcomponentprovisionedresourcespaginator)
- [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
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

```python
# ComponentDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_proton.waiter import ComponentDeletedWaiter

def get_component_deleted_waiter() -> ComponentDeletedWaiter:
    return Session().client("proton").get_waiter("component_deleted")
```

- [ComponentDeletedWaiter](./waiters.md#componentdeletedwaiter)
- [ComponentDeployedWaiter](./waiters.md#componentdeployedwaiter)
- [EnvironmentDeployedWaiter](./waiters.md#environmentdeployedwaiter)
- [EnvironmentTemplateVersionRegisteredWaiter](./waiters.md#environmenttemplateversionregisteredwaiter)
- [ServiceCreatedWaiter](./waiters.md#servicecreatedwaiter)
- [ServiceDeletedWaiter](./waiters.md#servicedeletedwaiter)
- [ServiceInstanceDeployedWaiter](./waiters.md#serviceinstancedeployedwaiter)
- [ServicePipelineDeployedWaiter](./waiters.md#servicepipelinedeployedwaiter)
- [ServiceTemplateVersionRegisteredWaiter](./waiters.md#servicetemplateversionregisteredwaiter)
- [ServiceUpdatedWaiter](./waiters.md#serviceupdatedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BlockerStatusType usage example

from mypy_boto3_proton.literals import BlockerStatusType

def get_value() -> BlockerStatusType:
    return "ACTIVE"
```

- [BlockerStatusType](./literals.md#blockerstatustype)
- [BlockerTypeType](./literals.md#blockertypetype)
- [ComponentDeletedWaiterName](./literals.md#componentdeletedwaitername)
- [ComponentDeployedWaiterName](./literals.md#componentdeployedwaitername)
- [ComponentDeploymentUpdateTypeType](./literals.md#componentdeploymentupdatetypetype)
- [DeploymentStatusType](./literals.md#deploymentstatustype)
- [DeploymentTargetResourceTypeType](./literals.md#deploymenttargetresourcetypetype)
- [DeploymentUpdateTypeType](./literals.md#deploymentupdatetypetype)
- [EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype)
- [EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype)
- [EnvironmentDeployedWaiterName](./literals.md#environmentdeployedwaitername)
- [EnvironmentTemplateVersionRegisteredWaiterName](./literals.md#environmenttemplateversionregisteredwaitername)
- [ListComponentOutputsPaginatorName](./literals.md#listcomponentoutputspaginatorname)
- [ListComponentProvisionedResourcesPaginatorName](./literals.md#listcomponentprovisionedresourcespaginatorname)
- [ListComponentsPaginatorName](./literals.md#listcomponentspaginatorname)
- [ListDeploymentsPaginatorName](./literals.md#listdeploymentspaginatorname)
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
- [ListServiceInstancesFilterByType](./literals.md#listserviceinstancesfilterbytype)
- [ListServiceInstancesPaginatorName](./literals.md#listserviceinstancespaginatorname)
- [ListServiceInstancesSortByType](./literals.md#listserviceinstancessortbytype)
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
- [ServiceTemplateSupportedComponentSourceTypeType](./literals.md#servicetemplatesupportedcomponentsourcetypetype)
- [ServiceTemplateVersionRegisteredWaiterName](./literals.md#servicetemplateversionregisteredwaitername)
- [ServiceUpdatedWaiterName](./literals.md#serviceupdatedwaitername)
- [SortOrderType](./literals.md#sortordertype)
- [SyncTypeType](./literals.md#synctypetype)
- [TemplateTypeType](./literals.md#templatetypetype)
- [TemplateVersionStatusType](./literals.md#templateversionstatustype)
- [ProtonServiceName](./literals.md#protonservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptEnvironmentAccountConnectionInputTypeDef](./type_defs.md#acceptenvironmentaccountconnectioninputtypedef)
- [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RepositoryBranchTypeDef](./type_defs.md#repositorybranchtypedef)
- [CancelComponentDeploymentInputTypeDef](./type_defs.md#cancelcomponentdeploymentinputtypedef)
- [ComponentTypeDef](./type_defs.md#componenttypedef)
- [CancelEnvironmentDeploymentInputTypeDef](./type_defs.md#cancelenvironmentdeploymentinputtypedef)
- [CancelServiceInstanceDeploymentInputTypeDef](./type_defs.md#cancelserviceinstancedeploymentinputtypedef)
- [ServiceInstanceTypeDef](./type_defs.md#serviceinstancetypedef)
- [CancelServicePipelineDeploymentInputTypeDef](./type_defs.md#cancelservicepipelinedeploymentinputtypedef)
- [ServicePipelineTypeDef](./type_defs.md#servicepipelinetypedef)
- [CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)
- [CompatibleEnvironmentTemplateTypeDef](./type_defs.md#compatibleenvironmenttemplatetypedef)
- [ComponentStateTypeDef](./type_defs.md#componentstatetypedef)
- [ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef)
- [ResourceCountsSummaryTypeDef](./type_defs.md#resourcecountssummarytypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [RepositoryBranchInputTypeDef](./type_defs.md#repositorybranchinputtypedef)
- [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [CreateServiceSyncConfigInputTypeDef](./type_defs.md#createservicesyncconfiginputtypedef)
- [ServiceSyncConfigTypeDef](./type_defs.md#servicesyncconfigtypedef)
- [ServiceTemplateTypeDef](./type_defs.md#servicetemplatetypedef)
- [CreateTemplateSyncConfigInputTypeDef](./type_defs.md#createtemplatesyncconfiginputtypedef)
- [TemplateSyncConfigTypeDef](./type_defs.md#templatesyncconfigtypedef)
- [DeleteComponentInputTypeDef](./type_defs.md#deletecomponentinputtypedef)
- [DeleteDeploymentInputTypeDef](./type_defs.md#deletedeploymentinputtypedef)
- [DeleteEnvironmentAccountConnectionInputTypeDef](./type_defs.md#deleteenvironmentaccountconnectioninputtypedef)
- [DeleteEnvironmentInputTypeDef](./type_defs.md#deleteenvironmentinputtypedef)
- [DeleteEnvironmentTemplateInputTypeDef](./type_defs.md#deleteenvironmenttemplateinputtypedef)
- [DeleteEnvironmentTemplateVersionInputTypeDef](./type_defs.md#deleteenvironmenttemplateversioninputtypedef)
- [DeleteRepositoryInputTypeDef](./type_defs.md#deleterepositoryinputtypedef)
- [DeleteServiceInputTypeDef](./type_defs.md#deleteserviceinputtypedef)
- [DeleteServiceSyncConfigInputTypeDef](./type_defs.md#deleteservicesyncconfiginputtypedef)
- [DeleteServiceTemplateInputTypeDef](./type_defs.md#deleteservicetemplateinputtypedef)
- [DeleteServiceTemplateVersionInputTypeDef](./type_defs.md#deleteservicetemplateversioninputtypedef)
- [DeleteTemplateSyncConfigInputTypeDef](./type_defs.md#deletetemplatesyncconfiginputtypedef)
- [EnvironmentStateTypeDef](./type_defs.md#environmentstatetypedef)
- [ServiceInstanceStateTypeDef](./type_defs.md#serviceinstancestatetypedef)
- [ServicePipelineStateTypeDef](./type_defs.md#servicepipelinestatetypedef)
- [DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef)
- [EnvironmentAccountConnectionSummaryTypeDef](./type_defs.md#environmentaccountconnectionsummarytypedef)
- [EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
- [EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef)
- [EnvironmentTemplateSummaryTypeDef](./type_defs.md#environmenttemplatesummarytypedef)
- [EnvironmentTemplateVersionSummaryTypeDef](./type_defs.md#environmenttemplateversionsummarytypedef)
- [GetComponentInputTypeDef](./type_defs.md#getcomponentinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetDeploymentInputTypeDef](./type_defs.md#getdeploymentinputtypedef)
- [GetEnvironmentAccountConnectionInputTypeDef](./type_defs.md#getenvironmentaccountconnectioninputtypedef)
- [GetEnvironmentInputTypeDef](./type_defs.md#getenvironmentinputtypedef)
- [GetEnvironmentTemplateInputTypeDef](./type_defs.md#getenvironmenttemplateinputtypedef)
- [GetEnvironmentTemplateVersionInputTypeDef](./type_defs.md#getenvironmenttemplateversioninputtypedef)
- [GetRepositoryInputTypeDef](./type_defs.md#getrepositoryinputtypedef)
- [GetRepositorySyncStatusInputTypeDef](./type_defs.md#getrepositorysyncstatusinputtypedef)
- [GetServiceInputTypeDef](./type_defs.md#getserviceinputtypedef)
- [GetServiceInstanceInputTypeDef](./type_defs.md#getserviceinstanceinputtypedef)
- [GetServiceInstanceSyncStatusInputTypeDef](./type_defs.md#getserviceinstancesyncstatusinputtypedef)
- [RevisionTypeDef](./type_defs.md#revisiontypedef)
- [GetServiceSyncBlockerSummaryInputTypeDef](./type_defs.md#getservicesyncblockersummaryinputtypedef)
- [GetServiceSyncConfigInputTypeDef](./type_defs.md#getservicesyncconfiginputtypedef)
- [GetServiceTemplateInputTypeDef](./type_defs.md#getservicetemplateinputtypedef)
- [GetServiceTemplateVersionInputTypeDef](./type_defs.md#getservicetemplateversioninputtypedef)
- [GetTemplateSyncConfigInputTypeDef](./type_defs.md#gettemplatesyncconfiginputtypedef)
- [GetTemplateSyncStatusInputTypeDef](./type_defs.md#gettemplatesyncstatusinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListComponentOutputsInputTypeDef](./type_defs.md#listcomponentoutputsinputtypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [ListComponentProvisionedResourcesInputTypeDef](./type_defs.md#listcomponentprovisionedresourcesinputtypedef)
- [ProvisionedResourceTypeDef](./type_defs.md#provisionedresourcetypedef)
- [ListComponentsInputTypeDef](./type_defs.md#listcomponentsinputtypedef)
- [ListDeploymentsInputTypeDef](./type_defs.md#listdeploymentsinputtypedef)
- [ListEnvironmentAccountConnectionsInputTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputtypedef)
- [ListEnvironmentOutputsInputTypeDef](./type_defs.md#listenvironmentoutputsinputtypedef)
- [ListEnvironmentProvisionedResourcesInputTypeDef](./type_defs.md#listenvironmentprovisionedresourcesinputtypedef)
- [ListEnvironmentTemplateVersionsInputTypeDef](./type_defs.md#listenvironmenttemplateversionsinputtypedef)
- [ListEnvironmentTemplatesInputTypeDef](./type_defs.md#listenvironmenttemplatesinputtypedef)
- [ListRepositoriesInputTypeDef](./type_defs.md#listrepositoriesinputtypedef)
- [RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)
- [ListRepositorySyncDefinitionsInputTypeDef](./type_defs.md#listrepositorysyncdefinitionsinputtypedef)
- [RepositorySyncDefinitionTypeDef](./type_defs.md#repositorysyncdefinitiontypedef)
- [ListServiceInstanceOutputsInputTypeDef](./type_defs.md#listserviceinstanceoutputsinputtypedef)
- [ListServiceInstanceProvisionedResourcesInputTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesinputtypedef)
- [ListServiceInstancesFilterTypeDef](./type_defs.md#listserviceinstancesfiltertypedef)
- [ServiceInstanceSummaryTypeDef](./type_defs.md#serviceinstancesummarytypedef)
- [ListServicePipelineOutputsInputTypeDef](./type_defs.md#listservicepipelineoutputsinputtypedef)
- [ListServicePipelineProvisionedResourcesInputTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesinputtypedef)
- [ListServiceTemplateVersionsInputTypeDef](./type_defs.md#listservicetemplateversionsinputtypedef)
- [ServiceTemplateVersionSummaryTypeDef](./type_defs.md#servicetemplateversionsummarytypedef)
- [ListServiceTemplatesInputTypeDef](./type_defs.md#listservicetemplatesinputtypedef)
- [ServiceTemplateSummaryTypeDef](./type_defs.md#servicetemplatesummarytypedef)
- [ListServicesInputTypeDef](./type_defs.md#listservicesinputtypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [RejectEnvironmentAccountConnectionInputTypeDef](./type_defs.md#rejectenvironmentaccountconnectioninputtypedef)
- [RepositorySyncEventTypeDef](./type_defs.md#repositorysynceventtypedef)
- [ResourceSyncEventTypeDef](./type_defs.md#resourcesynceventtypedef)
- [S3ObjectSourceTypeDef](./type_defs.md#s3objectsourcetypedef)
- [SyncBlockerContextTypeDef](./type_defs.md#syncblockercontexttypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateComponentInputTypeDef](./type_defs.md#updatecomponentinputtypedef)
- [UpdateEnvironmentAccountConnectionInputTypeDef](./type_defs.md#updateenvironmentaccountconnectioninputtypedef)
- [UpdateEnvironmentTemplateInputTypeDef](./type_defs.md#updateenvironmenttemplateinputtypedef)
- [UpdateEnvironmentTemplateVersionInputTypeDef](./type_defs.md#updateenvironmenttemplateversioninputtypedef)
- [UpdateServiceInputTypeDef](./type_defs.md#updateserviceinputtypedef)
- [UpdateServiceInstanceInputTypeDef](./type_defs.md#updateserviceinstanceinputtypedef)
- [UpdateServicePipelineInputTypeDef](./type_defs.md#updateservicepipelineinputtypedef)
- [UpdateServiceSyncBlockerInputTypeDef](./type_defs.md#updateservicesyncblockerinputtypedef)
- [UpdateServiceSyncConfigInputTypeDef](./type_defs.md#updateservicesyncconfiginputtypedef)
- [UpdateServiceTemplateInputTypeDef](./type_defs.md#updateservicetemplateinputtypedef)
- [UpdateTemplateSyncConfigInputTypeDef](./type_defs.md#updatetemplatesyncconfiginputtypedef)
- [AcceptEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#acceptenvironmentaccountconnectionoutputtypedef)
- [CreateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#createenvironmentaccountconnectionoutputtypedef)
- [DeleteEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#deleteenvironmentaccountconnectionoutputtypedef)
- [GetEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#getenvironmentaccountconnectionoutputtypedef)
- [RejectEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#rejectenvironmentaccountconnectionoutputtypedef)
- [UpdateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#updateenvironmentaccountconnectionoutputtypedef)
- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [CancelComponentDeploymentOutputTypeDef](./type_defs.md#cancelcomponentdeploymentoutputtypedef)
- [CreateComponentOutputTypeDef](./type_defs.md#createcomponentoutputtypedef)
- [DeleteComponentOutputTypeDef](./type_defs.md#deletecomponentoutputtypedef)
- [GetComponentOutputTypeDef](./type_defs.md#getcomponentoutputtypedef)
- [UpdateComponentOutputTypeDef](./type_defs.md#updatecomponentoutputtypedef)
- [CancelServiceInstanceDeploymentOutputTypeDef](./type_defs.md#cancelserviceinstancedeploymentoutputtypedef)
- [CreateServiceInstanceOutputTypeDef](./type_defs.md#createserviceinstanceoutputtypedef)
- [GetServiceInstanceOutputTypeDef](./type_defs.md#getserviceinstanceoutputtypedef)
- [UpdateServiceInstanceOutputTypeDef](./type_defs.md#updateserviceinstanceoutputtypedef)
- [CancelServicePipelineDeploymentOutputTypeDef](./type_defs.md#cancelservicepipelinedeploymentoutputtypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [UpdateServicePipelineOutputTypeDef](./type_defs.md#updateservicepipelineoutputtypedef)
- [UpdateServiceTemplateVersionInputTypeDef](./type_defs.md#updateservicetemplateversioninputtypedef)
- [ServiceTemplateVersionTypeDef](./type_defs.md#servicetemplateversiontypedef)
- [ListComponentsOutputTypeDef](./type_defs.md#listcomponentsoutputtypedef)
- [CountsSummaryTypeDef](./type_defs.md#countssummarytypedef)
- [CreateComponentInputTypeDef](./type_defs.md#createcomponentinputtypedef)
- [CreateEnvironmentAccountConnectionInputTypeDef](./type_defs.md#createenvironmentaccountconnectioninputtypedef)
- [CreateEnvironmentTemplateInputTypeDef](./type_defs.md#createenvironmenttemplateinputtypedef)
- [CreateRepositoryInputTypeDef](./type_defs.md#createrepositoryinputtypedef)
- [CreateServiceInputTypeDef](./type_defs.md#createserviceinputtypedef)
- [CreateServiceInstanceInputTypeDef](./type_defs.md#createserviceinstanceinputtypedef)
- [CreateServiceTemplateInputTypeDef](./type_defs.md#createservicetemplateinputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [CreateEnvironmentInputTypeDef](./type_defs.md#createenvironmentinputtypedef)
- [UpdateAccountSettingsInputTypeDef](./type_defs.md#updateaccountsettingsinputtypedef)
- [UpdateEnvironmentInputTypeDef](./type_defs.md#updateenvironmentinputtypedef)
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
- [CreateServiceSyncConfigOutputTypeDef](./type_defs.md#createservicesyncconfigoutputtypedef)
- [DeleteServiceSyncConfigOutputTypeDef](./type_defs.md#deleteservicesyncconfigoutputtypedef)
- [GetServiceSyncConfigOutputTypeDef](./type_defs.md#getservicesyncconfigoutputtypedef)
- [UpdateServiceSyncConfigOutputTypeDef](./type_defs.md#updateservicesyncconfigoutputtypedef)
- [CreateServiceTemplateOutputTypeDef](./type_defs.md#createservicetemplateoutputtypedef)
- [DeleteServiceTemplateOutputTypeDef](./type_defs.md#deleteservicetemplateoutputtypedef)
- [GetServiceTemplateOutputTypeDef](./type_defs.md#getservicetemplateoutputtypedef)
- [UpdateServiceTemplateOutputTypeDef](./type_defs.md#updateservicetemplateoutputtypedef)
- [CreateTemplateSyncConfigOutputTypeDef](./type_defs.md#createtemplatesyncconfigoutputtypedef)
- [DeleteTemplateSyncConfigOutputTypeDef](./type_defs.md#deletetemplatesyncconfigoutputtypedef)
- [GetTemplateSyncConfigOutputTypeDef](./type_defs.md#gettemplatesyncconfigoutputtypedef)
- [UpdateTemplateSyncConfigOutputTypeDef](./type_defs.md#updatetemplatesyncconfigoutputtypedef)
- [DeploymentStateTypeDef](./type_defs.md#deploymentstatetypedef)
- [ListDeploymentsOutputTypeDef](./type_defs.md#listdeploymentsoutputtypedef)
- [ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef)
- [ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef)
- [ListEnvironmentsInputTypeDef](./type_defs.md#listenvironmentsinputtypedef)
- [ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef)
- [ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef)
- [GetComponentInputWaitExtraTypeDef](./type_defs.md#getcomponentinputwaitextratypedef)
- [GetComponentInputWaitTypeDef](./type_defs.md#getcomponentinputwaittypedef)
- [GetEnvironmentInputWaitTypeDef](./type_defs.md#getenvironmentinputwaittypedef)
- [GetEnvironmentTemplateVersionInputWaitTypeDef](./type_defs.md#getenvironmenttemplateversioninputwaittypedef)
- [GetServiceInputWaitExtraExtraExtraTypeDef](./type_defs.md#getserviceinputwaitextraextraextratypedef)
- [GetServiceInputWaitExtraExtraTypeDef](./type_defs.md#getserviceinputwaitextraextratypedef)
- [GetServiceInputWaitExtraTypeDef](./type_defs.md#getserviceinputwaitextratypedef)
- [GetServiceInputWaitTypeDef](./type_defs.md#getserviceinputwaittypedef)
- [GetServiceInstanceInputWaitTypeDef](./type_defs.md#getserviceinstanceinputwaittypedef)
- [GetServiceTemplateVersionInputWaitTypeDef](./type_defs.md#getservicetemplateversioninputwaittypedef)
- [ListComponentOutputsInputPaginateTypeDef](./type_defs.md#listcomponentoutputsinputpaginatetypedef)
- [ListComponentProvisionedResourcesInputPaginateTypeDef](./type_defs.md#listcomponentprovisionedresourcesinputpaginatetypedef)
- [ListComponentsInputPaginateTypeDef](./type_defs.md#listcomponentsinputpaginatetypedef)
- [ListDeploymentsInputPaginateTypeDef](./type_defs.md#listdeploymentsinputpaginatetypedef)
- [ListEnvironmentAccountConnectionsInputPaginateTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputpaginatetypedef)
- [ListEnvironmentOutputsInputPaginateTypeDef](./type_defs.md#listenvironmentoutputsinputpaginatetypedef)
- [ListEnvironmentProvisionedResourcesInputPaginateTypeDef](./type_defs.md#listenvironmentprovisionedresourcesinputpaginatetypedef)
- [ListEnvironmentTemplateVersionsInputPaginateTypeDef](./type_defs.md#listenvironmenttemplateversionsinputpaginatetypedef)
- [ListEnvironmentTemplatesInputPaginateTypeDef](./type_defs.md#listenvironmenttemplatesinputpaginatetypedef)
- [ListEnvironmentsInputPaginateTypeDef](./type_defs.md#listenvironmentsinputpaginatetypedef)
- [ListRepositoriesInputPaginateTypeDef](./type_defs.md#listrepositoriesinputpaginatetypedef)
- [ListRepositorySyncDefinitionsInputPaginateTypeDef](./type_defs.md#listrepositorysyncdefinitionsinputpaginatetypedef)
- [ListServiceInstanceOutputsInputPaginateTypeDef](./type_defs.md#listserviceinstanceoutputsinputpaginatetypedef)
- [ListServiceInstanceProvisionedResourcesInputPaginateTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesinputpaginatetypedef)
- [ListServicePipelineOutputsInputPaginateTypeDef](./type_defs.md#listservicepipelineoutputsinputpaginatetypedef)
- [ListServicePipelineProvisionedResourcesInputPaginateTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesinputpaginatetypedef)
- [ListServiceTemplateVersionsInputPaginateTypeDef](./type_defs.md#listservicetemplateversionsinputpaginatetypedef)
- [ListServiceTemplatesInputPaginateTypeDef](./type_defs.md#listservicetemplatesinputpaginatetypedef)
- [ListServicesInputPaginateTypeDef](./type_defs.md#listservicesinputpaginatetypedef)
- [ListTagsForResourceInputPaginateTypeDef](./type_defs.md#listtagsforresourceinputpaginatetypedef)
- [ListComponentOutputsOutputTypeDef](./type_defs.md#listcomponentoutputsoutputtypedef)
- [ListEnvironmentOutputsOutputTypeDef](./type_defs.md#listenvironmentoutputsoutputtypedef)
- [ListServiceInstanceOutputsOutputTypeDef](./type_defs.md#listserviceinstanceoutputsoutputtypedef)
- [ListServicePipelineOutputsOutputTypeDef](./type_defs.md#listservicepipelineoutputsoutputtypedef)
- [NotifyResourceDeploymentStatusChangeInputTypeDef](./type_defs.md#notifyresourcedeploymentstatuschangeinputtypedef)
- [ListComponentProvisionedResourcesOutputTypeDef](./type_defs.md#listcomponentprovisionedresourcesoutputtypedef)
- [ListEnvironmentProvisionedResourcesOutputTypeDef](./type_defs.md#listenvironmentprovisionedresourcesoutputtypedef)
- [ListServiceInstanceProvisionedResourcesOutputTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesoutputtypedef)
- [ListServicePipelineProvisionedResourcesOutputTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesoutputtypedef)
- [ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef)
- [ListRepositorySyncDefinitionsOutputTypeDef](./type_defs.md#listrepositorysyncdefinitionsoutputtypedef)
- [ListServiceInstancesInputPaginateTypeDef](./type_defs.md#listserviceinstancesinputpaginatetypedef)
- [ListServiceInstancesInputTypeDef](./type_defs.md#listserviceinstancesinputtypedef)
- [ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef)
- [ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef)
- [ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef)
- [ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)
- [RepositorySyncAttemptTypeDef](./type_defs.md#repositorysyncattempttypedef)
- [ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef)
- [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
- [SyncBlockerTypeDef](./type_defs.md#syncblockertypedef)
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
- [GetResourcesSummaryOutputTypeDef](./type_defs.md#getresourcessummaryoutputtypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [GetRepositorySyncStatusOutputTypeDef](./type_defs.md#getrepositorysyncstatusoutputtypedef)
- [GetServiceInstanceSyncStatusOutputTypeDef](./type_defs.md#getserviceinstancesyncstatusoutputtypedef)
- [GetTemplateSyncStatusOutputTypeDef](./type_defs.md#gettemplatesyncstatusoutputtypedef)
- [CreateEnvironmentTemplateVersionInputTypeDef](./type_defs.md#createenvironmenttemplateversioninputtypedef)
- [CreateServiceTemplateVersionInputTypeDef](./type_defs.md#createservicetemplateversioninputtypedef)
- [ServiceSyncBlockerSummaryTypeDef](./type_defs.md#servicesyncblockersummarytypedef)
- [UpdateServiceSyncBlockerOutputTypeDef](./type_defs.md#updateservicesyncblockeroutputtypedef)
- [DeleteDeploymentOutputTypeDef](./type_defs.md#deletedeploymentoutputtypedef)
- [GetDeploymentOutputTypeDef](./type_defs.md#getdeploymentoutputtypedef)
- [GetServiceSyncBlockerSummaryOutputTypeDef](./type_defs.md#getservicesyncblockersummaryoutputtypedef)

