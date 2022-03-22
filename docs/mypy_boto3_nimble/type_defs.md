<a id="typed-dictionaries-for-boto3-nimblestudio-module"></a>

# Typed dictionaries for boto3 NimbleStudio module

> [Index](../README.md) > [NimbleStudio](./README.md) > Typed dictionaries

Auto-generated documentation for
[NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
type annotations stubs module
[mypy-boto3-nimble](https://pypi.org/project/mypy-boto3-nimble/).

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
  - [StreamConfigurationSessionStorageTypeDef](#streamconfigurationsessionstoragetypedef)
  - [StreamConfigurationTypeDef](#streamconfigurationtypedef)
  - [StreamingImageEncryptionConfigurationTypeDef](#streamingimageencryptionconfigurationtypedef)
  - [StreamingImageTypeDef](#streamingimagetypedef)
  - [StreamingSessionStorageRootTypeDef](#streamingsessionstorageroottypedef)
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
  - [ValidationResultTypeDef](#validationresulttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="accepteulasrequestrequesttypedef"></a>

## AcceptEulasRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import AcceptEulasRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `eulaIds`: `Sequence`\[`str`\]

<a id="accepteulasresponsetypedef"></a>

## AcceptEulasResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import AcceptEulasResponseTypeDef
```

Required fields:

- `eulaAcceptances`:
  `List`\[[EulaAcceptanceTypeDef](./type_defs.md#eulaacceptancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="activedirectorycomputerattributetypedef"></a>

## ActiveDirectoryComputerAttributeTypeDef

```python
from mypy_boto3_nimble.type_defs import ActiveDirectoryComputerAttributeTypeDef
```

Optional fields:

- `name`: `str`
- `value`: `str`

<a id="activedirectoryconfigurationtypedef"></a>

## ActiveDirectoryConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import ActiveDirectoryConfigurationTypeDef
```

Optional fields:

- `computerAttributes`:
  `Sequence`\[[ActiveDirectoryComputerAttributeTypeDef](./type_defs.md#activedirectorycomputerattributetypedef)\]
- `directoryId`: `str`
- `organizationalUnitDistinguishedName`: `str`

<a id="computefarmconfigurationtypedef"></a>

## ComputeFarmConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import ComputeFarmConfigurationTypeDef
```

Optional fields:

- `activeDirectoryUser`: `str`
- `endpoint`: `str`

<a id="createlaunchprofilerequestrequesttypedef"></a>

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

<a id="createlaunchprofileresponsetypedef"></a>

## CreateLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateLaunchProfileResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstreamingimagerequestrequesttypedef"></a>

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

<a id="createstreamingimageresponsetypedef"></a>

## CreateStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingImageResponseTypeDef
```

Required fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstreamingsessionrequestrequesttypedef"></a>

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

<a id="createstreamingsessionresponsetypedef"></a>

## CreateStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstreamingsessionstreamrequestrequesttypedef"></a>

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

<a id="createstreamingsessionstreamresponsetypedef"></a>

## CreateStreamingSessionStreamResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionStreamResponseTypeDef
```

Required fields:

- `stream`:
  [StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstudiocomponentrequestrequesttypedef"></a>

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

<a id="createstudiocomponentresponsetypedef"></a>

## CreateStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioComponentResponseTypeDef
```

Required fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstudiorequestrequesttypedef"></a>

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

<a id="createstudioresponsetypedef"></a>

## CreateStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletelaunchprofilememberrequestrequesttypedef"></a>

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

<a id="deletelaunchprofilerequestrequesttypedef"></a>

## DeleteLaunchProfileRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deletelaunchprofileresponsetypedef"></a>

## DeleteLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletestreamingimagerequestrequesttypedef"></a>

## DeleteStreamingImageRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingImageRequestRequestTypeDef
```

Required fields:

- `streamingImageId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deletestreamingimageresponsetypedef"></a>

## DeleteStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingImageResponseTypeDef
```

Required fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletestreamingsessionrequestrequesttypedef"></a>

## DeleteStreamingSessionRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingSessionRequestRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deletestreamingsessionresponsetypedef"></a>

## DeleteStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingSessionResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletestudiocomponentrequestrequesttypedef"></a>

## DeleteStudioComponentRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioComponentRequestRequestTypeDef
```

Required fields:

- `studioComponentId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deletestudiocomponentresponsetypedef"></a>

## DeleteStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioComponentResponseTypeDef
```

Required fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletestudiomemberrequestrequesttypedef"></a>

## DeleteStudioMemberRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioMemberRequestRequestTypeDef
```

Required fields:

- `principalId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deletestudiorequestrequesttypedef"></a>

## DeleteStudioRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deletestudioresponsetypedef"></a>

## DeleteStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="eulaacceptancetypedef"></a>

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

<a id="eulatypedef"></a>

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

<a id="geteularequestrequesttypedef"></a>

## GetEulaRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetEulaRequestRequestTypeDef
```

Required fields:

- `eulaId`: `str`

<a id="geteularesponsetypedef"></a>

## GetEulaResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetEulaResponseTypeDef
```

Required fields:

- `eula`: [EulaTypeDef](./type_defs.md#eulatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlaunchprofiledetailsrequestrequesttypedef"></a>

## GetLaunchProfileDetailsRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileDetailsRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

<a id="getlaunchprofiledetailsresponsetypedef"></a>

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

<a id="getlaunchprofileinitializationrequestrequesttypedef"></a>

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

<a id="getlaunchprofileinitializationresponsetypedef"></a>

## GetLaunchProfileInitializationResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileInitializationResponseTypeDef
```

Required fields:

- `launchProfileInitialization`:
  [LaunchProfileInitializationTypeDef](./type_defs.md#launchprofileinitializationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlaunchprofilememberrequestrequesttypedef"></a>

## GetLaunchProfileMemberRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileMemberRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `principalId`: `str`
- `studioId`: `str`

<a id="getlaunchprofilememberresponsetypedef"></a>

## GetLaunchProfileMemberResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileMemberResponseTypeDef
```

Required fields:

- `member`:
  [LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlaunchprofilerequestrequesttypedef"></a>

## GetLaunchProfileRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileRequestRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

<a id="getlaunchprofileresponsetypedef"></a>

## GetLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstreamingimagerequestrequesttypedef"></a>

## GetStreamingImageRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingImageRequestRequestTypeDef
```

Required fields:

- `streamingImageId`: `str`
- `studioId`: `str`

<a id="getstreamingimageresponsetypedef"></a>

## GetStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingImageResponseTypeDef
```

Required fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstreamingsessionrequestrequesttypedef"></a>

## GetStreamingSessionRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionRequestRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `studioId`: `str`

<a id="getstreamingsessionresponsetypedef"></a>

## GetStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstreamingsessionstreamrequestrequesttypedef"></a>

## GetStreamingSessionStreamRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionStreamRequestRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `streamId`: `str`
- `studioId`: `str`

<a id="getstreamingsessionstreamresponsetypedef"></a>

## GetStreamingSessionStreamResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionStreamResponseTypeDef
```

Required fields:

- `stream`:
  [StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstudiocomponentrequestrequesttypedef"></a>

## GetStudioComponentRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioComponentRequestRequestTypeDef
```

Required fields:

- `studioComponentId`: `str`
- `studioId`: `str`

<a id="getstudiocomponentresponsetypedef"></a>

## GetStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioComponentResponseTypeDef
```

Required fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstudiomemberrequestrequesttypedef"></a>

## GetStudioMemberRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioMemberRequestRequestTypeDef
```

Required fields:

- `principalId`: `str`
- `studioId`: `str`

<a id="getstudiomemberresponsetypedef"></a>

## GetStudioMemberResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioMemberResponseTypeDef
```

Required fields:

- `member`: [StudioMembershipTypeDef](./type_defs.md#studiomembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstudiorequestrequesttypedef"></a>

## GetStudioRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

<a id="getstudioresponsetypedef"></a>

## GetStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="launchprofileinitializationactivedirectorytypedef"></a>

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

<a id="launchprofileinitializationscripttypedef"></a>

## LaunchProfileInitializationScriptTypeDef

```python
from mypy_boto3_nimble.type_defs import LaunchProfileInitializationScriptTypeDef
```

Optional fields:

- `script`: `str`
- `studioComponentId`: `str`
- `studioComponentName`: `str`

<a id="launchprofileinitializationtypedef"></a>

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

<a id="launchprofilemembershiptypedef"></a>

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

<a id="launchprofiletypedef"></a>

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
- `validationResults`:
  `List`\[[ValidationResultTypeDef](./type_defs.md#validationresulttypedef)\]

<a id="licenseserviceconfigurationtypedef"></a>

## LicenseServiceConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import LicenseServiceConfigurationTypeDef
```

Optional fields:

- `endpoint`: `str`

<a id="listeulaacceptancesrequestrequesttypedef"></a>

## ListEulaAcceptancesRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulaAcceptancesRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `eulaIds`: `Sequence`\[`str`\]
- `nextToken`: `str`

<a id="listeulaacceptancesresponsetypedef"></a>

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

<a id="listeulasrequestrequesttypedef"></a>

## ListEulasRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulasRequestRequestTypeDef
```

Optional fields:

- `eulaIds`: `Sequence`\[`str`\]
- `nextToken`: `str`

<a id="listeulasresponsetypedef"></a>

## ListEulasResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulasResponseTypeDef
```

Required fields:

- `eulas`: `List`\[[EulaTypeDef](./type_defs.md#eulatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlaunchprofilemembersrequestrequesttypedef"></a>

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

<a id="listlaunchprofilemembersresponsetypedef"></a>

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

<a id="listlaunchprofilesrequestrequesttypedef"></a>

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
- `states`:
  `Sequence`\[[LaunchProfileStateType](./literals.md#launchprofilestatetype)\]

<a id="listlaunchprofilesresponsetypedef"></a>

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

<a id="liststreamingimagesrequestrequesttypedef"></a>

## ListStreamingImagesRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingImagesRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `nextToken`: `str`
- `owner`: `str`

<a id="liststreamingimagesresponsetypedef"></a>

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

<a id="liststreamingsessionsrequestrequesttypedef"></a>

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

<a id="liststreamingsessionsresponsetypedef"></a>

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

<a id="liststudiocomponentsrequestrequesttypedef"></a>

## ListStudioComponentsRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioComponentsRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `states`:
  `Sequence`\[[StudioComponentStateType](./literals.md#studiocomponentstatetype)\]
- `types`:
  `Sequence`\[[StudioComponentTypeType](./literals.md#studiocomponenttypetype)\]

<a id="liststudiocomponentsresponsetypedef"></a>

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

<a id="liststudiomembersrequestrequesttypedef"></a>

## ListStudioMembersRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioMembersRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="liststudiomembersresponsetypedef"></a>

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

<a id="liststudiosrequestrequesttypedef"></a>

## ListStudiosRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudiosRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

<a id="liststudiosresponsetypedef"></a>

## ListStudiosResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudiosResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `studios`: `List`\[[StudioTypeDef](./type_defs.md#studiotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="newlaunchprofilemembertypedef"></a>

## NewLaunchProfileMemberTypeDef

```python
from mypy_boto3_nimble.type_defs import NewLaunchProfileMemberTypeDef
```

Required fields:

- `persona`: `Literal['USER']` (see
  [LaunchProfilePersonaType](./literals.md#launchprofilepersonatype))
- `principalId`: `str`

<a id="newstudiomembertypedef"></a>

## NewStudioMemberTypeDef

```python
from mypy_boto3_nimble.type_defs import NewStudioMemberTypeDef
```

Required fields:

- `persona`: `Literal['ADMINISTRATOR']` (see
  [StudioPersonaType](./literals.md#studiopersonatype))
- `principalId`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_nimble.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putlaunchprofilemembersrequestrequesttypedef"></a>

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

<a id="putstudiomembersrequestrequesttypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_nimble.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="scriptparameterkeyvaluetypedef"></a>

## ScriptParameterKeyValueTypeDef

```python
from mypy_boto3_nimble.type_defs import ScriptParameterKeyValueTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

<a id="sharedfilesystemconfigurationtypedef"></a>

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

<a id="startstreamingsessionrequestrequesttypedef"></a>

## StartStreamingSessionRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import StartStreamingSessionRequestRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="startstreamingsessionresponsetypedef"></a>

## StartStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import StartStreamingSessionResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startstudiossoconfigurationrepairrequestrequesttypedef"></a>

## StartStudioSSOConfigurationRepairRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import StartStudioSSOConfigurationRepairRequestRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="startstudiossoconfigurationrepairresponsetypedef"></a>

## StartStudioSSOConfigurationRepairResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import StartStudioSSOConfigurationRepairResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopstreamingsessionrequestrequesttypedef"></a>

## StopStreamingSessionRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import StopStreamingSessionRequestRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="stopstreamingsessionresponsetypedef"></a>

## StopStreamingSessionResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import StopStreamingSessionResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="streamconfigurationcreatetypedef"></a>

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
- `sessionStorage`:
  [StreamConfigurationSessionStorageTypeDef](./type_defs.md#streamconfigurationsessionstoragetypedef)

<a id="streamconfigurationsessionstoragetypedef"></a>

## StreamConfigurationSessionStorageTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamConfigurationSessionStorageTypeDef
```

Required fields:

- `mode`: `Sequence`\[`Literal['UPLOAD']` (see
  [StreamingSessionStorageModeType](./literals.md#streamingsessionstoragemodetype))\]

Optional fields:

- `root`:
  [StreamingSessionStorageRootTypeDef](./type_defs.md#streamingsessionstorageroottypedef)

<a id="streamconfigurationtypedef"></a>

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
- `sessionStorage`:
  [StreamConfigurationSessionStorageTypeDef](./type_defs.md#streamconfigurationsessionstoragetypedef)

<a id="streamingimageencryptionconfigurationtypedef"></a>

## StreamingImageEncryptionConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamingImageEncryptionConfigurationTypeDef
```

Required fields:

- `keyType`: `Literal['CUSTOMER_MANAGED_KEY']` (see
  [StreamingImageEncryptionConfigurationKeyTypeType](./literals.md#streamingimageencryptionconfigurationkeytypetype))

Optional fields:

- `keyArn`: `str`

<a id="streamingimagetypedef"></a>

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

<a id="streamingsessionstorageroottypedef"></a>

## StreamingSessionStorageRootTypeDef

```python
from mypy_boto3_nimble.type_defs import StreamingSessionStorageRootTypeDef
```

Optional fields:

- `linux`: `str`
- `windows`: `str`

<a id="streamingsessionstreamtypedef"></a>

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

<a id="streamingsessiontypedef"></a>

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

<a id="studiocomponentconfigurationtypedef"></a>

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

<a id="studiocomponentinitializationscripttypedef"></a>

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

<a id="studiocomponentsummarytypedef"></a>

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

<a id="studiocomponenttypedef"></a>

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

<a id="studioencryptionconfigurationtypedef"></a>

## StudioEncryptionConfigurationTypeDef

```python
from mypy_boto3_nimble.type_defs import StudioEncryptionConfigurationTypeDef
```

Required fields:

- `keyType`:
  [StudioEncryptionConfigurationKeyTypeType](./literals.md#studioencryptionconfigurationkeytypetype)

Optional fields:

- `keyArn`: `str`

<a id="studiomembershiptypedef"></a>

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

<a id="studiotypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updatelaunchprofilememberrequestrequesttypedef"></a>

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

<a id="updatelaunchprofilememberresponsetypedef"></a>

## UpdateLaunchProfileMemberResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileMemberResponseTypeDef
```

Required fields:

- `member`:
  [LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatelaunchprofilerequestrequesttypedef"></a>

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

<a id="updatelaunchprofileresponsetypedef"></a>

## UpdateLaunchProfileResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatestreamingimagerequestrequesttypedef"></a>

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

<a id="updatestreamingimageresponsetypedef"></a>

## UpdateStreamingImageResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStreamingImageResponseTypeDef
```

Required fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatestudiocomponentrequestrequesttypedef"></a>

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

<a id="updatestudiocomponentresponsetypedef"></a>

## UpdateStudioComponentResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioComponentResponseTypeDef
```

Required fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatestudiorequestrequesttypedef"></a>

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

<a id="updatestudioresponsetypedef"></a>

## UpdateStudioResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="validationresulttypedef"></a>

## ValidationResultTypeDef

```python
from mypy_boto3_nimble.type_defs import ValidationResultTypeDef
```

Required fields:

- `state`:
  [LaunchProfileValidationStateType](./literals.md#launchprofilevalidationstatetype)
- `statusCode`:
  [LaunchProfileValidationStatusCodeType](./literals.md#launchprofilevalidationstatuscodetype)
- `statusMessage`: `str`
- `type`:
  [LaunchProfileValidationTypeType](./literals.md#launchprofilevalidationtypetype)

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_nimble.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
