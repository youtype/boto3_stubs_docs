# Literals for boto3 Chime module

> [Index](..) > [Chime](.) > Literals

Auto-generated documentation for
[Chime](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/chime.html#Chime)
type annotations stubs module
[mypy_boto3_chime](https://pypi.org/project/mypy-boto3-chime/).

- [Literals for boto3 Chime module](#literals-for-boto3-chime-module)
  - [AccountTypeType](#accounttypetype)
  - [AppInstanceDataTypeType](#appinstancedatatypetype)
  - [BotTypeType](#bottypetype)
  - [CallingNameStatusType](#callingnamestatustype)
  - [CapabilityType](#capabilitytype)
  - [ChannelMembershipTypeType](#channelmembershiptypetype)
  - [ChannelMessagePersistenceTypeType](#channelmessagepersistencetypetype)
  - [ChannelMessageTypeType](#channelmessagetypetype)
  - [ChannelModeType](#channelmodetype)
  - [ChannelPrivacyType](#channelprivacytype)
  - [EmailStatusType](#emailstatustype)
  - [ErrorCodeType](#errorcodetype)
  - [GeoMatchLevelType](#geomatchleveltype)
  - [InviteStatusType](#invitestatustype)
  - [LicenseType](#licensetype)
  - [ListAccountsPaginatorName](#listaccountspaginatorname)
  - [ListUsersPaginatorName](#listuserspaginatorname)
  - [MemberTypeType](#membertypetype)
  - [NotificationTargetType](#notificationtargettype)
  - [NumberSelectionBehaviorType](#numberselectionbehaviortype)
  - [OrderedPhoneNumberStatusType](#orderedphonenumberstatustype)
  - [OriginationRouteProtocolType](#originationrouteprotocoltype)
  - [PhoneNumberAssociationNameType](#phonenumberassociationnametype)
  - [PhoneNumberOrderStatusType](#phonenumberorderstatustype)
  - [PhoneNumberProductTypeType](#phonenumberproducttypetype)
  - [PhoneNumberStatusType](#phonenumberstatustype)
  - [PhoneNumberTypeType](#phonenumbertypetype)
  - [ProxySessionStatusType](#proxysessionstatustype)
  - [RegistrationStatusType](#registrationstatustype)
  - [RoomMembershipRoleType](#roommembershiproletype)
  - [SipRuleTriggerTypeType](#sipruletriggertypetype)
  - [SortOrderType](#sortordertype)
  - [UserTypeType](#usertypetype)
  - [VoiceConnectorAwsRegionType](#voiceconnectorawsregiontype)

## AccountTypeType

```python
from mypy_boto3_chime.literals import AccountTypeType
```

Values:

- `EnterpriseDirectory`
- `EnterpriseLWA`
- `EnterpriseOIDC`
- `Team`

## AppInstanceDataTypeType

```python
from mypy_boto3_chime.literals import AppInstanceDataTypeType
```

Values:

- `Channel`
- `ChannelMessage`

## BotTypeType

```python
from mypy_boto3_chime.literals import BotTypeType
```

Values:

- `ChatBot`

## CallingNameStatusType

```python
from mypy_boto3_chime.literals import CallingNameStatusType
```

Values:

- `Unassigned`
- `UpdateFailed`
- `UpdateInProgress`
- `UpdateSucceeded`

## CapabilityType

```python
from mypy_boto3_chime.literals import CapabilityType
```

Values:

- `SMS`
- `Voice`

## ChannelMembershipTypeType

```python
from mypy_boto3_chime.literals import ChannelMembershipTypeType
```

Values:

- `DEFAULT`
- `HIDDEN`

## ChannelMessagePersistenceTypeType

```python
from mypy_boto3_chime.literals import ChannelMessagePersistenceTypeType
```

Values:

- `NON_PERSISTENT`
- `PERSISTENT`

## ChannelMessageTypeType

```python
from mypy_boto3_chime.literals import ChannelMessageTypeType
```

Values:

- `CONTROL`
- `STANDARD`

## ChannelModeType

```python
from mypy_boto3_chime.literals import ChannelModeType
```

Values:

- `RESTRICTED`
- `UNRESTRICTED`

## ChannelPrivacyType

```python
from mypy_boto3_chime.literals import ChannelPrivacyType
```

Values:

- `PRIVATE`
- `PUBLIC`

## EmailStatusType

```python
from mypy_boto3_chime.literals import EmailStatusType
```

Values:

- `Failed`
- `NotSent`
- `Sent`

## ErrorCodeType

```python
from mypy_boto3_chime.literals import ErrorCodeType
```

Values:

- `AccessDenied`
- `BadRequest`
- `Conflict`
- `Forbidden`
- `NotFound`
- `PhoneNumberAssociationsExist`
- `PreconditionFailed`
- `ResourceLimitExceeded`
- `ServiceFailure`
- `ServiceUnavailable`
- `Throttled`
- `Throttling`
- `Unauthorized`
- `Unprocessable`
- `VoiceConnectorGroupAssociationsExist`

## GeoMatchLevelType

```python
from mypy_boto3_chime.literals import GeoMatchLevelType
```

Values:

- `AreaCode`
- `Country`

## InviteStatusType

```python
from mypy_boto3_chime.literals import InviteStatusType
```

Values:

- `Accepted`
- `Failed`
- `Pending`

## LicenseType

```python
from mypy_boto3_chime.literals import LicenseType
```

Values:

- `Basic`
- `Plus`
- `Pro`
- `ProTrial`

## ListAccountsPaginatorName

```python
from mypy_boto3_chime.literals import ListAccountsPaginatorName
```

Values:

- `list_accounts`

## ListUsersPaginatorName

```python
from mypy_boto3_chime.literals import ListUsersPaginatorName
```

Values:

- `list_users`

## MemberTypeType

```python
from mypy_boto3_chime.literals import MemberTypeType
```

Values:

- `Bot`
- `User`
- `Webhook`

## NotificationTargetType

```python
from mypy_boto3_chime.literals import NotificationTargetType
```

Values:

- `EventBridge`
- `SNS`
- `SQS`

## NumberSelectionBehaviorType

```python
from mypy_boto3_chime.literals import NumberSelectionBehaviorType
```

Values:

- `AvoidSticky`
- `PreferSticky`

## OrderedPhoneNumberStatusType

```python
from mypy_boto3_chime.literals import OrderedPhoneNumberStatusType
```

Values:

- `Acquired`
- `Failed`
- `Processing`

## OriginationRouteProtocolType

```python
from mypy_boto3_chime.literals import OriginationRouteProtocolType
```

Values:

- `TCP`
- `UDP`

## PhoneNumberAssociationNameType

```python
from mypy_boto3_chime.literals import PhoneNumberAssociationNameType
```

Values:

- `AccountId`
- `SipRuleId`
- `UserId`
- `VoiceConnectorGroupId`
- `VoiceConnectorId`

## PhoneNumberOrderStatusType

```python
from mypy_boto3_chime.literals import PhoneNumberOrderStatusType
```

Values:

- `Failed`
- `Partial`
- `Processing`
- `Successful`

## PhoneNumberProductTypeType

```python
from mypy_boto3_chime.literals import PhoneNumberProductTypeType
```

Values:

- `BusinessCalling`
- `SipMediaApplicationDialIn`
- `VoiceConnector`

## PhoneNumberStatusType

```python
from mypy_boto3_chime.literals import PhoneNumberStatusType
```

Values:

- `AcquireFailed`
- `AcquireInProgress`
- `Assigned`
- `DeleteFailed`
- `DeleteInProgress`
- `ReleaseFailed`
- `ReleaseInProgress`
- `Unassigned`

## PhoneNumberTypeType

```python
from mypy_boto3_chime.literals import PhoneNumberTypeType
```

Values:

- `Local`
- `TollFree`

## ProxySessionStatusType

```python
from mypy_boto3_chime.literals import ProxySessionStatusType
```

Values:

- `Closed`
- `InProgress`
- `Open`

## RegistrationStatusType

```python
from mypy_boto3_chime.literals import RegistrationStatusType
```

Values:

- `Registered`
- `Suspended`
- `Unregistered`

## RoomMembershipRoleType

```python
from mypy_boto3_chime.literals import RoomMembershipRoleType
```

Values:

- `Administrator`
- `Member`

## SipRuleTriggerTypeType

```python
from mypy_boto3_chime.literals import SipRuleTriggerTypeType
```

Values:

- `RequestUriHostname`
- `ToPhoneNumber`

## SortOrderType

```python
from mypy_boto3_chime.literals import SortOrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

## UserTypeType

```python
from mypy_boto3_chime.literals import UserTypeType
```

Values:

- `PrivateUser`
- `SharedDevice`

## VoiceConnectorAwsRegionType

```python
from mypy_boto3_chime.literals import VoiceConnectorAwsRegionType
```

Values:

- `us-east-1`
- `us-west-2`
