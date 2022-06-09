# ServerlessApplicationRepositoryClient

> [Index](../README.md) > [ServerlessApplicationRepository](./README.md) > ServerlessApplicationRepositoryClient

!!! note ""

    Auto-generated documentation for [ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository)
    type annotations stubs module [mypy-boto3-serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

## ServerlessApplicationRepositoryClient

Type annotations and code completion for `#!python boto3.client("serverlessrepo")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_serverlessrepo.client import ServerlessApplicationRepositoryClient

def get_serverlessrepo_client() -> ServerlessApplicationRepositoryClient:
    return Session().client("serverlessrepo")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("serverlessrepo").exceptions` structure.

```python title="Usage example"
client = boto3.client("serverlessrepo")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.ForbiddenException,
    client.InternalServerErrorException,
    client.NotFoundException,
    client.TooManyRequestsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_serverlessrepo.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_application

Creates an application, optionally including an AWS SAM file to create the first
application version in the same call.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.create_application)

```python title="Method definition"
def create_application(
    self,
    *,
    Author: str,
    Description: str,
    Name: str,
    HomePageUrl: str = ...,
    Labels: Sequence[str] = ...,
    LicenseBody: str = ...,
    LicenseUrl: str = ...,
    ReadmeBody: str = ...,
    ReadmeUrl: str = ...,
    SemanticVersion: str = ...,
    SourceCodeArchiveUrl: str = ...,
    SourceCodeUrl: str = ...,
    SpdxLicenseId: str = ...,
    TemplateBody: str = ...,
    TemplateUrl: str = ...,
) -> CreateApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "Author": ...,
    "Description": ...,
    "Name": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### create\_application\_version

Creates an application version.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").create_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.create_application_version)

```python title="Method definition"
def create_application_version(
    self,
    *,
    ApplicationId: str,
    SemanticVersion: str,
    SourceCodeArchiveUrl: str = ...,
    SourceCodeUrl: str = ...,
    TemplateBody: str = ...,
    TemplateUrl: str = ...,
) -> CreateApplicationVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateApplicationVersionResponseTypeDef](./type_defs.md#createapplicationversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationVersionRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SemanticVersion": ...,
}

parent.create_application_version(**kwargs)
```

1. See [:material-code-braces: CreateApplicationVersionRequestRequestTypeDef](./type_defs.md#createapplicationversionrequestrequesttypedef) 

### create\_cloud\_formation\_change\_set

Creates an AWS CloudFormation change set for the given application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").create_cloud_formation_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.create_cloud_formation_change_set)

```python title="Method definition"
def create_cloud_formation_change_set(
    self,
    *,
    ApplicationId: str,
    StackName: str,
    Capabilities: Sequence[str] = ...,
    ChangeSetName: str = ...,
    ClientToken: str = ...,
    Description: str = ...,
    NotificationArns: Sequence[str] = ...,
    ParameterOverrides: Sequence[ParameterValueTypeDef] = ...,  # (1)
    ResourceTypes: Sequence[str] = ...,
    RollbackConfiguration: RollbackConfigurationTypeDef = ...,  # (2)
    SemanticVersion: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    TemplateId: str = ...,
) -> CreateCloudFormationChangeSetResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ParameterValueTypeDef](./type_defs.md#parametervaluetypedef) 
2. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateCloudFormationChangeSetResponseTypeDef](./type_defs.md#createcloudformationchangesetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCloudFormationChangeSetRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "StackName": ...,
}

parent.create_cloud_formation_change_set(**kwargs)
```

1. See [:material-code-braces: CreateCloudFormationChangeSetRequestRequestTypeDef](./type_defs.md#createcloudformationchangesetrequestrequesttypedef) 

### create\_cloud\_formation\_template

Creates an AWS CloudFormation template.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").create_cloud_formation_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.create_cloud_formation_template)

```python title="Method definition"
def create_cloud_formation_template(
    self,
    *,
    ApplicationId: str,
    SemanticVersion: str = ...,
) -> CreateCloudFormationTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCloudFormationTemplateResponseTypeDef](./type_defs.md#createcloudformationtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCloudFormationTemplateRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.create_cloud_formation_template(**kwargs)
```

1. See [:material-code-braces: CreateCloudFormationTemplateRequestRequestTypeDef](./type_defs.md#createcloudformationtemplaterequestrequesttypedef) 

### delete\_application

Deletes the specified application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.delete_application)

```python title="Method definition"
def delete_application(
    self,
    *,
    ApplicationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.generate_presigned_url)

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


### get\_application

Gets the specified application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.get_application)

```python title="Method definition"
def get_application(
    self,
    *,
    ApplicationId: str,
    SemanticVersion: str = ...,
) -> GetApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef) 

### get\_application\_policy

Retrieves the policy for the application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_application_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.get_application_policy)

```python title="Method definition"
def get_application_policy(
    self,
    *,
    ApplicationId: str,
) -> GetApplicationPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationPolicyResponseTypeDef](./type_defs.md#getapplicationpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApplicationPolicyRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_application_policy(**kwargs)
```

1. See [:material-code-braces: GetApplicationPolicyRequestRequestTypeDef](./type_defs.md#getapplicationpolicyrequestrequesttypedef) 

### get\_cloud\_formation\_template

Gets the specified AWS CloudFormation template.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_cloud_formation_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.get_cloud_formation_template)

```python title="Method definition"
def get_cloud_formation_template(
    self,
    *,
    ApplicationId: str,
    TemplateId: str,
) -> GetCloudFormationTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudFormationTemplateResponseTypeDef](./type_defs.md#getcloudformationtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCloudFormationTemplateRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "TemplateId": ...,
}

parent.get_cloud_formation_template(**kwargs)
```

1. See [:material-code-braces: GetCloudFormationTemplateRequestRequestTypeDef](./type_defs.md#getcloudformationtemplaterequestrequesttypedef) 

### list\_application\_dependencies

Retrieves the list of applications nested in the containing application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").list_application_dependencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.list_application_dependencies)

```python title="Method definition"
def list_application_dependencies(
    self,
    *,
    ApplicationId: str,
    MaxItems: int = ...,
    NextToken: str = ...,
    SemanticVersion: str = ...,
) -> ListApplicationDependenciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationDependenciesResponseTypeDef](./type_defs.md#listapplicationdependenciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationDependenciesRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.list_application_dependencies(**kwargs)
```

1. See [:material-code-braces: ListApplicationDependenciesRequestRequestTypeDef](./type_defs.md#listapplicationdependenciesrequestrequesttypedef) 

### list\_application\_versions

Lists versions for the specified application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").list_application_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.list_application_versions)

```python title="Method definition"
def list_application_versions(
    self,
    *,
    ApplicationId: str,
    MaxItems: int = ...,
    NextToken: str = ...,
) -> ListApplicationVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationVersionsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.list_application_versions(**kwargs)
```

1. See [:material-code-braces: ListApplicationVersionsRequestRequestTypeDef](./type_defs.md#listapplicationversionsrequestrequesttypedef) 

### list\_applications

Lists applications owned by the requester.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.list_applications)

```python title="Method definition"
def list_applications(
    self,
    *,
    MaxItems: int = ...,
    NextToken: str = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsRequestRequestTypeDef = {  # (1)
    "MaxItems": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef) 

### put\_application\_policy

Sets the permission policy for an application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").put_application_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.put_application_policy)

```python title="Method definition"
def put_application_policy(
    self,
    *,
    ApplicationId: str,
    Statements: Sequence[ApplicationPolicyStatementTypeDef],  # (1)
) -> PutApplicationPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef) 
2. See [:material-code-braces: PutApplicationPolicyResponseTypeDef](./type_defs.md#putapplicationpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutApplicationPolicyRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "Statements": ...,
}

parent.put_application_policy(**kwargs)
```

1. See [:material-code-braces: PutApplicationPolicyRequestRequestTypeDef](./type_defs.md#putapplicationpolicyrequestrequesttypedef) 

### unshare\_application

Unshares an application from an AWS Organization.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").unshare_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.unshare_application)

```python title="Method definition"
def unshare_application(
    self,
    *,
    ApplicationId: str,
    OrganizationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UnshareApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "OrganizationId": ...,
}

parent.unshare_application(**kwargs)
```

1. See [:material-code-braces: UnshareApplicationRequestRequestTypeDef](./type_defs.md#unshareapplicationrequestrequesttypedef) 

### update\_application

Updates the specified application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.update_application)

```python title="Method definition"
def update_application(
    self,
    *,
    ApplicationId: str,
    Author: str = ...,
    Description: str = ...,
    HomePageUrl: str = ...,
    Labels: Sequence[str] = ...,
    ReadmeBody: str = ...,
    ReadmeUrl: str = ...,
) -> UpdateApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_paginator` method with overloads.

- `client.get_paginator("list_application_dependencies")` -> [ListApplicationDependenciesPaginator](./paginators.md#listapplicationdependenciespaginator)
- `client.get_paginator("list_application_versions")` -> [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)



