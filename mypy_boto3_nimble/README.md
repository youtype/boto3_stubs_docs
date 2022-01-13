# Type annotations for boto3 NimbleStudio module

> [Index](..) > NimbleStudio

Auto-generated documentation for
[NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
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
  - [Waiters](#waiters)
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
- [exceptions](./client.md#exceptions)
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
- [get_waiter](./client.md#get_waiter)
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
- [start_streaming_session](./client.md#start_streaming_session)
- [start_studio_sso_configuration_repair](./client.md#start_studio_sso_configuration_repair)
- [stop_streaming_session](./client.md#stop_streaming_session)
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

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("nimble").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiters import LaunchProfileDeletedWaiter, ...
```

- [LaunchProfileDeletedWaiter](./waiters.md#launchprofiledeletedwaiter)
- [LaunchProfileReadyWaiter](./waiters.md#launchprofilereadywaiter)
- [StreamingImageDeletedWaiter](./waiters.md#streamingimagedeletedwaiter)
- [StreamingImageReadyWaiter](./waiters.md#streamingimagereadywaiter)
- [StreamingSessionDeletedWaiter](./waiters.md#streamingsessiondeletedwaiter)
- [StreamingSessionReadyWaiter](./waiters.md#streamingsessionreadywaiter)
- [StreamingSessionStoppedWaiter](./waiters.md#streamingsessionstoppedwaiter)
- [StreamingSessionStreamReadyWaiter](./waiters.md#streamingsessionstreamreadywaiter)
- [StudioComponentDeletedWaiter](./waiters.md#studiocomponentdeletedwaiter)
- [StudioComponentReadyWaiter](./waiters.md#studiocomponentreadywaiter)
- [StudioDeletedWaiter](./waiters.md#studiodeletedwaiter)
- [StudioReadyWaiter](./waiters.md#studioreadywaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_nimble.literals import LaunchProfileDeletedWaiterName, ...
```

- [LaunchProfileDeletedWaiterName](./literals.md#launchprofiledeletedwaitername)
- [LaunchProfilePersonaType](./literals.md#launchprofilepersonatype)
- [LaunchProfilePlatformType](./literals.md#launchprofileplatformtype)
- [LaunchProfileReadyWaiterName](./literals.md#launchprofilereadywaitername)
- [LaunchProfileStateType](./literals.md#launchprofilestatetype)
- [LaunchProfileStatusCodeType](./literals.md#launchprofilestatuscodetype)
- [LaunchProfileValidationStateType](./literals.md#launchprofilevalidationstatetype)
- [LaunchProfileValidationStatusCodeType](./literals.md#launchprofilevalidationstatuscodetype)
- [LaunchProfileValidationTypeType](./literals.md#launchprofilevalidationtypetype)
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
- [StreamingImageDeletedWaiterName](./literals.md#streamingimagedeletedwaitername)
- [StreamingImageEncryptionConfigurationKeyTypeType](./literals.md#streamingimageencryptionconfigurationkeytypetype)
- [StreamingImageReadyWaiterName](./literals.md#streamingimagereadywaitername)
- [StreamingImageStateType](./literals.md#streamingimagestatetype)
- [StreamingImageStatusCodeType](./literals.md#streamingimagestatuscodetype)
- [StreamingInstanceTypeType](./literals.md#streaminginstancetypetype)
- [StreamingSessionDeletedWaiterName](./literals.md#streamingsessiondeletedwaitername)
- [StreamingSessionReadyWaiterName](./literals.md#streamingsessionreadywaitername)
- [StreamingSessionStateType](./literals.md#streamingsessionstatetype)
- [StreamingSessionStatusCodeType](./literals.md#streamingsessionstatuscodetype)
- [StreamingSessionStoppedWaiterName](./literals.md#streamingsessionstoppedwaitername)
- [StreamingSessionStorageModeType](./literals.md#streamingsessionstoragemodetype)
- [StreamingSessionStreamReadyWaiterName](./literals.md#streamingsessionstreamreadywaitername)
- [StreamingSessionStreamStateType](./literals.md#streamingsessionstreamstatetype)
- [StreamingSessionStreamStatusCodeType](./literals.md#streamingsessionstreamstatuscodetype)
- [StudioComponentDeletedWaiterName](./literals.md#studiocomponentdeletedwaitername)
- [StudioComponentInitializationScriptRunContextType](./literals.md#studiocomponentinitializationscriptruncontexttype)
- [StudioComponentReadyWaiterName](./literals.md#studiocomponentreadywaitername)
- [StudioComponentStateType](./literals.md#studiocomponentstatetype)
- [StudioComponentStatusCodeType](./literals.md#studiocomponentstatuscodetype)
- [StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype)
- [StudioComponentTypeType](./literals.md#studiocomponenttypetype)
- [StudioDeletedWaiterName](./literals.md#studiodeletedwaitername)
- [StudioEncryptionConfigurationKeyTypeType](./literals.md#studioencryptionconfigurationkeytypetype)
- [StudioPersonaType](./literals.md#studiopersonatype)
- [StudioReadyWaiterName](./literals.md#studioreadywaitername)
- [StudioStateType](./literals.md#studiostatetype)
- [StudioStatusCodeType](./literals.md#studiostatuscodetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_nimble.type_defs import AcceptEulasRequestRequestTypeDef, ...
```

- [AcceptEulasRequestRequestTypeDef](./type_defs.md#accepteulasrequestrequesttypedef)
- [AcceptEulasResponseTypeDef](./type_defs.md#accepteulasresponsetypedef)
- [ActiveDirectoryComputerAttributeTypeDef](./type_defs.md#activedirectorycomputerattributetypedef)
- [ActiveDirectoryConfigurationTypeDef](./type_defs.md#activedirectoryconfigurationtypedef)
- [ComputeFarmConfigurationTypeDef](./type_defs.md#computefarmconfigurationtypedef)
- [CreateLaunchProfileRequestRequestTypeDef](./type_defs.md#createlaunchprofilerequestrequesttypedef)
- [CreateLaunchProfileResponseTypeDef](./type_defs.md#createlaunchprofileresponsetypedef)
- [CreateStreamingImageRequestRequestTypeDef](./type_defs.md#createstreamingimagerequestrequesttypedef)
- [CreateStreamingImageResponseTypeDef](./type_defs.md#createstreamingimageresponsetypedef)
- [CreateStreamingSessionRequestRequestTypeDef](./type_defs.md#createstreamingsessionrequestrequesttypedef)
- [CreateStreamingSessionResponseTypeDef](./type_defs.md#createstreamingsessionresponsetypedef)
- [CreateStreamingSessionStreamRequestRequestTypeDef](./type_defs.md#createstreamingsessionstreamrequestrequesttypedef)
- [CreateStreamingSessionStreamResponseTypeDef](./type_defs.md#createstreamingsessionstreamresponsetypedef)
- [CreateStudioComponentRequestRequestTypeDef](./type_defs.md#createstudiocomponentrequestrequesttypedef)
- [CreateStudioComponentResponseTypeDef](./type_defs.md#createstudiocomponentresponsetypedef)
- [CreateStudioRequestRequestTypeDef](./type_defs.md#createstudiorequestrequesttypedef)
- [CreateStudioResponseTypeDef](./type_defs.md#createstudioresponsetypedef)
- [DeleteLaunchProfileMemberRequestRequestTypeDef](./type_defs.md#deletelaunchprofilememberrequestrequesttypedef)
- [DeleteLaunchProfileRequestRequestTypeDef](./type_defs.md#deletelaunchprofilerequestrequesttypedef)
- [DeleteLaunchProfileResponseTypeDef](./type_defs.md#deletelaunchprofileresponsetypedef)
- [DeleteStreamingImageRequestRequestTypeDef](./type_defs.md#deletestreamingimagerequestrequesttypedef)
- [DeleteStreamingImageResponseTypeDef](./type_defs.md#deletestreamingimageresponsetypedef)
- [DeleteStreamingSessionRequestRequestTypeDef](./type_defs.md#deletestreamingsessionrequestrequesttypedef)
- [DeleteStreamingSessionResponseTypeDef](./type_defs.md#deletestreamingsessionresponsetypedef)
- [DeleteStudioComponentRequestRequestTypeDef](./type_defs.md#deletestudiocomponentrequestrequesttypedef)
- [DeleteStudioComponentResponseTypeDef](./type_defs.md#deletestudiocomponentresponsetypedef)
- [DeleteStudioMemberRequestRequestTypeDef](./type_defs.md#deletestudiomemberrequestrequesttypedef)
- [DeleteStudioRequestRequestTypeDef](./type_defs.md#deletestudiorequestrequesttypedef)
- [DeleteStudioResponseTypeDef](./type_defs.md#deletestudioresponsetypedef)
- [EulaAcceptanceTypeDef](./type_defs.md#eulaacceptancetypedef)
- [EulaTypeDef](./type_defs.md#eulatypedef)
- [GetEulaRequestRequestTypeDef](./type_defs.md#geteularequestrequesttypedef)
- [GetEulaResponseTypeDef](./type_defs.md#geteularesponsetypedef)
- [GetLaunchProfileDetailsRequestRequestTypeDef](./type_defs.md#getlaunchprofiledetailsrequestrequesttypedef)
- [GetLaunchProfileDetailsResponseTypeDef](./type_defs.md#getlaunchprofiledetailsresponsetypedef)
- [GetLaunchProfileInitializationRequestRequestTypeDef](./type_defs.md#getlaunchprofileinitializationrequestrequesttypedef)
- [GetLaunchProfileInitializationResponseTypeDef](./type_defs.md#getlaunchprofileinitializationresponsetypedef)
- [GetLaunchProfileMemberRequestRequestTypeDef](./type_defs.md#getlaunchprofilememberrequestrequesttypedef)
- [GetLaunchProfileMemberResponseTypeDef](./type_defs.md#getlaunchprofilememberresponsetypedef)
- [GetLaunchProfileRequestRequestTypeDef](./type_defs.md#getlaunchprofilerequestrequesttypedef)
- [GetLaunchProfileResponseTypeDef](./type_defs.md#getlaunchprofileresponsetypedef)
- [GetStreamingImageRequestRequestTypeDef](./type_defs.md#getstreamingimagerequestrequesttypedef)
- [GetStreamingImageResponseTypeDef](./type_defs.md#getstreamingimageresponsetypedef)
- [GetStreamingSessionRequestRequestTypeDef](./type_defs.md#getstreamingsessionrequestrequesttypedef)
- [GetStreamingSessionResponseTypeDef](./type_defs.md#getstreamingsessionresponsetypedef)
- [GetStreamingSessionStreamRequestRequestTypeDef](./type_defs.md#getstreamingsessionstreamrequestrequesttypedef)
- [GetStreamingSessionStreamResponseTypeDef](./type_defs.md#getstreamingsessionstreamresponsetypedef)
- [GetStudioComponentRequestRequestTypeDef](./type_defs.md#getstudiocomponentrequestrequesttypedef)
- [GetStudioComponentResponseTypeDef](./type_defs.md#getstudiocomponentresponsetypedef)
- [GetStudioMemberRequestRequestTypeDef](./type_defs.md#getstudiomemberrequestrequesttypedef)
- [GetStudioMemberResponseTypeDef](./type_defs.md#getstudiomemberresponsetypedef)
- [GetStudioRequestRequestTypeDef](./type_defs.md#getstudiorequestrequesttypedef)
- [GetStudioResponseTypeDef](./type_defs.md#getstudioresponsetypedef)
- [LaunchProfileInitializationActiveDirectoryTypeDef](./type_defs.md#launchprofileinitializationactivedirectorytypedef)
- [LaunchProfileInitializationScriptTypeDef](./type_defs.md#launchprofileinitializationscripttypedef)
- [LaunchProfileInitializationTypeDef](./type_defs.md#launchprofileinitializationtypedef)
- [LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)
- [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- [LicenseServiceConfigurationTypeDef](./type_defs.md#licenseserviceconfigurationtypedef)
- [ListEulaAcceptancesRequestRequestTypeDef](./type_defs.md#listeulaacceptancesrequestrequesttypedef)
- [ListEulaAcceptancesResponseTypeDef](./type_defs.md#listeulaacceptancesresponsetypedef)
- [ListEulasRequestRequestTypeDef](./type_defs.md#listeulasrequestrequesttypedef)
- [ListEulasResponseTypeDef](./type_defs.md#listeulasresponsetypedef)
- [ListLaunchProfileMembersRequestRequestTypeDef](./type_defs.md#listlaunchprofilemembersrequestrequesttypedef)
- [ListLaunchProfileMembersResponseTypeDef](./type_defs.md#listlaunchprofilemembersresponsetypedef)
- [ListLaunchProfilesRequestRequestTypeDef](./type_defs.md#listlaunchprofilesrequestrequesttypedef)
- [ListLaunchProfilesResponseTypeDef](./type_defs.md#listlaunchprofilesresponsetypedef)
- [ListStreamingImagesRequestRequestTypeDef](./type_defs.md#liststreamingimagesrequestrequesttypedef)
- [ListStreamingImagesResponseTypeDef](./type_defs.md#liststreamingimagesresponsetypedef)
- [ListStreamingSessionsRequestRequestTypeDef](./type_defs.md#liststreamingsessionsrequestrequesttypedef)
- [ListStreamingSessionsResponseTypeDef](./type_defs.md#liststreamingsessionsresponsetypedef)
- [ListStudioComponentsRequestRequestTypeDef](./type_defs.md#liststudiocomponentsrequestrequesttypedef)
- [ListStudioComponentsResponseTypeDef](./type_defs.md#liststudiocomponentsresponsetypedef)
- [ListStudioMembersRequestRequestTypeDef](./type_defs.md#liststudiomembersrequestrequesttypedef)
- [ListStudioMembersResponseTypeDef](./type_defs.md#liststudiomembersresponsetypedef)
- [ListStudiosRequestRequestTypeDef](./type_defs.md#liststudiosrequestrequesttypedef)
- [ListStudiosResponseTypeDef](./type_defs.md#liststudiosresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NewLaunchProfileMemberTypeDef](./type_defs.md#newlaunchprofilemembertypedef)
- [NewStudioMemberTypeDef](./type_defs.md#newstudiomembertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutLaunchProfileMembersRequestRequestTypeDef](./type_defs.md#putlaunchprofilemembersrequestrequesttypedef)
- [PutStudioMembersRequestRequestTypeDef](./type_defs.md#putstudiomembersrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef)
- [SharedFileSystemConfigurationTypeDef](./type_defs.md#sharedfilesystemconfigurationtypedef)
- [StartStreamingSessionRequestRequestTypeDef](./type_defs.md#startstreamingsessionrequestrequesttypedef)
- [StartStreamingSessionResponseTypeDef](./type_defs.md#startstreamingsessionresponsetypedef)
- [StartStudioSSOConfigurationRepairRequestRequestTypeDef](./type_defs.md#startstudiossoconfigurationrepairrequestrequesttypedef)
- [StartStudioSSOConfigurationRepairResponseTypeDef](./type_defs.md#startstudiossoconfigurationrepairresponsetypedef)
- [StopStreamingSessionRequestRequestTypeDef](./type_defs.md#stopstreamingsessionrequestrequesttypedef)
- [StopStreamingSessionResponseTypeDef](./type_defs.md#stopstreamingsessionresponsetypedef)
- [StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef)
- [StreamConfigurationSessionStorageTypeDef](./type_defs.md#streamconfigurationsessionstoragetypedef)
- [StreamConfigurationTypeDef](./type_defs.md#streamconfigurationtypedef)
- [StreamingImageEncryptionConfigurationTypeDef](./type_defs.md#streamingimageencryptionconfigurationtypedef)
- [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- [StreamingSessionStorageRootTypeDef](./type_defs.md#streamingsessionstorageroottypedef)
- [StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef)
- [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- [StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef)
- [StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef)
- [StudioComponentSummaryTypeDef](./type_defs.md#studiocomponentsummarytypedef)
- [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- [StudioEncryptionConfigurationTypeDef](./type_defs.md#studioencryptionconfigurationtypedef)
- [StudioMembershipTypeDef](./type_defs.md#studiomembershiptypedef)
- [StudioTypeDef](./type_defs.md#studiotypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateLaunchProfileMemberRequestRequestTypeDef](./type_defs.md#updatelaunchprofilememberrequestrequesttypedef)
- [UpdateLaunchProfileMemberResponseTypeDef](./type_defs.md#updatelaunchprofilememberresponsetypedef)
- [UpdateLaunchProfileRequestRequestTypeDef](./type_defs.md#updatelaunchprofilerequestrequesttypedef)
- [UpdateLaunchProfileResponseTypeDef](./type_defs.md#updatelaunchprofileresponsetypedef)
- [UpdateStreamingImageRequestRequestTypeDef](./type_defs.md#updatestreamingimagerequestrequesttypedef)
- [UpdateStreamingImageResponseTypeDef](./type_defs.md#updatestreamingimageresponsetypedef)
- [UpdateStudioComponentRequestRequestTypeDef](./type_defs.md#updatestudiocomponentrequestrequesttypedef)
- [UpdateStudioComponentResponseTypeDef](./type_defs.md#updatestudiocomponentresponsetypedef)
- [UpdateStudioRequestRequestTypeDef](./type_defs.md#updatestudiorequestrequesttypedef)
- [UpdateStudioResponseTypeDef](./type_defs.md#updatestudioresponsetypedef)
- [ValidationResultTypeDef](./type_defs.md#validationresulttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
