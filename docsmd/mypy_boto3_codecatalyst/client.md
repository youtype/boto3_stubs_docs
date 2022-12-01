# CodeCatalystClient

> [Index](../README.md) > [CodeCatalyst](./README.md) > CodeCatalystClient

!!! note ""

    Auto-generated documentation for [CodeCatalyst](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst)
    type annotations stubs module [mypy-boto3-codecatalyst](https://pypi.org/project/mypy-boto3-codecatalyst/).

## CodeCatalystClient

Type annotations and code completion for `#!python boto3.client("codecatalyst")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_codecatalyst.client import CodeCatalystClient

def get_codecatalyst_client() -> CodeCatalystClient:
    return Session().client("codecatalyst")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codecatalyst").exceptions` structure.

```python title="Usage example"
client = boto3.client("codecatalyst")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_codecatalyst.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("codecatalyst").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("codecatalyst").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_access\_token

Creates a personal access token (PAT) for the current user.

Type annotations and code completion for `#!python boto3.client("codecatalyst").create_access_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.create_access_token)

```python title="Method definition"
def create_access_token(
    self,
    *,
    name: str,
    expiresTime: Union[datetime, str] = ...,
) -> CreateAccessTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAccessTokenResponseTypeDef](./type_defs.md#createaccesstokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAccessTokenRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_access_token(**kwargs)
```

1. See [:material-code-braces: CreateAccessTokenRequestRequestTypeDef](./type_defs.md#createaccesstokenrequestrequesttypedef) 

### create\_dev\_environment

Creates a Dev Environment in Amazon CodeCatalyst, a cloud-based development Dev
Environment that you can use to quickly work on the code stored in the source
repositories of your project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").create_dev_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.create_dev_environment)

```python title="Method definition"
def create_dev_environment(
    self,
    *,
    spaceName: str,
    projectName: str,
    instanceType: InstanceTypeType,  # (1)
    persistentStorage: PersistentStorageConfigurationTypeDef,  # (2)
    repositories: Sequence[RepositoryInputTypeDef] = ...,  # (3)
    clientToken: str = ...,
    alias: str = ...,
    ides: Sequence[IdeConfigurationTypeDef] = ...,  # (4)
    inactivityTimeoutMinutes: int = ...,
) -> CreateDevEnvironmentResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
2. See [:material-code-braces: PersistentStorageConfigurationTypeDef](./type_defs.md#persistentstorageconfigurationtypedef) 
3. See [:material-code-braces: RepositoryInputTypeDef](./type_defs.md#repositoryinputtypedef) 
4. See [:material-code-braces: IdeConfigurationTypeDef](./type_defs.md#ideconfigurationtypedef) 
5. See [:material-code-braces: CreateDevEnvironmentResponseTypeDef](./type_defs.md#createdevenvironmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDevEnvironmentRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "instanceType": ...,
    "persistentStorage": ...,
}

parent.create_dev_environment(**kwargs)
```

1. See [:material-code-braces: CreateDevEnvironmentRequestRequestTypeDef](./type_defs.md#createdevenvironmentrequestrequesttypedef) 

### create\_project

Creates a project in a specified space.

Type annotations and code completion for `#!python boto3.client("codecatalyst").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.create_project)

```python title="Method definition"
def create_project(
    self,
    *,
    spaceName: str,
    displayName: str,
    description: str = ...,
) -> CreateProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProjectRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "displayName": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef) 

### create\_source\_repository\_branch

Creates a branch in a specified source repository in Amazon CodeCatalyst.

Type annotations and code completion for `#!python boto3.client("codecatalyst").create_source_repository_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.create_source_repository_branch)

```python title="Method definition"
def create_source_repository_branch(
    self,
    *,
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
    name: str,
    headCommitId: str = ...,
) -> CreateSourceRepositoryBranchResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSourceRepositoryBranchResponseTypeDef](./type_defs.md#createsourcerepositorybranchresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSourceRepositoryBranchRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "sourceRepositoryName": ...,
    "name": ...,
}

parent.create_source_repository_branch(**kwargs)
```

1. See [:material-code-braces: CreateSourceRepositoryBranchRequestRequestTypeDef](./type_defs.md#createsourcerepositorybranchrequestrequesttypedef) 

### delete\_access\_token

Deletes a specified personal access token (PAT).

Type annotations and code completion for `#!python boto3.client("codecatalyst").delete_access_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.delete_access_token)

```python title="Method definition"
def delete_access_token(
    self,
    *,
    id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAccessTokenRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_access_token(**kwargs)
```

1. See [:material-code-braces: DeleteAccessTokenRequestRequestTypeDef](./type_defs.md#deleteaccesstokenrequestrequesttypedef) 

### delete\_dev\_environment

Deletes a Dev Environment.

Type annotations and code completion for `#!python boto3.client("codecatalyst").delete_dev_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.delete_dev_environment)

```python title="Method definition"
def delete_dev_environment(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
) -> DeleteDevEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDevEnvironmentResponseTypeDef](./type_defs.md#deletedevenvironmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDevEnvironmentRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
}

parent.delete_dev_environment(**kwargs)
```

1. See [:material-code-braces: DeleteDevEnvironmentRequestRequestTypeDef](./type_defs.md#deletedevenvironmentrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("codecatalyst").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.generate_presigned_url)

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


### get\_dev\_environment

Returns information about a Dev Environment for a source repository in a
project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_dev_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.get_dev_environment)

```python title="Method definition"
def get_dev_environment(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
) -> GetDevEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDevEnvironmentResponseTypeDef](./type_defs.md#getdevenvironmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDevEnvironmentRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
}

parent.get_dev_environment(**kwargs)
```

1. See [:material-code-braces: GetDevEnvironmentRequestRequestTypeDef](./type_defs.md#getdevenvironmentrequestrequesttypedef) 

### get\_project

Returns information about a project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.get_project)

```python title="Method definition"
def get_project(
    self,
    *,
    spaceName: str,
    name: str,
) -> GetProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProjectResponseTypeDef](./type_defs.md#getprojectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetProjectRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "name": ...,
}

parent.get_project(**kwargs)
```

1. See [:material-code-braces: GetProjectRequestRequestTypeDef](./type_defs.md#getprojectrequestrequesttypedef) 

### get\_source\_repository\_clone\_urls

Returns information about the URLs that can be used with a Git client to clone a
source repository.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_source_repository_clone_urls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.get_source_repository_clone_urls)

```python title="Method definition"
def get_source_repository_clone_urls(
    self,
    *,
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
) -> GetSourceRepositoryCloneUrlsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSourceRepositoryCloneUrlsResponseTypeDef](./type_defs.md#getsourcerepositorycloneurlsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSourceRepositoryCloneUrlsRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "sourceRepositoryName": ...,
}

parent.get_source_repository_clone_urls(**kwargs)
```

1. See [:material-code-braces: GetSourceRepositoryCloneUrlsRequestRequestTypeDef](./type_defs.md#getsourcerepositorycloneurlsrequestrequesttypedef) 

### get\_space

Returns information about an space.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.get_space)

```python title="Method definition"
def get_space(
    self,
    *,
    name: str,
) -> GetSpaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSpaceResponseTypeDef](./type_defs.md#getspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSpaceRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_space(**kwargs)
```

1. See [:material-code-braces: GetSpaceRequestRequestTypeDef](./type_defs.md#getspacerequestrequesttypedef) 

### get\_subscription

Returns information about the Amazon Web Services account used for billing
purposes and the billing plan for the space.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.get_subscription)

```python title="Method definition"
def get_subscription(
    self,
    *,
    spaceName: str,
) -> GetSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionResponseTypeDef](./type_defs.md#getsubscriptionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSubscriptionRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
}

parent.get_subscription(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionRequestRequestTypeDef](./type_defs.md#getsubscriptionrequestrequesttypedef) 

### get\_user\_details

Returns information about a user.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_user_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.get_user_details)

```python title="Method definition"
def get_user_details(
    self,
    *,
    id: str = ...,
    userName: str = ...,
) -> GetUserDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserDetailsResponseTypeDef](./type_defs.md#getuserdetailsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUserDetailsRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_user_details(**kwargs)
```

1. See [:material-code-braces: GetUserDetailsRequestRequestTypeDef](./type_defs.md#getuserdetailsrequestrequesttypedef) 

### list\_access\_tokens

Lists all personal access tokens (PATs) associated with the user who calls the
API.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_access_tokens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.list_access_tokens)

```python title="Method definition"
def list_access_tokens(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAccessTokensResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessTokensResponseTypeDef](./type_defs.md#listaccesstokensresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessTokensRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_access_tokens(**kwargs)
```

1. See [:material-code-braces: ListAccessTokensRequestRequestTypeDef](./type_defs.md#listaccesstokensrequestrequesttypedef) 

### list\_dev\_environments

Retrives a list of Dev Environments in a project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_dev_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.list_dev_environments)

```python title="Method definition"
def list_dev_environments(
    self,
    *,
    spaceName: str,
    projectName: str,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDevEnvironmentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListDevEnvironmentsResponseTypeDef](./type_defs.md#listdevenvironmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevEnvironmentsRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
}

parent.list_dev_environments(**kwargs)
```

1. See [:material-code-braces: ListDevEnvironmentsRequestRequestTypeDef](./type_defs.md#listdevenvironmentsrequestrequesttypedef) 

### list\_event\_logs

Retrieves a list of events that occurred during a specified time period in a
space.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_event_logs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.list_event_logs)

```python title="Method definition"
def list_event_logs(
    self,
    *,
    spaceName: str,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    eventName: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEventLogsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventLogsResponseTypeDef](./type_defs.md#listeventlogsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventLogsRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.list_event_logs(**kwargs)
```

1. See [:material-code-braces: ListEventLogsRequestRequestTypeDef](./type_defs.md#listeventlogsrequestrequesttypedef) 

### list\_projects

Retrieves a list of projects.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.list_projects)

```python title="Method definition"
def list_projects(
    self,
    *,
    spaceName: str,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[ProjectListFilterTypeDef] = ...,  # (1)
) -> ListProjectsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProjectListFilterTypeDef](./type_defs.md#projectlistfiltertypedef) 
2. See [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef) 

### list\_source\_repositories

Retrieves a list of source repositories in a project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_source_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.list_source_repositories)

```python title="Method definition"
def list_source_repositories(
    self,
    *,
    spaceName: str,
    projectName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSourceRepositoriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourceRepositoriesResponseTypeDef](./type_defs.md#listsourcerepositoriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSourceRepositoriesRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
}

parent.list_source_repositories(**kwargs)
```

1. See [:material-code-braces: ListSourceRepositoriesRequestRequestTypeDef](./type_defs.md#listsourcerepositoriesrequestrequesttypedef) 

### list\_source\_repository\_branches

Retrieves a list of branches in a specified source repository.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_source_repository_branches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.list_source_repository_branches)

```python title="Method definition"
def list_source_repository_branches(
    self,
    *,
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSourceRepositoryBranchesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourceRepositoryBranchesResponseTypeDef](./type_defs.md#listsourcerepositorybranchesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSourceRepositoryBranchesRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "sourceRepositoryName": ...,
}

parent.list_source_repository_branches(**kwargs)
```

1. See [:material-code-braces: ListSourceRepositoryBranchesRequestRequestTypeDef](./type_defs.md#listsourcerepositorybranchesrequestrequesttypedef) 

### list\_spaces

Retrieves a list of spaces.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_spaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.list_spaces)

```python title="Method definition"
def list_spaces(
    self,
    *,
    nextToken: str = ...,
) -> ListSpacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSpacesResponseTypeDef](./type_defs.md#listspacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSpacesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_spaces(**kwargs)
```

1. See [:material-code-braces: ListSpacesRequestRequestTypeDef](./type_defs.md#listspacesrequestrequesttypedef) 

### start\_dev\_environment

Starts a specified Dev Environment and puts it into an active state.

Type annotations and code completion for `#!python boto3.client("codecatalyst").start_dev_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.start_dev_environment)

```python title="Method definition"
def start_dev_environment(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
    ides: Sequence[IdeConfigurationTypeDef] = ...,  # (1)
    instanceType: InstanceTypeType = ...,  # (2)
    inactivityTimeoutMinutes: int = ...,
) -> StartDevEnvironmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IdeConfigurationTypeDef](./type_defs.md#ideconfigurationtypedef) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
3. See [:material-code-braces: StartDevEnvironmentResponseTypeDef](./type_defs.md#startdevenvironmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartDevEnvironmentRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
}

parent.start_dev_environment(**kwargs)
```

1. See [:material-code-braces: StartDevEnvironmentRequestRequestTypeDef](./type_defs.md#startdevenvironmentrequestrequesttypedef) 

### start\_dev\_environment\_session

Starts a session for a specified Dev Environment.

Type annotations and code completion for `#!python boto3.client("codecatalyst").start_dev_environment_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.start_dev_environment_session)

```python title="Method definition"
def start_dev_environment_session(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
    sessionConfiguration: DevEnvironmentSessionConfigurationTypeDef,  # (1)
) -> StartDevEnvironmentSessionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DevEnvironmentSessionConfigurationTypeDef](./type_defs.md#devenvironmentsessionconfigurationtypedef) 
2. See [:material-code-braces: StartDevEnvironmentSessionResponseTypeDef](./type_defs.md#startdevenvironmentsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartDevEnvironmentSessionRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
    "sessionConfiguration": ...,
}

parent.start_dev_environment_session(**kwargs)
```

1. See [:material-code-braces: StartDevEnvironmentSessionRequestRequestTypeDef](./type_defs.md#startdevenvironmentsessionrequestrequesttypedef) 

### stop\_dev\_environment

Pauses a specified Dev Environment and places it in a non-running state.

Type annotations and code completion for `#!python boto3.client("codecatalyst").stop_dev_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.stop_dev_environment)

```python title="Method definition"
def stop_dev_environment(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
) -> StopDevEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDevEnvironmentResponseTypeDef](./type_defs.md#stopdevenvironmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopDevEnvironmentRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
}

parent.stop_dev_environment(**kwargs)
```

1. See [:material-code-braces: StopDevEnvironmentRequestRequestTypeDef](./type_defs.md#stopdevenvironmentrequestrequesttypedef) 

### update\_dev\_environment

Changes one or more values for a Dev Environment.

Type annotations and code completion for `#!python boto3.client("codecatalyst").update_dev_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.update_dev_environment)

```python title="Method definition"
def update_dev_environment(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
    alias: str = ...,
    ides: Sequence[IdeConfigurationTypeDef] = ...,  # (1)
    instanceType: InstanceTypeType = ...,  # (2)
    inactivityTimeoutMinutes: int = ...,
    clientToken: str = ...,
) -> UpdateDevEnvironmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IdeConfigurationTypeDef](./type_defs.md#ideconfigurationtypedef) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
3. See [:material-code-braces: UpdateDevEnvironmentResponseTypeDef](./type_defs.md#updatedevenvironmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDevEnvironmentRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
}

parent.update_dev_environment(**kwargs)
```

1. See [:material-code-braces: UpdateDevEnvironmentRequestRequestTypeDef](./type_defs.md#updatedevenvironmentrequestrequesttypedef) 

### verify\_session

Verifies whether the calling user has a valid Amazon CodeCatalyst login and
session.

Type annotations and code completion for `#!python boto3.client("codecatalyst").verify_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client.verify_session)

```python title="Method definition"
def verify_session(
    self,
) -> VerifySessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifySessionResponseTypeDef](./type_defs.md#verifysessionresponsetypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator` method with overloads.

- `client.get_paginator("list_access_tokens")` -> [ListAccessTokensPaginator](./paginators.md#listaccesstokenspaginator)
- `client.get_paginator("list_dev_environments")` -> [ListDevEnvironmentsPaginator](./paginators.md#listdevenvironmentspaginator)
- `client.get_paginator("list_event_logs")` -> [ListEventLogsPaginator](./paginators.md#listeventlogspaginator)
- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_source_repositories")` -> [ListSourceRepositoriesPaginator](./paginators.md#listsourcerepositoriespaginator)
- `client.get_paginator("list_source_repository_branches")` -> [ListSourceRepositoryBranchesPaginator](./paginators.md#listsourcerepositorybranchespaginator)
- `client.get_paginator("list_spaces")` -> [ListSpacesPaginator](./paginators.md#listspacespaginator)



