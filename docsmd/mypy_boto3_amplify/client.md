# AmplifyClient

> [Index](../README.md) > [Amplify](./README.md) > AmplifyClient

!!! note ""

    Auto-generated documentation for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#amplify)
    type annotations stubs module [mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

## AmplifyClient

Type annotations and code completion for `#!python boto3.client("amplify")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client)

```python
# AmplifyClient usage example

from boto3.session import Session
from mypy_boto3_amplify.client import AmplifyClient

def get_amplify_client() -> AmplifyClient:
    return Session().client("amplify")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("amplify").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("amplify")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.DependentServiceFailureException,
    client.exceptions.InternalFailureException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.UnauthorizedException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_amplify.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("amplify").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("amplify").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_app

Creates a new Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").create_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/create_app.html)

```python
# create_app method definition

def create_app(
    self,
    *,
    name: str,
    description: str = ...,
    repository: str = ...,
    platform: PlatformType = ...,  # (1)
    computeRoleArn: str = ...,
    iamServiceRoleArn: str = ...,
    oauthToken: str = ...,
    accessToken: str = ...,
    environmentVariables: Mapping[str, str] = ...,
    enableBranchAutoBuild: bool = ...,
    enableBranchAutoDeletion: bool = ...,
    enableBasicAuth: bool = ...,
    basicAuthCredentials: str = ...,
    customRules: Sequence[CustomRuleTypeDef] = ...,  # (2)
    tags: Mapping[str, str] = ...,
    buildSpec: str = ...,
    customHeaders: str = ...,
    enableAutoBranchCreation: bool = ...,
    autoBranchCreationPatterns: Sequence[str] = ...,
    autoBranchCreationConfig: AutoBranchCreationConfigUnionTypeDef = ...,  # (3)
    jobConfig: JobConfigTypeDef = ...,  # (4)
    cacheConfig: CacheConfigTypeDef = ...,  # (5)
) -> CreateAppResultTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
2. See `Sequence[CustomRuleTypeDef]`
3. See [:material-code-braces: AutoBranchCreationConfigUnionTypeDef](#autobranchcreationconfiguniontypedef)
4. See [:material-code-braces: JobConfigTypeDef](./type_defs.md#jobconfigtypedef)
5. See [:material-code-braces: CacheConfigTypeDef](./type_defs.md#cacheconfigtypedef)
6. See [:material-code-braces: CreateAppResultTypeDef](./type_defs.md#createappresulttypedef)


```python
# create_app method usage example with argument unpacking

kwargs: CreateAppRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_app(**kwargs)
```

1. See [:material-code-braces: CreateAppRequestTypeDef](./type_defs.md#createapprequesttypedef)

### create\_backend\_environment

Creates a new backend environment for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").create_backend_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/create_backend_environment.html)

```python
# create_backend_environment method definition

def create_backend_environment(
    self,
    *,
    appId: str,
    environmentName: str,
    stackName: str = ...,
    deploymentArtifacts: str = ...,
) -> CreateBackendEnvironmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBackendEnvironmentResultTypeDef](./type_defs.md#createbackendenvironmentresulttypedef)


```python
# create_backend_environment method usage example with argument unpacking

kwargs: CreateBackendEnvironmentRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.create_backend_environment(**kwargs)
```

1. See [:material-code-braces: CreateBackendEnvironmentRequestTypeDef](./type_defs.md#createbackendenvironmentrequesttypedef)

### create\_branch

Creates a new branch for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").create_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/create_branch.html)

```python
# create_branch method definition

def create_branch(
    self,
    *,
    appId: str,
    branchName: str,
    description: str = ...,
    stage: StageType = ...,  # (1)
    framework: str = ...,
    enableNotification: bool = ...,
    enableAutoBuild: bool = ...,
    enableSkewProtection: bool = ...,
    environmentVariables: Mapping[str, str] = ...,
    basicAuthCredentials: str = ...,
    enableBasicAuth: bool = ...,
    enablePerformanceMode: bool = ...,
    tags: Mapping[str, str] = ...,
    buildSpec: str = ...,
    ttl: str = ...,
    displayName: str = ...,
    enablePullRequestPreview: bool = ...,
    pullRequestEnvironmentName: str = ...,
    backendEnvironmentArn: str = ...,
    backend: BackendTypeDef = ...,  # (2)
    computeRoleArn: str = ...,
) -> CreateBranchResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype)
2. See [:material-code-braces: BackendTypeDef](./type_defs.md#backendtypedef)
3. See [:material-code-braces: CreateBranchResultTypeDef](./type_defs.md#createbranchresulttypedef)


```python
# create_branch method usage example with argument unpacking

kwargs: CreateBranchRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.create_branch(**kwargs)
```

1. See [:material-code-braces: CreateBranchRequestTypeDef](./type_defs.md#createbranchrequesttypedef)

### create\_deployment

Creates a deployment for a manually deployed Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").create_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/create_deployment.html)

```python
# create_deployment method definition

def create_deployment(
    self,
    *,
    appId: str,
    branchName: str,
    fileMap: Mapping[str, str] = ...,
) -> CreateDeploymentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDeploymentResultTypeDef](./type_defs.md#createdeploymentresulttypedef)


```python
# create_deployment method usage example with argument unpacking

kwargs: CreateDeploymentRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.create_deployment(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)

### create\_domain\_association

Creates a new domain association for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").create_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/create_domain_association.html)

```python
# create_domain_association method definition

def create_domain_association(
    self,
    *,
    appId: str,
    domainName: str,
    subDomainSettings: Sequence[SubDomainSettingTypeDef],  # (1)
    enableAutoSubDomain: bool = ...,
    autoSubDomainCreationPatterns: Sequence[str] = ...,
    autoSubDomainIAMRole: str = ...,
    certificateSettings: CertificateSettingsTypeDef = ...,  # (2)
) -> CreateDomainAssociationResultTypeDef:  # (3)
    ...
```

1. See `Sequence[SubDomainSettingTypeDef]`
2. See [:material-code-braces: CertificateSettingsTypeDef](./type_defs.md#certificatesettingstypedef)
3. See [:material-code-braces: CreateDomainAssociationResultTypeDef](./type_defs.md#createdomainassociationresulttypedef)


```python
# create_domain_association method usage example with argument unpacking

kwargs: CreateDomainAssociationRequestTypeDef = {  # (1)
    "appId": ...,
    "domainName": ...,
    "subDomainSettings": ...,
}

parent.create_domain_association(**kwargs)
```

1. See [:material-code-braces: CreateDomainAssociationRequestTypeDef](./type_defs.md#createdomainassociationrequesttypedef)

### create\_webhook

Creates a new webhook on an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").create_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/create_webhook.html)

```python
# create_webhook method definition

def create_webhook(
    self,
    *,
    appId: str,
    branchName: str,
    description: str = ...,
) -> CreateWebhookResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWebhookResultTypeDef](./type_defs.md#createwebhookresulttypedef)


```python
# create_webhook method usage example with argument unpacking

kwargs: CreateWebhookRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.create_webhook(**kwargs)
```

1. See [:material-code-braces: CreateWebhookRequestTypeDef](./type_defs.md#createwebhookrequesttypedef)

### delete\_app

Deletes an existing Amplify app specified by an app ID.

Type annotations and code completion for `#!python boto3.client("amplify").delete_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/delete_app.html)

```python
# delete_app method definition

def delete_app(
    self,
    *,
    appId: str,
) -> DeleteAppResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAppResultTypeDef](./type_defs.md#deleteappresulttypedef)


```python
# delete_app method usage example with argument unpacking

kwargs: DeleteAppRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.delete_app(**kwargs)
```

1. See [:material-code-braces: DeleteAppRequestTypeDef](./type_defs.md#deleteapprequesttypedef)

### delete\_backend\_environment

Deletes a backend environment for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").delete_backend_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/delete_backend_environment.html)

```python
# delete_backend_environment method definition

def delete_backend_environment(
    self,
    *,
    appId: str,
    environmentName: str,
) -> DeleteBackendEnvironmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBackendEnvironmentResultTypeDef](./type_defs.md#deletebackendenvironmentresulttypedef)


```python
# delete_backend_environment method usage example with argument unpacking

kwargs: DeleteBackendEnvironmentRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.delete_backend_environment(**kwargs)
```

1. See [:material-code-braces: DeleteBackendEnvironmentRequestTypeDef](./type_defs.md#deletebackendenvironmentrequesttypedef)

### delete\_branch

Deletes a branch for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").delete_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/delete_branch.html)

```python
# delete_branch method definition

def delete_branch(
    self,
    *,
    appId: str,
    branchName: str,
) -> DeleteBranchResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBranchResultTypeDef](./type_defs.md#deletebranchresulttypedef)


```python
# delete_branch method usage example with argument unpacking

kwargs: DeleteBranchRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.delete_branch(**kwargs)
```

1. See [:material-code-braces: DeleteBranchRequestTypeDef](./type_defs.md#deletebranchrequesttypedef)

### delete\_domain\_association

Deletes a domain association for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").delete_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/delete_domain_association.html)

```python
# delete_domain_association method definition

def delete_domain_association(
    self,
    *,
    appId: str,
    domainName: str,
) -> DeleteDomainAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainAssociationResultTypeDef](./type_defs.md#deletedomainassociationresulttypedef)


```python
# delete_domain_association method usage example with argument unpacking

kwargs: DeleteDomainAssociationRequestTypeDef = {  # (1)
    "appId": ...,
    "domainName": ...,
}

parent.delete_domain_association(**kwargs)
```

1. See [:material-code-braces: DeleteDomainAssociationRequestTypeDef](./type_defs.md#deletedomainassociationrequesttypedef)

### delete\_job

Deletes a job for a branch of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").delete_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/delete_job.html)

```python
# delete_job method definition

def delete_job(
    self,
    *,
    appId: str,
    branchName: str,
    jobId: str,
) -> DeleteJobResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteJobResultTypeDef](./type_defs.md#deletejobresulttypedef)


```python
# delete_job method usage example with argument unpacking

kwargs: DeleteJobRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
    "jobId": ...,
}

parent.delete_job(**kwargs)
```

1. See [:material-code-braces: DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef)

### delete\_webhook

Deletes a webhook.

Type annotations and code completion for `#!python boto3.client("amplify").delete_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/delete_webhook.html)

```python
# delete_webhook method definition

def delete_webhook(
    self,
    *,
    webhookId: str,
) -> DeleteWebhookResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWebhookResultTypeDef](./type_defs.md#deletewebhookresulttypedef)


```python
# delete_webhook method usage example with argument unpacking

kwargs: DeleteWebhookRequestTypeDef = {  # (1)
    "webhookId": ...,
}

parent.delete_webhook(**kwargs)
```

1. See [:material-code-braces: DeleteWebhookRequestTypeDef](./type_defs.md#deletewebhookrequesttypedef)

### generate\_access\_logs

Returns the website access logs for a specific time range using a presigned URL.

Type annotations and code completion for `#!python boto3.client("amplify").generate_access_logs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/generate_access_logs.html)

```python
# generate_access_logs method definition

def generate_access_logs(
    self,
    *,
    domainName: str,
    appId: str,
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
) -> GenerateAccessLogsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GenerateAccessLogsResultTypeDef](./type_defs.md#generateaccesslogsresulttypedef)


```python
# generate_access_logs method usage example with argument unpacking

kwargs: GenerateAccessLogsRequestTypeDef = {  # (1)
    "domainName": ...,
    "appId": ...,
}

parent.generate_access_logs(**kwargs)
```

1. See [:material-code-braces: GenerateAccessLogsRequestTypeDef](./type_defs.md#generateaccesslogsrequesttypedef)

### get\_app

Returns an existing Amplify app specified by an app ID.

Type annotations and code completion for `#!python boto3.client("amplify").get_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/get_app.html)

```python
# get_app method definition

def get_app(
    self,
    *,
    appId: str,
) -> GetAppResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppResultTypeDef](./type_defs.md#getappresulttypedef)


```python
# get_app method usage example with argument unpacking

kwargs: GetAppRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.get_app(**kwargs)
```

1. See [:material-code-braces: GetAppRequestTypeDef](./type_defs.md#getapprequesttypedef)

### get\_artifact\_url

Returns the artifact info that corresponds to an artifact id.

Type annotations and code completion for `#!python boto3.client("amplify").get_artifact_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/get_artifact_url.html)

```python
# get_artifact_url method definition

def get_artifact_url(
    self,
    *,
    artifactId: str,
) -> GetArtifactUrlResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetArtifactUrlResultTypeDef](./type_defs.md#getartifacturlresulttypedef)


```python
# get_artifact_url method usage example with argument unpacking

kwargs: GetArtifactUrlRequestTypeDef = {  # (1)
    "artifactId": ...,
}

parent.get_artifact_url(**kwargs)
```

1. See [:material-code-braces: GetArtifactUrlRequestTypeDef](./type_defs.md#getartifacturlrequesttypedef)

### get\_backend\_environment

Returns a backend environment for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").get_backend_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/get_backend_environment.html)

```python
# get_backend_environment method definition

def get_backend_environment(
    self,
    *,
    appId: str,
    environmentName: str,
) -> GetBackendEnvironmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackendEnvironmentResultTypeDef](./type_defs.md#getbackendenvironmentresulttypedef)


```python
# get_backend_environment method usage example with argument unpacking

kwargs: GetBackendEnvironmentRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.get_backend_environment(**kwargs)
```

1. See [:material-code-braces: GetBackendEnvironmentRequestTypeDef](./type_defs.md#getbackendenvironmentrequesttypedef)

### get\_branch

Returns a branch for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").get_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/get_branch.html)

```python
# get_branch method definition

def get_branch(
    self,
    *,
    appId: str,
    branchName: str,
) -> GetBranchResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBranchResultTypeDef](./type_defs.md#getbranchresulttypedef)


```python
# get_branch method usage example with argument unpacking

kwargs: GetBranchRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.get_branch(**kwargs)
```

1. See [:material-code-braces: GetBranchRequestTypeDef](./type_defs.md#getbranchrequesttypedef)

### get\_domain\_association

Returns the domain information for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").get_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/get_domain_association.html)

```python
# get_domain_association method definition

def get_domain_association(
    self,
    *,
    appId: str,
    domainName: str,
) -> GetDomainAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainAssociationResultTypeDef](./type_defs.md#getdomainassociationresulttypedef)


```python
# get_domain_association method usage example with argument unpacking

kwargs: GetDomainAssociationRequestTypeDef = {  # (1)
    "appId": ...,
    "domainName": ...,
}

parent.get_domain_association(**kwargs)
```

1. See [:material-code-braces: GetDomainAssociationRequestTypeDef](./type_defs.md#getdomainassociationrequesttypedef)

### get\_job

Returns a job for a branch of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/get_job.html)

```python
# get_job method definition

def get_job(
    self,
    *,
    appId: str,
    branchName: str,
    jobId: str,
) -> GetJobResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobResultTypeDef](./type_defs.md#getjobresulttypedef)


```python
# get_job method usage example with argument unpacking

kwargs: GetJobRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
    "jobId": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)

### get\_webhook

Returns the webhook information that corresponds to a specified webhook ID.

Type annotations and code completion for `#!python boto3.client("amplify").get_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/get_webhook.html)

```python
# get_webhook method definition

def get_webhook(
    self,
    *,
    webhookId: str,
) -> GetWebhookResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWebhookResultTypeDef](./type_defs.md#getwebhookresulttypedef)


```python
# get_webhook method usage example with argument unpacking

kwargs: GetWebhookRequestTypeDef = {  # (1)
    "webhookId": ...,
}

parent.get_webhook(**kwargs)
```

1. See [:material-code-braces: GetWebhookRequestTypeDef](./type_defs.md#getwebhookrequesttypedef)

### list\_apps

Returns a list of the existing Amplify apps.

Type annotations and code completion for `#!python boto3.client("amplify").list_apps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/list_apps.html)

```python
# list_apps method definition

def list_apps(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAppsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppsResultTypeDef](./type_defs.md#listappsresulttypedef)


```python
# list_apps method usage example with argument unpacking

kwargs: ListAppsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_apps(**kwargs)
```

1. See [:material-code-braces: ListAppsRequestTypeDef](./type_defs.md#listappsrequesttypedef)

### list\_artifacts

Returns a list of end-to-end testing artifacts for a specified app, branch, and
job.

Type annotations and code completion for `#!python boto3.client("amplify").list_artifacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/list_artifacts.html)

```python
# list_artifacts method definition

def list_artifacts(
    self,
    *,
    appId: str,
    branchName: str,
    jobId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListArtifactsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef)


```python
# list_artifacts method usage example with argument unpacking

kwargs: ListArtifactsRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
    "jobId": ...,
}

parent.list_artifacts(**kwargs)
```

1. See [:material-code-braces: ListArtifactsRequestTypeDef](./type_defs.md#listartifactsrequesttypedef)

### list\_backend\_environments

Lists the backend environments for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").list_backend_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/list_backend_environments.html)

```python
# list_backend_environments method definition

def list_backend_environments(
    self,
    *,
    appId: str,
    environmentName: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBackendEnvironmentsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBackendEnvironmentsResultTypeDef](./type_defs.md#listbackendenvironmentsresulttypedef)


```python
# list_backend_environments method usage example with argument unpacking

kwargs: ListBackendEnvironmentsRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.list_backend_environments(**kwargs)
```

1. See [:material-code-braces: ListBackendEnvironmentsRequestTypeDef](./type_defs.md#listbackendenvironmentsrequesttypedef)

### list\_branches

Lists the branches of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").list_branches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/list_branches.html)

```python
# list_branches method definition

def list_branches(
    self,
    *,
    appId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBranchesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBranchesResultTypeDef](./type_defs.md#listbranchesresulttypedef)


```python
# list_branches method usage example with argument unpacking

kwargs: ListBranchesRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.list_branches(**kwargs)
```

1. See [:material-code-braces: ListBranchesRequestTypeDef](./type_defs.md#listbranchesrequesttypedef)

### list\_domain\_associations

Returns the domain associations for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").list_domain_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/list_domain_associations.html)

```python
# list_domain_associations method definition

def list_domain_associations(
    self,
    *,
    appId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDomainAssociationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainAssociationsResultTypeDef](./type_defs.md#listdomainassociationsresulttypedef)


```python
# list_domain_associations method usage example with argument unpacking

kwargs: ListDomainAssociationsRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.list_domain_associations(**kwargs)
```

1. See [:material-code-braces: ListDomainAssociationsRequestTypeDef](./type_defs.md#listdomainassociationsrequesttypedef)

### list\_jobs

Lists the jobs for a branch of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/list_jobs.html)

```python
# list_jobs method definition

def list_jobs(
    self,
    *,
    appId: str,
    branchName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListJobsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)


```python
# list_jobs method usage example with argument unpacking

kwargs: ListJobsRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of tags for a specified Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("amplify").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_webhooks

Returns a list of webhooks for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").list_webhooks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/list_webhooks.html)

```python
# list_webhooks method definition

def list_webhooks(
    self,
    *,
    appId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWebhooksResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWebhooksResultTypeDef](./type_defs.md#listwebhooksresulttypedef)


```python
# list_webhooks method usage example with argument unpacking

kwargs: ListWebhooksRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.list_webhooks(**kwargs)
```

1. See [:material-code-braces: ListWebhooksRequestTypeDef](./type_defs.md#listwebhooksrequesttypedef)

### start\_deployment

Starts a deployment for a manually deployed app.

Type annotations and code completion for `#!python boto3.client("amplify").start_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/start_deployment.html)

```python
# start_deployment method definition

def start_deployment(
    self,
    *,
    appId: str,
    branchName: str,
    jobId: str = ...,
    sourceUrl: str = ...,
    sourceUrlType: SourceUrlTypeType = ...,  # (1)
) -> StartDeploymentResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SourceUrlTypeType](./literals.md#sourceurltypetype)
2. See [:material-code-braces: StartDeploymentResultTypeDef](./type_defs.md#startdeploymentresulttypedef)


```python
# start_deployment method usage example with argument unpacking

kwargs: StartDeploymentRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.start_deployment(**kwargs)
```

1. See [:material-code-braces: StartDeploymentRequestTypeDef](./type_defs.md#startdeploymentrequesttypedef)

### start\_job

Starts a new job for a branch of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").start_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/start_job.html)

```python
# start_job method definition

def start_job(
    self,
    *,
    appId: str,
    branchName: str,
    jobType: JobTypeType,  # (1)
    jobId: str = ...,
    jobReason: str = ...,
    commitId: str = ...,
    commitMessage: str = ...,
    commitTime: TimestampTypeDef = ...,
) -> StartJobResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See [:material-code-braces: StartJobResultTypeDef](./type_defs.md#startjobresulttypedef)


```python
# start_job method usage example with argument unpacking

kwargs: StartJobRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
    "jobType": ...,
}

parent.start_job(**kwargs)
```

1. See [:material-code-braces: StartJobRequestTypeDef](./type_defs.md#startjobrequesttypedef)

### stop\_job

Stops a job that is in progress for a branch of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").stop_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/stop_job.html)

```python
# stop_job method definition

def stop_job(
    self,
    *,
    appId: str,
    branchName: str,
    jobId: str,
) -> StopJobResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef)


```python
# stop_job method usage example with argument unpacking

kwargs: StopJobRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
    "jobId": ...,
}

parent.stop_job(**kwargs)
```

1. See [:material-code-braces: StopJobRequestTypeDef](./type_defs.md#stopjobrequesttypedef)

### tag\_resource

Tags the resource with a tag key and value.

Type annotations and code completion for `#!python boto3.client("amplify").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Untags a resource with a specified Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("amplify").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_app

Updates an existing Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").update_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/update_app.html)

```python
# update_app method definition

def update_app(
    self,
    *,
    appId: str,
    name: str = ...,
    description: str = ...,
    platform: PlatformType = ...,  # (1)
    computeRoleArn: str = ...,
    iamServiceRoleArn: str = ...,
    environmentVariables: Mapping[str, str] = ...,
    enableBranchAutoBuild: bool = ...,
    enableBranchAutoDeletion: bool = ...,
    enableBasicAuth: bool = ...,
    basicAuthCredentials: str = ...,
    customRules: Sequence[CustomRuleTypeDef] = ...,  # (2)
    buildSpec: str = ...,
    customHeaders: str = ...,
    enableAutoBranchCreation: bool = ...,
    autoBranchCreationPatterns: Sequence[str] = ...,
    autoBranchCreationConfig: AutoBranchCreationConfigUnionTypeDef = ...,  # (3)
    repository: str = ...,
    oauthToken: str = ...,
    accessToken: str = ...,
    jobConfig: JobConfigTypeDef = ...,  # (4)
    cacheConfig: CacheConfigTypeDef = ...,  # (5)
) -> UpdateAppResultTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
2. See `Sequence[CustomRuleTypeDef]`
3. See [:material-code-braces: AutoBranchCreationConfigUnionTypeDef](#autobranchcreationconfiguniontypedef)
4. See [:material-code-braces: JobConfigTypeDef](./type_defs.md#jobconfigtypedef)
5. See [:material-code-braces: CacheConfigTypeDef](./type_defs.md#cacheconfigtypedef)
6. See [:material-code-braces: UpdateAppResultTypeDef](./type_defs.md#updateappresulttypedef)


```python
# update_app method usage example with argument unpacking

kwargs: UpdateAppRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.update_app(**kwargs)
```

1. See [:material-code-braces: UpdateAppRequestTypeDef](./type_defs.md#updateapprequesttypedef)

### update\_branch

Updates a branch for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").update_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/update_branch.html)

```python
# update_branch method definition

def update_branch(
    self,
    *,
    appId: str,
    branchName: str,
    description: str = ...,
    framework: str = ...,
    stage: StageType = ...,  # (1)
    enableNotification: bool = ...,
    enableAutoBuild: bool = ...,
    enableSkewProtection: bool = ...,
    environmentVariables: Mapping[str, str] = ...,
    basicAuthCredentials: str = ...,
    enableBasicAuth: bool = ...,
    enablePerformanceMode: bool = ...,
    buildSpec: str = ...,
    ttl: str = ...,
    displayName: str = ...,
    enablePullRequestPreview: bool = ...,
    pullRequestEnvironmentName: str = ...,
    backendEnvironmentArn: str = ...,
    backend: BackendTypeDef = ...,  # (2)
    computeRoleArn: str = ...,
) -> UpdateBranchResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype)
2. See [:material-code-braces: BackendTypeDef](./type_defs.md#backendtypedef)
3. See [:material-code-braces: UpdateBranchResultTypeDef](./type_defs.md#updatebranchresulttypedef)


```python
# update_branch method usage example with argument unpacking

kwargs: UpdateBranchRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.update_branch(**kwargs)
```

1. See [:material-code-braces: UpdateBranchRequestTypeDef](./type_defs.md#updatebranchrequesttypedef)

### update\_domain\_association

Creates a new domain association for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").update_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/update_domain_association.html)

```python
# update_domain_association method definition

def update_domain_association(
    self,
    *,
    appId: str,
    domainName: str,
    enableAutoSubDomain: bool = ...,
    subDomainSettings: Sequence[SubDomainSettingTypeDef] = ...,  # (1)
    autoSubDomainCreationPatterns: Sequence[str] = ...,
    autoSubDomainIAMRole: str = ...,
    certificateSettings: CertificateSettingsTypeDef = ...,  # (2)
) -> UpdateDomainAssociationResultTypeDef:  # (3)
    ...
```

1. See `Sequence[SubDomainSettingTypeDef]`
2. See [:material-code-braces: CertificateSettingsTypeDef](./type_defs.md#certificatesettingstypedef)
3. See [:material-code-braces: UpdateDomainAssociationResultTypeDef](./type_defs.md#updatedomainassociationresulttypedef)


```python
# update_domain_association method usage example with argument unpacking

kwargs: UpdateDomainAssociationRequestTypeDef = {  # (1)
    "appId": ...,
    "domainName": ...,
}

parent.update_domain_association(**kwargs)
```

1. See [:material-code-braces: UpdateDomainAssociationRequestTypeDef](./type_defs.md#updatedomainassociationrequesttypedef)

### update\_webhook

Updates a webhook.

Type annotations and code completion for `#!python boto3.client("amplify").update_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/client/update_webhook.html)

```python
# update_webhook method definition

def update_webhook(
    self,
    *,
    webhookId: str,
    branchName: str = ...,
    description: str = ...,
) -> UpdateWebhookResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateWebhookResultTypeDef](./type_defs.md#updatewebhookresulttypedef)


```python
# update_webhook method usage example with argument unpacking

kwargs: UpdateWebhookRequestTypeDef = {  # (1)
    "webhookId": ...,
}

parent.update_webhook(**kwargs)
```

1. See [:material-code-braces: UpdateWebhookRequestTypeDef](./type_defs.md#updatewebhookrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("amplify").get_paginator` method with overloads.

- `client.get_paginator("list_apps")` -> [ListAppsPaginator](./paginators.md#listappspaginator)
- `client.get_paginator("list_branches")` -> [ListBranchesPaginator](./paginators.md#listbranchespaginator)
- `client.get_paginator("list_domain_associations")` -> [ListDomainAssociationsPaginator](./paginators.md#listdomainassociationspaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)



