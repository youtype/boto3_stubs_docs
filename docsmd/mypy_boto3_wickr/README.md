#  WickrAdminAPI module

> [Index](../README.md) > WickrAdminAPI

!!! note ""

    Auto-generated documentation for [WickrAdminAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr.html#wickradminapi)
    type annotations stubs module [mypy-boto3-wickr](https://pypi.org/project/mypy-boto3-wickr/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `WickrAdminAPI` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WickrAdminAPI`.


### From PyPI with pip

Install `boto3-stubs` for `WickrAdminAPI` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[wickr]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[wickr]'

# standalone installation
python -m pip install mypy-boto3-wickr
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-wickr
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WickrAdminAPIClient

Type annotations and code completion for  `#!python boto3.client("wickr")` as [WickrAdminAPIClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr.html#WickrAdminAPI.Client)

```python
# WickrAdminAPIClient usage example

from boto3.session import Session

from mypy_boto3_wickr.client import WickrAdminAPIClient

def get_client() -> WickrAdminAPIClient:
    return Session().client("wickr")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("wickr").get_paginator("...")`.

```python
# ListBlockedGuestUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListBlockedGuestUsersPaginator

def get_list_blocked_guest_users_paginator() -> ListBlockedGuestUsersPaginator:
    return Session().client("wickr").get_paginator("list_blocked_guest_users"))
```

- [ListBlockedGuestUsersPaginator](./paginators.md#listblockedguestuserspaginator)
- [ListBotsPaginator](./paginators.md#listbotspaginator)
- [ListDevicesForUserPaginator](./paginators.md#listdevicesforuserpaginator)
- [ListGuestUsersPaginator](./paginators.md#listguestuserspaginator)
- [ListNetworksPaginator](./paginators.md#listnetworkspaginator)
- [ListSecurityGroupUsersPaginator](./paginators.md#listsecuritygroupuserspaginator)
- [ListSecurityGroupsPaginator](./paginators.md#listsecuritygroupspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessLevelType usage example

from mypy_boto3_wickr.literals import AccessLevelType

def get_value() -> AccessLevelType:
    return "PREMIUM"
```

- [AccessLevelType](./literals.md#accessleveltype)
- [DataRetentionActionTypeType](./literals.md#dataretentionactiontypetype)
- [ListBlockedGuestUsersPaginatorName](./literals.md#listblockedguestuserspaginatorname)
- [ListBotsPaginatorName](./literals.md#listbotspaginatorname)
- [ListDevicesForUserPaginatorName](./literals.md#listdevicesforuserpaginatorname)
- [ListGuestUsersPaginatorName](./literals.md#listguestuserspaginatorname)
- [ListNetworksPaginatorName](./literals.md#listnetworkspaginatorname)
- [ListSecurityGroupUsersPaginatorName](./literals.md#listsecuritygroupuserspaginatorname)
- [ListSecurityGroupsPaginatorName](./literals.md#listsecuritygroupspaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [SortDirectionType](./literals.md#sortdirectiontype)
- [StatusType](./literals.md#statustype)
- [WickrAdminAPIServiceName](./literals.md#wickradminapiservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BasicDeviceObjectTypeDef](./type_defs.md#basicdeviceobjecttypedef)
- [BatchCreateUserRequestItemTypeDef](./type_defs.md#batchcreateuserrequestitemtypedef)
- [BatchUserErrorResponseItemTypeDef](./type_defs.md#batchusererrorresponseitemtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [BatchDeleteUserRequestTypeDef](./type_defs.md#batchdeleteuserrequesttypedef)
- [BatchUserSuccessResponseItemTypeDef](./type_defs.md#batchusersuccessresponseitemtypedef)
- [BatchDeviceErrorResponseItemTypeDef](./type_defs.md#batchdeviceerrorresponseitemtypedef)
- [BatchDeviceSuccessResponseItemTypeDef](./type_defs.md#batchdevicesuccessresponseitemtypedef)
- [BatchLookupUserUnameRequestTypeDef](./type_defs.md#batchlookupuserunamerequesttypedef)
- [BatchUnameErrorResponseItemTypeDef](./type_defs.md#batchunameerrorresponseitemtypedef)
- [BatchUnameSuccessResponseItemTypeDef](./type_defs.md#batchunamesuccessresponseitemtypedef)
- [BatchReinviteUserRequestTypeDef](./type_defs.md#batchreinviteuserrequesttypedef)
- [BatchResetDevicesForUserRequestTypeDef](./type_defs.md#batchresetdevicesforuserrequesttypedef)
- [BatchToggleUserSuspendStatusRequestTypeDef](./type_defs.md#batchtoggleusersuspendstatusrequesttypedef)
- [BlockedGuestUserTypeDef](./type_defs.md#blockedguestusertypedef)
- [BotTypeDef](./type_defs.md#bottypedef)
- [CallingSettingsTypeDef](./type_defs.md#callingsettingstypedef)
- [ConsentPopupConfigTypeDef](./type_defs.md#consentpopupconfigtypedef)
- [CreateBotRequestTypeDef](./type_defs.md#createbotrequesttypedef)
- [CreateDataRetentionBotChallengeRequestTypeDef](./type_defs.md#createdataretentionbotchallengerequesttypedef)
- [CreateDataRetentionBotRequestTypeDef](./type_defs.md#createdataretentionbotrequesttypedef)
- [CreateNetworkRequestTypeDef](./type_defs.md#createnetworkrequesttypedef)
- [DeleteBotRequestTypeDef](./type_defs.md#deletebotrequesttypedef)
- [DeleteDataRetentionBotRequestTypeDef](./type_defs.md#deletedataretentionbotrequesttypedef)
- [DeleteNetworkRequestTypeDef](./type_defs.md#deletenetworkrequesttypedef)
- [DeleteSecurityGroupRequestTypeDef](./type_defs.md#deletesecuritygrouprequesttypedef)
- [GetBotRequestTypeDef](./type_defs.md#getbotrequesttypedef)
- [GetBotsCountRequestTypeDef](./type_defs.md#getbotscountrequesttypedef)
- [GetDataRetentionBotRequestTypeDef](./type_defs.md#getdataretentionbotrequesttypedef)
- [GetGuestUserHistoryCountRequestTypeDef](./type_defs.md#getguestuserhistorycountrequesttypedef)
- [GuestUserHistoryCountTypeDef](./type_defs.md#guestuserhistorycounttypedef)
- [GetNetworkRequestTypeDef](./type_defs.md#getnetworkrequesttypedef)
- [GetNetworkSettingsRequestTypeDef](./type_defs.md#getnetworksettingsrequesttypedef)
- [SettingTypeDef](./type_defs.md#settingtypedef)
- [GetOidcInfoRequestTypeDef](./type_defs.md#getoidcinforequesttypedef)
- [OidcConfigInfoTypeDef](./type_defs.md#oidcconfiginfotypedef)
- [OidcTokenInfoTypeDef](./type_defs.md#oidctokeninfotypedef)
- [GetOpentdfConfigRequestTypeDef](./type_defs.md#getopentdfconfigrequesttypedef)
- [GetSecurityGroupRequestTypeDef](./type_defs.md#getsecuritygrouprequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [GetUsersCountRequestTypeDef](./type_defs.md#getuserscountrequesttypedef)
- [GuestUserTypeDef](./type_defs.md#guestusertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBlockedGuestUsersRequestTypeDef](./type_defs.md#listblockedguestusersrequesttypedef)
- [ListBotsRequestTypeDef](./type_defs.md#listbotsrequesttypedef)
- [ListDevicesForUserRequestTypeDef](./type_defs.md#listdevicesforuserrequesttypedef)
- [ListGuestUsersRequestTypeDef](./type_defs.md#listguestusersrequesttypedef)
- [ListNetworksRequestTypeDef](./type_defs.md#listnetworksrequesttypedef)
- [NetworkTypeDef](./type_defs.md#networktypedef)
- [ListSecurityGroupUsersRequestTypeDef](./type_defs.md#listsecuritygroupusersrequesttypedef)
- [ListSecurityGroupsRequestTypeDef](./type_defs.md#listsecuritygroupsrequesttypedef)
- [ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)
- [ReadReceiptConfigTypeDef](./type_defs.md#readreceiptconfigtypedef)
- [PasswordRequirementsTypeDef](./type_defs.md#passwordrequirementstypedef)
- [PermittedWickrEnterpriseNetworkTypeDef](./type_defs.md#permittedwickrenterprisenetworktypedef)
- [RegisterOidcConfigRequestTypeDef](./type_defs.md#registeroidcconfigrequesttypedef)
- [RegisterOidcConfigTestRequestTypeDef](./type_defs.md#registeroidcconfigtestrequesttypedef)
- [RegisterOpentdfConfigRequestTypeDef](./type_defs.md#registeropentdfconfigrequesttypedef)
- [ShredderSettingsTypeDef](./type_defs.md#shreddersettingstypedef)
- [WickrAwsNetworksTypeDef](./type_defs.md#wickrawsnetworkstypedef)
- [UpdateBotRequestTypeDef](./type_defs.md#updatebotrequesttypedef)
- [UpdateDataRetentionRequestTypeDef](./type_defs.md#updatedataretentionrequesttypedef)
- [UpdateGuestUserRequestTypeDef](./type_defs.md#updateguestuserrequesttypedef)
- [UpdateNetworkRequestTypeDef](./type_defs.md#updatenetworkrequesttypedef)
- [UpdateUserDetailsTypeDef](./type_defs.md#updateuserdetailstypedef)
- [BatchCreateUserRequestTypeDef](./type_defs.md#batchcreateuserrequesttypedef)
- [CreateBotResponseTypeDef](./type_defs.md#createbotresponsetypedef)
- [CreateDataRetentionBotChallengeResponseTypeDef](./type_defs.md#createdataretentionbotchallengeresponsetypedef)
- [CreateDataRetentionBotResponseTypeDef](./type_defs.md#createdataretentionbotresponsetypedef)
- [CreateNetworkResponseTypeDef](./type_defs.md#createnetworkresponsetypedef)
- [DeleteBotResponseTypeDef](./type_defs.md#deletebotresponsetypedef)
- [DeleteDataRetentionBotResponseTypeDef](./type_defs.md#deletedataretentionbotresponsetypedef)
- [DeleteNetworkResponseTypeDef](./type_defs.md#deletenetworkresponsetypedef)
- [DeleteSecurityGroupResponseTypeDef](./type_defs.md#deletesecuritygroupresponsetypedef)
- [GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef)
- [GetBotsCountResponseTypeDef](./type_defs.md#getbotscountresponsetypedef)
- [GetDataRetentionBotResponseTypeDef](./type_defs.md#getdataretentionbotresponsetypedef)
- [GetNetworkResponseTypeDef](./type_defs.md#getnetworkresponsetypedef)
- [GetOpentdfConfigResponseTypeDef](./type_defs.md#getopentdfconfigresponsetypedef)
- [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)
- [GetUsersCountResponseTypeDef](./type_defs.md#getuserscountresponsetypedef)
- [ListDevicesForUserResponseTypeDef](./type_defs.md#listdevicesforuserresponsetypedef)
- [RegisterOidcConfigResponseTypeDef](./type_defs.md#registeroidcconfigresponsetypedef)
- [RegisterOidcConfigTestResponseTypeDef](./type_defs.md#registeroidcconfigtestresponsetypedef)
- [RegisterOpentdfConfigResponseTypeDef](./type_defs.md#registeropentdfconfigresponsetypedef)
- [UpdateBotResponseTypeDef](./type_defs.md#updatebotresponsetypedef)
- [UpdateDataRetentionResponseTypeDef](./type_defs.md#updatedataretentionresponsetypedef)
- [UpdateGuestUserResponseTypeDef](./type_defs.md#updateguestuserresponsetypedef)
- [UpdateNetworkResponseTypeDef](./type_defs.md#updatenetworkresponsetypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
- [BatchCreateUserResponseTypeDef](./type_defs.md#batchcreateuserresponsetypedef)
- [ListSecurityGroupUsersResponseTypeDef](./type_defs.md#listsecuritygroupusersresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [BatchDeleteUserResponseTypeDef](./type_defs.md#batchdeleteuserresponsetypedef)
- [BatchReinviteUserResponseTypeDef](./type_defs.md#batchreinviteuserresponsetypedef)
- [BatchToggleUserSuspendStatusResponseTypeDef](./type_defs.md#batchtoggleusersuspendstatusresponsetypedef)
- [BatchResetDevicesForUserResponseTypeDef](./type_defs.md#batchresetdevicesforuserresponsetypedef)
- [BatchLookupUserUnameResponseTypeDef](./type_defs.md#batchlookupuserunameresponsetypedef)
- [ListBlockedGuestUsersResponseTypeDef](./type_defs.md#listblockedguestusersresponsetypedef)
- [ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef)
- [GetGuestUserHistoryCountResponseTypeDef](./type_defs.md#getguestuserhistorycountresponsetypedef)
- [GetNetworkSettingsResponseTypeDef](./type_defs.md#getnetworksettingsresponsetypedef)
- [UpdateNetworkSettingsResponseTypeDef](./type_defs.md#updatenetworksettingsresponsetypedef)
- [GetOidcInfoResponseTypeDef](./type_defs.md#getoidcinforesponsetypedef)
- [GetUserRequestTypeDef](./type_defs.md#getuserrequesttypedef)
- [ListGuestUsersResponseTypeDef](./type_defs.md#listguestusersresponsetypedef)
- [ListBlockedGuestUsersRequestPaginateTypeDef](./type_defs.md#listblockedguestusersrequestpaginatetypedef)
- [ListBotsRequestPaginateTypeDef](./type_defs.md#listbotsrequestpaginatetypedef)
- [ListDevicesForUserRequestPaginateTypeDef](./type_defs.md#listdevicesforuserrequestpaginatetypedef)
- [ListGuestUsersRequestPaginateTypeDef](./type_defs.md#listguestusersrequestpaginatetypedef)
- [ListNetworksRequestPaginateTypeDef](./type_defs.md#listnetworksrequestpaginatetypedef)
- [ListSecurityGroupUsersRequestPaginateTypeDef](./type_defs.md#listsecuritygroupusersrequestpaginatetypedef)
- [ListSecurityGroupsRequestPaginateTypeDef](./type_defs.md#listsecuritygroupsrequestpaginatetypedef)
- [ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
- [ListNetworksResponseTypeDef](./type_defs.md#listnetworksresponsetypedef)
- [NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef)
- [SecurityGroupSettingsOutputTypeDef](./type_defs.md#securitygroupsettingsoutputtypedef)
- [SecurityGroupSettingsRequestTypeDef](./type_defs.md#securitygroupsettingsrequesttypedef)
- [SecurityGroupSettingsTypeDef](./type_defs.md#securitygroupsettingstypedef)
- [UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)
- [UpdateNetworkSettingsRequestTypeDef](./type_defs.md#updatenetworksettingsrequesttypedef)
- [SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)
- [CreateSecurityGroupRequestTypeDef](./type_defs.md#createsecuritygrouprequesttypedef)
- [SecurityGroupSettingsUnionTypeDef](./type_defs.md#securitygroupsettingsuniontypedef)
- [CreateSecurityGroupResponseTypeDef](./type_defs.md#createsecuritygroupresponsetypedef)
- [GetSecurityGroupResponseTypeDef](./type_defs.md#getsecuritygroupresponsetypedef)
- [ListSecurityGroupsResponseTypeDef](./type_defs.md#listsecuritygroupsresponsetypedef)
- [UpdateSecurityGroupResponseTypeDef](./type_defs.md#updatesecuritygroupresponsetypedef)
- [UpdateSecurityGroupRequestTypeDef](./type_defs.md#updatesecuritygrouprequesttypedef)

