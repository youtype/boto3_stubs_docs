# Typed dictionaries for boto3 NimbleStudio module

> [Index](..) > [NimbleStudio](.) > Typed dictionaries

Auto-generated documentation for
[NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
type annotations stubs module
[mypy_boto3_nimble](https://pypi.org/project/mypy-boto3-nimble/).

- [Typed dictionaries for boto3 NimbleStudio module](#typed-dictionaries-for-boto3-nimblestudio-module)
  - [AcceptEulasRequestTypeDef](#accepteulasrequesttypedef)
  - [AcceptEulasResponseResponseTypeDef](#accepteulasresponseresponsetypedef)
  - [ActiveDirectoryComputerAttributeTypeDef](#activedirectorycomputerattributetypedef)
  - [ActiveDirectoryConfigurationTypeDef](#activedirectoryconfigurationtypedef)
  - [ComputeFarmConfigurationTypeDef](#computefarmconfigurationtypedef)
  - [CreateLaunchProfileRequestTypeDef](#createlaunchprofilerequesttypedef)
  - [CreateLaunchProfileResponseResponseTypeDef](#createlaunchprofileresponseresponsetypedef)
  - [CreateStreamingImageRequestTypeDef](#createstreamingimagerequesttypedef)
  - [CreateStreamingImageResponseResponseTypeDef](#createstreamingimageresponseresponsetypedef)
  - [CreateStreamingSessionRequestTypeDef](#createstreamingsessionrequesttypedef)
  - [CreateStreamingSessionResponseResponseTypeDef](#createstreamingsessionresponseresponsetypedef)
  - [CreateStreamingSessionStreamRequestTypeDef](#createstreamingsessionstreamrequesttypedef)
  - [CreateStreamingSessionStreamResponseResponseTypeDef](#createstreamingsessionstreamresponseresponsetypedef)
  - [CreateStudioComponentRequestTypeDef](#createstudiocomponentrequesttypedef)
  - [CreateStudioComponentResponseResponseTypeDef](#createstudiocomponentresponseresponsetypedef)
  - [CreateStudioRequestTypeDef](#createstudiorequesttypedef)
  - [CreateStudioResponseResponseTypeDef](#createstudioresponseresponsetypedef)
  - [DeleteLaunchProfileMemberRequestTypeDef](#deletelaunchprofilememberrequesttypedef)
  - [DeleteLaunchProfileRequestTypeDef](#deletelaunchprofilerequesttypedef)
  - [DeleteLaunchProfileResponseResponseTypeDef](#deletelaunchprofileresponseresponsetypedef)
  - [DeleteStreamingImageRequestTypeDef](#deletestreamingimagerequesttypedef)
  - [DeleteStreamingImageResponseResponseTypeDef](#deletestreamingimageresponseresponsetypedef)
  - [DeleteStreamingSessionRequestTypeDef](#deletestreamingsessionrequesttypedef)
  - [DeleteStreamingSessionResponseResponseTypeDef](#deletestreamingsessionresponseresponsetypedef)
  - [DeleteStudioComponentRequestTypeDef](#deletestudiocomponentrequesttypedef)
  - [DeleteStudioComponentResponseResponseTypeDef](#deletestudiocomponentresponseresponsetypedef)
  - [DeleteStudioMemberRequestTypeDef](#deletestudiomemberrequesttypedef)
  - [DeleteStudioRequestTypeDef](#deletestudiorequesttypedef)
  - [DeleteStudioResponseResponseTypeDef](#deletestudioresponseresponsetypedef)
  - [EulaAcceptanceTypeDef](#eulaacceptancetypedef)
  - [EulaTypeDef](#eulatypedef)
  - [GetEulaRequestTypeDef](#geteularequesttypedef)
  - [GetEulaResponseResponseTypeDef](#geteularesponseresponsetypedef)
  - [GetLaunchProfileDetailsRequestTypeDef](#getlaunchprofiledetailsrequesttypedef)
  - [GetLaunchProfileDetailsResponseResponseTypeDef](#getlaunchprofiledetailsresponseresponsetypedef)
  - [GetLaunchProfileInitializationRequestTypeDef](#getlaunchprofileinitializationrequesttypedef)
  - [GetLaunchProfileInitializationResponseResponseTypeDef](#getlaunchprofileinitializationresponseresponsetypedef)
  - [GetLaunchProfileMemberRequestTypeDef](#getlaunchprofilememberrequesttypedef)
  - [GetLaunchProfileMemberResponseResponseTypeDef](#getlaunchprofilememberresponseresponsetypedef)
  - [GetLaunchProfileRequestTypeDef](#getlaunchprofilerequesttypedef)
  - [GetLaunchProfileResponseResponseTypeDef](#getlaunchprofileresponseresponsetypedef)
  - [GetStreamingImageRequestTypeDef](#getstreamingimagerequesttypedef)
  - [GetStreamingImageResponseResponseTypeDef](#getstreamingimageresponseresponsetypedef)
  - [GetStreamingSessionRequestTypeDef](#getstreamingsessionrequesttypedef)
  - [GetStreamingSessionResponseResponseTypeDef](#getstreamingsessionresponseresponsetypedef)
  - [GetStreamingSessionStreamRequestTypeDef](#getstreamingsessionstreamrequesttypedef)
  - [GetStreamingSessionStreamResponseResponseTypeDef](#getstreamingsessionstreamresponseresponsetypedef)
  - [GetStudioComponentRequestTypeDef](#getstudiocomponentrequesttypedef)
  - [GetStudioComponentResponseResponseTypeDef](#getstudiocomponentresponseresponsetypedef)
  - [GetStudioMemberRequestTypeDef](#getstudiomemberrequesttypedef)
  - [GetStudioMemberResponseResponseTypeDef](#getstudiomemberresponseresponsetypedef)
  - [GetStudioRequestTypeDef](#getstudiorequesttypedef)
  - [GetStudioResponseResponseTypeDef](#getstudioresponseresponsetypedef)
  - [LaunchProfileInitializationActiveDirectoryTypeDef](#launchprofileinitializationactivedirectorytypedef)
  - [LaunchProfileInitializationScriptTypeDef](#launchprofileinitializationscripttypedef)
  - [LaunchProfileInitializationTypeDef](#launchprofileinitializationtypedef)
  - [LaunchProfileMembershipTypeDef](#launchprofilemembershiptypedef)
  - [LaunchProfileTypeDef](#launchprofiletypedef)
  - [LicenseServiceConfigurationTypeDef](#licenseserviceconfigurationtypedef)
  - [ListEulaAcceptancesRequestTypeDef](#listeulaacceptancesrequesttypedef)
  - [ListEulaAcceptancesResponseResponseTypeDef](#listeulaacceptancesresponseresponsetypedef)
  - [ListEulasRequestTypeDef](#listeulasrequesttypedef)
  - [ListEulasResponseResponseTypeDef](#listeulasresponseresponsetypedef)
  - [ListLaunchProfileMembersRequestTypeDef](#listlaunchprofilemembersrequesttypedef)
  - [ListLaunchProfileMembersResponseResponseTypeDef](#listlaunchprofilemembersresponseresponsetypedef)
  - [ListLaunchProfilesRequestTypeDef](#listlaunchprofilesrequesttypedef)
  - [ListLaunchProfilesResponseResponseTypeDef](#listlaunchprofilesresponseresponsetypedef)
  - [ListStreamingImagesRequestTypeDef](#liststreamingimagesrequesttypedef)
  - [ListStreamingImagesResponseResponseTypeDef](#liststreamingimagesresponseresponsetypedef)
  - [ListStreamingSessionsRequestTypeDef](#liststreamingsessionsrequesttypedef)
  - [ListStreamingSessionsResponseResponseTypeDef](#liststreamingsessionsresponseresponsetypedef)
  - [ListStudioComponentsRequestTypeDef](#liststudiocomponentsrequesttypedef)
  - [ListStudioComponentsResponseResponseTypeDef](#liststudiocomponentsresponseresponsetypedef)
  - [ListStudioMembersRequestTypeDef](#liststudiomembersrequesttypedef)
  - [ListStudioMembersResponseResponseTypeDef](#liststudiomembersresponseresponsetypedef)
  - [ListStudiosRequestTypeDef](#liststudiosrequesttypedef)
  - [ListStudiosResponseResponseTypeDef](#liststudiosresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [NewLaunchProfileMemberTypeDef](#newlaunchprofilemembertypedef)
  - [NewStudioMemberTypeDef](#newstudiomembertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutLaunchProfileMembersRequestTypeDef](#putlaunchprofilemembersrequesttypedef)
  - [PutStudioMembersRequestTypeDef](#putstudiomembersrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScriptParameterKeyValueTypeDef](#scriptparameterkeyvaluetypedef)
  - [SharedFileSystemConfigurationTypeDef](#sharedfilesystemconfigurationtypedef)
  - [StartStudioSSOConfigurationRepairRequestTypeDef](#startstudiossoconfigurationrepairrequesttypedef)
  - [StartStudioSSOConfigurationRepairResponseResponseTypeDef](#startstudiossoconfigurationrepairresponseresponsetypedef)
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
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateLaunchProfileMemberRequestTypeDef](#updatelaunchprofilememberrequesttypedef)
  - [UpdateLaunchProfileMemberResponseResponseTypeDef](#updatelaunchprofilememberresponseresponsetypedef)
  - [UpdateLaunchProfileRequestTypeDef](#updatelaunchprofilerequesttypedef)
  - [UpdateLaunchProfileResponseResponseTypeDef](#updatelaunchprofileresponseresponsetypedef)
  - [UpdateStreamingImageRequestTypeDef](#updatestreamingimagerequesttypedef)
  - [UpdateStreamingImageResponseResponseTypeDef](#updatestreamingimageresponseresponsetypedef)
  - [UpdateStudioComponentRequestTypeDef](#updatestudiocomponentrequesttypedef)
  - [UpdateStudioComponentResponseResponseTypeDef](#updatestudiocomponentresponseresponsetypedef)
  - [UpdateStudioRequestTypeDef](#updatestudiorequesttypedef)
  - [UpdateStudioResponseResponseTypeDef](#updatestudioresponseresponsetypedef)

## AcceptEulasRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import AcceptEulasRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `eulaIds`: `List`\[`str`\]

## AcceptEulasResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import AcceptEulasResponseResponseTypeDef
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

## CreateLaunchProfileRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateLaunchProfileRequestTypeDef
```

Required fields:

- `ec2SubnetIds`: `List`\[`str`\]
- `launchProfileProtocolVersions`: `List`\[`str`\]
- `name`: `str`
- `streamConfiguration`:
  [StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef)
- `studioComponentIds`: `List`\[`str`\]
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateLaunchProfileResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateLaunchProfileResponseResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingImageRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingImageRequestTypeDef
```

Required fields:

- `ec2ImageId`: `str`
- `name`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateStreamingImageResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingImageResponseResponseTypeDef
```

Required fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingSessionRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `ec2InstanceType`:
  [StreamingInstanceTypeType](./literals.md#streaminginstancetypetype)
- `launchProfileId`: `str`
- `streamingImageId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateStreamingSessionResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionResponseResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingSessionStreamRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionStreamRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `expirationInSeconds`: `int`

## CreateStreamingSessionStreamResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStreamingSessionStreamResponseResponseTypeDef
```

Required fields:

- `stream`:
  [StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStudioComponentRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioComponentRequestTypeDef
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
- `ec2SecurityGroupIds`: `List`\[`str`\]
- `initializationScripts`:
  `List`\[[StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef)\]
- `scriptParameters`:
  `List`\[[ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef)\]
- `subtype`:
  [StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype)
- `tags`: `Dict`\[`str`, `str`\]

## CreateStudioComponentResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioComponentResponseResponseTypeDef
```

Required fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStudioRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioRequestTypeDef
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
- `tags`: `Dict`\[`str`, `str`\]

## CreateStudioResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import CreateStudioResponseResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLaunchProfileMemberRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileMemberRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `principalId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteLaunchProfileRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteLaunchProfileResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileResponseResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStreamingImageRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingImageRequestTypeDef
```

Required fields:

- `streamingImageId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteStreamingImageResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingImageResponseResponseTypeDef
```

Required fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStreamingSessionRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingSessionRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteStreamingSessionResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStreamingSessionResponseResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStudioComponentRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioComponentRequestTypeDef
```

Required fields:

- `studioComponentId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteStudioComponentResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioComponentResponseResponseTypeDef
```

Required fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStudioMemberRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioMemberRequestTypeDef
```

Required fields:

- `principalId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteStudioRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteStudioResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import DeleteStudioResponseResponseTypeDef
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

## GetEulaRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetEulaRequestTypeDef
```

Required fields:

- `eulaId`: `str`

## GetEulaResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetEulaResponseResponseTypeDef
```

Required fields:

- `eula`: [EulaTypeDef](./type_defs.md#eulatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLaunchProfileDetailsRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileDetailsRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

## GetLaunchProfileDetailsResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileDetailsResponseResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `streamingImages`:
  `List`\[[StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)\]
- `studioComponentSummaries`:
  `List`\[[StudioComponentSummaryTypeDef](./type_defs.md#studiocomponentsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLaunchProfileInitializationRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileInitializationRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `launchProfileProtocolVersions`: `List`\[`str`\]
- `launchPurpose`: `str`
- `platform`: `str`
- `studioId`: `str`

## GetLaunchProfileInitializationResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileInitializationResponseResponseTypeDef
```

Required fields:

- `launchProfileInitialization`:
  [LaunchProfileInitializationTypeDef](./type_defs.md#launchprofileinitializationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLaunchProfileMemberRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileMemberRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `principalId`: `str`
- `studioId`: `str`

## GetLaunchProfileMemberResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileMemberResponseResponseTypeDef
```

Required fields:

- `member`:
  [LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLaunchProfileRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

## GetLaunchProfileResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetLaunchProfileResponseResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamingImageRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingImageRequestTypeDef
```

Required fields:

- `streamingImageId`: `str`
- `studioId`: `str`

## GetStreamingImageResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingImageResponseResponseTypeDef
```

Required fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamingSessionRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `studioId`: `str`

## GetStreamingSessionResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionResponseResponseTypeDef
```

Required fields:

- `session`: [StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamingSessionStreamRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionStreamRequestTypeDef
```

Required fields:

- `sessionId`: `str`
- `streamId`: `str`
- `studioId`: `str`

## GetStreamingSessionStreamResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStreamingSessionStreamResponseResponseTypeDef
```

Required fields:

- `stream`:
  [StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStudioComponentRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioComponentRequestTypeDef
```

Required fields:

- `studioComponentId`: `str`
- `studioId`: `str`

## GetStudioComponentResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioComponentResponseResponseTypeDef
```

Required fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStudioMemberRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioMemberRequestTypeDef
```

Required fields:

- `principalId`: `str`
- `studioId`: `str`

## GetStudioMemberResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioMemberResponseResponseTypeDef
```

Required fields:

- `member`: [StudioMembershipTypeDef](./type_defs.md#studiomembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStudioRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioRequestTypeDef
```

Required fields:

- `studioId`: `str`

## GetStudioResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import GetStudioResponseResponseTypeDef
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

## ListEulaAcceptancesRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulaAcceptancesRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `eulaIds`: `List`\[`str`\]
- `nextToken`: `str`

## ListEulaAcceptancesResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulaAcceptancesResponseResponseTypeDef
```

Required fields:

- `eulaAcceptances`:
  `List`\[[EulaAcceptanceTypeDef](./type_defs.md#eulaacceptancetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEulasRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulasRequestTypeDef
```

Optional fields:

- `eulaIds`: `List`\[`str`\]
- `nextToken`: `str`

## ListEulasResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListEulasResponseResponseTypeDef
```

Required fields:

- `eulas`: `List`\[[EulaTypeDef](./type_defs.md#eulatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLaunchProfileMembersRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListLaunchProfileMembersRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListLaunchProfileMembersResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListLaunchProfileMembersResponseResponseTypeDef
```

Required fields:

- `members`:
  `List`\[[LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLaunchProfilesRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListLaunchProfilesRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `principalId`: `str`
- `states`: `List`\[`str`\]

## ListLaunchProfilesResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListLaunchProfilesResponseResponseTypeDef
```

Required fields:

- `launchProfiles`:
  `List`\[[LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamingImagesRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingImagesRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `nextToken`: `str`
- `owner`: `str`

## ListStreamingImagesResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingImagesResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `streamingImages`:
  `List`\[[StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamingSessionsRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingSessionsRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `createdBy`: `str`
- `nextToken`: `str`
- `sessionIds`: `str`

## ListStreamingSessionsResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStreamingSessionsResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `sessions`:
  `List`\[[StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStudioComponentsRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioComponentsRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `states`: `List`\[`str`\]
- `types`: `List`\[`str`\]

## ListStudioComponentsResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioComponentsResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `studioComponents`:
  `List`\[[StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStudioMembersRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioMembersRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListStudioMembersResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudioMembersResponseResponseTypeDef
```

Required fields:

- `members`:
  `List`\[[StudioMembershipTypeDef](./type_defs.md#studiomembershiptypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStudiosRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudiosRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListStudiosResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListStudiosResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `studios`: `List`\[[StudioTypeDef](./type_defs.md#studiotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## PutLaunchProfileMembersRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import PutLaunchProfileMembersRequestTypeDef
```

Required fields:

- `identityStoreId`: `str`
- `launchProfileId`: `str`
- `members`:
  `List`\[[NewLaunchProfileMemberTypeDef](./type_defs.md#newlaunchprofilemembertypedef)\]
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## PutStudioMembersRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import PutStudioMembersRequestTypeDef
```

Required fields:

- `identityStoreId`: `str`
- `members`:
  `List`\[[NewStudioMemberTypeDef](./type_defs.md#newstudiomembertypedef)\]
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

## StartStudioSSOConfigurationRepairRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import StartStudioSSOConfigurationRepairRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## StartStudioSSOConfigurationRepairResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import StartStudioSSOConfigurationRepairResponseResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateLaunchProfileMemberRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileMemberRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `persona`: `Literal['USER']` (see
  [LaunchProfilePersonaType](./literals.md#launchprofilepersonatype))
- `principalId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`

## UpdateLaunchProfileMemberResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileMemberResponseResponseTypeDef
```

Required fields:

- `member`:
  [LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLaunchProfileRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileRequestTypeDef
```

Required fields:

- `launchProfileId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `launchProfileProtocolVersions`: `List`\[`str`\]
- `name`: `str`
- `streamConfiguration`:
  [StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef)
- `studioComponentIds`: `List`\[`str`\]

## UpdateLaunchProfileResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileResponseResponseTypeDef
```

Required fields:

- `launchProfile`: [LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStreamingImageRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStreamingImageRequestTypeDef
```

Required fields:

- `streamingImageId`: `str`
- `studioId`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `name`: `str`

## UpdateStreamingImageResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStreamingImageResponseResponseTypeDef
```

Required fields:

- `streamingImage`:
  [StreamingImageTypeDef](./type_defs.md#streamingimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStudioComponentRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioComponentRequestTypeDef
```

Required fields:

- `studioComponentId`: `str`
- `studioId`: `str`

Optional fields:

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

## UpdateStudioComponentResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioComponentResponseResponseTypeDef
```

Required fields:

- `studioComponent`:
  [StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStudioRequestTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioRequestTypeDef
```

Required fields:

- `studioId`: `str`

Optional fields:

- `adminRoleArn`: `str`
- `clientToken`: `str`
- `displayName`: `str`
- `userRoleArn`: `str`

## UpdateStudioResponseResponseTypeDef

```python
from mypy_boto3_nimble.type_defs import UpdateStudioResponseResponseTypeDef
```

Required fields:

- `studio`: [StudioTypeDef](./type_defs.md#studiotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
