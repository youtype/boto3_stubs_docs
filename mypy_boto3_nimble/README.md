# Type annotations for boto3 NimbleStudio module

> [Index](..) > NimbleStudio

Auto-generated documentation for
[NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/nimble.html#NimbleStudio)
type annotations stubs module
[mypy_boto3_nimble](https://pypi.org/project/mypy-boto3-nimble/).

```bash
pip install mypy-boto3-nimble
```

- [Type annotations for boto3 NimbleStudio module](#type-annotations-for-boto3-nimblestudio-module)
  - [NimbleStudioClient](#nimblestudioclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## NimbleStudioClient

Type annotations for `boto3.client("nimble")` as
[NimbleStudioClient](./client.md)

Can be used directly:

```python
from mypy_boto3_nimble.client import NimbleStudioClient
```

### Methods

- [accept_eulas](./client.md#accept_eulas)
- [can_paginate](./client.md#can_paginate)
- [create_launch_profile](./client.md#create_launch_profile)
- [create_streaming_image](./client.md#create_streaming_image)
- [create_streaming_session](./client.md#create_streaming_session)
- [create_streaming_session_stream](./client.md#create_streaming_session_stream)
- [create_studio](./client.md#create_studio)
- [create_studio_component](./client.md#create_studio_component)
- [delete_launch_profile](./client.md#delete_launch_profile)
- [delete_launch_profile_member](./client.md#delete_launch_profile_member)
- [delete_streaming_image](./client.md#delete_streaming_image)
- [delete_streaming_session](./client.md#delete_streaming_session)
- [delete_studio](./client.md#delete_studio)
- [delete_studio_component](./client.md#delete_studio_component)
- [delete_studio_member](./client.md#delete_studio_member)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_eula](./client.md#get_eula)
- [get_launch_profile](./client.md#get_launch_profile)
- [get_launch_profile_details](./client.md#get_launch_profile_details)
- [get_launch_profile_initialization](./client.md#get_launch_profile_initialization)
- [get_launch_profile_member](./client.md#get_launch_profile_member)
- [get_paginator](./client.md#get_paginator)
- [get_streaming_image](./client.md#get_streaming_image)
- [get_streaming_session](./client.md#get_streaming_session)
- [get_streaming_session_stream](./client.md#get_streaming_session_stream)
- [get_studio](./client.md#get_studio)
- [get_studio_component](./client.md#get_studio_component)
- [get_studio_member](./client.md#get_studio_member)
- [list_eula_acceptances](./client.md#list_eula_acceptances)
- [list_eulas](./client.md#list_eulas)
- [list_launch_profile_members](./client.md#list_launch_profile_members)
- [list_launch_profiles](./client.md#list_launch_profiles)
- [list_streaming_images](./client.md#list_streaming_images)
- [list_streaming_sessions](./client.md#list_streaming_sessions)
- [list_studio_components](./client.md#list_studio_components)
- [list_studio_members](./client.md#list_studio_members)
- [list_studios](./client.md#list_studios)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_launch_profile_members](./client.md#put_launch_profile_members)
- [put_studio_members](./client.md#put_studio_members)
- [start_studio_sso_configuration_repair](./client.md#start_studio_sso_configuration_repair)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_launch_profile](./client.md#update_launch_profile)
- [update_launch_profile_member](./client.md#update_launch_profile_member)
- [update_streaming_image](./client.md#update_streaming_image)
- [update_studio](./client.md#update_studio)
- [update_studio_component](./client.md#update_studio_component)

### Exceptions

NimbleStudioClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerErrorException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("nimble").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginators import ListEulaAcceptancesPaginator, ...
```

- [ListEulaAcceptancesPaginator](./paginators.md#listeulaacceptancespaginator)
- [ListEulasPaginator](./paginators.md#listeulaspaginator)
- [ListLaunchProfileMembersPaginator](./paginators.md#listlaunchprofilememberspaginator)
- [ListLaunchProfilesPaginator](./paginators.md#listlaunchprofilespaginator)
- [ListStreamingImagesPaginator](./paginators.md#liststreamingimagespaginator)
- [ListStreamingSessionsPaginator](./paginators.md#liststreamingsessionspaginator)
- [ListStudioComponentsPaginator](./paginators.md#liststudiocomponentspaginator)
- [ListStudioMembersPaginator](./paginators.md#liststudiomemberspaginator)
- [ListStudiosPaginator](./paginators.md#liststudiospaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_nimble.literals import LaunchProfilePersonaType, ...
```

- [LaunchProfilePersonaType](./literals.md#launchprofilepersonatype)
- [LaunchProfilePlatformType](./literals.md#launchprofileplatformtype)
- [LaunchProfileStateType](./literals.md#launchprofilestatetype)
- [LaunchProfileStatusCodeType](./literals.md#launchprofilestatuscodetype)
- [ListEulaAcceptancesPaginatorName](./literals.md#listeulaacceptancespaginatorname)
- [ListEulasPaginatorName](./literals.md#listeulaspaginatorname)
- [ListLaunchProfileMembersPaginatorName](./literals.md#listlaunchprofilememberspaginatorname)
- [ListLaunchProfilesPaginatorName](./literals.md#listlaunchprofilespaginatorname)
- [ListStreamingImagesPaginatorName](./literals.md#liststreamingimagespaginatorname)
- [ListStreamingSessionsPaginatorName](./literals.md#liststreamingsessionspaginatorname)
- [ListStudioComponentsPaginatorName](./literals.md#liststudiocomponentspaginatorname)
- [ListStudioMembersPaginatorName](./literals.md#liststudiomemberspaginatorname)
- [ListStudiosPaginatorName](./literals.md#liststudiospaginatorname)
- [StreamingClipboardModeType](./literals.md#streamingclipboardmodetype)
- [StreamingImageEncryptionConfigurationKeyTypeType](./literals.md#streamingimageencryptionconfigurationkeytypetype)
- [StreamingImageStateType](./literals.md#streamingimagestatetype)
- [StreamingImageStatusCodeType](./literals.md#streamingimagestatuscodetype)
- [StreamingInstanceTypeType](./literals.md#streaminginstancetypetype)
- [StreamingSessionStateType](./literals.md#streamingsessionstatetype)
- [StreamingSessionStatusCodeType](./literals.md#streamingsessionstatuscodetype)
- [StreamingSessionStreamStateType](./literals.md#streamingsessionstreamstatetype)
- [StreamingSessionStreamStatusCodeType](./literals.md#streamingsessionstreamstatuscodetype)
- [StudioComponentInitializationScriptRunContextType](./literals.md#studiocomponentinitializationscriptruncontexttype)
- [StudioComponentStateType](./literals.md#studiocomponentstatetype)
- [StudioComponentStatusCodeType](./literals.md#studiocomponentstatuscodetype)
- [StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype)
- [StudioComponentTypeType](./literals.md#studiocomponenttypetype)
- [StudioEncryptionConfigurationKeyTypeType](./literals.md#studioencryptionconfigurationkeytypetype)
- [StudioPersonaType](./literals.md#studiopersonatype)
- [StudioStateType](./literals.md#studiostatetype)
- [StudioStatusCodeType](./literals.md#studiostatuscodetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_nimble.type_defs import AcceptEulasResponseTypeDef, ...
```

- [AcceptEulasResponseTypeDef](./type_defs.md#accepteulasresponsetypedef)
- [ActiveDirectoryComputerAttributeTypeDef](./type_defs.md#activedirectorycomputerattributetypedef)
- [ActiveDirectoryConfigurationTypeDef](./type_defs.md#activedirectoryconfigurationtypedef)
- [ComputeFarmConfigurationTypeDef](./type_defs.md#computefarmconfigurationtypedef)
- [CreateLaunchProfileResponseTypeDef](./type_defs.md#createlaunchprofileresponsetypedef)
- [CreateStreamingImageResponseTypeDef](./type_defs.md#createstreamingimageresponsetypedef)
- [CreateStreamingSessionResponseTypeDef](./type_defs.md#createstreamingsessionresponsetypedef)
- [CreateStreamingSessionStreamResponseTypeDef](./type_defs.md#createstreamingsessionstreamresponsetypedef)
- [CreateStudioComponentResponseTypeDef](./type_defs.md#createstudiocomponentresponsetypedef)
- [CreateStudioResponseTypeDef](./type_defs.md#createstudioresponsetypedef)
- [DeleteLaunchProfileResponseTypeDef](./type_defs.md#deletelaunchprofileresponsetypedef)
- [DeleteStreamingImageResponseTypeDef](./type_defs.md#deletestreamingimageresponsetypedef)
- [DeleteStreamingSessionResponseTypeDef](./type_defs.md#deletestreamingsessionresponsetypedef)
- [DeleteStudioComponentResponseTypeDef](./type_defs.md#deletestudiocomponentresponsetypedef)
- [DeleteStudioResponseTypeDef](./type_defs.md#deletestudioresponsetypedef)
- [EulaAcceptanceTypeDef](./type_defs.md#eulaacceptancetypedef)
- [EulaTypeDef](./type_defs.md#eulatypedef)
- [GetEulaResponseTypeDef](./type_defs.md#geteularesponsetypedef)
- [GetLaunchProfileDetailsResponseTypeDef](./type_defs.md#getlaunchprofiledetailsresponsetypedef)
- [GetLaunchProfileInitializationResponseTypeDef](./type_defs.md#getlaunchprofileinitializationresponsetypedef)
- [GetLaunchProfileMemberResponseTypeDef](./type_defs.md#getlaunchprofilememberresponsetypedef)
- [GetLaunchProfileResponseTypeDef](./type_defs.md#getlaunchprofileresponsetypedef)
- [GetStreamingImageResponseTypeDef](./type_defs.md#getstreamingimageresponsetypedef)
- [GetStreamingSessionResponseTypeDef](./type_defs.md#getstreamingsessionresponsetypedef)
- [GetStreamingSessionStreamResponseTypeDef](./type_defs.md#getstreamingsessionstreamresponsetypedef)
- [GetStudioComponentResponseTypeDef](./type_defs.md#getstudiocomponentresponsetypedef)
- [GetStudioMemberResponseTypeDef](./type_defs.md#getstudiomemberresponsetypedef)
- [GetStudioResponseTypeDef](./type_defs.md#getstudioresponsetypedef)
- [LaunchProfileInitializationActiveDirectoryTypeDef](./type_defs.md#launchprofileinitializationactivedirectorytypedef)
- [LaunchProfileInitializationScriptTypeDef](./type_defs.md#launchprofileinitializationscripttypedef)
- [LaunchProfileInitializationTypeDef](./type_defs.md#launchprofileinitializationtypedef)
- [LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)
- [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- [LicenseServiceConfigurationTypeDef](./type_defs.md#licenseserviceconfigurationtypedef)
- [ListEulaAcceptancesResponseTypeDef](./type_defs.md#listeulaacceptancesresponsetypedef)
- [ListEulasResponseTypeDef](./type_defs.md#listeulasresponsetypedef)
- [ListLaunchProfileMembersResponseTypeDef](./type_defs.md#listlaunchprofilemembersresponsetypedef)
- [ListLaunchProfilesResponseTypeDef](./type_defs.md#listlaunchprofilesresponsetypedef)
- [ListStreamingImagesResponseTypeDef](./type_defs.md#liststreamingimagesresponsetypedef)
- [ListStreamingSessionsResponseTypeDef](./type_defs.md#liststreamingsessionsresponsetypedef)
- [ListStudioComponentsResponseTypeDef](./type_defs.md#liststudiocomponentsresponsetypedef)
- [ListStudioMembersResponseTypeDef](./type_defs.md#liststudiomembersresponsetypedef)
- [ListStudiosResponseTypeDef](./type_defs.md#liststudiosresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NewLaunchProfileMemberTypeDef](./type_defs.md#newlaunchprofilemembertypedef)
- [NewStudioMemberTypeDef](./type_defs.md#newstudiomembertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef)
- [SharedFileSystemConfigurationTypeDef](./type_defs.md#sharedfilesystemconfigurationtypedef)
- [StartStudioSSOConfigurationRepairResponseTypeDef](./type_defs.md#startstudiossoconfigurationrepairresponsetypedef)
- [StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef)
- [StreamConfigurationTypeDef](./type_defs.md#streamconfigurationtypedef)
- [StreamingImageEncryptionConfigurationTypeDef](./type_defs.md#streamingimageencryptionconfigurationtypedef)
- [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- [StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef)
- [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- [StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef)
- [StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef)
- [StudioComponentSummaryTypeDef](./type_defs.md#studiocomponentsummarytypedef)
- [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- [StudioEncryptionConfigurationTypeDef](./type_defs.md#studioencryptionconfigurationtypedef)
- [StudioMembershipTypeDef](./type_defs.md#studiomembershiptypedef)
- [StudioTypeDef](./type_defs.md#studiotypedef)
- [UpdateLaunchProfileMemberResponseTypeDef](./type_defs.md#updatelaunchprofilememberresponsetypedef)
- [UpdateLaunchProfileResponseTypeDef](./type_defs.md#updatelaunchprofileresponsetypedef)
- [UpdateStreamingImageResponseTypeDef](./type_defs.md#updatestreamingimageresponsetypedef)
- [UpdateStudioComponentResponseTypeDef](./type_defs.md#updatestudiocomponentresponsetypedef)
- [UpdateStudioResponseTypeDef](./type_defs.md#updatestudioresponsetypedef)
