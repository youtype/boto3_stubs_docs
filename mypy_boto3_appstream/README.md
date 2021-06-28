# Type annotations for boto3 AppStream module

> [Index](..) > AppStream

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
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
- [AssociateFleetRequestTypeDef](./type_defs.md#associatefleetrequesttypedef)
- [BatchAssociateUserStackRequestTypeDef](./type_defs.md#batchassociateuserstackrequesttypedef)
- [BatchAssociateUserStackResultResponseTypeDef](./type_defs.md#batchassociateuserstackresultresponsetypedef)
- [BatchDisassociateUserStackRequestTypeDef](./type_defs.md#batchdisassociateuserstackrequesttypedef)
- [BatchDisassociateUserStackResultResponseTypeDef](./type_defs.md#batchdisassociateuserstackresultresponsetypedef)
- [ComputeCapacityStatusTypeDef](./type_defs.md#computecapacitystatustypedef)
- [ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef)
- [CopyImageRequestTypeDef](./type_defs.md#copyimagerequesttypedef)
- [CopyImageResponseResponseTypeDef](./type_defs.md#copyimageresponseresponsetypedef)
- [CreateDirectoryConfigRequestTypeDef](./type_defs.md#createdirectoryconfigrequesttypedef)
- [CreateDirectoryConfigResultResponseTypeDef](./type_defs.md#createdirectoryconfigresultresponsetypedef)
- [CreateFleetRequestTypeDef](./type_defs.md#createfleetrequesttypedef)
- [CreateFleetResultResponseTypeDef](./type_defs.md#createfleetresultresponsetypedef)
- [CreateImageBuilderRequestTypeDef](./type_defs.md#createimagebuilderrequesttypedef)
- [CreateImageBuilderResultResponseTypeDef](./type_defs.md#createimagebuilderresultresponsetypedef)
- [CreateImageBuilderStreamingURLRequestTypeDef](./type_defs.md#createimagebuilderstreamingurlrequesttypedef)
- [CreateImageBuilderStreamingURLResultResponseTypeDef](./type_defs.md#createimagebuilderstreamingurlresultresponsetypedef)
- [CreateStackRequestTypeDef](./type_defs.md#createstackrequesttypedef)
- [CreateStackResultResponseTypeDef](./type_defs.md#createstackresultresponsetypedef)
- [CreateStreamingURLRequestTypeDef](./type_defs.md#createstreamingurlrequesttypedef)
- [CreateStreamingURLResultResponseTypeDef](./type_defs.md#createstreamingurlresultresponsetypedef)
- [CreateUpdatedImageRequestTypeDef](./type_defs.md#createupdatedimagerequesttypedef)
- [CreateUpdatedImageResultResponseTypeDef](./type_defs.md#createupdatedimageresultresponsetypedef)
- [CreateUsageReportSubscriptionResultResponseTypeDef](./type_defs.md#createusagereportsubscriptionresultresponsetypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [DeleteDirectoryConfigRequestTypeDef](./type_defs.md#deletedirectoryconfigrequesttypedef)
- [DeleteFleetRequestTypeDef](./type_defs.md#deletefleetrequesttypedef)
- [DeleteImageBuilderRequestTypeDef](./type_defs.md#deleteimagebuilderrequesttypedef)
- [DeleteImageBuilderResultResponseTypeDef](./type_defs.md#deleteimagebuilderresultresponsetypedef)
- [DeleteImagePermissionsRequestTypeDef](./type_defs.md#deleteimagepermissionsrequesttypedef)
- [DeleteImageRequestTypeDef](./type_defs.md#deleteimagerequesttypedef)
- [DeleteImageResultResponseTypeDef](./type_defs.md#deleteimageresultresponsetypedef)
- [DeleteStackRequestTypeDef](./type_defs.md#deletestackrequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [DescribeDirectoryConfigsRequestTypeDef](./type_defs.md#describedirectoryconfigsrequesttypedef)
- [DescribeDirectoryConfigsResultResponseTypeDef](./type_defs.md#describedirectoryconfigsresultresponsetypedef)
- [DescribeFleetsRequestTypeDef](./type_defs.md#describefleetsrequesttypedef)
- [DescribeFleetsResultResponseTypeDef](./type_defs.md#describefleetsresultresponsetypedef)
- [DescribeImageBuildersRequestTypeDef](./type_defs.md#describeimagebuildersrequesttypedef)
- [DescribeImageBuildersResultResponseTypeDef](./type_defs.md#describeimagebuildersresultresponsetypedef)
- [DescribeImagePermissionsRequestTypeDef](./type_defs.md#describeimagepermissionsrequesttypedef)
- [DescribeImagePermissionsResultResponseTypeDef](./type_defs.md#describeimagepermissionsresultresponsetypedef)
- [DescribeImagesRequestTypeDef](./type_defs.md#describeimagesrequesttypedef)
- [DescribeImagesResultResponseTypeDef](./type_defs.md#describeimagesresultresponsetypedef)
- [DescribeSessionsRequestTypeDef](./type_defs.md#describesessionsrequesttypedef)
- [DescribeSessionsResultResponseTypeDef](./type_defs.md#describesessionsresultresponsetypedef)
- [DescribeStacksRequestTypeDef](./type_defs.md#describestacksrequesttypedef)
- [DescribeStacksResultResponseTypeDef](./type_defs.md#describestacksresultresponsetypedef)
- [DescribeUsageReportSubscriptionsRequestTypeDef](./type_defs.md#describeusagereportsubscriptionsrequesttypedef)
- [DescribeUsageReportSubscriptionsResultResponseTypeDef](./type_defs.md#describeusagereportsubscriptionsresultresponsetypedef)
- [DescribeUserStackAssociationsRequestTypeDef](./type_defs.md#describeuserstackassociationsrequesttypedef)
- [DescribeUserStackAssociationsResultResponseTypeDef](./type_defs.md#describeuserstackassociationsresultresponsetypedef)
- [DescribeUsersRequestTypeDef](./type_defs.md#describeusersrequesttypedef)
- [DescribeUsersResultResponseTypeDef](./type_defs.md#describeusersresultresponsetypedef)
- [DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)
- [DisableUserRequestTypeDef](./type_defs.md#disableuserrequesttypedef)
- [DisassociateFleetRequestTypeDef](./type_defs.md#disassociatefleetrequesttypedef)
- [DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
- [EnableUserRequestTypeDef](./type_defs.md#enableuserrequesttypedef)
- [ExpireSessionRequestTypeDef](./type_defs.md#expiresessionrequesttypedef)
- [FleetErrorTypeDef](./type_defs.md#fleeterrortypedef)
- [FleetTypeDef](./type_defs.md#fleettypedef)
- [ImageBuilderStateChangeReasonTypeDef](./type_defs.md#imagebuilderstatechangereasontypedef)
- [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
- [ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)
- [ImageStateChangeReasonTypeDef](./type_defs.md#imagestatechangereasontypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [LastReportGenerationExecutionErrorTypeDef](./type_defs.md#lastreportgenerationexecutionerrortypedef)
- [ListAssociatedFleetsRequestTypeDef](./type_defs.md#listassociatedfleetsrequesttypedef)
- [ListAssociatedFleetsResultResponseTypeDef](./type_defs.md#listassociatedfleetsresultresponsetypedef)
- [ListAssociatedStacksRequestTypeDef](./type_defs.md#listassociatedstacksrequesttypedef)
- [ListAssociatedStacksResultResponseTypeDef](./type_defs.md#listassociatedstacksresultresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)
- [SessionTypeDef](./type_defs.md#sessiontypedef)
- [SharedImagePermissionsTypeDef](./type_defs.md#sharedimagepermissionstypedef)
- [StackErrorTypeDef](./type_defs.md#stackerrortypedef)
- [StackTypeDef](./type_defs.md#stacktypedef)
- [StartFleetRequestTypeDef](./type_defs.md#startfleetrequesttypedef)
- [StartImageBuilderRequestTypeDef](./type_defs.md#startimagebuilderrequesttypedef)
- [StartImageBuilderResultResponseTypeDef](./type_defs.md#startimagebuilderresultresponsetypedef)
- [StopFleetRequestTypeDef](./type_defs.md#stopfleetrequesttypedef)
- [StopImageBuilderRequestTypeDef](./type_defs.md#stopimagebuilderrequesttypedef)
- [StopImageBuilderResultResponseTypeDef](./type_defs.md#stopimagebuilderresultresponsetypedef)
- [StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDirectoryConfigRequestTypeDef](./type_defs.md#updatedirectoryconfigrequesttypedef)
- [UpdateDirectoryConfigResultResponseTypeDef](./type_defs.md#updatedirectoryconfigresultresponsetypedef)
- [UpdateFleetRequestTypeDef](./type_defs.md#updatefleetrequesttypedef)
- [UpdateFleetResultResponseTypeDef](./type_defs.md#updatefleetresultresponsetypedef)
- [UpdateImagePermissionsRequestTypeDef](./type_defs.md#updateimagepermissionsrequesttypedef)
- [UpdateStackRequestTypeDef](./type_defs.md#updatestackrequesttypedef)
- [UpdateStackResultResponseTypeDef](./type_defs.md#updatestackresultresponsetypedef)
- [UsageReportSubscriptionTypeDef](./type_defs.md#usagereportsubscriptiontypedef)
- [UserSettingTypeDef](./type_defs.md#usersettingtypedef)
- [UserStackAssociationErrorTypeDef](./type_defs.md#userstackassociationerrortypedef)
- [UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
