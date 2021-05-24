# Typed dictionaries for boto3 NimbleStudio module

> [Index](..) > [NimbleStudio](.) > Typed dictionaries

Auto-generated documentation for
[NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
type annotations stubs module
[mypy_boto3_nimble](https://pypi.org/project/mypy-boto3-nimble/).

- [Typed dictionaries for boto3 NimbleStudio module](#typed-dictionaries-for-boto3-nimblestudio-module)
  - [AcceptEulasResponseTypeDef](#accepteulasresponsetypedef)
  - [ActiveDirectoryComputerAttributeTypeDef](#activedirectorycomputerattributetypedef)
  - [ActiveDirectoryConfigurationTypeDef](#activedirectoryconfigurationtypedef)
  - [ComputeFarmConfigurationTypeDef](#computefarmconfigurationtypedef)
  - [CreateLaunchProfileResponseTypeDef](#createlaunchprofileresponsetypedef)
  - [CreateStreamingImageResponseTypeDef](#createstreamingimageresponsetypedef)
  - [CreateStreamingSessionResponseTypeDef](#createstreamingsessionresponsetypedef)
  - [CreateStreamingSessionStreamResponseTypeDef](#createstreamingsessionstreamresponsetypedef)
  - [CreateStudioComponentResponseTypeDef](#createstudiocomponentresponsetypedef)
  - [CreateStudioResponseTypeDef](#createstudioresponsetypedef)
  - [DeleteLaunchProfileResponseTypeDef](#deletelaunchprofileresponsetypedef)
  - [DeleteStreamingImageResponseTypeDef](#deletestreamingimageresponsetypedef)
  - [DeleteStreamingSessionResponseTypeDef](#deletestreamingsessionresponsetypedef)
  - [DeleteStudioComponentResponseTypeDef](#deletestudiocomponentresponsetypedef)
  - [DeleteStudioResponseTypeDef](#deletestudioresponsetypedef)
  - [EulaAcceptanceTypeDef](#eulaacceptancetypedef)
  - [EulaTypeDef](#eulatypedef)
  - [GetEulaResponseTypeDef](#geteularesponsetypedef)
  - [GetLaunchProfileDetailsResponseTypeDef](#getlaunchprofiledetailsresponsetypedef)
  - [GetLaunchProfileInitializationResponseTypeDef](#getlaunchprofileinitializationresponsetypedef)
  - [GetLaunchProfileMemberResponseTypeDef](#getlaunchprofilememberresponsetypedef)
  - [GetLaunchProfileResponseTypeDef](#getlaunchprofileresponsetypedef)
  - [GetStreamingImageResponseTypeDef](#getstreamingimageresponsetypedef)
  - [GetStreamingSessionResponseTypeDef](#getstreamingsessionresponsetypedef)
  - [GetStreamingSessionStreamResponseTypeDef](#getstreamingsessionstreamresponsetypedef)
  - [GetStudioComponentResponseTypeDef](#getstudiocomponentresponsetypedef)
  - [GetStudioMemberResponseTypeDef](#getstudiomemberresponsetypedef)
  - [GetStudioResponseTypeDef](#getstudioresponsetypedef)
  - [LaunchProfileInitializationActiveDirectoryTypeDef](#launchprofileinitializationactivedirectorytypedef)
  - [LaunchProfileInitializationScriptTypeDef](#launchprofileinitializationscripttypedef)
  - [LaunchProfileInitializationTypeDef](#launchprofileinitializationtypedef)
  - [LaunchProfileMembershipTypeDef](#launchprofilemembershiptypedef)
  - [LaunchProfileTypeDef](#launchprofiletypedef)
  - [LicenseServiceConfigurationTypeDef](#licenseserviceconfigurationtypedef)
  - [ListEulaAcceptancesResponseTypeDef](#listeulaacceptancesresponsetypedef)
  - [ListEulasResponseTypeDef](#listeulasresponsetypedef)
  - [ListLaunchProfileMembersResponseTypeDef](#listlaunchprofilemembersresponsetypedef)
  - [ListLaunchProfilesResponseTypeDef](#listlaunchprofilesresponsetypedef)
  - [ListStreamingImagesResponseTypeDef](#liststreamingimagesresponsetypedef)
  - [ListStreamingSessionsResponseTypeDef](#liststreamingsessionsresponsetypedef)
  - [ListStudioComponentsResponseTypeDef](#liststudiocomponentsresponsetypedef)
  - [ListStudioMembersResponseTypeDef](#liststudiomembersresponsetypedef)
  - [ListStudiosResponseTypeDef](#liststudiosresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [NewLaunchProfileMemberTypeDef](#newlaunchprofilemembertypedef)
  - [NewStudioMemberTypeDef](#newstudiomembertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ScriptParameterKeyValueTypeDef](#scriptparameterkeyvaluetypedef)
  - [SharedFileSystemConfigurationTypeDef](#sharedfilesystemconfigurationtypedef)
  - [StartStudioSSOConfigurationRepairResponseTypeDef](#startstudiossoconfigurationrepairresponsetypedef)
  - [StreamConfigurationCreateTypeDef](#streamconfigurationcreatetypedef)
  - [StreamConfigurationTypeDef](#streamconfigurationtypedef)
  - [StreamingImageEncryptionConfigurationTypeDef](#streamingimageencryptionconfigurationtypedef)
  - [StreamingImageTypeDef](#streamingimagetypedef)
  - [StreamingSessionStreamTypeDef](#streamingsessionstreamtypedef)
  - [StreamingSessionTypeDef](#streamingsessiontypedef)
  - [StudioComponentConfigurationTypeDef](#studiocomponentconfigurationtypedef)
  - [StudioComponentInitializationScriptTypeDef](#studiocomponentinitializationscripttypedef)
  - [StudioComponentSummaryTypeDef](#studiocomponentsummarytypedef)
  - [StudioComponentTypeDef](#studiocomponenttypedef)
  - [StudioEncryptionConfigurationTypeDef](#studioencryptionconfigurationtypedef)
  - [StudioMembershipTypeDef](#studiomembershiptypedef)
  - [StudioTypeDef](#studiotypedef)
  - [UpdateLaunchProfileMemberResponseTypeDef](#updatelaunchprofilememberresponsetypedef)
  - [UpdateLaunchProfileResponseTypeDef](#updatelaunchprofileresponsetypedef)
  - [UpdateStreamingImageResponseTypeDef](#updatestreamingimageresponsetypedef)
  - [UpdateStudioComponentResponseTypeDef](#updatestudiocomponentresponsetypedef)
  - [UpdateStudioResponseTypeDef](#updatestudioresponsetypedef)

## AcceptEulasResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import AcceptEulasResponseTypeDef
```

Optional fields:

- `eulaAcceptances`:
  `List`\[[EulaAcceptanceTypeDef](./type_defs.md#eulaacceptancetypedef)\]

## ActiveDirectoryComputerAttributeTypeDef

```python
from mypy_boto3_nimble.type_defs import ActiveDirectoryComputerAttributeTypeDef
```

Optional fields:

- `name`: `str`
- `value`: `str`

## ActiveDirectoryConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import ActiveDirectoryConfigurationTypeDef
```

Optional fields:

- `computerAttributes`:
  `List`\[[ActiveDirectoryComputerAttributeTypeDef](./type_defs.md#activedirectorycomputerattributetypedef)\]
- `directoryId`: `str`
- `organizationalUnitDistinguishedName`: `str`

## ComputeFarmConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import ComputeFarmConfigurationTypeDef
```

Optional fields:

- `activeDirectoryUser`: `str`
- `endpoint`: `str`

## CreateLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateLaunchProfileResponseTypeDef
```

Optional fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)

## CreateStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingImageResponseTypeDef
```

Optional fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)

## CreateStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionResponseTypeDef
```

Optional fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)

## CreateStreamingSessionStreamResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionStreamResponseTypeDef
```

Optional fields:

- `stream`:
  [StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef)

## CreateStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioComponentResponseTypeDef
```

Optional fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)

## CreateStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioResponseTypeDef
```

Optional fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)

## DeleteLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileResponseTypeDef
```

Optional fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)

## DeleteStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingImageResponseTypeDef
```

Optional fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)

## DeleteStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingSessionResponseTypeDef
```

Optional fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)

## DeleteStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioComponentResponseTypeDef
```

Optional fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)

## DeleteStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioResponseTypeDef
```

Optional fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)

## EulaAcceptanceTypeDef

```python
from mypy_boto3_nimble.type_defs import EulaAcceptanceTypeDef
```

Optional fields:

- `acceptedAt`: `datetime`
- `acceptedBy`: `str`
- `accepteeId`: `str`
- `eulaAcceptanceId`: `str`
- `eulaId`: `str`

## EulaTypeDef

```python
from mypy_boto3_nimble.type_defs import EulaTypeDef
```

Optional fields:

- `content`: `str`
- `createdAt`: `datetime`
- `eulaId`: `str`
- `name`: `str`
- `updatedAt`: `datetime`

## GetEulaResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetEulaResponseTypeDef
```

Optional fields:

- `eula`: [EulaTypeDef](./type_defs.md#eulatypedef)

## GetLaunchProfileDetailsResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileDetailsResponseTypeDef
```

Optional fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `streamingImages`:
  `List`\[[StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)\]
- `studioComponentSummaries`:
  `List`\[[StudioComponentSummaryTypeDef](./type_defs.md#studiocomponentsummarytypedef)\]

## GetLaunchProfileInitializationResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileInitializationResponseTypeDef
```

Optional fields:

- `launchProfileInitialization`:
  [LaunchProfileInitializationTypeDef](./type_defs.md#launchprofileinitializationtypedef)

## GetLaunchProfileMemberResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileMemberResponseTypeDef
```

Optional fields:

- `member`:
  [LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)

## GetLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileResponseTypeDef
```

Optional fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)

## GetStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingImageResponseTypeDef
```

Optional fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)

## GetStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionResponseTypeDef
```

Optional fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)

## GetStreamingSessionStreamResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionStreamResponseTypeDef
```

Optional fields:

- `stream`:
  [StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef)

## GetStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioComponentResponseTypeDef
```

Optional fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)

## GetStudioMemberResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioMemberResponseTypeDef
```

Optional fields:

- `member`: [StudioMembershipTypeDef](./type_defs.md#studiomembershiptypedef)

## GetStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioResponseTypeDef
```

Optional fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)

## LaunchProfileInitializationActiveDirectoryTypeDef

```python
from mypy_boto3_nimble.type_defs import LaunchProfileInitializationActiveDirectoryTypeDef
```

Optional fields:

- `computerAttributes`:
  `List`\[[ActiveDirectoryComputerAttributeTypeDef](./type_defs.md#activedirectorycomputerattributetypedef)\]
- `directoryId`: `str`
- `directoryName`: `str`
- `dnsIpAddresses`: `List`\[`str`\]
- `organizationalUnitDistinguishedName`: `str`
- `studioComponentId`: `str`
- `studioComponentName`: `str`

## LaunchProfileInitializationScriptTypeDef

```python
from mypy_boto3_nimble.type_defs import LaunchProfileInitializationScriptTypeDef
```

Optional fields:

- `script`: `str`
- `studioComponentId`: `str`
- `studioComponentName`: `str`

## LaunchProfileInitializationTypeDef

```python
from mypy_boto3_nimble.type_defs import LaunchProfileInitializationTypeDef
```

Optional fields:

- `activeDirectory`:
  [LaunchProfileInitializationActiveDirectoryTypeDef](./type_defs.md#launchprofileinitializationactivedirectorytypedef)
- `ec2SecurityGroupIds`: `List`\[`str`\]
- `launchProfileId`: `str`
- `launchProfileProtocolVersion`: `str`
- `launchPurpose`: `str`
- `name`: `str`
- `platform`:
  [LaunchProfilePlatformType](./literals.md#launchprofileplatformtype)
- `systemInitializationScripts`:
  `List`\[[LaunchProfileInitializationScriptTypeDef](./type_defs.md#launchprofileinitializationscripttypedef)\]
- `userInitializationScripts`:
  `List`\[[LaunchProfileInitializationScriptTypeDef](./type_defs.md#launchprofileinitializationscripttypedef)\]

## LaunchProfileMembershipTypeDef

```python
from mypy_boto3_nimble.type_defs import LaunchProfileMembershipTypeDef
```

Optional fields:

- `identityStoreId`: `str`
- `persona`: `Literal['USER']` (see
  [LaunchProfilePersonaType](./literals.md#launchprofilepersonatype))
- `principalId`: `str`

## LaunchProfileTypeDef

```python
from mypy_boto3_nimble.type_defs import LaunchProfileTypeDef
```

Optional fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `createdBy`: `str`
- `description`: `str`
- `ec2SubnetIds`: `List`\[`str`\]
- `launchProfileId`: `str`
- `launchProfileProtocolVersions`: `List`\[`str`\]
- `name`: `str`
- `state`: [LaunchProfileStateType](./literals.md#launchprofilestatetype)
- `statusCode`:
  [LaunchProfileStatusCodeType](./literals.md#launchprofilestatuscodetype)
- `statusMessage`: `str`
- `streamConfiguration`:
  [StreamConfigurationTypeDef](./type_defs.md#streamconfigurationtypedef)
- `studioComponentIds`: `List`\[`str`\]
- `tags`: `Dict`\[`str`, `str`\]
- `updatedAt`: `datetime`
- `updatedBy`: `str`

## LicenseServiceConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import LicenseServiceConfigurationTypeDef
```

Optional fields:

- `endpoint`: `str`

## ListEulaAcceptancesResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulaAcceptancesResponseTypeDef
```

Optional fields:

- `eulaAcceptances`:
  `List`\[[EulaAcceptanceTypeDef](./type_defs.md#eulaacceptancetypedef)\]
- `nextToken`: `str`

## ListEulasResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulasResponseTypeDef
```

Optional fields:

- `eulas`: `List`\[[EulaTypeDef](./type_defs.md#eulatypedef)\]
- `nextToken`: `str`

## ListLaunchProfileMembersResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListLaunchProfileMembersResponseTypeDef
```

Optional fields:

- `members`:
  `List`\[[LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)\]
- `nextToken`: `str`

## ListLaunchProfilesResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListLaunchProfilesResponseTypeDef
```

Optional fields:

- `launchProfiles`:
  `List`\[[LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)\]
- `nextToken`: `str`

## ListStreamingImagesResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingImagesResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `streamingImages`:
  `List`\[[StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)\]

## ListStreamingSessionsResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingSessionsResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `sessions`:
  `List`\[[StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)\]

## ListStudioComponentsResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioComponentsResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `studioComponents`:
  `List`\[[StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)\]

## ListStudioMembersResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioMembersResponseTypeDef
```

Optional fields:

- `members`:
  `List`\[[StudioMembershipTypeDef](./type_defs.md#studiomembershiptypedef)\]
- `nextToken`: `str`

## ListStudiosResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudiosResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `studios`: `List`\[[StudioTypeDef](./type_defs.md#studiotypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## NewLaunchProfileMemberTypeDef

```python
from mypy_boto3_nimble.type_defs import NewLaunchProfileMemberTypeDef
```

Required fields:

- `persona`: `Literal['USER']` (see
  [LaunchProfilePersonaType](./literals.md#launchprofilepersonatype))
- `principalId`: `str`

## NewStudioMemberTypeDef

```python
from mypy_boto3_nimble.type_defs import NewStudioMemberTypeDef
```

Required fields:

- `persona`: `Literal['ADMINISTRATOR']` (see
  [StudioPersonaType](./literals.md#studiopersonatype))
- `principalId`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_nimble.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ScriptParameterKeyValueTypeDef

```python
from mypy_boto3_nimble.type_defs import ScriptParameterKeyValueTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## SharedFileSystemConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import SharedFileSystemConfigurationTypeDef
```

Optional fields:

- `endpoint`: `str`
- `fileSystemId`: `str`
- `linuxMountPoint`: `str`
- `shareName`: `str`
- `windowsMountDrive`: `str`

## StartStudioSSOConfigurationRepairResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import StartStudioSSOConfigurationRepairResponseTypeDef
```

Optional fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)

## StreamConfigurationCreateTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamConfigurationCreateTypeDef
```

Required fields:

- `clipboardMode`:
  [StreamingClipboardModeType](./literals.md#streamingclipboardmodetype)
- `ec2InstanceTypes`:
  `List`\[[StreamingInstanceTypeType](./literals.md#streaminginstancetypetype)\]
- `streamingImageIds`: `List`\[`str`\]

Optional fields:

- `maxSessionLengthInMinutes`: `int`

## StreamConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamConfigurationTypeDef
```

Optional fields:

- `clipboardMode`:
  [StreamingClipboardModeType](./literals.md#streamingclipboardmodetype)
- `ec2InstanceTypes`:
  `List`\[[StreamingInstanceTypeType](./literals.md#streaminginstancetypetype)\]
- `maxSessionLengthInMinutes`: `int`
- `streamingImageIds`: `List`\[`str`\]

## StreamingImageEncryptionConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamingImageEncryptionConfigurationTypeDef
```

Required fields:

- `keyType`: `Literal['CUSTOMER_MANAGED_KEY']` (see
  [StreamingImageEncryptionConfigurationKeyTypeType](./literals.md#streamingimageencryptionconfigurationkeytypetype))

Optional fields:

- `keyArn`: `str`

## StreamingImageTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamingImageTypeDef
```

Optional fields:

- `arn`: `str`
- `description`: `str`
- `ec2ImageId`: `str`
- `encryptionConfiguration`:
  [StreamingImageEncryptionConfigurationTypeDef](./type_defs.md#streamingimageencryptionconfigurationtypedef)
- `eulaIds`: `List`\[`str`\]
- `name`: `str`
- `owner`: `str`
- `platform`: `str`
- `state`: [StreamingImageStateType](./literals.md#streamingimagestatetype)
- `statusCode`:
  [StreamingImageStatusCodeType](./literals.md#streamingimagestatuscodetype)
- `statusMessage`: `str`
- `streamingImageId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## StreamingSessionStreamTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamingSessionStreamTypeDef
```

Optional fields:

- `createdAt`: `datetime`
- `createdBy`: `str`
- `expiresAt`: `datetime`
- `state`:
  [StreamingSessionStreamStateType](./literals.md#streamingsessionstreamstatetype)
- `statusCode`:
  [StreamingSessionStreamStatusCodeType](./literals.md#streamingsessionstreamstatuscodetype)
- `streamId`: `str`
- `url`: `str`

## StreamingSessionTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamingSessionTypeDef
```

Optional fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `createdBy`: `str`
- `ec2InstanceType`: `str`
- `launchProfileId`: `str`
- `sessionId`: `str`
- `state`: [StreamingSessionStateType](./literals.md#streamingsessionstatetype)
- `statusCode`:
  [StreamingSessionStatusCodeType](./literals.md#streamingsessionstatuscodetype)
- `statusMessage`: `str`
- `streamingImageId`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `terminateAt`: `datetime`
- `updatedAt`: `datetime`
- `updatedBy`: `str`

## StudioComponentConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import StudioComponentConfigurationTypeDef
```

Optional fields:

- `activeDirectoryConfiguration`:
  [ActiveDirectoryConfigurationTypeDef](./type_defs.md#activedirectoryconfigurationtypedef)
- `computeFarmConfiguration`:
  [ComputeFarmConfigurationTypeDef](./type_defs.md#computefarmconfigurationtypedef)
- `licenseServiceConfiguration`:
  [LicenseServiceConfigurationTypeDef](./type_defs.md#licenseserviceconfigurationtypedef)
- `sharedFileSystemConfiguration`:
  [SharedFileSystemConfigurationTypeDef](./type_defs.md#sharedfilesystemconfigurationtypedef)

## StudioComponentInitializationScriptTypeDef

```python
from mypy_boto3_nimble.type_defs import StudioComponentInitializationScriptTypeDef
```

Optional fields:

- `launchProfileProtocolVersion`: `str`
- `platform`:
  [LaunchProfilePlatformType](./literals.md#launchprofileplatformtype)
- `runContext`:
  [StudioComponentInitializationScriptRunContextType](./literals.md#studiocomponentinitializationscriptruncontexttype)
- `script`: `str`

## StudioComponentSummaryTypeDef

```python
from mypy_boto3_nimble.type_defs import StudioComponentSummaryTypeDef
```

Optional fields:

- `createdAt`: `datetime`
- `createdBy`: `str`
- `description`: `str`
- `name`: `str`
- `studioComponentId`: `str`
- `subtype`:
  [StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype)
- `type`: [StudioComponentTypeType](./literals.md#studiocomponenttypetype)
- `updatedAt`: `datetime`
- `updatedBy`: `str`

## StudioComponentTypeDef

```python
from mypy_boto3_nimble.type_defs import StudioComponentTypeDef
```

Optional fields:

- `arn`: `str`
- `configuration`:
  [StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef)
- `createdAt`: `datetime`
- `createdBy`: `str`
- `description`: `str`
- `ec2SecurityGroupIds`: `List`\[`str`\]
- `initializationScripts`:
  `List`\[[StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef)\]
- `name`: `str`
- `scriptParameters`:
  `List`\[[ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef)\]
- `state`: [StudioComponentStateType](./literals.md#studiocomponentstatetype)
- `statusCode`:
  [StudioComponentStatusCodeType](./literals.md#studiocomponentstatuscodetype)
- `statusMessage`: `str`
- `studioComponentId`: `str`
- `subtype`:
  [StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype)
- `tags`: `Dict`\[`str`, `str`\]
- `type`: [StudioComponentTypeType](./literals.md#studiocomponenttypetype)
- `updatedAt`: `datetime`
- `updatedBy`: `str`

## StudioEncryptionConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import StudioEncryptionConfigurationTypeDef
```

Required fields:

- `keyType`:
  [StudioEncryptionConfigurationKeyTypeType](./literals.md#studioencryptionconfigurationkeytypetype)

Optional fields:

- `keyArn`: `str`

## StudioMembershipTypeDef

```python
from mypy_boto3_nimble.type_defs import StudioMembershipTypeDef
```

Optional fields:

- `identityStoreId`: `str`
- `persona`: `Literal['ADMINISTRATOR']` (see
  [StudioPersonaType](./literals.md#studiopersonatype))
- `principalId`: `str`

## StudioTypeDef

```python
from mypy_boto3_nimble.type_defs import StudioTypeDef
```

Optional fields:

- `adminRoleArn`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `displayName`: `str`
- `homeRegion`: `str`
- `ssoClientId`: `str`
- `state`: [StudioStateType](./literals.md#studiostatetype)
- `statusCode`: [StudioStatusCodeType](./literals.md#studiostatuscodetype)
- `statusMessage`: `str`
- `studioEncryptionConfiguration`:
  [StudioEncryptionConfigurationTypeDef](./type_defs.md#studioencryptionconfigurationtypedef)
- `studioId`: `str`
- `studioName`: `str`
- `studioUrl`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `updatedAt`: `datetime`
- `userRoleArn`: `str`

## UpdateLaunchProfileMemberResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileMemberResponseTypeDef
```

Optional fields:

- `member`:
  [LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)

## UpdateLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileResponseTypeDef
```

Optional fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)

## UpdateStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStreamingImageResponseTypeDef
```

Optional fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)

## UpdateStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioComponentResponseTypeDef
```

Optional fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)

## UpdateStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioResponseTypeDef
```

Optional fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
