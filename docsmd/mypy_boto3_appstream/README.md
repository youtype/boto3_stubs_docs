#  AppStream module

> [Index](../README.md) > AppStream

!!! note ""

    Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
    type annotations stubs module [mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppStream`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-appstream
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppStreamClient

Type annotations and code completion for  `#!python boto3.client("appstream")` as [AppStreamClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.client import AppStreamClient

def get_client() -> AppStreamClient:
    return Session().client("appstream")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("appstream").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeDirectoryConfigsPaginator

def get_describe_directory_configs_paginator() -> DescribeDirectoryConfigsPaginator:
    return Session().client("appstream").get_paginator("describe_directory_configs"))
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

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("appstream").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.waiter import FleetStartedWaiter

def get_fleet_started_waiter() -> FleetStartedWaiter:
    return Session().client("appstream").get_waiter("fleet_started")
```

- [FleetStartedWaiter](./waiters.md#fleetstartedwaiter)
- [FleetStoppedWaiter](./waiters.md#fleetstoppedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_appstream.literals import AccessEndpointTypeType

def get_value() -> AccessEndpointTypeType:
    return "STREAMING"
```

- [AccessEndpointTypeType](./literals.md#accessendpointtypetype)
- [ActionType](./literals.md#actiontype)
- [AppVisibilityType](./literals.md#appvisibilitytype)
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
- [PreferredProtocolType](./literals.md#preferredprotocoltype)
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_appstream.type_defs import AccessEndpointTypeDef

def get_value() -> AccessEndpointTypeDef:
    return {
        "EndpointType": ...,
    }
```

- [AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [ApplicationFleetAssociationTypeDef](./type_defs.md#applicationfleetassociationtypedef)
- [ApplicationSettingsResponseTypeDef](./type_defs.md#applicationsettingsresponsetypedef)
- [ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef)
- [AssociateApplicationFleetRequestRequestTypeDef](./type_defs.md#associateapplicationfleetrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateApplicationToEntitlementRequestRequestTypeDef](./type_defs.md#associateapplicationtoentitlementrequestrequesttypedef)
- [AssociateFleetRequestRequestTypeDef](./type_defs.md#associatefleetrequestrequesttypedef)
- [UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)
- [ComputeCapacityStatusTypeDef](./type_defs.md#computecapacitystatustypedef)
- [ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef)
- [CopyImageRequestRequestTypeDef](./type_defs.md#copyimagerequestrequesttypedef)
- [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)
- [EntitlementAttributeTypeDef](./type_defs.md#entitlementattributetypedef)
- [DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [CreateImageBuilderStreamingURLRequestRequestTypeDef](./type_defs.md#createimagebuilderstreamingurlrequestrequesttypedef)
- [StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef)
- [StreamingExperienceSettingsTypeDef](./type_defs.md#streamingexperiencesettingstypedef)
- [UserSettingTypeDef](./type_defs.md#usersettingtypedef)
- [CreateStreamingURLRequestRequestTypeDef](./type_defs.md#createstreamingurlrequestrequesttypedef)
- [CreateUpdatedImageRequestRequestTypeDef](./type_defs.md#createupdatedimagerequestrequesttypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [DeleteAppBlockRequestRequestTypeDef](./type_defs.md#deleteappblockrequestrequesttypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteDirectoryConfigRequestRequestTypeDef](./type_defs.md#deletedirectoryconfigrequestrequesttypedef)
- [DeleteEntitlementRequestRequestTypeDef](./type_defs.md#deleteentitlementrequestrequesttypedef)
- [DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef)
- [DeleteImageBuilderRequestRequestTypeDef](./type_defs.md#deleteimagebuilderrequestrequesttypedef)
- [DeleteImagePermissionsRequestRequestTypeDef](./type_defs.md#deleteimagepermissionsrequestrequesttypedef)
- [DeleteImageRequestRequestTypeDef](./type_defs.md#deleteimagerequestrequesttypedef)
- [DeleteStackRequestRequestTypeDef](./type_defs.md#deletestackrequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DescribeAppBlocksRequestRequestTypeDef](./type_defs.md#describeappblocksrequestrequesttypedef)
- [DescribeApplicationFleetAssociationsRequestRequestTypeDef](./type_defs.md#describeapplicationfleetassociationsrequestrequesttypedef)
- [DescribeApplicationsRequestRequestTypeDef](./type_defs.md#describeapplicationsrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeDirectoryConfigsRequestRequestTypeDef](./type_defs.md#describedirectoryconfigsrequestrequesttypedef)
- [DescribeEntitlementsRequestRequestTypeDef](./type_defs.md#describeentitlementsrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeFleetsRequestRequestTypeDef](./type_defs.md#describefleetsrequestrequesttypedef)
- [DescribeImageBuildersRequestRequestTypeDef](./type_defs.md#describeimagebuildersrequestrequesttypedef)
- [DescribeImagePermissionsRequestRequestTypeDef](./type_defs.md#describeimagepermissionsrequestrequesttypedef)
- [DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef)
- [DescribeSessionsRequestRequestTypeDef](./type_defs.md#describesessionsrequestrequesttypedef)
- [DescribeStacksRequestRequestTypeDef](./type_defs.md#describestacksrequestrequesttypedef)
- [DescribeUsageReportSubscriptionsRequestRequestTypeDef](./type_defs.md#describeusagereportsubscriptionsrequestrequesttypedef)
- [DescribeUserStackAssociationsRequestRequestTypeDef](./type_defs.md#describeuserstackassociationsrequestrequesttypedef)
- [DescribeUsersRequestRequestTypeDef](./type_defs.md#describeusersrequestrequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [DisableUserRequestRequestTypeDef](./type_defs.md#disableuserrequestrequesttypedef)
- [DisassociateApplicationFleetRequestRequestTypeDef](./type_defs.md#disassociateapplicationfleetrequestrequesttypedef)
- [DisassociateApplicationFromEntitlementRequestRequestTypeDef](./type_defs.md#disassociateapplicationfromentitlementrequestrequesttypedef)
- [DisassociateFleetRequestRequestTypeDef](./type_defs.md#disassociatefleetrequestrequesttypedef)
- [EnableUserRequestRequestTypeDef](./type_defs.md#enableuserrequestrequesttypedef)
- [EntitledApplicationTypeDef](./type_defs.md#entitledapplicationtypedef)
- [ExpireSessionRequestRequestTypeDef](./type_defs.md#expiresessionrequestrequesttypedef)
- [FleetErrorTypeDef](./type_defs.md#fleeterrortypedef)
- [ImageBuilderStateChangeReasonTypeDef](./type_defs.md#imagebuilderstatechangereasontypedef)
- [NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef)
- [ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef)
- [ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)
- [ImageStateChangeReasonTypeDef](./type_defs.md#imagestatechangereasontypedef)
- [LastReportGenerationExecutionErrorTypeDef](./type_defs.md#lastreportgenerationexecutionerrortypedef)
- [ListAssociatedFleetsRequestRequestTypeDef](./type_defs.md#listassociatedfleetsrequestrequesttypedef)
- [ListAssociatedStacksRequestRequestTypeDef](./type_defs.md#listassociatedstacksrequestrequesttypedef)
- [ListEntitledApplicationsRequestRequestTypeDef](./type_defs.md#listentitledapplicationsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [StackErrorTypeDef](./type_defs.md#stackerrortypedef)
- [StartFleetRequestRequestTypeDef](./type_defs.md#startfleetrequestrequesttypedef)
- [StartImageBuilderRequestRequestTypeDef](./type_defs.md#startimagebuilderrequestrequesttypedef)
- [StopFleetRequestRequestTypeDef](./type_defs.md#stopfleetrequestrequesttypedef)
- [StopImageBuilderRequestRequestTypeDef](./type_defs.md#stopimagebuilderrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [AssociateApplicationFleetResultTypeDef](./type_defs.md#associateapplicationfleetresulttypedef)
- [CopyImageResponseTypeDef](./type_defs.md#copyimageresponsetypedef)
- [CreateImageBuilderStreamingURLResultTypeDef](./type_defs.md#createimagebuilderstreamingurlresulttypedef)
- [CreateStreamingURLResultTypeDef](./type_defs.md#createstreamingurlresulttypedef)
- [CreateUsageReportSubscriptionResultTypeDef](./type_defs.md#createusagereportsubscriptionresulttypedef)
- [DescribeApplicationFleetAssociationsResultTypeDef](./type_defs.md#describeapplicationfleetassociationsresulttypedef)
- [ListAssociatedFleetsResultTypeDef](./type_defs.md#listassociatedfleetsresulttypedef)
- [ListAssociatedStacksResultTypeDef](./type_defs.md#listassociatedstacksresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [BatchAssociateUserStackRequestRequestTypeDef](./type_defs.md#batchassociateuserstackrequestrequesttypedef)
- [BatchDisassociateUserStackRequestRequestTypeDef](./type_defs.md#batchdisassociateuserstackrequestrequesttypedef)
- [DescribeUserStackAssociationsResultTypeDef](./type_defs.md#describeuserstackassociationsresulttypedef)
- [UserStackAssociationErrorTypeDef](./type_defs.md#userstackassociationerrortypedef)
- [CreateDirectoryConfigRequestRequestTypeDef](./type_defs.md#createdirectoryconfigrequestrequesttypedef)
- [DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)
- [UpdateDirectoryConfigRequestRequestTypeDef](./type_defs.md#updatedirectoryconfigrequestrequesttypedef)
- [CreateEntitlementRequestRequestTypeDef](./type_defs.md#createentitlementrequestrequesttypedef)
- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [UpdateEntitlementRequestRequestTypeDef](./type_defs.md#updateentitlementrequestrequesttypedef)
- [CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef)
- [CreateImageBuilderRequestRequestTypeDef](./type_defs.md#createimagebuilderrequestrequesttypedef)
- [UpdateFleetRequestRequestTypeDef](./type_defs.md#updatefleetrequestrequesttypedef)
- [CreateStackRequestRequestTypeDef](./type_defs.md#createstackrequestrequesttypedef)
- [UpdateStackRequestRequestTypeDef](./type_defs.md#updatestackrequestrequesttypedef)
- [DescribeDirectoryConfigsRequestDescribeDirectoryConfigsPaginateTypeDef](./type_defs.md#describedirectoryconfigsrequestdescribedirectoryconfigspaginatetypedef)
- [DescribeFleetsRequestDescribeFleetsPaginateTypeDef](./type_defs.md#describefleetsrequestdescribefleetspaginatetypedef)
- [DescribeImageBuildersRequestDescribeImageBuildersPaginateTypeDef](./type_defs.md#describeimagebuildersrequestdescribeimagebuilderspaginatetypedef)
- [DescribeImagesRequestDescribeImagesPaginateTypeDef](./type_defs.md#describeimagesrequestdescribeimagespaginatetypedef)
- [DescribeSessionsRequestDescribeSessionsPaginateTypeDef](./type_defs.md#describesessionsrequestdescribesessionspaginatetypedef)
- [DescribeStacksRequestDescribeStacksPaginateTypeDef](./type_defs.md#describestacksrequestdescribestackspaginatetypedef)
- [DescribeUserStackAssociationsRequestDescribeUserStackAssociationsPaginateTypeDef](./type_defs.md#describeuserstackassociationsrequestdescribeuserstackassociationspaginatetypedef)
- [DescribeUsersRequestDescribeUsersPaginateTypeDef](./type_defs.md#describeusersrequestdescribeuserspaginatetypedef)
- [ListAssociatedFleetsRequestListAssociatedFleetsPaginateTypeDef](./type_defs.md#listassociatedfleetsrequestlistassociatedfleetspaginatetypedef)
- [ListAssociatedStacksRequestListAssociatedStacksPaginateTypeDef](./type_defs.md#listassociatedstacksrequestlistassociatedstackspaginatetypedef)
- [DescribeFleetsRequestFleetStartedWaitTypeDef](./type_defs.md#describefleetsrequestfleetstartedwaittypedef)
- [DescribeFleetsRequestFleetStoppedWaitTypeDef](./type_defs.md#describefleetsrequestfleetstoppedwaittypedef)
- [DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef)
- [ListEntitledApplicationsResultTypeDef](./type_defs.md#listentitledapplicationsresulttypedef)
- [FleetTypeDef](./type_defs.md#fleettypedef)
- [SessionTypeDef](./type_defs.md#sessiontypedef)
- [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
- [SharedImagePermissionsTypeDef](./type_defs.md#sharedimagepermissionstypedef)
- [UpdateImagePermissionsRequestRequestTypeDef](./type_defs.md#updateimagepermissionsrequestrequesttypedef)
- [UsageReportSubscriptionTypeDef](./type_defs.md#usagereportsubscriptiontypedef)
- [StackTypeDef](./type_defs.md#stacktypedef)
- [CreateApplicationResultTypeDef](./type_defs.md#createapplicationresulttypedef)
- [DescribeApplicationsResultTypeDef](./type_defs.md#describeapplicationsresulttypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [UpdateApplicationResultTypeDef](./type_defs.md#updateapplicationresulttypedef)
- [AppBlockTypeDef](./type_defs.md#appblocktypedef)
- [CreateAppBlockRequestRequestTypeDef](./type_defs.md#createappblockrequestrequesttypedef)
- [BatchAssociateUserStackResultTypeDef](./type_defs.md#batchassociateuserstackresulttypedef)
- [BatchDisassociateUserStackResultTypeDef](./type_defs.md#batchdisassociateuserstackresulttypedef)
- [CreateDirectoryConfigResultTypeDef](./type_defs.md#createdirectoryconfigresulttypedef)
- [DescribeDirectoryConfigsResultTypeDef](./type_defs.md#describedirectoryconfigsresulttypedef)
- [UpdateDirectoryConfigResultTypeDef](./type_defs.md#updatedirectoryconfigresulttypedef)
- [CreateEntitlementResultTypeDef](./type_defs.md#createentitlementresulttypedef)
- [DescribeEntitlementsResultTypeDef](./type_defs.md#describeentitlementsresulttypedef)
- [UpdateEntitlementResultTypeDef](./type_defs.md#updateentitlementresulttypedef)
- [CreateFleetResultTypeDef](./type_defs.md#createfleetresulttypedef)
- [DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef)
- [UpdateFleetResultTypeDef](./type_defs.md#updatefleetresulttypedef)
- [DescribeSessionsResultTypeDef](./type_defs.md#describesessionsresulttypedef)
- [CreateImageBuilderResultTypeDef](./type_defs.md#createimagebuilderresulttypedef)
- [DeleteImageBuilderResultTypeDef](./type_defs.md#deleteimagebuilderresulttypedef)
- [DescribeImageBuildersResultTypeDef](./type_defs.md#describeimagebuildersresulttypedef)
- [StartImageBuilderResultTypeDef](./type_defs.md#startimagebuilderresulttypedef)
- [StopImageBuilderResultTypeDef](./type_defs.md#stopimagebuilderresulttypedef)
- [DescribeImagePermissionsResultTypeDef](./type_defs.md#describeimagepermissionsresulttypedef)
- [DescribeUsageReportSubscriptionsResultTypeDef](./type_defs.md#describeusagereportsubscriptionsresulttypedef)
- [CreateStackResultTypeDef](./type_defs.md#createstackresulttypedef)
- [DescribeStacksResultTypeDef](./type_defs.md#describestacksresulttypedef)
- [UpdateStackResultTypeDef](./type_defs.md#updatestackresulttypedef)
- [CreateUpdatedImageResultTypeDef](./type_defs.md#createupdatedimageresulttypedef)
- [DeleteImageResultTypeDef](./type_defs.md#deleteimageresulttypedef)
- [DescribeImagesResultTypeDef](./type_defs.md#describeimagesresulttypedef)
- [CreateAppBlockResultTypeDef](./type_defs.md#createappblockresulttypedef)
- [DescribeAppBlocksResultTypeDef](./type_defs.md#describeappblocksresulttypedef)

