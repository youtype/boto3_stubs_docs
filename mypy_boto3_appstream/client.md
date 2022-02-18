<a id="appstreamclient-for-boto3-appstream-module"></a>

# AppStreamClient for boto3 AppStream module

> [Index](..) > [AppStream](.) > AppStreamClient

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
type annotations stubs module
[mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

- [AppStreamClient for boto3 AppStream module](#appstreamclient-for-boto3-appstream-module)
  - [AppStreamClient](#appstreamclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_application_fleet](#associate_application_fleet)
    - [associate_application_to_entitlement](#associate_application_to_entitlement)
    - [associate_fleet](#associate_fleet)
    - [batch_associate_user_stack](#batch_associate_user_stack)
    - [batch_disassociate_user_stack](#batch_disassociate_user_stack)
    - [can_paginate](#can_paginate)
    - [copy_image](#copy_image)
    - [create_app_block](#create_app_block)
    - [create_application](#create_application)
    - [create_directory_config](#create_directory_config)
    - [create_entitlement](#create_entitlement)
    - [create_fleet](#create_fleet)
    - [create_image_builder](#create_image_builder)
    - [create_image_builder_streaming_url](#create_image_builder_streaming_url)
    - [create_stack](#create_stack)
    - [create_streaming_url](#create_streaming_url)
    - [create_updated_image](#create_updated_image)
    - [create_usage_report_subscription](#create_usage_report_subscription)
    - [create_user](#create_user)
    - [delete_app_block](#delete_app_block)
    - [delete_application](#delete_application)
    - [delete_directory_config](#delete_directory_config)
    - [delete_entitlement](#delete_entitlement)
    - [delete_fleet](#delete_fleet)
    - [delete_image](#delete_image)
    - [delete_image_builder](#delete_image_builder)
    - [delete_image_permissions](#delete_image_permissions)
    - [delete_stack](#delete_stack)
    - [delete_usage_report_subscription](#delete_usage_report_subscription)
    - [delete_user](#delete_user)
    - [describe_app_blocks](#describe_app_blocks)
    - [describe_application_fleet_associations](#describe_application_fleet_associations)
    - [describe_applications](#describe_applications)
    - [describe_directory_configs](#describe_directory_configs)
    - [describe_entitlements](#describe_entitlements)
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
    - [disassociate_application_fleet](#disassociate_application_fleet)
    - [disassociate_application_from_entitlement](#disassociate_application_from_entitlement)
    - [disassociate_fleet](#disassociate_fleet)
    - [enable_user](#enable_user)
    - [expire_session](#expire_session)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_associated_fleets](#list_associated_fleets)
    - [list_associated_stacks](#list_associated_stacks)
    - [list_entitled_applications](#list_entitled_applications)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_fleet](#start_fleet)
    - [start_image_builder](#start_image_builder)
    - [stop_fleet](#stop_fleet)
    - [stop_image_builder](#stop_image_builder)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_application](#update_application)
    - [update_directory_config](#update_directory_config)
    - [update_entitlement](#update_entitlement)
    - [update_fleet](#update_fleet)
    - [update_image_permissions](#update_image_permissions)
    - [update_stack](#update_stack)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

<a id="appstreamclient"></a>

## AppStreamClient

Type annotations for `boto3.client("appstream")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_appstream.client import AppStreamClient

def get_appstream_client() -> AppStreamClient:
    return Session().client("appstream")
```

Boto3 documentation:
[AppStream.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client)

<a id="exceptions"></a>

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
- `Exceptions.EntitlementAlreadyExistsException`
- `Exceptions.EntitlementNotFoundException`
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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

AppStreamClient exceptions.

Type annotations for `boto3.client("appstream").exceptions` method.

Boto3 documentation:
[AppStream.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_application\_fleet"></a>

### associate_application_fleet

Associates the specified application with the specified fleet.

Type annotations for `boto3.client("appstream").associate_application_fleet`
method.

Boto3 documentation:
[AppStream.Client.associate_application_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.associate_application_fleet)

Arguments mapping described in
[AssociateApplicationFleetRequestRequestTypeDef](./type_defs.md#associateapplicationfleetrequestrequesttypedef).

Keyword-only arguments:

- `FleetName`: `str` *(required)*
- `ApplicationArn`: `str` *(required)*

Returns
[AssociateApplicationFleetResultTypeDef](./type_defs.md#associateapplicationfleetresulttypedef).

<a id="associate\_application\_to\_entitlement"></a>

### associate_application_to_entitlement

Associates an application to entitle.

Type annotations for
`boto3.client("appstream").associate_application_to_entitlement` method.

Boto3 documentation:
[AppStream.Client.associate_application_to_entitlement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.associate_application_to_entitlement)

Arguments mapping described in
[AssociateApplicationToEntitlementRequestRequestTypeDef](./type_defs.md#associateapplicationtoentitlementrequestrequesttypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `EntitlementName`: `str` *(required)*
- `ApplicationIdentifier`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="associate\_fleet"></a>

### associate_fleet

Associates the specified fleet with the specified stack.

Type annotations for `boto3.client("appstream").associate_fleet` method.

Boto3 documentation:
[AppStream.Client.associate_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.associate_fleet)

Arguments mapping described in
[AssociateFleetRequestRequestTypeDef](./type_defs.md#associatefleetrequestrequesttypedef).

Keyword-only arguments:

- `FleetName`: `str` *(required)*
- `StackName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="batch\_associate\_user\_stack"></a>

### batch_associate_user_stack

Associates the specified users with the specified stacks.

Type annotations for `boto3.client("appstream").batch_associate_user_stack`
method.

Boto3 documentation:
[AppStream.Client.batch_associate_user_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.batch_associate_user_stack)

Arguments mapping described in
[BatchAssociateUserStackRequestRequestTypeDef](./type_defs.md#batchassociateuserstackrequestrequesttypedef).

Keyword-only arguments:

- `UserStackAssociations`:
  `Sequence`\[[UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)\]
  *(required)*

Returns
[BatchAssociateUserStackResultTypeDef](./type_defs.md#batchassociateuserstackresulttypedef).

<a id="batch\_disassociate\_user\_stack"></a>

### batch_disassociate_user_stack

Disassociates the specified users from the specified stacks.

Type annotations for `boto3.client("appstream").batch_disassociate_user_stack`
method.

Boto3 documentation:
[AppStream.Client.batch_disassociate_user_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.batch_disassociate_user_stack)

Arguments mapping described in
[BatchDisassociateUserStackRequestRequestTypeDef](./type_defs.md#batchdisassociateuserstackrequestrequesttypedef).

Keyword-only arguments:

- `UserStackAssociations`:
  `Sequence`\[[UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)\]
  *(required)*

Returns
[BatchDisassociateUserStackResultTypeDef](./type_defs.md#batchdisassociateuserstackresulttypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("appstream").can_paginate` method.

Boto3 documentation:
[AppStream.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="copy\_image"></a>

### copy_image

Copies the image within the same region or to a new region within the same AWS
account.

Type annotations for `boto3.client("appstream").copy_image` method.

Boto3 documentation:
[AppStream.Client.copy_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.copy_image)

Arguments mapping described in
[CopyImageRequestRequestTypeDef](./type_defs.md#copyimagerequestrequesttypedef).

Keyword-only arguments:

- `SourceImageName`: `str` *(required)*
- `DestinationImageName`: `str` *(required)*
- `DestinationRegion`: `str` *(required)*
- `DestinationImageDescription`: `str`

Returns [CopyImageResponseTypeDef](./type_defs.md#copyimageresponsetypedef).

<a id="create\_app\_block"></a>

### create_app_block

Creates an app block.

Type annotations for `boto3.client("appstream").create_app_block` method.

Boto3 documentation:
[AppStream.Client.create_app_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_app_block)

Arguments mapping described in
[CreateAppBlockRequestRequestTypeDef](./type_defs.md#createappblockrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SourceS3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
  *(required)*
- `SetupScriptDetails`:
  [ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef) *(required)*
- `Description`: `str`
- `DisplayName`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAppBlockResultTypeDef](./type_defs.md#createappblockresulttypedef).

<a id="create\_application"></a>

### create_application

Creates an application.

Type annotations for `boto3.client("appstream").create_application` method.

Boto3 documentation:
[AppStream.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `IconS3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
  *(required)*
- `LaunchPath`: `str` *(required)*
- `Platforms`: `Sequence`\[[PlatformTypeType](./literals.md#platformtypetype)\]
  *(required)*
- `InstanceFamilies`: `Sequence`\[`str`\] *(required)*
- `AppBlockArn`: `str` *(required)*
- `DisplayName`: `str`
- `Description`: `str`
- `WorkingDirectory`: `str`
- `LaunchParameters`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateApplicationResultTypeDef](./type_defs.md#createapplicationresulttypedef).

<a id="create\_directory\_config"></a>

### create_directory_config

Creates a Directory Config object in AppStream 2.0.

Type annotations for `boto3.client("appstream").create_directory_config`
method.

Boto3 documentation:
[AppStream.Client.create_directory_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_directory_config)

Arguments mapping described in
[CreateDirectoryConfigRequestRequestTypeDef](./type_defs.md#createdirectoryconfigrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryName`: `str` *(required)*
- `OrganizationalUnitDistinguishedNames`: `Sequence`\[`str`\] *(required)*
- `ServiceAccountCredentials`:
  [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)

Returns
[CreateDirectoryConfigResultTypeDef](./type_defs.md#createdirectoryconfigresulttypedef).

<a id="create\_entitlement"></a>

### create_entitlement

Creates a new entitlement.

Type annotations for `boto3.client("appstream").create_entitlement` method.

Boto3 documentation:
[AppStream.Client.create_entitlement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_entitlement)

Arguments mapping described in
[CreateEntitlementRequestRequestTypeDef](./type_defs.md#createentitlementrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `StackName`: `str` *(required)*
- `AppVisibility`: [AppVisibilityType](./literals.md#appvisibilitytype)
  *(required)*
- `Attributes`:
  `Sequence`\[[EntitlementAttributeTypeDef](./type_defs.md#entitlementattributetypedef)\]
  *(required)*
- `Description`: `str`

Returns
[CreateEntitlementResultTypeDef](./type_defs.md#createentitlementresulttypedef).

<a id="create\_fleet"></a>

### create_fleet

Creates a fleet.

Type annotations for `boto3.client("appstream").create_fleet` method.

Boto3 documentation:
[AppStream.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_fleet)

Arguments mapping described in
[CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `InstanceType`: `str` *(required)*
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

Returns [CreateFleetResultTypeDef](./type_defs.md#createfleetresulttypedef).

<a id="create\_image\_builder"></a>

### create_image_builder

Creates an image builder.

Type annotations for `boto3.client("appstream").create_image_builder` method.

Boto3 documentation:
[AppStream.Client.create_image_builder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_image_builder)

Arguments mapping described in
[CreateImageBuilderRequestRequestTypeDef](./type_defs.md#createimagebuilderrequestrequesttypedef).

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
- `Tags`: `Mapping`\[`str`, `str`\]
- `AccessEndpoints`:
  `Sequence`\[[AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)\]

Returns
[CreateImageBuilderResultTypeDef](./type_defs.md#createimagebuilderresulttypedef).

<a id="create\_image\_builder\_streaming\_url"></a>

### create_image_builder_streaming_url

Creates a URL to start an image builder streaming session.

Type annotations for
`boto3.client("appstream").create_image_builder_streaming_url` method.

Boto3 documentation:
[AppStream.Client.create_image_builder_streaming_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_image_builder_streaming_url)

Arguments mapping described in
[CreateImageBuilderStreamingURLRequestRequestTypeDef](./type_defs.md#createimagebuilderstreamingurlrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Validity`: `int`

Returns
[CreateImageBuilderStreamingURLResultTypeDef](./type_defs.md#createimagebuilderstreamingurlresulttypedef).

<a id="create\_stack"></a>

### create_stack

Creates a stack to start streaming applications to users.

Type annotations for `boto3.client("appstream").create_stack` method.

Boto3 documentation:
[AppStream.Client.create_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_stack)

Arguments mapping described in
[CreateStackRequestRequestTypeDef](./type_defs.md#createstackrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
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

Returns [CreateStackResultTypeDef](./type_defs.md#createstackresulttypedef).

<a id="create\_streaming\_url"></a>

### create_streaming_url

Creates a temporary URL to start an AppStream 2.0 streaming session for the
specified user.

Type annotations for `boto3.client("appstream").create_streaming_url` method.

Boto3 documentation:
[AppStream.Client.create_streaming_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_streaming_url)

Arguments mapping described in
[CreateStreamingURLRequestRequestTypeDef](./type_defs.md#createstreamingurlrequestrequesttypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `FleetName`: `str` *(required)*
- `UserId`: `str` *(required)*
- `ApplicationId`: `str`
- `Validity`: `int`
- `SessionContext`: `str`

Returns
[CreateStreamingURLResultTypeDef](./type_defs.md#createstreamingurlresulttypedef).

<a id="create\_updated\_image"></a>

### create_updated_image

Creates a new image with the latest Windows operating system updates, driver
updates, and AppStream 2.0 agent software.

Type annotations for `boto3.client("appstream").create_updated_image` method.

Boto3 documentation:
[AppStream.Client.create_updated_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_updated_image)

Arguments mapping described in
[CreateUpdatedImageRequestRequestTypeDef](./type_defs.md#createupdatedimagerequestrequesttypedef).

Keyword-only arguments:

- `existingImageName`: `str` *(required)*
- `newImageName`: `str` *(required)*
- `newImageDescription`: `str`
- `newImageDisplayName`: `str`
- `newImageTags`: `Mapping`\[`str`, `str`\]
- `dryRun`: `bool`

Returns
[CreateUpdatedImageResultTypeDef](./type_defs.md#createupdatedimageresulttypedef).

<a id="create\_usage\_report\_subscription"></a>

### create_usage_report_subscription

Creates a usage report subscription.

Type annotations for
`boto3.client("appstream").create_usage_report_subscription` method.

Boto3 documentation:
[AppStream.Client.create_usage_report_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_usage_report_subscription)

Returns
[CreateUsageReportSubscriptionResultTypeDef](./type_defs.md#createusagereportsubscriptionresulttypedef).

<a id="create\_user"></a>

### create_user

Creates a new user in the user pool.

Type annotations for `boto3.client("appstream").create_user` method.

Boto3 documentation:
[AppStream.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_user)

Arguments mapping described in
[CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype) *(required)*
- `MessageAction`: [MessageActionType](./literals.md#messageactiontype)
- `FirstName`: `str`
- `LastName`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_app\_block"></a>

### delete_app_block

Deletes an app block.

Type annotations for `boto3.client("appstream").delete_app_block` method.

Boto3 documentation:
[AppStream.Client.delete_app_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_app_block)

Arguments mapping described in
[DeleteAppBlockRequestRequestTypeDef](./type_defs.md#deleteappblockrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_application"></a>

### delete_application

Deletes an application.

Type annotations for `boto3.client("appstream").delete_application` method.

Boto3 documentation:
[AppStream.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_application)

Arguments mapping described in
[DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_directory\_config"></a>

### delete_directory_config

Deletes the specified Directory Config object from AppStream 2.0.

Type annotations for `boto3.client("appstream").delete_directory_config`
method.

Boto3 documentation:
[AppStream.Client.delete_directory_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_directory_config)

Arguments mapping described in
[DeleteDirectoryConfigRequestRequestTypeDef](./type_defs.md#deletedirectoryconfigrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_entitlement"></a>

### delete_entitlement

Deletes the specified entitlement.

Type annotations for `boto3.client("appstream").delete_entitlement` method.

Boto3 documentation:
[AppStream.Client.delete_entitlement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_entitlement)

Arguments mapping described in
[DeleteEntitlementRequestRequestTypeDef](./type_defs.md#deleteentitlementrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `StackName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_fleet"></a>

### delete_fleet

Deletes the specified fleet.

Type annotations for `boto3.client("appstream").delete_fleet` method.

Boto3 documentation:
[AppStream.Client.delete_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_fleet)

Arguments mapping described in
[DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_image"></a>

### delete_image

Deletes the specified image.

Type annotations for `boto3.client("appstream").delete_image` method.

Boto3 documentation:
[AppStream.Client.delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_image)

Arguments mapping described in
[DeleteImageRequestRequestTypeDef](./type_defs.md#deleteimagerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns [DeleteImageResultTypeDef](./type_defs.md#deleteimageresulttypedef).

<a id="delete\_image\_builder"></a>

### delete_image_builder

Deletes the specified image builder and releases the capacity.

Type annotations for `boto3.client("appstream").delete_image_builder` method.

Boto3 documentation:
[AppStream.Client.delete_image_builder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_image_builder)

Arguments mapping described in
[DeleteImageBuilderRequestRequestTypeDef](./type_defs.md#deleteimagebuilderrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteImageBuilderResultTypeDef](./type_defs.md#deleteimagebuilderresulttypedef).

<a id="delete\_image\_permissions"></a>

### delete_image_permissions

Deletes permissions for the specified private image.

Type annotations for `boto3.client("appstream").delete_image_permissions`
method.

Boto3 documentation:
[AppStream.Client.delete_image_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_image_permissions)

Arguments mapping described in
[DeleteImagePermissionsRequestRequestTypeDef](./type_defs.md#deleteimagepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SharedAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_stack"></a>

### delete_stack

Deletes the specified stack.

Type annotations for `boto3.client("appstream").delete_stack` method.

Boto3 documentation:
[AppStream.Client.delete_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_stack)

Arguments mapping described in
[DeleteStackRequestRequestTypeDef](./type_defs.md#deletestackrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_usage\_report\_subscription"></a>

### delete_usage_report_subscription

Disables usage report generation.

Type annotations for
`boto3.client("appstream").delete_usage_report_subscription` method.

Boto3 documentation:
[AppStream.Client.delete_usage_report_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_usage_report_subscription)

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_user"></a>

### delete_user

Deletes a user from the user pool.

Type annotations for `boto3.client("appstream").delete_user` method.

Boto3 documentation:
[AppStream.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_app\_blocks"></a>

### describe_app_blocks

Retrieves a list that describes one or more app blocks.

Type annotations for `boto3.client("appstream").describe_app_blocks` method.

Boto3 documentation:
[AppStream.Client.describe_app_blocks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_app_blocks)

Arguments mapping described in
[DescribeAppBlocksRequestRequestTypeDef](./type_defs.md#describeappblocksrequestrequesttypedef).

Keyword-only arguments:

- `Arns`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeAppBlocksResultTypeDef](./type_defs.md#describeappblocksresulttypedef).

<a id="describe\_application\_fleet\_associations"></a>

### describe_application_fleet_associations

Retrieves a list that describes one or more application fleet associations.

Type annotations for
`boto3.client("appstream").describe_application_fleet_associations` method.

Boto3 documentation:
[AppStream.Client.describe_application_fleet_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_application_fleet_associations)

Arguments mapping described in
[DescribeApplicationFleetAssociationsRequestRequestTypeDef](./type_defs.md#describeapplicationfleetassociationsrequestrequesttypedef).

Keyword-only arguments:

- `FleetName`: `str`
- `ApplicationArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeApplicationFleetAssociationsResultTypeDef](./type_defs.md#describeapplicationfleetassociationsresulttypedef).

<a id="describe\_applications"></a>

### describe_applications

Retrieves a list that describes one or more applications.

Type annotations for `boto3.client("appstream").describe_applications` method.

Boto3 documentation:
[AppStream.Client.describe_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_applications)

Arguments mapping described in
[DescribeApplicationsRequestRequestTypeDef](./type_defs.md#describeapplicationsrequestrequesttypedef).

Keyword-only arguments:

- `Arns`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeApplicationsResultTypeDef](./type_defs.md#describeapplicationsresulttypedef).

<a id="describe\_directory\_configs"></a>

### describe_directory_configs

Retrieves a list that describes one or more specified Directory Config objects
for AppStream 2.0, if the names for these objects are provided.

Type annotations for `boto3.client("appstream").describe_directory_configs`
method.

Boto3 documentation:
[AppStream.Client.describe_directory_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_directory_configs)

Arguments mapping described in
[DescribeDirectoryConfigsRequestRequestTypeDef](./type_defs.md#describedirectoryconfigsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryNames`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDirectoryConfigsResultTypeDef](./type_defs.md#describedirectoryconfigsresulttypedef).

<a id="describe\_entitlements"></a>

### describe_entitlements

Retrieves a list that describes one of more entitlements.

Type annotations for `boto3.client("appstream").describe_entitlements` method.

Boto3 documentation:
[AppStream.Client.describe_entitlements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_entitlements)

Arguments mapping described in
[DescribeEntitlementsRequestRequestTypeDef](./type_defs.md#describeentitlementsrequestrequesttypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `Name`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeEntitlementsResultTypeDef](./type_defs.md#describeentitlementsresulttypedef).

<a id="describe\_fleets"></a>

### describe_fleets

Retrieves a list that describes one or more specified fleets, if the fleet
names are provided.

Type annotations for `boto3.client("appstream").describe_fleets` method.

Boto3 documentation:
[AppStream.Client.describe_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_fleets)

Arguments mapping described in
[DescribeFleetsRequestRequestTypeDef](./type_defs.md#describefleetsrequestrequesttypedef).

Keyword-only arguments:

- `Names`: `Sequence`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef).

<a id="describe\_image\_builders"></a>

### describe_image_builders

Retrieves a list that describes one or more specified image builders, if the
image builder names are provided.

Type annotations for `boto3.client("appstream").describe_image_builders`
method.

Boto3 documentation:
[AppStream.Client.describe_image_builders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_image_builders)

Arguments mapping described in
[DescribeImageBuildersRequestRequestTypeDef](./type_defs.md#describeimagebuildersrequestrequesttypedef).

Keyword-only arguments:

- `Names`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeImageBuildersResultTypeDef](./type_defs.md#describeimagebuildersresulttypedef).

<a id="describe\_image\_permissions"></a>

### describe_image_permissions

Retrieves a list that describes the permissions for shared AWS account IDs on a
private image that you own.

Type annotations for `boto3.client("appstream").describe_image_permissions`
method.

Boto3 documentation:
[AppStream.Client.describe_image_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_image_permissions)

Arguments mapping described in
[DescribeImagePermissionsRequestRequestTypeDef](./type_defs.md#describeimagepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `SharedAwsAccountIds`: `Sequence`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeImagePermissionsResultTypeDef](./type_defs.md#describeimagepermissionsresulttypedef).

<a id="describe\_images"></a>

### describe_images

Retrieves a list that describes one or more specified images, if the image
names or image ARNs are provided.

Type annotations for `boto3.client("appstream").describe_images` method.

Boto3 documentation:
[AppStream.Client.describe_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_images)

Arguments mapping described in
[DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef).

Keyword-only arguments:

- `Names`: `Sequence`\[`str`\]
- `Arns`: `Sequence`\[`str`\]
- `Type`: [VisibilityTypeType](./literals.md#visibilitytypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeImagesResultTypeDef](./type_defs.md#describeimagesresulttypedef).

<a id="describe\_sessions"></a>

### describe_sessions

Retrieves a list that describes the streaming sessions for a specified stack
and fleet.

Type annotations for `boto3.client("appstream").describe_sessions` method.

Boto3 documentation:
[AppStream.Client.describe_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_sessions)

Arguments mapping described in
[DescribeSessionsRequestRequestTypeDef](./type_defs.md#describesessionsrequestrequesttypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `FleetName`: `str` *(required)*
- `UserId`: `str`
- `NextToken`: `str`
- `Limit`: `int`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

Returns
[DescribeSessionsResultTypeDef](./type_defs.md#describesessionsresulttypedef).

<a id="describe\_stacks"></a>

### describe_stacks

Retrieves a list that describes one or more specified stacks, if the stack
names are provided.

Type annotations for `boto3.client("appstream").describe_stacks` method.

Boto3 documentation:
[AppStream.Client.describe_stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_stacks)

Arguments mapping described in
[DescribeStacksRequestRequestTypeDef](./type_defs.md#describestacksrequestrequesttypedef).

Keyword-only arguments:

- `Names`: `Sequence`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeStacksResultTypeDef](./type_defs.md#describestacksresulttypedef).

<a id="describe\_usage\_report\_subscriptions"></a>

### describe_usage_report_subscriptions

Retrieves a list that describes one or more usage report subscriptions.

Type annotations for
`boto3.client("appstream").describe_usage_report_subscriptions` method.

Boto3 documentation:
[AppStream.Client.describe_usage_report_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_usage_report_subscriptions)

Arguments mapping described in
[DescribeUsageReportSubscriptionsRequestRequestTypeDef](./type_defs.md#describeusagereportsubscriptionsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeUsageReportSubscriptionsResultTypeDef](./type_defs.md#describeusagereportsubscriptionsresulttypedef).

<a id="describe\_user\_stack\_associations"></a>

### describe_user_stack_associations

Retrieves a list that describes the UserStackAssociation objects.

Type annotations for
`boto3.client("appstream").describe_user_stack_associations` method.

Boto3 documentation:
[AppStream.Client.describe_user_stack_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_user_stack_associations)

Arguments mapping described in
[DescribeUserStackAssociationsRequestRequestTypeDef](./type_defs.md#describeuserstackassociationsrequestrequesttypedef).

Keyword-only arguments:

- `StackName`: `str`
- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeUserStackAssociationsResultTypeDef](./type_defs.md#describeuserstackassociationsresulttypedef).

<a id="describe\_users"></a>

### describe_users

Retrieves a list that describes one or more specified users in the user pool.

Type annotations for `boto3.client("appstream").describe_users` method.

Boto3 documentation:
[AppStream.Client.describe_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_users)

Arguments mapping described in
[DescribeUsersRequestRequestTypeDef](./type_defs.md#describeusersrequestrequesttypedef).

Keyword-only arguments:

- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype) *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef).

<a id="disable\_user"></a>

### disable_user

Disables the specified user in the user pool.

Type annotations for `boto3.client("appstream").disable_user` method.

Boto3 documentation:
[AppStream.Client.disable_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.disable_user)

Arguments mapping described in
[DisableUserRequestRequestTypeDef](./type_defs.md#disableuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_application\_fleet"></a>

### disassociate_application_fleet

Disassociates the specified application from the fleet.

Type annotations for `boto3.client("appstream").disassociate_application_fleet`
method.

Boto3 documentation:
[AppStream.Client.disassociate_application_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.disassociate_application_fleet)

Arguments mapping described in
[DisassociateApplicationFleetRequestRequestTypeDef](./type_defs.md#disassociateapplicationfleetrequestrequesttypedef).

Keyword-only arguments:

- `FleetName`: `str` *(required)*
- `ApplicationArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_application\_from\_entitlement"></a>

### disassociate_application_from_entitlement

Deletes the specified application from the specified entitlement.

Type annotations for
`boto3.client("appstream").disassociate_application_from_entitlement` method.

Boto3 documentation:
[AppStream.Client.disassociate_application_from_entitlement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.disassociate_application_from_entitlement)

Arguments mapping described in
[DisassociateApplicationFromEntitlementRequestRequestTypeDef](./type_defs.md#disassociateapplicationfromentitlementrequestrequesttypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `EntitlementName`: `str` *(required)*
- `ApplicationIdentifier`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_fleet"></a>

### disassociate_fleet

Disassociates the specified fleet from the specified stack.

Type annotations for `boto3.client("appstream").disassociate_fleet` method.

Boto3 documentation:
[AppStream.Client.disassociate_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.disassociate_fleet)

Arguments mapping described in
[DisassociateFleetRequestRequestTypeDef](./type_defs.md#disassociatefleetrequestrequesttypedef).

Keyword-only arguments:

- `FleetName`: `str` *(required)*
- `StackName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="enable\_user"></a>

### enable_user

Enables a user in the user pool.

Type annotations for `boto3.client("appstream").enable_user` method.

Boto3 documentation:
[AppStream.Client.enable_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.enable_user)

Arguments mapping described in
[EnableUserRequestRequestTypeDef](./type_defs.md#enableuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AuthenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="expire\_session"></a>

### expire_session

Immediately stops the specified streaming session.

Type annotations for `boto3.client("appstream").expire_session` method.

Boto3 documentation:
[AppStream.Client.expire_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.expire_session)

Arguments mapping described in
[ExpireSessionRequestRequestTypeDef](./type_defs.md#expiresessionrequestrequesttypedef).

Keyword-only arguments:

- `SessionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("appstream").generate_presigned_url` method.

Boto3 documentation:
[AppStream.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_associated\_fleets"></a>

### list_associated_fleets

Retrieves the name of the fleet that is associated with the specified stack.

Type annotations for `boto3.client("appstream").list_associated_fleets` method.

Boto3 documentation:
[AppStream.Client.list_associated_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_associated_fleets)

Arguments mapping described in
[ListAssociatedFleetsRequestRequestTypeDef](./type_defs.md#listassociatedfleetsrequestrequesttypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListAssociatedFleetsResultTypeDef](./type_defs.md#listassociatedfleetsresulttypedef).

<a id="list\_associated\_stacks"></a>

### list_associated_stacks

Retrieves the name of the stack with which the specified fleet is associated.

Type annotations for `boto3.client("appstream").list_associated_stacks` method.

Boto3 documentation:
[AppStream.Client.list_associated_stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_associated_stacks)

Arguments mapping described in
[ListAssociatedStacksRequestRequestTypeDef](./type_defs.md#listassociatedstacksrequestrequesttypedef).

Keyword-only arguments:

- `FleetName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListAssociatedStacksResultTypeDef](./type_defs.md#listassociatedstacksresulttypedef).

<a id="list\_entitled\_applications"></a>

### list_entitled_applications

Retrieves a list of entitled applications.

Type annotations for `boto3.client("appstream").list_entitled_applications`
method.

Boto3 documentation:
[AppStream.Client.list_entitled_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_entitled_applications)

Arguments mapping described in
[ListEntitledApplicationsRequestRequestTypeDef](./type_defs.md#listentitledapplicationsrequestrequesttypedef).

Keyword-only arguments:

- `StackName`: `str` *(required)*
- `EntitlementName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntitledApplicationsResultTypeDef](./type_defs.md#listentitledapplicationsresulttypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Retrieves a list of all tags for the specified AppStream 2.0 resource.

Type annotations for `boto3.client("appstream").list_tags_for_resource` method.

Boto3 documentation:
[AppStream.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="start\_fleet"></a>

### start_fleet

Starts the specified fleet.

Type annotations for `boto3.client("appstream").start_fleet` method.

Boto3 documentation:
[AppStream.Client.start_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.start_fleet)

Arguments mapping described in
[StartFleetRequestRequestTypeDef](./type_defs.md#startfleetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="start\_image\_builder"></a>

### start_image_builder

Starts the specified image builder.

Type annotations for `boto3.client("appstream").start_image_builder` method.

Boto3 documentation:
[AppStream.Client.start_image_builder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.start_image_builder)

Arguments mapping described in
[StartImageBuilderRequestRequestTypeDef](./type_defs.md#startimagebuilderrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AppstreamAgentVersion`: `str`

Returns
[StartImageBuilderResultTypeDef](./type_defs.md#startimagebuilderresulttypedef).

<a id="stop\_fleet"></a>

### stop_fleet

Stops the specified fleet.

Type annotations for `boto3.client("appstream").stop_fleet` method.

Boto3 documentation:
[AppStream.Client.stop_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.stop_fleet)

Arguments mapping described in
[StopFleetRequestRequestTypeDef](./type_defs.md#stopfleetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="stop\_image\_builder"></a>

### stop_image_builder

Stops the specified image builder.

Type annotations for `boto3.client("appstream").stop_image_builder` method.

Boto3 documentation:
[AppStream.Client.stop_image_builder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.stop_image_builder)

Arguments mapping described in
[StopImageBuilderRequestRequestTypeDef](./type_defs.md#stopimagebuilderrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[StopImageBuilderResultTypeDef](./type_defs.md#stopimagebuilderresulttypedef).

<a id="tag\_resource"></a>

### tag_resource

Adds or overwrites one or more tags for the specified AppStream 2.0 resource.

Type annotations for `boto3.client("appstream").tag_resource` method.

Boto3 documentation:
[AppStream.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Disassociates one or more specified tags from the specified AppStream 2.0
resource.

Type annotations for `boto3.client("appstream").untag_resource` method.

Boto3 documentation:
[AppStream.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_application"></a>

### update_application

Updates the specified application.

Type annotations for `boto3.client("appstream").update_application` method.

Boto3 documentation:
[AppStream.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_application)

Arguments mapping described in
[UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `DisplayName`: `str`
- `Description`: `str`
- `IconS3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `LaunchPath`: `str`
- `WorkingDirectory`: `str`
- `LaunchParameters`: `str`
- `AppBlockArn`: `str`
- `AttributesToDelete`:
  `Sequence`\[[ApplicationAttributeType](./literals.md#applicationattributetype)\]

Returns
[UpdateApplicationResultTypeDef](./type_defs.md#updateapplicationresulttypedef).

<a id="update\_directory\_config"></a>

### update_directory_config

Updates the specified Directory Config object in AppStream 2.0.

Type annotations for `boto3.client("appstream").update_directory_config`
method.

Boto3 documentation:
[AppStream.Client.update_directory_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_directory_config)

Arguments mapping described in
[UpdateDirectoryConfigRequestRequestTypeDef](./type_defs.md#updatedirectoryconfigrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryName`: `str` *(required)*
- `OrganizationalUnitDistinguishedNames`: `Sequence`\[`str`\]
- `ServiceAccountCredentials`:
  [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)

Returns
[UpdateDirectoryConfigResultTypeDef](./type_defs.md#updatedirectoryconfigresulttypedef).

<a id="update\_entitlement"></a>

### update_entitlement

Updates the specified entitlement.

Type annotations for `boto3.client("appstream").update_entitlement` method.

Boto3 documentation:
[AppStream.Client.update_entitlement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_entitlement)

Arguments mapping described in
[UpdateEntitlementRequestRequestTypeDef](./type_defs.md#updateentitlementrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `StackName`: `str` *(required)*
- `Description`: `str`
- `AppVisibility`: [AppVisibilityType](./literals.md#appvisibilitytype)
- `Attributes`:
  `Sequence`\[[EntitlementAttributeTypeDef](./type_defs.md#entitlementattributetypedef)\]

Returns
[UpdateEntitlementResultTypeDef](./type_defs.md#updateentitlementresulttypedef).

<a id="update\_fleet"></a>

### update_fleet

Updates the specified fleet.

Type annotations for `boto3.client("appstream").update_fleet` method.

Boto3 documentation:
[AppStream.Client.update_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_fleet)

Arguments mapping described in
[UpdateFleetRequestRequestTypeDef](./type_defs.md#updatefleetrequestrequesttypedef).

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
  `Sequence`\[[FleetAttributeType](./literals.md#fleetattributetype)\]
- `IamRoleArn`: `str`
- `StreamView`: [StreamViewType](./literals.md#streamviewtype)
- `Platform`: [PlatformTypeType](./literals.md#platformtypetype)
- `MaxConcurrentSessions`: `int`
- `UsbDeviceFilterStrings`: `Sequence`\[`str`\]

Returns [UpdateFleetResultTypeDef](./type_defs.md#updatefleetresulttypedef).

<a id="update\_image\_permissions"></a>

### update_image_permissions

Adds or updates permissions for the specified private image.

Type annotations for `boto3.client("appstream").update_image_permissions`
method.

Boto3 documentation:
[AppStream.Client.update_image_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_image_permissions)

Arguments mapping described in
[UpdateImagePermissionsRequestRequestTypeDef](./type_defs.md#updateimagepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SharedAccountId`: `str` *(required)*
- `ImagePermissions`:
  [ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_stack"></a>

### update_stack

Updates the specified fields for the specified stack.

Type annotations for `boto3.client("appstream").update_stack` method.

Boto3 documentation:
[AppStream.Client.update_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_stack)

Arguments mapping described in
[UpdateStackRequestRequestTypeDef](./type_defs.md#updatestackrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
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

Returns [UpdateStackResultTypeDef](./type_defs.md#updatestackresulttypedef).

<a id="get_paginator"></a>

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

<a id="get_waiter"></a>

### get_waiter

Type annotations for `boto3.client("appstream").get_waiter` method with
overloads.

- `client.get_waiter("fleet_started")` ->
  [FleetStartedWaiter](./waiters.md#fleetstartedwaiter)
- `client.get_waiter("fleet_stopped")` ->
  [FleetStoppedWaiter](./waiters.md#fleetstoppedwaiter)
