<a id="type-annotations-for-boto3-appstream-module"></a>

# Type annotations for boto3 AppStream module

> [Index](..) > AppStream

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
type annotations stubs module
[mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

- [Type annotations for boto3 AppStream module](#type-annotations-for-boto3-appstream-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [AppStreamClient](#appstreamclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppStream`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `AppStream` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[appstream]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[appstream]'


# standalone installation
python -m pip install mypy-boto3-appstream
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-appstream
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="appstreamclient"></a>

## AppStreamClient

Type annotations for `boto3.client("appstream")` as
[AppStreamClient](./client.md)

Can be used directly:

```python
from mypy_boto3_appstream.client import AppStreamClient
```

<a id="methods"></a>

### Methods

- [associate_application_fleet](./client.md#associate_application_fleet)
- [associate_fleet](./client.md#associate_fleet)
- [batch_associate_user_stack](./client.md#batch_associate_user_stack)
- [batch_disassociate_user_stack](./client.md#batch_disassociate_user_stack)
- [can_paginate](./client.md#can_paginate)
- [copy_image](./client.md#copy_image)
- [create_app_block](./client.md#create_app_block)
- [create_application](./client.md#create_application)
- [create_directory_config](./client.md#create_directory_config)
- [create_fleet](./client.md#create_fleet)
- [create_image_builder](./client.md#create_image_builder)
- [create_image_builder_streaming_url](./client.md#create_image_builder_streaming_url)
- [create_stack](./client.md#create_stack)
- [create_streaming_url](./client.md#create_streaming_url)
- [create_updated_image](./client.md#create_updated_image)
- [create_usage_report_subscription](./client.md#create_usage_report_subscription)
- [create_user](./client.md#create_user)
- [delete_app_block](./client.md#delete_app_block)
- [delete_application](./client.md#delete_application)
- [delete_directory_config](./client.md#delete_directory_config)
- [delete_fleet](./client.md#delete_fleet)
- [delete_image](./client.md#delete_image)
- [delete_image_builder](./client.md#delete_image_builder)
- [delete_image_permissions](./client.md#delete_image_permissions)
- [delete_stack](./client.md#delete_stack)
- [delete_usage_report_subscription](./client.md#delete_usage_report_subscription)
- [delete_user](./client.md#delete_user)
- [describe_app_blocks](./client.md#describe_app_blocks)
- [describe_application_fleet_associations](./client.md#describe_application_fleet_associations)
- [describe_applications](./client.md#describe_applications)
- [describe_directory_configs](./client.md#describe_directory_configs)
- [describe_fleets](./client.md#describe_fleets)
- [describe_image_builders](./client.md#describe_image_builders)
- [describe_image_permissions](./client.md#describe_image_permissions)
- [describe_images](./client.md#describe_images)
- [describe_sessions](./client.md#describe_sessions)
- [describe_stacks](./client.md#describe_stacks)
- [describe_usage_report_subscriptions](./client.md#describe_usage_report_subscriptions)
- [describe_user_stack_associations](./client.md#describe_user_stack_associations)
- [describe_users](./client.md#describe_users)
- [disable_user](./client.md#disable_user)
- [disassociate_application_fleet](./client.md#disassociate_application_fleet)
- [disassociate_fleet](./client.md#disassociate_fleet)
- [enable_user](./client.md#enable_user)
- [exceptions](./client.md#exceptions)
- [expire_session](./client.md#expire_session)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [list_associated_fleets](./client.md#list_associated_fleets)
- [list_associated_stacks](./client.md#list_associated_stacks)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_fleet](./client.md#start_fleet)
- [start_image_builder](./client.md#start_image_builder)
- [stop_fleet](./client.md#stop_fleet)
- [stop_image_builder](./client.md#stop_image_builder)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_application](./client.md#update_application)
- [update_directory_config](./client.md#update_directory_config)
- [update_fleet](./client.md#update_fleet)
- [update_image_permissions](./client.md#update_image_permissions)
- [update_stack](./client.md#update_stack)

<a id="exceptions"></a>

### Exceptions

AppStreamClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentModificationException
- IncompatibleImageException
- InvalidAccountStatusException
- InvalidParameterCombinationException
- InvalidRoleException
- LimitExceededException
- OperationNotPermittedException
- RequestLimitExceededException
- ResourceAlreadyExistsException
- ResourceInUseException
- ResourceNotAvailableException
- ResourceNotFoundException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("appstream").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_appstream.paginator import DescribeDirectoryConfigsPaginator, ...
```

- [DescribeDirectoryConfigsPaginator](./paginators.md#describedirectoryconfigspaginator)
- [DescribeFleetsPaginator](./paginators.md#describefleetspaginator)
- [DescribeImageBuildersPaginator](./paginators.md#describeimagebuilderspaginator)
- [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- [DescribeSessionsPaginator](./paginators.md#describesessionspaginator)
- [DescribeStacksPaginator](./paginators.md#describestackspaginator)
- [DescribeUserStackAssociationsPaginator](./paginators.md#describeuserstackassociationspaginator)
- [DescribeUsersPaginator](./paginators.md#describeuserspaginator)
- [ListAssociatedFleetsPaginator](./paginators.md#listassociatedfleetspaginator)
- [ListAssociatedStacksPaginator](./paginators.md#listassociatedstackspaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("appstream").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_appstream.waiter import FleetStartedWaiter, ...
```

- [FleetStartedWaiter](./waiters.md#fleetstartedwaiter)
- [FleetStoppedWaiter](./waiters.md#fleetstoppedwaiter)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_appstream.literals import AccessEndpointTypeType, ...
```

- [AccessEndpointTypeType](./literals.md#accessendpointtypetype)
- [ActionType](./literals.md#actiontype)
- [ApplicationAttributeType](./literals.md#applicationattributetype)
- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [DescribeDirectoryConfigsPaginatorName](./literals.md#describedirectoryconfigspaginatorname)
- [DescribeFleetsPaginatorName](./literals.md#describefleetspaginatorname)
- [DescribeImageBuildersPaginatorName](./literals.md#describeimagebuilderspaginatorname)
- [DescribeImagesPaginatorName](./literals.md#describeimagespaginatorname)
- [DescribeSessionsPaginatorName](./literals.md#describesessionspaginatorname)
- [DescribeStacksPaginatorName](./literals.md#describestackspaginatorname)
- [DescribeUserStackAssociationsPaginatorName](./literals.md#describeuserstackassociationspaginatorname)
- [DescribeUsersPaginatorName](./literals.md#describeuserspaginatorname)
- [FleetAttributeType](./literals.md#fleetattributetype)
- [FleetErrorCodeType](./literals.md#fleeterrorcodetype)
- [FleetStartedWaiterName](./literals.md#fleetstartedwaitername)
- [FleetStateType](./literals.md#fleetstatetype)
- [FleetStoppedWaiterName](./literals.md#fleetstoppedwaitername)
- [FleetTypeType](./literals.md#fleettypetype)
- [ImageBuilderStateChangeReasonCodeType](./literals.md#imagebuilderstatechangereasoncodetype)
- [ImageBuilderStateType](./literals.md#imagebuilderstatetype)
- [ImageStateChangeReasonCodeType](./literals.md#imagestatechangereasoncodetype)
- [ImageStateType](./literals.md#imagestatetype)
- [ListAssociatedFleetsPaginatorName](./literals.md#listassociatedfleetspaginatorname)
- [ListAssociatedStacksPaginatorName](./literals.md#listassociatedstackspaginatorname)
- [MessageActionType](./literals.md#messageactiontype)
- [PermissionType](./literals.md#permissiontype)
- [PlatformTypeType](./literals.md#platformtypetype)
- [SessionConnectionStateType](./literals.md#sessionconnectionstatetype)
- [SessionStateType](./literals.md#sessionstatetype)
- [StackAttributeType](./literals.md#stackattributetype)
- [StackErrorCodeType](./literals.md#stackerrorcodetype)
- [StorageConnectorTypeType](./literals.md#storageconnectortypetype)
- [StreamViewType](./literals.md#streamviewtype)
- [UsageReportExecutionErrorCodeType](./literals.md#usagereportexecutionerrorcodetype)
- [UsageReportScheduleType](./literals.md#usagereportscheduletype)
- [UserStackAssociationErrorCodeType](./literals.md#userstackassociationerrorcodetype)
- [VisibilityTypeType](./literals.md#visibilitytypetype)
- [AppStreamServiceName](./literals.md#appstreamservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_appstream.type_defs import AccessEndpointTypeDef, ...
```

- [AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)
- [AppBlockTypeDef](./type_defs.md#appblocktypedef)
- [ApplicationFleetAssociationTypeDef](./type_defs.md#applicationfleetassociationtypedef)
- [ApplicationSettingsResponseTypeDef](./type_defs.md#applicationsettingsresponsetypedef)
- [ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [AssociateApplicationFleetRequestRequestTypeDef](./type_defs.md#associateapplicationfleetrequestrequesttypedef)
- [AssociateApplicationFleetResultTypeDef](./type_defs.md#associateapplicationfleetresulttypedef)
- [AssociateFleetRequestRequestTypeDef](./type_defs.md#associatefleetrequestrequesttypedef)
- [BatchAssociateUserStackRequestRequestTypeDef](./type_defs.md#batchassociateuserstackrequestrequesttypedef)
- [BatchAssociateUserStackResultTypeDef](./type_defs.md#batchassociateuserstackresulttypedef)
- [BatchDisassociateUserStackRequestRequestTypeDef](./type_defs.md#batchdisassociateuserstackrequestrequesttypedef)
- [BatchDisassociateUserStackResultTypeDef](./type_defs.md#batchdisassociateuserstackresulttypedef)
- [ComputeCapacityStatusTypeDef](./type_defs.md#computecapacitystatustypedef)
- [ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef)
- [CopyImageRequestRequestTypeDef](./type_defs.md#copyimagerequestrequesttypedef)
- [CopyImageResponseTypeDef](./type_defs.md#copyimageresponsetypedef)
- [CreateAppBlockRequestRequestTypeDef](./type_defs.md#createappblockrequestrequesttypedef)
- [CreateAppBlockResultTypeDef](./type_defs.md#createappblockresulttypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [CreateApplicationResultTypeDef](./type_defs.md#createapplicationresulttypedef)
- [CreateDirectoryConfigRequestRequestTypeDef](./type_defs.md#createdirectoryconfigrequestrequesttypedef)
- [CreateDirectoryConfigResultTypeDef](./type_defs.md#createdirectoryconfigresulttypedef)
- [CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef)
- [CreateFleetResultTypeDef](./type_defs.md#createfleetresulttypedef)
- [CreateImageBuilderRequestRequestTypeDef](./type_defs.md#createimagebuilderrequestrequesttypedef)
- [CreateImageBuilderResultTypeDef](./type_defs.md#createimagebuilderresulttypedef)
- [CreateImageBuilderStreamingURLRequestRequestTypeDef](./type_defs.md#createimagebuilderstreamingurlrequestrequesttypedef)
- [CreateImageBuilderStreamingURLResultTypeDef](./type_defs.md#createimagebuilderstreamingurlresulttypedef)
- [CreateStackRequestRequestTypeDef](./type_defs.md#createstackrequestrequesttypedef)
- [CreateStackResultTypeDef](./type_defs.md#createstackresulttypedef)
- [CreateStreamingURLRequestRequestTypeDef](./type_defs.md#createstreamingurlrequestrequesttypedef)
- [CreateStreamingURLResultTypeDef](./type_defs.md#createstreamingurlresulttypedef)
- [CreateUpdatedImageRequestRequestTypeDef](./type_defs.md#createupdatedimagerequestrequesttypedef)
- [CreateUpdatedImageResultTypeDef](./type_defs.md#createupdatedimageresulttypedef)
- [CreateUsageReportSubscriptionResultTypeDef](./type_defs.md#createusagereportsubscriptionresulttypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [DeleteAppBlockRequestRequestTypeDef](./type_defs.md#deleteappblockrequestrequesttypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteDirectoryConfigRequestRequestTypeDef](./type_defs.md#deletedirectoryconfigrequestrequesttypedef)
- [DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef)
- [DeleteImageBuilderRequestRequestTypeDef](./type_defs.md#deleteimagebuilderrequestrequesttypedef)
- [DeleteImageBuilderResultTypeDef](./type_defs.md#deleteimagebuilderresulttypedef)
- [DeleteImagePermissionsRequestRequestTypeDef](./type_defs.md#deleteimagepermissionsrequestrequesttypedef)
- [DeleteImageRequestRequestTypeDef](./type_defs.md#deleteimagerequestrequesttypedef)
- [DeleteImageResultTypeDef](./type_defs.md#deleteimageresulttypedef)
- [DeleteStackRequestRequestTypeDef](./type_defs.md#deletestackrequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DescribeAppBlocksRequestRequestTypeDef](./type_defs.md#describeappblocksrequestrequesttypedef)
- [DescribeAppBlocksResultTypeDef](./type_defs.md#describeappblocksresulttypedef)
- [DescribeApplicationFleetAssociationsRequestRequestTypeDef](./type_defs.md#describeapplicationfleetassociationsrequestrequesttypedef)
- [DescribeApplicationFleetAssociationsResultTypeDef](./type_defs.md#describeapplicationfleetassociationsresulttypedef)
- [DescribeApplicationsRequestRequestTypeDef](./type_defs.md#describeapplicationsrequestrequesttypedef)
- [DescribeApplicationsResultTypeDef](./type_defs.md#describeapplicationsresulttypedef)
- [DescribeDirectoryConfigsRequestRequestTypeDef](./type_defs.md#describedirectoryconfigsrequestrequesttypedef)
- [DescribeDirectoryConfigsResultTypeDef](./type_defs.md#describedirectoryconfigsresulttypedef)
- [DescribeFleetsRequestRequestTypeDef](./type_defs.md#describefleetsrequestrequesttypedef)
- [DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef)
- [DescribeImageBuildersRequestRequestTypeDef](./type_defs.md#describeimagebuildersrequestrequesttypedef)
- [DescribeImageBuildersResultTypeDef](./type_defs.md#describeimagebuildersresulttypedef)
- [DescribeImagePermissionsRequestRequestTypeDef](./type_defs.md#describeimagepermissionsrequestrequesttypedef)
- [DescribeImagePermissionsResultTypeDef](./type_defs.md#describeimagepermissionsresulttypedef)
- [DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef)
- [DescribeImagesResultTypeDef](./type_defs.md#describeimagesresulttypedef)
- [DescribeSessionsRequestRequestTypeDef](./type_defs.md#describesessionsrequestrequesttypedef)
- [DescribeSessionsResultTypeDef](./type_defs.md#describesessionsresulttypedef)
- [DescribeStacksRequestRequestTypeDef](./type_defs.md#describestacksrequestrequesttypedef)
- [DescribeStacksResultTypeDef](./type_defs.md#describestacksresulttypedef)
- [DescribeUsageReportSubscriptionsRequestRequestTypeDef](./type_defs.md#describeusagereportsubscriptionsrequestrequesttypedef)
- [DescribeUsageReportSubscriptionsResultTypeDef](./type_defs.md#describeusagereportsubscriptionsresulttypedef)
- [DescribeUserStackAssociationsRequestRequestTypeDef](./type_defs.md#describeuserstackassociationsrequestrequesttypedef)
- [DescribeUserStackAssociationsResultTypeDef](./type_defs.md#describeuserstackassociationsresulttypedef)
- [DescribeUsersRequestRequestTypeDef](./type_defs.md#describeusersrequestrequesttypedef)
- [DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef)
- [DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)
- [DisableUserRequestRequestTypeDef](./type_defs.md#disableuserrequestrequesttypedef)
- [DisassociateApplicationFleetRequestRequestTypeDef](./type_defs.md#disassociateapplicationfleetrequestrequesttypedef)
- [DisassociateFleetRequestRequestTypeDef](./type_defs.md#disassociatefleetrequestrequesttypedef)
- [DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
- [EnableUserRequestRequestTypeDef](./type_defs.md#enableuserrequestrequesttypedef)
- [ExpireSessionRequestRequestTypeDef](./type_defs.md#expiresessionrequestrequesttypedef)
- [FleetErrorTypeDef](./type_defs.md#fleeterrortypedef)
- [FleetTypeDef](./type_defs.md#fleettypedef)
- [ImageBuilderStateChangeReasonTypeDef](./type_defs.md#imagebuilderstatechangereasontypedef)
- [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
- [ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)
- [ImageStateChangeReasonTypeDef](./type_defs.md#imagestatechangereasontypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [LastReportGenerationExecutionErrorTypeDef](./type_defs.md#lastreportgenerationexecutionerrortypedef)
- [ListAssociatedFleetsRequestRequestTypeDef](./type_defs.md#listassociatedfleetsrequestrequesttypedef)
- [ListAssociatedFleetsResultTypeDef](./type_defs.md#listassociatedfleetsresulttypedef)
- [ListAssociatedStacksRequestRequestTypeDef](./type_defs.md#listassociatedstacksrequestrequesttypedef)
- [ListAssociatedStacksResultTypeDef](./type_defs.md#listassociatedstacksresulttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef)
- [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)
- [SessionTypeDef](./type_defs.md#sessiontypedef)
- [SharedImagePermissionsTypeDef](./type_defs.md#sharedimagepermissionstypedef)
- [StackErrorTypeDef](./type_defs.md#stackerrortypedef)
- [StackTypeDef](./type_defs.md#stacktypedef)
- [StartFleetRequestRequestTypeDef](./type_defs.md#startfleetrequestrequesttypedef)
- [StartImageBuilderRequestRequestTypeDef](./type_defs.md#startimagebuilderrequestrequesttypedef)
- [StartImageBuilderResultTypeDef](./type_defs.md#startimagebuilderresulttypedef)
- [StopFleetRequestRequestTypeDef](./type_defs.md#stopfleetrequestrequesttypedef)
- [StopImageBuilderRequestRequestTypeDef](./type_defs.md#stopimagebuilderrequestrequesttypedef)
- [StopImageBuilderResultTypeDef](./type_defs.md#stopimagebuilderresulttypedef)
- [StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [UpdateApplicationResultTypeDef](./type_defs.md#updateapplicationresulttypedef)
- [UpdateDirectoryConfigRequestRequestTypeDef](./type_defs.md#updatedirectoryconfigrequestrequesttypedef)
- [UpdateDirectoryConfigResultTypeDef](./type_defs.md#updatedirectoryconfigresulttypedef)
- [UpdateFleetRequestRequestTypeDef](./type_defs.md#updatefleetrequestrequesttypedef)
- [UpdateFleetResultTypeDef](./type_defs.md#updatefleetresulttypedef)
- [UpdateImagePermissionsRequestRequestTypeDef](./type_defs.md#updateimagepermissionsrequestrequesttypedef)
- [UpdateStackRequestRequestTypeDef](./type_defs.md#updatestackrequestrequesttypedef)
- [UpdateStackResultTypeDef](./type_defs.md#updatestackresulttypedef)
- [UsageReportSubscriptionTypeDef](./type_defs.md#usagereportsubscriptiontypedef)
- [UserSettingTypeDef](./type_defs.md#usersettingtypedef)
- [UserStackAssociationErrorTypeDef](./type_defs.md#userstackassociationerrortypedef)
- [UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
