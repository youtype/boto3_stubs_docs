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

Accept EULAs.

Type annotations for `boto3.client("nimble").accept_eulas` method.

Boto3 documentation:
[NimbleStudio.Client.accept_eulas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.accept_eulas)

Arguments mapping described in
[AcceptEulasRequestTypeDef](./type_defs.md#accepteulasrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `eulaIds`: `List`\[`str`\]

Returns
[AcceptEulasResponseResponseTypeDef](./type_defs.md#accepteulasresponseresponsetypedef).

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
[CreateLaunchProfileRequestTypeDef](./type_defs.md#createlaunchprofilerequesttypedef).

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
[CreateLaunchProfileResponseResponseTypeDef](./type_defs.md#createlaunchprofileresponseresponsetypedef).

### create_streaming_image

Creates a streaming image resource in a studio.

Type annotations for `boto3.client("nimble").create_streaming_image` method.

Boto3 documentation:
[NimbleStudio.Client.create_streaming_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_streaming_image)

Arguments mapping described in
[CreateStreamingImageRequestTypeDef](./type_defs.md#createstreamingimagerequesttypedef).

Keyword-only arguments:

- `ec2ImageId`: `str` *(required)*
- `name`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStreamingImageResponseResponseTypeDef](./type_defs.md#createstreamingimageresponseresponsetypedef).

### create_streaming_session

Creates a streaming session in a studio.

Type annotations for `boto3.client("nimble").create_streaming_session` method.

Boto3 documentation:
[NimbleStudio.Client.create_streaming_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_streaming_session)

Arguments mapping described in
[CreateStreamingSessionRequestTypeDef](./type_defs.md#createstreamingsessionrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `ec2InstanceType`:
  [StreamingInstanceTypeType](./literals.md#streaminginstancetypetype)
- `launchProfileId`: `str`
- `streamingImageId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStreamingSessionResponseResponseTypeDef](./type_defs.md#createstreamingsessionresponseresponsetypedef).

### create_streaming_session_stream

Creates a streaming session stream for a streaming session.

Type annotations for `boto3.client("nimble").create_streaming_session_stream`
method.

Boto3 documentation:
[NimbleStudio.Client.create_streaming_session_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_streaming_session_stream)

Arguments mapping described in
[CreateStreamingSessionStreamRequestTypeDef](./type_defs.md#createstreamingsessionstreamrequesttypedef).

Keyword-only arguments:

- `sessionId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `expirationInSeconds`: `int`

Returns
[CreateStreamingSessionStreamResponseResponseTypeDef](./type_defs.md#createstreamingsessionstreamresponseresponsetypedef).

### create_studio

Create a new Studio.

Type annotations for `boto3.client("nimble").create_studio` method.

Boto3 documentation:
[NimbleStudio.Client.create_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_studio)

Arguments mapping described in
[CreateStudioRequestTypeDef](./type_defs.md#createstudiorequesttypedef).

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
[CreateStudioResponseResponseTypeDef](./type_defs.md#createstudioresponseresponsetypedef).

### create_studio_component

Creates a studio component resource.

Type annotations for `boto3.client("nimble").create_studio_component` method.

Boto3 documentation:
[NimbleStudio.Client.create_studio_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.create_studio_component)

Arguments mapping described in
[CreateStudioComponentRequestTypeDef](./type_defs.md#createstudiocomponentrequesttypedef).

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
[CreateStudioComponentResponseResponseTypeDef](./type_defs.md#createstudiocomponentresponseresponsetypedef).

### delete_launch_profile

Permanently delete a launch profile.

Type annotations for `boto3.client("nimble").delete_launch_profile` method.

Boto3 documentation:
[NimbleStudio.Client.delete_launch_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_launch_profile)

Arguments mapping described in
[DeleteLaunchProfileRequestTypeDef](./type_defs.md#deletelaunchprofilerequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteLaunchProfileResponseResponseTypeDef](./type_defs.md#deletelaunchprofileresponseresponsetypedef).

### delete_launch_profile_member

Delete a user from launch profile membership.

Type annotations for `boto3.client("nimble").delete_launch_profile_member`
method.

Boto3 documentation:
[NimbleStudio.Client.delete_launch_profile_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_launch_profile_member)

Arguments mapping described in
[DeleteLaunchProfileMemberRequestTypeDef](./type_defs.md#deletelaunchprofilememberrequesttypedef).

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
[DeleteStreamingImageRequestTypeDef](./type_defs.md#deletestreamingimagerequesttypedef).

Keyword-only arguments:

- `streamingImageId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteStreamingImageResponseResponseTypeDef](./type_defs.md#deletestreamingimageresponseresponsetypedef).

### delete_streaming_session

Deletes streaming session resource.

Type annotations for `boto3.client("nimble").delete_streaming_session` method.

Boto3 documentation:
[NimbleStudio.Client.delete_streaming_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_streaming_session)

Arguments mapping described in
[DeleteStreamingSessionRequestTypeDef](./type_defs.md#deletestreamingsessionrequesttypedef).

Keyword-only arguments:

- `sessionId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteStreamingSessionResponseResponseTypeDef](./type_defs.md#deletestreamingsessionresponseresponsetypedef).

### delete_studio

Delete a studio resource.

Type annotations for `boto3.client("nimble").delete_studio` method.

Boto3 documentation:
[NimbleStudio.Client.delete_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_studio)

Arguments mapping described in
[DeleteStudioRequestTypeDef](./type_defs.md#deletestudiorequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteStudioResponseResponseTypeDef](./type_defs.md#deletestudioresponseresponsetypedef).

### delete_studio_component

Deletes a studio component resource.

Type annotations for `boto3.client("nimble").delete_studio_component` method.

Boto3 documentation:
[NimbleStudio.Client.delete_studio_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_studio_component)

Arguments mapping described in
[DeleteStudioComponentRequestTypeDef](./type_defs.md#deletestudiocomponentrequesttypedef).

Keyword-only arguments:

- `studioComponentId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteStudioComponentResponseResponseTypeDef](./type_defs.md#deletestudiocomponentresponseresponsetypedef).

### delete_studio_member

Delete a user from studio membership.

Type annotations for `boto3.client("nimble").delete_studio_member` method.

Boto3 documentation:
[NimbleStudio.Client.delete_studio_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.delete_studio_member)

Arguments mapping described in
[DeleteStudioMemberRequestTypeDef](./type_defs.md#deletestudiomemberrequesttypedef).

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
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_eula

Get Eula.

Type annotations for `boto3.client("nimble").get_eula` method.

Boto3 documentation:
[NimbleStudio.Client.get_eula](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_eula)

Arguments mapping described in
[GetEulaRequestTypeDef](./type_defs.md#geteularequesttypedef).

Keyword-only arguments:

- `eulaId`: `str` *(required)*

Returns
[GetEulaResponseResponseTypeDef](./type_defs.md#geteularesponseresponsetypedef).

### get_launch_profile

Get a launch profile.

Type annotations for `boto3.client("nimble").get_launch_profile` method.

Boto3 documentation:
[NimbleStudio.Client.get_launch_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile)

Arguments mapping described in
[GetLaunchProfileRequestTypeDef](./type_defs.md#getlaunchprofilerequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetLaunchProfileResponseResponseTypeDef](./type_defs.md#getlaunchprofileresponseresponsetypedef).

### get_launch_profile_details

Launch profile details include the launch profile resource and summary
information of resources that are used by, or available to, the launch profile.

Type annotations for `boto3.client("nimble").get_launch_profile_details`
method.

Boto3 documentation:
[NimbleStudio.Client.get_launch_profile_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile_details)

Arguments mapping described in
[GetLaunchProfileDetailsRequestTypeDef](./type_defs.md#getlaunchprofiledetailsrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetLaunchProfileDetailsResponseResponseTypeDef](./type_defs.md#getlaunchprofiledetailsresponseresponsetypedef).

### get_launch_profile_initialization

Get a launch profile initialization.

Type annotations for `boto3.client("nimble").get_launch_profile_initialization`
method.

Boto3 documentation:
[NimbleStudio.Client.get_launch_profile_initialization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile_initialization)

Arguments mapping described in
[GetLaunchProfileInitializationRequestTypeDef](./type_defs.md#getlaunchprofileinitializationrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `launchProfileProtocolVersions`: `List`\[`str`\] *(required)*
- `launchPurpose`: `str` *(required)*
- `platform`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetLaunchProfileInitializationResponseResponseTypeDef](./type_defs.md#getlaunchprofileinitializationresponseresponsetypedef).

### get_launch_profile_member

Get a user persona in launch profile membership.

Type annotations for `boto3.client("nimble").get_launch_profile_member` method.

Boto3 documentation:
[NimbleStudio.Client.get_launch_profile_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_launch_profile_member)

Arguments mapping described in
[GetLaunchProfileMemberRequestTypeDef](./type_defs.md#getlaunchprofilememberrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `principalId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetLaunchProfileMemberResponseResponseTypeDef](./type_defs.md#getlaunchprofilememberresponseresponsetypedef).

### get_streaming_image

Get streaming image.

Type annotations for `boto3.client("nimble").get_streaming_image` method.

Boto3 documentation:
[NimbleStudio.Client.get_streaming_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_streaming_image)

Arguments mapping described in
[GetStreamingImageRequestTypeDef](./type_defs.md#getstreamingimagerequesttypedef).

Keyword-only arguments:

- `streamingImageId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStreamingImageResponseResponseTypeDef](./type_defs.md#getstreamingimageresponseresponsetypedef).

### get_streaming_session

Gets StreamingSession resource.

Type annotations for `boto3.client("nimble").get_streaming_session` method.

Boto3 documentation:
[NimbleStudio.Client.get_streaming_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_streaming_session)

Arguments mapping described in
[GetStreamingSessionRequestTypeDef](./type_defs.md#getstreamingsessionrequesttypedef).

Keyword-only arguments:

- `sessionId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStreamingSessionResponseResponseTypeDef](./type_defs.md#getstreamingsessionresponseresponsetypedef).

### get_streaming_session_stream

Gets a StreamingSessionStream for a streaming session.

Type annotations for `boto3.client("nimble").get_streaming_session_stream`
method.

Boto3 documentation:
[NimbleStudio.Client.get_streaming_session_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_streaming_session_stream)

Arguments mapping described in
[GetStreamingSessionStreamRequestTypeDef](./type_defs.md#getstreamingsessionstreamrequesttypedef).

Keyword-only arguments:

- `sessionId`: `str` *(required)*
- `streamId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStreamingSessionStreamResponseResponseTypeDef](./type_defs.md#getstreamingsessionstreamresponseresponsetypedef).

### get_studio

Get a Studio resource.

Type annotations for `boto3.client("nimble").get_studio` method.

Boto3 documentation:
[NimbleStudio.Client.get_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_studio)

Arguments mapping described in
[GetStudioRequestTypeDef](./type_defs.md#getstudiorequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*

Returns
[GetStudioResponseResponseTypeDef](./type_defs.md#getstudioresponseresponsetypedef).

### get_studio_component

Gets a studio component resource.

Type annotations for `boto3.client("nimble").get_studio_component` method.

Boto3 documentation:
[NimbleStudio.Client.get_studio_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_studio_component)

Arguments mapping described in
[GetStudioComponentRequestTypeDef](./type_defs.md#getstudiocomponentrequesttypedef).

Keyword-only arguments:

- `studioComponentId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStudioComponentResponseResponseTypeDef](./type_defs.md#getstudiocomponentresponseresponsetypedef).

### get_studio_member

Get a user's membership in a studio.

Type annotations for `boto3.client("nimble").get_studio_member` method.

Boto3 documentation:
[NimbleStudio.Client.get_studio_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.get_studio_member)

Arguments mapping described in
[GetStudioMemberRequestTypeDef](./type_defs.md#getstudiomemberrequesttypedef).

Keyword-only arguments:

- `principalId`: `str` *(required)*
- `studioId`: `str` *(required)*

Returns
[GetStudioMemberResponseResponseTypeDef](./type_defs.md#getstudiomemberresponseresponsetypedef).

### list_eula_acceptances

List Eula Acceptances.

Type annotations for `boto3.client("nimble").list_eula_acceptances` method.

Boto3 documentation:
[NimbleStudio.Client.list_eula_acceptances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_eula_acceptances)

Arguments mapping described in
[ListEulaAcceptancesRequestTypeDef](./type_defs.md#listeulaacceptancesrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `eulaIds`: `List`\[`str`\]
- `nextToken`: `str`

Returns
[ListEulaAcceptancesResponseResponseTypeDef](./type_defs.md#listeulaacceptancesresponseresponsetypedef).

### list_eulas

List Eulas.

Type annotations for `boto3.client("nimble").list_eulas` method.

Boto3 documentation:
[NimbleStudio.Client.list_eulas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_eulas)

Arguments mapping described in
[ListEulasRequestTypeDef](./type_defs.md#listeulasrequesttypedef).

Keyword-only arguments:

- `eulaIds`: `List`\[`str`\]
- `nextToken`: `str`

Returns
[ListEulasResponseResponseTypeDef](./type_defs.md#listeulasresponseresponsetypedef).

### list_launch_profile_members

Get all users in a given launch profile membership.

Type annotations for `boto3.client("nimble").list_launch_profile_members`
method.

Boto3 documentation:
[NimbleStudio.Client.list_launch_profile_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_launch_profile_members)

Arguments mapping described in
[ListLaunchProfileMembersRequestTypeDef](./type_defs.md#listlaunchprofilemembersrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListLaunchProfileMembersResponseResponseTypeDef](./type_defs.md#listlaunchprofilemembersresponseresponsetypedef).

### list_launch_profiles

List all the launch profiles a studio.

Type annotations for `boto3.client("nimble").list_launch_profiles` method.

Boto3 documentation:
[NimbleStudio.Client.list_launch_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_launch_profiles)

Arguments mapping described in
[ListLaunchProfilesRequestTypeDef](./type_defs.md#listlaunchprofilesrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `principalId`: `str`
- `states`: `List`\[`str`\]

Returns
[ListLaunchProfilesResponseResponseTypeDef](./type_defs.md#listlaunchprofilesresponseresponsetypedef).

### list_streaming_images

List the streaming image resources available to this studio.

Type annotations for `boto3.client("nimble").list_streaming_images` method.

Boto3 documentation:
[NimbleStudio.Client.list_streaming_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_streaming_images)

Arguments mapping described in
[ListStreamingImagesRequestTypeDef](./type_defs.md#liststreamingimagesrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `nextToken`: `str`
- `owner`: `str`

Returns
[ListStreamingImagesResponseResponseTypeDef](./type_defs.md#liststreamingimagesresponseresponsetypedef).

### list_streaming_sessions

Lists the streaming image resources in a studio.

Type annotations for `boto3.client("nimble").list_streaming_sessions` method.

Boto3 documentation:
[NimbleStudio.Client.list_streaming_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_streaming_sessions)

Arguments mapping described in
[ListStreamingSessionsRequestTypeDef](./type_defs.md#liststreamingsessionsrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `createdBy`: `str`
- `nextToken`: `str`
- `sessionIds`: `str`

Returns
[ListStreamingSessionsResponseResponseTypeDef](./type_defs.md#liststreamingsessionsresponseresponsetypedef).

### list_studio_components

Lists the StudioComponents in a studio.

Type annotations for `boto3.client("nimble").list_studio_components` method.

Boto3 documentation:
[NimbleStudio.Client.list_studio_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_studio_components)

Arguments mapping described in
[ListStudioComponentsRequestTypeDef](./type_defs.md#liststudiocomponentsrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `states`: `List`\[`str`\]
- `types`: `List`\[`str`\]

Returns
[ListStudioComponentsResponseResponseTypeDef](./type_defs.md#liststudiocomponentsresponseresponsetypedef).

### list_studio_members

Get all users in a given studio membership.

Type annotations for `boto3.client("nimble").list_studio_members` method.

Boto3 documentation:
[NimbleStudio.Client.list_studio_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_studio_members)

Arguments mapping described in
[ListStudioMembersRequestTypeDef](./type_defs.md#liststudiomembersrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListStudioMembersResponseResponseTypeDef](./type_defs.md#liststudiomembersresponseresponsetypedef).

### list_studios

List studios in your AWS account in the requested AWS Region.

Type annotations for `boto3.client("nimble").list_studios` method.

Boto3 documentation:
[NimbleStudio.Client.list_studios](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_studios)

Arguments mapping described in
[ListStudiosRequestTypeDef](./type_defs.md#liststudiosrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListStudiosResponseResponseTypeDef](./type_defs.md#liststudiosresponseresponsetypedef).

### list_tags_for_resource

Gets the tags for a resource, given its Amazon Resource Names (ARN).

Type annotations for `boto3.client("nimble").list_tags_for_resource` method.

Boto3 documentation:
[NimbleStudio.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_launch_profile_members

Add/update users with given persona to launch profile membership.

Type annotations for `boto3.client("nimble").put_launch_profile_members`
method.

Boto3 documentation:
[NimbleStudio.Client.put_launch_profile_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.put_launch_profile_members)

Arguments mapping described in
[PutLaunchProfileMembersRequestTypeDef](./type_defs.md#putlaunchprofilemembersrequesttypedef).

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

Add/update users with given persona to studio membership.

Type annotations for `boto3.client("nimble").put_studio_members` method.

Boto3 documentation:
[NimbleStudio.Client.put_studio_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.put_studio_members)

Arguments mapping described in
[PutStudioMembersRequestTypeDef](./type_defs.md#putstudiomembersrequesttypedef).

Keyword-only arguments:

- `identityStoreId`: `str` *(required)*
- `members`:
  `List`\[[NewStudioMemberTypeDef](./type_defs.md#newstudiomembertypedef)\]
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
[StartStudioSSOConfigurationRepairRequestTypeDef](./type_defs.md#startstudiossoconfigurationrepairrequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[StartStudioSSOConfigurationRepairResponseResponseTypeDef](./type_defs.md#startstudiossoconfigurationrepairresponseresponsetypedef).

### tag_resource

Creates tags for a resource, given its ARN.

Type annotations for `boto3.client("nimble").tag_resource` method.

Boto3 documentation:
[NimbleStudio.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deletes the tags for a resource.

Type annotations for `boto3.client("nimble").untag_resource` method.

Boto3 documentation:
[NimbleStudio.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_launch_profile

Update a launch profile.

Type annotations for `boto3.client("nimble").update_launch_profile` method.

Boto3 documentation:
[NimbleStudio.Client.update_launch_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_launch_profile)

Arguments mapping described in
[UpdateLaunchProfileRequestTypeDef](./type_defs.md#updatelaunchprofilerequesttypedef).

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
[UpdateLaunchProfileResponseResponseTypeDef](./type_defs.md#updatelaunchprofileresponseresponsetypedef).

### update_launch_profile_member

Update a user persona in launch profile membership.

Type annotations for `boto3.client("nimble").update_launch_profile_member`
method.

Boto3 documentation:
[NimbleStudio.Client.update_launch_profile_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_launch_profile_member)

Arguments mapping described in
[UpdateLaunchProfileMemberRequestTypeDef](./type_defs.md#updatelaunchprofilememberrequesttypedef).

Keyword-only arguments:

- `launchProfileId`: `str` *(required)*
- `persona`: `Literal['USER']` (see
  [LaunchProfilePersonaType](./literals.md#launchprofilepersonatype))
  *(required)*
- `principalId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`

Returns
[UpdateLaunchProfileMemberResponseResponseTypeDef](./type_defs.md#updatelaunchprofilememberresponseresponsetypedef).

### update_streaming_image

Update streaming image.

Type annotations for `boto3.client("nimble").update_streaming_image` method.

Boto3 documentation:
[NimbleStudio.Client.update_streaming_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_streaming_image)

Arguments mapping described in
[UpdateStreamingImageRequestTypeDef](./type_defs.md#updatestreamingimagerequesttypedef).

Keyword-only arguments:

- `streamingImageId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `name`: `str`

Returns
[UpdateStreamingImageResponseResponseTypeDef](./type_defs.md#updatestreamingimageresponseresponsetypedef).

### update_studio

Update a Studio resource.

Type annotations for `boto3.client("nimble").update_studio` method.

Boto3 documentation:
[NimbleStudio.Client.update_studio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_studio)

Arguments mapping described in
[UpdateStudioRequestTypeDef](./type_defs.md#updatestudiorequesttypedef).

Keyword-only arguments:

- `studioId`: `str` *(required)*
- `adminRoleArn`: `str`
- `clientToken`: `str`
- `displayName`: `str`
- `userRoleArn`: `str`

Returns
[UpdateStudioResponseResponseTypeDef](./type_defs.md#updatestudioresponseresponsetypedef).

### update_studio_component

Updates a studio component resource.

Type annotations for `boto3.client("nimble").update_studio_component` method.

Boto3 documentation:
[NimbleStudio.Client.update_studio_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client.update_studio_component)

Arguments mapping described in
[UpdateStudioComponentRequestTypeDef](./type_defs.md#updatestudiocomponentrequesttypedef).

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
[UpdateStudioComponentResponseResponseTypeDef](./type_defs.md#updatestudiocomponentresponseresponsetypedef).

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
