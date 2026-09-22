# LambdaMicroVMsClient

> [Index](../README.md) > [LambdaMicroVMs](./README.md) > LambdaMicroVMsClient

!!! note ""

    Auto-generated documentation for [LambdaMicroVMs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms.html#lambdamicrovms)
    type annotations stubs module [mypy-boto3-lambda-microvms](https://pypi.org/project/mypy-boto3-lambda-microvms/).

## LambdaMicroVMsClient

Type annotations and code completion for `#!python boto3.client("lambda-microvms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms.html#LambdaMicroVMs.Client)

```python
# LambdaMicroVMsClient usage example

from boto3.session import Session
from mypy_boto3_lambda_microvms.client import LambdaMicroVMsClient

def get_lambda-microvms_client() -> LambdaMicroVMsClient:
    return Session().client("lambda-microvms")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lambda-microvms").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("lambda-microvms")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InsufficientCapacityException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.ResourceConflictException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_lambda_microvms.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("lambda-microvms").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("lambda-microvms").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/generate_presigned_url.html)

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


### create\_microvm\_auth\_token

Creates an authentication token for accessing a running MicroVM.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").create_microvm_auth_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/create_microvm_auth_token.html)

```python
# create_microvm_auth_token method definition

def create_microvm_auth_token(
    self,
    *,
    microvmIdentifier: str,
    expirationInMinutes: int,
    allowedPorts: Sequence[PortSpecificationTypeDef],  # (1)
) -> CreateMicrovmAuthTokenResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PortSpecificationTypeDef]`
2. See [:material-code-braces: CreateMicrovmAuthTokenResponseTypeDef](./type_defs.md#createmicrovmauthtokenresponsetypedef)


```python
# create_microvm_auth_token method usage example with argument unpacking

kwargs: CreateMicrovmAuthTokenRequestTypeDef = {  # (1)
    "microvmIdentifier": ...,
    "expirationInMinutes": ...,
    "allowedPorts": ...,
}

parent.create_microvm_auth_token(**kwargs)
```

1. See [:material-code-braces: CreateMicrovmAuthTokenRequestTypeDef](./type_defs.md#createmicrovmauthtokenrequesttypedef)

### create\_microvm\_image

Creates a MicroVM image from the specified code artifact and base image.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").create_microvm_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/create_microvm_image.html)

```python
# create_microvm_image method definition

def create_microvm_image(
    self,
    *,
    baseImageArn: str,
    buildRoleArn: str,
    codeArtifact: CodeArtifactTypeDef,  # (1)
    name: str,
    baseImageVersion: str = ...,
    description: str = ...,
    logging: LoggingUnionTypeDef = ...,  # (2)
    egressNetworkConnectors: Sequence[str] = ...,
    cpuConfigurations: Sequence[CpuConfigurationTypeDef] = ...,  # (3)
    resources: Sequence[ResourcesTypeDef] = ...,  # (4)
    additionalOsCapabilities: Sequence[CapabilityType] = ...,  # (5)
    hooks: HooksTypeDef = ...,  # (6)
    environmentVariables: Mapping[str, str] = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateMicrovmImageResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: CodeArtifactTypeDef](./type_defs.md#codeartifacttypedef)
2. See [:material-code-braces: LoggingUnionTypeDef](#logginguniontypedef)
3. See `Sequence[CpuConfigurationTypeDef]`
4. See `Sequence[ResourcesTypeDef]`
5. See `Sequence[Literal['ALL']]`
6. See [:material-code-braces: HooksTypeDef](./type_defs.md#hookstypedef)
7. See [:material-code-braces: CreateMicrovmImageResponseTypeDef](./type_defs.md#createmicrovmimageresponsetypedef)


```python
# create_microvm_image method usage example with argument unpacking

kwargs: CreateMicrovmImageRequestTypeDef = {  # (1)
    "baseImageArn": ...,
    "buildRoleArn": ...,
    "codeArtifact": ...,
    "name": ...,
}

parent.create_microvm_image(**kwargs)
```

1. See [:material-code-braces: CreateMicrovmImageRequestTypeDef](./type_defs.md#createmicrovmimagerequesttypedef)

### create\_microvm\_shell\_auth\_token

Creates a shell authentication token for interactive shell access to a running
MicroVM.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").create_microvm_shell_auth_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/create_microvm_shell_auth_token.html)

```python
# create_microvm_shell_auth_token method definition

def create_microvm_shell_auth_token(
    self,
    *,
    microvmIdentifier: str,
    expirationInMinutes: int,
) -> CreateMicrovmShellAuthTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateMicrovmShellAuthTokenResponseTypeDef](./type_defs.md#createmicrovmshellauthtokenresponsetypedef)


```python
# create_microvm_shell_auth_token method usage example with argument unpacking

kwargs: CreateMicrovmShellAuthTokenRequestTypeDef = {  # (1)
    "microvmIdentifier": ...,
    "expirationInMinutes": ...,
}

parent.create_microvm_shell_auth_token(**kwargs)
```

1. See [:material-code-braces: CreateMicrovmShellAuthTokenRequestTypeDef](./type_defs.md#createmicrovmshellauthtokenrequesttypedef)

### delete\_microvm\_image

Deletes a MicroVM image.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").delete_microvm_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/delete_microvm_image.html)

```python
# delete_microvm_image method definition

def delete_microvm_image(
    self,
    *,
    imageIdentifier: str,
) -> DeleteMicrovmImageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMicrovmImageOutputTypeDef](./type_defs.md#deletemicrovmimageoutputtypedef)


```python
# delete_microvm_image method usage example with argument unpacking

kwargs: DeleteMicrovmImageInputTypeDef = {  # (1)
    "imageIdentifier": ...,
}

parent.delete_microvm_image(**kwargs)
```

1. See [:material-code-braces: DeleteMicrovmImageInputTypeDef](./type_defs.md#deletemicrovmimageinputtypedef)

### delete\_microvm\_image\_version

Deletes a specific version of a MicroVM image.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").delete_microvm_image_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/delete_microvm_image_version.html)

```python
# delete_microvm_image_version method definition

def delete_microvm_image_version(
    self,
    *,
    imageIdentifier: str,
    imageVersion: str,
) -> DeleteMicrovmImageVersionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMicrovmImageVersionOutputTypeDef](./type_defs.md#deletemicrovmimageversionoutputtypedef)


```python
# delete_microvm_image_version method usage example with argument unpacking

kwargs: DeleteMicrovmImageVersionInputTypeDef = {  # (1)
    "imageIdentifier": ...,
    "imageVersion": ...,
}

parent.delete_microvm_image_version(**kwargs)
```

1. See [:material-code-braces: DeleteMicrovmImageVersionInputTypeDef](./type_defs.md#deletemicrovmimageversioninputtypedef)

### get\_microvm

Retrieves the details of a specific MicroVM, including its state, endpoint,
image information, and configuration.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").get_microvm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/get_microvm.html)

```python
# get_microvm method definition

def get_microvm(
    self,
    *,
    microvmIdentifier: str,
) -> GetMicrovmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMicrovmResponseTypeDef](./type_defs.md#getmicrovmresponsetypedef)


```python
# get_microvm method usage example with argument unpacking

kwargs: GetMicrovmRequestTypeDef = {  # (1)
    "microvmIdentifier": ...,
}

parent.get_microvm(**kwargs)
```

1. See [:material-code-braces: GetMicrovmRequestTypeDef](./type_defs.md#getmicrovmrequesttypedef)

### get\_microvm\_image

Retrieves the details of a MicroVM image, including its state, versions, and
configuration.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").get_microvm_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/get_microvm_image.html)

```python
# get_microvm_image method definition

def get_microvm_image(
    self,
    *,
    imageIdentifier: str,
) -> GetMicrovmImageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMicrovmImageOutputTypeDef](./type_defs.md#getmicrovmimageoutputtypedef)


```python
# get_microvm_image method usage example with argument unpacking

kwargs: GetMicrovmImageInputTypeDef = {  # (1)
    "imageIdentifier": ...,
}

parent.get_microvm_image(**kwargs)
```

1. See [:material-code-braces: GetMicrovmImageInputTypeDef](./type_defs.md#getmicrovmimageinputtypedef)

### get\_microvm\_image\_build

Retrieves the details of a specific MicroVM image build, including its state,
target architecture, and snapshot information.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").get_microvm_image_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/get_microvm_image_build.html)

```python
# get_microvm_image_build method definition

def get_microvm_image_build(
    self,
    *,
    imageIdentifier: str,
    imageVersion: str,
    buildId: str,
) -> GetMicrovmImageBuildOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMicrovmImageBuildOutputTypeDef](./type_defs.md#getmicrovmimagebuildoutputtypedef)


```python
# get_microvm_image_build method usage example with argument unpacking

kwargs: GetMicrovmImageBuildInputTypeDef = {  # (1)
    "imageIdentifier": ...,
    "imageVersion": ...,
    "buildId": ...,
}

parent.get_microvm_image_build(**kwargs)
```

1. See [:material-code-braces: GetMicrovmImageBuildInputTypeDef](./type_defs.md#getmicrovmimagebuildinputtypedef)

### get\_microvm\_image\_version

Retrieves the details of a specific version of a MicroVM image, including its
configuration, state, and build information.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").get_microvm_image_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/get_microvm_image_version.html)

```python
# get_microvm_image_version method definition

def get_microvm_image_version(
    self,
    *,
    imageIdentifier: str,
    imageVersion: str,
) -> GetMicrovmImageVersionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMicrovmImageVersionOutputTypeDef](./type_defs.md#getmicrovmimageversionoutputtypedef)


```python
# get_microvm_image_version method usage example with argument unpacking

kwargs: GetMicrovmImageVersionInputTypeDef = {  # (1)
    "imageIdentifier": ...,
    "imageVersion": ...,
}

parent.get_microvm_image_version(**kwargs)
```

1. See [:material-code-braces: GetMicrovmImageVersionInputTypeDef](./type_defs.md#getmicrovmimageversioninputtypedef)

### list\_managed\_microvm\_image\_versions

Lists versions of a managed MicroVM image.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").list_managed_microvm_image_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/list_managed_microvm_image_versions.html)

```python
# list_managed_microvm_image_versions method definition

def list_managed_microvm_image_versions(
    self,
    *,
    imageIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListManagedMicrovmImageVersionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedMicrovmImageVersionsOutputTypeDef](./type_defs.md#listmanagedmicrovmimageversionsoutputtypedef)


```python
# list_managed_microvm_image_versions method usage example with argument unpacking

kwargs: ListManagedMicrovmImageVersionsInputTypeDef = {  # (1)
    "imageIdentifier": ...,
}

parent.list_managed_microvm_image_versions(**kwargs)
```

1. See [:material-code-braces: ListManagedMicrovmImageVersionsInputTypeDef](./type_defs.md#listmanagedmicrovmimageversionsinputtypedef)

### list\_managed\_microvm\_images

Lists AWS managed MicroVM images available for use as base images.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").list_managed_microvm_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/list_managed_microvm_images.html)

```python
# list_managed_microvm_images method definition

def list_managed_microvm_images(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListManagedMicrovmImagesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedMicrovmImagesOutputTypeDef](./type_defs.md#listmanagedmicrovmimagesoutputtypedef)


```python
# list_managed_microvm_images method usage example with argument unpacking

kwargs: ListManagedMicrovmImagesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_managed_microvm_images(**kwargs)
```

1. See [:material-code-braces: ListManagedMicrovmImagesInputTypeDef](./type_defs.md#listmanagedmicrovmimagesinputtypedef)

### list\_microvm\_image\_builds

Lists builds for a MicroVM image version with optional filtering by
architecture and chipset.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").list_microvm_image_builds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/list_microvm_image_builds.html)

```python
# list_microvm_image_builds method definition

def list_microvm_image_builds(
    self,
    *,
    imageIdentifier: str,
    imageVersion: str,
    maxResults: int = ...,
    nextToken: str = ...,
    architecture: ArchitectureType = ...,  # (1)
    chipset: ChipsetType = ...,  # (2)
    chipsetGeneration: str = ...,
) -> ListMicrovmImageBuildsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
2. See [:material-code-brackets: ChipsetType](./literals.md#chipsettype)
3. See [:material-code-braces: ListMicrovmImageBuildsOutputTypeDef](./type_defs.md#listmicrovmimagebuildsoutputtypedef)


```python
# list_microvm_image_builds method usage example with argument unpacking

kwargs: ListMicrovmImageBuildsInputTypeDef = {  # (1)
    "imageIdentifier": ...,
    "imageVersion": ...,
}

parent.list_microvm_image_builds(**kwargs)
```

1. See [:material-code-braces: ListMicrovmImageBuildsInputTypeDef](./type_defs.md#listmicrovmimagebuildsinputtypedef)

### list\_microvm\_image\_versions

Lists versions of a MicroVM image.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").list_microvm_image_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/list_microvm_image_versions.html)

```python
# list_microvm_image_versions method definition

def list_microvm_image_versions(
    self,
    *,
    imageIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListMicrovmImageVersionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMicrovmImageVersionsOutputTypeDef](./type_defs.md#listmicrovmimageversionsoutputtypedef)


```python
# list_microvm_image_versions method usage example with argument unpacking

kwargs: ListMicrovmImageVersionsInputTypeDef = {  # (1)
    "imageIdentifier": ...,
}

parent.list_microvm_image_versions(**kwargs)
```

1. See [:material-code-braces: ListMicrovmImageVersionsInputTypeDef](./type_defs.md#listmicrovmimageversionsinputtypedef)

### list\_microvm\_images

Lists MicroVM images in the account with optional name filtering.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").list_microvm_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/list_microvm_images.html)

```python
# list_microvm_images method definition

def list_microvm_images(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    nameFilter: str = ...,
) -> ListMicrovmImagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMicrovmImagesResponseTypeDef](./type_defs.md#listmicrovmimagesresponsetypedef)


```python
# list_microvm_images method usage example with argument unpacking

kwargs: ListMicrovmImagesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_microvm_images(**kwargs)
```

1. See [:material-code-braces: ListMicrovmImagesRequestTypeDef](./type_defs.md#listmicrovmimagesrequesttypedef)

### list\_microvms

Lists MicroVMs in the account with optional filtering by image and version.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").list_microvms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/list_microvms.html)

```python
# list_microvms method definition

def list_microvms(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    imageIdentifier: str = ...,
    imageVersion: str = ...,
) -> ListMicrovmsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMicrovmsResponseTypeDef](./type_defs.md#listmicrovmsresponsetypedef)


```python
# list_microvms method usage example with argument unpacking

kwargs: ListMicrovmsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_microvms(**kwargs)
```

1. See [:material-code-braces: ListMicrovmsRequestTypeDef](./type_defs.md#listmicrovmsrequesttypedef)

### list\_tags

Lists the tags associated with a Lambda MicroVM resource.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/list_tags.html)

```python
# list_tags method definition

def list_tags(
    self,
    *,
    Resource: str,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)


```python
# list_tags method usage example with argument unpacking

kwargs: ListTagsRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)

### resume\_microvm

Resumes a suspended MicroVM, restoring it to RUNNING state with all state
intact.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").resume_microvm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/resume_microvm.html)

```python
# resume_microvm method definition

def resume_microvm(
    self,
    *,
    microvmIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# resume_microvm method usage example with argument unpacking

kwargs: ResumeMicrovmRequestTypeDef = {  # (1)
    "microvmIdentifier": ...,
}

parent.resume_microvm(**kwargs)
```

1. See [:material-code-braces: ResumeMicrovmRequestTypeDef](./type_defs.md#resumemicrovmrequesttypedef)

### run\_microvm

Runs a new MicroVM from the specified image.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").run_microvm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/run_microvm.html)

```python
# run_microvm method definition

def run_microvm(
    self,
    *,
    imageIdentifier: str,
    ingressNetworkConnectors: Sequence[str] = ...,
    egressNetworkConnectors: Sequence[str] = ...,
    imageVersion: str = ...,
    executionRoleArn: str = ...,
    idlePolicy: IdlePolicyTypeDef = ...,  # (1)
    logging: LoggingUnionTypeDef = ...,  # (2)
    runHookPayload: str = ...,
    maximumDurationInSeconds: int = ...,
    clientToken: str = ...,
) -> RunMicrovmResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IdlePolicyTypeDef](./type_defs.md#idlepolicytypedef)
2. See [:material-code-braces: LoggingUnionTypeDef](#logginguniontypedef)
3. See [:material-code-braces: RunMicrovmResponseTypeDef](./type_defs.md#runmicrovmresponsetypedef)


```python
# run_microvm method usage example with argument unpacking

kwargs: RunMicrovmRequestTypeDef = {  # (1)
    "imageIdentifier": ...,
}

parent.run_microvm(**kwargs)
```

1. See [:material-code-braces: RunMicrovmRequestTypeDef](./type_defs.md#runmicrovmrequesttypedef)

### suspend\_microvm

Suspends a running MicroVM, preserving its full memory and disk state.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").suspend_microvm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/suspend_microvm.html)

```python
# suspend_microvm method definition

def suspend_microvm(
    self,
    *,
    microvmIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# suspend_microvm method usage example with argument unpacking

kwargs: SuspendMicrovmRequestTypeDef = {  # (1)
    "microvmIdentifier": ...,
}

parent.suspend_microvm(**kwargs)
```

1. See [:material-code-braces: SuspendMicrovmRequestTypeDef](./type_defs.md#suspendmicrovmrequesttypedef)

### tag\_resource

Adds tags to a Lambda MicroVM resource.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    Resource: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "Resource": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### terminate\_microvm

Terminates a MicroVM.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").terminate_microvm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/terminate_microvm.html)

```python
# terminate_microvm method definition

def terminate_microvm(
    self,
    *,
    microvmIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# terminate_microvm method usage example with argument unpacking

kwargs: TerminateMicrovmRequestTypeDef = {  # (1)
    "microvmIdentifier": ...,
}

parent.terminate_microvm(**kwargs)
```

1. See [:material-code-braces: TerminateMicrovmRequestTypeDef](./type_defs.md#terminatemicrovmrequesttypedef)

### untag\_resource

Removes tags from a Lambda MicroVM resource.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    Resource: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "Resource": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_microvm\_image

Updates the configuration of a MicroVM image and triggers a new version build.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").update_microvm_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/update_microvm_image.html)

```python
# update_microvm_image method definition

def update_microvm_image(
    self,
    *,
    baseImageArn: str,
    buildRoleArn: str,
    codeArtifact: CodeArtifactTypeDef,  # (1)
    imageIdentifier: str,
    baseImageVersion: str = ...,
    description: str = ...,
    logging: LoggingUnionTypeDef = ...,  # (2)
    egressNetworkConnectors: Sequence[str] = ...,
    cpuConfigurations: Sequence[CpuConfigurationTypeDef] = ...,  # (3)
    resources: Sequence[ResourcesTypeDef] = ...,  # (4)
    additionalOsCapabilities: Sequence[CapabilityType] = ...,  # (5)
    hooks: HooksTypeDef = ...,  # (6)
    environmentVariables: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> UpdateMicrovmImageResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: CodeArtifactTypeDef](./type_defs.md#codeartifacttypedef)
2. See [:material-code-braces: LoggingUnionTypeDef](#logginguniontypedef)
3. See `Sequence[CpuConfigurationTypeDef]`
4. See `Sequence[ResourcesTypeDef]`
5. See `Sequence[Literal['ALL']]`
6. See [:material-code-braces: HooksTypeDef](./type_defs.md#hookstypedef)
7. See [:material-code-braces: UpdateMicrovmImageResponseTypeDef](./type_defs.md#updatemicrovmimageresponsetypedef)


```python
# update_microvm_image method usage example with argument unpacking

kwargs: UpdateMicrovmImageRequestTypeDef = {  # (1)
    "baseImageArn": ...,
    "buildRoleArn": ...,
    "codeArtifact": ...,
    "imageIdentifier": ...,
}

parent.update_microvm_image(**kwargs)
```

1. See [:material-code-braces: UpdateMicrovmImageRequestTypeDef](./type_defs.md#updatemicrovmimagerequesttypedef)

### update\_microvm\_image\_version

Updates the status of a specific MicroVM image version.

Type annotations and code completion for `#!python boto3.client("lambda-microvms").update_microvm_image_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/client/update_microvm_image_version.html)

```python
# update_microvm_image_version method definition

def update_microvm_image_version(
    self,
    *,
    imageIdentifier: str,
    imageVersion: str,
    status: MicrovmImageVersionStatusType,  # (1)
) -> UpdateMicrovmImageVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MicrovmImageVersionStatusType](./literals.md#microvmimageversionstatustype)
2. See [:material-code-braces: UpdateMicrovmImageVersionResponseTypeDef](./type_defs.md#updatemicrovmimageversionresponsetypedef)


```python
# update_microvm_image_version method usage example with argument unpacking

kwargs: UpdateMicrovmImageVersionRequestTypeDef = {  # (1)
    "imageIdentifier": ...,
    "imageVersion": ...,
    "status": ...,
}

parent.update_microvm_image_version(**kwargs)
```

1. See [:material-code-braces: UpdateMicrovmImageVersionRequestTypeDef](./type_defs.md#updatemicrovmimageversionrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("lambda-microvms").get_paginator` method with overloads.

- `client.get_paginator("list_managed_microvm_image_versions")` -> [ListManagedMicrovmImageVersionsPaginator](./paginators.md#listmanagedmicrovmimageversionspaginator)
- `client.get_paginator("list_managed_microvm_images")` -> [ListManagedMicrovmImagesPaginator](./paginators.md#listmanagedmicrovmimagespaginator)
- `client.get_paginator("list_microvm_image_builds")` -> [ListMicrovmImageBuildsPaginator](./paginators.md#listmicrovmimagebuildspaginator)
- `client.get_paginator("list_microvm_image_versions")` -> [ListMicrovmImageVersionsPaginator](./paginators.md#listmicrovmimageversionspaginator)
- `client.get_paginator("list_microvm_images")` -> [ListMicrovmImagesPaginator](./paginators.md#listmicrovmimagespaginator)
- `client.get_paginator("list_microvms")` -> [ListMicrovmsPaginator](./paginators.md#listmicrovmspaginator)



