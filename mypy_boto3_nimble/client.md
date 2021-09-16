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
    - [exceptions](#exceptions)
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

### exceptions

NimbleStudioClient exceptions.

Type annotations for `boto3.client("nimble").exceptions` method.

Boto3 documentation:
[NimbleStudio.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.exceptions)

Returns [Exceptions](#exceptions).

### accept_eulas

Accept EULAs.

Type annotations for `boto3.client("nimble").accept_eulas` method.

Boto3 documentation:
[NimbleStudio.Client.accept_eulas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.accept_eulas)

Arguments mapping described in
[AcceptEulasRequestRequestTypeDef](./type_defs.md#accepteulasrequestrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `eulaIds`: `Sequence`\[`str`\]

Returns
[AcceptEulasResponseTypeDef](./type_defs.md#accepteulasresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("nimble").can_paginate` method.

Boto3 documentation:
[NimbleStudio.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_launch_profile

Create a launch profile.

Type annotations for `boto3.client("nimble").create_launch_profile` method.

Boto3 documentation:
[NimbleStudio.Client.create_launch_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_launch_profile)

Arguments mapping described in
[CreateLaunchProfileRequestRequestTypeDef](./type_defs.md#createlaunchprofilerequestrequesttypedef).

Keyword-only arguments:

- `ec2SubnetIds`: `Sequence`\[`str`\] *(required)*
- `launchProfileProtocolVersions`: `Sequence`\[`str`\] *(required)*
- `name`: `str` *(required)*
- `streamConfiguration`:
  [StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef)
  *(required)*
- `studioComponentIds`: `Sequence`\[`str`\] *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateLaunchProfileResponseTypeDef](./type_defs.md#createlaunchprofileresponsetypedef).

### create_streaming_image

Creates a streaming image resource in a studio.

Type annotations for `boto3.client("nimble").create_streaming_image` method.

Boto3 documentation:
[NimbleStudio.Client.create_streaming_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_streaming_image)

Arguments mapping described in
[CreateStreamingImageRequestRequestTypeDef](./type_defs.md#createstreamingimagerequestrequesttypedef).

Keyword-only arguments:

- `ec2ImageId`: `str` *(required)*
- `name`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateStreamingImageResponseTypeDef](./type_defs.md#createstreamingimageresponsetypedef).

### create_streaming_session

Creates a streaming session in a studio.

Type annotations for `boto3.client("nimble").create_streaming_session` method.

Boto3 documentation:
[NimbleStudio.Client.create_streaming_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_streaming_session)

Arguments mapping described in
[CreateStreamingSessionRequestRequestTypeDef](./type_defs.md#createstreamingsessionrequestrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `ec2InstanceType`:
  [StreamingInstanceTypeType](./literals.md#streaminginstancetypetype)
- `launchProfileId`: `str`
- `ownedBy`: `str`
- `streamingImageId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateStreamingSessionResponseTypeDef](./type_defs.md#createstreamingsessionresponsetypedef).

### create_streaming_session_stream

Creates a streaming session stream for a streaming session.

Type annotations for `boto3.client("nimble").create_streaming_session_stream`
method.

Boto3 documentation:
[NimbleStudio.Client.create_streaming_session_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_streaming_session_stream)

Arguments mapping described in
[CreateStreamingSessionStreamRequestRequestTypeDef](./type_defs.md#createstreamingsessionstreamrequestrequesttypedef).

Keyword-only arguments:

- `sessionId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `expirationInSeconds`: `int`

Returns
[CreateStreamingSessionStreamResponseTypeDef](./type_defs.md#createstreamingsessionstreamresponsetypedef).

### create_studio

Create a new Studio.

Type annotations for `boto3.client("nimble").create_studio` method.

Boto3 documentation:
[NimbleStudio.Client.create_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_studio)

Arguments mapping described in
[CreateStudioRequestRequestTypeDef](./type_defs.md#createstudiorequestrequesttypedef).

Keyword-only arguments:

- `adminRoleArn`: `str` *(required)*
- `displayName`: `str` *(required)*
- `studioName`: `str` *(required)*
- `userRoleArn`: `str` *(required)*
- `clientToken`: `str`
- `studioEncryptionConfiguration`:
  [StudioEncryptionConfigurationTypeDef](./type_defs.md#studioencryptionconfigurationtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateStudioResponseTypeDef](./type_defs.md#createstudioresponsetypedef).

### create_studio_component

Creates a studio component resource.

Type annotations for `boto3.client("nimble").create_studio_component` method.

Boto3 documentation:
[NimbleStudio.Client.create_studio_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_studio_component)

Arguments mapping described in
[CreateStudioComponentRequestRequestTypeDef](./type_defs.md#createstudiocomponentrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `studioId`: `str` *(required)*
- `type`: [StudioComponentTypeType](./literals.md#studiocomponenttypetype)
  *(required)*
- `clientToken`: `str`
- `configuration`:
  [StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef)
- `description`: `str`
- `ec2SecurityGroupIds`: `Sequence`\[`str`\]
- `initializationScripts`:
  `Sequence`\[[StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef)\]
- `scriptParameters`:
  `Sequence`\[[ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef)\]
- `subtype`:
  [StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype)
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateStudioComponentResponseTypeDef](./type_defs.md#createstudiocomponentresponsetypedef).

### delete_launch_profile

Permanently delete a launch profile.

Type annotations for `boto3.client("nimble").delete_launch_profile` method.

Boto3 documentation:
[NimbleStudio.Client.delete_launch_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_launch_profile)

Arguments mapping described in
[DeleteLaunchProfileRequestRequestTypeDef](./type_defs.md#deletelaunchprofilerequestrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteLaunchProfileResponseTypeDef](./type_defs.md#deletelaunchprofileresponsetypedef).

### delete_launch_profile_member

Delete a user from launch profile membership.

Type annotations for `boto3.client("nimble").delete_launch_profile_member`
method.

Boto3 documentation:
[NimbleStudio.Client.delete_launch_profile_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_launch_profile_member)

Arguments mapping described in
[DeleteLaunchProfileMemberRequestRequestTypeDef](./type_defs.md#deletelaunchprofilememberrequestrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `principalId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_streaming_image

Delete streaming image.

Type annotations for `boto3.client("nimble").delete_streaming_image` method.

Boto3 documentation:
[NimbleStudio.Client.delete_streaming_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_streaming_image)

Arguments mapping described in
[DeleteStreamingImageRequestRequestTypeDef](./type_defs.md#deletestreamingimagerequestrequesttypedef).

Keyword-only arguments:

- `streamingImageId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteStreamingImageResponseTypeDef](./type_defs.md#deletestreamingimageresponsetypedef).

### delete_streaming_session

Deletes streaming session resource.

Type annotations for `boto3.client("nimble").delete_streaming_session` method.

Boto3 documentation:
[NimbleStudio.Client.delete_streaming_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_streaming_session)

Arguments mapping described in
[DeleteStreamingSessionRequestRequestTypeDef](./type_defs.md#deletestreamingsessionrequestrequesttypedef).

Keyword-only arguments:

- `sessionId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteStreamingSessionResponseTypeDef](./type_defs.md#deletestreamingsessionresponsetypedef).

### delete_studio

Delete a studio resource.

Type annotations for `boto3.client("nimble").delete_studio` method.

Boto3 documentation:
[NimbleStudio.Client.delete_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_studio)

Arguments mapping described in
[DeleteStudioRequestRequestTypeDef](./type_defs.md#deletestudiorequestrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteStudioResponseTypeDef](./type_defs.md#deletestudioresponsetypedef).

### delete_studio_component

Deletes a studio component resource.

Type annotations for `boto3.client("nimble").delete_studio_component` method.

Boto3 documentation:
[NimbleStudio.Client.delete_studio_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_studio_component)

Arguments mapping described in
[DeleteStudioComponentRequestRequestTypeDef](./type_defs.md#deletestudiocomponentrequestrequesttypedef).

Keyword-only arguments:

- `studioComponentId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteStudioComponentResponseTypeDef](./type_defs.md#deletestudiocomponentresponsetypedef).

### delete_studio_member

Delete a user from studio membership.

Type annotations for `boto3.client("nimble").delete_studio_member` method.

Boto3 documentation:
[NimbleStudio.Client.delete_studio_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_studio_member)

Arguments mapping described in
[DeleteStudioMemberRequestRequestTypeDef](./type_defs.md#deletestudiomemberrequestrequesttypedef).

Keyword-only arguments:

- `principalId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("nimble").generate_presigned_url` method.

Boto3 documentation:
[NimbleStudio.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_eula

Get Eula.

Type annotations for `boto3.client("nimble").get_eula` method.

Boto3 documentation:
[NimbleStudio.Client.get_eula](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_eula)

Arguments mapping described in
[GetEulaRequestRequestTypeDef](./type_defs.md#geteularequestrequesttypedef).

Keyword-only arguments:

- `eulaId`: `str` *(required)*

Returns [GetEulaResponseTypeDef](./type_defs.md#geteularesponsetypedef).

### get_launch_profile

Get a launch profile.

Type annotations for `boto3.client("nimble").get_launch_profile` method.

Boto3 documentation:
[NimbleStudio.Client.get_launch_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile)

Arguments mapping described in
[GetLaunchProfileRequestRequestTypeDef](./type_defs.md#getlaunchprofilerequestrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetLaunchProfileResponseTypeDef](./type_defs.md#getlaunchprofileresponsetypedef).

### get_launch_profile_details

Launch profile details include the launch profile resource and summary
information of resources that are used by, or available to, the launch profile.

Type annotations for `boto3.client("nimble").get_launch_profile_details`
method.

Boto3 documentation:
[NimbleStudio.Client.get_launch_profile_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile_details)

Arguments mapping described in
[GetLaunchProfileDetailsRequestRequestTypeDef](./type_defs.md#getlaunchprofiledetailsrequestrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetLaunchProfileDetailsResponseTypeDef](./type_defs.md#getlaunchprofiledetailsresponsetypedef).

### get_launch_profile_initialization

Get a launch profile initialization.

Type annotations for `boto3.client("nimble").get_launch_profile_initialization`
method.

Boto3 documentation:
[NimbleStudio.Client.get_launch_profile_initialization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile_initialization)

Arguments mapping described in
[GetLaunchProfileInitializationRequestRequestTypeDef](./type_defs.md#getlaunchprofileinitializationrequestrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `launchProfileProtocolVersions`: `Sequence`\[`str`\] *(required)*
- `launchPurpose`: `str` *(required)*
- `platform`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetLaunchProfileInitializationResponseTypeDef](./type_defs.md#getlaunchprofileinitializationresponsetypedef).

### get_launch_profile_member

Get a user persona in launch profile membership.

Type annotations for `boto3.client("nimble").get_launch_profile_member` method.

Boto3 documentation:
[NimbleStudio.Client.get_launch_profile_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile_member)

Arguments mapping described in
[GetLaunchProfileMemberRequestRequestTypeDef](./type_defs.md#getlaunchprofilememberrequestrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `principalId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetLaunchProfileMemberResponseTypeDef](./type_defs.md#getlaunchprofilememberresponsetypedef).

### get_streaming_image

Get streaming image.

Type annotations for `boto3.client("nimble").get_streaming_image` method.

Boto3 documentation:
[NimbleStudio.Client.get_streaming_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_streaming_image)

Arguments mapping described in
[GetStreamingImageRequestRequestTypeDef](./type_defs.md#getstreamingimagerequestrequesttypedef).

Keyword-only arguments:

- `streamingImageId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStreamingImageResponseTypeDef](./type_defs.md#getstreamingimageresponsetypedef).

### get_streaming_session

Gets StreamingSession resource.

Type annotations for `boto3.client("nimble").get_streaming_session` method.

Boto3 documentation:
[NimbleStudio.Client.get_streaming_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_streaming_session)

Arguments mapping described in
[GetStreamingSessionRequestRequestTypeDef](./type_defs.md#getstreamingsessionrequestrequesttypedef).

Keyword-only arguments:

- `sessionId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStreamingSessionResponseTypeDef](./type_defs.md#getstreamingsessionresponsetypedef).

### get_streaming_session_stream

Gets a StreamingSessionStream for a streaming session.

Type annotations for `boto3.client("nimble").get_streaming_session_stream`
method.

Boto3 documentation:
[NimbleStudio.Client.get_streaming_session_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_streaming_session_stream)

Arguments mapping described in
[GetStreamingSessionStreamRequestRequestTypeDef](./type_defs.md#getstreamingsessionstreamrequestrequesttypedef).

Keyword-only arguments:

- `sessionId`: `str` *(required)*
- `streamId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStreamingSessionStreamResponseTypeDef](./type_defs.md#getstreamingsessionstreamresponsetypedef).

### get_studio

Get a Studio resource.

Type annotations for `boto3.client("nimble").get_studio` method.

Boto3 documentation:
[NimbleStudio.Client.get_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_studio)

Arguments mapping described in
[GetStudioRequestRequestTypeDef](./type_defs.md#getstudiorequestrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*

Returns [GetStudioResponseTypeDef](./type_defs.md#getstudioresponsetypedef).

### get_studio_component

Gets a studio component resource.

Type annotations for `boto3.client("nimble").get_studio_component` method.

Boto3 documentation:
[NimbleStudio.Client.get_studio_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_studio_component)

Arguments mapping described in
[GetStudioComponentRequestRequestTypeDef](./type_defs.md#getstudiocomponentrequestrequesttypedef).

Keyword-only arguments:

- `studioComponentId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStudioComponentResponseTypeDef](./type_defs.md#getstudiocomponentresponsetypedef).

### get_studio_member

Get a user's membership in a studio.

Type annotations for `boto3.client("nimble").get_studio_member` method.

Boto3 documentation:
[NimbleStudio.Client.get_studio_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_studio_member)

Arguments mapping described in
[GetStudioMemberRequestRequestTypeDef](./type_defs.md#getstudiomemberrequestrequesttypedef).

Keyword-only arguments:

- `principalId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStudioMemberResponseTypeDef](./type_defs.md#getstudiomemberresponsetypedef).

### list_eula_acceptances

List Eula Acceptances.

Type annotations for `boto3.client("nimble").list_eula_acceptances` method.

Boto3 documentation:
[NimbleStudio.Client.list_eula_acceptances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_eula_acceptances)

Arguments mapping described in
[ListEulaAcceptancesRequestRequestTypeDef](./type_defs.md#listeulaacceptancesrequestrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `eulaIds`: `Sequence`\[`str`\]
- `nextToken`: `str`

Returns
[ListEulaAcceptancesResponseTypeDef](./type_defs.md#listeulaacceptancesresponsetypedef).

### list_eulas

List Eulas.

Type annotations for `boto3.client("nimble").list_eulas` method.

Boto3 documentation:
[NimbleStudio.Client.list_eulas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_eulas)

Arguments mapping described in
[ListEulasRequestRequestTypeDef](./type_defs.md#listeulasrequestrequesttypedef).

Keyword-only arguments:

- `eulaIds`: `Sequence`\[`str`\]
- `nextToken`: `str`

Returns [ListEulasResponseTypeDef](./type_defs.md#listeulasresponsetypedef).

### list_launch_profile_members

Get all users in a given launch profile membership.

Type annotations for `boto3.client("nimble").list_launch_profile_members`
method.

Boto3 documentation:
[NimbleStudio.Client.list_launch_profile_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_launch_profile_members)

Arguments mapping described in
[ListLaunchProfileMembersRequestRequestTypeDef](./type_defs.md#listlaunchprofilemembersrequestrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListLaunchProfileMembersResponseTypeDef](./type_defs.md#listlaunchprofilemembersresponsetypedef).

### list_launch_profiles

List all the launch profiles a studio.

Type annotations for `boto3.client("nimble").list_launch_profiles` method.

Boto3 documentation:
[NimbleStudio.Client.list_launch_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_launch_profiles)

Arguments mapping described in
[ListLaunchProfilesRequestRequestTypeDef](./type_defs.md#listlaunchprofilesrequestrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `principalId`: `str`
- `states`: `Sequence`\[`str`\]

Returns
[ListLaunchProfilesResponseTypeDef](./type_defs.md#listlaunchprofilesresponsetypedef).

### list_streaming_images

List the streaming image resources available to this studio.

Type annotations for `boto3.client("nimble").list_streaming_images` method.

Boto3 documentation:
[NimbleStudio.Client.list_streaming_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_streaming_images)

Arguments mapping described in
[ListStreamingImagesRequestRequestTypeDef](./type_defs.md#liststreamingimagesrequestrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `nextToken`: `str`
- `owner`: `str`

Returns
[ListStreamingImagesResponseTypeDef](./type_defs.md#liststreamingimagesresponsetypedef).

### list_streaming_sessions

Lists the streaming image resources in a studio.

Type annotations for `boto3.client("nimble").list_streaming_sessions` method.

Boto3 documentation:
[NimbleStudio.Client.list_streaming_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_streaming_sessions)

Arguments mapping described in
[ListStreamingSessionsRequestRequestTypeDef](./type_defs.md#liststreamingsessionsrequestrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `createdBy`: `str`
- `nextToken`: `str`
- `ownedBy`: `str`
- `sessionIds`: `str`

Returns
[ListStreamingSessionsResponseTypeDef](./type_defs.md#liststreamingsessionsresponsetypedef).

### list_studio_components

Lists the StudioComponents in a studio.

Type annotations for `boto3.client("nimble").list_studio_components` method.

Boto3 documentation:
[NimbleStudio.Client.list_studio_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_studio_components)

Arguments mapping described in
[ListStudioComponentsRequestRequestTypeDef](./type_defs.md#liststudiocomponentsrequestrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `states`: `Sequence`\[`str`\]
- `types`: `Sequence`\[`str`\]

Returns
[ListStudioComponentsResponseTypeDef](./type_defs.md#liststudiocomponentsresponsetypedef).

### list_studio_members

Get all users in a given studio membership.

Type annotations for `boto3.client("nimble").list_studio_members` method.

Boto3 documentation:
[NimbleStudio.Client.list_studio_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_studio_members)

Arguments mapping described in
[ListStudioMembersRequestRequestTypeDef](./type_defs.md#liststudiomembersrequestrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListStudioMembersResponseTypeDef](./type_defs.md#liststudiomembersresponsetypedef).

### list_studios

List studios in your Amazon Web Services account in the requested Amazon Web
Services Region.

Type annotations for `boto3.client("nimble").list_studios` method.

Boto3 documentation:
[NimbleStudio.Client.list_studios](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_studios)

Arguments mapping described in
[ListStudiosRequestRequestTypeDef](./type_defs.md#liststudiosrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListStudiosResponseTypeDef](./type_defs.md#liststudiosresponsetypedef).

### list_tags_for_resource

Gets the tags for a resource, given its Amazon Resource Names (ARN).

Type annotations for `boto3.client("nimble").list_tags_for_resource` method.

Boto3 documentation:
[NimbleStudio.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_launch_profile_members

Add/update users with given persona to launch profile membership.

Type annotations for `boto3.client("nimble").put_launch_profile_members`
method.

Boto3 documentation:
[NimbleStudio.Client.put_launch_profile_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.put_launch_profile_members)

Arguments mapping described in
[PutLaunchProfileMembersRequestRequestTypeDef](./type_defs.md#putlaunchprofilemembersrequestrequesttypedef).

Keyword-only arguments:

- `identityStoreId`: `str` *(required)*
- `launchProfileId`: `str` *(required)*
- `members`:
  `Sequence`\[[NewLaunchProfileMemberTypeDef](./type_defs.md#newlaunchprofilemembertypedef)\]
  *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_studio_members

Add/update users with given persona to studio membership.

Type annotations for `boto3.client("nimble").put_studio_members` method.

Boto3 documentation:
[NimbleStudio.Client.put_studio_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.put_studio_members)

Arguments mapping described in
[PutStudioMembersRequestRequestTypeDef](./type_defs.md#putstudiomembersrequestrequesttypedef).

Keyword-only arguments:

- `identityStoreId`: `str` *(required)*
- `members`:
  `Sequence`\[[NewStudioMemberTypeDef](./type_defs.md#newstudiomembertypedef)\]
  *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### start_studio_sso_configuration_repair

Repairs the SSO configuration for a given studio.

Type annotations for
`boto3.client("nimble").start_studio_sso_configuration_repair` method.

Boto3 documentation:
[NimbleStudio.Client.start_studio_sso_configuration_repair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.start_studio_sso_configuration_repair)

Arguments mapping described in
[StartStudioSSOConfigurationRepairRequestRequestTypeDef](./type_defs.md#startstudiossoconfigurationrepairrequestrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[StartStudioSSOConfigurationRepairResponseTypeDef](./type_defs.md#startstudiossoconfigurationrepairresponsetypedef).

### tag_resource

Creates tags for a resource, given its ARN.

Type annotations for `boto3.client("nimble").tag_resource` method.

Boto3 documentation:
[NimbleStudio.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deletes the tags for a resource.

Type annotations for `boto3.client("nimble").untag_resource` method.

Boto3 documentation:
[NimbleStudio.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_launch_profile

Update a launch profile.

Type annotations for `boto3.client("nimble").update_launch_profile` method.

Boto3 documentation:
[NimbleStudio.Client.update_launch_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_launch_profile)

Arguments mapping described in
[UpdateLaunchProfileRequestRequestTypeDef](./type_defs.md#updatelaunchprofilerequestrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `launchProfileProtocolVersions`: `Sequence`\[`str`\]
- `name`: `str`
- `streamConfiguration`:
  [StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef)
- `studioComponentIds`: `Sequence`\[`str`\]

Returns
[UpdateLaunchProfileResponseTypeDef](./type_defs.md#updatelaunchprofileresponsetypedef).

### update_launch_profile_member

Update a user persona in launch profile membership.

Type annotations for `boto3.client("nimble").update_launch_profile_member`
method.

Boto3 documentation:
[NimbleStudio.Client.update_launch_profile_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_launch_profile_member)

Arguments mapping described in
[UpdateLaunchProfileMemberRequestRequestTypeDef](./type_defs.md#updatelaunchprofilememberrequestrequesttypedef).

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

Update streaming image.

Type annotations for `boto3.client("nimble").update_streaming_image` method.

Boto3 documentation:
[NimbleStudio.Client.update_streaming_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_streaming_image)

Arguments mapping described in
[UpdateStreamingImageRequestRequestTypeDef](./type_defs.md#updatestreamingimagerequestrequesttypedef).

Keyword-only arguments:

- `streamingImageId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `name`: `str`

Returns
[UpdateStreamingImageResponseTypeDef](./type_defs.md#updatestreamingimageresponsetypedef).

### update_studio

Update a Studio resource.

Type annotations for `boto3.client("nimble").update_studio` method.

Boto3 documentation:
[NimbleStudio.Client.update_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_studio)

Arguments mapping described in
[UpdateStudioRequestRequestTypeDef](./type_defs.md#updatestudiorequestrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `adminRoleArn`: `str`
- `clientToken`: `str`
- `displayName`: `str`
- `userRoleArn`: `str`

Returns
[UpdateStudioResponseTypeDef](./type_defs.md#updatestudioresponsetypedef).

### update_studio_component

Updates a studio component resource.

Type annotations for `boto3.client("nimble").update_studio_component` method.

Boto3 documentation:
[NimbleStudio.Client.update_studio_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_studio_component)

Arguments mapping described in
[UpdateStudioComponentRequestRequestTypeDef](./type_defs.md#updatestudiocomponentrequestrequesttypedef).

Keyword-only arguments:

- `studioComponentId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `configuration`:
  [StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef)
- `description`: `str`
- `ec2SecurityGroupIds`: `Sequence`\[`str`\]
- `initializationScripts`:
  `Sequence`\[[StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef)\]
- `name`: `str`
- `scriptParameters`:
  `Sequence`\[[ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef)\]
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
