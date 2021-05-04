# Typed dictionaries for boto3 NimbleStudio module

> [Index](../README.md) > [NimbleStudio](./README.md) > Structures

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
  `List`\[[EulaAcceptanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#eulaacceptancetypedef)\]

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
  `List`\[[ActiveDirectoryComputerAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#activedirectorycomputerattributetypedef)\]
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

- `launchProfile`:
  [LaunchProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofiletypedef)

## CreateStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingImageResponseTypeDef
```

Optional fields:

- `streamingImage`:
  [StreamingImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingimagetypedef)

## CreateStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionResponseTypeDef
```

Optional fields:

- `session`:
  [StreamingSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingsessiontypedef)

## CreateStreamingSessionStreamResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionStreamResponseTypeDef
```

Optional fields:

- `stream`:
  [StreamingSessionStreamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingsessionstreamtypedef)

## CreateStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioComponentResponseTypeDef
```

Optional fields:

- `studioComponent`:
  [StudioComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiocomponenttypedef)

## CreateStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioResponseTypeDef
```

Optional fields:

- `studio`:
  [StudioTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiotypedef)

## DeleteLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileResponseTypeDef
```

Optional fields:

- `launchProfile`:
  [LaunchProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofiletypedef)

## DeleteStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingImageResponseTypeDef
```

Optional fields:

- `streamingImage`:
  [StreamingImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingimagetypedef)

## DeleteStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingSessionResponseTypeDef
```

Optional fields:

- `session`:
  [StreamingSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingsessiontypedef)

## DeleteStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioComponentResponseTypeDef
```

Optional fields:

- `studioComponent`:
  [StudioComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiocomponenttypedef)

## DeleteStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioResponseTypeDef
```

Optional fields:

- `studio`:
  [StudioTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiotypedef)

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

- `eula`:
  [EulaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#eulatypedef)

## GetLaunchProfileDetailsResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileDetailsResponseTypeDef
```

Optional fields:

- `launchProfile`:
  [LaunchProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofiletypedef)
- `streamingImages`:
  `List`\[[StreamingImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingimagetypedef)\]
- `studioComponentSummaries`:
  `List`\[[StudioComponentSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiocomponentsummarytypedef)\]

## GetLaunchProfileInitializationResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileInitializationResponseTypeDef
```

Optional fields:

- `launchProfileInitialization`:
  [LaunchProfileInitializationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofileinitializationtypedef)

## GetLaunchProfileMemberResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileMemberResponseTypeDef
```

Optional fields:

- `member`:
  [LaunchProfileMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofilemembershiptypedef)

## GetLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileResponseTypeDef
```

Optional fields:

- `launchProfile`:
  [LaunchProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofiletypedef)

## GetStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingImageResponseTypeDef
```

Optional fields:

- `streamingImage`:
  [StreamingImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingimagetypedef)

## GetStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionResponseTypeDef
```

Optional fields:

- `session`:
  [StreamingSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingsessiontypedef)

## GetStreamingSessionStreamResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionStreamResponseTypeDef
```

Optional fields:

- `stream`:
  [StreamingSessionStreamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingsessionstreamtypedef)

## GetStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioComponentResponseTypeDef
```

Optional fields:

- `studioComponent`:
  [StudioComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiocomponenttypedef)

## GetStudioMemberResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioMemberResponseTypeDef
```

Optional fields:

- `member`:
  [StudioMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiomembershiptypedef)

## GetStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioResponseTypeDef
```

Optional fields:

- `studio`:
  [StudioTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiotypedef)

## LaunchProfileInitializationActiveDirectoryTypeDef

```python
from mypy_boto3_nimble.type_defs import LaunchProfileInitializationActiveDirectoryTypeDef
```

Optional fields:

- `computerAttributes`:
  `List`\[[ActiveDirectoryComputerAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#activedirectorycomputerattributetypedef)\]
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
  [LaunchProfileInitializationActiveDirectoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofileinitializationactivedirectorytypedef)
- `ec2SecurityGroupIds`: `List`\[`str`\]
- `launchProfileId`: `str`
- `launchProfileProtocolVersion`: `str`
- `launchPurpose`: `str`
- `name`: `str`
- `platform`:
  [LaunchProfilePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#launchprofileplatform)
- `systemInitializationScripts`:
  `List`\[[LaunchProfileInitializationScriptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofileinitializationscripttypedef)\]
- `userInitializationScripts`:
  `List`\[[LaunchProfileInitializationScriptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofileinitializationscripttypedef)\]

## LaunchProfileMembershipTypeDef

```python
from mypy_boto3_nimble.type_defs import LaunchProfileMembershipTypeDef
```

Optional fields:

- `identityStoreId`: `str`
- `persona`: `Literal['USER']`
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
- `state`:
  [LaunchProfileState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#launchprofilestate)
- `statusCode`:
  [LaunchProfileStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#launchprofilestatuscode)
- `statusMessage`: `str`
- `streamConfiguration`:
  [StreamConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamconfigurationtypedef)
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
  `List`\[[EulaAcceptanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#eulaacceptancetypedef)\]
- `nextToken`: `str`

## ListEulasResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulasResponseTypeDef
```

Optional fields:

- `eulas`:
  `List`\[[EulaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#eulatypedef)\]
- `nextToken`: `str`

## ListLaunchProfileMembersResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListLaunchProfileMembersResponseTypeDef
```

Optional fields:

- `members`:
  `List`\[[LaunchProfileMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofilemembershiptypedef)\]
- `nextToken`: `str`

## ListLaunchProfilesResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListLaunchProfilesResponseTypeDef
```

Optional fields:

- `launchProfiles`:
  `List`\[[LaunchProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofiletypedef)\]
- `nextToken`: `str`

## ListStreamingImagesResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingImagesResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `streamingImages`:
  `List`\[[StreamingImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingimagetypedef)\]

## ListStreamingSessionsResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingSessionsResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `sessions`:
  `List`\[[StreamingSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingsessiontypedef)\]

## ListStudioComponentsResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioComponentsResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `studioComponents`:
  `List`\[[StudioComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiocomponenttypedef)\]

## ListStudioMembersResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioMembersResponseTypeDef
```

Optional fields:

- `members`:
  `List`\[[StudioMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiomembershiptypedef)\]
- `nextToken`: `str`

## ListStudiosResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudiosResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `studios`:
  `List`\[[StudioTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiotypedef)\]

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

- `persona`: `Literal['USER']`
- `principalId`: `str`

## NewStudioMemberTypeDef

```python
from mypy_boto3_nimble.type_defs import NewStudioMemberTypeDef
```

Required fields:

- `persona`: `Literal['ADMINISTRATOR']`
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

- `studio`:
  [StudioTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiotypedef)

## StreamConfigurationCreateTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamConfigurationCreateTypeDef
```

Required fields:

- `clipboardMode`:
  [StreamingClipboardMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#streamingclipboardmode)
- `ec2InstanceTypes`:
  `List`\[[StreamingInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#streaminginstancetype)\]
- `streamingImageIds`: `List`\[`str`\]

Optional fields:

- `maxSessionLengthInMinutes`: `int`

## StreamConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamConfigurationTypeDef
```

Optional fields:

- `clipboardMode`:
  [StreamingClipboardMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#streamingclipboardmode)
- `ec2InstanceTypes`:
  `List`\[[StreamingInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#streaminginstancetype)\]
- `maxSessionLengthInMinutes`: `int`
- `streamingImageIds`: `List`\[`str`\]

## StreamingImageEncryptionConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamingImageEncryptionConfigurationTypeDef
```

Required fields:

- `keyType`: `Literal['CUSTOMER_MANAGED_KEY']`

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
  [StreamingImageEncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingimageencryptionconfigurationtypedef)
- `eulaIds`: `List`\[`str`\]
- `name`: `str`
- `owner`: `str`
- `platform`: `str`
- `state`:
  [StreamingImageState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#streamingimagestate)
- `statusCode`:
  [StreamingImageStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#streamingimagestatuscode)
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
  [StreamingSessionStreamState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#streamingsessionstreamstate)
- `statusCode`:
  [StreamingSessionStreamStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#streamingsessionstreamstatuscode)
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
- `state`:
  [StreamingSessionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#streamingsessionstate)
- `statusCode`:
  [StreamingSessionStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#streamingsessionstatuscode)
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
  [ActiveDirectoryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#activedirectoryconfigurationtypedef)
- `computeFarmConfiguration`:
  [ComputeFarmConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#computefarmconfigurationtypedef)
- `licenseServiceConfiguration`:
  [LicenseServiceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#licenseserviceconfigurationtypedef)
- `sharedFileSystemConfiguration`:
  [SharedFileSystemConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#sharedfilesystemconfigurationtypedef)

## StudioComponentInitializationScriptTypeDef

```python
from mypy_boto3_nimble.type_defs import StudioComponentInitializationScriptTypeDef
```

Optional fields:

- `launchProfileProtocolVersion`: `str`
- `platform`:
  [LaunchProfilePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#launchprofileplatform)
- `runContext`:
  [StudioComponentInitializationScriptRunContext](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#studiocomponentinitializationscriptruncontext)
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
  [StudioComponentSubtype](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#studiocomponentsubtype)
- `type`:
  [StudioComponentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#studiocomponenttype)
- `updatedAt`: `datetime`
- `updatedBy`: `str`

## StudioComponentTypeDef

```python
from mypy_boto3_nimble.type_defs import StudioComponentTypeDef
```

Optional fields:

- `arn`: `str`
- `configuration`:
  [StudioComponentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiocomponentconfigurationtypedef)
- `createdAt`: `datetime`
- `createdBy`: `str`
- `description`: `str`
- `ec2SecurityGroupIds`: `List`\[`str`\]
- `initializationScripts`:
  `List`\[[StudioComponentInitializationScriptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiocomponentinitializationscripttypedef)\]
- `name`: `str`
- `scriptParameters`:
  `List`\[[ScriptParameterKeyValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#scriptparameterkeyvaluetypedef)\]
- `state`:
  [StudioComponentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#studiocomponentstate)
- `statusCode`:
  [StudioComponentStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#studiocomponentstatuscode)
- `statusMessage`: `str`
- `studioComponentId`: `str`
- `subtype`:
  [StudioComponentSubtype](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#studiocomponentsubtype)
- `tags`: `Dict`\[`str`, `str`\]
- `type`:
  [StudioComponentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#studiocomponenttype)
- `updatedAt`: `datetime`
- `updatedBy`: `str`

## StudioEncryptionConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import StudioEncryptionConfigurationTypeDef
```

Required fields:

- `keyType`:
  [StudioEncryptionConfigurationKeyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#studioencryptionconfigurationkeytype)

Optional fields:

- `keyArn`: `str`

## StudioMembershipTypeDef

```python
from mypy_boto3_nimble.type_defs import StudioMembershipTypeDef
```

Optional fields:

- `identityStoreId`: `str`
- `persona`: `Literal['ADMINISTRATOR']`
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
- `state`:
  [StudioState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#studiostate)
- `statusCode`:
  [StudioStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/literals.html#studiostatuscode)
- `statusMessage`: `str`
- `studioEncryptionConfiguration`:
  [StudioEncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studioencryptionconfigurationtypedef)
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
  [LaunchProfileMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofilemembershiptypedef)

## UpdateLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileResponseTypeDef
```

Optional fields:

- `launchProfile`:
  [LaunchProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#launchprofiletypedef)

## UpdateStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStreamingImageResponseTypeDef
```

Optional fields:

- `streamingImage`:
  [StreamingImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#streamingimagetypedef)

## UpdateStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioComponentResponseTypeDef
```

Optional fields:

- `studioComponent`:
  [StudioComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiocomponenttypedef)

## UpdateStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioResponseTypeDef
```

Optional fields:

- `studio`:
  [StudioTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_nimble/type_defs.html#studiotypedef)
