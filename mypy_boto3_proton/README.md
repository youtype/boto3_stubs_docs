# Type annotations for boto3 Proton module

> [Index](..) > Proton

Auto-generated documentation for
[Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
type annotations stubs module
[mypy_boto3_proton](https://pypi.org/project/mypy-boto3-proton/).

```bash
pip install mypy-boto3-proton
```

- [Type annotations for boto3 Proton module](#type-annotations-for-boto3-proton-module)
  - [ProtonClient](#protonclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ProtonClient

Type annotations for `boto3.client("proton")` as [ProtonClient](./client.md)

Can be used directly:

```python
from mypy_boto3_proton.client import ProtonClient
```

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
- [create_service](./client.md#create_service)
- [create_service_template](./client.md#create_service_template)
- [create_service_template_version](./client.md#create_service_template_version)
- [delete_environment](./client.md#delete_environment)
- [delete_environment_account_connection](./client.md#delete_environment_account_connection)
- [delete_environment_template](./client.md#delete_environment_template)
- [delete_environment_template_version](./client.md#delete_environment_template_version)
- [delete_service](./client.md#delete_service)
- [delete_service_template](./client.md#delete_service_template)
- [delete_service_template_version](./client.md#delete_service_template_version)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_account_settings](./client.md#get_account_settings)
- [get_environment](./client.md#get_environment)
- [get_environment_account_connection](./client.md#get_environment_account_connection)
- [get_environment_template](./client.md#get_environment_template)
- [get_environment_template_version](./client.md#get_environment_template_version)
- [get_paginator](./client.md#get_paginator)
- [get_service](./client.md#get_service)
- [get_service_instance](./client.md#get_service_instance)
- [get_service_template](./client.md#get_service_template)
- [get_service_template_version](./client.md#get_service_template_version)
- [get_waiter](./client.md#get_waiter)
- [list_environment_account_connections](./client.md#list_environment_account_connections)
- [list_environment_template_versions](./client.md#list_environment_template_versions)
- [list_environment_templates](./client.md#list_environment_templates)
- [list_environments](./client.md#list_environments)
- [list_service_instances](./client.md#list_service_instances)
- [list_service_template_versions](./client.md#list_service_template_versions)
- [list_service_templates](./client.md#list_service_templates)
- [list_services](./client.md#list_services)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("proton").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_proton.paginators import ListEnvironmentAccountConnectionsPaginator, ...
```

- [ListEnvironmentAccountConnectionsPaginator](./paginators.md#listenvironmentaccountconnectionspaginator)
- [ListEnvironmentTemplateVersionsPaginator](./paginators.md#listenvironmenttemplateversionspaginator)
- [ListEnvironmentTemplatesPaginator](./paginators.md#listenvironmenttemplatespaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- [ListServiceInstancesPaginator](./paginators.md#listserviceinstancespaginator)
- [ListServiceTemplateVersionsPaginator](./paginators.md#listservicetemplateversionspaginator)
- [ListServiceTemplatesPaginator](./paginators.md#listservicetemplatespaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("proton").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_proton.waiters import EnvironmentDeployedWaiter, ...
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
- [ListEnvironmentTemplateVersionsPaginatorName](./literals.md#listenvironmenttemplateversionspaginatorname)
- [ListEnvironmentTemplatesPaginatorName](./literals.md#listenvironmenttemplatespaginatorname)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [ListServiceInstancesPaginatorName](./literals.md#listserviceinstancespaginatorname)
- [ListServiceTemplateVersionsPaginatorName](./literals.md#listservicetemplateversionspaginatorname)
- [ListServiceTemplatesPaginatorName](./literals.md#listservicetemplatespaginatorname)
- [ListServicesPaginatorName](./literals.md#listservicespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ProvisioningType](./literals.md#provisioningtype)
- [ServiceCreatedWaiterName](./literals.md#servicecreatedwaitername)
- [ServiceDeletedWaiterName](./literals.md#servicedeletedwaitername)
- [ServiceInstanceDeployedWaiterName](./literals.md#serviceinstancedeployedwaitername)
- [ServicePipelineDeployedWaiterName](./literals.md#servicepipelinedeployedwaitername)
- [ServiceStatusType](./literals.md#servicestatustype)
- [ServiceTemplateVersionRegisteredWaiterName](./literals.md#servicetemplateversionregisteredwaitername)
- [ServiceUpdatedWaiterName](./literals.md#serviceupdatedwaitername)
- [TemplateVersionStatusType](./literals.md#templateversionstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionInputTypeDef, ...
```

- [AcceptEnvironmentAccountConnectionInputTypeDef](./type_defs.md#acceptenvironmentaccountconnectioninputtypedef)
- [AcceptEnvironmentAccountConnectionOutputResponseTypeDef](./type_defs.md#acceptenvironmentaccountconnectionoutputresponsetypedef)
- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [CancelEnvironmentDeploymentInputTypeDef](./type_defs.md#cancelenvironmentdeploymentinputtypedef)
- [CancelEnvironmentDeploymentOutputResponseTypeDef](./type_defs.md#cancelenvironmentdeploymentoutputresponsetypedef)
- [CancelServiceInstanceDeploymentInputTypeDef](./type_defs.md#cancelserviceinstancedeploymentinputtypedef)
- [CancelServiceInstanceDeploymentOutputResponseTypeDef](./type_defs.md#cancelserviceinstancedeploymentoutputresponsetypedef)
- [CancelServicePipelineDeploymentInputTypeDef](./type_defs.md#cancelservicepipelinedeploymentinputtypedef)
- [CancelServicePipelineDeploymentOutputResponseTypeDef](./type_defs.md#cancelservicepipelinedeploymentoutputresponsetypedef)
- [CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)
- [CompatibleEnvironmentTemplateTypeDef](./type_defs.md#compatibleenvironmenttemplatetypedef)
- [CreateEnvironmentAccountConnectionInputTypeDef](./type_defs.md#createenvironmentaccountconnectioninputtypedef)
- [CreateEnvironmentAccountConnectionOutputResponseTypeDef](./type_defs.md#createenvironmentaccountconnectionoutputresponsetypedef)
- [CreateEnvironmentInputTypeDef](./type_defs.md#createenvironmentinputtypedef)
- [CreateEnvironmentOutputResponseTypeDef](./type_defs.md#createenvironmentoutputresponsetypedef)
- [CreateEnvironmentTemplateInputTypeDef](./type_defs.md#createenvironmenttemplateinputtypedef)
- [CreateEnvironmentTemplateOutputResponseTypeDef](./type_defs.md#createenvironmenttemplateoutputresponsetypedef)
- [CreateEnvironmentTemplateVersionInputTypeDef](./type_defs.md#createenvironmenttemplateversioninputtypedef)
- [CreateEnvironmentTemplateVersionOutputResponseTypeDef](./type_defs.md#createenvironmenttemplateversionoutputresponsetypedef)
- [CreateServiceInputTypeDef](./type_defs.md#createserviceinputtypedef)
- [CreateServiceOutputResponseTypeDef](./type_defs.md#createserviceoutputresponsetypedef)
- [CreateServiceTemplateInputTypeDef](./type_defs.md#createservicetemplateinputtypedef)
- [CreateServiceTemplateOutputResponseTypeDef](./type_defs.md#createservicetemplateoutputresponsetypedef)
- [CreateServiceTemplateVersionInputTypeDef](./type_defs.md#createservicetemplateversioninputtypedef)
- [CreateServiceTemplateVersionOutputResponseTypeDef](./type_defs.md#createservicetemplateversionoutputresponsetypedef)
- [DeleteEnvironmentAccountConnectionInputTypeDef](./type_defs.md#deleteenvironmentaccountconnectioninputtypedef)
- [DeleteEnvironmentAccountConnectionOutputResponseTypeDef](./type_defs.md#deleteenvironmentaccountconnectionoutputresponsetypedef)
- [DeleteEnvironmentInputTypeDef](./type_defs.md#deleteenvironmentinputtypedef)
- [DeleteEnvironmentOutputResponseTypeDef](./type_defs.md#deleteenvironmentoutputresponsetypedef)
- [DeleteEnvironmentTemplateInputTypeDef](./type_defs.md#deleteenvironmenttemplateinputtypedef)
- [DeleteEnvironmentTemplateOutputResponseTypeDef](./type_defs.md#deleteenvironmenttemplateoutputresponsetypedef)
- [DeleteEnvironmentTemplateVersionInputTypeDef](./type_defs.md#deleteenvironmenttemplateversioninputtypedef)
- [DeleteEnvironmentTemplateVersionOutputResponseTypeDef](./type_defs.md#deleteenvironmenttemplateversionoutputresponsetypedef)
- [DeleteServiceInputTypeDef](./type_defs.md#deleteserviceinputtypedef)
- [DeleteServiceOutputResponseTypeDef](./type_defs.md#deleteserviceoutputresponsetypedef)
- [DeleteServiceTemplateInputTypeDef](./type_defs.md#deleteservicetemplateinputtypedef)
- [DeleteServiceTemplateOutputResponseTypeDef](./type_defs.md#deleteservicetemplateoutputresponsetypedef)
- [DeleteServiceTemplateVersionInputTypeDef](./type_defs.md#deleteservicetemplateversioninputtypedef)
- [DeleteServiceTemplateVersionOutputResponseTypeDef](./type_defs.md#deleteservicetemplateversionoutputresponsetypedef)
- [EnvironmentAccountConnectionSummaryTypeDef](./type_defs.md#environmentaccountconnectionsummarytypedef)
- [EnvironmentAccountConnectionTypeDef](./type_defs.md#environmentaccountconnectiontypedef)
- [EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
- [EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef)
- [EnvironmentTemplateSummaryTypeDef](./type_defs.md#environmenttemplatesummarytypedef)
- [EnvironmentTemplateTypeDef](./type_defs.md#environmenttemplatetypedef)
- [EnvironmentTemplateVersionSummaryTypeDef](./type_defs.md#environmenttemplateversionsummarytypedef)
- [EnvironmentTemplateVersionTypeDef](./type_defs.md#environmenttemplateversiontypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [GetAccountSettingsOutputResponseTypeDef](./type_defs.md#getaccountsettingsoutputresponsetypedef)
- [GetEnvironmentAccountConnectionInputTypeDef](./type_defs.md#getenvironmentaccountconnectioninputtypedef)
- [GetEnvironmentAccountConnectionOutputResponseTypeDef](./type_defs.md#getenvironmentaccountconnectionoutputresponsetypedef)
- [GetEnvironmentInputTypeDef](./type_defs.md#getenvironmentinputtypedef)
- [GetEnvironmentOutputResponseTypeDef](./type_defs.md#getenvironmentoutputresponsetypedef)
- [GetEnvironmentTemplateInputTypeDef](./type_defs.md#getenvironmenttemplateinputtypedef)
- [GetEnvironmentTemplateOutputResponseTypeDef](./type_defs.md#getenvironmenttemplateoutputresponsetypedef)
- [GetEnvironmentTemplateVersionInputTypeDef](./type_defs.md#getenvironmenttemplateversioninputtypedef)
- [GetEnvironmentTemplateVersionOutputResponseTypeDef](./type_defs.md#getenvironmenttemplateversionoutputresponsetypedef)
- [GetServiceInputTypeDef](./type_defs.md#getserviceinputtypedef)
- [GetServiceInstanceInputTypeDef](./type_defs.md#getserviceinstanceinputtypedef)
- [GetServiceInstanceOutputResponseTypeDef](./type_defs.md#getserviceinstanceoutputresponsetypedef)
- [GetServiceOutputResponseTypeDef](./type_defs.md#getserviceoutputresponsetypedef)
- [GetServiceTemplateInputTypeDef](./type_defs.md#getservicetemplateinputtypedef)
- [GetServiceTemplateOutputResponseTypeDef](./type_defs.md#getservicetemplateoutputresponsetypedef)
- [GetServiceTemplateVersionInputTypeDef](./type_defs.md#getservicetemplateversioninputtypedef)
- [GetServiceTemplateVersionOutputResponseTypeDef](./type_defs.md#getservicetemplateversionoutputresponsetypedef)
- [ListEnvironmentAccountConnectionsInputTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputtypedef)
- [ListEnvironmentAccountConnectionsOutputResponseTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputresponsetypedef)
- [ListEnvironmentTemplateVersionsInputTypeDef](./type_defs.md#listenvironmenttemplateversionsinputtypedef)
- [ListEnvironmentTemplateVersionsOutputResponseTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputresponsetypedef)
- [ListEnvironmentTemplatesInputTypeDef](./type_defs.md#listenvironmenttemplatesinputtypedef)
- [ListEnvironmentTemplatesOutputResponseTypeDef](./type_defs.md#listenvironmenttemplatesoutputresponsetypedef)
- [ListEnvironmentsInputTypeDef](./type_defs.md#listenvironmentsinputtypedef)
- [ListEnvironmentsOutputResponseTypeDef](./type_defs.md#listenvironmentsoutputresponsetypedef)
- [ListServiceInstancesInputTypeDef](./type_defs.md#listserviceinstancesinputtypedef)
- [ListServiceInstancesOutputResponseTypeDef](./type_defs.md#listserviceinstancesoutputresponsetypedef)
- [ListServiceTemplateVersionsInputTypeDef](./type_defs.md#listservicetemplateversionsinputtypedef)
- [ListServiceTemplateVersionsOutputResponseTypeDef](./type_defs.md#listservicetemplateversionsoutputresponsetypedef)
- [ListServiceTemplatesInputTypeDef](./type_defs.md#listservicetemplatesinputtypedef)
- [ListServiceTemplatesOutputResponseTypeDef](./type_defs.md#listservicetemplatesoutputresponsetypedef)
- [ListServicesInputTypeDef](./type_defs.md#listservicesinputtypedef)
- [ListServicesOutputResponseTypeDef](./type_defs.md#listservicesoutputresponsetypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RejectEnvironmentAccountConnectionInputTypeDef](./type_defs.md#rejectenvironmentaccountconnectioninputtypedef)
- [RejectEnvironmentAccountConnectionOutputResponseTypeDef](./type_defs.md#rejectenvironmentaccountconnectionoutputresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
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
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateAccountSettingsInputTypeDef](./type_defs.md#updateaccountsettingsinputtypedef)
- [UpdateAccountSettingsOutputResponseTypeDef](./type_defs.md#updateaccountsettingsoutputresponsetypedef)
- [UpdateEnvironmentAccountConnectionInputTypeDef](./type_defs.md#updateenvironmentaccountconnectioninputtypedef)
- [UpdateEnvironmentAccountConnectionOutputResponseTypeDef](./type_defs.md#updateenvironmentaccountconnectionoutputresponsetypedef)
- [UpdateEnvironmentInputTypeDef](./type_defs.md#updateenvironmentinputtypedef)
- [UpdateEnvironmentOutputResponseTypeDef](./type_defs.md#updateenvironmentoutputresponsetypedef)
- [UpdateEnvironmentTemplateInputTypeDef](./type_defs.md#updateenvironmenttemplateinputtypedef)
- [UpdateEnvironmentTemplateOutputResponseTypeDef](./type_defs.md#updateenvironmenttemplateoutputresponsetypedef)
- [UpdateEnvironmentTemplateVersionInputTypeDef](./type_defs.md#updateenvironmenttemplateversioninputtypedef)
- [UpdateEnvironmentTemplateVersionOutputResponseTypeDef](./type_defs.md#updateenvironmenttemplateversionoutputresponsetypedef)
- [UpdateServiceInputTypeDef](./type_defs.md#updateserviceinputtypedef)
- [UpdateServiceInstanceInputTypeDef](./type_defs.md#updateserviceinstanceinputtypedef)
- [UpdateServiceInstanceOutputResponseTypeDef](./type_defs.md#updateserviceinstanceoutputresponsetypedef)
- [UpdateServiceOutputResponseTypeDef](./type_defs.md#updateserviceoutputresponsetypedef)
- [UpdateServicePipelineInputTypeDef](./type_defs.md#updateservicepipelineinputtypedef)
- [UpdateServicePipelineOutputResponseTypeDef](./type_defs.md#updateservicepipelineoutputresponsetypedef)
- [UpdateServiceTemplateInputTypeDef](./type_defs.md#updateservicetemplateinputtypedef)
- [UpdateServiceTemplateOutputResponseTypeDef](./type_defs.md#updateservicetemplateoutputresponsetypedef)
- [UpdateServiceTemplateVersionInputTypeDef](./type_defs.md#updateservicetemplateversioninputtypedef)
- [UpdateServiceTemplateVersionOutputResponseTypeDef](./type_defs.md#updateservicetemplateversionoutputresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
