# ServerlessApplicationRepositoryClient

> [Index](../README.md) > [ServerlessApplicationRepository](./README.md) > ServerlessApplicationRepositoryClient

!!! note ""

    Auto-generated documentation for [ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#serverlessapplicationrepository)
    type annotations stubs module [mypy-boto3-serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

## ServerlessApplicationRepositoryClient

Type annotations and code completion for `#!python boto3.client("serverlessrepo")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client)

```python
# ServerlessApplicationRepositoryClient usage example

from boto3.session import Session
from mypy_boto3_serverlessrepo.client import ServerlessApplicationRepositoryClient

def get_serverlessrepo_client() -> ServerlessApplicationRepositoryClient:
    return Session().client("serverlessrepo")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("serverlessrepo").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("serverlessrepo")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.NotFoundException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_serverlessrepo.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("serverlessrepo").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("serverlessrepo").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/generate_presigned_url.html)

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


### create\_application

Creates an application, optionally including an AWS SAM file to create the
first application version in the same call.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/create_application.html)

```python
# create_application method definition

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


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "Author": ...,
    "Description": ...,
    "Name": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_application\_version

Creates an application version.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").create_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/create_application_version.html)

```python
# create_application_version method definition

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


```python
# create_application_version method usage example with argument unpacking

kwargs: CreateApplicationVersionRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SemanticVersion": ...,
}

parent.create_application_version(**kwargs)
```

1. See [:material-code-braces: CreateApplicationVersionRequestTypeDef](./type_defs.md#createapplicationversionrequesttypedef)

### create\_cloud\_formation\_change\_set

Creates an AWS CloudFormation change set for the given application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").create_cloud_formation_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/create_cloud_formation_change_set.html)

```python
# create_cloud_formation_change_set method definition

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

1. See `Sequence[ParameterValueTypeDef]`
2. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateCloudFormationChangeSetResponseTypeDef](./type_defs.md#createcloudformationchangesetresponsetypedef)


```python
# create_cloud_formation_change_set method usage example with argument unpacking

kwargs: CreateCloudFormationChangeSetRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "StackName": ...,
}

parent.create_cloud_formation_change_set(**kwargs)
```

1. See [:material-code-braces: CreateCloudFormationChangeSetRequestTypeDef](./type_defs.md#createcloudformationchangesetrequesttypedef)

### create\_cloud\_formation\_template

Creates an AWS CloudFormation template.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").create_cloud_formation_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/create_cloud_formation_template.html)

```python
# create_cloud_formation_template method definition

def create_cloud_formation_template(
    self,
    *,
    ApplicationId: str,
    SemanticVersion: str = ...,
) -> CreateCloudFormationTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCloudFormationTemplateResponseTypeDef](./type_defs.md#createcloudformationtemplateresponsetypedef)


```python
# create_cloud_formation_template method usage example with argument unpacking

kwargs: CreateCloudFormationTemplateRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.create_cloud_formation_template(**kwargs)
```

1. See [:material-code-braces: CreateCloudFormationTemplateRequestTypeDef](./type_defs.md#createcloudformationtemplaterequesttypedef)

### delete\_application

Deletes the specified application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    ApplicationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### get\_application

Gets the specified application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/get_application.html)

```python
# get_application method definition

def get_application(
    self,
    *,
    ApplicationId: str,
    SemanticVersion: str = ...,
) -> GetApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)


```python
# get_application method usage example with argument unpacking

kwargs: GetApplicationRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)

### get\_application\_policy

Retrieves the policy for the application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_application_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/get_application_policy.html)

```python
# get_application_policy method definition

def get_application_policy(
    self,
    *,
    ApplicationId: str,
) -> GetApplicationPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationPolicyResponseTypeDef](./type_defs.md#getapplicationpolicyresponsetypedef)


```python
# get_application_policy method usage example with argument unpacking

kwargs: GetApplicationPolicyRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_application_policy(**kwargs)
```

1. See [:material-code-braces: GetApplicationPolicyRequestTypeDef](./type_defs.md#getapplicationpolicyrequesttypedef)

### get\_cloud\_formation\_template

Gets the specified AWS CloudFormation template.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_cloud_formation_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/get_cloud_formation_template.html)

```python
# get_cloud_formation_template method definition

def get_cloud_formation_template(
    self,
    *,
    ApplicationId: str,
    TemplateId: str,
) -> GetCloudFormationTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudFormationTemplateResponseTypeDef](./type_defs.md#getcloudformationtemplateresponsetypedef)


```python
# get_cloud_formation_template method usage example with argument unpacking

kwargs: GetCloudFormationTemplateRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "TemplateId": ...,
}

parent.get_cloud_formation_template(**kwargs)
```

1. See [:material-code-braces: GetCloudFormationTemplateRequestTypeDef](./type_defs.md#getcloudformationtemplaterequesttypedef)

### list\_application\_dependencies

Retrieves the list of applications nested in the containing application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").list_application_dependencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/list_application_dependencies.html)

```python
# list_application_dependencies method definition

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


```python
# list_application_dependencies method usage example with argument unpacking

kwargs: ListApplicationDependenciesRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.list_application_dependencies(**kwargs)
```

1. See [:material-code-braces: ListApplicationDependenciesRequestTypeDef](./type_defs.md#listapplicationdependenciesrequesttypedef)

### list\_application\_versions

Lists versions for the specified application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").list_application_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/list_application_versions.html)

```python
# list_application_versions method definition

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


```python
# list_application_versions method usage example with argument unpacking

kwargs: ListApplicationVersionsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.list_application_versions(**kwargs)
```

1. See [:material-code-braces: ListApplicationVersionsRequestTypeDef](./type_defs.md#listapplicationversionsrequesttypedef)

### list\_applications

Lists applications owned by the requester.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    MaxItems: int = ...,
    NextToken: str = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "MaxItems": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### put\_application\_policy

Sets the permission policy for an application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").put_application_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/put_application_policy.html)

```python
# put_application_policy method definition

def put_application_policy(
    self,
    *,
    ApplicationId: str,
    Statements: Sequence[ApplicationPolicyStatementUnionTypeDef],  # (1)
) -> PutApplicationPolicyResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ApplicationPolicyStatementUnionTypeDef]`
2. See [:material-code-braces: PutApplicationPolicyResponseTypeDef](./type_defs.md#putapplicationpolicyresponsetypedef)


```python
# put_application_policy method usage example with argument unpacking

kwargs: PutApplicationPolicyRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "Statements": ...,
}

parent.put_application_policy(**kwargs)
```

1. See [:material-code-braces: PutApplicationPolicyRequestTypeDef](./type_defs.md#putapplicationpolicyrequesttypedef)

### unshare\_application

Unshares an application from an AWS Organization.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").unshare_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/unshare_application.html)

```python
# unshare_application method definition

def unshare_application(
    self,
    *,
    ApplicationId: str,
    OrganizationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# unshare_application method usage example with argument unpacking

kwargs: UnshareApplicationRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "OrganizationId": ...,
}

parent.unshare_application(**kwargs)
```

1. See [:material-code-braces: UnshareApplicationRequestTypeDef](./type_defs.md#unshareapplicationrequesttypedef)

### update\_application

Updates the specified application.

Type annotations and code completion for `#!python boto3.client("serverlessrepo").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/client/update_application.html)

```python
# update_application method definition

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


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_paginator` method with overloads.

- `client.get_paginator("list_application_dependencies")` -> [ListApplicationDependenciesPaginator](./paginators.md#listapplicationdependenciespaginator)
- `client.get_paginator("list_application_versions")` -> [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)



