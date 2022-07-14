# NimbleStudioClient

> [Index](../README.md) > [NimbleStudio](./README.md) > NimbleStudioClient

!!! note ""

    Auto-generated documentation for [NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
    type annotations stubs module [mypy-boto3-nimble](https://pypi.org/project/mypy-boto3-nimble/).

## NimbleStudioClient

Type annotations and code completion for `#!python boto3.client("nimble")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_nimble.client import NimbleStudioClient

def get_nimble_client() -> NimbleStudioClient:
    return Session().client("nimble")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("nimble").exceptions` structure.

```python title="Usage example"
client = boto3.client("nimble")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerErrorException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_nimble.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### accept\_eulas

Accept EULAs.

Type annotations and code completion for `#!python boto3.client("nimble").accept_eulas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.accept_eulas)

```python title="Method definition"
def accept_eulas(
    self,
    *,
    studioId: str,
    clientToken: str = ...,
    eulaIds: Sequence[str] = ...,
) -> AcceptEulasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptEulasResponseTypeDef](./type_defs.md#accepteulasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AcceptEulasRequestRequestTypeDef = {  # (1)
    "studioId": ...,
}

parent.accept_eulas(**kwargs)
```

1. See [:material-code-braces: AcceptEulasRequestRequestTypeDef](./type_defs.md#accepteulasrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("nimble").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("nimble").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_launch\_profile

Create a launch profile.

Type annotations and code completion for `#!python boto3.client("nimble").create_launch_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_launch_profile)

```python title="Method definition"
def create_launch_profile(
    self,
    *,
    ec2SubnetIds: Sequence[str],
    launchProfileProtocolVersions: Sequence[str],
    name: str,
    streamConfiguration: StreamConfigurationCreateTypeDef,  # (1)
    studioComponentIds: Sequence[str],
    studioId: str,
    clientToken: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateLaunchProfileResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef) 
2. See [:material-code-braces: CreateLaunchProfileResponseTypeDef](./type_defs.md#createlaunchprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLaunchProfileRequestRequestTypeDef = {  # (1)
    "ec2SubnetIds": ...,
    "launchProfileProtocolVersions": ...,
    "name": ...,
    "streamConfiguration": ...,
    "studioComponentIds": ...,
    "studioId": ...,
}

parent.create_launch_profile(**kwargs)
```

1. See [:material-code-braces: CreateLaunchProfileRequestRequestTypeDef](./type_defs.md#createlaunchprofilerequestrequesttypedef) 

### create\_streaming\_image

Creates a streaming image resource in a studio.

Type annotations and code completion for `#!python boto3.client("nimble").create_streaming_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_streaming_image)

```python title="Method definition"
def create_streaming_image(
    self,
    *,
    ec2ImageId: str,
    name: str,
    studioId: str,
    clientToken: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateStreamingImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateStreamingImageResponseTypeDef](./type_defs.md#createstreamingimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStreamingImageRequestRequestTypeDef = {  # (1)
    "ec2ImageId": ...,
    "name": ...,
    "studioId": ...,
}

parent.create_streaming_image(**kwargs)
```

1. See [:material-code-braces: CreateStreamingImageRequestRequestTypeDef](./type_defs.md#createstreamingimagerequestrequesttypedef) 

### create\_streaming\_session

Creates a streaming session in a studio.

Type annotations and code completion for `#!python boto3.client("nimble").create_streaming_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_streaming_session)

```python title="Method definition"
def create_streaming_session(
    self,
    *,
    studioId: str,
    clientToken: str = ...,
    ec2InstanceType: StreamingInstanceTypeType = ...,  # (1)
    launchProfileId: str = ...,
    ownedBy: str = ...,
    streamingImageId: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateStreamingSessionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StreamingInstanceTypeType](./literals.md#streaminginstancetypetype) 
2. See [:material-code-braces: CreateStreamingSessionResponseTypeDef](./type_defs.md#createstreamingsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStreamingSessionRequestRequestTypeDef = {  # (1)
    "studioId": ...,
}

parent.create_streaming_session(**kwargs)
```

1. See [:material-code-braces: CreateStreamingSessionRequestRequestTypeDef](./type_defs.md#createstreamingsessionrequestrequesttypedef) 

### create\_streaming\_session\_stream

Creates a streaming session stream for a streaming session.

Type annotations and code completion for `#!python boto3.client("nimble").create_streaming_session_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_streaming_session_stream)

```python title="Method definition"
def create_streaming_session_stream(
    self,
    *,
    sessionId: str,
    studioId: str,
    clientToken: str = ...,
    expirationInSeconds: int = ...,
) -> CreateStreamingSessionStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateStreamingSessionStreamResponseTypeDef](./type_defs.md#createstreamingsessionstreamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStreamingSessionStreamRequestRequestTypeDef = {  # (1)
    "sessionId": ...,
    "studioId": ...,
}

parent.create_streaming_session_stream(**kwargs)
```

1. See [:material-code-braces: CreateStreamingSessionStreamRequestRequestTypeDef](./type_defs.md#createstreamingsessionstreamrequestrequesttypedef) 

### create\_studio

Create a new Studio.

Type annotations and code completion for `#!python boto3.client("nimble").create_studio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_studio)

```python title="Method definition"
def create_studio(
    self,
    *,
    adminRoleArn: str,
    displayName: str,
    studioName: str,
    userRoleArn: str,
    clientToken: str = ...,
    studioEncryptionConfiguration: StudioEncryptionConfigurationTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateStudioResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StudioEncryptionConfigurationTypeDef](./type_defs.md#studioencryptionconfigurationtypedef) 
2. See [:material-code-braces: CreateStudioResponseTypeDef](./type_defs.md#createstudioresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStudioRequestRequestTypeDef = {  # (1)
    "adminRoleArn": ...,
    "displayName": ...,
    "studioName": ...,
    "userRoleArn": ...,
}

parent.create_studio(**kwargs)
```

1. See [:material-code-braces: CreateStudioRequestRequestTypeDef](./type_defs.md#createstudiorequestrequesttypedef) 

### create\_studio\_component

Creates a studio component resource.

Type annotations and code completion for `#!python boto3.client("nimble").create_studio_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_studio_component)

```python title="Method definition"
def create_studio_component(
    self,
    *,
    name: str,
    studioId: str,
    type: StudioComponentTypeType,  # (1)
    clientToken: str = ...,
    configuration: StudioComponentConfigurationTypeDef = ...,  # (2)
    description: str = ...,
    ec2SecurityGroupIds: Sequence[str] = ...,
    initializationScripts: Sequence[StudioComponentInitializationScriptTypeDef] = ...,  # (3)
    runtimeRoleArn: str = ...,
    scriptParameters: Sequence[ScriptParameterKeyValueTypeDef] = ...,  # (4)
    secureInitializationRoleArn: str = ...,
    subtype: StudioComponentSubtypeType = ...,  # (5)
    tags: Mapping[str, str] = ...,
) -> CreateStudioComponentResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: StudioComponentTypeType](./literals.md#studiocomponenttypetype) 
2. See [:material-code-braces: StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef) 
3. See [:material-code-braces: StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef) 
4. See [:material-code-braces: ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef) 
5. See [:material-code-brackets: StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype) 
6. See [:material-code-braces: CreateStudioComponentResponseTypeDef](./type_defs.md#createstudiocomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStudioComponentRequestRequestTypeDef = {  # (1)
    "name": ...,
    "studioId": ...,
    "type": ...,
}

parent.create_studio_component(**kwargs)
```

1. See [:material-code-braces: CreateStudioComponentRequestRequestTypeDef](./type_defs.md#createstudiocomponentrequestrequesttypedef) 

### delete\_launch\_profile

Permanently delete a launch profile.

Type annotations and code completion for `#!python boto3.client("nimble").delete_launch_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_launch_profile)

```python title="Method definition"
def delete_launch_profile(
    self,
    *,
    launchProfileId: str,
    studioId: str,
    clientToken: str = ...,
) -> DeleteLaunchProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLaunchProfileResponseTypeDef](./type_defs.md#deletelaunchprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteLaunchProfileRequestRequestTypeDef = {  # (1)
    "launchProfileId": ...,
    "studioId": ...,
}

parent.delete_launch_profile(**kwargs)
```

1. See [:material-code-braces: DeleteLaunchProfileRequestRequestTypeDef](./type_defs.md#deletelaunchprofilerequestrequesttypedef) 

### delete\_launch\_profile\_member

Delete a user from launch profile membership.

Type annotations and code completion for `#!python boto3.client("nimble").delete_launch_profile_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_launch_profile_member)

```python title="Method definition"
def delete_launch_profile_member(
    self,
    *,
    launchProfileId: str,
    principalId: str,
    studioId: str,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLaunchProfileMemberRequestRequestTypeDef = {  # (1)
    "launchProfileId": ...,
    "principalId": ...,
    "studioId": ...,
}

parent.delete_launch_profile_member(**kwargs)
```

1. See [:material-code-braces: DeleteLaunchProfileMemberRequestRequestTypeDef](./type_defs.md#deletelaunchprofilememberrequestrequesttypedef) 

### delete\_streaming\_image

Delete streaming image.

Type annotations and code completion for `#!python boto3.client("nimble").delete_streaming_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_streaming_image)

```python title="Method definition"
def delete_streaming_image(
    self,
    *,
    streamingImageId: str,
    studioId: str,
    clientToken: str = ...,
) -> DeleteStreamingImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteStreamingImageResponseTypeDef](./type_defs.md#deletestreamingimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteStreamingImageRequestRequestTypeDef = {  # (1)
    "streamingImageId": ...,
    "studioId": ...,
}

parent.delete_streaming_image(**kwargs)
```

1. See [:material-code-braces: DeleteStreamingImageRequestRequestTypeDef](./type_defs.md#deletestreamingimagerequestrequesttypedef) 

### delete\_streaming\_session

Deletes streaming session resource.

Type annotations and code completion for `#!python boto3.client("nimble").delete_streaming_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_streaming_session)

```python title="Method definition"
def delete_streaming_session(
    self,
    *,
    sessionId: str,
    studioId: str,
    clientToken: str = ...,
) -> DeleteStreamingSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteStreamingSessionResponseTypeDef](./type_defs.md#deletestreamingsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteStreamingSessionRequestRequestTypeDef = {  # (1)
    "sessionId": ...,
    "studioId": ...,
}

parent.delete_streaming_session(**kwargs)
```

1. See [:material-code-braces: DeleteStreamingSessionRequestRequestTypeDef](./type_defs.md#deletestreamingsessionrequestrequesttypedef) 

### delete\_studio

Delete a studio resource.

Type annotations and code completion for `#!python boto3.client("nimble").delete_studio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_studio)

```python title="Method definition"
def delete_studio(
    self,
    *,
    studioId: str,
    clientToken: str = ...,
) -> DeleteStudioResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteStudioResponseTypeDef](./type_defs.md#deletestudioresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteStudioRequestRequestTypeDef = {  # (1)
    "studioId": ...,
}

parent.delete_studio(**kwargs)
```

1. See [:material-code-braces: DeleteStudioRequestRequestTypeDef](./type_defs.md#deletestudiorequestrequesttypedef) 

### delete\_studio\_component

Deletes a studio component resource.

Type annotations and code completion for `#!python boto3.client("nimble").delete_studio_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_studio_component)

```python title="Method definition"
def delete_studio_component(
    self,
    *,
    studioComponentId: str,
    studioId: str,
    clientToken: str = ...,
) -> DeleteStudioComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteStudioComponentResponseTypeDef](./type_defs.md#deletestudiocomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteStudioComponentRequestRequestTypeDef = {  # (1)
    "studioComponentId": ...,
    "studioId": ...,
}

parent.delete_studio_component(**kwargs)
```

1. See [:material-code-braces: DeleteStudioComponentRequestRequestTypeDef](./type_defs.md#deletestudiocomponentrequestrequesttypedef) 

### delete\_studio\_member

Delete a user from studio membership.

Type annotations and code completion for `#!python boto3.client("nimble").delete_studio_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_studio_member)

```python title="Method definition"
def delete_studio_member(
    self,
    *,
    principalId: str,
    studioId: str,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteStudioMemberRequestRequestTypeDef = {  # (1)
    "principalId": ...,
    "studioId": ...,
}

parent.delete_studio_member(**kwargs)
```

1. See [:material-code-braces: DeleteStudioMemberRequestRequestTypeDef](./type_defs.md#deletestudiomemberrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("nimble").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.generate_presigned_url)

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


### get\_eula

Get Eula.

Type annotations and code completion for `#!python boto3.client("nimble").get_eula` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_eula)

```python title="Method definition"
def get_eula(
    self,
    *,
    eulaId: str,
) -> GetEulaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEulaResponseTypeDef](./type_defs.md#geteularesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEulaRequestRequestTypeDef = {  # (1)
    "eulaId": ...,
}

parent.get_eula(**kwargs)
```

1. See [:material-code-braces: GetEulaRequestRequestTypeDef](./type_defs.md#geteularequestrequesttypedef) 

### get\_launch\_profile

Get a launch profile.

Type annotations and code completion for `#!python boto3.client("nimble").get_launch_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile)

```python title="Method definition"
def get_launch_profile(
    self,
    *,
    launchProfileId: str,
    studioId: str,
) -> GetLaunchProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLaunchProfileResponseTypeDef](./type_defs.md#getlaunchprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLaunchProfileRequestRequestTypeDef = {  # (1)
    "launchProfileId": ...,
    "studioId": ...,
}

parent.get_launch_profile(**kwargs)
```

1. See [:material-code-braces: GetLaunchProfileRequestRequestTypeDef](./type_defs.md#getlaunchprofilerequestrequesttypedef) 

### get\_launch\_profile\_details

Launch profile details include the launch profile resource and summary
information of resources that are used by, or available to, the launch profile.

Type annotations and code completion for `#!python boto3.client("nimble").get_launch_profile_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile_details)

```python title="Method definition"
def get_launch_profile_details(
    self,
    *,
    launchProfileId: str,
    studioId: str,
) -> GetLaunchProfileDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLaunchProfileDetailsResponseTypeDef](./type_defs.md#getlaunchprofiledetailsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLaunchProfileDetailsRequestRequestTypeDef = {  # (1)
    "launchProfileId": ...,
    "studioId": ...,
}

parent.get_launch_profile_details(**kwargs)
```

1. See [:material-code-braces: GetLaunchProfileDetailsRequestRequestTypeDef](./type_defs.md#getlaunchprofiledetailsrequestrequesttypedef) 

### get\_launch\_profile\_initialization

Get a launch profile initialization.

Type annotations and code completion for `#!python boto3.client("nimble").get_launch_profile_initialization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile_initialization)

```python title="Method definition"
def get_launch_profile_initialization(
    self,
    *,
    launchProfileId: str,
    launchProfileProtocolVersions: Sequence[str],
    launchPurpose: str,
    platform: str,
    studioId: str,
) -> GetLaunchProfileInitializationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLaunchProfileInitializationResponseTypeDef](./type_defs.md#getlaunchprofileinitializationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLaunchProfileInitializationRequestRequestTypeDef = {  # (1)
    "launchProfileId": ...,
    "launchProfileProtocolVersions": ...,
    "launchPurpose": ...,
    "platform": ...,
    "studioId": ...,
}

parent.get_launch_profile_initialization(**kwargs)
```

1. See [:material-code-braces: GetLaunchProfileInitializationRequestRequestTypeDef](./type_defs.md#getlaunchprofileinitializationrequestrequesttypedef) 

### get\_launch\_profile\_member

Get a user persona in launch profile membership.

Type annotations and code completion for `#!python boto3.client("nimble").get_launch_profile_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile_member)

```python title="Method definition"
def get_launch_profile_member(
    self,
    *,
    launchProfileId: str,
    principalId: str,
    studioId: str,
) -> GetLaunchProfileMemberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLaunchProfileMemberResponseTypeDef](./type_defs.md#getlaunchprofilememberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLaunchProfileMemberRequestRequestTypeDef = {  # (1)
    "launchProfileId": ...,
    "principalId": ...,
    "studioId": ...,
}

parent.get_launch_profile_member(**kwargs)
```

1. See [:material-code-braces: GetLaunchProfileMemberRequestRequestTypeDef](./type_defs.md#getlaunchprofilememberrequestrequesttypedef) 

### get\_streaming\_image

Get streaming image.

Type annotations and code completion for `#!python boto3.client("nimble").get_streaming_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_streaming_image)

```python title="Method definition"
def get_streaming_image(
    self,
    *,
    streamingImageId: str,
    studioId: str,
) -> GetStreamingImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamingImageResponseTypeDef](./type_defs.md#getstreamingimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamingImageRequestRequestTypeDef = {  # (1)
    "streamingImageId": ...,
    "studioId": ...,
}

parent.get_streaming_image(**kwargs)
```

1. See [:material-code-braces: GetStreamingImageRequestRequestTypeDef](./type_defs.md#getstreamingimagerequestrequesttypedef) 

### get\_streaming\_session

Gets StreamingSession resource.

Type annotations and code completion for `#!python boto3.client("nimble").get_streaming_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_streaming_session)

```python title="Method definition"
def get_streaming_session(
    self,
    *,
    sessionId: str,
    studioId: str,
) -> GetStreamingSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamingSessionResponseTypeDef](./type_defs.md#getstreamingsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamingSessionRequestRequestTypeDef = {  # (1)
    "sessionId": ...,
    "studioId": ...,
}

parent.get_streaming_session(**kwargs)
```

1. See [:material-code-braces: GetStreamingSessionRequestRequestTypeDef](./type_defs.md#getstreamingsessionrequestrequesttypedef) 

### get\_streaming\_session\_stream

Gets a StreamingSessionStream for a streaming session.

Type annotations and code completion for `#!python boto3.client("nimble").get_streaming_session_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_streaming_session_stream)

```python title="Method definition"
def get_streaming_session_stream(
    self,
    *,
    sessionId: str,
    streamId: str,
    studioId: str,
) -> GetStreamingSessionStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamingSessionStreamResponseTypeDef](./type_defs.md#getstreamingsessionstreamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamingSessionStreamRequestRequestTypeDef = {  # (1)
    "sessionId": ...,
    "streamId": ...,
    "studioId": ...,
}

parent.get_streaming_session_stream(**kwargs)
```

1. See [:material-code-braces: GetStreamingSessionStreamRequestRequestTypeDef](./type_defs.md#getstreamingsessionstreamrequestrequesttypedef) 

### get\_studio

Get a Studio resource.

Type annotations and code completion for `#!python boto3.client("nimble").get_studio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_studio)

```python title="Method definition"
def get_studio(
    self,
    *,
    studioId: str,
) -> GetStudioResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStudioResponseTypeDef](./type_defs.md#getstudioresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetStudioRequestRequestTypeDef = {  # (1)
    "studioId": ...,
}

parent.get_studio(**kwargs)
```

1. See [:material-code-braces: GetStudioRequestRequestTypeDef](./type_defs.md#getstudiorequestrequesttypedef) 

### get\_studio\_component

Gets a studio component resource.

Type annotations and code completion for `#!python boto3.client("nimble").get_studio_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_studio_component)

```python title="Method definition"
def get_studio_component(
    self,
    *,
    studioComponentId: str,
    studioId: str,
) -> GetStudioComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStudioComponentResponseTypeDef](./type_defs.md#getstudiocomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetStudioComponentRequestRequestTypeDef = {  # (1)
    "studioComponentId": ...,
    "studioId": ...,
}

parent.get_studio_component(**kwargs)
```

1. See [:material-code-braces: GetStudioComponentRequestRequestTypeDef](./type_defs.md#getstudiocomponentrequestrequesttypedef) 

### get\_studio\_member

Get a user's membership in a studio.

Type annotations and code completion for `#!python boto3.client("nimble").get_studio_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_studio_member)

```python title="Method definition"
def get_studio_member(
    self,
    *,
    principalId: str,
    studioId: str,
) -> GetStudioMemberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStudioMemberResponseTypeDef](./type_defs.md#getstudiomemberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetStudioMemberRequestRequestTypeDef = {  # (1)
    "principalId": ...,
    "studioId": ...,
}

parent.get_studio_member(**kwargs)
```

1. See [:material-code-braces: GetStudioMemberRequestRequestTypeDef](./type_defs.md#getstudiomemberrequestrequesttypedef) 

### list\_eula\_acceptances

List Eula Acceptances.

Type annotations and code completion for `#!python boto3.client("nimble").list_eula_acceptances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_eula_acceptances)

```python title="Method definition"
def list_eula_acceptances(
    self,
    *,
    studioId: str,
    eulaIds: Sequence[str] = ...,
    nextToken: str = ...,
) -> ListEulaAcceptancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEulaAcceptancesResponseTypeDef](./type_defs.md#listeulaacceptancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEulaAcceptancesRequestRequestTypeDef = {  # (1)
    "studioId": ...,
}

parent.list_eula_acceptances(**kwargs)
```

1. See [:material-code-braces: ListEulaAcceptancesRequestRequestTypeDef](./type_defs.md#listeulaacceptancesrequestrequesttypedef) 

### list\_eulas

List Eulas.

Type annotations and code completion for `#!python boto3.client("nimble").list_eulas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_eulas)

```python title="Method definition"
def list_eulas(
    self,
    *,
    eulaIds: Sequence[str] = ...,
    nextToken: str = ...,
) -> ListEulasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEulasResponseTypeDef](./type_defs.md#listeulasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEulasRequestRequestTypeDef = {  # (1)
    "eulaIds": ...,
}

parent.list_eulas(**kwargs)
```

1. See [:material-code-braces: ListEulasRequestRequestTypeDef](./type_defs.md#listeulasrequestrequesttypedef) 

### list\_launch\_profile\_members

Get all users in a given launch profile membership.

Type annotations and code completion for `#!python boto3.client("nimble").list_launch_profile_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_launch_profile_members)

```python title="Method definition"
def list_launch_profile_members(
    self,
    *,
    launchProfileId: str,
    studioId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListLaunchProfileMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLaunchProfileMembersResponseTypeDef](./type_defs.md#listlaunchprofilemembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLaunchProfileMembersRequestRequestTypeDef = {  # (1)
    "launchProfileId": ...,
    "studioId": ...,
}

parent.list_launch_profile_members(**kwargs)
```

1. See [:material-code-braces: ListLaunchProfileMembersRequestRequestTypeDef](./type_defs.md#listlaunchprofilemembersrequestrequesttypedef) 

### list\_launch\_profiles

List all the launch profiles a studio.

Type annotations and code completion for `#!python boto3.client("nimble").list_launch_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_launch_profiles)

```python title="Method definition"
def list_launch_profiles(
    self,
    *,
    studioId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    principalId: str = ...,
    states: Sequence[LaunchProfileStateType] = ...,  # (1)
) -> ListLaunchProfilesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LaunchProfileStateType](./literals.md#launchprofilestatetype) 
2. See [:material-code-braces: ListLaunchProfilesResponseTypeDef](./type_defs.md#listlaunchprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLaunchProfilesRequestRequestTypeDef = {  # (1)
    "studioId": ...,
}

parent.list_launch_profiles(**kwargs)
```

1. See [:material-code-braces: ListLaunchProfilesRequestRequestTypeDef](./type_defs.md#listlaunchprofilesrequestrequesttypedef) 

### list\_streaming\_images

List the streaming image resources available to this studio.

Type annotations and code completion for `#!python boto3.client("nimble").list_streaming_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_streaming_images)

```python title="Method definition"
def list_streaming_images(
    self,
    *,
    studioId: str,
    nextToken: str = ...,
    owner: str = ...,
) -> ListStreamingImagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamingImagesResponseTypeDef](./type_defs.md#liststreamingimagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamingImagesRequestRequestTypeDef = {  # (1)
    "studioId": ...,
}

parent.list_streaming_images(**kwargs)
```

1. See [:material-code-braces: ListStreamingImagesRequestRequestTypeDef](./type_defs.md#liststreamingimagesrequestrequesttypedef) 

### list\_streaming\_sessions

Lists the streaming sessions in a studio.

Type annotations and code completion for `#!python boto3.client("nimble").list_streaming_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_streaming_sessions)

```python title="Method definition"
def list_streaming_sessions(
    self,
    *,
    studioId: str,
    createdBy: str = ...,
    nextToken: str = ...,
    ownedBy: str = ...,
    sessionIds: str = ...,
) -> ListStreamingSessionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamingSessionsResponseTypeDef](./type_defs.md#liststreamingsessionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamingSessionsRequestRequestTypeDef = {  # (1)
    "studioId": ...,
}

parent.list_streaming_sessions(**kwargs)
```

1. See [:material-code-braces: ListStreamingSessionsRequestRequestTypeDef](./type_defs.md#liststreamingsessionsrequestrequesttypedef) 

### list\_studio\_components

Lists the StudioComponents in a studio.

Type annotations and code completion for `#!python boto3.client("nimble").list_studio_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_studio_components)

```python title="Method definition"
def list_studio_components(
    self,
    *,
    studioId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    states: Sequence[StudioComponentStateType] = ...,  # (1)
    types: Sequence[StudioComponentTypeType] = ...,  # (2)
) -> ListStudioComponentsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: StudioComponentStateType](./literals.md#studiocomponentstatetype) 
2. See [:material-code-brackets: StudioComponentTypeType](./literals.md#studiocomponenttypetype) 
3. See [:material-code-braces: ListStudioComponentsResponseTypeDef](./type_defs.md#liststudiocomponentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStudioComponentsRequestRequestTypeDef = {  # (1)
    "studioId": ...,
}

parent.list_studio_components(**kwargs)
```

1. See [:material-code-braces: ListStudioComponentsRequestRequestTypeDef](./type_defs.md#liststudiocomponentsrequestrequesttypedef) 

### list\_studio\_members

Get all users in a given studio membership.

Type annotations and code completion for `#!python boto3.client("nimble").list_studio_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_studio_members)

```python title="Method definition"
def list_studio_members(
    self,
    *,
    studioId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListStudioMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStudioMembersResponseTypeDef](./type_defs.md#liststudiomembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStudioMembersRequestRequestTypeDef = {  # (1)
    "studioId": ...,
}

parent.list_studio_members(**kwargs)
```

1. See [:material-code-braces: ListStudioMembersRequestRequestTypeDef](./type_defs.md#liststudiomembersrequestrequesttypedef) 

### list\_studios

List studios in your Amazon Web Services account in the requested Amazon Web
Services Region.

Type annotations and code completion for `#!python boto3.client("nimble").list_studios` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_studios)

```python title="Method definition"
def list_studios(
    self,
    *,
    nextToken: str = ...,
) -> ListStudiosResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStudiosResponseTypeDef](./type_defs.md#liststudiosresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStudiosRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_studios(**kwargs)
```

1. See [:material-code-braces: ListStudiosRequestRequestTypeDef](./type_defs.md#liststudiosrequestrequesttypedef) 

### list\_tags\_for\_resource

Gets the tags for a resource, given its Amazon Resource Names (ARN).

Type annotations and code completion for `#!python boto3.client("nimble").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_tags_for_resource)

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

### put\_launch\_profile\_members

Add/update users with given persona to launch profile membership.

Type annotations and code completion for `#!python boto3.client("nimble").put_launch_profile_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.put_launch_profile_members)

```python title="Method definition"
def put_launch_profile_members(
    self,
    *,
    identityStoreId: str,
    launchProfileId: str,
    members: Sequence[NewLaunchProfileMemberTypeDef],  # (1)
    studioId: str,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: NewLaunchProfileMemberTypeDef](./type_defs.md#newlaunchprofilemembertypedef) 


```python title="Usage example with kwargs"
kwargs: PutLaunchProfileMembersRequestRequestTypeDef = {  # (1)
    "identityStoreId": ...,
    "launchProfileId": ...,
    "members": ...,
    "studioId": ...,
}

parent.put_launch_profile_members(**kwargs)
```

1. See [:material-code-braces: PutLaunchProfileMembersRequestRequestTypeDef](./type_defs.md#putlaunchprofilemembersrequestrequesttypedef) 

### put\_studio\_members

Add/update users with given persona to studio membership.

Type annotations and code completion for `#!python boto3.client("nimble").put_studio_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.put_studio_members)

```python title="Method definition"
def put_studio_members(
    self,
    *,
    identityStoreId: str,
    members: Sequence[NewStudioMemberTypeDef],  # (1)
    studioId: str,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: NewStudioMemberTypeDef](./type_defs.md#newstudiomembertypedef) 


```python title="Usage example with kwargs"
kwargs: PutStudioMembersRequestRequestTypeDef = {  # (1)
    "identityStoreId": ...,
    "members": ...,
    "studioId": ...,
}

parent.put_studio_members(**kwargs)
```

1. See [:material-code-braces: PutStudioMembersRequestRequestTypeDef](./type_defs.md#putstudiomembersrequestrequesttypedef) 

### start\_streaming\_session

Transitions sessions from the STOPPED state into the READY state.

Type annotations and code completion for `#!python boto3.client("nimble").start_streaming_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.start_streaming_session)

```python title="Method definition"
def start_streaming_session(
    self,
    *,
    sessionId: str,
    studioId: str,
    clientToken: str = ...,
) -> StartStreamingSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartStreamingSessionResponseTypeDef](./type_defs.md#startstreamingsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartStreamingSessionRequestRequestTypeDef = {  # (1)
    "sessionId": ...,
    "studioId": ...,
}

parent.start_streaming_session(**kwargs)
```

1. See [:material-code-braces: StartStreamingSessionRequestRequestTypeDef](./type_defs.md#startstreamingsessionrequestrequesttypedef) 

### start\_studio\_sso\_configuration\_repair

Repairs the Amazon Web Services SSO configuration for a given studio.

Type annotations and code completion for `#!python boto3.client("nimble").start_studio_sso_configuration_repair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.start_studio_sso_configuration_repair)

```python title="Method definition"
def start_studio_sso_configuration_repair(
    self,
    *,
    studioId: str,
    clientToken: str = ...,
) -> StartStudioSSOConfigurationRepairResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartStudioSSOConfigurationRepairResponseTypeDef](./type_defs.md#startstudiossoconfigurationrepairresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartStudioSSOConfigurationRepairRequestRequestTypeDef = {  # (1)
    "studioId": ...,
}

parent.start_studio_sso_configuration_repair(**kwargs)
```

1. See [:material-code-braces: StartStudioSSOConfigurationRepairRequestRequestTypeDef](./type_defs.md#startstudiossoconfigurationrepairrequestrequesttypedef) 

### stop\_streaming\_session

Transitions sessions from the READY state into the STOPPED state.

Type annotations and code completion for `#!python boto3.client("nimble").stop_streaming_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.stop_streaming_session)

```python title="Method definition"
def stop_streaming_session(
    self,
    *,
    sessionId: str,
    studioId: str,
    clientToken: str = ...,
) -> StopStreamingSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopStreamingSessionResponseTypeDef](./type_defs.md#stopstreamingsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopStreamingSessionRequestRequestTypeDef = {  # (1)
    "sessionId": ...,
    "studioId": ...,
}

parent.stop_streaming_session(**kwargs)
```

1. See [:material-code-braces: StopStreamingSessionRequestRequestTypeDef](./type_defs.md#stopstreamingsessionrequestrequesttypedef) 

### tag\_resource

Creates tags for a resource, given its ARN.

Type annotations and code completion for `#!python boto3.client("nimble").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Deletes the tags for a resource.

Type annotations and code completion for `#!python boto3.client("nimble").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.untag_resource)

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

### update\_launch\_profile

Update a launch profile.

Type annotations and code completion for `#!python boto3.client("nimble").update_launch_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_launch_profile)

```python title="Method definition"
def update_launch_profile(
    self,
    *,
    launchProfileId: str,
    studioId: str,
    clientToken: str = ...,
    description: str = ...,
    launchProfileProtocolVersions: Sequence[str] = ...,
    name: str = ...,
    streamConfiguration: StreamConfigurationCreateTypeDef = ...,  # (1)
    studioComponentIds: Sequence[str] = ...,
) -> UpdateLaunchProfileResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef) 
2. See [:material-code-braces: UpdateLaunchProfileResponseTypeDef](./type_defs.md#updatelaunchprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLaunchProfileRequestRequestTypeDef = {  # (1)
    "launchProfileId": ...,
    "studioId": ...,
}

parent.update_launch_profile(**kwargs)
```

1. See [:material-code-braces: UpdateLaunchProfileRequestRequestTypeDef](./type_defs.md#updatelaunchprofilerequestrequesttypedef) 

### update\_launch\_profile\_member

Update a user persona in launch profile membership.

Type annotations and code completion for `#!python boto3.client("nimble").update_launch_profile_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_launch_profile_member)

```python title="Method definition"
def update_launch_profile_member(
    self,
    *,
    launchProfileId: str,
    persona: LaunchProfilePersonaType,  # (1)
    principalId: str,
    studioId: str,
    clientToken: str = ...,
) -> UpdateLaunchProfileMemberResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LaunchProfilePersonaType](./literals.md#launchprofilepersonatype) 
2. See [:material-code-braces: UpdateLaunchProfileMemberResponseTypeDef](./type_defs.md#updatelaunchprofilememberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLaunchProfileMemberRequestRequestTypeDef = {  # (1)
    "launchProfileId": ...,
    "persona": ...,
    "principalId": ...,
    "studioId": ...,
}

parent.update_launch_profile_member(**kwargs)
```

1. See [:material-code-braces: UpdateLaunchProfileMemberRequestRequestTypeDef](./type_defs.md#updatelaunchprofilememberrequestrequesttypedef) 

### update\_streaming\_image

Update streaming image.

Type annotations and code completion for `#!python boto3.client("nimble").update_streaming_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_streaming_image)

```python title="Method definition"
def update_streaming_image(
    self,
    *,
    streamingImageId: str,
    studioId: str,
    clientToken: str = ...,
    description: str = ...,
    name: str = ...,
) -> UpdateStreamingImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateStreamingImageResponseTypeDef](./type_defs.md#updatestreamingimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateStreamingImageRequestRequestTypeDef = {  # (1)
    "streamingImageId": ...,
    "studioId": ...,
}

parent.update_streaming_image(**kwargs)
```

1. See [:material-code-braces: UpdateStreamingImageRequestRequestTypeDef](./type_defs.md#updatestreamingimagerequestrequesttypedef) 

### update\_studio

Update a Studio resource.

Type annotations and code completion for `#!python boto3.client("nimble").update_studio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_studio)

```python title="Method definition"
def update_studio(
    self,
    *,
    studioId: str,
    adminRoleArn: str = ...,
    clientToken: str = ...,
    displayName: str = ...,
    userRoleArn: str = ...,
) -> UpdateStudioResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateStudioResponseTypeDef](./type_defs.md#updatestudioresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateStudioRequestRequestTypeDef = {  # (1)
    "studioId": ...,
}

parent.update_studio(**kwargs)
```

1. See [:material-code-braces: UpdateStudioRequestRequestTypeDef](./type_defs.md#updatestudiorequestrequesttypedef) 

### update\_studio\_component

Updates a studio component resource.

Type annotations and code completion for `#!python boto3.client("nimble").update_studio_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_studio_component)

```python title="Method definition"
def update_studio_component(
    self,
    *,
    studioComponentId: str,
    studioId: str,
    clientToken: str = ...,
    configuration: StudioComponentConfigurationTypeDef = ...,  # (1)
    description: str = ...,
    ec2SecurityGroupIds: Sequence[str] = ...,
    initializationScripts: Sequence[StudioComponentInitializationScriptTypeDef] = ...,  # (2)
    name: str = ...,
    runtimeRoleArn: str = ...,
    scriptParameters: Sequence[ScriptParameterKeyValueTypeDef] = ...,  # (3)
    secureInitializationRoleArn: str = ...,
    subtype: StudioComponentSubtypeType = ...,  # (4)
    type: StudioComponentTypeType = ...,  # (5)
) -> UpdateStudioComponentResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef) 
2. See [:material-code-braces: StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef) 
3. See [:material-code-braces: ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef) 
4. See [:material-code-brackets: StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype) 
5. See [:material-code-brackets: StudioComponentTypeType](./literals.md#studiocomponenttypetype) 
6. See [:material-code-braces: UpdateStudioComponentResponseTypeDef](./type_defs.md#updatestudiocomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateStudioComponentRequestRequestTypeDef = {  # (1)
    "studioComponentId": ...,
    "studioId": ...,
}

parent.update_studio_component(**kwargs)
```

1. See [:material-code-braces: UpdateStudioComponentRequestRequestTypeDef](./type_defs.md#updatestudiocomponentrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("nimble").get_paginator` method with overloads.

- `client.get_paginator("list_eula_acceptances")` -> [ListEulaAcceptancesPaginator](./paginators.md#listeulaacceptancespaginator)
- `client.get_paginator("list_eulas")` -> [ListEulasPaginator](./paginators.md#listeulaspaginator)
- `client.get_paginator("list_launch_profile_members")` -> [ListLaunchProfileMembersPaginator](./paginators.md#listlaunchprofilememberspaginator)
- `client.get_paginator("list_launch_profiles")` -> [ListLaunchProfilesPaginator](./paginators.md#listlaunchprofilespaginator)
- `client.get_paginator("list_streaming_images")` -> [ListStreamingImagesPaginator](./paginators.md#liststreamingimagespaginator)
- `client.get_paginator("list_streaming_sessions")` -> [ListStreamingSessionsPaginator](./paginators.md#liststreamingsessionspaginator)
- `client.get_paginator("list_studio_components")` -> [ListStudioComponentsPaginator](./paginators.md#liststudiocomponentspaginator)
- `client.get_paginator("list_studio_members")` -> [ListStudioMembersPaginator](./paginators.md#liststudiomemberspaginator)
- `client.get_paginator("list_studios")` -> [ListStudiosPaginator](./paginators.md#liststudiospaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter` method with overloads.

- `client.get_waiter("launch_profile_deleted")` -> [LaunchProfileDeletedWaiter](./waiters.md#launchprofiledeletedwaiter)
- `client.get_waiter("launch_profile_ready")` -> [LaunchProfileReadyWaiter](./waiters.md#launchprofilereadywaiter)
- `client.get_waiter("streaming_image_deleted")` -> [StreamingImageDeletedWaiter](./waiters.md#streamingimagedeletedwaiter)
- `client.get_waiter("streaming_image_ready")` -> [StreamingImageReadyWaiter](./waiters.md#streamingimagereadywaiter)
- `client.get_waiter("streaming_session_deleted")` -> [StreamingSessionDeletedWaiter](./waiters.md#streamingsessiondeletedwaiter)
- `client.get_waiter("streaming_session_ready")` -> [StreamingSessionReadyWaiter](./waiters.md#streamingsessionreadywaiter)
- `client.get_waiter("streaming_session_stopped")` -> [StreamingSessionStoppedWaiter](./waiters.md#streamingsessionstoppedwaiter)
- `client.get_waiter("streaming_session_stream_ready")` -> [StreamingSessionStreamReadyWaiter](./waiters.md#streamingsessionstreamreadywaiter)
- `client.get_waiter("studio_component_deleted")` -> [StudioComponentDeletedWaiter](./waiters.md#studiocomponentdeletedwaiter)
- `client.get_waiter("studio_component_ready")` -> [StudioComponentReadyWaiter](./waiters.md#studiocomponentreadywaiter)
- `client.get_waiter("studio_deleted")` -> [StudioDeletedWaiter](./waiters.md#studiodeletedwaiter)
- `client.get_waiter("studio_ready")` -> [StudioReadyWaiter](./waiters.md#studioreadywaiter)

