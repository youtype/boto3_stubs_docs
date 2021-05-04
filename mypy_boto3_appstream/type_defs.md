# Typed dictionaries for boto3 AppStream module

> [Index](../README.md) > [AppStream](./README.md) > Structures

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
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

- `EndpointType`: `Literal['STREAMING']`

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
  `List`\[[UserStackAssociationErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#userstackassociationerrortypedef)\]

## BatchDisassociateUserStackResultTypeDef

```python
from mypy_boto3_appstream.type_defs import BatchDisassociateUserStackResultTypeDef
```

Optional fields:

- `errors`:
  `List`\[[UserStackAssociationErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#userstackassociationerrortypedef)\]

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
  [DirectoryConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#directoryconfigtypedef)

## CreateFleetResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateFleetResultTypeDef
```

Optional fields:

- `Fleet`:
  [FleetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#fleettypedef)

## CreateImageBuilderResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateImageBuilderResultTypeDef
```

Optional fields:

- `ImageBuilder`:
  [ImageBuilderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagebuildertypedef)

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

- `Stack`:
  [StackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#stacktypedef)

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

- `image`:
  [ImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagetypedef)
- `canUpdateImage`: `bool`

## CreateUsageReportSubscriptionResultTypeDef

```python
from mypy_boto3_appstream.type_defs import CreateUsageReportSubscriptionResultTypeDef
```

Optional fields:

- `S3BucketName`: `str`
- `Schedule`: `Literal['DAILY']`

## DeleteImageBuilderResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImageBuilderResultTypeDef
```

Optional fields:

- `ImageBuilder`:
  [ImageBuilderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagebuildertypedef)

## DeleteImageResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DeleteImageResultTypeDef
```

Optional fields:

- `Image`:
  [ImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagetypedef)

## DescribeDirectoryConfigsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsResultTypeDef
```

Optional fields:

- `DirectoryConfigs`:
  `List`\[[DirectoryConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#directoryconfigtypedef)\]
- `NextToken`: `str`

## DescribeFleetsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeFleetsResultTypeDef
```

Optional fields:

- `Fleets`:
  `List`\[[FleetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#fleettypedef)\]
- `NextToken`: `str`

## DescribeImageBuildersResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImageBuildersResultTypeDef
```

Optional fields:

- `ImageBuilders`:
  `List`\[[ImageBuilderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagebuildertypedef)\]
- `NextToken`: `str`

## DescribeImagePermissionsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImagePermissionsResultTypeDef
```

Optional fields:

- `Name`: `str`
- `SharedImagePermissionsList`:
  `List`\[[SharedImagePermissionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#sharedimagepermissionstypedef)\]
- `NextToken`: `str`

## DescribeImagesResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeImagesResultTypeDef
```

Optional fields:

- `Images`:
  `List`\[[ImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagetypedef)\]
- `NextToken`: `str`

## DescribeSessionsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeSessionsResultTypeDef
```

Optional fields:

- `Sessions`:
  `List`\[[SessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#sessiontypedef)\]
- `NextToken`: `str`

## DescribeStacksResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeStacksResultTypeDef
```

Optional fields:

- `Stacks`:
  `List`\[[StackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#stacktypedef)\]
- `NextToken`: `str`

## DescribeUsageReportSubscriptionsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUsageReportSubscriptionsResultTypeDef
```

Optional fields:

- `UsageReportSubscriptions`:
  `List`\[[UsageReportSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#usagereportsubscriptiontypedef)\]
- `NextToken`: `str`

## DescribeUserStackAssociationsResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUserStackAssociationsResultTypeDef
```

Optional fields:

- `UserStackAssociations`:
  `List`\[[UserStackAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#userstackassociationtypedef)\]
- `NextToken`: `str`

## DescribeUsersResultTypeDef

```python
from mypy_boto3_appstream.type_defs import DescribeUsersResultTypeDef
```

Optional fields:

- `Users`:
  `List`\[[UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#usertypedef)\]
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
  [ServiceAccountCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#serviceaccountcredentialstypedef)
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

- `ErrorCode`:
  [FleetErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#fleeterrorcode)
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
  [ComputeCapacityStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#computecapacitystatustypedef)
- `State`:
  [FleetState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#fleetstate)

Optional fields:

- `DisplayName`: `str`
- `Description`: `str`
- `ImageName`: `str`
- `ImageArn`: `str`
- `FleetType`:
  [FleetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#fleettype)
- `MaxUserDurationInSeconds`: `int`
- `DisconnectTimeoutInSeconds`: `int`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#vpcconfigtypedef)
- `CreatedTime`: `datetime`
- `FleetErrors`:
  `List`\[[FleetErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#fleeterrortypedef)\]
- `EnableDefaultInternetAccess`: `bool`
- `DomainJoinInfo`:
  [DomainJoinInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#domainjoininfotypedef)
- `IdleDisconnectTimeoutInSeconds`: `int`
- `IamRoleArn`: `str`
- `StreamView`:
  [StreamView](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#streamview)

## ImageBuilderStateChangeReasonTypeDef

```python
from mypy_boto3_appstream.type_defs import ImageBuilderStateChangeReasonTypeDef
```

Optional fields:

- `Code`:
  [ImageBuilderStateChangeReasonCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#imagebuilderstatechangereasoncode)
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
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#vpcconfigtypedef)
- `InstanceType`: `str`
- `Platform`:
  [PlatformType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#platformtype)
- `IamRoleArn`: `str`
- `State`:
  [ImageBuilderState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#imagebuilderstate)
- `StateChangeReason`:
  [ImageBuilderStateChangeReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagebuilderstatechangereasontypedef)
- `CreatedTime`: `datetime`
- `EnableDefaultInternetAccess`: `bool`
- `DomainJoinInfo`:
  [DomainJoinInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#domainjoininfotypedef)
- `NetworkAccessConfiguration`:
  [NetworkAccessConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#networkaccessconfigurationtypedef)
- `ImageBuilderErrors`:
  `List`\[[ResourceErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#resourceerrortypedef)\]
- `AppstreamAgentVersion`: `str`
- `AccessEndpoints`:
  `List`\[[AccessEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#accessendpointtypedef)\]

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
  [ImageStateChangeReasonCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#imagestatechangereasoncode)
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
- `State`:
  [ImageState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#imagestate)
- `Visibility`:
  [VisibilityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#visibilitytype)
- `ImageBuilderSupported`: `bool`
- `ImageBuilderName`: `str`
- `Platform`:
  [PlatformType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#platformtype)
- `Description`: `str`
- `StateChangeReason`:
  [ImageStateChangeReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagestatechangereasontypedef)
- `Applications`:
  `List`\[[ApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#applicationtypedef)\]
- `CreatedTime`: `datetime`
- `PublicBaseImageReleasedDate`: `datetime`
- `AppstreamAgentVersion`: `str`
- `ImagePermissions`:
  [ImagePermissionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagepermissionstypedef)
- `ImageErrors`:
  `List`\[[ResourceErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#resourceerrortypedef)\]

## LastReportGenerationExecutionErrorTypeDef

```python
from mypy_boto3_appstream.type_defs import LastReportGenerationExecutionErrorTypeDef
```

Optional fields:

- `ErrorCode`:
  [UsageReportExecutionErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#usagereportexecutionerrorcode)
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

- `ErrorCode`:
  [FleetErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#fleeterrorcode)
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
- `State`:
  [SessionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#sessionstate)

Optional fields:

- `ConnectionState`:
  [SessionConnectionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#sessionconnectionstate)
- `StartTime`: `datetime`
- `MaxExpirationTime`: `datetime`
- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)
- `NetworkAccessConfiguration`:
  [NetworkAccessConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#networkaccessconfigurationtypedef)

## SharedImagePermissionsTypeDef

```python
from mypy_boto3_appstream.type_defs import SharedImagePermissionsTypeDef
```

Required fields:

- `sharedAccountId`: `str`
- `imagePermissions`:
  [ImagePermissionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagepermissionstypedef)

## StackErrorTypeDef

```python
from mypy_boto3_appstream.type_defs import StackErrorTypeDef
```

Optional fields:

- `ErrorCode`:
  [StackErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#stackerrorcode)
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
  `List`\[[StorageConnectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#storageconnectortypedef)\]
- `RedirectURL`: `str`
- `FeedbackURL`: `str`
- `StackErrors`:
  `List`\[[StackErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#stackerrortypedef)\]
- `UserSettings`:
  `List`\[[UserSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#usersettingtypedef)\]
- `ApplicationSettings`:
  [ApplicationSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#applicationsettingsresponsetypedef)
- `AccessEndpoints`:
  `List`\[[AccessEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#accessendpointtypedef)\]
- `EmbedHostDomains`: `List`\[`str`\]

## StartImageBuilderResultTypeDef

```python
from mypy_boto3_appstream.type_defs import StartImageBuilderResultTypeDef
```

Optional fields:

- `ImageBuilder`:
  [ImageBuilderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagebuildertypedef)

## StopImageBuilderResultTypeDef

```python
from mypy_boto3_appstream.type_defs import StopImageBuilderResultTypeDef
```

Optional fields:

- `ImageBuilder`:
  [ImageBuilderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagebuildertypedef)

## StorageConnectorTypeDef

```python
from mypy_boto3_appstream.type_defs import StorageConnectorTypeDef
```

Required fields:

- `ConnectorType`:
  [StorageConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#storageconnectortype)

Optional fields:

- `ResourceIdentifier`: `str`
- `Domains`: `List`\[`str`\]

## UpdateDirectoryConfigResultTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateDirectoryConfigResultTypeDef
```

Optional fields:

- `DirectoryConfig`:
  [DirectoryConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#directoryconfigtypedef)

## UpdateFleetResultTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateFleetResultTypeDef
```

Optional fields:

- `Fleet`:
  [FleetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#fleettypedef)

## UpdateStackResultTypeDef

```python
from mypy_boto3_appstream.type_defs import UpdateStackResultTypeDef
```

Optional fields:

- `Stack`:
  [StackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#stacktypedef)

## UsageReportSubscriptionTypeDef

```python
from mypy_boto3_appstream.type_defs import UsageReportSubscriptionTypeDef
```

Optional fields:

- `S3BucketName`: `str`
- `Schedule`: `Literal['DAILY']`
- `LastGeneratedReportDate`: `datetime`
- `SubscriptionErrors`:
  `List`\[[LastReportGenerationExecutionErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#lastreportgenerationexecutionerrortypedef)\]

## UserSettingTypeDef

```python
from mypy_boto3_appstream.type_defs import UserSettingTypeDef
```

Required fields:

- `Action`:
  [Action](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#action)
- `Permission`:
  [Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#permission)

## UserStackAssociationErrorTypeDef

```python
from mypy_boto3_appstream.type_defs import UserStackAssociationErrorTypeDef
```

Optional fields:

- `UserStackAssociation`:
  [UserStackAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#userstackassociationtypedef)
- `ErrorCode`:
  [UserStackAssociationErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#userstackassociationerrorcode)
- `ErrorMessage`: `str`

## UserStackAssociationTypeDef

```python
from mypy_boto3_appstream.type_defs import UserStackAssociationTypeDef
```

Required fields:

- `StackName`: `str`
- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)

Optional fields:

- `SendEmailNotification`: `bool`

## UserTypeDef

```python
from mypy_boto3_appstream.type_defs import UserTypeDef
```

Required fields:

- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)

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
