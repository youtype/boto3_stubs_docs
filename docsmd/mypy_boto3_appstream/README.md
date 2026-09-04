#  AppStream module

> [Index](../README.md) > AppStream

!!! note ""

    Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#appstream)
    type annotations stubs module [mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AppStream` service.
1. Use provided commands to install generated packages.


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

```python
# AppStreamClient usage example

from boto3.session import Session

from mypy_boto3_appstream.client import AppStreamClient

def get_client() -> AppStreamClient:
    return Session().client("appstream")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("appstream").get_paginator("...")`.

```python
# DescribeDirectoryConfigsPaginator usage example

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

```python
# FleetStartedWaiter usage example

from boto3.session import Session

from mypy_boto3_appstream.waiter import FleetStartedWaiter

def get_fleet_started_waiter() -> FleetStartedWaiter:
    return Session().client("appstream").get_waiter("fleet_started")
```

- [FleetStartedWaiter](./waiters.md#fleetstartedwaiter)
- [FleetStoppedWaiter](./waiters.md#fleetstoppedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessEndpointTypeType usage example

from mypy_boto3_appstream.literals import AccessEndpointTypeType

def get_value() -> AccessEndpointTypeType:
    return "STREAMING"
```

- [AccessEndpointTypeType](./literals.md#accessendpointtypetype)
- [ActionType](./literals.md#actiontype)
- [AgentActionType](./literals.md#agentactiontype)
- [AgentSoftwareVersionType](./literals.md#agentsoftwareversiontype)
- [AppBlockBuilderAttributeType](./literals.md#appblockbuilderattributetype)
- [AppBlockBuilderPlatformTypeType](./literals.md#appblockbuilderplatformtypetype)
- [AppBlockBuilderStateChangeReasonCodeType](./literals.md#appblockbuilderstatechangereasoncodetype)
- [AppBlockBuilderStateType](./literals.md#appblockbuilderstatetype)
- [AppBlockStateType](./literals.md#appblockstatetype)
- [AppVisibilityType](./literals.md#appvisibilitytype)
- [ApplicationAttributeType](./literals.md#applicationattributetype)
- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [CertificateBasedAuthStatusType](./literals.md#certificatebasedauthstatustype)
- [DescribeDirectoryConfigsPaginatorName](./literals.md#describedirectoryconfigspaginatorname)
- [DescribeFleetsPaginatorName](./literals.md#describefleetspaginatorname)
- [DescribeImageBuildersPaginatorName](./literals.md#describeimagebuilderspaginatorname)
- [DescribeImagesPaginatorName](./literals.md#describeimagespaginatorname)
- [DescribeSessionsPaginatorName](./literals.md#describesessionspaginatorname)
- [DescribeStacksPaginatorName](./literals.md#describestackspaginatorname)
- [DescribeUserStackAssociationsPaginatorName](./literals.md#describeuserstackassociationspaginatorname)
- [DescribeUsersPaginatorName](./literals.md#describeuserspaginatorname)
- [DynamicAppProvidersEnabledType](./literals.md#dynamicappprovidersenabledtype)
- [ExportImageTaskStateType](./literals.md#exportimagetaskstatetype)
- [FleetAttributeType](./literals.md#fleetattributetype)
- [FleetErrorCodeType](./literals.md#fleeterrorcodetype)
- [FleetStartedWaiterName](./literals.md#fleetstartedwaitername)
- [FleetStateType](./literals.md#fleetstatetype)
- [FleetStoppedWaiterName](./literals.md#fleetstoppedwaitername)
- [FleetTypeType](./literals.md#fleettypetype)
- [ImageBuilderStateChangeReasonCodeType](./literals.md#imagebuilderstatechangereasoncodetype)
- [ImageBuilderStateType](./literals.md#imagebuilderstatetype)
- [ImageSharedWithOthersType](./literals.md#imagesharedwithotherstype)
- [ImageStateChangeReasonCodeType](./literals.md#imagestatechangereasoncodetype)
- [ImageStateType](./literals.md#imagestatetype)
- [ImageTypeType](./literals.md#imagetypetype)
- [InstanceDrainStatusType](./literals.md#instancedrainstatustype)
- [LatestAppstreamAgentVersionType](./literals.md#latestappstreamagentversiontype)
- [ListAssociatedFleetsPaginatorName](./literals.md#listassociatedfleetspaginatorname)
- [ListAssociatedStacksPaginatorName](./literals.md#listassociatedstackspaginatorname)
- [MessageActionType](./literals.md#messageactiontype)
- [PackagingTypeType](./literals.md#packagingtypetype)
- [PermissionType](./literals.md#permissiontype)
- [PlatformTypeType](./literals.md#platformtypetype)
- [PreferredProtocolType](./literals.md#preferredprotocoltype)
- [ScreenImageFormatType](./literals.md#screenimageformattype)
- [ScreenResolutionType](./literals.md#screenresolutiontype)
- [SessionConnectionStateType](./literals.md#sessionconnectionstatetype)
- [SessionStateType](./literals.md#sessionstatetype)
- [SoftwareDeploymentStatusType](./literals.md#softwaredeploymentstatustype)
- [StackAttributeType](./literals.md#stackattributetype)
- [StackErrorCodeType](./literals.md#stackerrorcodetype)
- [StorageConnectorTypeType](./literals.md#storageconnectortypetype)
- [StreamViewType](./literals.md#streamviewtype)
- [ThemeAttributeType](./literals.md#themeattributetype)
- [ThemeStateType](./literals.md#themestatetype)
- [ThemeStylingType](./literals.md#themestylingtype)
- [UsageReportExecutionErrorCodeType](./literals.md#usagereportexecutionerrorcodetype)
- [UsageReportScheduleType](./literals.md#usagereportscheduletype)
- [UserControlModeType](./literals.md#usercontrolmodetype)
- [UserStackAssociationErrorCodeType](./literals.md#userstackassociationerrorcodetype)
- [VisibilityTypeType](./literals.md#visibilitytypetype)
- [AppStreamServiceName](./literals.md#appstreamservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)
- [AdminAppLicenseUsageRecordTypeDef](./type_defs.md#adminapplicenseusagerecordtypedef)
- [AgentAccessSettingTypeDef](./type_defs.md#agentaccesssettingtypedef)
- [AppBlockBuilderAppBlockAssociationTypeDef](./type_defs.md#appblockbuilderappblockassociationtypedef)
- [AppBlockBuilderStateChangeReasonTypeDef](./type_defs.md#appblockbuilderstatechangereasontypedef)
- [ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef)
- [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [ApplicationConfigTypeDef](./type_defs.md#applicationconfigtypedef)
- [ApplicationFleetAssociationTypeDef](./type_defs.md#applicationfleetassociationtypedef)
- [ApplicationSettingsResponseTypeDef](./type_defs.md#applicationsettingsresponsetypedef)
- [ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef)
- [AssociateAppBlockBuilderAppBlockRequestTypeDef](./type_defs.md#associateappblockbuilderappblockrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateApplicationFleetRequestTypeDef](./type_defs.md#associateapplicationfleetrequesttypedef)
- [AssociateApplicationToEntitlementRequestTypeDef](./type_defs.md#associateapplicationtoentitlementrequesttypedef)
- [AssociateFleetRequestTypeDef](./type_defs.md#associatefleetrequesttypedef)
- [AssociateSoftwareToImageBuilderRequestTypeDef](./type_defs.md#associatesoftwaretoimagebuilderrequesttypedef)
- [UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)
- [CertificateBasedAuthPropertiesTypeDef](./type_defs.md#certificatebasedauthpropertiestypedef)
- [ComputeCapacityStatusTypeDef](./type_defs.md#computecapacitystatustypedef)
- [ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef)
- [UrlRedirectionConfigOutputTypeDef](./type_defs.md#urlredirectionconfigoutputtypedef)
- [UrlRedirectionConfigTypeDef](./type_defs.md#urlredirectionconfigtypedef)
- [CopyImageRequestTypeDef](./type_defs.md#copyimagerequesttypedef)
- [CreateAppBlockBuilderStreamingURLRequestTypeDef](./type_defs.md#createappblockbuilderstreamingurlrequesttypedef)
- [ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)
- [EntitlementAttributeTypeDef](./type_defs.md#entitlementattributetypedef)
- [CreateExportImageTaskRequestTypeDef](./type_defs.md#createexportimagetaskrequesttypedef)
- [DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
- [VolumeConfigTypeDef](./type_defs.md#volumeconfigtypedef)
- [CreateImageBuilderStreamingURLRequestTypeDef](./type_defs.md#createimagebuilderstreamingurlrequesttypedef)
- [RuntimeValidationConfigTypeDef](./type_defs.md#runtimevalidationconfigtypedef)
- [StreamingExperienceSettingsTypeDef](./type_defs.md#streamingexperiencesettingstypedef)
- [UserSettingTypeDef](./type_defs.md#usersettingtypedef)
- [CreateStreamingURLRequestTypeDef](./type_defs.md#createstreamingurlrequesttypedef)
- [ThemeFooterLinkTypeDef](./type_defs.md#themefooterlinktypedef)
- [CreateUpdatedImageRequestTypeDef](./type_defs.md#createupdatedimagerequesttypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [DeleteAppBlockBuilderRequestTypeDef](./type_defs.md#deleteappblockbuilderrequesttypedef)
- [DeleteAppBlockRequestTypeDef](./type_defs.md#deleteappblockrequesttypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteDirectoryConfigRequestTypeDef](./type_defs.md#deletedirectoryconfigrequesttypedef)
- [DeleteEntitlementRequestTypeDef](./type_defs.md#deleteentitlementrequesttypedef)
- [DeleteFleetRequestTypeDef](./type_defs.md#deletefleetrequesttypedef)
- [DeleteImageBuilderRequestTypeDef](./type_defs.md#deleteimagebuilderrequesttypedef)
- [DeleteImagePermissionsRequestTypeDef](./type_defs.md#deleteimagepermissionsrequesttypedef)
- [DeleteImageRequestTypeDef](./type_defs.md#deleteimagerequesttypedef)
- [DeleteStackRequestTypeDef](./type_defs.md#deletestackrequesttypedef)
- [DeleteThemeForStackRequestTypeDef](./type_defs.md#deletethemeforstackrequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [DescribeAppBlockBuilderAppBlockAssociationsRequestTypeDef](./type_defs.md#describeappblockbuilderappblockassociationsrequesttypedef)
- [DescribeAppBlockBuildersRequestTypeDef](./type_defs.md#describeappblockbuildersrequesttypedef)
- [DescribeAppBlocksRequestTypeDef](./type_defs.md#describeappblocksrequesttypedef)
- [DescribeAppLicenseUsageRequestTypeDef](./type_defs.md#describeapplicenseusagerequesttypedef)
- [DescribeApplicationFleetAssociationsRequestTypeDef](./type_defs.md#describeapplicationfleetassociationsrequesttypedef)
- [DescribeApplicationsRequestTypeDef](./type_defs.md#describeapplicationsrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeDirectoryConfigsRequestTypeDef](./type_defs.md#describedirectoryconfigsrequesttypedef)
- [DescribeEntitlementsRequestTypeDef](./type_defs.md#describeentitlementsrequesttypedef)
- [DescribeFleetsRequestTypeDef](./type_defs.md#describefleetsrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeImageBuildersRequestTypeDef](./type_defs.md#describeimagebuildersrequesttypedef)
- [DescribeImagePermissionsRequestTypeDef](./type_defs.md#describeimagepermissionsrequesttypedef)
- [DescribeImagesRequestTypeDef](./type_defs.md#describeimagesrequesttypedef)
- [DescribeSessionsRequestTypeDef](./type_defs.md#describesessionsrequesttypedef)
- [DescribeSoftwareAssociationsRequestTypeDef](./type_defs.md#describesoftwareassociationsrequesttypedef)
- [DescribeStacksRequestTypeDef](./type_defs.md#describestacksrequesttypedef)
- [DescribeThemeForStackRequestTypeDef](./type_defs.md#describethemeforstackrequesttypedef)
- [DescribeUsageReportSubscriptionsRequestTypeDef](./type_defs.md#describeusagereportsubscriptionsrequesttypedef)
- [DescribeUserStackAssociationsRequestTypeDef](./type_defs.md#describeuserstackassociationsrequesttypedef)
- [DescribeUsersRequestTypeDef](./type_defs.md#describeusersrequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [DisableUserRequestTypeDef](./type_defs.md#disableuserrequesttypedef)
- [DisassociateAppBlockBuilderAppBlockRequestTypeDef](./type_defs.md#disassociateappblockbuilderappblockrequesttypedef)
- [DisassociateApplicationFleetRequestTypeDef](./type_defs.md#disassociateapplicationfleetrequesttypedef)
- [DisassociateApplicationFromEntitlementRequestTypeDef](./type_defs.md#disassociateapplicationfromentitlementrequesttypedef)
- [DisassociateFleetRequestTypeDef](./type_defs.md#disassociatefleetrequesttypedef)
- [DisassociateSoftwareFromImageBuilderRequestTypeDef](./type_defs.md#disassociatesoftwarefromimagebuilderrequesttypedef)
- [DrainSessionInstanceRequestTypeDef](./type_defs.md#drainsessioninstancerequesttypedef)
- [EnableUserRequestTypeDef](./type_defs.md#enableuserrequesttypedef)
- [EntitledApplicationTypeDef](./type_defs.md#entitledapplicationtypedef)
- [ExpireSessionRequestTypeDef](./type_defs.md#expiresessionrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FleetErrorTypeDef](./type_defs.md#fleeterrortypedef)
- [GetExportImageTaskRequestTypeDef](./type_defs.md#getexportimagetaskrequesttypedef)
- [ImageBuilderStateChangeReasonTypeDef](./type_defs.md#imagebuilderstatechangereasontypedef)
- [NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef)
- [ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)
- [ImageStateChangeReasonTypeDef](./type_defs.md#imagestatechangereasontypedef)
- [LastReportGenerationExecutionErrorTypeDef](./type_defs.md#lastreportgenerationexecutionerrortypedef)
- [ListAssociatedFleetsRequestTypeDef](./type_defs.md#listassociatedfleetsrequesttypedef)
- [ListAssociatedStacksRequestTypeDef](./type_defs.md#listassociatedstacksrequesttypedef)
- [ListEntitledApplicationsRequestTypeDef](./type_defs.md#listentitledapplicationsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [StackErrorTypeDef](./type_defs.md#stackerrortypedef)
- [StorageConnectorOutputTypeDef](./type_defs.md#storageconnectoroutputtypedef)
- [StartAppBlockBuilderRequestTypeDef](./type_defs.md#startappblockbuilderrequesttypedef)
- [StartFleetRequestTypeDef](./type_defs.md#startfleetrequesttypedef)
- [StartImageBuilderRequestTypeDef](./type_defs.md#startimagebuilderrequesttypedef)
- [StartSoftwareDeploymentToImageBuilderRequestTypeDef](./type_defs.md#startsoftwaredeploymenttoimagebuilderrequesttypedef)
- [StopAppBlockBuilderRequestTypeDef](./type_defs.md#stopappblockbuilderrequesttypedef)
- [StopFleetRequestTypeDef](./type_defs.md#stopfleetrequesttypedef)
- [StopImageBuilderRequestTypeDef](./type_defs.md#stopimagebuilderrequesttypedef)
- [StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [AgentAccessConfigForUpdateTypeDef](./type_defs.md#agentaccessconfigforupdatetypedef)
- [AgentAccessConfigOutputTypeDef](./type_defs.md#agentaccessconfigoutputtypedef)
- [AgentAccessConfigTypeDef](./type_defs.md#agentaccessconfigtypedef)
- [AppBlockBuilderTypeDef](./type_defs.md#appblockbuildertypedef)
- [ExportImageTaskTypeDef](./type_defs.md#exportimagetasktypedef)
- [SoftwareAssociationsTypeDef](./type_defs.md#softwareassociationstypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [AssociateAppBlockBuilderAppBlockResultTypeDef](./type_defs.md#associateappblockbuilderappblockresulttypedef)
- [AssociateApplicationFleetResultTypeDef](./type_defs.md#associateapplicationfleetresulttypedef)
- [CopyImageResponseTypeDef](./type_defs.md#copyimageresponsetypedef)
- [CreateAppBlockBuilderStreamingURLResultTypeDef](./type_defs.md#createappblockbuilderstreamingurlresulttypedef)
- [CreateImageBuilderStreamingURLResultTypeDef](./type_defs.md#createimagebuilderstreamingurlresulttypedef)
- [CreateStreamingURLResultTypeDef](./type_defs.md#createstreamingurlresulttypedef)
- [CreateUsageReportSubscriptionResultTypeDef](./type_defs.md#createusagereportsubscriptionresulttypedef)
- [DescribeAppBlockBuilderAppBlockAssociationsResultTypeDef](./type_defs.md#describeappblockbuilderappblockassociationsresulttypedef)
- [DescribeAppLicenseUsageResultTypeDef](./type_defs.md#describeapplicenseusageresulttypedef)
- [DescribeApplicationFleetAssociationsResultTypeDef](./type_defs.md#describeapplicationfleetassociationsresulttypedef)
- [ListAssociatedFleetsResultTypeDef](./type_defs.md#listassociatedfleetsresulttypedef)
- [ListAssociatedStacksResultTypeDef](./type_defs.md#listassociatedstacksresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [BatchAssociateUserStackRequestTypeDef](./type_defs.md#batchassociateuserstackrequesttypedef)
- [BatchDisassociateUserStackRequestTypeDef](./type_defs.md#batchdisassociateuserstackrequesttypedef)
- [DescribeUserStackAssociationsResultTypeDef](./type_defs.md#describeuserstackassociationsresulttypedef)
- [UserStackAssociationErrorTypeDef](./type_defs.md#userstackassociationerrortypedef)
- [ContentRedirectionOutputTypeDef](./type_defs.md#contentredirectionoutputtypedef)
- [ContentRedirectionTypeDef](./type_defs.md#contentredirectiontypedef)
- [CreateDirectoryConfigRequestTypeDef](./type_defs.md#createdirectoryconfigrequesttypedef)
- [DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)
- [UpdateDirectoryConfigRequestTypeDef](./type_defs.md#updatedirectoryconfigrequesttypedef)
- [CreateEntitlementRequestTypeDef](./type_defs.md#createentitlementrequesttypedef)
- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [UpdateEntitlementRequestTypeDef](./type_defs.md#updateentitlementrequesttypedef)
- [CreateImportedImageRequestTypeDef](./type_defs.md#createimportedimagerequesttypedef)
- [CreateThemeForStackRequestTypeDef](./type_defs.md#createthemeforstackrequesttypedef)
- [ThemeTypeDef](./type_defs.md#themetypedef)
- [UpdateThemeForStackRequestTypeDef](./type_defs.md#updatethemeforstackrequesttypedef)
- [DescribeDirectoryConfigsRequestPaginateTypeDef](./type_defs.md#describedirectoryconfigsrequestpaginatetypedef)
- [DescribeFleetsRequestPaginateTypeDef](./type_defs.md#describefleetsrequestpaginatetypedef)
- [DescribeImageBuildersRequestPaginateTypeDef](./type_defs.md#describeimagebuildersrequestpaginatetypedef)
- [DescribeImagesRequestPaginateTypeDef](./type_defs.md#describeimagesrequestpaginatetypedef)
- [DescribeSessionsRequestPaginateTypeDef](./type_defs.md#describesessionsrequestpaginatetypedef)
- [DescribeStacksRequestPaginateTypeDef](./type_defs.md#describestacksrequestpaginatetypedef)
- [DescribeUserStackAssociationsRequestPaginateTypeDef](./type_defs.md#describeuserstackassociationsrequestpaginatetypedef)
- [DescribeUsersRequestPaginateTypeDef](./type_defs.md#describeusersrequestpaginatetypedef)
- [ListAssociatedFleetsRequestPaginateTypeDef](./type_defs.md#listassociatedfleetsrequestpaginatetypedef)
- [ListAssociatedStacksRequestPaginateTypeDef](./type_defs.md#listassociatedstacksrequestpaginatetypedef)
- [DescribeFleetsRequestWaitExtraTypeDef](./type_defs.md#describefleetsrequestwaitextratypedef)
- [DescribeFleetsRequestWaitTypeDef](./type_defs.md#describefleetsrequestwaittypedef)
- [DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef)
- [ListEntitledApplicationsResultTypeDef](./type_defs.md#listentitledapplicationsresulttypedef)
- [ListExportImageTasksRequestTypeDef](./type_defs.md#listexportimagetasksrequesttypedef)
- [FleetTypeDef](./type_defs.md#fleettypedef)
- [ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
- [SessionTypeDef](./type_defs.md#sessiontypedef)
- [SharedImagePermissionsTypeDef](./type_defs.md#sharedimagepermissionstypedef)
- [UpdateImagePermissionsRequestTypeDef](./type_defs.md#updateimagepermissionsrequesttypedef)
- [UsageReportSubscriptionTypeDef](./type_defs.md#usagereportsubscriptiontypedef)
- [StorageConnectorUnionTypeDef](./type_defs.md#storageconnectoruniontypedef)
- [VpcConfigUnionTypeDef](./type_defs.md#vpcconfiguniontypedef)
- [AgentAccessConfigUnionTypeDef](./type_defs.md#agentaccessconfiguniontypedef)
- [CreateAppBlockBuilderResultTypeDef](./type_defs.md#createappblockbuilderresulttypedef)
- [DescribeAppBlockBuildersResultTypeDef](./type_defs.md#describeappblockbuildersresulttypedef)
- [StartAppBlockBuilderResultTypeDef](./type_defs.md#startappblockbuilderresulttypedef)
- [StopAppBlockBuilderResultTypeDef](./type_defs.md#stopappblockbuilderresulttypedef)
- [UpdateAppBlockBuilderResultTypeDef](./type_defs.md#updateappblockbuilderresulttypedef)
- [CreateExportImageTaskResultTypeDef](./type_defs.md#createexportimagetaskresulttypedef)
- [GetExportImageTaskResultTypeDef](./type_defs.md#getexportimagetaskresulttypedef)
- [ListExportImageTasksResultTypeDef](./type_defs.md#listexportimagetasksresulttypedef)
- [DescribeSoftwareAssociationsResultTypeDef](./type_defs.md#describesoftwareassociationsresulttypedef)
- [CreateApplicationResultTypeDef](./type_defs.md#createapplicationresulttypedef)
- [DescribeApplicationsResultTypeDef](./type_defs.md#describeapplicationsresulttypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [UpdateApplicationResultTypeDef](./type_defs.md#updateapplicationresulttypedef)
- [AppBlockTypeDef](./type_defs.md#appblocktypedef)
- [CreateAppBlockRequestTypeDef](./type_defs.md#createappblockrequesttypedef)
- [BatchAssociateUserStackResultTypeDef](./type_defs.md#batchassociateuserstackresulttypedef)
- [BatchDisassociateUserStackResultTypeDef](./type_defs.md#batchdisassociateuserstackresulttypedef)
- [StackTypeDef](./type_defs.md#stacktypedef)
- [ContentRedirectionUnionTypeDef](./type_defs.md#contentredirectionuniontypedef)
- [CreateDirectoryConfigResultTypeDef](./type_defs.md#createdirectoryconfigresulttypedef)
- [DescribeDirectoryConfigsResultTypeDef](./type_defs.md#describedirectoryconfigsresulttypedef)
- [UpdateDirectoryConfigResultTypeDef](./type_defs.md#updatedirectoryconfigresulttypedef)
- [CreateEntitlementResultTypeDef](./type_defs.md#createentitlementresulttypedef)
- [DescribeEntitlementsResultTypeDef](./type_defs.md#describeentitlementsresulttypedef)
- [UpdateEntitlementResultTypeDef](./type_defs.md#updateentitlementresulttypedef)
- [CreateThemeForStackResultTypeDef](./type_defs.md#createthemeforstackresulttypedef)
- [DescribeThemeForStackResultTypeDef](./type_defs.md#describethemeforstackresulttypedef)
- [UpdateThemeForStackResultTypeDef](./type_defs.md#updatethemeforstackresulttypedef)
- [CreateFleetResultTypeDef](./type_defs.md#createfleetresulttypedef)
- [DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef)
- [UpdateFleetResultTypeDef](./type_defs.md#updatefleetresulttypedef)
- [CreateImageBuilderResultTypeDef](./type_defs.md#createimagebuilderresulttypedef)
- [DeleteImageBuilderResultTypeDef](./type_defs.md#deleteimagebuilderresulttypedef)
- [DescribeImageBuildersResultTypeDef](./type_defs.md#describeimagebuildersresulttypedef)
- [StartImageBuilderResultTypeDef](./type_defs.md#startimagebuilderresulttypedef)
- [StopImageBuilderResultTypeDef](./type_defs.md#stopimagebuilderresulttypedef)
- [DescribeSessionsResultTypeDef](./type_defs.md#describesessionsresulttypedef)
- [DescribeImagePermissionsResultTypeDef](./type_defs.md#describeimagepermissionsresulttypedef)
- [DescribeUsageReportSubscriptionsResultTypeDef](./type_defs.md#describeusagereportsubscriptionsresulttypedef)
- [CreateAppBlockBuilderRequestTypeDef](./type_defs.md#createappblockbuilderrequesttypedef)
- [CreateFleetRequestTypeDef](./type_defs.md#createfleetrequesttypedef)
- [CreateImageBuilderRequestTypeDef](./type_defs.md#createimagebuilderrequesttypedef)
- [UpdateAppBlockBuilderRequestTypeDef](./type_defs.md#updateappblockbuilderrequesttypedef)
- [UpdateFleetRequestTypeDef](./type_defs.md#updatefleetrequesttypedef)
- [CreateImportedImageResultTypeDef](./type_defs.md#createimportedimageresulttypedef)
- [CreateUpdatedImageResultTypeDef](./type_defs.md#createupdatedimageresulttypedef)
- [DeleteImageResultTypeDef](./type_defs.md#deleteimageresulttypedef)
- [DescribeImagesResultTypeDef](./type_defs.md#describeimagesresulttypedef)
- [CreateAppBlockResultTypeDef](./type_defs.md#createappblockresulttypedef)
- [DescribeAppBlocksResultTypeDef](./type_defs.md#describeappblocksresulttypedef)
- [CreateStackResultTypeDef](./type_defs.md#createstackresulttypedef)
- [DescribeStacksResultTypeDef](./type_defs.md#describestacksresulttypedef)
- [UpdateStackResultTypeDef](./type_defs.md#updatestackresulttypedef)
- [CreateStackRequestTypeDef](./type_defs.md#createstackrequesttypedef)
- [UpdateStackRequestTypeDef](./type_defs.md#updatestackrequesttypedef)

