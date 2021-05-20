# Type annotations for boto3 Amplify module

> [Index](..) > Amplify

Auto-generated documentation for
[Amplify](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/amplify.html#Amplify)
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
- [CreateAppResultTypeDef](./type_defs.md#createappresulttypedef)
- [CreateBackendEnvironmentResultTypeDef](./type_defs.md#createbackendenvironmentresulttypedef)
- [CreateBranchResultTypeDef](./type_defs.md#createbranchresulttypedef)
- [CreateDeploymentResultTypeDef](./type_defs.md#createdeploymentresulttypedef)
- [CreateDomainAssociationResultTypeDef](./type_defs.md#createdomainassociationresulttypedef)
- [CreateWebhookResultTypeDef](./type_defs.md#createwebhookresulttypedef)
- [CustomRuleTypeDef](./type_defs.md#customruletypedef)
- [DeleteAppResultTypeDef](./type_defs.md#deleteappresulttypedef)
- [DeleteBackendEnvironmentResultTypeDef](./type_defs.md#deletebackendenvironmentresulttypedef)
- [DeleteBranchResultTypeDef](./type_defs.md#deletebranchresulttypedef)
- [DeleteDomainAssociationResultTypeDef](./type_defs.md#deletedomainassociationresulttypedef)
- [DeleteJobResultTypeDef](./type_defs.md#deletejobresulttypedef)
- [DeleteWebhookResultTypeDef](./type_defs.md#deletewebhookresulttypedef)
- [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- [GenerateAccessLogsResultTypeDef](./type_defs.md#generateaccesslogsresulttypedef)
- [GetAppResultTypeDef](./type_defs.md#getappresulttypedef)
- [GetArtifactUrlResultTypeDef](./type_defs.md#getartifacturlresulttypedef)
- [GetBackendEnvironmentResultTypeDef](./type_defs.md#getbackendenvironmentresulttypedef)
- [GetBranchResultTypeDef](./type_defs.md#getbranchresulttypedef)
- [GetDomainAssociationResultTypeDef](./type_defs.md#getdomainassociationresulttypedef)
- [GetJobResultTypeDef](./type_defs.md#getjobresulttypedef)
- [GetWebhookResultTypeDef](./type_defs.md#getwebhookresulttypedef)
- [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [ListAppsResultTypeDef](./type_defs.md#listappsresulttypedef)
- [ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef)
- [ListBackendEnvironmentsResultTypeDef](./type_defs.md#listbackendenvironmentsresulttypedef)
- [ListBranchesResultTypeDef](./type_defs.md#listbranchesresulttypedef)
- [ListDomainAssociationsResultTypeDef](./type_defs.md#listdomainassociationsresulttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWebhooksResultTypeDef](./type_defs.md#listwebhooksresulttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProductionBranchTypeDef](./type_defs.md#productionbranchtypedef)
- [StartDeploymentResultTypeDef](./type_defs.md#startdeploymentresulttypedef)
- [StartJobResultTypeDef](./type_defs.md#startjobresulttypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef)
- [SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)
- [SubDomainTypeDef](./type_defs.md#subdomaintypedef)
- [UpdateAppResultTypeDef](./type_defs.md#updateappresulttypedef)
- [UpdateBranchResultTypeDef](./type_defs.md#updatebranchresulttypedef)
- [UpdateDomainAssociationResultTypeDef](./type_defs.md#updatedomainassociationresulttypedef)
- [UpdateWebhookResultTypeDef](./type_defs.md#updatewebhookresulttypedef)
- [WebhookTypeDef](./type_defs.md#webhooktypedef)
