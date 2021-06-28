# Typed dictionaries for boto3 AppStream module

> [Index](..) > [AppStream](.) > Typed dictionaries

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
type annotations stubs module
[mypy_boto3_appstream](https://pypi.org/project/mypy-boto3-appstream/).

- [Typed dictionaries for boto3 AppStream module](#typed-dictionaries-for-boto3-appstream-module)
  - [AccessEndpointTypeDef](#accessendpointtypedef)
  - [ApplicationSettingsResponseTypeDef](#applicationsettingsresponsetypedef)
  - [ApplicationSettingsTypeDef](#applicationsettingstypedef)
  - [ApplicationTypeDef](#applicationtypedef)
  - [AssociateFleetRequestTypeDef](#associatefleetrequesttypedef)
  - [BatchAssociateUserStackRequestTypeDef](#batchassociateuserstackrequesttypedef)
  - [BatchAssociateUserStackResultResponseTypeDef](#batchassociateuserstackresultresponsetypedef)
  - [BatchDisassociateUserStackRequestTypeDef](#batchdisassociateuserstackrequesttypedef)
  - [BatchDisassociateUserStackResultResponseTypeDef](#batchdisassociateuserstackresultresponsetypedef)
  - [ComputeCapacityStatusTypeDef](#computecapacitystatustypedef)
  - [ComputeCapacityTypeDef](#computecapacitytypedef)
  - [CopyImageRequestTypeDef](#copyimagerequesttypedef)
  - [CopyImageResponseResponseTypeDef](#copyimageresponseresponsetypedef)
  - [CreateDirectoryConfigRequestTypeDef](#createdirectoryconfigrequesttypedef)
  - [CreateDirectoryConfigResultResponseTypeDef](#createdirectoryconfigresultresponsetypedef)
  - [CreateFleetRequestTypeDef](#createfleetrequesttypedef)
  - [CreateFleetResultResponseTypeDef](#createfleetresultresponsetypedef)
  - [CreateImageBuilderRequestTypeDef](#createimagebuilderrequesttypedef)
  - [CreateImageBuilderResultResponseTypeDef](#createimagebuilderresultresponsetypedef)
  - [CreateImageBuilderStreamingURLRequestTypeDef](#createimagebuilderstreamingurlrequesttypedef)
  - [CreateImageBuilderStreamingURLResultResponseTypeDef](#createimagebuilderstreamingurlresultresponsetypedef)
  - [CreateStackRequestTypeDef](#createstackrequesttypedef)
  - [CreateStackResultResponseTypeDef](#createstackresultresponsetypedef)
  - [CreateStreamingURLRequestTypeDef](#createstreamingurlrequesttypedef)
  - [CreateStreamingURLResultResponseTypeDef](#createstreamingurlresultresponsetypedef)
  - [CreateUpdatedImageRequestTypeDef](#createupdatedimagerequesttypedef)
  - [CreateUpdatedImageResultResponseTypeDef](#createupdatedimageresultresponsetypedef)
  - [CreateUsageReportSubscriptionResultResponseTypeDef](#createusagereportsubscriptionresultresponsetypedef)
  - [CreateUserRequestTypeDef](#createuserrequesttypedef)
  - [DeleteDirectoryConfigRequestTypeDef](#deletedirectoryconfigrequesttypedef)
  - [DeleteFleetRequestTypeDef](#deletefleetrequesttypedef)
  - [DeleteImageBuilderRequestTypeDef](#deleteimagebuilderrequesttypedef)
  - [DeleteImageBuilderResultResponseTypeDef](#deleteimagebuilderresultresponsetypedef)
  - [DeleteImagePermissionsRequestTypeDef](#deleteimagepermissionsrequesttypedef)
  - [DeleteImageRequestTypeDef](#deleteimagerequesttypedef)
  - [DeleteImageResultResponseTypeDef](#deleteimageresultresponsetypedef)
  - [DeleteStackRequestTypeDef](#deletestackrequesttypedef)
  - [DeleteUserRequestTypeDef](#deleteuserrequesttypedef)
  - [DescribeDirectoryConfigsRequestTypeDef](#describedirectoryconfigsrequesttypedef)
  - [DescribeDirectoryConfigsResultResponseTypeDef](#describedirectoryconfigsresultresponsetypedef)
  - [DescribeFleetsRequestTypeDef](#describefleetsrequesttypedef)
  - [DescribeFleetsResultResponseTypeDef](#describefleetsresultresponsetypedef)
  - [DescribeImageBuildersRequestTypeDef](#describeimagebuildersrequesttypedef)
  - [DescribeImageBuildersResultResponseTypeDef](#describeimagebuildersresultresponsetypedef)
  - [DescribeImagePermissionsRequestTypeDef](#describeimagepermissionsrequesttypedef)
  - [DescribeImagePermissionsResultResponseTypeDef](#describeimagepermissionsresultresponsetypedef)
  - [DescribeImagesRequestTypeDef](#describeimagesrequesttypedef)
  - [DescribeImagesResultResponseTypeDef](#describeimagesresultresponsetypedef)
  - [DescribeSessionsRequestTypeDef](#describesessionsrequesttypedef)
  - [DescribeSessionsResultResponseTypeDef](#describesessionsresultresponsetypedef)
  - [DescribeStacksRequestTypeDef](#describestacksrequesttypedef)
  - [DescribeStacksResultResponseTypeDef](#describestacksresultresponsetypedef)
  - [DescribeUsageReportSubscriptionsRequestTypeDef](#describeusagereportsubscriptionsrequesttypedef)
  - [DescribeUsageReportSubscriptionsResultResponseTypeDef](#describeusagereportsubscriptionsresultresponsetypedef)
  - [DescribeUserStackAssociationsRequestTypeDef](#describeuserstackassociationsrequesttypedef)
  - [DescribeUserStackAssociationsResultResponseTypeDef](#describeuserstackassociationsresultresponsetypedef)
  - [DescribeUsersRequestTypeDef](#describeusersrequesttypedef)
  - [DescribeUsersResultResponseTypeDef](#describeusersresultresponsetypedef)
  - [DirectoryConfigTypeDef](#directoryconfigtypedef)
  - [DisableUserRequestTypeDef](#disableuserrequesttypedef)
  - [DisassociateFleetRequestTypeDef](#disassociatefleetrequesttypedef)
  - [DomainJoinInfoTypeDef](#domainjoininfotypedef)
  - [EnableUserRequestTypeDef](#enableuserrequesttypedef)
  - [ExpireSessionRequestTypeDef](#expiresessionrequesttypedef)
  - [FleetErrorTypeDef](#fleeterrortypedef)
  - [FleetTypeDef](#fleettypedef)
  - [ImageBuilderStateChangeReasonTypeDef](#imagebuilderstatechangereasontypedef)
  - [ImageBuilderTypeDef](#imagebuildertypedef)
  - [ImagePermissionsTypeDef](#imagepermissionstypedef)
  - [ImageStateChangeReasonTypeDef](#imagestatechangereasontypedef)
  - [ImageTypeDef](#imagetypedef)
  - [LastReportGenerationExecutionErrorTypeDef](#lastreportgenerationexecutionerrortypedef)
  - [ListAssociatedFleetsRequestTypeDef](#listassociatedfleetsrequesttypedef)
  - [ListAssociatedFleetsResultResponseTypeDef](#listassociatedfleetsresultresponsetypedef)
  - [ListAssociatedStacksRequestTypeDef](#listassociatedstacksrequesttypedef)
  - [ListAssociatedStacksResultResponseTypeDef](#listassociatedstacksresultresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [NetworkAccessConfigurationTypeDef](#networkaccessconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceErrorTypeDef](#resourceerrortypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServiceAccountCredentialsTypeDef](#serviceaccountcredentialstypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SharedImagePermissionsTypeDef](#sharedimagepermissionstypedef)
  - [StackErrorTypeDef](#stackerrortypedef)
  - [StackTypeDef](#stacktypedef)
  - [StartFleetRequestTypeDef](#startfleetrequesttypedef)
  - [StartImageBuilderRequestTypeDef](#startimagebuilderrequesttypedef)
  - [StartImageBuilderResultResponseTypeDef](#startimagebuilderresultresponsetypedef)
  - [StopFleetRequestTypeDef](#stopfleetrequesttypedef)
  - [StopImageBuilderRequestTypeDef](#stopimagebuilderrequesttypedef)
  - [StopImageBuilderResultResponseTypeDef](#stopimagebuilderresultresponsetypedef)
  - [StorageConnectorTypeDef](#storageconnectortypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDirectoryConfigRequestTypeDef](#updatedirectoryconfigrequesttypedef)
  - [UpdateDirectoryConfigResultResponseTypeDef](#updatedirectoryconfigresultresponsetypedef)
  - [UpdateFleetRequestTypeDef](#updatefleetrequesttypedef)
  - [UpdateFleetResultResponseTypeDef](#updatefleetresultresponsetypedef)
  - [UpdateImagePermissionsRequestTypeDef](#updateimagepermissionsrequesttypedef)
  - [UpdateStackRequestTypeDef](#updatestackrequesttypedef)
  - [UpdateStackResultResponseTypeDef](#updatestackresultresponsetypedef)
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

## AssociateFleetRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import AssociateFleetRequestTypeDef
```

Required fields:

- `FleetName`: `str`
- `StackName`: `str`

## BatchAssociateUserStackRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import BatchAssociateUserStackRequestTypeDef
```

Required fields:

- `UserStackAssociations`:
  `List`\[[UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)\]

## BatchAssociateUserStackResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import BatchAssociateUserStackResultResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[UserStackAssociationErrorTypeDef](./type_defs.md#userstackassociationerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateUserStackRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import BatchDisassociateUserStackRequestTypeDef
```

Required fields:

- `UserStackAssociations`:
  `List`\[[UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)\]

## BatchDisassociateUserStackResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import BatchDisassociateUserStackResultResponseTypeDef
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

## CopyImageRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CopyImageRequestTypeDef
```

Required fields:

- `SourceImageName`: `str`
- `DestinationImageName`: `str`
- `DestinationRegion`: `str`

Optional fields:

- `DestinationImageDescription`: `str`

## CopyImageResponseResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import CopyImageResponseResponseTypeDef
```

Required fields:

- `DestinationImageName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectoryConfigRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateDirectoryConfigRequestTypeDef
```

Required fields:

- `DirectoryName`: `str`
- `OrganizationalUnitDistinguishedNames`: `List`\[`str`\]

Optional fields:

- `ServiceAccountCredentials`:
  [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)

## CreateDirectoryConfigResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateDirectoryConfigResultResponseTypeDef
```

Required fields:

- `DirectoryConfig`:
  [DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateFleetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InstanceType`: `str`
- `ComputeCapacity`:
  [ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef)

Optional fields:

- `ImageName`: `str`
- `ImageArn`: `str`
- `FleetType`: [FleetTypeType](./literals.md#fleettypetype)
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `MaxUserDurationInSeconds`: `int`
- `DisconnectTimeoutInSeconds`: `int`
- `Description`: `str`
- `DisplayName`: `str`
- `EnableDefaultInternetAccess`: `bool`
- `DomainJoinInfo`:
  [DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `IdleDisconnectTimeoutInSeconds`: `int`
- `IamRoleArn`: `str`
- `StreamView`: [StreamViewType](./literals.md#streamviewtype)

## CreateFleetResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateFleetResultResponseTypeDef
```

Required fields:

- `Fleet`: [FleetTypeDef](./type_defs.md#fleettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageBuilderRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateImageBuilderRequestTypeDef
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
- `Tags`: `Dict`\[`str`, `str`\]
- `AccessEndpoints`:
  `List`\[[AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)\]

## CreateImageBuilderResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateImageBuilderResultResponseTypeDef
```

Required fields:

- `ImageBuilder`: [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageBuilderStreamingURLRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateImageBuilderStreamingURLRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Validity`: `int`

## CreateImageBuilderStreamingURLResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateImageBuilderStreamingURLResultResponseTypeDef
```

Required fields:

- `StreamingURL`: `str`
- `Expires`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateStackRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `DisplayName`: `str`
- `StorageConnectors`:
  `List`\[[StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef)\]
- `RedirectURL`: `str`
- `FeedbackURL`: `str`
- `UserSettings`:
  `List`\[[UserSettingTypeDef](./type_defs.md#usersettingtypedef)\]
- `ApplicationSettings`:
  [ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `AccessEndpoints`:
  `List`\[[AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)\]
- `EmbedHostDomains`: `List`\[`str`\]

## CreateStackResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateStackResultResponseTypeDef
```

Required fields:

- `Stack`: [StackTypeDef](./type_defs.md#stacktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingURLRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateStreamingURLRequestTypeDef
```

Required fields:

- `StackName`: `str`
- `FleetName`: `str`
- `UserId`: `str`

Optional fields:

- `ApplicationId`: `str`
- `Validity`: `int`
- `SessionContext`: `str`

## CreateStreamingURLResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateStreamingURLResultResponseTypeDef
```

Required fields:

- `StreamingURL`: `str`
- `Expires`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUpdatedImageRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateUpdatedImageRequestTypeDef
```

Required fields:

- `existingImageName`: `str`
- `newImageName`: `str`

Optional fields:

- `newImageDescription`: `str`
- `newImageDisplayName`: `str`
- `newImageTags`: `Dict`\[`str`, `str`\]
- `dryRun`: `bool`

## CreateUpdatedImageResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateUpdatedImageResultResponseTypeDef
```

Required fields:

- `image`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `canUpdateImage`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUsageReportSubscriptionResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateUsageReportSubscriptionResultResponseTypeDef
```

Required fields:

- `S3BucketName`: `str`
- `Schedule`: `Literal['DAILY']` (see
  [UsageReportScheduleType](./literals.md#usagereportscheduletype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateUserRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

Optional fields:

- `MessageAction`: [MessageActionType](./literals.md#messageactiontype)
- `FirstName`: `str`
- `LastName`: `str`

## DeleteDirectoryConfigRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteDirectoryConfigRequestTypeDef
```

Required fields:

- `DirectoryName`: `str`

## DeleteFleetRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteFleetRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteImageBuilderRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImageBuilderRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteImageBuilderResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImageBuilderResultResponseTypeDef
```

Required fields:

- `ImageBuilder`: [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImagePermissionsRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImagePermissionsRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SharedAccountId`: `str`

## DeleteImageRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImageRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteImageResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImageResultResponseTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStackRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteStackRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteUserRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteUserRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

## DescribeDirectoryConfigsRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsRequestTypeDef
```

Optional fields:

- `DirectoryNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeDirectoryConfigsResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsResultResponseTypeDef
```

Required fields:

- `DirectoryConfigs`:
  `List`\[[DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetsRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeFleetsRequestTypeDef
```

Optional fields:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`

## DescribeFleetsResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeFleetsResultResponseTypeDef
```

Required fields:

- `Fleets`: `List`\[[FleetTypeDef](./type_defs.md#fleettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageBuildersRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImageBuildersRequestTypeDef
```

Optional fields:

- `Names`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeImageBuildersResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImageBuildersResultResponseTypeDef
```

Required fields:

- `ImageBuilders`:
  `List`\[[ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImagePermissionsRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImagePermissionsRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `SharedAwsAccountIds`: `List`\[`str`\]
- `NextToken`: `str`

## DescribeImagePermissionsResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImagePermissionsResultResponseTypeDef
```

Required fields:

- `Name`: `str`
- `SharedImagePermissionsList`:
  `List`\[[SharedImagePermissionsTypeDef](./type_defs.md#sharedimagepermissionstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImagesRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImagesRequestTypeDef
```

Optional fields:

- `Names`: `List`\[`str`\]
- `Arns`: `List`\[`str`\]
- `Type`: [VisibilityTypeType](./literals.md#visibilitytypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeImagesResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImagesResultResponseTypeDef
```

Required fields:

- `Images`: `List`\[[ImageTypeDef](./type_defs.md#imagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSessionsRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeSessionsRequestTypeDef
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

## DescribeSessionsResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeSessionsResultResponseTypeDef
```

Required fields:

- `Sessions`: `List`\[[SessionTypeDef](./type_defs.md#sessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStacksRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeStacksRequestTypeDef
```

Optional fields:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`

## DescribeStacksResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeStacksResultResponseTypeDef
```

Required fields:

- `Stacks`: `List`\[[StackTypeDef](./type_defs.md#stacktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsageReportSubscriptionsRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUsageReportSubscriptionsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeUsageReportSubscriptionsResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUsageReportSubscriptionsResultResponseTypeDef
```

Required fields:

- `UsageReportSubscriptions`:
  `List`\[[UsageReportSubscriptionTypeDef](./type_defs.md#usagereportsubscriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserStackAssociationsRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUserStackAssociationsRequestTypeDef
```

Optional fields:

- `StackName`: `str`
- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeUserStackAssociationsResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUserStackAssociationsResultResponseTypeDef
```

Required fields:

- `UserStackAssociations`:
  `List`\[[UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsersRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUsersRequestTypeDef
```

Required fields:

- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeUsersResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUsersResultResponseTypeDef
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

## DisableUserRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DisableUserRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

## DisassociateFleetRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import DisassociateFleetRequestTypeDef
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

## EnableUserRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import EnableUserRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

## ExpireSessionRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import ExpireSessionRequestTypeDef
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

## ListAssociatedFleetsRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import ListAssociatedFleetsRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `NextToken`: `str`

## ListAssociatedFleetsResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import ListAssociatedFleetsResultResponseTypeDef
```

Required fields:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedStacksRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import ListAssociatedStacksRequestTypeDef
```

Required fields:

- `FleetName`: `str`

Optional fields:

- `NextToken`: `str`

## ListAssociatedStacksResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import ListAssociatedStacksResultResponseTypeDef
```

Required fields:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import ListTagsForResourceResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## StartFleetRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import StartFleetRequestTypeDef
```

Required fields:

- `Name`: `str`

## StartImageBuilderRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import StartImageBuilderRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AppstreamAgentVersion`: `str`

## StartImageBuilderResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import StartImageBuilderResultResponseTypeDef
```

Required fields:

- `ImageBuilder`: [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopFleetRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import StopFleetRequestTypeDef
```

Required fields:

- `Name`: `str`

## StopImageBuilderRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import StopImageBuilderRequestTypeDef
```

Required fields:

- `Name`: `str`

## StopImageBuilderResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import StopImageBuilderResultResponseTypeDef
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
- `Domains`: `List`\[`str`\]

## TagResourceRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDirectoryConfigRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateDirectoryConfigRequestTypeDef
```

Required fields:

- `DirectoryName`: `str`

Optional fields:

- `OrganizationalUnitDistinguishedNames`: `List`\[`str`\]
- `ServiceAccountCredentials`:
  [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)

## UpdateDirectoryConfigResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateDirectoryConfigResultResponseTypeDef
```

Required fields:

- `DirectoryConfig`:
  [DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateFleetRequestTypeDef
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
  `List`\[[FleetAttributeType](./literals.md#fleetattributetype)\]
- `IamRoleArn`: `str`
- `StreamView`: [StreamViewType](./literals.md#streamviewtype)

## UpdateFleetResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateFleetResultResponseTypeDef
```

Required fields:

- `Fleet`: [FleetTypeDef](./type_defs.md#fleettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateImagePermissionsRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateImagePermissionsRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SharedAccountId`: `str`
- `ImagePermissions`:
  [ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)

## UpdateStackRequestTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateStackRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DisplayName`: `str`
- `Description`: `str`
- `StorageConnectors`:
  `List`\[[StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef)\]
- `DeleteStorageConnectors`: `bool`
- `RedirectURL`: `str`
- `FeedbackURL`: `str`
- `AttributesToDelete`:
  `List`\[[StackAttributeType](./literals.md#stackattributetype)\]
- `UserSettings`:
  `List`\[[UserSettingTypeDef](./type_defs.md#usersettingtypedef)\]
- `ApplicationSettings`:
  [ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef)
- `AccessEndpoints`:
  `List`\[[AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)\]
- `EmbedHostDomains`: `List`\[`str`\]

## UpdateStackResultResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateStackResultResponseTypeDef
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

- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## WaiterConfigTypeDef

```python
from mypy_boto3_appstream.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
