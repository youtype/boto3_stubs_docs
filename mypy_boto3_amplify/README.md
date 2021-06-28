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
- [CreateAppRequestTypeDef](./type_defs.md#createapprequesttypedef)
- [CreateAppResultResponseTypeDef](./type_defs.md#createappresultresponsetypedef)
- [CreateBackendEnvironmentRequestTypeDef](./type_defs.md#createbackendenvironmentrequesttypedef)
- [CreateBackendEnvironmentResultResponseTypeDef](./type_defs.md#createbackendenvironmentresultresponsetypedef)
- [CreateBranchRequestTypeDef](./type_defs.md#createbranchrequesttypedef)
- [CreateBranchResultResponseTypeDef](./type_defs.md#createbranchresultresponsetypedef)
- [CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)
- [CreateDeploymentResultResponseTypeDef](./type_defs.md#createdeploymentresultresponsetypedef)
- [CreateDomainAssociationRequestTypeDef](./type_defs.md#createdomainassociationrequesttypedef)
- [CreateDomainAssociationResultResponseTypeDef](./type_defs.md#createdomainassociationresultresponsetypedef)
- [CreateWebhookRequestTypeDef](./type_defs.md#createwebhookrequesttypedef)
- [CreateWebhookResultResponseTypeDef](./type_defs.md#createwebhookresultresponsetypedef)
- [CustomRuleTypeDef](./type_defs.md#customruletypedef)
- [DeleteAppRequestTypeDef](./type_defs.md#deleteapprequesttypedef)
- [DeleteAppResultResponseTypeDef](./type_defs.md#deleteappresultresponsetypedef)
- [DeleteBackendEnvironmentRequestTypeDef](./type_defs.md#deletebackendenvironmentrequesttypedef)
- [DeleteBackendEnvironmentResultResponseTypeDef](./type_defs.md#deletebackendenvironmentresultresponsetypedef)
- [DeleteBranchRequestTypeDef](./type_defs.md#deletebranchrequesttypedef)
- [DeleteBranchResultResponseTypeDef](./type_defs.md#deletebranchresultresponsetypedef)
- [DeleteDomainAssociationRequestTypeDef](./type_defs.md#deletedomainassociationrequesttypedef)
- [DeleteDomainAssociationResultResponseTypeDef](./type_defs.md#deletedomainassociationresultresponsetypedef)
- [DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef)
- [DeleteJobResultResponseTypeDef](./type_defs.md#deletejobresultresponsetypedef)
- [DeleteWebhookRequestTypeDef](./type_defs.md#deletewebhookrequesttypedef)
- [DeleteWebhookResultResponseTypeDef](./type_defs.md#deletewebhookresultresponsetypedef)
- [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- [GenerateAccessLogsRequestTypeDef](./type_defs.md#generateaccesslogsrequesttypedef)
- [GenerateAccessLogsResultResponseTypeDef](./type_defs.md#generateaccesslogsresultresponsetypedef)
- [GetAppRequestTypeDef](./type_defs.md#getapprequesttypedef)
- [GetAppResultResponseTypeDef](./type_defs.md#getappresultresponsetypedef)
- [GetArtifactUrlRequestTypeDef](./type_defs.md#getartifacturlrequesttypedef)
- [GetArtifactUrlResultResponseTypeDef](./type_defs.md#getartifacturlresultresponsetypedef)
- [GetBackendEnvironmentRequestTypeDef](./type_defs.md#getbackendenvironmentrequesttypedef)
- [GetBackendEnvironmentResultResponseTypeDef](./type_defs.md#getbackendenvironmentresultresponsetypedef)
- [GetBranchRequestTypeDef](./type_defs.md#getbranchrequesttypedef)
- [GetBranchResultResponseTypeDef](./type_defs.md#getbranchresultresponsetypedef)
- [GetDomainAssociationRequestTypeDef](./type_defs.md#getdomainassociationrequesttypedef)
- [GetDomainAssociationResultResponseTypeDef](./type_defs.md#getdomainassociationresultresponsetypedef)
- [GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)
- [GetJobResultResponseTypeDef](./type_defs.md#getjobresultresponsetypedef)
- [GetWebhookRequestTypeDef](./type_defs.md#getwebhookrequesttypedef)
- [GetWebhookResultResponseTypeDef](./type_defs.md#getwebhookresultresponsetypedef)
- [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [ListAppsRequestTypeDef](./type_defs.md#listappsrequesttypedef)
- [ListAppsResultResponseTypeDef](./type_defs.md#listappsresultresponsetypedef)
- [ListArtifactsRequestTypeDef](./type_defs.md#listartifactsrequesttypedef)
- [ListArtifactsResultResponseTypeDef](./type_defs.md#listartifactsresultresponsetypedef)
- [ListBackendEnvironmentsRequestTypeDef](./type_defs.md#listbackendenvironmentsrequesttypedef)
- [ListBackendEnvironmentsResultResponseTypeDef](./type_defs.md#listbackendenvironmentsresultresponsetypedef)
- [ListBranchesRequestTypeDef](./type_defs.md#listbranchesrequesttypedef)
- [ListBranchesResultResponseTypeDef](./type_defs.md#listbranchesresultresponsetypedef)
- [ListDomainAssociationsRequestTypeDef](./type_defs.md#listdomainassociationsrequesttypedef)
- [ListDomainAssociationsResultResponseTypeDef](./type_defs.md#listdomainassociationsresultresponsetypedef)
- [ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)
- [ListJobsResultResponseTypeDef](./type_defs.md#listjobsresultresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListWebhooksRequestTypeDef](./type_defs.md#listwebhooksrequesttypedef)
- [ListWebhooksResultResponseTypeDef](./type_defs.md#listwebhooksresultresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProductionBranchTypeDef](./type_defs.md#productionbranchtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartDeploymentRequestTypeDef](./type_defs.md#startdeploymentrequesttypedef)
- [StartDeploymentResultResponseTypeDef](./type_defs.md#startdeploymentresultresponsetypedef)
- [StartJobRequestTypeDef](./type_defs.md#startjobrequesttypedef)
- [StartJobResultResponseTypeDef](./type_defs.md#startjobresultresponsetypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [StopJobRequestTypeDef](./type_defs.md#stopjobrequesttypedef)
- [StopJobResultResponseTypeDef](./type_defs.md#stopjobresultresponsetypedef)
- [SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)
- [SubDomainTypeDef](./type_defs.md#subdomaintypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAppRequestTypeDef](./type_defs.md#updateapprequesttypedef)
- [UpdateAppResultResponseTypeDef](./type_defs.md#updateappresultresponsetypedef)
- [UpdateBranchRequestTypeDef](./type_defs.md#updatebranchrequesttypedef)
- [UpdateBranchResultResponseTypeDef](./type_defs.md#updatebranchresultresponsetypedef)
- [UpdateDomainAssociationRequestTypeDef](./type_defs.md#updatedomainassociationrequesttypedef)
- [UpdateDomainAssociationResultResponseTypeDef](./type_defs.md#updatedomainassociationresultresponsetypedef)
- [UpdateWebhookRequestTypeDef](./type_defs.md#updatewebhookrequesttypedef)
- [UpdateWebhookResultResponseTypeDef](./type_defs.md#updatewebhookresultresponsetypedef)
- [WebhookTypeDef](./type_defs.md#webhooktypedef)
