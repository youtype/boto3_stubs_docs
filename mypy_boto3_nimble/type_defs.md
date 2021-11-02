# Typed dictionaries for boto3 NimbleStudio module

> [Index](..) > [NimbleStudio](.) > Typed dictionaries

Auto-generated documentation for
[NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
type annotations stubs module
[mypy_boto3_nimble](https://pypi.org/project/mypy-boto3-nimble/).

- [Typed dictionaries for boto3 NimbleStudio module](#typed-dictionaries-for-boto3-nimblestudio-module)
  - [AcceptEulasRequestRequestTypeDef](#accepteulasrequestrequesttypedef)
  - [AcceptEulasResponseTypeDef](#accepteulasresponsetypedef)
  - [ActiveDirectoryComputerAttributeTypeDef](#activedirectorycomputerattributetypedef)
  - [ActiveDirectoryConfigurationTypeDef](#activedirectoryconfigurationtypedef)
  - [ComputeFarmConfigurationTypeDef](#computefarmconfigurationtypedef)
  - [CreateLaunchProfileRequestRequestTypeDef](#createlaunchprofilerequestrequesttypedef)
  - [CreateLaunchProfileResponseTypeDef](#createlaunchprofileresponsetypedef)
  - [CreateStreamingImageRequestRequestTypeDef](#createstreamingimagerequestrequesttypedef)
  - [CreateStreamingImageResponseTypeDef](#createstreamingimageresponsetypedef)
  - [CreateStreamingSessionRequestRequestTypeDef](#createstreamingsessionrequestrequesttypedef)
  - [CreateStreamingSessionResponseTypeDef](#createstreamingsessionresponsetypedef)
  - [CreateStreamingSessionStreamRequestRequestTypeDef](#createstreamingsessionstreamrequestrequesttypedef)
  - [CreateStreamingSessionStreamResponseTypeDef](#createstreamingsessionstreamresponsetypedef)
  - [CreateStudioComponentRequestRequestTypeDef](#createstudiocomponentrequestrequesttypedef)
  - [CreateStudioComponentResponseTypeDef](#createstudiocomponentresponsetypedef)
  - [CreateStudioRequestRequestTypeDef](#createstudiorequestrequesttypedef)
  - [CreateStudioResponseTypeDef](#createstudioresponsetypedef)
  - [DeleteLaunchProfileMemberRequestRequestTypeDef](#deletelaunchprofilememberrequestrequesttypedef)
  - [DeleteLaunchProfileRequestRequestTypeDef](#deletelaunchprofilerequestrequesttypedef)
  - [DeleteLaunchProfileResponseTypeDef](#deletelaunchprofileresponsetypedef)
  - [DeleteStreamingImageRequestRequestTypeDef](#deletestreamingimagerequestrequesttypedef)
  - [DeleteStreamingImageResponseTypeDef](#deletestreamingimageresponsetypedef)
  - [DeleteStreamingSessionRequestRequestTypeDef](#deletestreamingsessionrequestrequesttypedef)
  - [DeleteStreamingSessionResponseTypeDef](#deletestreamingsessionresponsetypedef)
  - [DeleteStudioComponentRequestRequestTypeDef](#deletestudiocomponentrequestrequesttypedef)
  - [DeleteStudioComponentResponseTypeDef](#deletestudiocomponentresponsetypedef)
  - [DeleteStudioMemberRequestRequestTypeDef](#deletestudiomemberrequestrequesttypedef)
  - [DeleteStudioRequestRequestTypeDef](#deletestudiorequestrequesttypedef)
  - [DeleteStudioResponseTypeDef](#deletestudioresponsetypedef)
  - [EulaAcceptanceTypeDef](#eulaacceptancetypedef)
  - [EulaTypeDef](#eulatypedef)
  - [GetEulaRequestRequestTypeDef](#geteularequestrequesttypedef)
  - [GetEulaResponseTypeDef](#geteularesponsetypedef)
  - [GetLaunchProfileDetailsRequestRequestTypeDef](#getlaunchprofiledetailsrequestrequesttypedef)
  - [GetLaunchProfileDetailsResponseTypeDef](#getlaunchprofiledetailsresponsetypedef)
  - [GetLaunchProfileInitializationRequestRequestTypeDef](#getlaunchprofileinitializationrequestrequesttypedef)
  - [GetLaunchProfileInitializationResponseTypeDef](#getlaunchprofileinitializationresponsetypedef)
  - [GetLaunchProfileMemberRequestRequestTypeDef](#getlaunchprofilememberrequestrequesttypedef)
  - [GetLaunchProfileMemberResponseTypeDef](#getlaunchprofilememberresponsetypedef)
  - [GetLaunchProfileRequestRequestTypeDef](#getlaunchprofilerequestrequesttypedef)
  - [GetLaunchProfileResponseTypeDef](#getlaunchprofileresponsetypedef)
  - [GetStreamingImageRequestRequestTypeDef](#getstreamingimagerequestrequesttypedef)
  - [GetStreamingImageResponseTypeDef](#getstreamingimageresponsetypedef)
  - [GetStreamingSessionRequestRequestTypeDef](#getstreamingsessionrequestrequesttypedef)
  - [GetStreamingSessionResponseTypeDef](#getstreamingsessionresponsetypedef)
  - [GetStreamingSessionStreamRequestRequestTypeDef](#getstreamingsessionstreamrequestrequesttypedef)
  - [GetStreamingSessionStreamResponseTypeDef](#getstreamingsessionstreamresponsetypedef)
  - [GetStudioComponentRequestRequestTypeDef](#getstudiocomponentrequestrequesttypedef)
  - [GetStudioComponentResponseTypeDef](#getstudiocomponentresponsetypedef)
  - [GetStudioMemberRequestRequestTypeDef](#getstudiomemberrequestrequesttypedef)
  - [GetStudioMemberResponseTypeDef](#getstudiomemberresponsetypedef)
  - [GetStudioRequestRequestTypeDef](#getstudiorequestrequesttypedef)
  - [GetStudioResponseTypeDef](#getstudioresponsetypedef)
  - [LaunchProfileInitializationActiveDirectoryTypeDef](#launchprofileinitializationactivedirectorytypedef)
  - [LaunchProfileInitializationScriptTypeDef](#launchprofileinitializationscripttypedef)
  - [LaunchProfileInitializationTypeDef](#launchprofileinitializationtypedef)
  - [LaunchProfileMembershipTypeDef](#launchprofilemembershiptypedef)
  - [LaunchProfileTypeDef](#launchprofiletypedef)
  - [LicenseServiceConfigurationTypeDef](#licenseserviceconfigurationtypedef)
  - [ListEulaAcceptancesRequestRequestTypeDef](#listeulaacceptancesrequestrequesttypedef)
  - [ListEulaAcceptancesResponseTypeDef](#listeulaacceptancesresponsetypedef)
  - [ListEulasRequestRequestTypeDef](#listeulasrequestrequesttypedef)
  - [ListEulasResponseTypeDef](#listeulasresponsetypedef)
  - [ListLaunchProfileMembersRequestRequestTypeDef](#listlaunchprofilemembersrequestrequesttypedef)
  - [ListLaunchProfileMembersResponseTypeDef](#listlaunchprofilemembersresponsetypedef)
  - [ListLaunchProfilesRequestRequestTypeDef](#listlaunchprofilesrequestrequesttypedef)
  - [ListLaunchProfilesResponseTypeDef](#listlaunchprofilesresponsetypedef)
  - [ListStreamingImagesRequestRequestTypeDef](#liststreamingimagesrequestrequesttypedef)
  - [ListStreamingImagesResponseTypeDef](#liststreamingimagesresponsetypedef)
  - [ListStreamingSessionsRequestRequestTypeDef](#liststreamingsessionsrequestrequesttypedef)
  - [ListStreamingSessionsResponseTypeDef](#liststreamingsessionsresponsetypedef)
  - [ListStudioComponentsRequestRequestTypeDef](#liststudiocomponentsrequestrequesttypedef)
  - [ListStudioComponentsResponseTypeDef](#liststudiocomponentsresponsetypedef)
  - [ListStudioMembersRequestRequestTypeDef](#liststudiomembersrequestrequesttypedef)
  - [ListStudioMembersResponseTypeDef](#liststudiomembersresponsetypedef)
  - [ListStudiosRequestRequestTypeDef](#liststudiosrequestrequesttypedef)
  - [ListStudiosResponseTypeDef](#liststudiosresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [NewLaunchProfileMemberTypeDef](#newlaunchprofilemembertypedef)
  - [NewStudioMemberTypeDef](#newstudiomembertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutLaunchProfileMembersRequestRequestTypeDef](#putlaunchprofilemembersrequestrequesttypedef)
  - [PutStudioMembersRequestRequestTypeDef](#putstudiomembersrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScriptParameterKeyValueTypeDef](#scriptparameterkeyvaluetypedef)
  - [SharedFileSystemConfigurationTypeDef](#sharedfilesystemconfigurationtypedef)
  - [StartStreamingSessionRequestRequestTypeDef](#startstreamingsessionrequestrequesttypedef)
  - [StartStreamingSessionResponseTypeDef](#startstreamingsessionresponsetypedef)
  - [StartStudioSSOConfigurationRepairRequestRequestTypeDef](#startstudiossoconfigurationrepairrequestrequesttypedef)
  - [StartStudioSSOConfigurationRepairResponseTypeDef](#startstudiossoconfigurationrepairresponsetypedef)
  - [StopStreamingSessionRequestRequestTypeDef](#stopstreamingsessionrequestrequesttypedef)
  - [StopStreamingSessionResponseTypeDef](#stopstreamingsessionresponsetypedef)
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
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateLaunchProfileMemberRequestRequestTypeDef](#updatelaunchprofilememberrequestrequesttypedef)
  - [UpdateLaunchProfileMemberResponseTypeDef](#updatelaunchprofilememberresponsetypedef)
  - [UpdateLaunchProfileRequestRequestTypeDef](#updatelaunchprofilerequestrequesttypedef)
  - [UpdateLaunchProfileResponseTypeDef](#updatelaunchprofileresponsetypedef)
  - [UpdateStreamingImageRequestRequestTypeDef](#updatestreamingimagerequestrequesttypedef)
  - [UpdateStreamingImageResponseTypeDef](#updatestreamingimageresponsetypedef)
  - [UpdateStudioComponentRequestRequestTypeDef](#updatestudiocomponentrequestrequesttypedef)
  - [UpdateStudioComponentResponseTypeDef](#updatestudiocomponentresponsetypedef)
  - [UpdateStudioRequestRequestTypeDef](#updatestudiorequestrequesttypedef)
  - [UpdateStudioResponseTypeDef](#updatestudioresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AcceptEulasRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import AcceptEulasRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `eulaIds`: `Sequence`\[`str`\]

## AcceptEulasResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import AcceptEulasResponseTypeDef
```

Required fields:

- `eulaAcceptances`:
  `List`\[[EulaAcceptanceTypeDef](./type_defs.md#eulaacceptancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `Sequence`\[[ActiveDirectoryComputerAttributeTypeDef](./type_defs.md#activedirectorycomputerattributetypedef)\]
- `directoryId`: `str`
- `organizationalUnitDistinguishedName`: `str`

## ComputeFarmConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import ComputeFarmConfigurationTypeDef
```

Optional fields:

- `activeDirectoryUser`: `str`
- `endpoint`: `str`

## CreateLaunchProfileRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateLaunchProfileRequestRequestTypeDef
```

Required fields:

- `ec2SubnetIds`: `Sequence`\[`str`\]
- `launchProfileProtocolVersions`: `Sequence`\[`str`\]
- `name`: `str`
- `streamConfiguration`:
  [StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef)
- `studioComponentIds`: `Sequence`\[`str`\]
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateLaunchProfileResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingImageRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingImageRequestRequestTypeDef
```

Required fields:

- `ec2ImageId`: `str`
- `name`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingImageResponseTypeDef
```

Required fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingSessionRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `ec2InstanceType`:
  [StreamingInstanceTypeType](./literals.md#streaminginstancetypetype)
- `launchProfileId`: `str`
- `ownedBy`: `str`
- `streamingImageId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingSessionStreamRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionStreamRequestRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `expirationInSeconds`: `int`

## CreateStreamingSessionStreamResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionStreamResponseTypeDef
```

Required fields:

- `stream`:
  [StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStudioComponentRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioComponentRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `studioId`: `str`
- `type`: [StudioComponentTypeType](./literals.md#studiocomponenttypetype)

Optional fields:

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

## CreateStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioComponentResponseTypeDef
```

Required fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStudioRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioRequestRequestTypeDef
```

Required fields:

- `adminRoleArn`: `str`
- `displayName`: `str`
- `studioName`: `str`
- `userRoleArn`: `str`

Optional fields:

- `clientToken`: `str`
- `studioEncryptionConfiguration`:
  [StudioEncryptionConfigurationTypeDef](./type_defs.md#studioencryptionconfigurationtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## CreateStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLaunchProfileMemberRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileMemberRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `principalId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteLaunchProfileRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStreamingImageRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingImageRequestRequestTypeDef
```

Required fields:

- `streamingImageId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingImageResponseTypeDef
```

Required fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStreamingSessionRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingSessionRequestRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingSessionResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStudioComponentRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioComponentRequestRequestTypeDef
```

Required fields:

- `studioComponentId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioComponentResponseTypeDef
```

Required fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStudioMemberRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioMemberRequestRequestTypeDef
```

Required fields:

- `principalId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteStudioRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetEulaRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetEulaRequestRequestTypeDef
```

Required fields:

- `eulaId`: `str`

## GetEulaResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetEulaResponseTypeDef
```

Required fields:

- `eula`: [EulaTypeDef](./type_defs.md#eulatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLaunchProfileDetailsRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileDetailsRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

## GetLaunchProfileDetailsResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileDetailsResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `streamingImages`:
  `List`\[[StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)\]
- `studioComponentSummaries`:
  `List`\[[StudioComponentSummaryTypeDef](./type_defs.md#studiocomponentsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLaunchProfileInitializationRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileInitializationRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `launchProfileProtocolVersions`: `Sequence`\[`str`\]
- `launchPurpose`: `str`
- `platform`: `str`
- `studioId`: `str`

## GetLaunchProfileInitializationResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileInitializationResponseTypeDef
```

Required fields:

- `launchProfileInitialization`:
  [LaunchProfileInitializationTypeDef](./type_defs.md#launchprofileinitializationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLaunchProfileMemberRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileMemberRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `principalId`: `str`
- `studioId`: `str`

## GetLaunchProfileMemberResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileMemberResponseTypeDef
```

Required fields:

- `member`:
  [LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLaunchProfileRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

## GetLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamingImageRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingImageRequestRequestTypeDef
```

Required fields:

- `streamingImageId`: `str`
- `studioId`: `str`

## GetStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingImageResponseTypeDef
```

Required fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamingSessionRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionRequestRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `studioId`: `str`

## GetStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamingSessionStreamRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionStreamRequestRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `streamId`: `str`
- `studioId`: `str`

## GetStreamingSessionStreamResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionStreamResponseTypeDef
```

Required fields:

- `stream`:
  [StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStudioComponentRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioComponentRequestRequestTypeDef
```

Required fields:

- `studioComponentId`: `str`
- `studioId`: `str`

## GetStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioComponentResponseTypeDef
```

Required fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStudioMemberRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioMemberRequestRequestTypeDef
```

Required fields:

- `principalId`: `str`
- `studioId`: `str`

## GetStudioMemberResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioMemberResponseTypeDef
```

Required fields:

- `member`: [StudioMembershipTypeDef](./type_defs.md#studiomembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStudioRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

## GetStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `sid`: `str`

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

## ListEulaAcceptancesRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulaAcceptancesRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `eulaIds`: `Sequence`\[`str`\]
- `nextToken`: `str`

## ListEulaAcceptancesResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulaAcceptancesResponseTypeDef
```

Required fields:

- `eulaAcceptances`:
  `List`\[[EulaAcceptanceTypeDef](./type_defs.md#eulaacceptancetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEulasRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulasRequestRequestTypeDef
```

Optional fields:

- `eulaIds`: `Sequence`\[`str`\]
- `nextToken`: `str`

## ListEulasResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulasResponseTypeDef
```

Required fields:

- `eulas`: `List`\[[EulaTypeDef](./type_defs.md#eulatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLaunchProfileMembersRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListLaunchProfileMembersRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListLaunchProfileMembersResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListLaunchProfileMembersResponseTypeDef
```

Required fields:

- `members`:
  `List`\[[LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLaunchProfilesRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListLaunchProfilesRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `principalId`: `str`
- `states`: `Sequence`\[`str`\]

## ListLaunchProfilesResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListLaunchProfilesResponseTypeDef
```

Required fields:

- `launchProfiles`:
  `List`\[[LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamingImagesRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingImagesRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `nextToken`: `str`
- `owner`: `str`

## ListStreamingImagesResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingImagesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `streamingImages`:
  `List`\[[StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamingSessionsRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingSessionsRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `createdBy`: `str`
- `nextToken`: `str`
- `ownedBy`: `str`
- `sessionIds`: `str`

## ListStreamingSessionsResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingSessionsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `sessions`:
  `List`\[[StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStudioComponentsRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioComponentsRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `states`: `Sequence`\[`str`\]
- `types`: `Sequence`\[`str`\]

## ListStudioComponentsResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioComponentsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `studioComponents`:
  `List`\[[StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStudioMembersRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioMembersRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListStudioMembersResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioMembersResponseTypeDef
```

Required fields:

- `members`:
  `List`\[[StudioMembershipTypeDef](./type_defs.md#studiomembershiptypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStudiosRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudiosRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListStudiosResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudiosResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `studios`: `List`\[[StudioTypeDef](./type_defs.md#studiotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutLaunchProfileMembersRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import PutLaunchProfileMembersRequestRequestTypeDef
```

Required fields:

- `identityStoreId`: `str`
- `launchProfileId`: `str`
- `members`:
  `Sequence`\[[NewLaunchProfileMemberTypeDef](./type_defs.md#newlaunchprofilemembertypedef)\]
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## PutStudioMembersRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import PutStudioMembersRequestRequestTypeDef
```

Required fields:

- `identityStoreId`: `str`
- `members`:
  `Sequence`\[[NewStudioMemberTypeDef](./type_defs.md#newstudiomembertypedef)\]
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_nimble.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## StartStreamingSessionRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import StartStreamingSessionRequestRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## StartStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import StartStreamingSessionResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartStudioSSOConfigurationRepairRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import StartStudioSSOConfigurationRepairRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## StartStudioSSOConfigurationRepairResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import StartStudioSSOConfigurationRepairResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopStreamingSessionRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import StopStreamingSessionRequestRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## StopStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import StopStreamingSessionResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StreamConfigurationCreateTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamConfigurationCreateTypeDef
```

Required fields:

- `clipboardMode`:
  [StreamingClipboardModeType](./literals.md#streamingclipboardmodetype)
- `ec2InstanceTypes`:
  `Sequence`\[[StreamingInstanceTypeType](./literals.md#streaminginstancetypetype)\]
- `streamingImageIds`: `Sequence`\[`str`\]

Optional fields:

- `maxSessionLengthInMinutes`: `int`
- `maxStoppedSessionLengthInMinutes`: `int`

## StreamConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamConfigurationTypeDef
```

Required fields:

- `clipboardMode`:
  [StreamingClipboardModeType](./literals.md#streamingclipboardmodetype)
- `ec2InstanceTypes`:
  `List`\[[StreamingInstanceTypeType](./literals.md#streaminginstancetypetype)\]
- `streamingImageIds`: `List`\[`str`\]

Optional fields:

- `maxSessionLengthInMinutes`: `int`
- `maxStoppedSessionLengthInMinutes`: `int`

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
- `ownedBy`: `str`
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
- `ownedBy`: `str`
- `sessionId`: `str`
- `startedAt`: `datetime`
- `startedBy`: `str`
- `state`: [StreamingSessionStateType](./literals.md#streamingsessionstatetype)
- `statusCode`:
  [StreamingSessionStatusCodeType](./literals.md#streamingsessionstatuscodetype)
- `statusMessage`: `str`
- `stopAt`: `datetime`
- `stoppedAt`: `datetime`
- `stoppedBy`: `str`
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
- `sid`: `str`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateLaunchProfileMemberRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileMemberRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `persona`: `Literal['USER']` (see
  [LaunchProfilePersonaType](./literals.md#launchprofilepersonatype))
- `principalId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## UpdateLaunchProfileMemberResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileMemberResponseTypeDef
```

Required fields:

- `member`:
  [LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLaunchProfileRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `launchProfileProtocolVersions`: `Sequence`\[`str`\]
- `name`: `str`
- `streamConfiguration`:
  [StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef)
- `studioComponentIds`: `Sequence`\[`str`\]

## UpdateLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStreamingImageRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStreamingImageRequestRequestTypeDef
```

Required fields:

- `streamingImageId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `name`: `str`

## UpdateStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStreamingImageResponseTypeDef
```

Required fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStudioComponentRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioComponentRequestRequestTypeDef
```

Required fields:

- `studioComponentId`: `str`
- `studioId`: `str`

Optional fields:

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

## UpdateStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioComponentResponseTypeDef
```

Required fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStudioRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `adminRoleArn`: `str`
- `clientToken`: `str`
- `displayName`: `str`
- `userRoleArn`: `str`

## UpdateStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_nimble.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
