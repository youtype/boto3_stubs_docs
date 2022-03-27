# MobileClient

> [Index](../README.md) > [Mobile](./README.md) > MobileClient

!!! note ""

    Auto-generated documentation for [Mobile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile)
    type annotations stubs module [mypy-boto3-mobile](https://pypi.org/project/mypy-boto3-mobile/).

## MobileClient

Type annotations and code completion for `#!python boto3.client("mobile")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_mobile.client import MobileClient

def get_mobile_client() -> MobileClient:
    return Session().client("mobile")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mobile").exceptions` structure.

```python title="Usage example"
client = boto3.client("mobile")

try:
    do_something(client)
except (
    client.AccountActionRequiredException,
    client.BadRequestException,
    client.ClientError,
    client.InternalFailureException,
    client.LimitExceededException,
    client.NotFoundException,
    client.ServiceUnavailableException,
    client.TooManyRequestsException,
    client.UnauthorizedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_mobile.client import Exceptions

def handle_error(exc: Exceptions.AccountActionRequiredException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("mobile").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_project

Creates an AWS Mobile Hub project.

Type annotations and code completion for `#!python boto3.client("mobile").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.create_project)

```python title="Method definition"
def create_project(
    self,
    *,
    name: str = ...,
    region: str = ...,
    contents: Union[bytes, IO[bytes], StreamingBody] = ...,
    snapshotId: str = ...,
) -> CreateProjectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProjectRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef) 

### delete\_project

Delets a project in AWS Mobile Hub.

Type annotations and code completion for `#!python boto3.client("mobile").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.delete_project)

```python title="Method definition"
def delete_project(
    self,
    *,
    projectId: str,
) -> DeleteProjectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProjectResultTypeDef](./type_defs.md#deleteprojectresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProjectRequestRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef) 

### describe\_bundle

Get the bundle details for the requested bundle id.

Type annotations and code completion for `#!python boto3.client("mobile").describe_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.describe_bundle)

```python title="Method definition"
def describe_bundle(
    self,
    *,
    bundleId: str,
) -> DescribeBundleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBundleResultTypeDef](./type_defs.md#describebundleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBundleRequestRequestTypeDef = {  # (1)
    "bundleId": ...,
}

parent.describe_bundle(**kwargs)
```

1. See [:material-code-braces: DescribeBundleRequestRequestTypeDef](./type_defs.md#describebundlerequestrequesttypedef) 

### describe\_project

Gets details about a project in AWS Mobile Hub.

Type annotations and code completion for `#!python boto3.client("mobile").describe_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.describe_project)

```python title="Method definition"
def describe_project(
    self,
    *,
    projectId: str,
    syncFromResources: bool = ...,
) -> DescribeProjectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProjectResultTypeDef](./type_defs.md#describeprojectresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProjectRequestRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.describe_project(**kwargs)
```

1. See [:material-code-braces: DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef) 

### export\_bundle

Generates customized software development kit (SDK) and or tool packages used to
integrate mobile web or mobile app clients with backend AWS resources.

Type annotations and code completion for `#!python boto3.client("mobile").export_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.export_bundle)

```python title="Method definition"
def export_bundle(
    self,
    *,
    bundleId: str,
    projectId: str = ...,
    platform: PlatformType = ...,  # (1)
) -> ExportBundleResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: ExportBundleResultTypeDef](./type_defs.md#exportbundleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ExportBundleRequestRequestTypeDef = {  # (1)
    "bundleId": ...,
}

parent.export_bundle(**kwargs)
```

1. See [:material-code-braces: ExportBundleRequestRequestTypeDef](./type_defs.md#exportbundlerequestrequesttypedef) 

### export\_project

Exports project configuration to a snapshot which can be downloaded and shared.

Type annotations and code completion for `#!python boto3.client("mobile").export_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.export_project)

```python title="Method definition"
def export_project(
    self,
    *,
    projectId: str,
) -> ExportProjectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportProjectResultTypeDef](./type_defs.md#exportprojectresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ExportProjectRequestRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.export_project(**kwargs)
```

1. See [:material-code-braces: ExportProjectRequestRequestTypeDef](./type_defs.md#exportprojectrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("mobile").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.generate_presigned_url)

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


### list\_bundles

List all available bundles.

Type annotations and code completion for `#!python boto3.client("mobile").list_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.list_bundles)

```python title="Method definition"
def list_bundles(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBundlesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBundlesResultTypeDef](./type_defs.md#listbundlesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListBundlesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_bundles(**kwargs)
```

1. See [:material-code-braces: ListBundlesRequestRequestTypeDef](./type_defs.md#listbundlesrequestrequesttypedef) 

### list\_projects

Lists projects in AWS Mobile Hub.

Type annotations and code completion for `#!python boto3.client("mobile").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.list_projects)

```python title="Method definition"
def list_projects(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListProjectsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef) 

### update\_project

Update an existing project.

Type annotations and code completion for `#!python boto3.client("mobile").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.update_project)

```python title="Method definition"
def update_project(
    self,
    *,
    projectId: str,
    contents: Union[bytes, IO[bytes], StreamingBody] = ...,
) -> UpdateProjectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateProjectResultTypeDef](./type_defs.md#updateprojectresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProjectRequestRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("mobile").get_paginator` method with overloads.

- `client.get_paginator("list_bundles")` -> [ListBundlesPaginator](./paginators.md#listbundlespaginator)
- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)



