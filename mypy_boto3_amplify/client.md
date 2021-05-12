# AmplifyClient for boto3 Amplify module

> [Index](..) > [Amplify](.) > AmplifyClient

Auto-generated documentation for
[Amplify](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify)
type annotations stubs module
[mypy_boto3_amplify](https://pypi.org/project/mypy-boto3-amplify/).

- [AmplifyClient for boto3 Amplify module](#amplifyclient-for-boto3-amplify-module)
  - [AmplifyClient](#amplifyclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_app](#create_app)
    - [create_backend_environment](#create_backend_environment)
    - [create_branch](#create_branch)
    - [create_deployment](#create_deployment)
    - [create_domain_association](#create_domain_association)
    - [create_webhook](#create_webhook)
    - [delete_app](#delete_app)
    - [delete_backend_environment](#delete_backend_environment)
    - [delete_branch](#delete_branch)
    - [delete_domain_association](#delete_domain_association)
    - [delete_job](#delete_job)
    - [delete_webhook](#delete_webhook)
    - [generate_access_logs](#generate_access_logs)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_app](#get_app)
    - [get_artifact_url](#get_artifact_url)
    - [get_backend_environment](#get_backend_environment)
    - [get_branch](#get_branch)
    - [get_domain_association](#get_domain_association)
    - [get_job](#get_job)
    - [get_webhook](#get_webhook)
    - [list_apps](#list_apps)
    - [list_artifacts](#list_artifacts)
    - [list_backend_environments](#list_backend_environments)
    - [list_branches](#list_branches)
    - [list_domain_associations](#list_domain_associations)
    - [list_jobs](#list_jobs)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_webhooks](#list_webhooks)
    - [start_deployment](#start_deployment)
    - [start_job](#start_job)
    - [stop_job](#stop_job)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_app](#update_app)
    - [update_branch](#update_branch)
    - [update_domain_association](#update_domain_association)
    - [update_webhook](#update_webhook)
    - [get_paginator](#get_paginator)

## AmplifyClient

Type annotations for `boto3.client("amplify")`

Can be used directly:

```python
from mypy_boto3_amplify.client import AmplifyClient

def get_amplify_client() -> AmplifyClient:
    return boto3.client("amplify")
```

Boto3 documentation:
[Amplify.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_amplify.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.DependentServiceFailureException`
- `Exceptions.InternalFailureException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.UnauthorizedException`

## Methods

### can_paginate

Type annotations for `boto3.client("amplify").can_paginate` method.

Boto3 documentation:
[Amplify.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_app

Type annotations for `boto3.client("amplify").create_app` method.

Boto3 documentation:
[Amplify.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.create_app)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `repository`: `str`
- `platform`: `Literal['WEB']` (see [PlatformType](./literals.md#platformtype))
- `iamServiceRoleArn`: `str`
- `oauthToken`: `str`
- `accessToken`: `str`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `enableBranchAutoBuild`: `bool`
- `enableBranchAutoDeletion`: `bool`
- `enableBasicAuth`: `bool`
- `basicAuthCredentials`: `str`
- `customRules`:
  `List`\[[CustomRuleTypeDef](./type_defs.md#customruletypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `buildSpec`: `str`
- `customHeaders`: `str`
- `enableAutoBranchCreation`: `bool`
- `autoBranchCreationPatterns`: `List`\[`str`\]
- `autoBranchCreationConfig`:
  [AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)

Returns [CreateAppResultTypeDef](./type_defs.md#createappresulttypedef).

### create_backend_environment

Type annotations for `boto3.client("amplify").create_backend_environment`
method.

Boto3 documentation:
[Amplify.Client.create_backend_environment](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.create_backend_environment)

Arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `stackName`: `str`
- `deploymentArtifacts`: `str`

Returns
[CreateBackendEnvironmentResultTypeDef](./type_defs.md#createbackendenvironmentresulttypedef).

### create_branch

Type annotations for `boto3.client("amplify").create_branch` method.

Boto3 documentation:
[Amplify.Client.create_branch](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.create_branch)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `description`: `str`
- `stage`: [StageType](./literals.md#stagetype)
- `framework`: `str`
- `enableNotification`: `bool`
- `enableAutoBuild`: `bool`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `basicAuthCredentials`: `str`
- `enableBasicAuth`: `bool`
- `enablePerformanceMode`: `bool`
- `tags`: `Dict`\[`str`, `str`\]
- `buildSpec`: `str`
- `ttl`: `str`
- `displayName`: `str`
- `enablePullRequestPreview`: `bool`
- `pullRequestEnvironmentName`: `str`
- `backendEnvironmentArn`: `str`

Returns [CreateBranchResultTypeDef](./type_defs.md#createbranchresulttypedef).

### create_deployment

Type annotations for `boto3.client("amplify").create_deployment` method.

Boto3 documentation:
[Amplify.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.create_deployment)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `fileMap`: `Dict`\[`str`, `str`\]

Returns
[CreateDeploymentResultTypeDef](./type_defs.md#createdeploymentresulttypedef).

### create_domain_association

Type annotations for `boto3.client("amplify").create_domain_association`
method.

Boto3 documentation:
[Amplify.Client.create_domain_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.create_domain_association)

Arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*
- `subDomainSettings`:
  `List`\[[SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)\]
  *(required)*
- `enableAutoSubDomain`: `bool`
- `autoSubDomainCreationPatterns`: `List`\[`str`\]
- `autoSubDomainIAMRole`: `str`

Returns
[CreateDomainAssociationResultTypeDef](./type_defs.md#createdomainassociationresulttypedef).

### create_webhook

Type annotations for `boto3.client("amplify").create_webhook` method.

Boto3 documentation:
[Amplify.Client.create_webhook](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.create_webhook)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `description`: `str`

Returns
[CreateWebhookResultTypeDef](./type_defs.md#createwebhookresulttypedef).

### delete_app

Type annotations for `boto3.client("amplify").delete_app` method.

Boto3 documentation:
[Amplify.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.delete_app)

Arguments:

- `appId`: `str` *(required)*

Returns [DeleteAppResultTypeDef](./type_defs.md#deleteappresulttypedef).

### delete_backend_environment

Type annotations for `boto3.client("amplify").delete_backend_environment`
method.

Boto3 documentation:
[Amplify.Client.delete_backend_environment](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.delete_backend_environment)

Arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*

Returns
[DeleteBackendEnvironmentResultTypeDef](./type_defs.md#deletebackendenvironmentresulttypedef).

### delete_branch

Type annotations for `boto3.client("amplify").delete_branch` method.

Boto3 documentation:
[Amplify.Client.delete_branch](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.delete_branch)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*

Returns [DeleteBranchResultTypeDef](./type_defs.md#deletebranchresulttypedef).

### delete_domain_association

Type annotations for `boto3.client("amplify").delete_domain_association`
method.

Boto3 documentation:
[Amplify.Client.delete_domain_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.delete_domain_association)

Arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*

Returns
[DeleteDomainAssociationResultTypeDef](./type_defs.md#deletedomainassociationresulttypedef).

### delete_job

Type annotations for `boto3.client("amplify").delete_job` method.

Boto3 documentation:
[Amplify.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.delete_job)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns [DeleteJobResultTypeDef](./type_defs.md#deletejobresulttypedef).

### delete_webhook

Type annotations for `boto3.client("amplify").delete_webhook` method.

Boto3 documentation:
[Amplify.Client.delete_webhook](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.delete_webhook)

Arguments:

- `webhookId`: `str` *(required)*

Returns
[DeleteWebhookResultTypeDef](./type_defs.md#deletewebhookresulttypedef).

### generate_access_logs

Type annotations for `boto3.client("amplify").generate_access_logs` method.

Boto3 documentation:
[Amplify.Client.generate_access_logs](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.generate_access_logs)

Arguments:

- `domainName`: `str` *(required)*
- `appId`: `str` *(required)*
- `startTime`: `datetime`
- `endTime`: `datetime`

Returns
[GenerateAccessLogsResultTypeDef](./type_defs.md#generateaccesslogsresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("amplify").generate_presigned_url` method.

Boto3 documentation:
[Amplify.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_app

Type annotations for `boto3.client("amplify").get_app` method.

Boto3 documentation:
[Amplify.Client.get_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.get_app)

Arguments:

- `appId`: `str` *(required)*

Returns [GetAppResultTypeDef](./type_defs.md#getappresulttypedef).

### get_artifact_url

Type annotations for `boto3.client("amplify").get_artifact_url` method.

Boto3 documentation:
[Amplify.Client.get_artifact_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.get_artifact_url)

Arguments:

- `artifactId`: `str` *(required)*

Returns
[GetArtifactUrlResultTypeDef](./type_defs.md#getartifacturlresulttypedef).

### get_backend_environment

Type annotations for `boto3.client("amplify").get_backend_environment` method.

Boto3 documentation:
[Amplify.Client.get_backend_environment](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.get_backend_environment)

Arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*

Returns
[GetBackendEnvironmentResultTypeDef](./type_defs.md#getbackendenvironmentresulttypedef).

### get_branch

Type annotations for `boto3.client("amplify").get_branch` method.

Boto3 documentation:
[Amplify.Client.get_branch](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.get_branch)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*

Returns [GetBranchResultTypeDef](./type_defs.md#getbranchresulttypedef).

### get_domain_association

Type annotations for `boto3.client("amplify").get_domain_association` method.

Boto3 documentation:
[Amplify.Client.get_domain_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.get_domain_association)

Arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*

Returns
[GetDomainAssociationResultTypeDef](./type_defs.md#getdomainassociationresulttypedef).

### get_job

Type annotations for `boto3.client("amplify").get_job` method.

Boto3 documentation:
[Amplify.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.get_job)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns [GetJobResultTypeDef](./type_defs.md#getjobresulttypedef).

### get_webhook

Type annotations for `boto3.client("amplify").get_webhook` method.

Boto3 documentation:
[Amplify.Client.get_webhook](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.get_webhook)

Arguments:

- `webhookId`: `str` *(required)*

Returns [GetWebhookResultTypeDef](./type_defs.md#getwebhookresulttypedef).

### list_apps

Type annotations for `boto3.client("amplify").list_apps` method.

Boto3 documentation:
[Amplify.Client.list_apps](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.list_apps)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListAppsResultTypeDef](./type_defs.md#listappsresulttypedef).

### list_artifacts

Type annotations for `boto3.client("amplify").list_artifacts` method.

Boto3 documentation:
[Amplify.Client.list_artifacts](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.list_artifacts)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef).

### list_backend_environments

Type annotations for `boto3.client("amplify").list_backend_environments`
method.

Boto3 documentation:
[Amplify.Client.list_backend_environments](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.list_backend_environments)

Arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListBackendEnvironmentsResultTypeDef](./type_defs.md#listbackendenvironmentsresulttypedef).

### list_branches

Type annotations for `boto3.client("amplify").list_branches` method.

Boto3 documentation:
[Amplify.Client.list_branches](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.list_branches)

Arguments:

- `appId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListBranchesResultTypeDef](./type_defs.md#listbranchesresulttypedef).

### list_domain_associations

Type annotations for `boto3.client("amplify").list_domain_associations` method.

Boto3 documentation:
[Amplify.Client.list_domain_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.list_domain_associations)

Arguments:

- `appId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDomainAssociationsResultTypeDef](./type_defs.md#listdomainassociationsresulttypedef).

### list_jobs

Type annotations for `boto3.client("amplify").list_jobs` method.

Boto3 documentation:
[Amplify.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.list_jobs)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("amplify").list_tags_for_resource` method.

Boto3 documentation:
[Amplify.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_webhooks

Type annotations for `boto3.client("amplify").list_webhooks` method.

Boto3 documentation:
[Amplify.Client.list_webhooks](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.list_webhooks)

Arguments:

- `appId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListWebhooksResultTypeDef](./type_defs.md#listwebhooksresulttypedef).

### start_deployment

Type annotations for `boto3.client("amplify").start_deployment` method.

Boto3 documentation:
[Amplify.Client.start_deployment](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.start_deployment)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str`
- `sourceUrl`: `str`

Returns
[StartDeploymentResultTypeDef](./type_defs.md#startdeploymentresulttypedef).

### start_job

Type annotations for `boto3.client("amplify").start_job` method.

Boto3 documentation:
[Amplify.Client.start_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.start_job)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobType`: [JobTypeType](./literals.md#jobtypetype) *(required)*
- `jobId`: `str`
- `jobReason`: `str`
- `commitId`: `str`
- `commitMessage`: `str`
- `commitTime`: `datetime`

Returns [StartJobResultTypeDef](./type_defs.md#startjobresulttypedef).

### stop_job

Type annotations for `boto3.client("amplify").stop_job` method.

Boto3 documentation:
[Amplify.Client.stop_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.stop_job)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns [StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef).

### tag_resource

Type annotations for `boto3.client("amplify").tag_resource` method.

Boto3 documentation:
[Amplify.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("amplify").untag_resource` method.

Boto3 documentation:
[Amplify.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_app

Type annotations for `boto3.client("amplify").update_app` method.

Boto3 documentation:
[Amplify.Client.update_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.update_app)

Arguments:

- `appId`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `platform`: `Literal['WEB']` (see [PlatformType](./literals.md#platformtype))
- `iamServiceRoleArn`: `str`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `enableBranchAutoBuild`: `bool`
- `enableBranchAutoDeletion`: `bool`
- `enableBasicAuth`: `bool`
- `basicAuthCredentials`: `str`
- `customRules`:
  `List`\[[CustomRuleTypeDef](./type_defs.md#customruletypedef)\]
- `buildSpec`: `str`
- `customHeaders`: `str`
- `enableAutoBranchCreation`: `bool`
- `autoBranchCreationPatterns`: `List`\[`str`\]
- `autoBranchCreationConfig`:
  [AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)
- `repository`: `str`
- `oauthToken`: `str`
- `accessToken`: `str`

Returns [UpdateAppResultTypeDef](./type_defs.md#updateappresulttypedef).

### update_branch

Type annotations for `boto3.client("amplify").update_branch` method.

Boto3 documentation:
[Amplify.Client.update_branch](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.update_branch)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `description`: `str`
- `framework`: `str`
- `stage`: [StageType](./literals.md#stagetype)
- `enableNotification`: `bool`
- `enableAutoBuild`: `bool`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `basicAuthCredentials`: `str`
- `enableBasicAuth`: `bool`
- `enablePerformanceMode`: `bool`
- `buildSpec`: `str`
- `ttl`: `str`
- `displayName`: `str`
- `enablePullRequestPreview`: `bool`
- `pullRequestEnvironmentName`: `str`
- `backendEnvironmentArn`: `str`

Returns [UpdateBranchResultTypeDef](./type_defs.md#updatebranchresulttypedef).

### update_domain_association

Type annotations for `boto3.client("amplify").update_domain_association`
method.

Boto3 documentation:
[Amplify.Client.update_domain_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.update_domain_association)

Arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*
- `subDomainSettings`:
  `List`\[[SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)\]
  *(required)*
- `enableAutoSubDomain`: `bool`
- `autoSubDomainCreationPatterns`: `List`\[`str`\]
- `autoSubDomainIAMRole`: `str`

Returns
[UpdateDomainAssociationResultTypeDef](./type_defs.md#updatedomainassociationresulttypedef).

### update_webhook

Type annotations for `boto3.client("amplify").update_webhook` method.

Boto3 documentation:
[Amplify.Client.update_webhook](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/amplify.html#Amplify.Client.update_webhook)

Arguments:

- `webhookId`: `str` *(required)*
- `branchName`: `str`
- `description`: `str`

Returns
[UpdateWebhookResultTypeDef](./type_defs.md#updatewebhookresulttypedef).

### get_paginator

Type annotations for `boto3.client("amplify").get_paginator` method with
overloads.

- `client.get_paginator("list_apps")` ->
  [ListAppsPaginator](./paginators.md#listappspaginator)
- `client.get_paginator("list_branches")` ->
  [ListBranchesPaginator](./paginators.md#listbranchespaginator)
- `client.get_paginator("list_domain_associations")` ->
  [ListDomainAssociationsPaginator](./paginators.md#listdomainassociationspaginator)
- `client.get_paginator("list_jobs")` ->
  [ListJobsPaginator](./paginators.md#listjobspaginator)
