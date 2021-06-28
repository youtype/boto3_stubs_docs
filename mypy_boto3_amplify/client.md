# AmplifyClient for boto3 Amplify module

> [Index](..) > [Amplify](.) > AmplifyClient

Auto-generated documentation for
[Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
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
[Amplify.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("amplify").can_paginate` method.

Boto3 documentation:
[Amplify.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_app

Creates a new Amplify app.

Type annotations for `boto3.client("amplify").create_app` method.

Boto3 documentation:
[Amplify.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_app)

Arguments mapping described in
[CreateAppRequestTypeDef](./type_defs.md#createapprequesttypedef).

Keyword-only arguments:

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

Returns
[CreateAppResultResponseTypeDef](./type_defs.md#createappresultresponsetypedef).

### create_backend_environment

Creates a new backend environment for an Amplify app.

Type annotations for `boto3.client("amplify").create_backend_environment`
method.

Boto3 documentation:
[Amplify.Client.create_backend_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_backend_environment)

Arguments mapping described in
[CreateBackendEnvironmentRequestTypeDef](./type_defs.md#createbackendenvironmentrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `stackName`: `str`
- `deploymentArtifacts`: `str`

Returns
[CreateBackendEnvironmentResultResponseTypeDef](./type_defs.md#createbackendenvironmentresultresponsetypedef).

### create_branch

Creates a new branch for an Amplify app.

Type annotations for `boto3.client("amplify").create_branch` method.

Boto3 documentation:
[Amplify.Client.create_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_branch)

Arguments mapping described in
[CreateBranchRequestTypeDef](./type_defs.md#createbranchrequesttypedef).

Keyword-only arguments:

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

Returns
[CreateBranchResultResponseTypeDef](./type_defs.md#createbranchresultresponsetypedef).

### create_deployment

Creates a deployment for a manually deployed Amplify app.

Type annotations for `boto3.client("amplify").create_deployment` method.

Boto3 documentation:
[Amplify.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_deployment)

Arguments mapping described in
[CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `fileMap`: `Dict`\[`str`, `str`\]

Returns
[CreateDeploymentResultResponseTypeDef](./type_defs.md#createdeploymentresultresponsetypedef).

### create_domain_association

Creates a new domain association for an Amplify app.

Type annotations for `boto3.client("amplify").create_domain_association`
method.

Boto3 documentation:
[Amplify.Client.create_domain_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_domain_association)

Arguments mapping described in
[CreateDomainAssociationRequestTypeDef](./type_defs.md#createdomainassociationrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*
- `subDomainSettings`:
  `List`\[[SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)\]
  *(required)*
- `enableAutoSubDomain`: `bool`
- `autoSubDomainCreationPatterns`: `List`\[`str`\]
- `autoSubDomainIAMRole`: `str`

Returns
[CreateDomainAssociationResultResponseTypeDef](./type_defs.md#createdomainassociationresultresponsetypedef).

### create_webhook

Creates a new webhook on an Amplify app.

Type annotations for `boto3.client("amplify").create_webhook` method.

Boto3 documentation:
[Amplify.Client.create_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_webhook)

Arguments mapping described in
[CreateWebhookRequestTypeDef](./type_defs.md#createwebhookrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `description`: `str`

Returns
[CreateWebhookResultResponseTypeDef](./type_defs.md#createwebhookresultresponsetypedef).

### delete_app

Deletes an existing Amplify app specified by an app ID.

Type annotations for `boto3.client("amplify").delete_app` method.

Boto3 documentation:
[Amplify.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_app)

Arguments mapping described in
[DeleteAppRequestTypeDef](./type_defs.md#deleteapprequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*

Returns
[DeleteAppResultResponseTypeDef](./type_defs.md#deleteappresultresponsetypedef).

### delete_backend_environment

Deletes a backend environment for an Amplify app.

Type annotations for `boto3.client("amplify").delete_backend_environment`
method.

Boto3 documentation:
[Amplify.Client.delete_backend_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_backend_environment)

Arguments mapping described in
[DeleteBackendEnvironmentRequestTypeDef](./type_defs.md#deletebackendenvironmentrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*

Returns
[DeleteBackendEnvironmentResultResponseTypeDef](./type_defs.md#deletebackendenvironmentresultresponsetypedef).

### delete_branch

Deletes a branch for an Amplify app.

Type annotations for `boto3.client("amplify").delete_branch` method.

Boto3 documentation:
[Amplify.Client.delete_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_branch)

Arguments mapping described in
[DeleteBranchRequestTypeDef](./type_defs.md#deletebranchrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*

Returns
[DeleteBranchResultResponseTypeDef](./type_defs.md#deletebranchresultresponsetypedef).

### delete_domain_association

Deletes a domain association for an Amplify app.

Type annotations for `boto3.client("amplify").delete_domain_association`
method.

Boto3 documentation:
[Amplify.Client.delete_domain_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_domain_association)

Arguments mapping described in
[DeleteDomainAssociationRequestTypeDef](./type_defs.md#deletedomainassociationrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*

Returns
[DeleteDomainAssociationResultResponseTypeDef](./type_defs.md#deletedomainassociationresultresponsetypedef).

### delete_job

Deletes a job for a branch of an Amplify app.

Type annotations for `boto3.client("amplify").delete_job` method.

Boto3 documentation:
[Amplify.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_job)

Arguments mapping described in
[DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns
[DeleteJobResultResponseTypeDef](./type_defs.md#deletejobresultresponsetypedef).

### delete_webhook

Deletes a webhook.

Type annotations for `boto3.client("amplify").delete_webhook` method.

Boto3 documentation:
[Amplify.Client.delete_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_webhook)

Arguments mapping described in
[DeleteWebhookRequestTypeDef](./type_defs.md#deletewebhookrequesttypedef).

Keyword-only arguments:

- `webhookId`: `str` *(required)*

Returns
[DeleteWebhookResultResponseTypeDef](./type_defs.md#deletewebhookresultresponsetypedef).

### generate_access_logs

Returns the website access logs for a specific time range using a presigned
URL.

Type annotations for `boto3.client("amplify").generate_access_logs` method.

Boto3 documentation:
[Amplify.Client.generate_access_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.generate_access_logs)

Arguments mapping described in
[GenerateAccessLogsRequestTypeDef](./type_defs.md#generateaccesslogsrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `appId`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Returns
[GenerateAccessLogsResultResponseTypeDef](./type_defs.md#generateaccesslogsresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("amplify").generate_presigned_url` method.

Boto3 documentation:
[Amplify.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_app

Returns an existing Amplify app by appID.

Type annotations for `boto3.client("amplify").get_app` method.

Boto3 documentation:
[Amplify.Client.get_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_app)

Arguments mapping described in
[GetAppRequestTypeDef](./type_defs.md#getapprequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*

Returns
[GetAppResultResponseTypeDef](./type_defs.md#getappresultresponsetypedef).

### get_artifact_url

Returns the artifact info that corresponds to an artifact id.

Type annotations for `boto3.client("amplify").get_artifact_url` method.

Boto3 documentation:
[Amplify.Client.get_artifact_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_artifact_url)

Arguments mapping described in
[GetArtifactUrlRequestTypeDef](./type_defs.md#getartifacturlrequesttypedef).

Keyword-only arguments:

- `artifactId`: `str` *(required)*

Returns
[GetArtifactUrlResultResponseTypeDef](./type_defs.md#getartifacturlresultresponsetypedef).

### get_backend_environment

Returns a backend environment for an Amplify app.

Type annotations for `boto3.client("amplify").get_backend_environment` method.

Boto3 documentation:
[Amplify.Client.get_backend_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_backend_environment)

Arguments mapping described in
[GetBackendEnvironmentRequestTypeDef](./type_defs.md#getbackendenvironmentrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*

Returns
[GetBackendEnvironmentResultResponseTypeDef](./type_defs.md#getbackendenvironmentresultresponsetypedef).

### get_branch

Returns a branch for an Amplify app.

Type annotations for `boto3.client("amplify").get_branch` method.

Boto3 documentation:
[Amplify.Client.get_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_branch)

Arguments mapping described in
[GetBranchRequestTypeDef](./type_defs.md#getbranchrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*

Returns
[GetBranchResultResponseTypeDef](./type_defs.md#getbranchresultresponsetypedef).

### get_domain_association

Returns the domain information for an Amplify app.

Type annotations for `boto3.client("amplify").get_domain_association` method.

Boto3 documentation:
[Amplify.Client.get_domain_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_domain_association)

Arguments mapping described in
[GetDomainAssociationRequestTypeDef](./type_defs.md#getdomainassociationrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*

Returns
[GetDomainAssociationResultResponseTypeDef](./type_defs.md#getdomainassociationresultresponsetypedef).

### get_job

Returns a job for a branch of an Amplify app.

Type annotations for `boto3.client("amplify").get_job` method.

Boto3 documentation:
[Amplify.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_job)

Arguments mapping described in
[GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns
[GetJobResultResponseTypeDef](./type_defs.md#getjobresultresponsetypedef).

### get_webhook

Returns the webhook information that corresponds to a specified webhook ID.

Type annotations for `boto3.client("amplify").get_webhook` method.

Boto3 documentation:
[Amplify.Client.get_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_webhook)

Arguments mapping described in
[GetWebhookRequestTypeDef](./type_defs.md#getwebhookrequesttypedef).

Keyword-only arguments:

- `webhookId`: `str` *(required)*

Returns
[GetWebhookResultResponseTypeDef](./type_defs.md#getwebhookresultresponsetypedef).

### list_apps

Returns a list of the existing Amplify apps.

Type annotations for `boto3.client("amplify").list_apps` method.

Boto3 documentation:
[Amplify.Client.list_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_apps)

Arguments mapping described in
[ListAppsRequestTypeDef](./type_defs.md#listappsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAppsResultResponseTypeDef](./type_defs.md#listappsresultresponsetypedef).

### list_artifacts

Returns a list of artifacts for a specified app, branch, and job.

Type annotations for `boto3.client("amplify").list_artifacts` method.

Boto3 documentation:
[Amplify.Client.list_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_artifacts)

Arguments mapping described in
[ListArtifactsRequestTypeDef](./type_defs.md#listartifactsrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListArtifactsResultResponseTypeDef](./type_defs.md#listartifactsresultresponsetypedef).

### list_backend_environments

Lists the backend environments for an Amplify app.

Type annotations for `boto3.client("amplify").list_backend_environments`
method.

Boto3 documentation:
[Amplify.Client.list_backend_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_backend_environments)

Arguments mapping described in
[ListBackendEnvironmentsRequestTypeDef](./type_defs.md#listbackendenvironmentsrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListBackendEnvironmentsResultResponseTypeDef](./type_defs.md#listbackendenvironmentsresultresponsetypedef).

### list_branches

Lists the branches of an Amplify app.

Type annotations for `boto3.client("amplify").list_branches` method.

Boto3 documentation:
[Amplify.Client.list_branches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_branches)

Arguments mapping described in
[ListBranchesRequestTypeDef](./type_defs.md#listbranchesrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListBranchesResultResponseTypeDef](./type_defs.md#listbranchesresultresponsetypedef).

### list_domain_associations

Returns the domain associations for an Amplify app.

Type annotations for `boto3.client("amplify").list_domain_associations` method.

Boto3 documentation:
[Amplify.Client.list_domain_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_domain_associations)

Arguments mapping described in
[ListDomainAssociationsRequestTypeDef](./type_defs.md#listdomainassociationsrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDomainAssociationsResultResponseTypeDef](./type_defs.md#listdomainassociationsresultresponsetypedef).

### list_jobs

Lists the jobs for a branch of an Amplify app.

Type annotations for `boto3.client("amplify").list_jobs` method.

Boto3 documentation:
[Amplify.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListJobsResultResponseTypeDef](./type_defs.md#listjobsresultresponsetypedef).

### list_tags_for_resource

Returns a list of tags for a specified Amazon Resource Name (ARN).

Type annotations for `boto3.client("amplify").list_tags_for_resource` method.

Boto3 documentation:
[Amplify.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_webhooks

Returns a list of webhooks for an Amplify app.

Type annotations for `boto3.client("amplify").list_webhooks` method.

Boto3 documentation:
[Amplify.Client.list_webhooks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_webhooks)

Arguments mapping described in
[ListWebhooksRequestTypeDef](./type_defs.md#listwebhooksrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListWebhooksResultResponseTypeDef](./type_defs.md#listwebhooksresultresponsetypedef).

### start_deployment

Starts a deployment for a manually deployed app.

Type annotations for `boto3.client("amplify").start_deployment` method.

Boto3 documentation:
[Amplify.Client.start_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.start_deployment)

Arguments mapping described in
[StartDeploymentRequestTypeDef](./type_defs.md#startdeploymentrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str`
- `sourceUrl`: `str`

Returns
[StartDeploymentResultResponseTypeDef](./type_defs.md#startdeploymentresultresponsetypedef).

### start_job

Starts a new job for a branch of an Amplify app.

Type annotations for `boto3.client("amplify").start_job` method.

Boto3 documentation:
[Amplify.Client.start_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.start_job)

Arguments mapping described in
[StartJobRequestTypeDef](./type_defs.md#startjobrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobType`: [JobTypeType](./literals.md#jobtypetype) *(required)*
- `jobId`: `str`
- `jobReason`: `str`
- `commitId`: `str`
- `commitMessage`: `str`
- `commitTime`: `Union`\[`datetime`, `str`\]

Returns
[StartJobResultResponseTypeDef](./type_defs.md#startjobresultresponsetypedef).

### stop_job

Stops a job that is in progress for a branch of an Amplify app.

Type annotations for `boto3.client("amplify").stop_job` method.

Boto3 documentation:
[Amplify.Client.stop_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.stop_job)

Arguments mapping described in
[StopJobRequestTypeDef](./type_defs.md#stopjobrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns
[StopJobResultResponseTypeDef](./type_defs.md#stopjobresultresponsetypedef).

### tag_resource

Tags the resource with a tag key and value.

Type annotations for `boto3.client("amplify").tag_resource` method.

Boto3 documentation:
[Amplify.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Untags a resource with a specified Amazon Resource Name (ARN).

Type annotations for `boto3.client("amplify").untag_resource` method.

Boto3 documentation:
[Amplify.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_app

Updates an existing Amplify app.

Type annotations for `boto3.client("amplify").update_app` method.

Boto3 documentation:
[Amplify.Client.update_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_app)

Arguments mapping described in
[UpdateAppRequestTypeDef](./type_defs.md#updateapprequesttypedef).

Keyword-only arguments:

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

Returns
[UpdateAppResultResponseTypeDef](./type_defs.md#updateappresultresponsetypedef).

### update_branch

Updates a branch for an Amplify app.

Type annotations for `boto3.client("amplify").update_branch` method.

Boto3 documentation:
[Amplify.Client.update_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_branch)

Arguments mapping described in
[UpdateBranchRequestTypeDef](./type_defs.md#updatebranchrequesttypedef).

Keyword-only arguments:

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

Returns
[UpdateBranchResultResponseTypeDef](./type_defs.md#updatebranchresultresponsetypedef).

### update_domain_association

Creates a new domain association for an Amplify app.

Type annotations for `boto3.client("amplify").update_domain_association`
method.

Boto3 documentation:
[Amplify.Client.update_domain_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_domain_association)

Arguments mapping described in
[UpdateDomainAssociationRequestTypeDef](./type_defs.md#updatedomainassociationrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*
- `subDomainSettings`:
  `List`\[[SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)\]
  *(required)*
- `enableAutoSubDomain`: `bool`
- `autoSubDomainCreationPatterns`: `List`\[`str`\]
- `autoSubDomainIAMRole`: `str`

Returns
[UpdateDomainAssociationResultResponseTypeDef](./type_defs.md#updatedomainassociationresultresponsetypedef).

### update_webhook

Updates a webhook.

Type annotations for `boto3.client("amplify").update_webhook` method.

Boto3 documentation:
[Amplify.Client.update_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_webhook)

Arguments mapping described in
[UpdateWebhookRequestTypeDef](./type_defs.md#updatewebhookrequesttypedef).

Keyword-only arguments:

- `webhookId`: `str` *(required)*
- `branchName`: `str`
- `description`: `str`

Returns
[UpdateWebhookResultResponseTypeDef](./type_defs.md#updatewebhookresultresponsetypedef).

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
