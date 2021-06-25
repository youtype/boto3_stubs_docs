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
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionOutputTypeDef, ...
```

- [AcceptEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#acceptenvironmentaccountconnectionoutputtypedef)
- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [CancelEnvironmentDeploymentOutputTypeDef](./type_defs.md#cancelenvironmentdeploymentoutputtypedef)
- [CancelServiceInstanceDeploymentOutputTypeDef](./type_defs.md#cancelserviceinstancedeploymentoutputtypedef)
- [CancelServicePipelineDeploymentOutputTypeDef](./type_defs.md#cancelservicepipelinedeploymentoutputtypedef)
- [CompatibleEnvironmentTemplateInputTypeDef](./type_defs.md#compatibleenvironmenttemplateinputtypedef)
- [CompatibleEnvironmentTemplateTypeDef](./type_defs.md#compatibleenvironmenttemplatetypedef)
- [CreateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#createenvironmentaccountconnectionoutputtypedef)
- [CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef)
- [CreateEnvironmentTemplateOutputTypeDef](./type_defs.md#createenvironmenttemplateoutputtypedef)
- [CreateEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#createenvironmenttemplateversionoutputtypedef)
- [CreateServiceOutputTypeDef](./type_defs.md#createserviceoutputtypedef)
- [CreateServiceTemplateOutputTypeDef](./type_defs.md#createservicetemplateoutputtypedef)
- [CreateServiceTemplateVersionOutputTypeDef](./type_defs.md#createservicetemplateversionoutputtypedef)
- [DeleteEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#deleteenvironmentaccountconnectionoutputtypedef)
- [DeleteEnvironmentOutputTypeDef](./type_defs.md#deleteenvironmentoutputtypedef)
- [DeleteEnvironmentTemplateOutputTypeDef](./type_defs.md#deleteenvironmenttemplateoutputtypedef)
- [DeleteEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#deleteenvironmenttemplateversionoutputtypedef)
- [DeleteServiceOutputTypeDef](./type_defs.md#deleteserviceoutputtypedef)
- [DeleteServiceTemplateOutputTypeDef](./type_defs.md#deleteservicetemplateoutputtypedef)
- [DeleteServiceTemplateVersionOutputTypeDef](./type_defs.md#deleteservicetemplateversionoutputtypedef)
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
- [GetEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#getenvironmentaccountconnectionoutputtypedef)
- [GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef)
- [GetEnvironmentTemplateOutputTypeDef](./type_defs.md#getenvironmenttemplateoutputtypedef)
- [GetEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#getenvironmenttemplateversionoutputtypedef)
- [GetServiceInstanceOutputTypeDef](./type_defs.md#getserviceinstanceoutputtypedef)
- [GetServiceOutputTypeDef](./type_defs.md#getserviceoutputtypedef)
- [GetServiceTemplateOutputTypeDef](./type_defs.md#getservicetemplateoutputtypedef)
- [GetServiceTemplateVersionOutputTypeDef](./type_defs.md#getservicetemplateversionoutputtypedef)
- [ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef)
- [ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef)
- [ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef)
- [ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef)
- [ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef)
- [ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef)
- [ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef)
- [ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RejectEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#rejectenvironmentaccountconnectionoutputtypedef)
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
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TemplateVersionSourceInputTypeDef](./type_defs.md#templateversionsourceinputtypedef)
- [UpdateAccountSettingsOutputTypeDef](./type_defs.md#updateaccountsettingsoutputtypedef)
- [UpdateEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#updateenvironmentaccountconnectionoutputtypedef)
- [UpdateEnvironmentOutputTypeDef](./type_defs.md#updateenvironmentoutputtypedef)
- [UpdateEnvironmentTemplateOutputTypeDef](./type_defs.md#updateenvironmenttemplateoutputtypedef)
- [UpdateEnvironmentTemplateVersionOutputTypeDef](./type_defs.md#updateenvironmenttemplateversionoutputtypedef)
- [UpdateServiceInstanceOutputTypeDef](./type_defs.md#updateserviceinstanceoutputtypedef)
- [UpdateServiceOutputTypeDef](./type_defs.md#updateserviceoutputtypedef)
- [UpdateServicePipelineOutputTypeDef](./type_defs.md#updateservicepipelineoutputtypedef)
- [UpdateServiceTemplateOutputTypeDef](./type_defs.md#updateservicetemplateoutputtypedef)
- [UpdateServiceTemplateVersionOutputTypeDef](./type_defs.md#updateservicetemplateversionoutputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
