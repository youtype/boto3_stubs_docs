# Typed dictionaries for boto3 AppStream module

> [Index](..) > [AppStream](.) > Typed dictionaries

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appstream.html#AppStream)
type annotations stubs module
[mypy_boto3_appstream](https://pypi.org/project/mypy-boto3-appstream/).

- [Typed dictionaries for boto3 AppStream module](#typed-dictionaries-for-boto3-appstream-module)
  - [AccessEndpointTypeDef](#accessendpointtypedef)
  - [ApplicationSettingsResponseTypeDef](#applicationsettingsresponsetypedef)
  - [ApplicationSettingsTypeDef](#applicationsettingstypedef)
  - [ApplicationTypeDef](#applicationtypedef)
  - [BatchAssociateUserStackResultTypeDef](#batchassociateuserstackresulttypedef)
  - [BatchDisassociateUserStackResultTypeDef](#batchdisassociateuserstackresulttypedef)
  - [ComputeCapacityStatusTypeDef](#computecapacitystatustypedef)
  - [ComputeCapacityTypeDef](#computecapacitytypedef)
  - [CopyImageResponseTypeDef](#copyimageresponsetypedef)
  - [CreateDirectoryConfigResultTypeDef](#createdirectoryconfigresulttypedef)
  - [CreateFleetResultTypeDef](#createfleetresulttypedef)
  - [CreateImageBuilderResultTypeDef](#createimagebuilderresulttypedef)
  - [CreateImageBuilderStreamingURLResultTypeDef](#createimagebuilderstreamingurlresulttypedef)
  - [CreateStackResultTypeDef](#createstackresulttypedef)
  - [CreateStreamingURLResultTypeDef](#createstreamingurlresulttypedef)
  - [CreateUpdatedImageResultTypeDef](#createupdatedimageresulttypedef)
  - [CreateUsageReportSubscriptionResultTypeDef](#createusagereportsubscriptionresulttypedef)
  - [DeleteImageBuilderResultTypeDef](#deleteimagebuilderresulttypedef)
  - [DeleteImageResultTypeDef](#deleteimageresulttypedef)
  - [DescribeDirectoryConfigsResultTypeDef](#describedirectoryconfigsresulttypedef)
  - [DescribeFleetsResultTypeDef](#describefleetsresulttypedef)
  - [DescribeImageBuildersResultTypeDef](#describeimagebuildersresulttypedef)
  - [DescribeImagePermissionsResultTypeDef](#describeimagepermissionsresulttypedef)
  - [DescribeImagesResultTypeDef](#describeimagesresulttypedef)
  - [DescribeSessionsResultTypeDef](#describesessionsresulttypedef)
  - [DescribeStacksResultTypeDef](#describestacksresulttypedef)
  - [DescribeUsageReportSubscriptionsResultTypeDef](#describeusagereportsubscriptionsresulttypedef)
  - [DescribeUserStackAssociationsResultTypeDef](#describeuserstackassociationsresulttypedef)
  - [DescribeUsersResultTypeDef](#describeusersresulttypedef)
  - [DirectoryConfigTypeDef](#directoryconfigtypedef)
  - [DomainJoinInfoTypeDef](#domainjoininfotypedef)
  - [FleetErrorTypeDef](#fleeterrortypedef)
  - [FleetTypeDef](#fleettypedef)
  - [ImageBuilderStateChangeReasonTypeDef](#imagebuilderstatechangereasontypedef)
  - [ImageBuilderTypeDef](#imagebuildertypedef)
  - [ImagePermissionsTypeDef](#imagepermissionstypedef)
  - [ImageStateChangeReasonTypeDef](#imagestatechangereasontypedef)
  - [ImageTypeDef](#imagetypedef)
  - [LastReportGenerationExecutionErrorTypeDef](#lastreportgenerationexecutionerrortypedef)
  - [ListAssociatedFleetsResultTypeDef](#listassociatedfleetsresulttypedef)
  - [ListAssociatedStacksResultTypeDef](#listassociatedstacksresulttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [NetworkAccessConfigurationTypeDef](#networkaccessconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceErrorTypeDef](#resourceerrortypedef)
  - [ServiceAccountCredentialsTypeDef](#serviceaccountcredentialstypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SharedImagePermissionsTypeDef](#sharedimagepermissionstypedef)
  - [StackErrorTypeDef](#stackerrortypedef)
  - [StackTypeDef](#stacktypedef)
  - [StartImageBuilderResultTypeDef](#startimagebuilderresulttypedef)
  - [StopImageBuilderResultTypeDef](#stopimagebuilderresulttypedef)
  - [StorageConnectorTypeDef](#storageconnectortypedef)
  - [UpdateDirectoryConfigResultTypeDef](#updatedirectoryconfigresulttypedef)
  - [UpdateFleetResultTypeDef](#updatefleetresulttypedef)
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

## BatchAssociateUserStackResultTypeDef

```python
from mypy_boto3_appstream.type_defs import BatchAssociateUserStackResultTypeDef
```

Optional fields:

- `errors`:
  `List`\[[UserStackAssociationErrorTypeDef](./type_defs.md#userstackassociationerrortypedef)\]

## BatchDisassociateUserStackResultTypeDef

```python
from mypy_boto3_appstream.type_defs import BatchDisassociateUserStackResultTypeDef
```

Optional fields:

- `errors`:
  `List`\[[UserStackAssociationErrorTypeDef](./type_defs.md#userstackassociationerrortypedef)\]

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

## CopyImageResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import CopyImageResponseTypeDef
```

Optional fields:

- `DestinationImageName`: `str`

## CreateDirectoryConfigResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateDirectoryConfigResultTypeDef
```

Optional fields:

- `DirectoryConfig`:
  [DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)

## CreateFleetResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateFleetResultTypeDef
```

Optional fields:

- `Fleet`: [FleetTypeDef](./type_defs.md#fleettypedef)

## CreateImageBuilderResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateImageBuilderResultTypeDef
```

Optional fields:

- `ImageBuilder`: [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)

## CreateImageBuilderStreamingURLResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateImageBuilderStreamingURLResultTypeDef
```

Optional fields:

- `StreamingURL`: `str`
- `Expires`: `datetime`

## CreateStackResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateStackResultTypeDef
```

Optional fields:

- `Stack`: [StackTypeDef](./type_defs.md#stacktypedef)

## CreateStreamingURLResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateStreamingURLResultTypeDef
```

Optional fields:

- `StreamingURL`: `str`
- `Expires`: `datetime`

## CreateUpdatedImageResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateUpdatedImageResultTypeDef
```

Optional fields:

- `image`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `canUpdateImage`: `bool`

## CreateUsageReportSubscriptionResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateUsageReportSubscriptionResultTypeDef
```

Optional fields:

- `S3BucketName`: `str`
- `Schedule`: `Literal['DAILY']` (see
  [UsageReportScheduleType](./literals.md#usagereportscheduletype))

## DeleteImageBuilderResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImageBuilderResultTypeDef
```

Optional fields:

- `ImageBuilder`: [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)

## DeleteImageResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImageResultTypeDef
```

Optional fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

## DescribeDirectoryConfigsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsResultTypeDef
```

Optional fields:

- `DirectoryConfigs`:
  `List`\[[DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)\]
- `NextToken`: `str`

## DescribeFleetsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeFleetsResultTypeDef
```

Optional fields:

- `Fleets`: `List`\[[FleetTypeDef](./type_defs.md#fleettypedef)\]
- `NextToken`: `str`

## DescribeImageBuildersResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImageBuildersResultTypeDef
```

Optional fields:

- `ImageBuilders`:
  `List`\[[ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)\]
- `NextToken`: `str`

## DescribeImagePermissionsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImagePermissionsResultTypeDef
```

Optional fields:

- `Name`: `str`
- `SharedImagePermissionsList`:
  `List`\[[SharedImagePermissionsTypeDef](./type_defs.md#sharedimagepermissionstypedef)\]
- `NextToken`: `str`

## DescribeImagesResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImagesResultTypeDef
```

Optional fields:

- `Images`: `List`\[[ImageTypeDef](./type_defs.md#imagetypedef)\]
- `NextToken`: `str`

## DescribeSessionsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeSessionsResultTypeDef
```

Optional fields:

- `Sessions`: `List`\[[SessionTypeDef](./type_defs.md#sessiontypedef)\]
- `NextToken`: `str`

## DescribeStacksResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeStacksResultTypeDef
```

Optional fields:

- `Stacks`: `List`\[[StackTypeDef](./type_defs.md#stacktypedef)\]
- `NextToken`: `str`

## DescribeUsageReportSubscriptionsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUsageReportSubscriptionsResultTypeDef
```

Optional fields:

- `UsageReportSubscriptions`:
  `List`\[[UsageReportSubscriptionTypeDef](./type_defs.md#usagereportsubscriptiontypedef)\]
- `NextToken`: `str`

## DescribeUserStackAssociationsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUserStackAssociationsResultTypeDef
```

Optional fields:

- `UserStackAssociations`:
  `List`\[[UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)\]
- `NextToken`: `str`

## DescribeUsersResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUsersResultTypeDef
```

Optional fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`

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

## DomainJoinInfoTypeDef

```python
from mypy_boto3_appstream.type_defs import DomainJoinInfoTypeDef
```

Optional fields:

- `DirectoryName`: `str`
- `OrganizationalUnitDistinguishedName`: `str`

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

## ListAssociatedFleetsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import ListAssociatedFleetsResultTypeDef
```

Optional fields:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`

## ListAssociatedStacksResultTypeDef

```python
from mypy_boto3_appstream.type_defs import ListAssociatedStacksResultTypeDef
```

Optional fields:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_appstream.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

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

## StartImageBuilderResultTypeDef

```python
from mypy_boto3_appstream.type_defs import StartImageBuilderResultTypeDef
```

Optional fields:

- `ImageBuilder`: [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)

## StopImageBuilderResultTypeDef

```python
from mypy_boto3_appstream.type_defs import StopImageBuilderResultTypeDef
```

Optional fields:

- `ImageBuilder`: [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)

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

## UpdateDirectoryConfigResultTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateDirectoryConfigResultTypeDef
```

Optional fields:

- `DirectoryConfig`:
  [DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)

## UpdateFleetResultTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateFleetResultTypeDef
```

Optional fields:

- `Fleet`: [FleetTypeDef](./type_defs.md#fleettypedef)

## UpdateStackResultTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateStackResultTypeDef
```

Optional fields:

- `Stack`: [StackTypeDef](./type_defs.md#stacktypedef)

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
