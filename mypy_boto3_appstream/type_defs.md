# Typed dictionaries for boto3 AppStream module

> [Index](..) > [AppStream](.) > Typed dictionaries

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
type annotations stubs module
[mypy_boto3_appstream](https://pypi.org/project/mypy-boto3-appstream/).

- [Typed dictionaries for boto3 AppStream module](#typed-dictionaries-for-boto3-appstream-module)
  - [AccessEndpointTypeDef](#accessendpointtypedef)
  - [AppBlockTypeDef](#appblocktypedef)
  - [ApplicationFleetAssociationTypeDef](#applicationfleetassociationtypedef)
  - [ApplicationSettingsResponseTypeDef](#applicationsettingsresponsetypedef)
  - [ApplicationSettingsTypeDef](#applicationsettingstypedef)
  - [ApplicationTypeDef](#applicationtypedef)
  - [AssociateApplicationFleetRequestRequestTypeDef](#associateapplicationfleetrequestrequesttypedef)
  - [AssociateApplicationFleetResultTypeDef](#associateapplicationfleetresulttypedef)
  - [AssociateFleetRequestRequestTypeDef](#associatefleetrequestrequesttypedef)
  - [BatchAssociateUserStackRequestRequestTypeDef](#batchassociateuserstackrequestrequesttypedef)
  - [BatchAssociateUserStackResultTypeDef](#batchassociateuserstackresulttypedef)
  - [BatchDisassociateUserStackRequestRequestTypeDef](#batchdisassociateuserstackrequestrequesttypedef)
  - [BatchDisassociateUserStackResultTypeDef](#batchdisassociateuserstackresulttypedef)
  - [ComputeCapacityStatusTypeDef](#computecapacitystatustypedef)
  - [ComputeCapacityTypeDef](#computecapacitytypedef)
  - [CopyImageRequestRequestTypeDef](#copyimagerequestrequesttypedef)
  - [CopyImageResponseTypeDef](#copyimageresponsetypedef)
  - [CreateAppBlockRequestRequestTypeDef](#createappblockrequestrequesttypedef)
  - [CreateAppBlockResultTypeDef](#createappblockresulttypedef)
  - [CreateApplicationRequestRequestTypeDef](#createapplicationrequestrequesttypedef)
  - [CreateApplicationResultTypeDef](#createapplicationresulttypedef)
  - [CreateDirectoryConfigRequestRequestTypeDef](#createdirectoryconfigrequestrequesttypedef)
  - [CreateDirectoryConfigResultTypeDef](#createdirectoryconfigresulttypedef)
  - [CreateFleetRequestRequestTypeDef](#createfleetrequestrequesttypedef)
  - [CreateFleetResultTypeDef](#createfleetresulttypedef)
  - [CreateImageBuilderRequestRequestTypeDef](#createimagebuilderrequestrequesttypedef)
  - [CreateImageBuilderResultTypeDef](#createimagebuilderresulttypedef)
  - [CreateImageBuilderStreamingURLRequestRequestTypeDef](#createimagebuilderstreamingurlrequestrequesttypedef)
  - [CreateImageBuilderStreamingURLResultTypeDef](#createimagebuilderstreamingurlresulttypedef)
  - [CreateStackRequestRequestTypeDef](#createstackrequestrequesttypedef)
  - [CreateStackResultTypeDef](#createstackresulttypedef)
  - [CreateStreamingURLRequestRequestTypeDef](#createstreamingurlrequestrequesttypedef)
  - [CreateStreamingURLResultTypeDef](#createstreamingurlresulttypedef)
  - [CreateUpdatedImageRequestRequestTypeDef](#createupdatedimagerequestrequesttypedef)
  - [CreateUpdatedImageResultTypeDef](#createupdatedimageresulttypedef)
  - [CreateUsageReportSubscriptionResultTypeDef](#createusagereportsubscriptionresulttypedef)
  - [CreateUserRequestRequestTypeDef](#createuserrequestrequesttypedef)
  - [DeleteAppBlockRequestRequestTypeDef](#deleteappblockrequestrequesttypedef)
  - [DeleteApplicationRequestRequestTypeDef](#deleteapplicationrequestrequesttypedef)
  - [DeleteDirectoryConfigRequestRequestTypeDef](#deletedirectoryconfigrequestrequesttypedef)
  - [DeleteFleetRequestRequestTypeDef](#deletefleetrequestrequesttypedef)
  - [DeleteImageBuilderRequestRequestTypeDef](#deleteimagebuilderrequestrequesttypedef)
  - [DeleteImageBuilderResultTypeDef](#deleteimagebuilderresulttypedef)
  - [DeleteImagePermissionsRequestRequestTypeDef](#deleteimagepermissionsrequestrequesttypedef)
  - [DeleteImageRequestRequestTypeDef](#deleteimagerequestrequesttypedef)
  - [DeleteImageResultTypeDef](#deleteimageresulttypedef)
  - [DeleteStackRequestRequestTypeDef](#deletestackrequestrequesttypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DescribeAppBlocksRequestRequestTypeDef](#describeappblocksrequestrequesttypedef)
  - [DescribeAppBlocksResultTypeDef](#describeappblocksresulttypedef)
  - [DescribeApplicationFleetAssociationsRequestRequestTypeDef](#describeapplicationfleetassociationsrequestrequesttypedef)
  - [DescribeApplicationFleetAssociationsResultTypeDef](#describeapplicationfleetassociationsresulttypedef)
  - [DescribeApplicationsRequestRequestTypeDef](#describeapplicationsrequestrequesttypedef)
  - [DescribeApplicationsResultTypeDef](#describeapplicationsresulttypedef)
  - [DescribeDirectoryConfigsRequestRequestTypeDef](#describedirectoryconfigsrequestrequesttypedef)
  - [DescribeDirectoryConfigsResultTypeDef](#describedirectoryconfigsresulttypedef)
  - [DescribeFleetsRequestRequestTypeDef](#describefleetsrequestrequesttypedef)
  - [DescribeFleetsResultTypeDef](#describefleetsresulttypedef)
  - [DescribeImageBuildersRequestRequestTypeDef](#describeimagebuildersrequestrequesttypedef)
  - [DescribeImageBuildersResultTypeDef](#describeimagebuildersresulttypedef)
  - [DescribeImagePermissionsRequestRequestTypeDef](#describeimagepermissionsrequestrequesttypedef)
  - [DescribeImagePermissionsResultTypeDef](#describeimagepermissionsresulttypedef)
  - [DescribeImagesRequestRequestTypeDef](#describeimagesrequestrequesttypedef)
  - [DescribeImagesResultTypeDef](#describeimagesresulttypedef)
  - [DescribeSessionsRequestRequestTypeDef](#describesessionsrequestrequesttypedef)
  - [DescribeSessionsResultTypeDef](#describesessionsresulttypedef)
  - [DescribeStacksRequestRequestTypeDef](#describestacksrequestrequesttypedef)
  - [DescribeStacksResultTypeDef](#describestacksresulttypedef)
  - [DescribeUsageReportSubscriptionsRequestRequestTypeDef](#describeusagereportsubscriptionsrequestrequesttypedef)
  - [DescribeUsageReportSubscriptionsResultTypeDef](#describeusagereportsubscriptionsresulttypedef)
  - [DescribeUserStackAssociationsRequestRequestTypeDef](#describeuserstackassociationsrequestrequesttypedef)
  - [DescribeUserStackAssociationsResultTypeDef](#describeuserstackassociationsresulttypedef)
  - [DescribeUsersRequestRequestTypeDef](#describeusersrequestrequesttypedef)
  - [DescribeUsersResultTypeDef](#describeusersresulttypedef)
  - [DirectoryConfigTypeDef](#directoryconfigtypedef)
  - [DisableUserRequestRequestTypeDef](#disableuserrequestrequesttypedef)
  - [DisassociateApplicationFleetRequestRequestTypeDef](#disassociateapplicationfleetrequestrequesttypedef)
  - [DisassociateFleetRequestRequestTypeDef](#disassociatefleetrequestrequesttypedef)
  - [DomainJoinInfoTypeDef](#domainjoininfotypedef)
  - [EnableUserRequestRequestTypeDef](#enableuserrequestrequesttypedef)
  - [ExpireSessionRequestRequestTypeDef](#expiresessionrequestrequesttypedef)
  - [FleetErrorTypeDef](#fleeterrortypedef)
  - [FleetTypeDef](#fleettypedef)
  - [ImageBuilderStateChangeReasonTypeDef](#imagebuilderstatechangereasontypedef)
  - [ImageBuilderTypeDef](#imagebuildertypedef)
  - [ImagePermissionsTypeDef](#imagepermissionstypedef)
  - [ImageStateChangeReasonTypeDef](#imagestatechangereasontypedef)
  - [ImageTypeDef](#imagetypedef)
  - [LastReportGenerationExecutionErrorTypeDef](#lastreportgenerationexecutionerrortypedef)
  - [ListAssociatedFleetsRequestRequestTypeDef](#listassociatedfleetsrequestrequesttypedef)
  - [ListAssociatedFleetsResultTypeDef](#listassociatedfleetsresulttypedef)
  - [ListAssociatedStacksRequestRequestTypeDef](#listassociatedstacksrequestrequesttypedef)
  - [ListAssociatedStacksResultTypeDef](#listassociatedstacksresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [NetworkAccessConfigurationTypeDef](#networkaccessconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceErrorTypeDef](#resourceerrortypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [ScriptDetailsTypeDef](#scriptdetailstypedef)
  - [ServiceAccountCredentialsTypeDef](#serviceaccountcredentialstypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SharedImagePermissionsTypeDef](#sharedimagepermissionstypedef)
  - [StackErrorTypeDef](#stackerrortypedef)
  - [StackTypeDef](#stacktypedef)
  - [StartFleetRequestRequestTypeDef](#startfleetrequestrequesttypedef)
  - [StartImageBuilderRequestRequestTypeDef](#startimagebuilderrequestrequesttypedef)
  - [StartImageBuilderResultTypeDef](#startimagebuilderresulttypedef)
  - [StopFleetRequestRequestTypeDef](#stopfleetrequestrequesttypedef)
  - [StopImageBuilderRequestRequestTypeDef](#stopimagebuilderrequestrequesttypedef)
  - [StopImageBuilderResultTypeDef](#stopimagebuilderresulttypedef)
  - [StorageConnectorTypeDef](#storageconnectortypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateApplicationRequestRequestTypeDef](#updateapplicationrequestrequesttypedef)
  - [UpdateApplicationResultTypeDef](#updateapplicationresulttypedef)
  - [UpdateDirectoryConfigRequestRequestTypeDef](#updatedirectoryconfigrequestrequesttypedef)
  - [UpdateDirectoryConfigResultTypeDef](#updatedirectoryconfigresulttypedef)
  - [UpdateFleetRequestRequestTypeDef](#updatefleetrequestrequesttypedef)
  - [UpdateFleetResultTypeDef](#updatefleetresulttypedef)
  - [UpdateImagePermissionsRequestRequestTypeDef](#updateimagepermissionsrequestrequesttypedef)
  - [UpdateStackRequestRequestTypeDef](#updatestackrequestrequesttypedef)
  - [UpdateStackResultTypeDef](#updatestackresulttypedef)
  - [UsageReportSubscriptionTypeDef](#usagereportsubscriptiontypedef)
  - [UserSettingTypeDef](#usersettingtypedef)
  - [UserStackAssociationErrorTypeDef](#userstackassociationerrortypedef)
  - [UserStackAssociationTypeDef](#userstackassociationtypedef)
  - [UserTypeDef](#usertypedef)
  - [VpcConfigTypeDef](#vpcconfigtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccessEndpointTypeDef

```python
from mypy_boto3_appstream.type_defs import AccessEndpointTypeDef
```

Required fields:

- `EndpointType`: `Literal['STREAMING']` (see
  [AccessEndpointTypeType](./literals.md#accessendpointtypetype))

Optional fields:

- `VpceId`: `str`

## AppBlockTypeDef

```python
from mypy_boto3_appstream.type_defs import AppBlockTypeDef
```

Required fields:

- `Name`: `str`
- `Arn`: `str`
- `SetupScriptDetails`:
  [ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef)

Optional fields:

- `Description`: `str`
- `DisplayName`: `str`
- `SourceS3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `CreatedTime`: `datetime`

## ApplicationFleetAssociationTypeDef

```python
from mypy_boto3_appstream.type_defs import ApplicationFleetAssociationTypeDef
```

Required fields:

- `FleetName`: `str`
- `ApplicationArn`: `str`

## ApplicationSettingsResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import ApplicationSettingsResponseTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `SettingsGroup`: `str`
- `S3BucketName`: `str`

## ApplicationSettingsTypeDef

```python
from mypy_boto3_appstream.type_defs import ApplicationSettingsTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `SettingsGroup`: `str`

## ApplicationTypeDef

```python
from mypy_boto3_appstream.type_defs import ApplicationTypeDef
```

Optional fields:

- `Name`: `str`
- `DisplayName`: `str`
- `IconURL`: `str`
- `LaunchPath`: `str`
- `LaunchParameters`: `str`
- `Enabled`: `bool`
- `Metadata`: `Dict`\[`str`, `str`\]
- `WorkingDirectory`: `str`
- `Description`: `str`
- `Arn`: `str`
- `AppBlockArn`: `str`
- `IconS3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `Platforms`: `List`\[[PlatformTypeType](./literals.md#platformtypetype)\]
- `InstanceFamilies`: `List`\[`str`\]
- `CreatedTime`: `datetime`

## AssociateApplicationFleetRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import AssociateApplicationFleetRequestRequestTypeDef
```

Required fields:

- `FleetName`: `str`
- `ApplicationArn`: `str`

## AssociateApplicationFleetResultTypeDef

```python
from mypy_boto3_appstream.type_defs import AssociateApplicationFleetResultTypeDef
```

Required fields:

- `ApplicationFleetAssociation`:
  [ApplicationFleetAssociationTypeDef](./type_defs.md#applicationfleetassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateFleetRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import AssociateFleetRequestRequestTypeDef
```

Required fields:

- `FleetName`: `str`
- `StackName`: `str`

## BatchAssociateUserStackRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import BatchAssociateUserStackRequestRequestTypeDef
```

Required fields:

- `UserStackAssociations`:
  `Sequence`\[[UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)\]

## BatchAssociateUserStackResultTypeDef

```python
from mypy_boto3_appstream.type_defs import BatchAssociateUserStackResultTypeDef
```

Required fields:

- `errors`:
  `List`\[[UserStackAssociationErrorTypeDef](./type_defs.md#userstackassociationerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateUserStackRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import BatchDisassociateUserStackRequestRequestTypeDef
```

Required fields:

- `UserStackAssociations`:
  `Sequence`\[[UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)\]

## BatchDisassociateUserStackResultTypeDef

```python
from mypy_boto3_appstream.type_defs import BatchDisassociateUserStackResultTypeDef
```

Required fields:

- `errors`:
  `List`\[[UserStackAssociationErrorTypeDef](./type_defs.md#userstackassociationerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComputeCapacityStatusTypeDef

```python
from mypy_boto3_appstream.type_defs import ComputeCapacityStatusTypeDef
```

Required fields:

- `Desired`: `int`

Optional fields:

- `Running`: `int`
- `InUse`: `int`
- `Available`: `int`

## ComputeCapacityTypeDef

```python
from mypy_boto3_appstream.type_defs import ComputeCapacityTypeDef
```

Required fields:

- `DesiredInstances`: `int`

## CopyImageRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CopyImageRequestRequestTypeDef
```

Required fields:

- `SourceImageName`: `str`
- `DestinationImageName`: `str`
- `DestinationRegion`: `str`

Optional fields:

- `DestinationImageDescription`: `str`

## CopyImageResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import CopyImageResponseTypeDef
```

Required fields:

- `DestinationImageName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppBlockRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateAppBlockRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SourceS3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `SetupScriptDetails`:
  [ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef)

Optional fields:

- `Description`: `str`
- `DisplayName`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateAppBlockResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateAppBlockResultTypeDef
```

Required fields:

- `AppBlock`: [AppBlockTypeDef](./type_defs.md#appblocktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateApplicationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IconS3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `LaunchPath`: `str`
- `Platforms`: `Sequence`\[[PlatformTypeType](./literals.md#platformtypetype)\]
- `InstanceFamilies`: `Sequence`\[`str`\]
- `AppBlockArn`: `str`

Optional fields:

- `DisplayName`: `str`
- `Description`: `str`
- `WorkingDirectory`: `str`
- `LaunchParameters`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateApplicationResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateApplicationResultTypeDef
```

Required fields:

- `Application`: [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectoryConfigRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateDirectoryConfigRequestRequestTypeDef
```

Required fields:

- `DirectoryName`: `str`
- `OrganizationalUnitDistinguishedNames`: `Sequence`\[`str`\]

Optional fields:

- `ServiceAccountCredentials`:
  [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)

## CreateDirectoryConfigResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateDirectoryConfigResultTypeDef
```

Required fields:

- `DirectoryConfig`:
  [DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateFleetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InstanceType`: `str`

Optional fields:

- `ImageName`: `str`
- `ImageArn`: `str`
- `FleetType`: [FleetTypeType](./literals.md#fleettypetype)
- `ComputeCapacity`:
  [ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef)
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `MaxUserDurationInSeconds`: `int`
- `DisconnectTimeoutInSeconds`: `int`
- `Description`: `str`
- `DisplayName`: `str`
- `EnableDefaultInternetAccess`: `bool`
- `DomainJoinInfo`:
  [DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `IdleDisconnectTimeoutInSeconds`: `int`
- `IamRoleArn`: `str`
- `StreamView`: [StreamViewType](./literals.md#streamviewtype)
- `Platform`: [PlatformTypeType](./literals.md#platformtypetype)
- `MaxConcurrentSessions`: `int`
- `UsbDeviceFilterStrings`: `Sequence`\[`str`\]

## CreateFleetResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateFleetResultTypeDef
```

Required fields:

- `Fleet`: [FleetTypeDef](./type_defs.md#fleettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageBuilderRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateImageBuilderRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InstanceType`: `str`

Optional fields:

- `ImageName`: `str`
- `ImageArn`: `str`
- `Description`: `str`
- `DisplayName`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `IamRoleArn`: `str`
- `EnableDefaultInternetAccess`: `bool`
- `DomainJoinInfo`:
  [DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
- `AppstreamAgentVersion`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `AccessEndpoints`:
  `Sequence`\[[AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)\]

## CreateImageBuilderResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateImageBuilderResultTypeDef
```

Required fields:

- `ImageBuilder`: [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageBuilderStreamingURLRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateImageBuilderStreamingURLRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Validity`: `int`

## CreateImageBuilderStreamingURLResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateImageBuilderStreamingURLResultTypeDef
```

Required fields:

- `StreamingURL`: `str`
- `Expires`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateStackRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `DisplayName`: `str`
- `StorageConnectors`:
  `Sequence`\[[StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef)\]
- `RedirectURL`: `str`
- `FeedbackURL`: `str`
- `UserSettings`:
  `Sequence`\[[UserSettingTypeDef](./type_defs.md#usersettingtypedef)\]
- `ApplicationSettings`:
  [ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `AccessEndpoints`:
  `Sequence`\[[AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)\]
- `EmbedHostDomains`: `Sequence`\[`str`\]

## CreateStackResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateStackResultTypeDef
```

Required fields:

- `Stack`: [StackTypeDef](./type_defs.md#stacktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingURLRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateStreamingURLRequestRequestTypeDef
```

Required fields:

- `StackName`: `str`
- `FleetName`: `str`
- `UserId`: `str`

Optional fields:

- `ApplicationId`: `str`
- `Validity`: `int`
- `SessionContext`: `str`

## CreateStreamingURLResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateStreamingURLResultTypeDef
```

Required fields:

- `StreamingURL`: `str`
- `Expires`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUpdatedImageRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateUpdatedImageRequestRequestTypeDef
```

Required fields:

- `existingImageName`: `str`
- `newImageName`: `str`

Optional fields:

- `newImageDescription`: `str`
- `newImageDisplayName`: `str`
- `newImageTags`: `Mapping`\[`str`, `str`\]
- `dryRun`: `bool`

## CreateUpdatedImageResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateUpdatedImageResultTypeDef
```

Required fields:

- `image`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `canUpdateImage`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUsageReportSubscriptionResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateUsageReportSubscriptionResultTypeDef
```

Required fields:

- `S3BucketName`: `str`
- `Schedule`: `Literal['DAILY']` (see
  [UsageReportScheduleType](./literals.md#usagereportscheduletype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

Optional fields:

- `MessageAction`: [MessageActionType](./literals.md#messageactiontype)
- `FirstName`: `str`
- `LastName`: `str`

## DeleteAppBlockRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteAppBlockRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteApplicationRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteApplicationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteDirectoryConfigRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteDirectoryConfigRequestRequestTypeDef
```

Required fields:

- `DirectoryName`: `str`

## DeleteFleetRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteFleetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteImageBuilderRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImageBuilderRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteImageBuilderResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImageBuilderResultTypeDef
```

Required fields:

- `ImageBuilder`: [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImagePermissionsRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImagePermissionsRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SharedAccountId`: `str`

## DeleteImageRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImageRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteImageResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImageResultTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStackRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteStackRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

## DescribeAppBlocksRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeAppBlocksRequestRequestTypeDef
```

Optional fields:

- `Arns`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeAppBlocksResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeAppBlocksResultTypeDef
```

Required fields:

- `AppBlocks`: `List`\[[AppBlockTypeDef](./type_defs.md#appblocktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicationFleetAssociationsRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeApplicationFleetAssociationsRequestRequestTypeDef
```

Optional fields:

- `FleetName`: `str`
- `ApplicationArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeApplicationFleetAssociationsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeApplicationFleetAssociationsResultTypeDef
```

Required fields:

- `ApplicationFleetAssociations`:
  `List`\[[ApplicationFleetAssociationTypeDef](./type_defs.md#applicationfleetassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicationsRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeApplicationsRequestRequestTypeDef
```

Optional fields:

- `Arns`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeApplicationsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeApplicationsResultTypeDef
```

Required fields:

- `Applications`:
  `List`\[[ApplicationTypeDef](./type_defs.md#applicationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectoryConfigsRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsRequestRequestTypeDef
```

Optional fields:

- `DirectoryNames`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeDirectoryConfigsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsResultTypeDef
```

Required fields:

- `DirectoryConfigs`:
  `List`\[[DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetsRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeFleetsRequestRequestTypeDef
```

Optional fields:

- `Names`: `Sequence`\[`str`\]
- `NextToken`: `str`

## DescribeFleetsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeFleetsResultTypeDef
```

Required fields:

- `Fleets`: `List`\[[FleetTypeDef](./type_defs.md#fleettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageBuildersRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImageBuildersRequestRequestTypeDef
```

Optional fields:

- `Names`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeImageBuildersResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImageBuildersResultTypeDef
```

Required fields:

- `ImageBuilders`:
  `List`\[[ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImagePermissionsRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImagePermissionsRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `SharedAwsAccountIds`: `Sequence`\[`str`\]
- `NextToken`: `str`

## DescribeImagePermissionsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImagePermissionsResultTypeDef
```

Required fields:

- `Name`: `str`
- `SharedImagePermissionsList`:
  `List`\[[SharedImagePermissionsTypeDef](./type_defs.md#sharedimagepermissionstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImagesRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImagesRequestRequestTypeDef
```

Optional fields:

- `Names`: `Sequence`\[`str`\]
- `Arns`: `Sequence`\[`str`\]
- `Type`: [VisibilityTypeType](./literals.md#visibilitytypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeImagesResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImagesResultTypeDef
```

Required fields:

- `Images`: `List`\[[ImageTypeDef](./type_defs.md#imagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSessionsRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeSessionsRequestRequestTypeDef
```

Required fields:

- `StackName`: `str`
- `FleetName`: `str`

Optional fields:

- `UserId`: `str`
- `NextToken`: `str`
- `Limit`: `int`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

## DescribeSessionsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeSessionsResultTypeDef
```

Required fields:

- `Sessions`: `List`\[[SessionTypeDef](./type_defs.md#sessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStacksRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeStacksRequestRequestTypeDef
```

Optional fields:

- `Names`: `Sequence`\[`str`\]
- `NextToken`: `str`

## DescribeStacksResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeStacksResultTypeDef
```

Required fields:

- `Stacks`: `List`\[[StackTypeDef](./type_defs.md#stacktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsageReportSubscriptionsRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUsageReportSubscriptionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeUsageReportSubscriptionsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUsageReportSubscriptionsResultTypeDef
```

Required fields:

- `UsageReportSubscriptions`:
  `List`\[[UsageReportSubscriptionTypeDef](./type_defs.md#usagereportsubscriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserStackAssociationsRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUserStackAssociationsRequestRequestTypeDef
```

Optional fields:

- `StackName`: `str`
- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeUserStackAssociationsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUserStackAssociationsResultTypeDef
```

Required fields:

- `UserStackAssociations`:
  `List`\[[UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsersRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUsersRequestRequestTypeDef
```

Required fields:

- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeUsersResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUsersResultTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DirectoryConfigTypeDef

```python
from mypy_boto3_appstream.type_defs import DirectoryConfigTypeDef
```

Required fields:

- `DirectoryName`: `str`

Optional fields:

- `OrganizationalUnitDistinguishedNames`: `List`\[`str`\]
- `ServiceAccountCredentials`:
  [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)
- `CreatedTime`: `datetime`

## DisableUserRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DisableUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

## DisassociateApplicationFleetRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DisassociateApplicationFleetRequestRequestTypeDef
```

Required fields:

- `FleetName`: `str`
- `ApplicationArn`: `str`

## DisassociateFleetRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DisassociateFleetRequestRequestTypeDef
```

Required fields:

- `FleetName`: `str`
- `StackName`: `str`

## DomainJoinInfoTypeDef

```python
from mypy_boto3_appstream.type_defs import DomainJoinInfoTypeDef
```

Optional fields:

- `DirectoryName`: `str`
- `OrganizationalUnitDistinguishedName`: `str`

## EnableUserRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import EnableUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

## ExpireSessionRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import ExpireSessionRequestRequestTypeDef
```

Required fields:

- `SessionId`: `str`

## FleetErrorTypeDef

```python
from mypy_boto3_appstream.type_defs import FleetErrorTypeDef
```

Optional fields:

- `ErrorCode`: [FleetErrorCodeType](./literals.md#fleeterrorcodetype)
- `ErrorMessage`: `str`

## FleetTypeDef

```python
from mypy_boto3_appstream.type_defs import FleetTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `InstanceType`: `str`
- `ComputeCapacityStatus`:
  [ComputeCapacityStatusTypeDef](./type_defs.md#computecapacitystatustypedef)
- `State`: [FleetStateType](./literals.md#fleetstatetype)

Optional fields:

- `DisplayName`: `str`
- `Description`: `str`
- `ImageName`: `str`
- `ImageArn`: `str`
- `FleetType`: [FleetTypeType](./literals.md#fleettypetype)
- `MaxUserDurationInSeconds`: `int`
- `DisconnectTimeoutInSeconds`: `int`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `CreatedTime`: `datetime`
- `FleetErrors`:
  `List`\[[FleetErrorTypeDef](./type_defs.md#fleeterrortypedef)\]
- `EnableDefaultInternetAccess`: `bool`
- `DomainJoinInfo`:
  [DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
- `IdleDisconnectTimeoutInSeconds`: `int`
- `IamRoleArn`: `str`
- `StreamView`: [StreamViewType](./literals.md#streamviewtype)
- `Platform`: [PlatformTypeType](./literals.md#platformtypetype)
- `MaxConcurrentSessions`: `int`
- `UsbDeviceFilterStrings`: `List`\[`str`\]

## ImageBuilderStateChangeReasonTypeDef

```python
from mypy_boto3_appstream.type_defs import ImageBuilderStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [ImageBuilderStateChangeReasonCodeType](./literals.md#imagebuilderstatechangereasoncodetype)
- `Message`: `str`

## ImageBuilderTypeDef

```python
from mypy_boto3_appstream.type_defs import ImageBuilderTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Arn`: `str`
- `ImageArn`: `str`
- `Description`: `str`
- `DisplayName`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `InstanceType`: `str`
- `Platform`: [PlatformTypeType](./literals.md#platformtypetype)
- `IamRoleArn`: `str`
- `State`: [ImageBuilderStateType](./literals.md#imagebuilderstatetype)
- `StateChangeReason`:
  [ImageBuilderStateChangeReasonTypeDef](./type_defs.md#imagebuilderstatechangereasontypedef)
- `CreatedTime`: `datetime`
- `EnableDefaultInternetAccess`: `bool`
- `DomainJoinInfo`:
  [DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
- `NetworkAccessConfiguration`:
  [NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef)
- `ImageBuilderErrors`:
  `List`\[[ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef)\]
- `AppstreamAgentVersion`: `str`
- `AccessEndpoints`:
  `List`\[[AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)\]

## ImagePermissionsTypeDef

```python
from mypy_boto3_appstream.type_defs import ImagePermissionsTypeDef
```

Optional fields:

- `allowFleet`: `bool`
- `allowImageBuilder`: `bool`

## ImageStateChangeReasonTypeDef

```python
from mypy_boto3_appstream.type_defs import ImageStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [ImageStateChangeReasonCodeType](./literals.md#imagestatechangereasoncodetype)
- `Message`: `str`

## ImageTypeDef

```python
from mypy_boto3_appstream.type_defs import ImageTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Arn`: `str`
- `BaseImageArn`: `str`
- `DisplayName`: `str`
- `State`: [ImageStateType](./literals.md#imagestatetype)
- `Visibility`: [VisibilityTypeType](./literals.md#visibilitytypetype)
- `ImageBuilderSupported`: `bool`
- `ImageBuilderName`: `str`
- `Platform`: [PlatformTypeType](./literals.md#platformtypetype)
- `Description`: `str`
- `StateChangeReason`:
  [ImageStateChangeReasonTypeDef](./type_defs.md#imagestatechangereasontypedef)
- `Applications`:
  `List`\[[ApplicationTypeDef](./type_defs.md#applicationtypedef)\]
- `CreatedTime`: `datetime`
- `PublicBaseImageReleasedDate`: `datetime`
- `AppstreamAgentVersion`: `str`
- `ImagePermissions`:
  [ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)
- `ImageErrors`:
  `List`\[[ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef)\]

## LastReportGenerationExecutionErrorTypeDef

```python
from mypy_boto3_appstream.type_defs import LastReportGenerationExecutionErrorTypeDef
```

Optional fields:

- `ErrorCode`:
  [UsageReportExecutionErrorCodeType](./literals.md#usagereportexecutionerrorcodetype)
- `ErrorMessage`: `str`

## ListAssociatedFleetsRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import ListAssociatedFleetsRequestRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `NextToken`: `str`

## ListAssociatedFleetsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import ListAssociatedFleetsResultTypeDef
```

Required fields:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedStacksRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import ListAssociatedStacksRequestRequestTypeDef
```

Required fields:

- `FleetName`: `str`

Optional fields:

- `NextToken`: `str`

## ListAssociatedStacksResultTypeDef

```python
from mypy_boto3_appstream.type_defs import ListAssociatedStacksResultTypeDef
```

Required fields:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkAccessConfigurationTypeDef

```python
from mypy_boto3_appstream.type_defs import NetworkAccessConfigurationTypeDef
```

Optional fields:

- `EniPrivateIpAddress`: `str`
- `EniId`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_appstream.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResourceErrorTypeDef

```python
from mypy_boto3_appstream.type_defs import ResourceErrorTypeDef
```

Optional fields:

- `ErrorCode`: [FleetErrorCodeType](./literals.md#fleeterrorcodetype)
- `ErrorMessage`: `str`
- `ErrorTimestamp`: `datetime`

## ResponseMetadataTypeDef

```python
from mypy_boto3_appstream.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## S3LocationTypeDef

```python
from mypy_boto3_appstream.type_defs import S3LocationTypeDef
```

Required fields:

- `S3Bucket`: `str`
- `S3Key`: `str`

## ScriptDetailsTypeDef

```python
from mypy_boto3_appstream.type_defs import ScriptDetailsTypeDef
```

Required fields:

- `ScriptS3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ExecutablePath`: `str`
- `TimeoutInSeconds`: `int`

Optional fields:

- `ExecutableParameters`: `str`

## ServiceAccountCredentialsTypeDef

```python
from mypy_boto3_appstream.type_defs import ServiceAccountCredentialsTypeDef
```

Required fields:

- `AccountName`: `str`
- `AccountPassword`: `str`

## SessionTypeDef

```python
from mypy_boto3_appstream.type_defs import SessionTypeDef
```

Required fields:

- `Id`: `str`
- `UserId`: `str`
- `StackName`: `str`
- `FleetName`: `str`
- `State`: [SessionStateType](./literals.md#sessionstatetype)

Optional fields:

- `ConnectionState`:
  [SessionConnectionStateType](./literals.md#sessionconnectionstatetype)
- `StartTime`: `datetime`
- `MaxExpirationTime`: `datetime`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)
- `NetworkAccessConfiguration`:
  [NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef)

## SharedImagePermissionsTypeDef

```python
from mypy_boto3_appstream.type_defs import SharedImagePermissionsTypeDef
```

Required fields:

- `sharedAccountId`: `str`
- `imagePermissions`:
  [ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)

## StackErrorTypeDef

```python
from mypy_boto3_appstream.type_defs import StackErrorTypeDef
```

Optional fields:

- `ErrorCode`: [StackErrorCodeType](./literals.md#stackerrorcodetype)
- `ErrorMessage`: `str`

## StackTypeDef

```python
from mypy_boto3_appstream.type_defs import StackTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Arn`: `str`
- `Description`: `str`
- `DisplayName`: `str`
- `CreatedTime`: `datetime`
- `StorageConnectors`:
  `List`\[[StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef)\]
- `RedirectURL`: `str`
- `FeedbackURL`: `str`
- `StackErrors`:
  `List`\[[StackErrorTypeDef](./type_defs.md#stackerrortypedef)\]
- `UserSettings`:
  `List`\[[UserSettingTypeDef](./type_defs.md#usersettingtypedef)\]
- `ApplicationSettings`:
  [ApplicationSettingsResponseTypeDef](./type_defs.md#applicationsettingsresponsetypedef)
- `AccessEndpoints`:
  `List`\[[AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)\]
- `EmbedHostDomains`: `List`\[`str`\]

## StartFleetRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import StartFleetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## StartImageBuilderRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import StartImageBuilderRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AppstreamAgentVersion`: `str`

## StartImageBuilderResultTypeDef

```python
from mypy_boto3_appstream.type_defs import StartImageBuilderResultTypeDef
```

Required fields:

- `ImageBuilder`: [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopFleetRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import StopFleetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## StopImageBuilderRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import StopImageBuilderRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## StopImageBuilderResultTypeDef

```python
from mypy_boto3_appstream.type_defs import StopImageBuilderResultTypeDef
```

Required fields:

- `ImageBuilder`: [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StorageConnectorTypeDef

```python
from mypy_boto3_appstream.type_defs import StorageConnectorTypeDef
```

Required fields:

- `ConnectorType`:
  [StorageConnectorTypeType](./literals.md#storageconnectortypetype)

Optional fields:

- `ResourceIdentifier`: `str`
- `Domains`: `Sequence`\[`str`\]

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateApplicationRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateApplicationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DisplayName`: `str`
- `Description`: `str`
- `IconS3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `LaunchPath`: `str`
- `WorkingDirectory`: `str`
- `LaunchParameters`: `str`
- `AppBlockArn`: `str`
- `AttributesToDelete`:
  `Sequence`\[[ApplicationAttributeType](./literals.md#applicationattributetype)\]

## UpdateApplicationResultTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateApplicationResultTypeDef
```

Required fields:

- `Application`: [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDirectoryConfigRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateDirectoryConfigRequestRequestTypeDef
```

Required fields:

- `DirectoryName`: `str`

Optional fields:

- `OrganizationalUnitDistinguishedNames`: `Sequence`\[`str`\]
- `ServiceAccountCredentials`:
  [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)

## UpdateDirectoryConfigResultTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateDirectoryConfigResultTypeDef
```

Required fields:

- `DirectoryConfig`:
  [DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateFleetRequestRequestTypeDef
```

Optional fields:

- `ImageName`: `str`
- `ImageArn`: `str`
- `Name`: `str`
- `InstanceType`: `str`
- `ComputeCapacity`:
  [ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef)
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `MaxUserDurationInSeconds`: `int`
- `DisconnectTimeoutInSeconds`: `int`
- `DeleteVpcConfig`: `bool`
- `Description`: `str`
- `DisplayName`: `str`
- `EnableDefaultInternetAccess`: `bool`
- `DomainJoinInfo`:
  [DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
- `IdleDisconnectTimeoutInSeconds`: `int`
- `AttributesToDelete`:
  `Sequence`\[[FleetAttributeType](./literals.md#fleetattributetype)\]
- `IamRoleArn`: `str`
- `StreamView`: [StreamViewType](./literals.md#streamviewtype)
- `Platform`: [PlatformTypeType](./literals.md#platformtypetype)
- `MaxConcurrentSessions`: `int`
- `UsbDeviceFilterStrings`: `Sequence`\[`str`\]

## UpdateFleetResultTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateFleetResultTypeDef
```

Required fields:

- `Fleet`: [FleetTypeDef](./type_defs.md#fleettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateImagePermissionsRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateImagePermissionsRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SharedAccountId`: `str`
- `ImagePermissions`:
  [ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)

## UpdateStackRequestRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateStackRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DisplayName`: `str`
- `Description`: `str`
- `StorageConnectors`:
  `Sequence`\[[StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef)\]
- `DeleteStorageConnectors`: `bool`
- `RedirectURL`: `str`
- `FeedbackURL`: `str`
- `AttributesToDelete`:
  `Sequence`\[[StackAttributeType](./literals.md#stackattributetype)\]
- `UserSettings`:
  `Sequence`\[[UserSettingTypeDef](./type_defs.md#usersettingtypedef)\]
- `ApplicationSettings`:
  [ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef)
- `AccessEndpoints`:
  `Sequence`\[[AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)\]
- `EmbedHostDomains`: `Sequence`\[`str`\]

## UpdateStackResultTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateStackResultTypeDef
```

Required fields:

- `Stack`: [StackTypeDef](./type_defs.md#stacktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsageReportSubscriptionTypeDef

```python
from mypy_boto3_appstream.type_defs import UsageReportSubscriptionTypeDef
```

Optional fields:

- `S3BucketName`: `str`
- `Schedule`: `Literal['DAILY']` (see
  [UsageReportScheduleType](./literals.md#usagereportscheduletype))
- `LastGeneratedReportDate`: `datetime`
- `SubscriptionErrors`:
  `List`\[[LastReportGenerationExecutionErrorTypeDef](./type_defs.md#lastreportgenerationexecutionerrortypedef)\]

## UserSettingTypeDef

```python
from mypy_boto3_appstream.type_defs import UserSettingTypeDef
```

Required fields:

- `Action`: [ActionType](./literals.md#actiontype)
- `Permission`: [PermissionType](./literals.md#permissiontype)

## UserStackAssociationErrorTypeDef

```python
from mypy_boto3_appstream.type_defs import UserStackAssociationErrorTypeDef
```

Optional fields:

- `UserStackAssociation`:
  [UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)
- `ErrorCode`:
  [UserStackAssociationErrorCodeType](./literals.md#userstackassociationerrorcodetype)
- `ErrorMessage`: `str`

## UserStackAssociationTypeDef

```python
from mypy_boto3_appstream.type_defs import UserStackAssociationTypeDef
```

Required fields:

- `StackName`: `str`
- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

Optional fields:

- `SendEmailNotification`: `bool`

## UserTypeDef

```python
from mypy_boto3_appstream.type_defs import UserTypeDef
```

Required fields:

- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

Optional fields:

- `Arn`: `str`
- `UserName`: `str`
- `Enabled`: `bool`
- `Status`: `str`
- `FirstName`: `str`
- `LastName`: `str`
- `CreatedTime`: `datetime`

## VpcConfigTypeDef

```python
from mypy_boto3_appstream.type_defs import VpcConfigTypeDef
```

Optional fields:

- `SubnetIds`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]

## WaiterConfigTypeDef

```python
from mypy_boto3_appstream.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
