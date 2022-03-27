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
    return Session().cleint("nimble")
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
- [GetLaunchProfileRequestLaunchProfileDeletedWaitTypeDef](./type_defs.md#getlaunchprofilerequestlaunchprofiledeletedwaittypedef)
- [GetLaunchProfileRequestLaunchProfileReadyWaitTypeDef](./type_defs.md#getlaunchprofilerequestlaunchprofilereadywaittypedef)
- [GetLaunchProfileRequestRequestTypeDef](./type_defs.md#getlaunchprofilerequestrequesttypedef)
- [GetLaunchProfileResponseTypeDef](./type_defs.md#getlaunchprofileresponsetypedef)
- [GetStreamingImageRequestRequestTypeDef](./type_defs.md#getstreamingimagerequestrequesttypedef)
- [GetStreamingImageRequestStreamingImageDeletedWaitTypeDef](./type_defs.md#getstreamingimagerequeststreamingimagedeletedwaittypedef)
- [GetStreamingImageRequestStreamingImageReadyWaitTypeDef](./type_defs.md#getstreamingimagerequeststreamingimagereadywaittypedef)
- [GetStreamingImageResponseTypeDef](./type_defs.md#getstreamingimageresponsetypedef)
- [GetStreamingSessionRequestRequestTypeDef](./type_defs.md#getstreamingsessionrequestrequesttypedef)
- [GetStreamingSessionRequestStreamingSessionDeletedWaitTypeDef](./type_defs.md#getstreamingsessionrequeststreamingsessiondeletedwaittypedef)
- [GetStreamingSessionRequestStreamingSessionReadyWaitTypeDef](./type_defs.md#getstreamingsessionrequeststreamingsessionreadywaittypedef)
- [GetStreamingSessionRequestStreamingSessionStoppedWaitTypeDef](./type_defs.md#getstreamingsessionrequeststreamingsessionstoppedwaittypedef)
- [GetStreamingSessionResponseTypeDef](./type_defs.md#getstreamingsessionresponsetypedef)
- [GetStreamingSessionStreamRequestRequestTypeDef](./type_defs.md#getstreamingsessionstreamrequestrequesttypedef)
- [GetStreamingSessionStreamRequestStreamingSessionStreamReadyWaitTypeDef](./type_defs.md#getstreamingsessionstreamrequeststreamingsessionstreamreadywaittypedef)
- [GetStreamingSessionStreamResponseTypeDef](./type_defs.md#getstreamingsessionstreamresponsetypedef)
- [GetStudioComponentRequestRequestTypeDef](./type_defs.md#getstudiocomponentrequestrequesttypedef)
- [GetStudioComponentRequestStudioComponentDeletedWaitTypeDef](./type_defs.md#getstudiocomponentrequeststudiocomponentdeletedwaittypedef)
- [GetStudioComponentRequestStudioComponentReadyWaitTypeDef](./type_defs.md#getstudiocomponentrequeststudiocomponentreadywaittypedef)
- [GetStudioComponentResponseTypeDef](./type_defs.md#getstudiocomponentresponsetypedef)
- [GetStudioMemberRequestRequestTypeDef](./type_defs.md#getstudiomemberrequestrequesttypedef)
- [GetStudioMemberResponseTypeDef](./type_defs.md#getstudiomemberresponsetypedef)
- [GetStudioRequestRequestTypeDef](./type_defs.md#getstudiorequestrequesttypedef)
- [GetStudioRequestStudioDeletedWaitTypeDef](./type_defs.md#getstudiorequeststudiodeletedwaittypedef)
- [GetStudioRequestStudioReadyWaitTypeDef](./type_defs.md#getstudiorequeststudioreadywaittypedef)
- [GetStudioResponseTypeDef](./type_defs.md#getstudioresponsetypedef)
- [LaunchProfileInitializationActiveDirectoryTypeDef](./type_defs.md#launchprofileinitializationactivedirectorytypedef)
- [LaunchProfileInitializationScriptTypeDef](./type_defs.md#launchprofileinitializationscripttypedef)
- [LaunchProfileInitializationTypeDef](./type_defs.md#launchprofileinitializationtypedef)
- [LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)
- [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- [LicenseServiceConfigurationTypeDef](./type_defs.md#licenseserviceconfigurationtypedef)
- [ListEulaAcceptancesRequestListEulaAcceptancesPaginateTypeDef](./type_defs.md#listeulaacceptancesrequestlisteulaacceptancespaginatetypedef)
- [ListEulaAcceptancesRequestRequestTypeDef](./type_defs.md#listeulaacceptancesrequestrequesttypedef)
- [ListEulaAcceptancesResponseTypeDef](./type_defs.md#listeulaacceptancesresponsetypedef)
- [ListEulasRequestListEulasPaginateTypeDef](./type_defs.md#listeulasrequestlisteulaspaginatetypedef)
- [ListEulasRequestRequestTypeDef](./type_defs.md#listeulasrequestrequesttypedef)
- [ListEulasResponseTypeDef](./type_defs.md#listeulasresponsetypedef)
- [ListLaunchProfileMembersRequestListLaunchProfileMembersPaginateTypeDef](./type_defs.md#listlaunchprofilemembersrequestlistlaunchprofilememberspaginatetypedef)
- [ListLaunchProfileMembersRequestRequestTypeDef](./type_defs.md#listlaunchprofilemembersrequestrequesttypedef)
- [ListLaunchProfileMembersResponseTypeDef](./type_defs.md#listlaunchprofilemembersresponsetypedef)
- [ListLaunchProfilesRequestListLaunchProfilesPaginateTypeDef](./type_defs.md#listlaunchprofilesrequestlistlaunchprofilespaginatetypedef)
- [ListLaunchProfilesRequestRequestTypeDef](./type_defs.md#listlaunchprofilesrequestrequesttypedef)
- [ListLaunchProfilesResponseTypeDef](./type_defs.md#listlaunchprofilesresponsetypedef)
- [ListStreamingImagesRequestListStreamingImagesPaginateTypeDef](./type_defs.md#liststreamingimagesrequestliststreamingimagespaginatetypedef)
- [ListStreamingImagesRequestRequestTypeDef](./type_defs.md#liststreamingimagesrequestrequesttypedef)
- [ListStreamingImagesResponseTypeDef](./type_defs.md#liststreamingimagesresponsetypedef)
- [ListStreamingSessionsRequestListStreamingSessionsPaginateTypeDef](./type_defs.md#liststreamingsessionsrequestliststreamingsessionspaginatetypedef)
- [ListStreamingSessionsRequestRequestTypeDef](./type_defs.md#liststreamingsessionsrequestrequesttypedef)
- [ListStreamingSessionsResponseTypeDef](./type_defs.md#liststreamingsessionsresponsetypedef)
- [ListStudioComponentsRequestListStudioComponentsPaginateTypeDef](./type_defs.md#liststudiocomponentsrequestliststudiocomponentspaginatetypedef)
- [ListStudioComponentsRequestRequestTypeDef](./type_defs.md#liststudiocomponentsrequestrequesttypedef)
- [ListStudioComponentsResponseTypeDef](./type_defs.md#liststudiocomponentsresponsetypedef)
- [ListStudioMembersRequestListStudioMembersPaginateTypeDef](./type_defs.md#liststudiomembersrequestliststudiomemberspaginatetypedef)
- [ListStudioMembersRequestRequestTypeDef](./type_defs.md#liststudiomembersrequestrequesttypedef)
- [ListStudioMembersResponseTypeDef](./type_defs.md#liststudiomembersresponsetypedef)
- [ListStudiosRequestListStudiosPaginateTypeDef](./type_defs.md#liststudiosrequestliststudiospaginatetypedef)
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

