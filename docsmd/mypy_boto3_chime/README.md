#  Chime module

> [Index](../README.md) > Chime

!!! note ""

    Auto-generated documentation for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#chime)
    type annotations stubs module [mypy-boto3-chime](https://pypi.org/project/mypy-boto3-chime/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Chime` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Chime`.


### From PyPI with pip

Install `boto3-stubs` for `Chime` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[chime]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[chime]'

# standalone installation
python -m pip install mypy-boto3-chime
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-chime
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ChimeClient

Type annotations and code completion for  `#!python boto3.client("chime")` as [ChimeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client)

```python
# ChimeClient usage example

from boto3.session import Session

from mypy_boto3_chime.client import ChimeClient

def get_client() -> ChimeClient:
    return Session().client("chime")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("chime").get_paginator("...")`.

```python
# ListAccountsPaginator usage example

from boto3.session import Session

from mypy_boto3_chime.paginator import ListAccountsPaginator

def get_list_accounts_paginator() -> ListAccountsPaginator:
    return Session().client("chime").get_paginator("list_accounts"))
```

- [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccountStatusType usage example

from mypy_boto3_chime.literals import AccountStatusType

def get_value() -> AccountStatusType:
    return "Active"
```

- [AccountStatusType](./literals.md#accountstatustype)
- [AccountTypeType](./literals.md#accounttypetype)
- [BotTypeType](./literals.md#bottypetype)
- [CallingNameStatusType](./literals.md#callingnamestatustype)
- [EmailStatusType](./literals.md#emailstatustype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [InviteStatusType](./literals.md#invitestatustype)
- [LicenseType](./literals.md#licensetype)
- [ListAccountsPaginatorName](./literals.md#listaccountspaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [MemberTypeType](./literals.md#membertypetype)
- [OrderedPhoneNumberStatusType](./literals.md#orderedphonenumberstatustype)
- [PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype)
- [PhoneNumberOrderStatusType](./literals.md#phonenumberorderstatustype)
- [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- [PhoneNumberStatusType](./literals.md#phonenumberstatustype)
- [PhoneNumberTypeType](./literals.md#phonenumbertypetype)
- [RegistrationStatusType](./literals.md#registrationstatustype)
- [RoomMembershipRoleType](./literals.md#roommembershiproletype)
- [UserTypeType](./literals.md#usertypetype)
- [ChimeServiceName](./literals.md#chimeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef)
- [AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef)
- [AssociatePhoneNumberWithUserRequestTypeDef](./type_defs.md#associatephonenumberwithuserrequesttypedef)
- [MembershipItemTypeDef](./type_defs.md#membershipitemtypedef)
- [MemberErrorTypeDef](./type_defs.md#membererrortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchDeletePhoneNumberRequestTypeDef](./type_defs.md#batchdeletephonenumberrequesttypedef)
- [PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)
- [BatchSuspendUserRequestTypeDef](./type_defs.md#batchsuspenduserrequesttypedef)
- [UserErrorTypeDef](./type_defs.md#usererrortypedef)
- [BatchUnsuspendUserRequestTypeDef](./type_defs.md#batchunsuspenduserrequesttypedef)
- [UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef)
- [BotTypeDef](./type_defs.md#bottypedef)
- [BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef)
- [ConversationRetentionSettingsTypeDef](./type_defs.md#conversationretentionsettingstypedef)
- [CreateAccountRequestTypeDef](./type_defs.md#createaccountrequesttypedef)
- [CreateBotRequestTypeDef](./type_defs.md#createbotrequesttypedef)
- [CreateMeetingDialOutRequestTypeDef](./type_defs.md#createmeetingdialoutrequesttypedef)
- [CreatePhoneNumberOrderRequestTypeDef](./type_defs.md#createphonenumberorderrequesttypedef)
- [CreateRoomMembershipRequestTypeDef](./type_defs.md#createroommembershiprequesttypedef)
- [CreateRoomRequestTypeDef](./type_defs.md#createroomrequesttypedef)
- [RoomTypeDef](./type_defs.md#roomtypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [DeleteAccountRequestTypeDef](./type_defs.md#deleteaccountrequesttypedef)
- [DeleteEventsConfigurationRequestTypeDef](./type_defs.md#deleteeventsconfigurationrequesttypedef)
- [DeletePhoneNumberRequestTypeDef](./type_defs.md#deletephonenumberrequesttypedef)
- [DeleteRoomMembershipRequestTypeDef](./type_defs.md#deleteroommembershiprequesttypedef)
- [DeleteRoomRequestTypeDef](./type_defs.md#deleteroomrequesttypedef)
- [DisassociatePhoneNumberFromUserRequestTypeDef](./type_defs.md#disassociatephonenumberfromuserrequesttypedef)
- [DisassociateSigninDelegateGroupsFromAccountRequestTypeDef](./type_defs.md#disassociatesignindelegategroupsfromaccountrequesttypedef)
- [EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef)
- [GetAccountRequestTypeDef](./type_defs.md#getaccountrequesttypedef)
- [GetAccountSettingsRequestTypeDef](./type_defs.md#getaccountsettingsrequesttypedef)
- [GetBotRequestTypeDef](./type_defs.md#getbotrequesttypedef)
- [GetEventsConfigurationRequestTypeDef](./type_defs.md#geteventsconfigurationrequesttypedef)
- [VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)
- [GetPhoneNumberOrderRequestTypeDef](./type_defs.md#getphonenumberorderrequesttypedef)
- [GetPhoneNumberRequestTypeDef](./type_defs.md#getphonenumberrequesttypedef)
- [GetRetentionSettingsRequestTypeDef](./type_defs.md#getretentionsettingsrequesttypedef)
- [GetRoomRequestTypeDef](./type_defs.md#getroomrequesttypedef)
- [GetUserRequestTypeDef](./type_defs.md#getuserrequesttypedef)
- [GetUserSettingsRequestTypeDef](./type_defs.md#getusersettingsrequesttypedef)
- [InviteTypeDef](./type_defs.md#invitetypedef)
- [InviteUsersRequestTypeDef](./type_defs.md#inviteusersrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccountsRequestTypeDef](./type_defs.md#listaccountsrequesttypedef)
- [ListBotsRequestTypeDef](./type_defs.md#listbotsrequesttypedef)
- [ListPhoneNumberOrdersRequestTypeDef](./type_defs.md#listphonenumberordersrequesttypedef)
- [ListPhoneNumbersRequestTypeDef](./type_defs.md#listphonenumbersrequesttypedef)
- [ListRoomMembershipsRequestTypeDef](./type_defs.md#listroommembershipsrequesttypedef)
- [ListRoomsRequestTypeDef](./type_defs.md#listroomsrequesttypedef)
- [ListSupportedPhoneNumberCountriesRequestTypeDef](./type_defs.md#listsupportedphonenumbercountriesrequesttypedef)
- [PhoneNumberCountryTypeDef](./type_defs.md#phonenumbercountrytypedef)
- [ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)
- [LogoutUserRequestTypeDef](./type_defs.md#logoutuserrequesttypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [OrderedPhoneNumberTypeDef](./type_defs.md#orderedphonenumbertypedef)
- [PhoneNumberAssociationTypeDef](./type_defs.md#phonenumberassociationtypedef)
- [PhoneNumberCapabilitiesTypeDef](./type_defs.md#phonenumbercapabilitiestypedef)
- [PutEventsConfigurationRequestTypeDef](./type_defs.md#puteventsconfigurationrequesttypedef)
- [RedactConversationMessageRequestTypeDef](./type_defs.md#redactconversationmessagerequesttypedef)
- [RedactRoomMessageRequestTypeDef](./type_defs.md#redactroommessagerequesttypedef)
- [RegenerateSecurityTokenRequestTypeDef](./type_defs.md#regeneratesecuritytokenrequesttypedef)
- [ResetPersonalPINRequestTypeDef](./type_defs.md#resetpersonalpinrequesttypedef)
- [RestorePhoneNumberRequestTypeDef](./type_defs.md#restorephonenumberrequesttypedef)
- [RoomRetentionSettingsTypeDef](./type_defs.md#roomretentionsettingstypedef)
- [SearchAvailablePhoneNumbersRequestTypeDef](./type_defs.md#searchavailablephonenumbersrequesttypedef)
- [TelephonySettingsTypeDef](./type_defs.md#telephonysettingstypedef)
- [UpdateAccountRequestTypeDef](./type_defs.md#updateaccountrequesttypedef)
- [UpdateBotRequestTypeDef](./type_defs.md#updatebotrequesttypedef)
- [UpdatePhoneNumberRequestTypeDef](./type_defs.md#updatephonenumberrequesttypedef)
- [UpdatePhoneNumberSettingsRequestTypeDef](./type_defs.md#updatephonenumbersettingsrequesttypedef)
- [UpdateRoomMembershipRequestTypeDef](./type_defs.md#updateroommembershiprequesttypedef)
- [UpdateRoomRequestTypeDef](./type_defs.md#updateroomrequesttypedef)
- [UpdateAccountSettingsRequestTypeDef](./type_defs.md#updateaccountsettingsrequesttypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [AssociateSigninDelegateGroupsWithAccountRequestTypeDef](./type_defs.md#associatesignindelegategroupswithaccountrequesttypedef)
- [UpdateUserRequestItemTypeDef](./type_defs.md#updateuserrequestitemtypedef)
- [UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [BatchCreateRoomMembershipRequestTypeDef](./type_defs.md#batchcreateroommembershiprequesttypedef)
- [BatchCreateRoomMembershipResponseTypeDef](./type_defs.md#batchcreateroommembershipresponsetypedef)
- [CreateMeetingDialOutResponseTypeDef](./type_defs.md#createmeetingdialoutresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)
- [GetPhoneNumberSettingsResponseTypeDef](./type_defs.md#getphonenumbersettingsresponsetypedef)
- [SearchAvailablePhoneNumbersResponseTypeDef](./type_defs.md#searchavailablephonenumbersresponsetypedef)
- [BatchDeletePhoneNumberResponseTypeDef](./type_defs.md#batchdeletephonenumberresponsetypedef)
- [BatchUpdatePhoneNumberResponseTypeDef](./type_defs.md#batchupdatephonenumberresponsetypedef)
- [BatchSuspendUserResponseTypeDef](./type_defs.md#batchsuspenduserresponsetypedef)
- [BatchUnsuspendUserResponseTypeDef](./type_defs.md#batchunsuspenduserresponsetypedef)
- [BatchUpdateUserResponseTypeDef](./type_defs.md#batchupdateuserresponsetypedef)
- [BatchUpdatePhoneNumberRequestTypeDef](./type_defs.md#batchupdatephonenumberrequesttypedef)
- [CreateBotResponseTypeDef](./type_defs.md#createbotresponsetypedef)
- [GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef)
- [ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef)
- [RegenerateSecurityTokenResponseTypeDef](./type_defs.md#regeneratesecuritytokenresponsetypedef)
- [UpdateBotResponseTypeDef](./type_defs.md#updatebotresponsetypedef)
- [CreateRoomResponseTypeDef](./type_defs.md#createroomresponsetypedef)
- [GetRoomResponseTypeDef](./type_defs.md#getroomresponsetypedef)
- [ListRoomsResponseTypeDef](./type_defs.md#listroomsresponsetypedef)
- [UpdateRoomResponseTypeDef](./type_defs.md#updateroomresponsetypedef)
- [GetEventsConfigurationResponseTypeDef](./type_defs.md#geteventsconfigurationresponsetypedef)
- [PutEventsConfigurationResponseTypeDef](./type_defs.md#puteventsconfigurationresponsetypedef)
- [GetGlobalSettingsResponseTypeDef](./type_defs.md#getglobalsettingsresponsetypedef)
- [UpdateGlobalSettingsRequestTypeDef](./type_defs.md#updateglobalsettingsrequesttypedef)
- [InviteUsersResponseTypeDef](./type_defs.md#inviteusersresponsetypedef)
- [ListAccountsRequestPaginateTypeDef](./type_defs.md#listaccountsrequestpaginatetypedef)
- [ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
- [ListSupportedPhoneNumberCountriesResponseTypeDef](./type_defs.md#listsupportedphonenumbercountriesresponsetypedef)
- [RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)
- [PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
- [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)
- [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- [CreateAccountResponseTypeDef](./type_defs.md#createaccountresponsetypedef)
- [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef)
- [ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef)
- [UpdateAccountResponseTypeDef](./type_defs.md#updateaccountresponsetypedef)
- [BatchUpdateUserRequestTypeDef](./type_defs.md#batchupdateuserrequesttypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [ResetPersonalPINResponseTypeDef](./type_defs.md#resetpersonalpinresponsetypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
- [CreateRoomMembershipResponseTypeDef](./type_defs.md#createroommembershipresponsetypedef)
- [ListRoomMembershipsResponseTypeDef](./type_defs.md#listroommembershipsresponsetypedef)
- [UpdateRoomMembershipResponseTypeDef](./type_defs.md#updateroommembershipresponsetypedef)
- [CreatePhoneNumberOrderResponseTypeDef](./type_defs.md#createphonenumberorderresponsetypedef)
- [GetPhoneNumberOrderResponseTypeDef](./type_defs.md#getphonenumberorderresponsetypedef)
- [ListPhoneNumberOrdersResponseTypeDef](./type_defs.md#listphonenumberordersresponsetypedef)
- [GetPhoneNumberResponseTypeDef](./type_defs.md#getphonenumberresponsetypedef)
- [ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef)
- [RestorePhoneNumberResponseTypeDef](./type_defs.md#restorephonenumberresponsetypedef)
- [UpdatePhoneNumberResponseTypeDef](./type_defs.md#updatephonenumberresponsetypedef)
- [GetRetentionSettingsResponseTypeDef](./type_defs.md#getretentionsettingsresponsetypedef)
- [PutRetentionSettingsRequestTypeDef](./type_defs.md#putretentionsettingsrequesttypedef)
- [PutRetentionSettingsResponseTypeDef](./type_defs.md#putretentionsettingsresponsetypedef)
- [GetUserSettingsResponseTypeDef](./type_defs.md#getusersettingsresponsetypedef)
- [UpdateUserSettingsRequestTypeDef](./type_defs.md#updateusersettingsrequesttypedef)

