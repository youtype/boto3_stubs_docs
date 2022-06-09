# AmplifyClient

> [Index](../README.md) > [Amplify](./README.md) > AmplifyClient

!!! note ""

    Auto-generated documentation for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
    type annotations stubs module [mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

## AmplifyClient

Type annotations and code completion for `#!python boto3.client("amplify")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_amplify.client import AmplifyClient

def get_amplify_client() -> AmplifyClient:
    return Session().client("amplify")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("amplify").exceptions` structure.

```python title="Usage example"
client = boto3.client("amplify")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.DependentServiceFailureException,
    client.InternalFailureException,
    client.LimitExceededException,
    client.NotFoundException,
    client.ResourceNotFoundException,
    client.UnauthorizedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_amplify.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("amplify").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("amplify").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_app

Creates a new Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").create_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_app)

```python title="Method definition"
def create_app(
    self,
    *,
    name: str,
    description: str = ...,
    repository: str = ...,
    platform: PlatformType = ...,  # (1)
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
    autoBranchCreationConfig: AutoBranchCreationConfigTypeDef = ...,  # (3)
) -> CreateAppResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: CustomRuleTypeDef](./type_defs.md#customruletypedef) 
3. See [:material-code-braces: AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef) 
4. See [:material-code-braces: CreateAppResultTypeDef](./type_defs.md#createappresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_app(**kwargs)
```

1. See [:material-code-braces: CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef) 

### create\_backend\_environment

Creates a new backend environment for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").create_backend_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_backend_environment)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateBackendEnvironmentRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.create_backend_environment(**kwargs)
```

1. See [:material-code-braces: CreateBackendEnvironmentRequestRequestTypeDef](./type_defs.md#createbackendenvironmentrequestrequesttypedef) 

### create\_branch

Creates a new branch for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").create_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_branch)

```python title="Method definition"
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
) -> CreateBranchResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype) 
2. See [:material-code-braces: CreateBranchResultTypeDef](./type_defs.md#createbranchresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBranchRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.create_branch(**kwargs)
```

1. See [:material-code-braces: CreateBranchRequestRequestTypeDef](./type_defs.md#createbranchrequestrequesttypedef) 

### create\_deployment

Creates a deployment for a manually deployed Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").create_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_deployment)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateDeploymentRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.create_deployment(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef) 

### create\_domain\_association

Creates a new domain association for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").create_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_domain_association)

```python title="Method definition"
def create_domain_association(
    self,
    *,
    appId: str,
    domainName: str,
    subDomainSettings: Sequence[SubDomainSettingTypeDef],  # (1)
    enableAutoSubDomain: bool = ...,
    autoSubDomainCreationPatterns: Sequence[str] = ...,
    autoSubDomainIAMRole: str = ...,
) -> CreateDomainAssociationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef) 
2. See [:material-code-braces: CreateDomainAssociationResultTypeDef](./type_defs.md#createdomainassociationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainAssociationRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "domainName": ...,
    "subDomainSettings": ...,
}

parent.create_domain_association(**kwargs)
```

1. See [:material-code-braces: CreateDomainAssociationRequestRequestTypeDef](./type_defs.md#createdomainassociationrequestrequesttypedef) 

### create\_webhook

Creates a new webhook on an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").create_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.create_webhook)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateWebhookRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.create_webhook(**kwargs)
```

1. See [:material-code-braces: CreateWebhookRequestRequestTypeDef](./type_defs.md#createwebhookrequestrequesttypedef) 

### delete\_app

Deletes an existing Amplify app specified by an app ID.

Type annotations and code completion for `#!python boto3.client("amplify").delete_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_app)

```python title="Method definition"
def delete_app(
    self,
    *,
    appId: str,
) -> DeleteAppResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAppResultTypeDef](./type_defs.md#deleteappresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.delete_app(**kwargs)
```

1. See [:material-code-braces: DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef) 

### delete\_backend\_environment

Deletes a backend environment for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").delete_backend_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_backend_environment)

```python title="Method definition"
def delete_backend_environment(
    self,
    *,
    appId: str,
    environmentName: str,
) -> DeleteBackendEnvironmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBackendEnvironmentResultTypeDef](./type_defs.md#deletebackendenvironmentresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBackendEnvironmentRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.delete_backend_environment(**kwargs)
```

1. See [:material-code-braces: DeleteBackendEnvironmentRequestRequestTypeDef](./type_defs.md#deletebackendenvironmentrequestrequesttypedef) 

### delete\_branch

Deletes a branch for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").delete_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_branch)

```python title="Method definition"
def delete_branch(
    self,
    *,
    appId: str,
    branchName: str,
) -> DeleteBranchResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBranchResultTypeDef](./type_defs.md#deletebranchresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBranchRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.delete_branch(**kwargs)
```

1. See [:material-code-braces: DeleteBranchRequestRequestTypeDef](./type_defs.md#deletebranchrequestrequesttypedef) 

### delete\_domain\_association

Deletes a domain association for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").delete_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_domain_association)

```python title="Method definition"
def delete_domain_association(
    self,
    *,
    appId: str,
    domainName: str,
) -> DeleteDomainAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainAssociationResultTypeDef](./type_defs.md#deletedomainassociationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainAssociationRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "domainName": ...,
}

parent.delete_domain_association(**kwargs)
```

1. See [:material-code-braces: DeleteDomainAssociationRequestRequestTypeDef](./type_defs.md#deletedomainassociationrequestrequesttypedef) 

### delete\_job

Deletes a job for a branch of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").delete_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteJobRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
    "jobId": ...,
}

parent.delete_job(**kwargs)
```

1. See [:material-code-braces: DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef) 

### delete\_webhook

Deletes a webhook.

Type annotations and code completion for `#!python boto3.client("amplify").delete_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.delete_webhook)

```python title="Method definition"
def delete_webhook(
    self,
    *,
    webhookId: str,
) -> DeleteWebhookResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWebhookResultTypeDef](./type_defs.md#deletewebhookresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteWebhookRequestRequestTypeDef = {  # (1)
    "webhookId": ...,
}

parent.delete_webhook(**kwargs)
```

1. See [:material-code-braces: DeleteWebhookRequestRequestTypeDef](./type_defs.md#deletewebhookrequestrequesttypedef) 

### generate\_access\_logs

Returns the website access logs for a specific time range using a presigned URL.

Type annotations and code completion for `#!python boto3.client("amplify").generate_access_logs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.generate_access_logs)

```python title="Method definition"
def generate_access_logs(
    self,
    *,
    domainName: str,
    appId: str,
    startTime: Union[datetime, str] = ...,
    endTime: Union[datetime, str] = ...,
) -> GenerateAccessLogsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GenerateAccessLogsResultTypeDef](./type_defs.md#generateaccesslogsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GenerateAccessLogsRequestRequestTypeDef = {  # (1)
    "domainName": ...,
    "appId": ...,
}

parent.generate_access_logs(**kwargs)
```

1. See [:material-code-braces: GenerateAccessLogsRequestRequestTypeDef](./type_defs.md#generateaccesslogsrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("amplify").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_app

Returns an existing Amplify app by appID.

Type annotations and code completion for `#!python boto3.client("amplify").get_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_app)

```python title="Method definition"
def get_app(
    self,
    *,
    appId: str,
) -> GetAppResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppResultTypeDef](./type_defs.md#getappresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.get_app(**kwargs)
```

1. See [:material-code-braces: GetAppRequestRequestTypeDef](./type_defs.md#getapprequestrequesttypedef) 

### get\_artifact\_url

Returns the artifact info that corresponds to an artifact id.

Type annotations and code completion for `#!python boto3.client("amplify").get_artifact_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_artifact_url)

```python title="Method definition"
def get_artifact_url(
    self,
    *,
    artifactId: str,
) -> GetArtifactUrlResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetArtifactUrlResultTypeDef](./type_defs.md#getartifacturlresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetArtifactUrlRequestRequestTypeDef = {  # (1)
    "artifactId": ...,
}

parent.get_artifact_url(**kwargs)
```

1. See [:material-code-braces: GetArtifactUrlRequestRequestTypeDef](./type_defs.md#getartifacturlrequestrequesttypedef) 

### get\_backend\_environment

Returns a backend environment for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").get_backend_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_backend_environment)

```python title="Method definition"
def get_backend_environment(
    self,
    *,
    appId: str,
    environmentName: str,
) -> GetBackendEnvironmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackendEnvironmentResultTypeDef](./type_defs.md#getbackendenvironmentresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBackendEnvironmentRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.get_backend_environment(**kwargs)
```

1. See [:material-code-braces: GetBackendEnvironmentRequestRequestTypeDef](./type_defs.md#getbackendenvironmentrequestrequesttypedef) 

### get\_branch

Returns a branch for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").get_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_branch)

```python title="Method definition"
def get_branch(
    self,
    *,
    appId: str,
    branchName: str,
) -> GetBranchResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBranchResultTypeDef](./type_defs.md#getbranchresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBranchRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.get_branch(**kwargs)
```

1. See [:material-code-braces: GetBranchRequestRequestTypeDef](./type_defs.md#getbranchrequestrequesttypedef) 

### get\_domain\_association

Returns the domain information for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").get_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_domain_association)

```python title="Method definition"
def get_domain_association(
    self,
    *,
    appId: str,
    domainName: str,
) -> GetDomainAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainAssociationResultTypeDef](./type_defs.md#getdomainassociationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainAssociationRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "domainName": ...,
}

parent.get_domain_association(**kwargs)
```

1. See [:material-code-braces: GetDomainAssociationRequestRequestTypeDef](./type_defs.md#getdomainassociationrequestrequesttypedef) 

### get\_job

Returns a job for a branch of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetJobRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
    "jobId": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef) 

### get\_webhook

Returns the webhook information that corresponds to a specified webhook ID.

Type annotations and code completion for `#!python boto3.client("amplify").get_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.get_webhook)

```python title="Method definition"
def get_webhook(
    self,
    *,
    webhookId: str,
) -> GetWebhookResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWebhookResultTypeDef](./type_defs.md#getwebhookresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetWebhookRequestRequestTypeDef = {  # (1)
    "webhookId": ...,
}

parent.get_webhook(**kwargs)
```

1. See [:material-code-braces: GetWebhookRequestRequestTypeDef](./type_defs.md#getwebhookrequestrequesttypedef) 

### list\_apps

Returns a list of the existing Amplify apps.

Type annotations and code completion for `#!python boto3.client("amplify").list_apps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_apps)

```python title="Method definition"
def list_apps(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAppsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppsResultTypeDef](./type_defs.md#listappsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_apps(**kwargs)
```

1. See [:material-code-braces: ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef) 

### list\_artifacts

Returns a list of artifacts for a specified app, branch, and job.

Type annotations and code completion for `#!python boto3.client("amplify").list_artifacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_artifacts)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListArtifactsRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
    "jobId": ...,
}

parent.list_artifacts(**kwargs)
```

1. See [:material-code-braces: ListArtifactsRequestRequestTypeDef](./type_defs.md#listartifactsrequestrequesttypedef) 

### list\_backend\_environments

Lists the backend environments for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").list_backend_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_backend_environments)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBackendEnvironmentsRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.list_backend_environments(**kwargs)
```

1. See [:material-code-braces: ListBackendEnvironmentsRequestRequestTypeDef](./type_defs.md#listbackendenvironmentsrequestrequesttypedef) 

### list\_branches

Lists the branches of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").list_branches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_branches)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBranchesRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.list_branches(**kwargs)
```

1. See [:material-code-braces: ListBranchesRequestRequestTypeDef](./type_defs.md#listbranchesrequestrequesttypedef) 

### list\_domain\_associations

Returns the domain associations for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").list_domain_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_domain_associations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDomainAssociationsRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.list_domain_associations(**kwargs)
```

1. See [:material-code-braces: ListDomainAssociationsRequestRequestTypeDef](./type_defs.md#listdomainassociationsrequestrequesttypedef) 

### list\_jobs

Lists the jobs for a branch of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListJobsRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of tags for a specified Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("amplify").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_webhooks

Returns a list of webhooks for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").list_webhooks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.list_webhooks)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListWebhooksRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.list_webhooks(**kwargs)
```

1. See [:material-code-braces: ListWebhooksRequestRequestTypeDef](./type_defs.md#listwebhooksrequestrequesttypedef) 

### start\_deployment

Starts a deployment for a manually deployed app.

Type annotations and code completion for `#!python boto3.client("amplify").start_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.start_deployment)

```python title="Method definition"
def start_deployment(
    self,
    *,
    appId: str,
    branchName: str,
    jobId: str = ...,
    sourceUrl: str = ...,
) -> StartDeploymentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDeploymentResultTypeDef](./type_defs.md#startdeploymentresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartDeploymentRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.start_deployment(**kwargs)
```

1. See [:material-code-braces: StartDeploymentRequestRequestTypeDef](./type_defs.md#startdeploymentrequestrequesttypedef) 

### start\_job

Starts a new job for a branch of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").start_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.start_job)

```python title="Method definition"
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
    commitTime: Union[datetime, str] = ...,
) -> StartJobResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
2. See [:material-code-braces: StartJobResultTypeDef](./type_defs.md#startjobresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartJobRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
    "jobType": ...,
}

parent.start_job(**kwargs)
```

1. See [:material-code-braces: StartJobRequestRequestTypeDef](./type_defs.md#startjobrequestrequesttypedef) 

### stop\_job

Stops a job that is in progress for a branch of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").stop_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.stop_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StopJobRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
    "jobId": ...,
}

parent.stop_job(**kwargs)
```

1. See [:material-code-braces: StopJobRequestRequestTypeDef](./type_defs.md#stopjobrequestrequesttypedef) 

### tag\_resource

Tags the resource with a tag key and value.

Type annotations and code completion for `#!python boto3.client("amplify").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Untags a resource with a specified Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("amplify").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_app

Updates an existing Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").update_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_app)

```python title="Method definition"
def update_app(
    self,
    *,
    appId: str,
    name: str = ...,
    description: str = ...,
    platform: PlatformType = ...,  # (1)
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
    autoBranchCreationConfig: AutoBranchCreationConfigTypeDef = ...,  # (3)
    repository: str = ...,
    oauthToken: str = ...,
    accessToken: str = ...,
) -> UpdateAppResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: CustomRuleTypeDef](./type_defs.md#customruletypedef) 
3. See [:material-code-braces: AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef) 
4. See [:material-code-braces: UpdateAppResultTypeDef](./type_defs.md#updateappresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.update_app(**kwargs)
```

1. See [:material-code-braces: UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef) 

### update\_branch

Updates a branch for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").update_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_branch)

```python title="Method definition"
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
) -> UpdateBranchResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype) 
2. See [:material-code-braces: UpdateBranchResultTypeDef](./type_defs.md#updatebranchresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBranchRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.update_branch(**kwargs)
```

1. See [:material-code-braces: UpdateBranchRequestRequestTypeDef](./type_defs.md#updatebranchrequestrequesttypedef) 

### update\_domain\_association

Creates a new domain association for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplify").update_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_domain_association)

```python title="Method definition"
def update_domain_association(
    self,
    *,
    appId: str,
    domainName: str,
    enableAutoSubDomain: bool = ...,
    subDomainSettings: Sequence[SubDomainSettingTypeDef] = ...,  # (1)
    autoSubDomainCreationPatterns: Sequence[str] = ...,
    autoSubDomainIAMRole: str = ...,
) -> UpdateDomainAssociationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef) 
2. See [:material-code-braces: UpdateDomainAssociationResultTypeDef](./type_defs.md#updatedomainassociationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDomainAssociationRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "domainName": ...,
}

parent.update_domain_association(**kwargs)
```

1. See [:material-code-braces: UpdateDomainAssociationRequestRequestTypeDef](./type_defs.md#updatedomainassociationrequestrequesttypedef) 

### update\_webhook

Updates a webhook.

Type annotations and code completion for `#!python boto3.client("amplify").update_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client.update_webhook)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateWebhookRequestRequestTypeDef = {  # (1)
    "webhookId": ...,
}

parent.update_webhook(**kwargs)
```

1. See [:material-code-braces: UpdateWebhookRequestRequestTypeDef](./type_defs.md#updatewebhookrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("amplify").get_paginator` method with overloads.

- `client.get_paginator("list_apps")` -> [ListAppsPaginator](./paginators.md#listappspaginator)
- `client.get_paginator("list_branches")` -> [ListBranchesPaginator](./paginators.md#listbranchespaginator)
- `client.get_paginator("list_domain_associations")` -> [ListDomainAssociationsPaginator](./paginators.md#listdomainassociationspaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)



