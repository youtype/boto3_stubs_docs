# AppStreamClient for boto3 AppStream module

> [Index](..) > [AppStream](.) > AppStreamClient

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
type annotations stubs module
[mypy_boto3_appstream](https://pypi.org/project/mypy-boto3-appstream/).

- [AppStreamClient for boto3 AppStream module](#appstreamclient-for-boto3-appstream-module)
  - [AppStreamClient](#appstreamclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_fleet](#associate_fleet)
    - [batch_associate_user_stack](#batch_associate_user_stack)
    - [batch_disassociate_user_stack](#batch_disassociate_user_stack)
    - [can_paginate](#can_paginate)
    - [copy_image](#copy_image)
    - [create_directory_config](#create_directory_config)
    - [create_fleet](#create_fleet)
    - [create_image_builder](#create_image_builder)
    - [create_image_builder_streaming_url](#create_image_builder_streaming_url)
    - [create_stack](#create_stack)
    - [create_streaming_url](#create_streaming_url)
    - [create_updated_image](#create_updated_image)
    - [create_usage_report_subscription](#create_usage_report_subscription)
    - [create_user](#create_user)
    - [delete_directory_config](#delete_directory_config)
    - [delete_fleet](#delete_fleet)
    - [delete_image](#delete_image)
    - [delete_image_builder](#delete_image_builder)
    - [delete_image_permissions](#delete_image_permissions)
    - [delete_stack](#delete_stack)
    - [delete_usage_report_subscription](#delete_usage_report_subscription)
    - [delete_user](#delete_user)
    - [describe_directory_configs](#describe_directory_configs)
    - [describe_fleets](#describe_fleets)
    - [describe_image_builders](#describe_image_builders)
    - [describe_image_permissions](#describe_image_permissions)
    - [describe_images](#describe_images)
    - [describe_sessions](#describe_sessions)
    - [describe_stacks](#describe_stacks)
    - [describe_usage_report_subscriptions](#describe_usage_report_subscriptions)
    - [describe_user_stack_associations](#describe_user_stack_associations)
    - [describe_users](#describe_users)
    - [disable_user](#disable_user)
    - [disassociate_fleet](#disassociate_fleet)
    - [enable_user](#enable_user)
    - [expire_session](#expire_session)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_associated_fleets](#list_associated_fleets)
    - [list_associated_stacks](#list_associated_stacks)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_fleet](#start_fleet)
    - [start_image_builder](#start_image_builder)
    - [stop_fleet](#stop_fleet)
    - [stop_image_builder](#stop_image_builder)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_directory_config](#update_directory_config)
    - [update_fleet](#update_fleet)
    - [update_image_permissions](#update_image_permissions)
    - [update_stack](#update_stack)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## AppStreamClient

Type annotations for `boto3.client("appstream")`

Can be used directly:

```python
from mypy_boto3_appstream.client import AppStreamClient

def get_appstream_client() -> AppStreamClient:
    return boto3.client("appstream")
```

Boto3 documentation:
[AppStream.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_appstream.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.IncompatibleImageException`
- `Exceptions.InvalidAccountStatusException`
- `Exceptions.InvalidParameterCombinationException`
- `Exceptions.InvalidRoleException`
- `Exceptions.LimitExceededException`
- `Exceptions.OperationNotPermittedException`
- `Exceptions.RequestLimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotAvailableException`
- `Exceptions.ResourceNotFoundException`

## Methods

### associate_fleet

Associates the specified fleet with the specified stack.

Type annotations for `boto3.client("appstream").associate_fleet` method.

Boto3 documentation:
[AppStream.Client.associate_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.associate_fleet)

Arguments mapping described in
[AssociateFleetRequestTypeDef](./type_defs.md#associatefleetrequesttypedef).

Keyword-only arguments:

- `FleetName`: `str` *(required)*
- `StackName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_associate_user_stack

Associates the specified users with the specified stacks.

Type annotations for `boto3.client("appstream").batch_associate_user_stack`
method.

Boto3 documentation:
[AppStream.Client.batch_associate_user_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.batch_associate_user_stack)

Arguments mapping described in
[BatchAssociateUserStackRequestTypeDef](./type_defs.md#batchassociateuserstackrequesttypedef).

Keyword-only arguments:

- `UserStackAssociations`:
  `List`\[[UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)\]
  *(required)*

Returns
[BatchAssociateUserStackResultResponseTypeDef](./type_defs.md#batchassociateuserstackresultresponsetypedef).

### batch_disassociate_user_stack

Disassociates the specified users from the specified stacks.

Type annotations for `boto3.client("appstream").batch_disassociate_user_stack`
method.

Boto3 documentation:
[AppStream.Client.batch_disassociate_user_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.batch_disassociate_user_stack)

Arguments mapping described in
[BatchDisassociateUserStackRequestTypeDef](./type_defs.md#batchdisassociateuserstackrequesttypedef).

Keyword-only arguments:

- `UserStackAssociations`:
  `List`\[[UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)\]
  *(required)*

Returns
[BatchDisassociateUserStackResultResponseTypeDef](./type_defs.md#batchdisassociateuserstackresultresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("appstream").can_paginate` method.

Boto3 documentation:
[AppStream.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_image

Copies the image within the same region or to a new region within the same AWS
account.

Type annotations for `boto3.client("appstream").copy_image` method.

Boto3 documentation:
[AppStream.Client.copy_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.copy_image)

Arguments mapping described in
[CopyImageRequestTypeDef](./type_defs.md#copyimagerequesttypedef).

Keyword-only arguments:

- `SourceImageName`: `str` *(required)*
- `DestinationImageName`: `str` *(required)*
- `DestinationRegion`: `str` *(required)*
- `DestinationImageDescription`: `str`

Returns
[CopyImageResponseResponseTypeDef](./type_defs.md#copyimageresponseresponsetypedef).

### create_directory_config

Creates a Directory Config object in AppStream 2.0.

Type annotations for `boto3.client("appstream").create_directory_config`
method.

Boto3 documentation:
[AppStream.Client.create_directory_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_directory_config)

Arguments mapping described in
[CreateDirectoryConfigRequestTypeDef](./type_defs.md#createdirectoryconfigrequesttypedef).

Keyword-only arguments:

- `DirectoryName`: `str` *(required)*
- `OrganizationalUnitDistinguishedNames`: `List`\[`str`\] *(required)*
- `ServiceAccountCredentials`:
  [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)

Returns
[CreateDirectoryConfigResultResponseTypeDef](./type_defs.md#createdirectoryconfigresultresponsetypedef).

### create_fleet

Creates a fleet.

Type annotations for `boto3.client("appstream").create_fleet` method.

Boto3 documentation:
[AppStream.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_fleet)

Arguments mapping described in
[CreateFleetRequestTypeDef](./type_defs.md#createfleetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `InstanceType`: `str` *(required)*
- `ComputeCapacity`:
  [ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef) *(required)*
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

Returns
[CreateFleetResultResponseTypeDef](./type_defs.md#createfleetresultresponsetypedef).

### create_image_builder

Creates an image builder.

Type annotations for `boto3.client("appstream").create_image_builder` method.

Boto3 documentation:
[AppStream.Client.create_image_builder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_image_builder)

Arguments mapping described in
[CreateImageBuilderRequestTypeDef](./type_defs.md#createimagebuilderrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `InstanceType`: `str` *(required)*
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

Returns
[CreateImageBuilderResultResponseTypeDef](./type_defs.md#createimagebuilderresultresponsetypedef).

### create_image_builder_streaming_url

Creates a URL to start an image builder streaming session.

Type annotations for
`boto3.client("appstream").create_image_builder_streaming_url` method.

Boto3 documentation:
[AppStream.Client.create_image_builder_streaming_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_image_builder_streaming_url)

Arguments mapping described in
[CreateImageBuilderStreamingURLRequestTypeDef](./type_defs.md#createimagebuilderstreamingurlrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Validity`: `int`

Returns
[CreateImageBuilderStreamingURLResultResponseTypeDef](./type_defs.md#createimagebuilderstreamingurlresultresponsetypedef).

### create_stack

Creates a stack to start streaming applications to users.

Type annotations for `boto3.client("appstream").create_stack` method.

Boto3 documentation:
[AppStream.Client.create_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_stack)

Arguments mapping described in
[CreateStackRequestTypeDef](./type_defs.md#createstackrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
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

Returns
[CreateStackResultResponseTypeDef](./type_defs.md#createstackresultresponsetypedef).

### create_streaming_url

Creates a temporary URL to start an AppStream 2.0 streaming session for the
specified user.

Type annotations for `boto3.client("appstream").create_streaming_url` method.

Boto3 documentation:
[AppStream.Client.create_streaming_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_streaming_url)

Arguments mapping described in
[CreateStreamingURLRequestTypeDef](./type_defs.md#createstreamingurlrequesttypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `FleetName`: `str` *(required)*
- `UserId`: `str` *(required)*
- `ApplicationId`: `str`
- `Validity`: `int`
- `SessionContext`: `str`

Returns
[CreateStreamingURLResultResponseTypeDef](./type_defs.md#createstreamingurlresultresponsetypedef).

### create_updated_image

Creates a new image with the latest Windows operating system updates, driver
updates, and AppStream 2.0 agent software.

Type annotations for `boto3.client("appstream").create_updated_image` method.

Boto3 documentation:
[AppStream.Client.create_updated_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_updated_image)

Arguments mapping described in
[CreateUpdatedImageRequestTypeDef](./type_defs.md#createupdatedimagerequesttypedef).

Keyword-only arguments:

- `existingImageName`: `str` *(required)*
- `newImageName`: `str` *(required)*
- `newImageDescription`: `str`
- `newImageDisplayName`: `str`
- `newImageTags`: `Dict`\[`str`, `str`\]
- `dryRun`: `bool`

Returns
[CreateUpdatedImageResultResponseTypeDef](./type_defs.md#createupdatedimageresultresponsetypedef).

### create_usage_report_subscription

Creates a usage report subscription.

Type annotations for
`boto3.client("appstream").create_usage_report_subscription` method.

Boto3 documentation:
[AppStream.Client.create_usage_report_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_usage_report_subscription)

Returns
[CreateUsageReportSubscriptionResultResponseTypeDef](./type_defs.md#createusagereportsubscriptionresultresponsetypedef).

### create_user

Creates a new user in the user pool.

Type annotations for `boto3.client("appstream").create_user` method.

Boto3 documentation:
[AppStream.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_user)

Arguments mapping described in
[CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype) *(required)*
- `MessageAction`: [MessageActionType](./literals.md#messageactiontype)
- `FirstName`: `str`
- `LastName`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_directory_config

Deletes the specified Directory Config object from AppStream 2.0.

Type annotations for `boto3.client("appstream").delete_directory_config`
method.

Boto3 documentation:
[AppStream.Client.delete_directory_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_directory_config)

Arguments mapping described in
[DeleteDirectoryConfigRequestTypeDef](./type_defs.md#deletedirectoryconfigrequesttypedef).

Keyword-only arguments:

- `DirectoryName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_fleet

Deletes the specified fleet.

Type annotations for `boto3.client("appstream").delete_fleet` method.

Boto3 documentation:
[AppStream.Client.delete_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_fleet)

Arguments mapping described in
[DeleteFleetRequestTypeDef](./type_defs.md#deletefleetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_image

Deletes the specified image.

Type annotations for `boto3.client("appstream").delete_image` method.

Boto3 documentation:
[AppStream.Client.delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_image)

Arguments mapping described in
[DeleteImageRequestTypeDef](./type_defs.md#deleteimagerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteImageResultResponseTypeDef](./type_defs.md#deleteimageresultresponsetypedef).

### delete_image_builder

Deletes the specified image builder and releases the capacity.

Type annotations for `boto3.client("appstream").delete_image_builder` method.

Boto3 documentation:
[AppStream.Client.delete_image_builder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_image_builder)

Arguments mapping described in
[DeleteImageBuilderRequestTypeDef](./type_defs.md#deleteimagebuilderrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteImageBuilderResultResponseTypeDef](./type_defs.md#deleteimagebuilderresultresponsetypedef).

### delete_image_permissions

Deletes permissions for the specified private image.

Type annotations for `boto3.client("appstream").delete_image_permissions`
method.

Boto3 documentation:
[AppStream.Client.delete_image_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_image_permissions)

Arguments mapping described in
[DeleteImagePermissionsRequestTypeDef](./type_defs.md#deleteimagepermissionsrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SharedAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_stack

Deletes the specified stack.

Type annotations for `boto3.client("appstream").delete_stack` method.

Boto3 documentation:
[AppStream.Client.delete_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_stack)

Arguments mapping described in
[DeleteStackRequestTypeDef](./type_defs.md#deletestackrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_usage_report_subscription

Disables usage report generation.

Type annotations for
`boto3.client("appstream").delete_usage_report_subscription` method.

Boto3 documentation:
[AppStream.Client.delete_usage_report_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_usage_report_subscription)

Returns `Dict`\[`str`, `Any`\].

### delete_user

Deletes a user from the user pool.

Type annotations for `boto3.client("appstream").delete_user` method.

Boto3 documentation:
[AppStream.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype) *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_directory_configs

Retrieves a list that describes one or more specified Directory Config objects
for AppStream 2.0, if the names for these objects are provided.

Type annotations for `boto3.client("appstream").describe_directory_configs`
method.

Boto3 documentation:
[AppStream.Client.describe_directory_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_directory_configs)

Arguments mapping described in
[DescribeDirectoryConfigsRequestTypeDef](./type_defs.md#describedirectoryconfigsrequesttypedef).

Keyword-only arguments:

- `DirectoryNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDirectoryConfigsResultResponseTypeDef](./type_defs.md#describedirectoryconfigsresultresponsetypedef).

### describe_fleets

Retrieves a list that describes one or more specified fleets, if the fleet
names are provided.

Type annotations for `boto3.client("appstream").describe_fleets` method.

Boto3 documentation:
[AppStream.Client.describe_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_fleets)

Arguments mapping described in
[DescribeFleetsRequestTypeDef](./type_defs.md#describefleetsrequesttypedef).

Keyword-only arguments:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeFleetsResultResponseTypeDef](./type_defs.md#describefleetsresultresponsetypedef).

### describe_image_builders

Retrieves a list that describes one or more specified image builders, if the
image builder names are provided.

Type annotations for `boto3.client("appstream").describe_image_builders`
method.

Boto3 documentation:
[AppStream.Client.describe_image_builders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_image_builders)

Arguments mapping described in
[DescribeImageBuildersRequestTypeDef](./type_defs.md#describeimagebuildersrequesttypedef).

Keyword-only arguments:

- `Names`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeImageBuildersResultResponseTypeDef](./type_defs.md#describeimagebuildersresultresponsetypedef).

### describe_image_permissions

Retrieves a list that describes the permissions for shared AWS account IDs on a
private image that you own.

Type annotations for `boto3.client("appstream").describe_image_permissions`
method.

Boto3 documentation:
[AppStream.Client.describe_image_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_image_permissions)

Arguments mapping described in
[DescribeImagePermissionsRequestTypeDef](./type_defs.md#describeimagepermissionsrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `SharedAwsAccountIds`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeImagePermissionsResultResponseTypeDef](./type_defs.md#describeimagepermissionsresultresponsetypedef).

### describe_images

Retrieves a list that describes one or more specified images, if the image
names or image ARNs are provided.

Type annotations for `boto3.client("appstream").describe_images` method.

Boto3 documentation:
[AppStream.Client.describe_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_images)

Arguments mapping described in
[DescribeImagesRequestTypeDef](./type_defs.md#describeimagesrequesttypedef).

Keyword-only arguments:

- `Names`: `List`\[`str`\]
- `Arns`: `List`\[`str`\]
- `Type`: [VisibilityTypeType](./literals.md#visibilitytypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeImagesResultResponseTypeDef](./type_defs.md#describeimagesresultresponsetypedef).

### describe_sessions

Retrieves a list that describes the streaming sessions for a specified stack
and fleet.

Type annotations for `boto3.client("appstream").describe_sessions` method.

Boto3 documentation:
[AppStream.Client.describe_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_sessions)

Arguments mapping described in
[DescribeSessionsRequestTypeDef](./type_defs.md#describesessionsrequesttypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `FleetName`: `str` *(required)*
- `UserId`: `str`
- `NextToken`: `str`
- `Limit`: `int`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

Returns
[DescribeSessionsResultResponseTypeDef](./type_defs.md#describesessionsresultresponsetypedef).

### describe_stacks

Retrieves a list that describes one or more specified stacks, if the stack
names are provided.

Type annotations for `boto3.client("appstream").describe_stacks` method.

Boto3 documentation:
[AppStream.Client.describe_stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_stacks)

Arguments mapping described in
[DescribeStacksRequestTypeDef](./type_defs.md#describestacksrequesttypedef).

Keyword-only arguments:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeStacksResultResponseTypeDef](./type_defs.md#describestacksresultresponsetypedef).

### describe_usage_report_subscriptions

Retrieves a list that describes one or more usage report subscriptions.

Type annotations for
`boto3.client("appstream").describe_usage_report_subscriptions` method.

Boto3 documentation:
[AppStream.Client.describe_usage_report_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_usage_report_subscriptions)

Arguments mapping described in
[DescribeUsageReportSubscriptionsRequestTypeDef](./type_defs.md#describeusagereportsubscriptionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeUsageReportSubscriptionsResultResponseTypeDef](./type_defs.md#describeusagereportsubscriptionsresultresponsetypedef).

### describe_user_stack_associations

Retrieves a list that describes the UserStackAssociation objects.

Type annotations for
`boto3.client("appstream").describe_user_stack_associations` method.

Boto3 documentation:
[AppStream.Client.describe_user_stack_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_user_stack_associations)

Arguments mapping described in
[DescribeUserStackAssociationsRequestTypeDef](./type_defs.md#describeuserstackassociationsrequesttypedef).

Keyword-only arguments:

- `StackName`: `str`
- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeUserStackAssociationsResultResponseTypeDef](./type_defs.md#describeuserstackassociationsresultresponsetypedef).

### describe_users

Retrieves a list that describes one or more specified users in the user pool.

Type annotations for `boto3.client("appstream").describe_users` method.

Boto3 documentation:
[AppStream.Client.describe_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_users)

Arguments mapping described in
[DescribeUsersRequestTypeDef](./type_defs.md#describeusersrequesttypedef).

Keyword-only arguments:

- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype) *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeUsersResultResponseTypeDef](./type_defs.md#describeusersresultresponsetypedef).

### disable_user

Disables the specified user in the user pool.

Type annotations for `boto3.client("appstream").disable_user` method.

Boto3 documentation:
[AppStream.Client.disable_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.disable_user)

Arguments mapping described in
[DisableUserRequestTypeDef](./type_defs.md#disableuserrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype) *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_fleet

Disassociates the specified fleet from the specified stack.

Type annotations for `boto3.client("appstream").disassociate_fleet` method.

Boto3 documentation:
[AppStream.Client.disassociate_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.disassociate_fleet)

Arguments mapping described in
[DisassociateFleetRequestTypeDef](./type_defs.md#disassociatefleetrequesttypedef).

Keyword-only arguments:

- `FleetName`: `str` *(required)*
- `StackName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_user

Enables a user in the user pool.

Type annotations for `boto3.client("appstream").enable_user` method.

Boto3 documentation:
[AppStream.Client.enable_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.enable_user)

Arguments mapping described in
[EnableUserRequestTypeDef](./type_defs.md#enableuserrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype) *(required)*

Returns `Dict`\[`str`, `Any`\].

### expire_session

Immediately stops the specified streaming session.

Type annotations for `boto3.client("appstream").expire_session` method.

Boto3 documentation:
[AppStream.Client.expire_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.expire_session)

Arguments mapping described in
[ExpireSessionRequestTypeDef](./type_defs.md#expiresessionrequesttypedef).

Keyword-only arguments:

- `SessionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("appstream").generate_presigned_url` method.

Boto3 documentation:
[AppStream.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_associated_fleets

Retrieves the name of the fleet that is associated with the specified stack.

Type annotations for `boto3.client("appstream").list_associated_fleets` method.

Boto3 documentation:
[AppStream.Client.list_associated_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_associated_fleets)

Arguments mapping described in
[ListAssociatedFleetsRequestTypeDef](./type_defs.md#listassociatedfleetsrequesttypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListAssociatedFleetsResultResponseTypeDef](./type_defs.md#listassociatedfleetsresultresponsetypedef).

### list_associated_stacks

Retrieves the name of the stack with which the specified fleet is associated.

Type annotations for `boto3.client("appstream").list_associated_stacks` method.

Boto3 documentation:
[AppStream.Client.list_associated_stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_associated_stacks)

Arguments mapping described in
[ListAssociatedStacksRequestTypeDef](./type_defs.md#listassociatedstacksrequesttypedef).

Keyword-only arguments:

- `FleetName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListAssociatedStacksResultResponseTypeDef](./type_defs.md#listassociatedstacksresultresponsetypedef).

### list_tags_for_resource

Retrieves a list of all tags for the specified AppStream 2.0 resource.

Type annotations for `boto3.client("appstream").list_tags_for_resource` method.

Boto3 documentation:
[AppStream.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### start_fleet

Starts the specified fleet.

Type annotations for `boto3.client("appstream").start_fleet` method.

Boto3 documentation:
[AppStream.Client.start_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.start_fleet)

Arguments mapping described in
[StartFleetRequestTypeDef](./type_defs.md#startfleetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_image_builder

Starts the specified image builder.

Type annotations for `boto3.client("appstream").start_image_builder` method.

Boto3 documentation:
[AppStream.Client.start_image_builder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.start_image_builder)

Arguments mapping described in
[StartImageBuilderRequestTypeDef](./type_defs.md#startimagebuilderrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AppstreamAgentVersion`: `str`

Returns
[StartImageBuilderResultResponseTypeDef](./type_defs.md#startimagebuilderresultresponsetypedef).

### stop_fleet

Stops the specified fleet.

Type annotations for `boto3.client("appstream").stop_fleet` method.

Boto3 documentation:
[AppStream.Client.stop_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.stop_fleet)

Arguments mapping described in
[StopFleetRequestTypeDef](./type_defs.md#stopfleetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_image_builder

Stops the specified image builder.

Type annotations for `boto3.client("appstream").stop_image_builder` method.

Boto3 documentation:
[AppStream.Client.stop_image_builder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.stop_image_builder)

Arguments mapping described in
[StopImageBuilderRequestTypeDef](./type_defs.md#stopimagebuilderrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[StopImageBuilderResultResponseTypeDef](./type_defs.md#stopimagebuilderresultresponsetypedef).

### tag_resource

Adds or overwrites one or more tags for the specified AppStream 2.0 resource.

Type annotations for `boto3.client("appstream").tag_resource` method.

Boto3 documentation:
[AppStream.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Disassociates one or more specified tags from the specified AppStream 2.0
resource.

Type annotations for `boto3.client("appstream").untag_resource` method.

Boto3 documentation:
[AppStream.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_directory_config

Updates the specified Directory Config object in AppStream 2.0.

Type annotations for `boto3.client("appstream").update_directory_config`
method.

Boto3 documentation:
[AppStream.Client.update_directory_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_directory_config)

Arguments mapping described in
[UpdateDirectoryConfigRequestTypeDef](./type_defs.md#updatedirectoryconfigrequesttypedef).

Keyword-only arguments:

- `DirectoryName`: `str` *(required)*
- `OrganizationalUnitDistinguishedNames`: `List`\[`str`\]
- `ServiceAccountCredentials`:
  [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)

Returns
[UpdateDirectoryConfigResultResponseTypeDef](./type_defs.md#updatedirectoryconfigresultresponsetypedef).

### update_fleet

Updates the specified fleet.

Type annotations for `boto3.client("appstream").update_fleet` method.

Boto3 documentation:
[AppStream.Client.update_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_fleet)

Arguments mapping described in
[UpdateFleetRequestTypeDef](./type_defs.md#updatefleetrequesttypedef).

Keyword-only arguments:

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

Returns
[UpdateFleetResultResponseTypeDef](./type_defs.md#updatefleetresultresponsetypedef).

### update_image_permissions

Adds or updates permissions for the specified private image.

Type annotations for `boto3.client("appstream").update_image_permissions`
method.

Boto3 documentation:
[AppStream.Client.update_image_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_image_permissions)

Arguments mapping described in
[UpdateImagePermissionsRequestTypeDef](./type_defs.md#updateimagepermissionsrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SharedAccountId`: `str` *(required)*
- `ImagePermissions`:
  [ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_stack

Updates the specified fields for the specified stack.

Type annotations for `boto3.client("appstream").update_stack` method.

Boto3 documentation:
[AppStream.Client.update_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_stack)

Arguments mapping described in
[UpdateStackRequestTypeDef](./type_defs.md#updatestackrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
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

Returns
[UpdateStackResultResponseTypeDef](./type_defs.md#updatestackresultresponsetypedef).

### get_paginator

Type annotations for `boto3.client("appstream").get_paginator` method with
overloads.

- `client.get_paginator("describe_directory_configs")` ->
  [DescribeDirectoryConfigsPaginator](./paginators.md#describedirectoryconfigspaginator)
- `client.get_paginator("describe_fleets")` ->
  [DescribeFleetsPaginator](./paginators.md#describefleetspaginator)
- `client.get_paginator("describe_image_builders")` ->
  [DescribeImageBuildersPaginator](./paginators.md#describeimagebuilderspaginator)
- `client.get_paginator("describe_images")` ->
  [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- `client.get_paginator("describe_sessions")` ->
  [DescribeSessionsPaginator](./paginators.md#describesessionspaginator)
- `client.get_paginator("describe_stacks")` ->
  [DescribeStacksPaginator](./paginators.md#describestackspaginator)
- `client.get_paginator("describe_user_stack_associations")` ->
  [DescribeUserStackAssociationsPaginator](./paginators.md#describeuserstackassociationspaginator)
- `client.get_paginator("describe_users")` ->
  [DescribeUsersPaginator](./paginators.md#describeuserspaginator)
- `client.get_paginator("list_associated_fleets")` ->
  [ListAssociatedFleetsPaginator](./paginators.md#listassociatedfleetspaginator)
- `client.get_paginator("list_associated_stacks")` ->
  [ListAssociatedStacksPaginator](./paginators.md#listassociatedstackspaginator)

### get_waiter

Type annotations for `boto3.client("appstream").get_waiter` method with
overloads.

- `client.get_waiter("fleet_started")` ->
  [FleetStartedWaiter](./waiters.md#fleetstartedwaiter)
- `client.get_waiter("fleet_stopped")` ->
  [FleetStoppedWaiter](./waiters.md#fleetstoppedwaiter)
