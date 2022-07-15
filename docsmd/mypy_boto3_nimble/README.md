#  NimbleStudio module

> [Index](../README.md) > NimbleStudio

!!! note ""

    Auto-generated documentation for [NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
    type annotations stubs module [mypy-boto3-nimble](https://pypi.org/project/mypy-boto3-nimble/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `NimbleStudio`.


### From PyPI with pip

Install `boto3-stubs` for `NimbleStudio` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[nimble]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[nimble]'


# standalone installation
python -m pip install mypy-boto3-nimble
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-nimble
```

## Usage

Code samples can be found in [Examples](./usage.md).

## NimbleStudioClient

Type annotations and code completion for  `#!python boto3.client("nimble")` as [NimbleStudioClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.client import NimbleStudioClient

def get_client() -> NimbleStudioClient:
    return Session().client("nimble")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("nimble").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.paginator import ListEulaAcceptancesPaginator

def get_list_eula_acceptances_paginator() -> ListEulaAcceptancesPaginator:
    return Session().client("nimble").get_paginator("list_eula_acceptances"))
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

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("nimble").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import LaunchProfileDeletedWaiter

def get_launch_profile_deleted_waiter() -> LaunchProfileDeletedWaiter:
    return Session().client("nimble").get_waiter("launch_profile_deleted")
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_nimble.literals import LaunchProfileDeletedWaiterName

def get_value() -> LaunchProfileDeletedWaiterName:
    return "launch_profile_deleted"
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
- [NimbleStudioServiceName](./literals.md#nimblestudioservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_nimble.type_defs import AcceptEulasRequestRequestTypeDef

def get_value() -> AcceptEulasRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

- [AcceptEulasRequestRequestTypeDef](./type_defs.md#accepteulasrequestrequesttypedef)
- [EulaAcceptanceTypeDef](./type_defs.md#eulaacceptancetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ActiveDirectoryComputerAttributeTypeDef](./type_defs.md#activedirectorycomputerattributetypedef)
- [ComputeFarmConfigurationTypeDef](./type_defs.md#computefarmconfigurationtypedef)
- [CreateStreamingImageRequestRequestTypeDef](./type_defs.md#createstreamingimagerequestrequesttypedef)
- [CreateStreamingSessionRequestRequestTypeDef](./type_defs.md#createstreamingsessionrequestrequesttypedef)
- [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- [CreateStreamingSessionStreamRequestRequestTypeDef](./type_defs.md#createstreamingsessionstreamrequestrequesttypedef)
- [StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef)
- [ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef)
- [StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef)
- [StudioEncryptionConfigurationTypeDef](./type_defs.md#studioencryptionconfigurationtypedef)
- [DeleteLaunchProfileMemberRequestRequestTypeDef](./type_defs.md#deletelaunchprofilememberrequestrequesttypedef)
- [DeleteLaunchProfileRequestRequestTypeDef](./type_defs.md#deletelaunchprofilerequestrequesttypedef)
- [DeleteStreamingImageRequestRequestTypeDef](./type_defs.md#deletestreamingimagerequestrequesttypedef)
- [DeleteStreamingSessionRequestRequestTypeDef](./type_defs.md#deletestreamingsessionrequestrequesttypedef)
- [DeleteStudioComponentRequestRequestTypeDef](./type_defs.md#deletestudiocomponentrequestrequesttypedef)
- [DeleteStudioMemberRequestRequestTypeDef](./type_defs.md#deletestudiomemberrequestrequesttypedef)
- [DeleteStudioRequestRequestTypeDef](./type_defs.md#deletestudiorequestrequesttypedef)
- [EulaTypeDef](./type_defs.md#eulatypedef)
- [GetEulaRequestRequestTypeDef](./type_defs.md#geteularequestrequesttypedef)
- [GetLaunchProfileDetailsRequestRequestTypeDef](./type_defs.md#getlaunchprofiledetailsrequestrequesttypedef)
- [StudioComponentSummaryTypeDef](./type_defs.md#studiocomponentsummarytypedef)
- [GetLaunchProfileInitializationRequestRequestTypeDef](./type_defs.md#getlaunchprofileinitializationrequestrequesttypedef)
- [GetLaunchProfileMemberRequestRequestTypeDef](./type_defs.md#getlaunchprofilememberrequestrequesttypedef)
- [LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetLaunchProfileRequestRequestTypeDef](./type_defs.md#getlaunchprofilerequestrequesttypedef)
- [GetStreamingImageRequestRequestTypeDef](./type_defs.md#getstreamingimagerequestrequesttypedef)
- [GetStreamingSessionRequestRequestTypeDef](./type_defs.md#getstreamingsessionrequestrequesttypedef)
- [GetStreamingSessionStreamRequestRequestTypeDef](./type_defs.md#getstreamingsessionstreamrequestrequesttypedef)
- [GetStudioComponentRequestRequestTypeDef](./type_defs.md#getstudiocomponentrequestrequesttypedef)
- [GetStudioMemberRequestRequestTypeDef](./type_defs.md#getstudiomemberrequestrequesttypedef)
- [StudioMembershipTypeDef](./type_defs.md#studiomembershiptypedef)
- [GetStudioRequestRequestTypeDef](./type_defs.md#getstudiorequestrequesttypedef)
- [LaunchProfileInitializationScriptTypeDef](./type_defs.md#launchprofileinitializationscripttypedef)
- [ValidationResultTypeDef](./type_defs.md#validationresulttypedef)
- [LicenseServiceConfigurationTypeDef](./type_defs.md#licenseserviceconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEulaAcceptancesRequestRequestTypeDef](./type_defs.md#listeulaacceptancesrequestrequesttypedef)
- [ListEulasRequestRequestTypeDef](./type_defs.md#listeulasrequestrequesttypedef)
- [ListLaunchProfileMembersRequestRequestTypeDef](./type_defs.md#listlaunchprofilemembersrequestrequesttypedef)
- [ListLaunchProfilesRequestRequestTypeDef](./type_defs.md#listlaunchprofilesrequestrequesttypedef)
- [ListStreamingImagesRequestRequestTypeDef](./type_defs.md#liststreamingimagesrequestrequesttypedef)
- [ListStreamingSessionsRequestRequestTypeDef](./type_defs.md#liststreamingsessionsrequestrequesttypedef)
- [ListStudioComponentsRequestRequestTypeDef](./type_defs.md#liststudiocomponentsrequestrequesttypedef)
- [ListStudioMembersRequestRequestTypeDef](./type_defs.md#liststudiomembersrequestrequesttypedef)
- [ListStudiosRequestRequestTypeDef](./type_defs.md#liststudiosrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [NewLaunchProfileMemberTypeDef](./type_defs.md#newlaunchprofilemembertypedef)
- [NewStudioMemberTypeDef](./type_defs.md#newstudiomembertypedef)
- [SharedFileSystemConfigurationTypeDef](./type_defs.md#sharedfilesystemconfigurationtypedef)
- [StartStreamingSessionRequestRequestTypeDef](./type_defs.md#startstreamingsessionrequestrequesttypedef)
- [StartStudioSSOConfigurationRepairRequestRequestTypeDef](./type_defs.md#startstudiossoconfigurationrepairrequestrequesttypedef)
- [StopStreamingSessionRequestRequestTypeDef](./type_defs.md#stopstreamingsessionrequestrequesttypedef)
- [StreamingSessionStorageRootTypeDef](./type_defs.md#streamingsessionstorageroottypedef)
- [StreamingImageEncryptionConfigurationTypeDef](./type_defs.md#streamingimageencryptionconfigurationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateLaunchProfileMemberRequestRequestTypeDef](./type_defs.md#updatelaunchprofilememberrequestrequesttypedef)
- [UpdateStreamingImageRequestRequestTypeDef](./type_defs.md#updatestreamingimagerequestrequesttypedef)
- [UpdateStudioRequestRequestTypeDef](./type_defs.md#updatestudiorequestrequesttypedef)
- [AcceptEulasResponseTypeDef](./type_defs.md#accepteulasresponsetypedef)
- [ListEulaAcceptancesResponseTypeDef](./type_defs.md#listeulaacceptancesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ActiveDirectoryConfigurationTypeDef](./type_defs.md#activedirectoryconfigurationtypedef)
- [LaunchProfileInitializationActiveDirectoryTypeDef](./type_defs.md#launchprofileinitializationactivedirectorytypedef)
- [CreateStreamingSessionResponseTypeDef](./type_defs.md#createstreamingsessionresponsetypedef)
- [DeleteStreamingSessionResponseTypeDef](./type_defs.md#deletestreamingsessionresponsetypedef)
- [GetStreamingSessionResponseTypeDef](./type_defs.md#getstreamingsessionresponsetypedef)
- [ListStreamingSessionsResponseTypeDef](./type_defs.md#liststreamingsessionsresponsetypedef)
- [StartStreamingSessionResponseTypeDef](./type_defs.md#startstreamingsessionresponsetypedef)
- [StopStreamingSessionResponseTypeDef](./type_defs.md#stopstreamingsessionresponsetypedef)
- [CreateStreamingSessionStreamResponseTypeDef](./type_defs.md#createstreamingsessionstreamresponsetypedef)
- [GetStreamingSessionStreamResponseTypeDef](./type_defs.md#getstreamingsessionstreamresponsetypedef)
- [CreateStudioRequestRequestTypeDef](./type_defs.md#createstudiorequestrequesttypedef)
- [StudioTypeDef](./type_defs.md#studiotypedef)
- [GetEulaResponseTypeDef](./type_defs.md#geteularesponsetypedef)
- [ListEulasResponseTypeDef](./type_defs.md#listeulasresponsetypedef)
- [GetLaunchProfileMemberResponseTypeDef](./type_defs.md#getlaunchprofilememberresponsetypedef)
- [ListLaunchProfileMembersResponseTypeDef](./type_defs.md#listlaunchprofilemembersresponsetypedef)
- [UpdateLaunchProfileMemberResponseTypeDef](./type_defs.md#updatelaunchprofilememberresponsetypedef)
- [GetLaunchProfileRequestLaunchProfileDeletedWaitTypeDef](./type_defs.md#getlaunchprofilerequestlaunchprofiledeletedwaittypedef)
- [GetLaunchProfileRequestLaunchProfileReadyWaitTypeDef](./type_defs.md#getlaunchprofilerequestlaunchprofilereadywaittypedef)
- [GetStreamingImageRequestStreamingImageDeletedWaitTypeDef](./type_defs.md#getstreamingimagerequeststreamingimagedeletedwaittypedef)
- [GetStreamingImageRequestStreamingImageReadyWaitTypeDef](./type_defs.md#getstreamingimagerequeststreamingimagereadywaittypedef)
- [GetStreamingSessionRequestStreamingSessionDeletedWaitTypeDef](./type_defs.md#getstreamingsessionrequeststreamingsessiondeletedwaittypedef)
- [GetStreamingSessionRequestStreamingSessionReadyWaitTypeDef](./type_defs.md#getstreamingsessionrequeststreamingsessionreadywaittypedef)
- [GetStreamingSessionRequestStreamingSessionStoppedWaitTypeDef](./type_defs.md#getstreamingsessionrequeststreamingsessionstoppedwaittypedef)
- [GetStreamingSessionStreamRequestStreamingSessionStreamReadyWaitTypeDef](./type_defs.md#getstreamingsessionstreamrequeststreamingsessionstreamreadywaittypedef)
- [GetStudioComponentRequestStudioComponentDeletedWaitTypeDef](./type_defs.md#getstudiocomponentrequeststudiocomponentdeletedwaittypedef)
- [GetStudioComponentRequestStudioComponentReadyWaitTypeDef](./type_defs.md#getstudiocomponentrequeststudiocomponentreadywaittypedef)
- [GetStudioRequestStudioDeletedWaitTypeDef](./type_defs.md#getstudiorequeststudiodeletedwaittypedef)
- [GetStudioRequestStudioReadyWaitTypeDef](./type_defs.md#getstudiorequeststudioreadywaittypedef)
- [GetStudioMemberResponseTypeDef](./type_defs.md#getstudiomemberresponsetypedef)
- [ListStudioMembersResponseTypeDef](./type_defs.md#liststudiomembersresponsetypedef)
- [ListEulaAcceptancesRequestListEulaAcceptancesPaginateTypeDef](./type_defs.md#listeulaacceptancesrequestlisteulaacceptancespaginatetypedef)
- [ListEulasRequestListEulasPaginateTypeDef](./type_defs.md#listeulasrequestlisteulaspaginatetypedef)
- [ListLaunchProfileMembersRequestListLaunchProfileMembersPaginateTypeDef](./type_defs.md#listlaunchprofilemembersrequestlistlaunchprofilememberspaginatetypedef)
- [ListLaunchProfilesRequestListLaunchProfilesPaginateTypeDef](./type_defs.md#listlaunchprofilesrequestlistlaunchprofilespaginatetypedef)
- [ListStreamingImagesRequestListStreamingImagesPaginateTypeDef](./type_defs.md#liststreamingimagesrequestliststreamingimagespaginatetypedef)
- [ListStreamingSessionsRequestListStreamingSessionsPaginateTypeDef](./type_defs.md#liststreamingsessionsrequestliststreamingsessionspaginatetypedef)
- [ListStudioComponentsRequestListStudioComponentsPaginateTypeDef](./type_defs.md#liststudiocomponentsrequestliststudiocomponentspaginatetypedef)
- [ListStudioMembersRequestListStudioMembersPaginateTypeDef](./type_defs.md#liststudiomembersrequestliststudiomemberspaginatetypedef)
- [ListStudiosRequestListStudiosPaginateTypeDef](./type_defs.md#liststudiosrequestliststudiospaginatetypedef)
- [PutLaunchProfileMembersRequestRequestTypeDef](./type_defs.md#putlaunchprofilemembersrequestrequesttypedef)
- [PutStudioMembersRequestRequestTypeDef](./type_defs.md#putstudiomembersrequestrequesttypedef)
- [StreamConfigurationSessionStorageTypeDef](./type_defs.md#streamconfigurationsessionstoragetypedef)
- [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- [StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef)
- [LaunchProfileInitializationTypeDef](./type_defs.md#launchprofileinitializationtypedef)
- [CreateStudioResponseTypeDef](./type_defs.md#createstudioresponsetypedef)
- [DeleteStudioResponseTypeDef](./type_defs.md#deletestudioresponsetypedef)
- [GetStudioResponseTypeDef](./type_defs.md#getstudioresponsetypedef)
- [ListStudiosResponseTypeDef](./type_defs.md#liststudiosresponsetypedef)
- [StartStudioSSOConfigurationRepairResponseTypeDef](./type_defs.md#startstudiossoconfigurationrepairresponsetypedef)
- [UpdateStudioResponseTypeDef](./type_defs.md#updatestudioresponsetypedef)
- [StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef)
- [StreamConfigurationTypeDef](./type_defs.md#streamconfigurationtypedef)
- [CreateStreamingImageResponseTypeDef](./type_defs.md#createstreamingimageresponsetypedef)
- [DeleteStreamingImageResponseTypeDef](./type_defs.md#deletestreamingimageresponsetypedef)
- [GetStreamingImageResponseTypeDef](./type_defs.md#getstreamingimageresponsetypedef)
- [ListStreamingImagesResponseTypeDef](./type_defs.md#liststreamingimagesresponsetypedef)
- [UpdateStreamingImageResponseTypeDef](./type_defs.md#updatestreamingimageresponsetypedef)
- [CreateStudioComponentRequestRequestTypeDef](./type_defs.md#createstudiocomponentrequestrequesttypedef)
- [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- [UpdateStudioComponentRequestRequestTypeDef](./type_defs.md#updatestudiocomponentrequestrequesttypedef)
- [GetLaunchProfileInitializationResponseTypeDef](./type_defs.md#getlaunchprofileinitializationresponsetypedef)
- [CreateLaunchProfileRequestRequestTypeDef](./type_defs.md#createlaunchprofilerequestrequesttypedef)
- [UpdateLaunchProfileRequestRequestTypeDef](./type_defs.md#updatelaunchprofilerequestrequesttypedef)
- [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- [CreateStudioComponentResponseTypeDef](./type_defs.md#createstudiocomponentresponsetypedef)
- [DeleteStudioComponentResponseTypeDef](./type_defs.md#deletestudiocomponentresponsetypedef)
- [GetStudioComponentResponseTypeDef](./type_defs.md#getstudiocomponentresponsetypedef)
- [ListStudioComponentsResponseTypeDef](./type_defs.md#liststudiocomponentsresponsetypedef)
- [UpdateStudioComponentResponseTypeDef](./type_defs.md#updatestudiocomponentresponsetypedef)
- [CreateLaunchProfileResponseTypeDef](./type_defs.md#createlaunchprofileresponsetypedef)
- [DeleteLaunchProfileResponseTypeDef](./type_defs.md#deletelaunchprofileresponsetypedef)
- [GetLaunchProfileDetailsResponseTypeDef](./type_defs.md#getlaunchprofiledetailsresponsetypedef)
- [GetLaunchProfileResponseTypeDef](./type_defs.md#getlaunchprofileresponsetypedef)
- [ListLaunchProfilesResponseTypeDef](./type_defs.md#listlaunchprofilesresponsetypedef)
- [UpdateLaunchProfileResponseTypeDef](./type_defs.md#updatelaunchprofileresponsetypedef)

