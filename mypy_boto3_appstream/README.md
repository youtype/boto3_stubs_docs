# Type annotations for boto3 AppStream module

> [Index](..) > AppStream

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/appstream.html#AppStream)
type annotations stubs module
[mypy_boto3_appstream](https://pypi.org/project/mypy-boto3-appstream/).

```bash
pip install mypy-boto3-appstream
```

- [Type annotations for boto3 AppStream module](#type-annotations-for-boto3-appstream-module)
  - [AppStreamClient](#appstreamclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AppStreamClient

Type annotations for `boto3.client("appstream")` as
[AppStreamClient](./client.md)

Can be used directly:

```python
from mypy_boto3_appstream.client import AppStreamClient
```

### Methods

- [associate_fleet](./client.md#associate_fleet)
- [batch_associate_user_stack](./client.md#batch_associate_user_stack)
- [batch_disassociate_user_stack](./client.md#batch_disassociate_user_stack)
- [can_paginate](./client.md#can_paginate)
- [copy_image](./client.md#copy_image)
- [create_directory_config](./client.md#create_directory_config)
- [create_fleet](./client.md#create_fleet)
- [create_image_builder](./client.md#create_image_builder)
- [create_image_builder_streaming_url](./client.md#create_image_builder_streaming_url)
- [create_stack](./client.md#create_stack)
- [create_streaming_url](./client.md#create_streaming_url)
- [create_updated_image](./client.md#create_updated_image)
- [create_usage_report_subscription](./client.md#create_usage_report_subscription)
- [create_user](./client.md#create_user)
- [delete_directory_config](./client.md#delete_directory_config)
- [delete_fleet](./client.md#delete_fleet)
- [delete_image](./client.md#delete_image)
- [delete_image_builder](./client.md#delete_image_builder)
- [delete_image_permissions](./client.md#delete_image_permissions)
- [delete_stack](./client.md#delete_stack)
- [delete_usage_report_subscription](./client.md#delete_usage_report_subscription)
- [delete_user](./client.md#delete_user)
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
- [disassociate_fleet](./client.md#disassociate_fleet)
- [enable_user](./client.md#enable_user)
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
- [update_directory_config](./client.md#update_directory_config)
- [update_fleet](./client.md#update_fleet)
- [update_image_permissions](./client.md#update_image_permissions)
- [update_stack](./client.md#update_stack)

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("appstream").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_appstream.paginators import DescribeDirectoryConfigsPaginator, ...
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

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("appstream").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_appstream.waiters import FleetStartedWaiter, ...
```

- [FleetStartedWaiter](./waiters.md#fleetstartedwaiter)
- [FleetStoppedWaiter](./waiters.md#fleetstoppedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_appstream.literals import AccessEndpointTypeType, ...
```

- [AccessEndpointTypeType](./literals.md#accessendpointtypetype)
- [ActionType](./literals.md#actiontype)
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_appstream.type_defs import AccessEndpointTypeDef, ...
```

- [AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)
- [ApplicationSettingsResponseTypeDef](./type_defs.md#applicationsettingsresponsetypedef)
- [ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [BatchAssociateUserStackResultTypeDef](./type_defs.md#batchassociateuserstackresulttypedef)
- [BatchDisassociateUserStackResultTypeDef](./type_defs.md#batchdisassociateuserstackresulttypedef)
- [ComputeCapacityStatusTypeDef](./type_defs.md#computecapacitystatustypedef)
- [ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef)
- [CopyImageResponseTypeDef](./type_defs.md#copyimageresponsetypedef)
- [CreateDirectoryConfigResultTypeDef](./type_defs.md#createdirectoryconfigresulttypedef)
- [CreateFleetResultTypeDef](./type_defs.md#createfleetresulttypedef)
- [CreateImageBuilderResultTypeDef](./type_defs.md#createimagebuilderresulttypedef)
- [CreateImageBuilderStreamingURLResultTypeDef](./type_defs.md#createimagebuilderstreamingurlresulttypedef)
- [CreateStackResultTypeDef](./type_defs.md#createstackresulttypedef)
- [CreateStreamingURLResultTypeDef](./type_defs.md#createstreamingurlresulttypedef)
- [CreateUpdatedImageResultTypeDef](./type_defs.md#createupdatedimageresulttypedef)
- [CreateUsageReportSubscriptionResultTypeDef](./type_defs.md#createusagereportsubscriptionresulttypedef)
- [DeleteImageBuilderResultTypeDef](./type_defs.md#deleteimagebuilderresulttypedef)
- [DeleteImageResultTypeDef](./type_defs.md#deleteimageresulttypedef)
- [DescribeDirectoryConfigsResultTypeDef](./type_defs.md#describedirectoryconfigsresulttypedef)
- [DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef)
- [DescribeImageBuildersResultTypeDef](./type_defs.md#describeimagebuildersresulttypedef)
- [DescribeImagePermissionsResultTypeDef](./type_defs.md#describeimagepermissionsresulttypedef)
- [DescribeImagesResultTypeDef](./type_defs.md#describeimagesresulttypedef)
- [DescribeSessionsResultTypeDef](./type_defs.md#describesessionsresulttypedef)
- [DescribeStacksResultTypeDef](./type_defs.md#describestacksresulttypedef)
- [DescribeUsageReportSubscriptionsResultTypeDef](./type_defs.md#describeusagereportsubscriptionsresulttypedef)
- [DescribeUserStackAssociationsResultTypeDef](./type_defs.md#describeuserstackassociationsresulttypedef)
- [DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef)
- [DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)
- [DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
- [FleetErrorTypeDef](./type_defs.md#fleeterrortypedef)
- [FleetTypeDef](./type_defs.md#fleettypedef)
- [ImageBuilderStateChangeReasonTypeDef](./type_defs.md#imagebuilderstatechangereasontypedef)
- [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
- [ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)
- [ImageStateChangeReasonTypeDef](./type_defs.md#imagestatechangereasontypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [LastReportGenerationExecutionErrorTypeDef](./type_defs.md#lastreportgenerationexecutionerrortypedef)
- [ListAssociatedFleetsResultTypeDef](./type_defs.md#listassociatedfleetsresulttypedef)
- [ListAssociatedStacksResultTypeDef](./type_defs.md#listassociatedstacksresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef)
- [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)
- [SessionTypeDef](./type_defs.md#sessiontypedef)
- [SharedImagePermissionsTypeDef](./type_defs.md#sharedimagepermissionstypedef)
- [StackErrorTypeDef](./type_defs.md#stackerrortypedef)
- [StackTypeDef](./type_defs.md#stacktypedef)
- [StartImageBuilderResultTypeDef](./type_defs.md#startimagebuilderresulttypedef)
- [StopImageBuilderResultTypeDef](./type_defs.md#stopimagebuilderresulttypedef)
- [StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef)
- [UpdateDirectoryConfigResultTypeDef](./type_defs.md#updatedirectoryconfigresulttypedef)
- [UpdateFleetResultTypeDef](./type_defs.md#updatefleetresulttypedef)
- [UpdateStackResultTypeDef](./type_defs.md#updatestackresulttypedef)
- [UsageReportSubscriptionTypeDef](./type_defs.md#usagereportsubscriptiontypedef)
- [UserSettingTypeDef](./type_defs.md#usersettingtypedef)
- [UserStackAssociationErrorTypeDef](./type_defs.md#userstackassociationerrortypedef)
- [UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
