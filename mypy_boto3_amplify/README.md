# Type annotations for boto3 Amplify module

> [Index](..) > Amplify

Auto-generated documentation for
[Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
type annotations stubs module
[mypy_boto3_amplify](https://pypi.org/project/mypy-boto3-amplify/).

```bash
pip install mypy-boto3-amplify
```

- [Type annotations for boto3 Amplify module](#type-annotations-for-boto3-amplify-module)
  - [AmplifyClient](#amplifyclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AmplifyClient

Type annotations for `boto3.client("amplify")` as [AmplifyClient](./client.md)

Can be used directly:

```python
from mypy_boto3_amplify.client import AmplifyClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_app](./client.md#create_app)
- [create_backend_environment](./client.md#create_backend_environment)
- [create_branch](./client.md#create_branch)
- [create_deployment](./client.md#create_deployment)
- [create_domain_association](./client.md#create_domain_association)
- [create_webhook](./client.md#create_webhook)
- [delete_app](./client.md#delete_app)
- [delete_backend_environment](./client.md#delete_backend_environment)
- [delete_branch](./client.md#delete_branch)
- [delete_domain_association](./client.md#delete_domain_association)
- [delete_job](./client.md#delete_job)
- [delete_webhook](./client.md#delete_webhook)
- [exceptions](./client.md#exceptions)
- [generate_access_logs](./client.md#generate_access_logs)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_app](./client.md#get_app)
- [get_artifact_url](./client.md#get_artifact_url)
- [get_backend_environment](./client.md#get_backend_environment)
- [get_branch](./client.md#get_branch)
- [get_domain_association](./client.md#get_domain_association)
- [get_job](./client.md#get_job)
- [get_paginator](./client.md#get_paginator)
- [get_webhook](./client.md#get_webhook)
- [list_apps](./client.md#list_apps)
- [list_artifacts](./client.md#list_artifacts)
- [list_backend_environments](./client.md#list_backend_environments)
- [list_branches](./client.md#list_branches)
- [list_domain_associations](./client.md#list_domain_associations)
- [list_jobs](./client.md#list_jobs)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_webhooks](./client.md#list_webhooks)
- [start_deployment](./client.md#start_deployment)
- [start_job](./client.md#start_job)
- [stop_job](./client.md#stop_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_app](./client.md#update_app)
- [update_branch](./client.md#update_branch)
- [update_domain_association](./client.md#update_domain_association)
- [update_webhook](./client.md#update_webhook)

### Exceptions

AmplifyClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- DependentServiceFailureException
- InternalFailureException
- LimitExceededException
- NotFoundException
- ResourceNotFoundException
- UnauthorizedException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("amplify").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_amplify.paginators import ListAppsPaginator, ...
```

- [ListAppsPaginator](./paginators.md#listappspaginator)
- [ListBranchesPaginator](./paginators.md#listbranchespaginator)
- [ListDomainAssociationsPaginator](./paginators.md#listdomainassociationspaginator)
- [ListJobsPaginator](./paginators.md#listjobspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_amplify.literals import DomainStatusType, ...
```

- [DomainStatusType](./literals.md#domainstatustype)
- [JobStatusType](./literals.md#jobstatustype)
- [JobTypeType](./literals.md#jobtypetype)
- [ListAppsPaginatorName](./literals.md#listappspaginatorname)
- [ListBranchesPaginatorName](./literals.md#listbranchespaginatorname)
- [ListDomainAssociationsPaginatorName](./literals.md#listdomainassociationspaginatorname)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [PlatformType](./literals.md#platformtype)
- [StageType](./literals.md#stagetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_amplify.type_defs import AppTypeDef, ...
```

- [AppTypeDef](./type_defs.md#apptypedef)
- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)
- [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
- [BranchTypeDef](./type_defs.md#branchtypedef)
- [CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef)
- [CreateAppResultTypeDef](./type_defs.md#createappresulttypedef)
- [CreateBackendEnvironmentRequestRequestTypeDef](./type_defs.md#createbackendenvironmentrequestrequesttypedef)
- [CreateBackendEnvironmentResultTypeDef](./type_defs.md#createbackendenvironmentresulttypedef)
- [CreateBranchRequestRequestTypeDef](./type_defs.md#createbranchrequestrequesttypedef)
- [CreateBranchResultTypeDef](./type_defs.md#createbranchresulttypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [CreateDeploymentResultTypeDef](./type_defs.md#createdeploymentresulttypedef)
- [CreateDomainAssociationRequestRequestTypeDef](./type_defs.md#createdomainassociationrequestrequesttypedef)
- [CreateDomainAssociationResultTypeDef](./type_defs.md#createdomainassociationresulttypedef)
- [CreateWebhookRequestRequestTypeDef](./type_defs.md#createwebhookrequestrequesttypedef)
- [CreateWebhookResultTypeDef](./type_defs.md#createwebhookresulttypedef)
- [CustomRuleTypeDef](./type_defs.md#customruletypedef)
- [DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef)
- [DeleteAppResultTypeDef](./type_defs.md#deleteappresulttypedef)
- [DeleteBackendEnvironmentRequestRequestTypeDef](./type_defs.md#deletebackendenvironmentrequestrequesttypedef)
- [DeleteBackendEnvironmentResultTypeDef](./type_defs.md#deletebackendenvironmentresulttypedef)
- [DeleteBranchRequestRequestTypeDef](./type_defs.md#deletebranchrequestrequesttypedef)
- [DeleteBranchResultTypeDef](./type_defs.md#deletebranchresulttypedef)
- [DeleteDomainAssociationRequestRequestTypeDef](./type_defs.md#deletedomainassociationrequestrequesttypedef)
- [DeleteDomainAssociationResultTypeDef](./type_defs.md#deletedomainassociationresulttypedef)
- [DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef)
- [DeleteJobResultTypeDef](./type_defs.md#deletejobresulttypedef)
- [DeleteWebhookRequestRequestTypeDef](./type_defs.md#deletewebhookrequestrequesttypedef)
- [DeleteWebhookResultTypeDef](./type_defs.md#deletewebhookresulttypedef)
- [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- [GenerateAccessLogsRequestRequestTypeDef](./type_defs.md#generateaccesslogsrequestrequesttypedef)
- [GenerateAccessLogsResultTypeDef](./type_defs.md#generateaccesslogsresulttypedef)
- [GetAppRequestRequestTypeDef](./type_defs.md#getapprequestrequesttypedef)
- [GetAppResultTypeDef](./type_defs.md#getappresulttypedef)
- [GetArtifactUrlRequestRequestTypeDef](./type_defs.md#getartifacturlrequestrequesttypedef)
- [GetArtifactUrlResultTypeDef](./type_defs.md#getartifacturlresulttypedef)
- [GetBackendEnvironmentRequestRequestTypeDef](./type_defs.md#getbackendenvironmentrequestrequesttypedef)
- [GetBackendEnvironmentResultTypeDef](./type_defs.md#getbackendenvironmentresulttypedef)
- [GetBranchRequestRequestTypeDef](./type_defs.md#getbranchrequestrequesttypedef)
- [GetBranchResultTypeDef](./type_defs.md#getbranchresulttypedef)
- [GetDomainAssociationRequestRequestTypeDef](./type_defs.md#getdomainassociationrequestrequesttypedef)
- [GetDomainAssociationResultTypeDef](./type_defs.md#getdomainassociationresulttypedef)
- [GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef)
- [GetJobResultTypeDef](./type_defs.md#getjobresulttypedef)
- [GetWebhookRequestRequestTypeDef](./type_defs.md#getwebhookrequestrequesttypedef)
- [GetWebhookResultTypeDef](./type_defs.md#getwebhookresulttypedef)
- [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef)
- [ListAppsResultTypeDef](./type_defs.md#listappsresulttypedef)
- [ListArtifactsRequestRequestTypeDef](./type_defs.md#listartifactsrequestrequesttypedef)
- [ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef)
- [ListBackendEnvironmentsRequestRequestTypeDef](./type_defs.md#listbackendenvironmentsrequestrequesttypedef)
- [ListBackendEnvironmentsResultTypeDef](./type_defs.md#listbackendenvironmentsresulttypedef)
- [ListBranchesRequestRequestTypeDef](./type_defs.md#listbranchesrequestrequesttypedef)
- [ListBranchesResultTypeDef](./type_defs.md#listbranchesresulttypedef)
- [ListDomainAssociationsRequestRequestTypeDef](./type_defs.md#listdomainassociationsrequestrequesttypedef)
- [ListDomainAssociationsResultTypeDef](./type_defs.md#listdomainassociationsresulttypedef)
- [ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWebhooksRequestRequestTypeDef](./type_defs.md#listwebhooksrequestrequesttypedef)
- [ListWebhooksResultTypeDef](./type_defs.md#listwebhooksresulttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProductionBranchTypeDef](./type_defs.md#productionbranchtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartDeploymentRequestRequestTypeDef](./type_defs.md#startdeploymentrequestrequesttypedef)
- [StartDeploymentResultTypeDef](./type_defs.md#startdeploymentresulttypedef)
- [StartJobRequestRequestTypeDef](./type_defs.md#startjobrequestrequesttypedef)
- [StartJobResultTypeDef](./type_defs.md#startjobresulttypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [StopJobRequestRequestTypeDef](./type_defs.md#stopjobrequestrequesttypedef)
- [StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef)
- [SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)
- [SubDomainTypeDef](./type_defs.md#subdomaintypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef)
- [UpdateAppResultTypeDef](./type_defs.md#updateappresulttypedef)
- [UpdateBranchRequestRequestTypeDef](./type_defs.md#updatebranchrequestrequesttypedef)
- [UpdateBranchResultTypeDef](./type_defs.md#updatebranchresulttypedef)
- [UpdateDomainAssociationRequestRequestTypeDef](./type_defs.md#updatedomainassociationrequestrequesttypedef)
- [UpdateDomainAssociationResultTypeDef](./type_defs.md#updatedomainassociationresulttypedef)
- [UpdateWebhookRequestRequestTypeDef](./type_defs.md#updatewebhookrequestrequesttypedef)
- [UpdateWebhookResultTypeDef](./type_defs.md#updatewebhookresulttypedef)
- [WebhookTypeDef](./type_defs.md#webhooktypedef)
