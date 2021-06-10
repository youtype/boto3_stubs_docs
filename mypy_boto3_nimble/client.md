# NimbleStudioClient for boto3 NimbleStudio module

> [Index](..) > [NimbleStudio](.) > NimbleStudioClient

Auto-generated documentation for
[NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
type annotations stubs module
[mypy_boto3_nimble](https://pypi.org/project/mypy-boto3-nimble/).

- [NimbleStudioClient for boto3 NimbleStudio module](#nimblestudioclient-for-boto3-nimblestudio-module)
  - [NimbleStudioClient](#nimblestudioclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_eulas](#accept_eulas)
    - [can_paginate](#can_paginate)
    - [create_launch_profile](#create_launch_profile)
    - [create_streaming_image](#create_streaming_image)
    - [create_streaming_session](#create_streaming_session)
    - [create_streaming_session_stream](#create_streaming_session_stream)
    - [create_studio](#create_studio)
    - [create_studio_component](#create_studio_component)
    - [delete_launch_profile](#delete_launch_profile)
    - [delete_launch_profile_member](#delete_launch_profile_member)
    - [delete_streaming_image](#delete_streaming_image)
    - [delete_streaming_session](#delete_streaming_session)
    - [delete_studio](#delete_studio)
    - [delete_studio_component](#delete_studio_component)
    - [delete_studio_member](#delete_studio_member)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_eula](#get_eula)
    - [get_launch_profile](#get_launch_profile)
    - [get_launch_profile_details](#get_launch_profile_details)
    - [get_launch_profile_initialization](#get_launch_profile_initialization)
    - [get_launch_profile_member](#get_launch_profile_member)
    - [get_streaming_image](#get_streaming_image)
    - [get_streaming_session](#get_streaming_session)
    - [get_streaming_session_stream](#get_streaming_session_stream)
    - [get_studio](#get_studio)
    - [get_studio_component](#get_studio_component)
    - [get_studio_member](#get_studio_member)
    - [list_eula_acceptances](#list_eula_acceptances)
    - [list_eulas](#list_eulas)
    - [list_launch_profile_members](#list_launch_profile_members)
    - [list_launch_profiles](#list_launch_profiles)
    - [list_streaming_images](#list_streaming_images)
    - [list_streaming_sessions](#list_streaming_sessions)
    - [list_studio_components](#list_studio_components)
    - [list_studio_members](#list_studio_members)
    - [list_studios](#list_studios)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_launch_profile_members](#put_launch_profile_members)
    - [put_studio_members](#put_studio_members)
    - [start_studio_sso_configuration_repair](#start_studio_sso_configuration_repair)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_launch_profile](#update_launch_profile)
    - [update_launch_profile_member](#update_launch_profile_member)
    - [update_streaming_image](#update_streaming_image)
    - [update_studio](#update_studio)
    - [update_studio_component](#update_studio_component)
    - [get_paginator](#get_paginator)

## NimbleStudioClient

Type annotations for `boto3.client("nimble")`

Can be used directly:

```python
from mypy_boto3_nimble.client import NimbleStudioClient

def get_nimble_client() -> NimbleStudioClient:
    return boto3.client("nimble")
```

Boto3 documentation:
[NimbleStudio.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_nimble.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### accept_eulas

Type annotations for `boto3.client("nimble").accept_eulas` method.

Boto3 documentation:
[NimbleStudio.Client.accept_eulas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.accept_eulas)

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `eulaIds`: `List`\[`str`\]

Returns
[AcceptEulasResponseTypeDef](./type_defs.md#accepteulasresponsetypedef).

### can_paginate

Type annotations for `boto3.client("nimble").can_paginate` method.

Boto3 documentation:
[NimbleStudio.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_launch_profile

Type annotations for `boto3.client("nimble").create_launch_profile` method.

Boto3 documentation:
[NimbleStudio.Client.create_launch_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_launch_profile)

Keyword-only arguments:

- `ec2SubnetIds`: `List`\[`str`\] *(required)*
- `launchProfileProtocolVersions`: `List`\[`str`\] *(required)*
- `name`: `str` *(required)*
- `streamConfiguration`:
  [StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef)
  *(required)*
- `studioComponentIds`: `List`\[`str`\] *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateLaunchProfileResponseTypeDef](./type_defs.md#createlaunchprofileresponsetypedef).

### create_streaming_image

Type annotations for `boto3.client("nimble").create_streaming_image` method.

Boto3 documentation:
[NimbleStudio.Client.create_streaming_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_streaming_image)

Keyword-only arguments:

- `ec2ImageId`: `str` *(required)*
- `name`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStreamingImageResponseTypeDef](./type_defs.md#createstreamingimageresponsetypedef).

### create_streaming_session

Type annotations for `boto3.client("nimble").create_streaming_session` method.

Boto3 documentation:
[NimbleStudio.Client.create_streaming_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_streaming_session)

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `ec2InstanceType`:
  [StreamingInstanceTypeType](./literals.md#streaminginstancetypetype)
- `launchProfileId`: `str`
- `streamingImageId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStreamingSessionResponseTypeDef](./type_defs.md#createstreamingsessionresponsetypedef).

### create_streaming_session_stream

Type annotations for `boto3.client("nimble").create_streaming_session_stream`
method.

Boto3 documentation:
[NimbleStudio.Client.create_streaming_session_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_streaming_session_stream)

Keyword-only arguments:

- `sessionId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `expirationInSeconds`: `int`

Returns
[CreateStreamingSessionStreamResponseTypeDef](./type_defs.md#createstreamingsessionstreamresponsetypedef).

### create_studio

Type annotations for `boto3.client("nimble").create_studio` method.

Boto3 documentation:
[NimbleStudio.Client.create_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_studio)

Keyword-only arguments:

- `adminRoleArn`: `str` *(required)*
- `displayName`: `str` *(required)*
- `studioName`: `str` *(required)*
- `userRoleArn`: `str` *(required)*
- `clientToken`: `str`
- `studioEncryptionConfiguration`:
  [StudioEncryptionConfigurationTypeDef](./type_defs.md#studioencryptionconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStudioResponseTypeDef](./type_defs.md#createstudioresponsetypedef).

### create_studio_component

Type annotations for `boto3.client("nimble").create_studio_component` method.

Boto3 documentation:
[NimbleStudio.Client.create_studio_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_studio_component)

Keyword-only arguments:

- `name`: `str` *(required)*
- `studioId`: `str` *(required)*
- `type`: [StudioComponentTypeType](./literals.md#studiocomponenttypetype)
  *(required)*
- `clientToken`: `str`
- `configuration`:
  [StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef)
- `description`: `str`
- `ec2SecurityGroupIds`: `List`\[`str`\]
- `initializationScripts`:
  `List`\[[StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef)\]
- `scriptParameters`:
  `List`\[[ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef)\]
- `subtype`:
  [StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStudioComponentResponseTypeDef](./type_defs.md#createstudiocomponentresponsetypedef).

### delete_launch_profile

Type annotations for `boto3.client("nimble").delete_launch_profile` method.

Boto3 documentation:
[NimbleStudio.Client.delete_launch_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_launch_profile)

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteLaunchProfileResponseTypeDef](./type_defs.md#deletelaunchprofileresponsetypedef).

### delete_launch_profile_member

Type annotations for `boto3.client("nimble").delete_launch_profile_member`
method.

Boto3 documentation:
[NimbleStudio.Client.delete_launch_profile_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_launch_profile_member)

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `principalId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_streaming_image

Type annotations for `boto3.client("nimble").delete_streaming_image` method.

Boto3 documentation:
[NimbleStudio.Client.delete_streaming_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_streaming_image)

Keyword-only arguments:

- `streamingImageId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteStreamingImageResponseTypeDef](./type_defs.md#deletestreamingimageresponsetypedef).

### delete_streaming_session

Type annotations for `boto3.client("nimble").delete_streaming_session` method.

Boto3 documentation:
[NimbleStudio.Client.delete_streaming_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_streaming_session)

Keyword-only arguments:

- `sessionId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteStreamingSessionResponseTypeDef](./type_defs.md#deletestreamingsessionresponsetypedef).

### delete_studio

Type annotations for `boto3.client("nimble").delete_studio` method.

Boto3 documentation:
[NimbleStudio.Client.delete_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_studio)

Arguments:

- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteStudioResponseTypeDef](./type_defs.md#deletestudioresponsetypedef).

### delete_studio_component

Type annotations for `boto3.client("nimble").delete_studio_component` method.

Boto3 documentation:
[NimbleStudio.Client.delete_studio_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_studio_component)

Keyword-only arguments:

- `studioComponentId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteStudioComponentResponseTypeDef](./type_defs.md#deletestudiocomponentresponsetypedef).

### delete_studio_member

Type annotations for `boto3.client("nimble").delete_studio_member` method.

Boto3 documentation:
[NimbleStudio.Client.delete_studio_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_studio_member)

Keyword-only arguments:

- `principalId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("nimble").generate_presigned_url` method.

Boto3 documentation:
[NimbleStudio.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_eula

Type annotations for `boto3.client("nimble").get_eula` method.

Boto3 documentation:
[NimbleStudio.Client.get_eula](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_eula)

Arguments:

- `eulaId`: `str` *(required)*

Returns [GetEulaResponseTypeDef](./type_defs.md#geteularesponsetypedef).

### get_launch_profile

Type annotations for `boto3.client("nimble").get_launch_profile` method.

Boto3 documentation:
[NimbleStudio.Client.get_launch_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile)

Arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetLaunchProfileResponseTypeDef](./type_defs.md#getlaunchprofileresponsetypedef).

### get_launch_profile_details

Type annotations for `boto3.client("nimble").get_launch_profile_details`
method.

Boto3 documentation:
[NimbleStudio.Client.get_launch_profile_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile_details)

Arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetLaunchProfileDetailsResponseTypeDef](./type_defs.md#getlaunchprofiledetailsresponsetypedef).

### get_launch_profile_initialization

Type annotations for `boto3.client("nimble").get_launch_profile_initialization`
method.

Boto3 documentation:
[NimbleStudio.Client.get_launch_profile_initialization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile_initialization)

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `launchProfileProtocolVersions`: `List`\[`str`\] *(required)*
- `launchPurpose`: `str` *(required)*
- `platform`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetLaunchProfileInitializationResponseTypeDef](./type_defs.md#getlaunchprofileinitializationresponsetypedef).

### get_launch_profile_member

Type annotations for `boto3.client("nimble").get_launch_profile_member` method.

Boto3 documentation:
[NimbleStudio.Client.get_launch_profile_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile_member)

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `principalId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetLaunchProfileMemberResponseTypeDef](./type_defs.md#getlaunchprofilememberresponsetypedef).

### get_streaming_image

Type annotations for `boto3.client("nimble").get_streaming_image` method.

Boto3 documentation:
[NimbleStudio.Client.get_streaming_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_streaming_image)

Arguments:

- `streamingImageId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStreamingImageResponseTypeDef](./type_defs.md#getstreamingimageresponsetypedef).

### get_streaming_session

Type annotations for `boto3.client("nimble").get_streaming_session` method.

Boto3 documentation:
[NimbleStudio.Client.get_streaming_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_streaming_session)

Arguments:

- `sessionId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStreamingSessionResponseTypeDef](./type_defs.md#getstreamingsessionresponsetypedef).

### get_streaming_session_stream

Type annotations for `boto3.client("nimble").get_streaming_session_stream`
method.

Boto3 documentation:
[NimbleStudio.Client.get_streaming_session_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_streaming_session_stream)

Keyword-only arguments:

- `sessionId`: `str` *(required)*
- `streamId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStreamingSessionStreamResponseTypeDef](./type_defs.md#getstreamingsessionstreamresponsetypedef).

### get_studio

Type annotations for `boto3.client("nimble").get_studio` method.

Boto3 documentation:
[NimbleStudio.Client.get_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_studio)

Arguments:

- `studioId`: `str` *(required)*

Returns [GetStudioResponseTypeDef](./type_defs.md#getstudioresponsetypedef).

### get_studio_component

Type annotations for `boto3.client("nimble").get_studio_component` method.

Boto3 documentation:
[NimbleStudio.Client.get_studio_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_studio_component)

Arguments:

- `studioComponentId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStudioComponentResponseTypeDef](./type_defs.md#getstudiocomponentresponsetypedef).

### get_studio_member

Type annotations for `boto3.client("nimble").get_studio_member` method.

Boto3 documentation:
[NimbleStudio.Client.get_studio_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_studio_member)

Arguments:

- `principalId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStudioMemberResponseTypeDef](./type_defs.md#getstudiomemberresponsetypedef).

### list_eula_acceptances

Type annotations for `boto3.client("nimble").list_eula_acceptances` method.

Boto3 documentation:
[NimbleStudio.Client.list_eula_acceptances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_eula_acceptances)

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `eulaIds`: `List`\[`str`\]
- `nextToken`: `str`

Returns
[ListEulaAcceptancesResponseTypeDef](./type_defs.md#listeulaacceptancesresponsetypedef).

### list_eulas

Type annotations for `boto3.client("nimble").list_eulas` method.

Boto3 documentation:
[NimbleStudio.Client.list_eulas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_eulas)

Arguments:

- `eulaIds`: `List`\[`str`\]
- `nextToken`: `str`

Returns [ListEulasResponseTypeDef](./type_defs.md#listeulasresponsetypedef).

### list_launch_profile_members

Type annotations for `boto3.client("nimble").list_launch_profile_members`
method.

Boto3 documentation:
[NimbleStudio.Client.list_launch_profile_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_launch_profile_members)

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListLaunchProfileMembersResponseTypeDef](./type_defs.md#listlaunchprofilemembersresponsetypedef).

### list_launch_profiles

Type annotations for `boto3.client("nimble").list_launch_profiles` method.

Boto3 documentation:
[NimbleStudio.Client.list_launch_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_launch_profiles)

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `principalId`: `str`
- `states`: `List`\[`str`\]

Returns
[ListLaunchProfilesResponseTypeDef](./type_defs.md#listlaunchprofilesresponsetypedef).

### list_streaming_images

Type annotations for `boto3.client("nimble").list_streaming_images` method.

Boto3 documentation:
[NimbleStudio.Client.list_streaming_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_streaming_images)

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `nextToken`: `str`
- `owner`: `str`

Returns
[ListStreamingImagesResponseTypeDef](./type_defs.md#liststreamingimagesresponsetypedef).

### list_streaming_sessions

Type annotations for `boto3.client("nimble").list_streaming_sessions` method.

Boto3 documentation:
[NimbleStudio.Client.list_streaming_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_streaming_sessions)

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `createdBy`: `str`
- `nextToken`: `str`
- `sessionIds`: `str`

Returns
[ListStreamingSessionsResponseTypeDef](./type_defs.md#liststreamingsessionsresponsetypedef).

### list_studio_components

Type annotations for `boto3.client("nimble").list_studio_components` method.

Boto3 documentation:
[NimbleStudio.Client.list_studio_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_studio_components)

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `states`: `List`\[`str`\]
- `types`: `List`\[`str`\]

Returns
[ListStudioComponentsResponseTypeDef](./type_defs.md#liststudiocomponentsresponsetypedef).

### list_studio_members

Type annotations for `boto3.client("nimble").list_studio_members` method.

Boto3 documentation:
[NimbleStudio.Client.list_studio_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_studio_members)

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListStudioMembersResponseTypeDef](./type_defs.md#liststudiomembersresponsetypedef).

### list_studios

Type annotations for `boto3.client("nimble").list_studios` method.

Boto3 documentation:
[NimbleStudio.Client.list_studios](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_studios)

Arguments:

- `nextToken`: `str`

Returns
[ListStudiosResponseTypeDef](./type_defs.md#liststudiosresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("nimble").list_tags_for_resource` method.

Boto3 documentation:
[NimbleStudio.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_launch_profile_members

Type annotations for `boto3.client("nimble").put_launch_profile_members`
method.

Boto3 documentation:
[NimbleStudio.Client.put_launch_profile_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.put_launch_profile_members)

Keyword-only arguments:

- `identityStoreId`: `str` *(required)*
- `launchProfileId`: `str` *(required)*
- `members`:
  `List`\[[NewLaunchProfileMemberTypeDef](./type_defs.md#newlaunchprofilemembertypedef)\]
  *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_studio_members

Type annotations for `boto3.client("nimble").put_studio_members` method.

Boto3 documentation:
[NimbleStudio.Client.put_studio_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.put_studio_members)

Keyword-only arguments:

- `identityStoreId`: `str` *(required)*
- `members`:
  `List`\[[NewStudioMemberTypeDef](./type_defs.md#newstudiomembertypedef)\]
  *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### start_studio_sso_configuration_repair

Type annotations for
`boto3.client("nimble").start_studio_sso_configuration_repair` method.

Boto3 documentation:
[NimbleStudio.Client.start_studio_sso_configuration_repair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.start_studio_sso_configuration_repair)

Arguments:

- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[StartStudioSSOConfigurationRepairResponseTypeDef](./type_defs.md#startstudiossoconfigurationrepairresponsetypedef).

### tag_resource

Type annotations for `boto3.client("nimble").tag_resource` method.

Boto3 documentation:
[NimbleStudio.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("nimble").untag_resource` method.

Boto3 documentation:
[NimbleStudio.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_launch_profile

Type annotations for `boto3.client("nimble").update_launch_profile` method.

Boto3 documentation:
[NimbleStudio.Client.update_launch_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_launch_profile)

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `launchProfileProtocolVersions`: `List`\[`str`\]
- `name`: `str`
- `streamConfiguration`:
  [StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef)
- `studioComponentIds`: `List`\[`str`\]

Returns
[UpdateLaunchProfileResponseTypeDef](./type_defs.md#updatelaunchprofileresponsetypedef).

### update_launch_profile_member

Type annotations for `boto3.client("nimble").update_launch_profile_member`
method.

Boto3 documentation:
[NimbleStudio.Client.update_launch_profile_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_launch_profile_member)

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `persona`: `Literal['USER']` (see
  [LaunchProfilePersonaType](./literals.md#launchprofilepersonatype))
  *(required)*
- `principalId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[UpdateLaunchProfileMemberResponseTypeDef](./type_defs.md#updatelaunchprofilememberresponsetypedef).

### update_streaming_image

Type annotations for `boto3.client("nimble").update_streaming_image` method.

Boto3 documentation:
[NimbleStudio.Client.update_streaming_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_streaming_image)

Keyword-only arguments:

- `streamingImageId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `name`: `str`

Returns
[UpdateStreamingImageResponseTypeDef](./type_defs.md#updatestreamingimageresponsetypedef).

### update_studio

Type annotations for `boto3.client("nimble").update_studio` method.

Boto3 documentation:
[NimbleStudio.Client.update_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_studio)

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `adminRoleArn`: `str`
- `clientToken`: `str`
- `displayName`: `str`
- `userRoleArn`: `str`

Returns
[UpdateStudioResponseTypeDef](./type_defs.md#updatestudioresponsetypedef).

### update_studio_component

Type annotations for `boto3.client("nimble").update_studio_component` method.

Boto3 documentation:
[NimbleStudio.Client.update_studio_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_studio_component)

Keyword-only arguments:

- `studioComponentId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `configuration`:
  [StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef)
- `description`: `str`
- `ec2SecurityGroupIds`: `List`\[`str`\]
- `initializationScripts`:
  `List`\[[StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef)\]
- `name`: `str`
- `scriptParameters`:
  `List`\[[ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef)\]
- `subtype`:
  [StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype)
- `type`: [StudioComponentTypeType](./literals.md#studiocomponenttypetype)

Returns
[UpdateStudioComponentResponseTypeDef](./type_defs.md#updatestudiocomponentresponsetypedef).

### get_paginator

Type annotations for `boto3.client("nimble").get_paginator` method with
overloads.

- `client.get_paginator("list_eula_acceptances")` ->
  [ListEulaAcceptancesPaginator](./paginators.md#listeulaacceptancespaginator)
- `client.get_paginator("list_eulas")` ->
  [ListEulasPaginator](./paginators.md#listeulaspaginator)
- `client.get_paginator("list_launch_profile_members")` ->
  [ListLaunchProfileMembersPaginator](./paginators.md#listlaunchprofilememberspaginator)
- `client.get_paginator("list_launch_profiles")` ->
  [ListLaunchProfilesPaginator](./paginators.md#listlaunchprofilespaginator)
- `client.get_paginator("list_streaming_images")` ->
  [ListStreamingImagesPaginator](./paginators.md#liststreamingimagespaginator)
- `client.get_paginator("list_streaming_sessions")` ->
  [ListStreamingSessionsPaginator](./paginators.md#liststreamingsessionspaginator)
- `client.get_paginator("list_studio_components")` ->
  [ListStudioComponentsPaginator](./paginators.md#liststudiocomponentspaginator)
- `client.get_paginator("list_studio_members")` ->
  [ListStudioMembersPaginator](./paginators.md#liststudiomemberspaginator)
- `client.get_paginator("list_studios")` ->
  [ListStudiosPaginator](./paginators.md#liststudiospaginator)
