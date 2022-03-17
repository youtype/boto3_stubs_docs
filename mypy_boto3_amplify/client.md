<a id="amplifyclient-for-boto3-amplify-module"></a>

# AmplifyClient for boto3 Amplify module

> [Index](..) > [Amplify](.) > AmplifyClient

Auto-generated documentation for
[Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
type annotations stubs module
[mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

- [AmplifyClient for boto3 Amplify module](#amplifyclient-for-boto3-amplify-module)
  - [AmplifyClient](#amplifyclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="amplifyclient"></a>

## AmplifyClient

Type annotations for `boto3.client("amplify")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_amplify.client import AmplifyClient

def get_amplify_client() -> AmplifyClient:
    return Session().client("amplify")
```

Boto3 documentation:
[Amplify.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

AmplifyClient exceptions.

Type annotations for `boto3.client("amplify").exceptions` method.

Boto3 documentation:
[Amplify.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("amplify").can_paginate` method.

Boto3 documentation:
[Amplify.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_app"></a>

### create_app

Creates a new Amplify app.

Type annotations for `boto3.client("amplify").create_app` method.

Boto3 documentation:
[Amplify.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_app)

Arguments mapping described in
[CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `repository`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `iamServiceRoleArn`: `str`
- `oauthToken`: `str`
- `accessToken`: `str`
- `environmentVariables`: `Mapping`\[`str`, `str`\]
- `enableBranchAutoBuild`: `bool`
- `enableBranchAutoDeletion`: `bool`
- `enableBasicAuth`: `bool`
- `basicAuthCredentials`: `str`
- `customRules`:
  `Sequence`\[[CustomRuleTypeDef](./type_defs.md#customruletypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]
- `buildSpec`: `str`
- `customHeaders`: `str`
- `enableAutoBranchCreation`: `bool`
- `autoBranchCreationPatterns`: `Sequence`\[`str`\]
- `autoBranchCreationConfig`:
  [AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)

Returns [CreateAppResultTypeDef](./type_defs.md#createappresulttypedef).

<a id="create\_backend\_environment"></a>

### create_backend_environment

Creates a new backend environment for an Amplify app.

Type annotations for `boto3.client("amplify").create_backend_environment`
method.

Boto3 documentation:
[Amplify.Client.create_backend_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_backend_environment)

Arguments mapping described in
[CreateBackendEnvironmentRequestRequestTypeDef](./type_defs.md#createbackendenvironmentrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `stackName`: `str`
- `deploymentArtifacts`: `str`

Returns
[CreateBackendEnvironmentResultTypeDef](./type_defs.md#createbackendenvironmentresulttypedef).

<a id="create\_branch"></a>

### create_branch

Creates a new branch for an Amplify app.

Type annotations for `boto3.client("amplify").create_branch` method.

Boto3 documentation:
[Amplify.Client.create_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_branch)

Arguments mapping described in
[CreateBranchRequestRequestTypeDef](./type_defs.md#createbranchrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `description`: `str`
- `stage`: [StageType](./literals.md#stagetype)
- `framework`: `str`
- `enableNotification`: `bool`
- `enableAutoBuild`: `bool`
- `environmentVariables`: `Mapping`\[`str`, `str`\]
- `basicAuthCredentials`: `str`
- `enableBasicAuth`: `bool`
- `enablePerformanceMode`: `bool`
- `tags`: `Mapping`\[`str`, `str`\]
- `buildSpec`: `str`
- `ttl`: `str`
- `displayName`: `str`
- `enablePullRequestPreview`: `bool`
- `pullRequestEnvironmentName`: `str`
- `backendEnvironmentArn`: `str`

Returns [CreateBranchResultTypeDef](./type_defs.md#createbranchresulttypedef).

<a id="create\_deployment"></a>

### create_deployment

Creates a deployment for a manually deployed Amplify app.

Type annotations for `boto3.client("amplify").create_deployment` method.

Boto3 documentation:
[Amplify.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_deployment)

Arguments mapping described in
[CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `fileMap`: `Mapping`\[`str`, `str`\]

Returns
[CreateDeploymentResultTypeDef](./type_defs.md#createdeploymentresulttypedef).

<a id="create\_domain\_association"></a>

### create_domain_association

Creates a new domain association for an Amplify app.

Type annotations for `boto3.client("amplify").create_domain_association`
method.

Boto3 documentation:
[Amplify.Client.create_domain_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_domain_association)

Arguments mapping described in
[CreateDomainAssociationRequestRequestTypeDef](./type_defs.md#createdomainassociationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*
- `subDomainSettings`:
  `Sequence`\[[SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)\]
  *(required)*
- `enableAutoSubDomain`: `bool`
- `autoSubDomainCreationPatterns`: `Sequence`\[`str`\]
- `autoSubDomainIAMRole`: `str`

Returns
[CreateDomainAssociationResultTypeDef](./type_defs.md#createdomainassociationresulttypedef).

<a id="create\_webhook"></a>

### create_webhook

Creates a new webhook on an Amplify app.

Type annotations for `boto3.client("amplify").create_webhook` method.

Boto3 documentation:
[Amplify.Client.create_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_webhook)

Arguments mapping described in
[CreateWebhookRequestRequestTypeDef](./type_defs.md#createwebhookrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `description`: `str`

Returns
[CreateWebhookResultTypeDef](./type_defs.md#createwebhookresulttypedef).

<a id="delete\_app"></a>

### delete_app

Deletes an existing Amplify app specified by an app ID.

Type annotations for `boto3.client("amplify").delete_app` method.

Boto3 documentation:
[Amplify.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_app)

Arguments mapping described in
[DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*

Returns [DeleteAppResultTypeDef](./type_defs.md#deleteappresulttypedef).

<a id="delete\_backend\_environment"></a>

### delete_backend_environment

Deletes a backend environment for an Amplify app.

Type annotations for `boto3.client("amplify").delete_backend_environment`
method.

Boto3 documentation:
[Amplify.Client.delete_backend_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_backend_environment)

Arguments mapping described in
[DeleteBackendEnvironmentRequestRequestTypeDef](./type_defs.md#deletebackendenvironmentrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*

Returns
[DeleteBackendEnvironmentResultTypeDef](./type_defs.md#deletebackendenvironmentresulttypedef).

<a id="delete\_branch"></a>

### delete_branch

Deletes a branch for an Amplify app.

Type annotations for `boto3.client("amplify").delete_branch` method.

Boto3 documentation:
[Amplify.Client.delete_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_branch)

Arguments mapping described in
[DeleteBranchRequestRequestTypeDef](./type_defs.md#deletebranchrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*

Returns [DeleteBranchResultTypeDef](./type_defs.md#deletebranchresulttypedef).

<a id="delete\_domain\_association"></a>

### delete_domain_association

Deletes a domain association for an Amplify app.

Type annotations for `boto3.client("amplify").delete_domain_association`
method.

Boto3 documentation:
[Amplify.Client.delete_domain_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_domain_association)

Arguments mapping described in
[DeleteDomainAssociationRequestRequestTypeDef](./type_defs.md#deletedomainassociationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*

Returns
[DeleteDomainAssociationResultTypeDef](./type_defs.md#deletedomainassociationresulttypedef).

<a id="delete\_job"></a>

### delete_job

Deletes a job for a branch of an Amplify app.

Type annotations for `boto3.client("amplify").delete_job` method.

Boto3 documentation:
[Amplify.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_job)

Arguments mapping described in
[DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns [DeleteJobResultTypeDef](./type_defs.md#deletejobresulttypedef).

<a id="delete\_webhook"></a>

### delete_webhook

Deletes a webhook.

Type annotations for `boto3.client("amplify").delete_webhook` method.

Boto3 documentation:
[Amplify.Client.delete_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_webhook)

Arguments mapping described in
[DeleteWebhookRequestRequestTypeDef](./type_defs.md#deletewebhookrequestrequesttypedef).

Keyword-only arguments:

- `webhookId`: `str` *(required)*

Returns
[DeleteWebhookResultTypeDef](./type_defs.md#deletewebhookresulttypedef).

<a id="generate\_access\_logs"></a>

### generate_access_logs

Returns the website access logs for a specific time range using a presigned
URL.

Type annotations for `boto3.client("amplify").generate_access_logs` method.

Boto3 documentation:
[Amplify.Client.generate_access_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.generate_access_logs)

Arguments mapping described in
[GenerateAccessLogsRequestRequestTypeDef](./type_defs.md#generateaccesslogsrequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `appId`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Returns
[GenerateAccessLogsResultTypeDef](./type_defs.md#generateaccesslogsresulttypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("amplify").generate_presigned_url` method.

Boto3 documentation:
[Amplify.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_app"></a>

### get_app

Returns an existing Amplify app by appID.

Type annotations for `boto3.client("amplify").get_app` method.

Boto3 documentation:
[Amplify.Client.get_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_app)

Arguments mapping described in
[GetAppRequestRequestTypeDef](./type_defs.md#getapprequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*

Returns [GetAppResultTypeDef](./type_defs.md#getappresulttypedef).

<a id="get\_artifact\_url"></a>

### get_artifact_url

Returns the artifact info that corresponds to an artifact id.

Type annotations for `boto3.client("amplify").get_artifact_url` method.

Boto3 documentation:
[Amplify.Client.get_artifact_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_artifact_url)

Arguments mapping described in
[GetArtifactUrlRequestRequestTypeDef](./type_defs.md#getartifacturlrequestrequesttypedef).

Keyword-only arguments:

- `artifactId`: `str` *(required)*

Returns
[GetArtifactUrlResultTypeDef](./type_defs.md#getartifacturlresulttypedef).

<a id="get\_backend\_environment"></a>

### get_backend_environment

Returns a backend environment for an Amplify app.

Type annotations for `boto3.client("amplify").get_backend_environment` method.

Boto3 documentation:
[Amplify.Client.get_backend_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_backend_environment)

Arguments mapping described in
[GetBackendEnvironmentRequestRequestTypeDef](./type_defs.md#getbackendenvironmentrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*

Returns
[GetBackendEnvironmentResultTypeDef](./type_defs.md#getbackendenvironmentresulttypedef).

<a id="get\_branch"></a>

### get_branch

Returns a branch for an Amplify app.

Type annotations for `boto3.client("amplify").get_branch` method.

Boto3 documentation:
[Amplify.Client.get_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_branch)

Arguments mapping described in
[GetBranchRequestRequestTypeDef](./type_defs.md#getbranchrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*

Returns [GetBranchResultTypeDef](./type_defs.md#getbranchresulttypedef).

<a id="get\_domain\_association"></a>

### get_domain_association

Returns the domain information for an Amplify app.

Type annotations for `boto3.client("amplify").get_domain_association` method.

Boto3 documentation:
[Amplify.Client.get_domain_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_domain_association)

Arguments mapping described in
[GetDomainAssociationRequestRequestTypeDef](./type_defs.md#getdomainassociationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*

Returns
[GetDomainAssociationResultTypeDef](./type_defs.md#getdomainassociationresulttypedef).

<a id="get\_job"></a>

### get_job

Returns a job for a branch of an Amplify app.

Type annotations for `boto3.client("amplify").get_job` method.

Boto3 documentation:
[Amplify.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_job)

Arguments mapping described in
[GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns [GetJobResultTypeDef](./type_defs.md#getjobresulttypedef).

<a id="get\_webhook"></a>

### get_webhook

Returns the webhook information that corresponds to a specified webhook ID.

Type annotations for `boto3.client("amplify").get_webhook` method.

Boto3 documentation:
[Amplify.Client.get_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_webhook)

Arguments mapping described in
[GetWebhookRequestRequestTypeDef](./type_defs.md#getwebhookrequestrequesttypedef).

Keyword-only arguments:

- `webhookId`: `str` *(required)*

Returns [GetWebhookResultTypeDef](./type_defs.md#getwebhookresulttypedef).

<a id="list\_apps"></a>

### list_apps

Returns a list of the existing Amplify apps.

Type annotations for `boto3.client("amplify").list_apps` method.

Boto3 documentation:
[Amplify.Client.list_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_apps)

Arguments mapping described in
[ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListAppsResultTypeDef](./type_defs.md#listappsresulttypedef).

<a id="list\_artifacts"></a>

### list_artifacts

Returns a list of artifacts for a specified app, branch, and job.

Type annotations for `boto3.client("amplify").list_artifacts` method.

Boto3 documentation:
[Amplify.Client.list_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_artifacts)

Arguments mapping described in
[ListArtifactsRequestRequestTypeDef](./type_defs.md#listartifactsrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef).

<a id="list\_backend\_environments"></a>

### list_backend_environments

Lists the backend environments for an Amplify app.

Type annotations for `boto3.client("amplify").list_backend_environments`
method.

Boto3 documentation:
[Amplify.Client.list_backend_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_backend_environments)

Arguments mapping described in
[ListBackendEnvironmentsRequestRequestTypeDef](./type_defs.md#listbackendenvironmentsrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListBackendEnvironmentsResultTypeDef](./type_defs.md#listbackendenvironmentsresulttypedef).

<a id="list\_branches"></a>

### list_branches

Lists the branches of an Amplify app.

Type annotations for `boto3.client("amplify").list_branches` method.

Boto3 documentation:
[Amplify.Client.list_branches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_branches)

Arguments mapping described in
[ListBranchesRequestRequestTypeDef](./type_defs.md#listbranchesrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListBranchesResultTypeDef](./type_defs.md#listbranchesresulttypedef).

<a id="list\_domain\_associations"></a>

### list_domain_associations

Returns the domain associations for an Amplify app.

Type annotations for `boto3.client("amplify").list_domain_associations` method.

Boto3 documentation:
[Amplify.Client.list_domain_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_domain_associations)

Arguments mapping described in
[ListDomainAssociationsRequestRequestTypeDef](./type_defs.md#listdomainassociationsrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDomainAssociationsResultTypeDef](./type_defs.md#listdomainassociationsresulttypedef).

<a id="list\_jobs"></a>

### list_jobs

Lists the jobs for a branch of an Amplify app.

Type annotations for `boto3.client("amplify").list_jobs` method.

Boto3 documentation:
[Amplify.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Returns a list of tags for a specified Amazon Resource Name (ARN).

Type annotations for `boto3.client("amplify").list_tags_for_resource` method.

Boto3 documentation:
[Amplify.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_webhooks"></a>

### list_webhooks

Returns a list of webhooks for an Amplify app.

Type annotations for `boto3.client("amplify").list_webhooks` method.

Boto3 documentation:
[Amplify.Client.list_webhooks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_webhooks)

Arguments mapping described in
[ListWebhooksRequestRequestTypeDef](./type_defs.md#listwebhooksrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListWebhooksResultTypeDef](./type_defs.md#listwebhooksresulttypedef).

<a id="start\_deployment"></a>

### start_deployment

Starts a deployment for a manually deployed app.

Type annotations for `boto3.client("amplify").start_deployment` method.

Boto3 documentation:
[Amplify.Client.start_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.start_deployment)

Arguments mapping described in
[StartDeploymentRequestRequestTypeDef](./type_defs.md#startdeploymentrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str`
- `sourceUrl`: `str`

Returns
[StartDeploymentResultTypeDef](./type_defs.md#startdeploymentresulttypedef).

<a id="start\_job"></a>

### start_job

Starts a new job for a branch of an Amplify app.

Type annotations for `boto3.client("amplify").start_job` method.

Boto3 documentation:
[Amplify.Client.start_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.start_job)

Arguments mapping described in
[StartJobRequestRequestTypeDef](./type_defs.md#startjobrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobType`: [JobTypeType](./literals.md#jobtypetype) *(required)*
- `jobId`: `str`
- `jobReason`: `str`
- `commitId`: `str`
- `commitMessage`: `str`
- `commitTime`: `Union`\[`datetime`, `str`\]

Returns [StartJobResultTypeDef](./type_defs.md#startjobresulttypedef).

<a id="stop\_job"></a>

### stop_job

Stops a job that is in progress for a branch of an Amplify app.

Type annotations for `boto3.client("amplify").stop_job` method.

Boto3 documentation:
[Amplify.Client.stop_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.stop_job)

Arguments mapping described in
[StopJobRequestRequestTypeDef](./type_defs.md#stopjobrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns [StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef).

<a id="tag\_resource"></a>

### tag_resource

Tags the resource with a tag key and value.

Type annotations for `boto3.client("amplify").tag_resource` method.

Boto3 documentation:
[Amplify.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Untags a resource with a specified Amazon Resource Name (ARN).

Type annotations for `boto3.client("amplify").untag_resource` method.

Boto3 documentation:
[Amplify.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_app"></a>

### update_app

Updates an existing Amplify app.

Type annotations for `boto3.client("amplify").update_app` method.

Boto3 documentation:
[Amplify.Client.update_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_app)

Arguments mapping described in
[UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `iamServiceRoleArn`: `str`
- `environmentVariables`: `Mapping`\[`str`, `str`\]
- `enableBranchAutoBuild`: `bool`
- `enableBranchAutoDeletion`: `bool`
- `enableBasicAuth`: `bool`
- `basicAuthCredentials`: `str`
- `customRules`:
  `Sequence`\[[CustomRuleTypeDef](./type_defs.md#customruletypedef)\]
- `buildSpec`: `str`
- `customHeaders`: `str`
- `enableAutoBranchCreation`: `bool`
- `autoBranchCreationPatterns`: `Sequence`\[`str`\]
- `autoBranchCreationConfig`:
  [AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)
- `repository`: `str`
- `oauthToken`: `str`
- `accessToken`: `str`

Returns [UpdateAppResultTypeDef](./type_defs.md#updateappresulttypedef).

<a id="update\_branch"></a>

### update_branch

Updates a branch for an Amplify app.

Type annotations for `boto3.client("amplify").update_branch` method.

Boto3 documentation:
[Amplify.Client.update_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_branch)

Arguments mapping described in
[UpdateBranchRequestRequestTypeDef](./type_defs.md#updatebranchrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `description`: `str`
- `framework`: `str`
- `stage`: [StageType](./literals.md#stagetype)
- `enableNotification`: `bool`
- `enableAutoBuild`: `bool`
- `environmentVariables`: `Mapping`\[`str`, `str`\]
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

<a id="update\_domain\_association"></a>

### update_domain_association

Creates a new domain association for an Amplify app.

Type annotations for `boto3.client("amplify").update_domain_association`
method.

Boto3 documentation:
[Amplify.Client.update_domain_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_domain_association)

Arguments mapping described in
[UpdateDomainAssociationRequestRequestTypeDef](./type_defs.md#updatedomainassociationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*
- `enableAutoSubDomain`: `bool`
- `subDomainSettings`:
  `Sequence`\[[SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)\]
- `autoSubDomainCreationPatterns`: `Sequence`\[`str`\]
- `autoSubDomainIAMRole`: `str`

Returns
[UpdateDomainAssociationResultTypeDef](./type_defs.md#updatedomainassociationresulttypedef).

<a id="update\_webhook"></a>

### update_webhook

Updates a webhook.

Type annotations for `boto3.client("amplify").update_webhook` method.

Boto3 documentation:
[Amplify.Client.update_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_webhook)

Arguments mapping described in
[UpdateWebhookRequestRequestTypeDef](./type_defs.md#updatewebhookrequestrequesttypedef).

Keyword-only arguments:

- `webhookId`: `str` *(required)*
- `branchName`: `str`
- `description`: `str`

Returns
[UpdateWebhookResultTypeDef](./type_defs.md#updatewebhookresulttypedef).

<a id="get_paginator"></a>

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
