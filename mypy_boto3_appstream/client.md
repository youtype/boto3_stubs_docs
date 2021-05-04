# AppStreamClient for boto3 AppStream module

> [Index](../README.md) > [AppStream](./README.md) > AppStreamClient

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

Type annotations for `boto3.client("appstream").associate_fleet` method.

Boto3 documentation:
[AppStream.Client.associate_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.associate_fleet)

Arguments:

- `FleetName`: `str` *(required)*
- `StackName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_associate_user_stack

Type annotations for `boto3.client("appstream").batch_associate_user_stack`
method.

Boto3 documentation:
[AppStream.Client.batch_associate_user_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.batch_associate_user_stack)

Arguments:

- `UserStackAssociations`:
  `List`\[[UserStackAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#userstackassociationtypedef)\]
  *(required)*

Returns
[BatchAssociateUserStackResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#batchassociateuserstackresulttypedef).

### batch_disassociate_user_stack

Type annotations for `boto3.client("appstream").batch_disassociate_user_stack`
method.

Boto3 documentation:
[AppStream.Client.batch_disassociate_user_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.batch_disassociate_user_stack)

Arguments:

- `UserStackAssociations`:
  `List`\[[UserStackAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#userstackassociationtypedef)\]
  *(required)*

Returns
[BatchDisassociateUserStackResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#batchdisassociateuserstackresulttypedef).

### can_paginate

Type annotations for `boto3.client("appstream").can_paginate` method.

Boto3 documentation:
[AppStream.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_image

Type annotations for `boto3.client("appstream").copy_image` method.

Boto3 documentation:
[AppStream.Client.copy_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.copy_image)

Arguments:

- `SourceImageName`: `str` *(required)*
- `DestinationImageName`: `str` *(required)*
- `DestinationRegion`: `str` *(required)*
- `DestinationImageDescription`: `str`

Returns
[CopyImageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#copyimageresponsetypedef).

### create_directory_config

Type annotations for `boto3.client("appstream").create_directory_config`
method.

Boto3 documentation:
[AppStream.Client.create_directory_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_directory_config)

Arguments:

- `DirectoryName`: `str` *(required)*
- `OrganizationalUnitDistinguishedNames`: `List`\[`str`\] *(required)*
- `ServiceAccountCredentials`:
  [ServiceAccountCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#serviceaccountcredentialstypedef)

Returns
[CreateDirectoryConfigResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#createdirectoryconfigresulttypedef).

### create_fleet

Type annotations for `boto3.client("appstream").create_fleet` method.

Boto3 documentation:
[AppStream.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_fleet)

Arguments:

- `Name`: `str` *(required)*
- `InstanceType`: `str` *(required)*
- `ComputeCapacity`:
  [ComputeCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#computecapacitytypedef)
  *(required)*
- `ImageName`: `str`
- `ImageArn`: `str`
- `FleetType`:
  [FleetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#fleettype)
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#vpcconfigtypedef)
- `MaxUserDurationInSeconds`: `int`
- `DisconnectTimeoutInSeconds`: `int`
- `Description`: `str`
- `DisplayName`: `str`
- `EnableDefaultInternetAccess`: `bool`
- `DomainJoinInfo`:
  [DomainJoinInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#domainjoininfotypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `IdleDisconnectTimeoutInSeconds`: `int`
- `IamRoleArn`: `str`
- `StreamView`:
  [StreamView](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#streamview)

Returns
[CreateFleetResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#createfleetresulttypedef).

### create_image_builder

Type annotations for `boto3.client("appstream").create_image_builder` method.

Boto3 documentation:
[AppStream.Client.create_image_builder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_image_builder)

Arguments:

- `Name`: `str` *(required)*
- `InstanceType`: `str` *(required)*
- `ImageName`: `str`
- `ImageArn`: `str`
- `Description`: `str`
- `DisplayName`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#vpcconfigtypedef)
- `IamRoleArn`: `str`
- `EnableDefaultInternetAccess`: `bool`
- `DomainJoinInfo`:
  [DomainJoinInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#domainjoininfotypedef)
- `AppstreamAgentVersion`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `AccessEndpoints`:
  `List`\[[AccessEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#accessendpointtypedef)\]

Returns
[CreateImageBuilderResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#createimagebuilderresulttypedef).

### create_image_builder_streaming_url

Type annotations for
`boto3.client("appstream").create_image_builder_streaming_url` method.

Boto3 documentation:
[AppStream.Client.create_image_builder_streaming_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_image_builder_streaming_url)

Arguments:

- `Name`: `str` *(required)*
- `Validity`: `int`

Returns
[CreateImageBuilderStreamingURLResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#createimagebuilderstreamingurlresulttypedef).

### create_stack

Type annotations for `boto3.client("appstream").create_stack` method.

Boto3 documentation:
[AppStream.Client.create_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_stack)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `DisplayName`: `str`
- `StorageConnectors`:
  `List`\[[StorageConnectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#storageconnectortypedef)\]
- `RedirectURL`: `str`
- `FeedbackURL`: `str`
- `UserSettings`:
  `List`\[[UserSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#usersettingtypedef)\]
- `ApplicationSettings`:
  [ApplicationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#applicationsettingstypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `AccessEndpoints`:
  `List`\[[AccessEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#accessendpointtypedef)\]
- `EmbedHostDomains`: `List`\[`str`\]

Returns
[CreateStackResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#createstackresulttypedef).

### create_streaming_url

Type annotations for `boto3.client("appstream").create_streaming_url` method.

Boto3 documentation:
[AppStream.Client.create_streaming_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_streaming_url)

Arguments:

- `StackName`: `str` *(required)*
- `FleetName`: `str` *(required)*
- `UserId`: `str` *(required)*
- `ApplicationId`: `str`
- `Validity`: `int`
- `SessionContext`: `str`

Returns
[CreateStreamingURLResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#createstreamingurlresulttypedef).

### create_updated_image

Type annotations for `boto3.client("appstream").create_updated_image` method.

Boto3 documentation:
[AppStream.Client.create_updated_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_updated_image)

Arguments:

- `existingImageName`: `str` *(required)*
- `newImageName`: `str` *(required)*
- `newImageDescription`: `str`
- `newImageDisplayName`: `str`
- `newImageTags`: `Dict`\[`str`, `str`\]
- `dryRun`: `bool`

Returns
[CreateUpdatedImageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#createupdatedimageresulttypedef).

### create_usage_report_subscription

Type annotations for
`boto3.client("appstream").create_usage_report_subscription` method.

Boto3 documentation:
[AppStream.Client.create_usage_report_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_usage_report_subscription)

Returns
[CreateUsageReportSubscriptionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#createusagereportsubscriptionresulttypedef).

### create_user

Type annotations for `boto3.client("appstream").create_user` method.

Boto3 documentation:
[AppStream.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_user)

Arguments:

- `UserName`: `str` *(required)*
- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)
  *(required)*
- `MessageAction`:
  [MessageAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#messageaction)
- `FirstName`: `str`
- `LastName`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_directory_config

Type annotations for `boto3.client("appstream").delete_directory_config`
method.

Boto3 documentation:
[AppStream.Client.delete_directory_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_directory_config)

Arguments:

- `DirectoryName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_fleet

Type annotations for `boto3.client("appstream").delete_fleet` method.

Boto3 documentation:
[AppStream.Client.delete_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_fleet)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_image

Type annotations for `boto3.client("appstream").delete_image` method.

Boto3 documentation:
[AppStream.Client.delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_image)

Arguments:

- `Name`: `str` *(required)*

Returns
[DeleteImageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#deleteimageresulttypedef).

### delete_image_builder

Type annotations for `boto3.client("appstream").delete_image_builder` method.

Boto3 documentation:
[AppStream.Client.delete_image_builder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_image_builder)

Arguments:

- `Name`: `str` *(required)*

Returns
[DeleteImageBuilderResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#deleteimagebuilderresulttypedef).

### delete_image_permissions

Type annotations for `boto3.client("appstream").delete_image_permissions`
method.

Boto3 documentation:
[AppStream.Client.delete_image_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_image_permissions)

Arguments:

- `Name`: `str` *(required)*
- `SharedAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_stack

Type annotations for `boto3.client("appstream").delete_stack` method.

Boto3 documentation:
[AppStream.Client.delete_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_stack)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_usage_report_subscription

Type annotations for
`boto3.client("appstream").delete_usage_report_subscription` method.

Boto3 documentation:
[AppStream.Client.delete_usage_report_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_usage_report_subscription)

Returns `Dict`\[`str`, `Any`\].

### delete_user

Type annotations for `boto3.client("appstream").delete_user` method.

Boto3 documentation:
[AppStream.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_user)

Arguments:

- `UserName`: `str` *(required)*
- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_directory_configs

Type annotations for `boto3.client("appstream").describe_directory_configs`
method.

Boto3 documentation:
[AppStream.Client.describe_directory_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_directory_configs)

Arguments:

- `DirectoryNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDirectoryConfigsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describedirectoryconfigsresulttypedef).

### describe_fleets

Type annotations for `boto3.client("appstream").describe_fleets` method.

Boto3 documentation:
[AppStream.Client.describe_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_fleets)

Arguments:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeFleetsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describefleetsresulttypedef).

### describe_image_builders

Type annotations for `boto3.client("appstream").describe_image_builders`
method.

Boto3 documentation:
[AppStream.Client.describe_image_builders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_image_builders)

Arguments:

- `Names`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeImageBuildersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describeimagebuildersresulttypedef).

### describe_image_permissions

Type annotations for `boto3.client("appstream").describe_image_permissions`
method.

Boto3 documentation:
[AppStream.Client.describe_image_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_image_permissions)

Arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `SharedAwsAccountIds`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeImagePermissionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describeimagepermissionsresulttypedef).

### describe_images

Type annotations for `boto3.client("appstream").describe_images` method.

Boto3 documentation:
[AppStream.Client.describe_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_images)

Arguments:

- `Names`: `List`\[`str`\]
- `Arns`: `List`\[`str`\]
- `Type`:
  [VisibilityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#visibilitytype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeImagesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describeimagesresulttypedef).

### describe_sessions

Type annotations for `boto3.client("appstream").describe_sessions` method.

Boto3 documentation:
[AppStream.Client.describe_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_sessions)

Arguments:

- `StackName`: `str` *(required)*
- `FleetName`: `str` *(required)*
- `UserId`: `str`
- `NextToken`: `str`
- `Limit`: `int`
- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)

Returns
[DescribeSessionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describesessionsresulttypedef).

### describe_stacks

Type annotations for `boto3.client("appstream").describe_stacks` method.

Boto3 documentation:
[AppStream.Client.describe_stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_stacks)

Arguments:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeStacksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describestacksresulttypedef).

### describe_usage_report_subscriptions

Type annotations for
`boto3.client("appstream").describe_usage_report_subscriptions` method.

Boto3 documentation:
[AppStream.Client.describe_usage_report_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_usage_report_subscriptions)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeUsageReportSubscriptionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describeusagereportsubscriptionsresulttypedef).

### describe_user_stack_associations

Type annotations for
`boto3.client("appstream").describe_user_stack_associations` method.

Boto3 documentation:
[AppStream.Client.describe_user_stack_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_user_stack_associations)

Arguments:

- `StackName`: `str`
- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeUserStackAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describeuserstackassociationsresulttypedef).

### describe_users

Type annotations for `boto3.client("appstream").describe_users` method.

Boto3 documentation:
[AppStream.Client.describe_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_users)

Arguments:

- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeUsersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describeusersresulttypedef).

### disable_user

Type annotations for `boto3.client("appstream").disable_user` method.

Boto3 documentation:
[AppStream.Client.disable_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.disable_user)

Arguments:

- `UserName`: `str` *(required)*
- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_fleet

Type annotations for `boto3.client("appstream").disassociate_fleet` method.

Boto3 documentation:
[AppStream.Client.disassociate_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.disassociate_fleet)

Arguments:

- `FleetName`: `str` *(required)*
- `StackName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_user

Type annotations for `boto3.client("appstream").enable_user` method.

Boto3 documentation:
[AppStream.Client.enable_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.enable_user)

Arguments:

- `UserName`: `str` *(required)*
- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### expire_session

Type annotations for `boto3.client("appstream").expire_session` method.

Boto3 documentation:
[AppStream.Client.expire_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.expire_session)

Arguments:

- `SessionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

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

Type annotations for `boto3.client("appstream").list_associated_fleets` method.

Boto3 documentation:
[AppStream.Client.list_associated_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_associated_fleets)

Arguments:

- `StackName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListAssociatedFleetsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#listassociatedfleetsresulttypedef).

### list_associated_stacks

Type annotations for `boto3.client("appstream").list_associated_stacks` method.

Boto3 documentation:
[AppStream.Client.list_associated_stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_associated_stacks)

Arguments:

- `FleetName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListAssociatedStacksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#listassociatedstacksresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("appstream").list_tags_for_resource` method.

Boto3 documentation:
[AppStream.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#listtagsforresourceresponsetypedef).

### start_fleet

Type annotations for `boto3.client("appstream").start_fleet` method.

Boto3 documentation:
[AppStream.Client.start_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.start_fleet)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_image_builder

Type annotations for `boto3.client("appstream").start_image_builder` method.

Boto3 documentation:
[AppStream.Client.start_image_builder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.start_image_builder)

Arguments:

- `Name`: `str` *(required)*
- `AppstreamAgentVersion`: `str`

Returns
[StartImageBuilderResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#startimagebuilderresulttypedef).

### stop_fleet

Type annotations for `boto3.client("appstream").stop_fleet` method.

Boto3 documentation:
[AppStream.Client.stop_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.stop_fleet)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_image_builder

Type annotations for `boto3.client("appstream").stop_image_builder` method.

Boto3 documentation:
[AppStream.Client.stop_image_builder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.stop_image_builder)

Arguments:

- `Name`: `str` *(required)*

Returns
[StopImageBuilderResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#stopimagebuilderresulttypedef).

### tag_resource

Type annotations for `boto3.client("appstream").tag_resource` method.

Boto3 documentation:
[AppStream.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("appstream").untag_resource` method.

Boto3 documentation:
[AppStream.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_directory_config

Type annotations for `boto3.client("appstream").update_directory_config`
method.

Boto3 documentation:
[AppStream.Client.update_directory_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_directory_config)

Arguments:

- `DirectoryName`: `str` *(required)*
- `OrganizationalUnitDistinguishedNames`: `List`\[`str`\]
- `ServiceAccountCredentials`:
  [ServiceAccountCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#serviceaccountcredentialstypedef)

Returns
[UpdateDirectoryConfigResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#updatedirectoryconfigresulttypedef).

### update_fleet

Type annotations for `boto3.client("appstream").update_fleet` method.

Boto3 documentation:
[AppStream.Client.update_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_fleet)

Arguments:

- `ImageName`: `str`
- `ImageArn`: `str`
- `Name`: `str`
- `InstanceType`: `str`
- `ComputeCapacity`:
  [ComputeCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#computecapacitytypedef)
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#vpcconfigtypedef)
- `MaxUserDurationInSeconds`: `int`
- `DisconnectTimeoutInSeconds`: `int`
- `DeleteVpcConfig`: `bool`
- `Description`: `str`
- `DisplayName`: `str`
- `EnableDefaultInternetAccess`: `bool`
- `DomainJoinInfo`:
  [DomainJoinInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#domainjoininfotypedef)
- `IdleDisconnectTimeoutInSeconds`: `int`
- `AttributesToDelete`:
  `List`\[[FleetAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#fleetattribute)\]
- `IamRoleArn`: `str`
- `StreamView`:
  [StreamView](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#streamview)

Returns
[UpdateFleetResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#updatefleetresulttypedef).

### update_image_permissions

Type annotations for `boto3.client("appstream").update_image_permissions`
method.

Boto3 documentation:
[AppStream.Client.update_image_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_image_permissions)

Arguments:

- `Name`: `str` *(required)*
- `SharedAccountId`: `str` *(required)*
- `ImagePermissions`:
  [ImagePermissionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#imagepermissionstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_stack

Type annotations for `boto3.client("appstream").update_stack` method.

Boto3 documentation:
[AppStream.Client.update_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_stack)

Arguments:

- `Name`: `str` *(required)*
- `DisplayName`: `str`
- `Description`: `str`
- `StorageConnectors`:
  `List`\[[StorageConnectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#storageconnectortypedef)\]
- `DeleteStorageConnectors`: `bool`
- `RedirectURL`: `str`
- `FeedbackURL`: `str`
- `AttributesToDelete`:
  `List`\[[StackAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#stackattribute)\]
- `UserSettings`:
  `List`\[[UserSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#usersettingtypedef)\]
- `ApplicationSettings`:
  [ApplicationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#applicationsettingstypedef)
- `AccessEndpoints`:
  `List`\[[AccessEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#accessendpointtypedef)\]
- `EmbedHostDomains`: `List`\[`str`\]

Returns
[UpdateStackResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#updatestackresulttypedef).

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
