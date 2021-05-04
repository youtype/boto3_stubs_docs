# AmplifyClient for boto3 Amplify module

> [Index](../README.md) > [Amplify](./README.md) > AmplifyClient

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

Type annotations for `boto3.client("amplify").can_paginate` method.

Boto3 documentation:
[Amplify.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_app

Type annotations for `boto3.client("amplify").create_app` method.

Boto3 documentation:
[Amplify.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_app)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `repository`: `str`
- `platform`: `Literal['WEB']`
- `iamServiceRoleArn`: `str`
- `oauthToken`: `str`
- `accessToken`: `str`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `enableBranchAutoBuild`: `bool`
- `enableBranchAutoDeletion`: `bool`
- `enableBasicAuth`: `bool`
- `basicAuthCredentials`: `str`
- `customRules`:
  `List`\[[CustomRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#customruletypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `buildSpec`: `str`
- `customHeaders`: `str`
- `enableAutoBranchCreation`: `bool`
- `autoBranchCreationPatterns`: `List`\[`str`\]
- `autoBranchCreationConfig`:
  [AutoBranchCreationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#autobranchcreationconfigtypedef)

Returns
[CreateAppResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#createappresulttypedef).

### create_backend_environment

Type annotations for `boto3.client("amplify").create_backend_environment`
method.

Boto3 documentation:
[Amplify.Client.create_backend_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_backend_environment)

Arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `stackName`: `str`
- `deploymentArtifacts`: `str`

Returns
[CreateBackendEnvironmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#createbackendenvironmentresulttypedef).

### create_branch

Type annotations for `boto3.client("amplify").create_branch` method.

Boto3 documentation:
[Amplify.Client.create_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_branch)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `description`: `str`
- `stage`:
  [Stage](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/literals.html#stage)
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
[CreateBranchResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#createbranchresulttypedef).

### create_deployment

Type annotations for `boto3.client("amplify").create_deployment` method.

Boto3 documentation:
[Amplify.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_deployment)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `fileMap`: `Dict`\[`str`, `str`\]

Returns
[CreateDeploymentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#createdeploymentresulttypedef).

### create_domain_association

Type annotations for `boto3.client("amplify").create_domain_association`
method.

Boto3 documentation:
[Amplify.Client.create_domain_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_domain_association)

Arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*
- `subDomainSettings`:
  `List`\[[SubDomainSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#subdomainsettingtypedef)\]
  *(required)*
- `enableAutoSubDomain`: `bool`
- `autoSubDomainCreationPatterns`: `List`\[`str`\]
- `autoSubDomainIAMRole`: `str`

Returns
[CreateDomainAssociationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#createdomainassociationresulttypedef).

### create_webhook

Type annotations for `boto3.client("amplify").create_webhook` method.

Boto3 documentation:
[Amplify.Client.create_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_webhook)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `description`: `str`

Returns
[CreateWebhookResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#createwebhookresulttypedef).

### delete_app

Type annotations for `boto3.client("amplify").delete_app` method.

Boto3 documentation:
[Amplify.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_app)

Arguments:

- `appId`: `str` *(required)*

Returns
[DeleteAppResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#deleteappresulttypedef).

### delete_backend_environment

Type annotations for `boto3.client("amplify").delete_backend_environment`
method.

Boto3 documentation:
[Amplify.Client.delete_backend_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_backend_environment)

Arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*

Returns
[DeleteBackendEnvironmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#deletebackendenvironmentresulttypedef).

### delete_branch

Type annotations for `boto3.client("amplify").delete_branch` method.

Boto3 documentation:
[Amplify.Client.delete_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_branch)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*

Returns
[DeleteBranchResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#deletebranchresulttypedef).

### delete_domain_association

Type annotations for `boto3.client("amplify").delete_domain_association`
method.

Boto3 documentation:
[Amplify.Client.delete_domain_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_domain_association)

Arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*

Returns
[DeleteDomainAssociationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#deletedomainassociationresulttypedef).

### delete_job

Type annotations for `boto3.client("amplify").delete_job` method.

Boto3 documentation:
[Amplify.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_job)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns
[DeleteJobResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#deletejobresulttypedef).

### delete_webhook

Type annotations for `boto3.client("amplify").delete_webhook` method.

Boto3 documentation:
[Amplify.Client.delete_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_webhook)

Arguments:

- `webhookId`: `str` *(required)*

Returns
[DeleteWebhookResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#deletewebhookresulttypedef).

### generate_access_logs

Type annotations for `boto3.client("amplify").generate_access_logs` method.

Boto3 documentation:
[Amplify.Client.generate_access_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.generate_access_logs)

Arguments:

- `domainName`: `str` *(required)*
- `appId`: `str` *(required)*
- `startTime`: `datetime`
- `endTime`: `datetime`

Returns
[GenerateAccessLogsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#generateaccesslogsresulttypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("amplify").get_app` method.

Boto3 documentation:
[Amplify.Client.get_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_app)

Arguments:

- `appId`: `str` *(required)*

Returns
[GetAppResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#getappresulttypedef).

### get_artifact_url

Type annotations for `boto3.client("amplify").get_artifact_url` method.

Boto3 documentation:
[Amplify.Client.get_artifact_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_artifact_url)

Arguments:

- `artifactId`: `str` *(required)*

Returns
[GetArtifactUrlResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#getartifacturlresulttypedef).

### get_backend_environment

Type annotations for `boto3.client("amplify").get_backend_environment` method.

Boto3 documentation:
[Amplify.Client.get_backend_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_backend_environment)

Arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*

Returns
[GetBackendEnvironmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#getbackendenvironmentresulttypedef).

### get_branch

Type annotations for `boto3.client("amplify").get_branch` method.

Boto3 documentation:
[Amplify.Client.get_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_branch)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*

Returns
[GetBranchResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#getbranchresulttypedef).

### get_domain_association

Type annotations for `boto3.client("amplify").get_domain_association` method.

Boto3 documentation:
[Amplify.Client.get_domain_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_domain_association)

Arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*

Returns
[GetDomainAssociationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#getdomainassociationresulttypedef).

### get_job

Type annotations for `boto3.client("amplify").get_job` method.

Boto3 documentation:
[Amplify.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_job)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns
[GetJobResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#getjobresulttypedef).

### get_webhook

Type annotations for `boto3.client("amplify").get_webhook` method.

Boto3 documentation:
[Amplify.Client.get_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_webhook)

Arguments:

- `webhookId`: `str` *(required)*

Returns
[GetWebhookResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#getwebhookresulttypedef).

### list_apps

Type annotations for `boto3.client("amplify").list_apps` method.

Boto3 documentation:
[Amplify.Client.list_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_apps)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAppsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#listappsresulttypedef).

### list_artifacts

Type annotations for `boto3.client("amplify").list_artifacts` method.

Boto3 documentation:
[Amplify.Client.list_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_artifacts)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListArtifactsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#listartifactsresulttypedef).

### list_backend_environments

Type annotations for `boto3.client("amplify").list_backend_environments`
method.

Boto3 documentation:
[Amplify.Client.list_backend_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_backend_environments)

Arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListBackendEnvironmentsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#listbackendenvironmentsresulttypedef).

### list_branches

Type annotations for `boto3.client("amplify").list_branches` method.

Boto3 documentation:
[Amplify.Client.list_branches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_branches)

Arguments:

- `appId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListBranchesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#listbranchesresulttypedef).

### list_domain_associations

Type annotations for `boto3.client("amplify").list_domain_associations` method.

Boto3 documentation:
[Amplify.Client.list_domain_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_domain_associations)

Arguments:

- `appId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDomainAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#listdomainassociationsresulttypedef).

### list_jobs

Type annotations for `boto3.client("amplify").list_jobs` method.

Boto3 documentation:
[Amplify.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_jobs)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListJobsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#listjobsresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("amplify").list_tags_for_resource` method.

Boto3 documentation:
[Amplify.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#listtagsforresourceresponsetypedef).

### list_webhooks

Type annotations for `boto3.client("amplify").list_webhooks` method.

Boto3 documentation:
[Amplify.Client.list_webhooks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_webhooks)

Arguments:

- `appId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListWebhooksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#listwebhooksresulttypedef).

### start_deployment

Type annotations for `boto3.client("amplify").start_deployment` method.

Boto3 documentation:
[Amplify.Client.start_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.start_deployment)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str`
- `sourceUrl`: `str`

Returns
[StartDeploymentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#startdeploymentresulttypedef).

### start_job

Type annotations for `boto3.client("amplify").start_job` method.

Boto3 documentation:
[Amplify.Client.start_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.start_job)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobType`:
  [JobType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/literals.html#jobtype)
  *(required)*
- `jobId`: `str`
- `jobReason`: `str`
- `commitId`: `str`
- `commitMessage`: `str`
- `commitTime`: `datetime`

Returns
[StartJobResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#startjobresulttypedef).

### stop_job

Type annotations for `boto3.client("amplify").stop_job` method.

Boto3 documentation:
[Amplify.Client.stop_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.stop_job)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns
[StopJobResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#stopjobresulttypedef).

### tag_resource

Type annotations for `boto3.client("amplify").tag_resource` method.

Boto3 documentation:
[Amplify.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("amplify").untag_resource` method.

Boto3 documentation:
[Amplify.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_app

Type annotations for `boto3.client("amplify").update_app` method.

Boto3 documentation:
[Amplify.Client.update_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_app)

Arguments:

- `appId`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `platform`: `Literal['WEB']`
- `iamServiceRoleArn`: `str`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `enableBranchAutoBuild`: `bool`
- `enableBranchAutoDeletion`: `bool`
- `enableBasicAuth`: `bool`
- `basicAuthCredentials`: `str`
- `customRules`:
  `List`\[[CustomRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#customruletypedef)\]
- `buildSpec`: `str`
- `customHeaders`: `str`
- `enableAutoBranchCreation`: `bool`
- `autoBranchCreationPatterns`: `List`\[`str`\]
- `autoBranchCreationConfig`:
  [AutoBranchCreationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#autobranchcreationconfigtypedef)
- `repository`: `str`
- `oauthToken`: `str`
- `accessToken`: `str`

Returns
[UpdateAppResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#updateappresulttypedef).

### update_branch

Type annotations for `boto3.client("amplify").update_branch` method.

Boto3 documentation:
[Amplify.Client.update_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_branch)

Arguments:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `description`: `str`
- `framework`: `str`
- `stage`:
  [Stage](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/literals.html#stage)
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
[UpdateBranchResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#updatebranchresulttypedef).

### update_domain_association

Type annotations for `boto3.client("amplify").update_domain_association`
method.

Boto3 documentation:
[Amplify.Client.update_domain_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_domain_association)

Arguments:

- `appId`: `str` *(required)*
- `domainName`: `str` *(required)*
- `subDomainSettings`:
  `List`\[[SubDomainSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#subdomainsettingtypedef)\]
  *(required)*
- `enableAutoSubDomain`: `bool`
- `autoSubDomainCreationPatterns`: `List`\[`str`\]
- `autoSubDomainIAMRole`: `str`

Returns
[UpdateDomainAssociationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#updatedomainassociationresulttypedef).

### update_webhook

Type annotations for `boto3.client("amplify").update_webhook` method.

Boto3 documentation:
[Amplify.Client.update_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_webhook)

Arguments:

- `webhookId`: `str` *(required)*
- `branchName`: `str`
- `description`: `str`

Returns
[UpdateWebhookResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#updatewebhookresulttypedef).

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
