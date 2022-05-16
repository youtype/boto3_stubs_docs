# Typed dictionaries

> [Index](../README.md) > [AlexaForBusiness](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AlexaForBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness)
    type annotations stubs module [mypy-boto3-alexaforbusiness](https://pypi.org/project/mypy-boto3-alexaforbusiness/).

## AddressBookDataTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import AddressBookDataTypeDef

def get_value() -> AddressBookDataTypeDef:
    return {
        "AddressBookArn": ...,
    }
```

```python title="Definition"
class AddressBookDataTypeDef(TypedDict):
    AddressBookArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## AddressBookTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import AddressBookTypeDef

def get_value() -> AddressBookTypeDef:
    return {
        "AddressBookArn": ...,
    }
```

```python title="Definition"
class AddressBookTypeDef(TypedDict):
    AddressBookArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## ApproveSkillRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ApproveSkillRequestRequestTypeDef

def get_value() -> ApproveSkillRequestRequestTypeDef:
    return {
        "SkillId": ...,
    }
```

```python title="Definition"
class ApproveSkillRequestRequestTypeDef(TypedDict):
    SkillId: str,
```

## AssociateContactWithAddressBookRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import AssociateContactWithAddressBookRequestRequestTypeDef

def get_value() -> AssociateContactWithAddressBookRequestRequestTypeDef:
    return {
        "ContactArn": ...,
        "AddressBookArn": ...,
    }
```

```python title="Definition"
class AssociateContactWithAddressBookRequestRequestTypeDef(TypedDict):
    ContactArn: str,
    AddressBookArn: str,
```

## AssociateDeviceWithNetworkProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import AssociateDeviceWithNetworkProfileRequestRequestTypeDef

def get_value() -> AssociateDeviceWithNetworkProfileRequestRequestTypeDef:
    return {
        "DeviceArn": ...,
        "NetworkProfileArn": ...,
    }
```

```python title="Definition"
class AssociateDeviceWithNetworkProfileRequestRequestTypeDef(TypedDict):
    DeviceArn: str,
    NetworkProfileArn: str,
```

## AssociateDeviceWithRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import AssociateDeviceWithRoomRequestRequestTypeDef

def get_value() -> AssociateDeviceWithRoomRequestRequestTypeDef:
    return {
        "DeviceArn": ...,
    }
```

```python title="Definition"
class AssociateDeviceWithRoomRequestRequestTypeDef(TypedDict):
    DeviceArn: NotRequired[str],
    RoomArn: NotRequired[str],
```

## AssociateSkillGroupWithRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import AssociateSkillGroupWithRoomRequestRequestTypeDef

def get_value() -> AssociateSkillGroupWithRoomRequestRequestTypeDef:
    return {
        "SkillGroupArn": ...,
    }
```

```python title="Definition"
class AssociateSkillGroupWithRoomRequestRequestTypeDef(TypedDict):
    SkillGroupArn: NotRequired[str],
    RoomArn: NotRequired[str],
```

## AssociateSkillWithSkillGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import AssociateSkillWithSkillGroupRequestRequestTypeDef

def get_value() -> AssociateSkillWithSkillGroupRequestRequestTypeDef:
    return {
        "SkillId": ...,
    }
```

```python title="Definition"
class AssociateSkillWithSkillGroupRequestRequestTypeDef(TypedDict):
    SkillId: str,
    SkillGroupArn: NotRequired[str],
```

## AssociateSkillWithUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import AssociateSkillWithUsersRequestRequestTypeDef

def get_value() -> AssociateSkillWithUsersRequestRequestTypeDef:
    return {
        "SkillId": ...,
    }
```

```python title="Definition"
class AssociateSkillWithUsersRequestRequestTypeDef(TypedDict):
    SkillId: str,
```

## AudioTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import AudioTypeDef

def get_value() -> AudioTypeDef:
    return {
        "Locale": ...,
        "Location": ...,
    }
```

```python title="Definition"
class AudioTypeDef(TypedDict):
    Locale: LocaleType,  # (1)
    Location: str,
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
## BusinessReportContentRangeTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportContentRangeTypeDef

def get_value() -> BusinessReportContentRangeTypeDef:
    return {
        "Interval": ...,
    }
```

```python title="Definition"
class BusinessReportContentRangeTypeDef(TypedDict):
    Interval: BusinessReportIntervalType,  # (1)
```

1. See [:material-code-brackets: BusinessReportIntervalType](./literals.md#businessreportintervaltype) 
## BusinessReportRecurrenceTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportRecurrenceTypeDef

def get_value() -> BusinessReportRecurrenceTypeDef:
    return {
        "StartDate": ...,
    }
```

```python title="Definition"
class BusinessReportRecurrenceTypeDef(TypedDict):
    StartDate: NotRequired[str],
```

## BusinessReportS3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportS3LocationTypeDef

def get_value() -> BusinessReportS3LocationTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class BusinessReportS3LocationTypeDef(TypedDict):
    Path: NotRequired[str],
    BucketName: NotRequired[str],
```

## CategoryTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CategoryTypeDef

def get_value() -> CategoryTypeDef:
    return {
        "CategoryId": ...,
    }
```

```python title="Definition"
class CategoryTypeDef(TypedDict):
    CategoryId: NotRequired[int],
    CategoryName: NotRequired[str],
```

## ConferencePreferenceTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ConferencePreferenceTypeDef

def get_value() -> ConferencePreferenceTypeDef:
    return {
        "DefaultConferenceProviderArn": ...,
    }
```

```python title="Definition"
class ConferencePreferenceTypeDef(TypedDict):
    DefaultConferenceProviderArn: NotRequired[str],
```

## IPDialInTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import IPDialInTypeDef

def get_value() -> IPDialInTypeDef:
    return {
        "Endpoint": ...,
        "CommsProtocol": ...,
    }
```

```python title="Definition"
class IPDialInTypeDef(TypedDict):
    Endpoint: str,
    CommsProtocol: CommsProtocolType,  # (1)
```

1. See [:material-code-brackets: CommsProtocolType](./literals.md#commsprotocoltype) 
## MeetingSettingTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import MeetingSettingTypeDef

def get_value() -> MeetingSettingTypeDef:
    return {
        "RequirePin": ...,
    }
```

```python title="Definition"
class MeetingSettingTypeDef(TypedDict):
    RequirePin: RequirePinType,  # (1)
```

1. See [:material-code-brackets: RequirePinType](./literals.md#requirepintype) 
## PSTNDialInTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import PSTNDialInTypeDef

def get_value() -> PSTNDialInTypeDef:
    return {
        "CountryCode": ...,
        "PhoneNumber": ...,
        "OneClickIdDelay": ...,
        "OneClickPinDelay": ...,
    }
```

```python title="Definition"
class PSTNDialInTypeDef(TypedDict):
    CountryCode: str,
    PhoneNumber: str,
    OneClickIdDelay: str,
    OneClickPinDelay: str,
```

## PhoneNumberTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import PhoneNumberTypeDef

def get_value() -> PhoneNumberTypeDef:
    return {
        "Number": ...,
        "Type": ...,
    }
```

```python title="Definition"
class PhoneNumberTypeDef(TypedDict):
    Number: str,
    Type: PhoneNumberTypeType,  # (1)
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
## SipAddressTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SipAddressTypeDef

def get_value() -> SipAddressTypeDef:
    return {
        "Uri": ...,
        "Type": ...,
    }
```

```python title="Definition"
class SipAddressTypeDef(TypedDict):
    Uri: str,
    Type: SipTypeType,  # (1)
```

1. See [:material-code-brackets: SipTypeType](./literals.md#siptypetype) 
## SsmlTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SsmlTypeDef

def get_value() -> SsmlTypeDef:
    return {
        "Locale": ...,
        "Value": ...,
    }
```

```python title="Definition"
class SsmlTypeDef(TypedDict):
    Locale: LocaleType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
## TextTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import TextTypeDef

def get_value() -> TextTypeDef:
    return {
        "Locale": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TextTypeDef(TypedDict):
    Locale: LocaleType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CreateEndOfMeetingReminderTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateEndOfMeetingReminderTypeDef

def get_value() -> CreateEndOfMeetingReminderTypeDef:
    return {
        "ReminderAtMinutes": ...,
        "ReminderType": ...,
        "Enabled": ...,
    }
```

```python title="Definition"
class CreateEndOfMeetingReminderTypeDef(TypedDict):
    ReminderAtMinutes: Sequence[int],
    ReminderType: EndOfMeetingReminderTypeType,  # (1)
    Enabled: bool,
```

1. See [:material-code-brackets: EndOfMeetingReminderTypeType](./literals.md#endofmeetingremindertypetype) 
## CreateInstantBookingTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateInstantBookingTypeDef

def get_value() -> CreateInstantBookingTypeDef:
    return {
        "DurationInMinutes": ...,
        "Enabled": ...,
    }
```

```python title="Definition"
class CreateInstantBookingTypeDef(TypedDict):
    DurationInMinutes: int,
    Enabled: bool,
```

## CreateRequireCheckInTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateRequireCheckInTypeDef

def get_value() -> CreateRequireCheckInTypeDef:
    return {
        "ReleaseAfterMinutes": ...,
        "Enabled": ...,
    }
```

```python title="Definition"
class CreateRequireCheckInTypeDef(TypedDict):
    ReleaseAfterMinutes: int,
    Enabled: bool,
```

## DeleteAddressBookRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteAddressBookRequestRequestTypeDef

def get_value() -> DeleteAddressBookRequestRequestTypeDef:
    return {
        "AddressBookArn": ...,
    }
```

```python title="Definition"
class DeleteAddressBookRequestRequestTypeDef(TypedDict):
    AddressBookArn: str,
```

## DeleteBusinessReportScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteBusinessReportScheduleRequestRequestTypeDef

def get_value() -> DeleteBusinessReportScheduleRequestRequestTypeDef:
    return {
        "ScheduleArn": ...,
    }
```

```python title="Definition"
class DeleteBusinessReportScheduleRequestRequestTypeDef(TypedDict):
    ScheduleArn: str,
```

## DeleteConferenceProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteConferenceProviderRequestRequestTypeDef

def get_value() -> DeleteConferenceProviderRequestRequestTypeDef:
    return {
        "ConferenceProviderArn": ...,
    }
```

```python title="Definition"
class DeleteConferenceProviderRequestRequestTypeDef(TypedDict):
    ConferenceProviderArn: str,
```

## DeleteContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteContactRequestRequestTypeDef

def get_value() -> DeleteContactRequestRequestTypeDef:
    return {
        "ContactArn": ...,
    }
```

```python title="Definition"
class DeleteContactRequestRequestTypeDef(TypedDict):
    ContactArn: str,
```

## DeleteDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteDeviceRequestRequestTypeDef

def get_value() -> DeleteDeviceRequestRequestTypeDef:
    return {
        "DeviceArn": ...,
    }
```

```python title="Definition"
class DeleteDeviceRequestRequestTypeDef(TypedDict):
    DeviceArn: str,
```

## DeleteDeviceUsageDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteDeviceUsageDataRequestRequestTypeDef

def get_value() -> DeleteDeviceUsageDataRequestRequestTypeDef:
    return {
        "DeviceArn": ...,
        "DeviceUsageType": ...,
    }
```

```python title="Definition"
class DeleteDeviceUsageDataRequestRequestTypeDef(TypedDict):
    DeviceArn: str,
    DeviceUsageType: DeviceUsageTypeType,  # (1)
```

1. See [:material-code-brackets: DeviceUsageTypeType](./literals.md#deviceusagetypetype) 
## DeleteGatewayGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteGatewayGroupRequestRequestTypeDef

def get_value() -> DeleteGatewayGroupRequestRequestTypeDef:
    return {
        "GatewayGroupArn": ...,
    }
```

```python title="Definition"
class DeleteGatewayGroupRequestRequestTypeDef(TypedDict):
    GatewayGroupArn: str,
```

## DeleteNetworkProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteNetworkProfileRequestRequestTypeDef

def get_value() -> DeleteNetworkProfileRequestRequestTypeDef:
    return {
        "NetworkProfileArn": ...,
    }
```

```python title="Definition"
class DeleteNetworkProfileRequestRequestTypeDef(TypedDict):
    NetworkProfileArn: str,
```

## DeleteProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteProfileRequestRequestTypeDef

def get_value() -> DeleteProfileRequestRequestTypeDef:
    return {
        "ProfileArn": ...,
    }
```

```python title="Definition"
class DeleteProfileRequestRequestTypeDef(TypedDict):
    ProfileArn: NotRequired[str],
```

## DeleteRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteRoomRequestRequestTypeDef

def get_value() -> DeleteRoomRequestRequestTypeDef:
    return {
        "RoomArn": ...,
    }
```

```python title="Definition"
class DeleteRoomRequestRequestTypeDef(TypedDict):
    RoomArn: NotRequired[str],
```

## DeleteRoomSkillParameterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteRoomSkillParameterRequestRequestTypeDef

def get_value() -> DeleteRoomSkillParameterRequestRequestTypeDef:
    return {
        "SkillId": ...,
        "ParameterKey": ...,
    }
```

```python title="Definition"
class DeleteRoomSkillParameterRequestRequestTypeDef(TypedDict):
    SkillId: str,
    ParameterKey: str,
    RoomArn: NotRequired[str],
```

## DeleteSkillAuthorizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteSkillAuthorizationRequestRequestTypeDef

def get_value() -> DeleteSkillAuthorizationRequestRequestTypeDef:
    return {
        "SkillId": ...,
    }
```

```python title="Definition"
class DeleteSkillAuthorizationRequestRequestTypeDef(TypedDict):
    SkillId: str,
    RoomArn: NotRequired[str],
```

## DeleteSkillGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteSkillGroupRequestRequestTypeDef

def get_value() -> DeleteSkillGroupRequestRequestTypeDef:
    return {
        "SkillGroupArn": ...,
    }
```

```python title="Definition"
class DeleteSkillGroupRequestRequestTypeDef(TypedDict):
    SkillGroupArn: NotRequired[str],
```

## DeleteUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeleteUserRequestRequestTypeDef

def get_value() -> DeleteUserRequestRequestTypeDef:
    return {
        "EnrollmentId": ...,
    }
```

```python title="Definition"
class DeleteUserRequestRequestTypeDef(TypedDict):
    EnrollmentId: str,
    UserArn: NotRequired[str],
```

## DeveloperInfoTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeveloperInfoTypeDef

def get_value() -> DeveloperInfoTypeDef:
    return {
        "DeveloperName": ...,
    }
```

```python title="Definition"
class DeveloperInfoTypeDef(TypedDict):
    DeveloperName: NotRequired[str],
    PrivacyPolicy: NotRequired[str],
    Email: NotRequired[str],
    Url: NotRequired[str],
```

## DeviceEventTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeviceEventTypeDef

def get_value() -> DeviceEventTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class DeviceEventTypeDef(TypedDict):
    Type: NotRequired[DeviceEventTypeType],  # (1)
    Value: NotRequired[str],
    Timestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: DeviceEventTypeType](./literals.md#deviceeventtypetype) 
## DeviceNetworkProfileInfoTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeviceNetworkProfileInfoTypeDef

def get_value() -> DeviceNetworkProfileInfoTypeDef:
    return {
        "NetworkProfileArn": ...,
    }
```

```python title="Definition"
class DeviceNetworkProfileInfoTypeDef(TypedDict):
    NetworkProfileArn: NotRequired[str],
    CertificateArn: NotRequired[str],
    CertificateExpirationTime: NotRequired[datetime],
```

## DeviceStatusDetailTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeviceStatusDetailTypeDef

def get_value() -> DeviceStatusDetailTypeDef:
    return {
        "Feature": ...,
    }
```

```python title="Definition"
class DeviceStatusDetailTypeDef(TypedDict):
    Feature: NotRequired[FeatureType],  # (1)
    Code: NotRequired[DeviceStatusDetailCodeType],  # (2)
```

1. See [:material-code-brackets: FeatureType](./literals.md#featuretype) 
2. See [:material-code-brackets: DeviceStatusDetailCodeType](./literals.md#devicestatusdetailcodetype) 
## DisassociateContactFromAddressBookRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DisassociateContactFromAddressBookRequestRequestTypeDef

def get_value() -> DisassociateContactFromAddressBookRequestRequestTypeDef:
    return {
        "ContactArn": ...,
        "AddressBookArn": ...,
    }
```

```python title="Definition"
class DisassociateContactFromAddressBookRequestRequestTypeDef(TypedDict):
    ContactArn: str,
    AddressBookArn: str,
```

## DisassociateDeviceFromRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DisassociateDeviceFromRoomRequestRequestTypeDef

def get_value() -> DisassociateDeviceFromRoomRequestRequestTypeDef:
    return {
        "DeviceArn": ...,
    }
```

```python title="Definition"
class DisassociateDeviceFromRoomRequestRequestTypeDef(TypedDict):
    DeviceArn: NotRequired[str],
```

## DisassociateSkillFromSkillGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DisassociateSkillFromSkillGroupRequestRequestTypeDef

def get_value() -> DisassociateSkillFromSkillGroupRequestRequestTypeDef:
    return {
        "SkillId": ...,
    }
```

```python title="Definition"
class DisassociateSkillFromSkillGroupRequestRequestTypeDef(TypedDict):
    SkillId: str,
    SkillGroupArn: NotRequired[str],
```

## DisassociateSkillFromUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DisassociateSkillFromUsersRequestRequestTypeDef

def get_value() -> DisassociateSkillFromUsersRequestRequestTypeDef:
    return {
        "SkillId": ...,
    }
```

```python title="Definition"
class DisassociateSkillFromUsersRequestRequestTypeDef(TypedDict):
    SkillId: str,
```

## DisassociateSkillGroupFromRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DisassociateSkillGroupFromRoomRequestRequestTypeDef

def get_value() -> DisassociateSkillGroupFromRoomRequestRequestTypeDef:
    return {
        "SkillGroupArn": ...,
    }
```

```python title="Definition"
class DisassociateSkillGroupFromRoomRequestRequestTypeDef(TypedDict):
    SkillGroupArn: NotRequired[str],
    RoomArn: NotRequired[str],
```

## EndOfMeetingReminderTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import EndOfMeetingReminderTypeDef

def get_value() -> EndOfMeetingReminderTypeDef:
    return {
        "ReminderAtMinutes": ...,
    }
```

```python title="Definition"
class EndOfMeetingReminderTypeDef(TypedDict):
    ReminderAtMinutes: NotRequired[List[int]],
    ReminderType: NotRequired[EndOfMeetingReminderTypeType],  # (1)
    Enabled: NotRequired[bool],
```

1. See [:material-code-brackets: EndOfMeetingReminderTypeType](./literals.md#endofmeetingremindertypetype) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Key: str,
    Values: Sequence[str],
```

## ForgetSmartHomeAppliancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ForgetSmartHomeAppliancesRequestRequestTypeDef

def get_value() -> ForgetSmartHomeAppliancesRequestRequestTypeDef:
    return {
        "RoomArn": ...,
    }
```

```python title="Definition"
class ForgetSmartHomeAppliancesRequestRequestTypeDef(TypedDict):
    RoomArn: str,
```

## GatewayGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GatewayGroupSummaryTypeDef

def get_value() -> GatewayGroupSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GatewayGroupSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## GatewayGroupTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GatewayGroupTypeDef

def get_value() -> GatewayGroupTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GatewayGroupTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## GatewaySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GatewaySummaryTypeDef

def get_value() -> GatewaySummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GatewaySummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    GatewayGroupArn: NotRequired[str],
    SoftwareVersion: NotRequired[str],
```

## GatewayTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GatewayTypeDef

def get_value() -> GatewayTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GatewayTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    GatewayGroupArn: NotRequired[str],
    SoftwareVersion: NotRequired[str],
```

## GetAddressBookRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetAddressBookRequestRequestTypeDef

def get_value() -> GetAddressBookRequestRequestTypeDef:
    return {
        "AddressBookArn": ...,
    }
```

```python title="Definition"
class GetAddressBookRequestRequestTypeDef(TypedDict):
    AddressBookArn: str,
```

## GetConferenceProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetConferenceProviderRequestRequestTypeDef

def get_value() -> GetConferenceProviderRequestRequestTypeDef:
    return {
        "ConferenceProviderArn": ...,
    }
```

```python title="Definition"
class GetConferenceProviderRequestRequestTypeDef(TypedDict):
    ConferenceProviderArn: str,
```

## GetContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetContactRequestRequestTypeDef

def get_value() -> GetContactRequestRequestTypeDef:
    return {
        "ContactArn": ...,
    }
```

```python title="Definition"
class GetContactRequestRequestTypeDef(TypedDict):
    ContactArn: str,
```

## GetDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetDeviceRequestRequestTypeDef

def get_value() -> GetDeviceRequestRequestTypeDef:
    return {
        "DeviceArn": ...,
    }
```

```python title="Definition"
class GetDeviceRequestRequestTypeDef(TypedDict):
    DeviceArn: NotRequired[str],
```

## GetGatewayGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayGroupRequestRequestTypeDef

def get_value() -> GetGatewayGroupRequestRequestTypeDef:
    return {
        "GatewayGroupArn": ...,
    }
```

```python title="Definition"
class GetGatewayGroupRequestRequestTypeDef(TypedDict):
    GatewayGroupArn: str,
```

## GetGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayRequestRequestTypeDef

def get_value() -> GetGatewayRequestRequestTypeDef:
    return {
        "GatewayArn": ...,
    }
```

```python title="Definition"
class GetGatewayRequestRequestTypeDef(TypedDict):
    GatewayArn: str,
```

## GetNetworkProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetNetworkProfileRequestRequestTypeDef

def get_value() -> GetNetworkProfileRequestRequestTypeDef:
    return {
        "NetworkProfileArn": ...,
    }
```

```python title="Definition"
class GetNetworkProfileRequestRequestTypeDef(TypedDict):
    NetworkProfileArn: str,
```

## NetworkProfileTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import NetworkProfileTypeDef

def get_value() -> NetworkProfileTypeDef:
    return {
        "NetworkProfileArn": ...,
    }
```

```python title="Definition"
class NetworkProfileTypeDef(TypedDict):
    NetworkProfileArn: NotRequired[str],
    NetworkProfileName: NotRequired[str],
    Description: NotRequired[str],
    Ssid: NotRequired[str],
    SecurityType: NotRequired[NetworkSecurityTypeType],  # (1)
    EapMethod: NotRequired[NetworkEapMethodType],  # (2)
    CurrentPassword: NotRequired[str],
    NextPassword: NotRequired[str],
    CertificateAuthorityArn: NotRequired[str],
    TrustAnchors: NotRequired[List[str]],
```

1. See [:material-code-brackets: NetworkSecurityTypeType](./literals.md#networksecuritytypetype) 
2. See [:material-code-brackets: NetworkEapMethodType](./literals.md#networkeapmethodtype) 
## GetProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetProfileRequestRequestTypeDef

def get_value() -> GetProfileRequestRequestTypeDef:
    return {
        "ProfileArn": ...,
    }
```

```python title="Definition"
class GetProfileRequestRequestTypeDef(TypedDict):
    ProfileArn: NotRequired[str],
```

## GetRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetRoomRequestRequestTypeDef

def get_value() -> GetRoomRequestRequestTypeDef:
    return {
        "RoomArn": ...,
    }
```

```python title="Definition"
class GetRoomRequestRequestTypeDef(TypedDict):
    RoomArn: NotRequired[str],
```

## RoomTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import RoomTypeDef

def get_value() -> RoomTypeDef:
    return {
        "RoomArn": ...,
    }
```

```python title="Definition"
class RoomTypeDef(TypedDict):
    RoomArn: NotRequired[str],
    RoomName: NotRequired[str],
    Description: NotRequired[str],
    ProviderCalendarId: NotRequired[str],
    ProfileArn: NotRequired[str],
```

## GetRoomSkillParameterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetRoomSkillParameterRequestRequestTypeDef

def get_value() -> GetRoomSkillParameterRequestRequestTypeDef:
    return {
        "SkillId": ...,
        "ParameterKey": ...,
    }
```

```python title="Definition"
class GetRoomSkillParameterRequestRequestTypeDef(TypedDict):
    SkillId: str,
    ParameterKey: str,
    RoomArn: NotRequired[str],
```

## RoomSkillParameterTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import RoomSkillParameterTypeDef

def get_value() -> RoomSkillParameterTypeDef:
    return {
        "ParameterKey": ...,
        "ParameterValue": ...,
    }
```

```python title="Definition"
class RoomSkillParameterTypeDef(TypedDict):
    ParameterKey: str,
    ParameterValue: str,
```

## GetSkillGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetSkillGroupRequestRequestTypeDef

def get_value() -> GetSkillGroupRequestRequestTypeDef:
    return {
        "SkillGroupArn": ...,
    }
```

```python title="Definition"
class GetSkillGroupRequestRequestTypeDef(TypedDict):
    SkillGroupArn: NotRequired[str],
```

## SkillGroupTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SkillGroupTypeDef

def get_value() -> SkillGroupTypeDef:
    return {
        "SkillGroupArn": ...,
    }
```

```python title="Definition"
class SkillGroupTypeDef(TypedDict):
    SkillGroupArn: NotRequired[str],
    SkillGroupName: NotRequired[str],
    Description: NotRequired[str],
```

## InstantBookingTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import InstantBookingTypeDef

def get_value() -> InstantBookingTypeDef:
    return {
        "DurationInMinutes": ...,
    }
```

```python title="Definition"
class InstantBookingTypeDef(TypedDict):
    DurationInMinutes: NotRequired[int],
    Enabled: NotRequired[bool],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListBusinessReportSchedulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListBusinessReportSchedulesRequestRequestTypeDef

def get_value() -> ListBusinessReportSchedulesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListBusinessReportSchedulesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListConferenceProvidersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListConferenceProvidersRequestRequestTypeDef

def get_value() -> ListConferenceProvidersRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListConferenceProvidersRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDeviceEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListDeviceEventsRequestRequestTypeDef

def get_value() -> ListDeviceEventsRequestRequestTypeDef:
    return {
        "DeviceArn": ...,
    }
```

```python title="Definition"
class ListDeviceEventsRequestRequestTypeDef(TypedDict):
    DeviceArn: str,
    EventType: NotRequired[DeviceEventTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: DeviceEventTypeType](./literals.md#deviceeventtypetype) 
## ListGatewayGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListGatewayGroupsRequestRequestTypeDef

def get_value() -> ListGatewayGroupsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListGatewayGroupsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListGatewaysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListGatewaysRequestRequestTypeDef

def get_value() -> ListGatewaysRequestRequestTypeDef:
    return {
        "GatewayGroupArn": ...,
    }
```

```python title="Definition"
class ListGatewaysRequestRequestTypeDef(TypedDict):
    GatewayGroupArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListSkillsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsRequestRequestTypeDef

def get_value() -> ListSkillsRequestRequestTypeDef:
    return {
        "SkillGroupArn": ...,
    }
```

```python title="Definition"
class ListSkillsRequestRequestTypeDef(TypedDict):
    SkillGroupArn: NotRequired[str],
    EnablementType: NotRequired[EnablementTypeFilterType],  # (1)
    SkillType: NotRequired[SkillTypeFilterType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: EnablementTypeFilterType](./literals.md#enablementtypefiltertype) 
2. See [:material-code-brackets: SkillTypeFilterType](./literals.md#skilltypefiltertype) 
## SkillSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SkillSummaryTypeDef

def get_value() -> SkillSummaryTypeDef:
    return {
        "SkillId": ...,
    }
```

```python title="Definition"
class SkillSummaryTypeDef(TypedDict):
    SkillId: NotRequired[str],
    SkillName: NotRequired[str],
    SupportsLinking: NotRequired[bool],
    EnablementType: NotRequired[EnablementTypeType],  # (1)
    SkillType: NotRequired[SkillTypeType],  # (2)
```

1. See [:material-code-brackets: EnablementTypeType](./literals.md#enablementtypetype) 
2. See [:material-code-brackets: SkillTypeType](./literals.md#skilltypetype) 
## ListSkillsStoreCategoriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreCategoriesRequestRequestTypeDef

def get_value() -> ListSkillsStoreCategoriesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListSkillsStoreCategoriesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListSkillsStoreSkillsByCategoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreSkillsByCategoryRequestRequestTypeDef

def get_value() -> ListSkillsStoreSkillsByCategoryRequestRequestTypeDef:
    return {
        "CategoryId": ...,
    }
```

```python title="Definition"
class ListSkillsStoreSkillsByCategoryRequestRequestTypeDef(TypedDict):
    CategoryId: int,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListSmartHomeAppliancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListSmartHomeAppliancesRequestRequestTypeDef

def get_value() -> ListSmartHomeAppliancesRequestRequestTypeDef:
    return {
        "RoomArn": ...,
    }
```

```python title="Definition"
class ListSmartHomeAppliancesRequestRequestTypeDef(TypedDict):
    RoomArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## SmartHomeApplianceTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SmartHomeApplianceTypeDef

def get_value() -> SmartHomeApplianceTypeDef:
    return {
        "FriendlyName": ...,
    }
```

```python title="Definition"
class SmartHomeApplianceTypeDef(TypedDict):
    FriendlyName: NotRequired[str],
    Description: NotRequired[str],
    ManufacturerName: NotRequired[str],
```

## ListTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListTagsRequestRequestTypeDef

def get_value() -> ListTagsRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListTagsRequestRequestTypeDef(TypedDict):
    Arn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## RequireCheckInTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import RequireCheckInTypeDef

def get_value() -> RequireCheckInTypeDef:
    return {
        "ReleaseAfterMinutes": ...,
    }
```

```python title="Definition"
class RequireCheckInTypeDef(TypedDict):
    ReleaseAfterMinutes: NotRequired[int],
    Enabled: NotRequired[bool],
```

## NetworkProfileDataTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import NetworkProfileDataTypeDef

def get_value() -> NetworkProfileDataTypeDef:
    return {
        "NetworkProfileArn": ...,
    }
```

```python title="Definition"
class NetworkProfileDataTypeDef(TypedDict):
    NetworkProfileArn: NotRequired[str],
    NetworkProfileName: NotRequired[str],
    Description: NotRequired[str],
    Ssid: NotRequired[str],
    SecurityType: NotRequired[NetworkSecurityTypeType],  # (1)
    EapMethod: NotRequired[NetworkEapMethodType],  # (2)
    CertificateAuthorityArn: NotRequired[str],
```

1. See [:material-code-brackets: NetworkSecurityTypeType](./literals.md#networksecuritytypetype) 
2. See [:material-code-brackets: NetworkEapMethodType](./literals.md#networkeapmethodtype) 
## ProfileDataTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ProfileDataTypeDef

def get_value() -> ProfileDataTypeDef:
    return {
        "ProfileArn": ...,
    }
```

```python title="Definition"
class ProfileDataTypeDef(TypedDict):
    ProfileArn: NotRequired[str],
    ProfileName: NotRequired[str],
    IsDefault: NotRequired[bool],
    Address: NotRequired[str],
    Timezone: NotRequired[str],
    DistanceUnit: NotRequired[DistanceUnitType],  # (1)
    TemperatureUnit: NotRequired[TemperatureUnitType],  # (2)
    WakeWord: NotRequired[WakeWordType],  # (3)
    Locale: NotRequired[str],
```

1. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype) 
2. See [:material-code-brackets: TemperatureUnitType](./literals.md#temperatureunittype) 
3. See [:material-code-brackets: WakeWordType](./literals.md#wakewordtype) 
## PutInvitationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import PutInvitationConfigurationRequestRequestTypeDef

def get_value() -> PutInvitationConfigurationRequestRequestTypeDef:
    return {
        "OrganizationName": ...,
    }
```

```python title="Definition"
class PutInvitationConfigurationRequestRequestTypeDef(TypedDict):
    OrganizationName: str,
    ContactEmail: NotRequired[str],
    PrivateSkillIds: NotRequired[Sequence[str]],
```

## PutSkillAuthorizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import PutSkillAuthorizationRequestRequestTypeDef

def get_value() -> PutSkillAuthorizationRequestRequestTypeDef:
    return {
        "AuthorizationResult": ...,
        "SkillId": ...,
    }
```

```python title="Definition"
class PutSkillAuthorizationRequestRequestTypeDef(TypedDict):
    AuthorizationResult: Mapping[str, str],
    SkillId: str,
    RoomArn: NotRequired[str],
```

## RejectSkillRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import RejectSkillRequestRequestTypeDef

def get_value() -> RejectSkillRequestRequestTypeDef:
    return {
        "SkillId": ...,
    }
```

```python title="Definition"
class RejectSkillRequestRequestTypeDef(TypedDict):
    SkillId: str,
```

## ResolveRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ResolveRoomRequestRequestTypeDef

def get_value() -> ResolveRoomRequestRequestTypeDef:
    return {
        "UserId": ...,
        "SkillId": ...,
    }
```

```python title="Definition"
class ResolveRoomRequestRequestTypeDef(TypedDict):
    UserId: str,
    SkillId: str,
```

## RevokeInvitationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import RevokeInvitationRequestRequestTypeDef

def get_value() -> RevokeInvitationRequestRequestTypeDef:
    return {
        "UserArn": ...,
    }
```

```python title="Definition"
class RevokeInvitationRequestRequestTypeDef(TypedDict):
    UserArn: NotRequired[str],
    EnrollmentId: NotRequired[str],
```

## RoomDataTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import RoomDataTypeDef

def get_value() -> RoomDataTypeDef:
    return {
        "RoomArn": ...,
    }
```

```python title="Definition"
class RoomDataTypeDef(TypedDict):
    RoomArn: NotRequired[str],
    RoomName: NotRequired[str],
    Description: NotRequired[str],
    ProviderCalendarId: NotRequired[str],
    ProfileArn: NotRequired[str],
    ProfileName: NotRequired[str],
```

## SortTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SortTypeDef

def get_value() -> SortTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class SortTypeDef(TypedDict):
    Key: str,
    Value: SortValueType,  # (1)
```

1. See [:material-code-brackets: SortValueType](./literals.md#sortvaluetype) 
## SkillGroupDataTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SkillGroupDataTypeDef

def get_value() -> SkillGroupDataTypeDef:
    return {
        "SkillGroupArn": ...,
    }
```

```python title="Definition"
class SkillGroupDataTypeDef(TypedDict):
    SkillGroupArn: NotRequired[str],
    SkillGroupName: NotRequired[str],
    Description: NotRequired[str],
```

## UserDataTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UserDataTypeDef

def get_value() -> UserDataTypeDef:
    return {
        "UserArn": ...,
    }
```

```python title="Definition"
class UserDataTypeDef(TypedDict):
    UserArn: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    Email: NotRequired[str],
    EnrollmentStatus: NotRequired[EnrollmentStatusType],  # (1)
    EnrollmentId: NotRequired[str],
```

1. See [:material-code-brackets: EnrollmentStatusType](./literals.md#enrollmentstatustype) 
## SendInvitationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SendInvitationRequestRequestTypeDef

def get_value() -> SendInvitationRequestRequestTypeDef:
    return {
        "UserArn": ...,
    }
```

```python title="Definition"
class SendInvitationRequestRequestTypeDef(TypedDict):
    UserArn: NotRequired[str],
```

## StartDeviceSyncRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import StartDeviceSyncRequestRequestTypeDef

def get_value() -> StartDeviceSyncRequestRequestTypeDef:
    return {
        "Features": ...,
    }
```

```python title="Definition"
class StartDeviceSyncRequestRequestTypeDef(TypedDict):
    Features: Sequence[FeatureType],  # (1)
    RoomArn: NotRequired[str],
    DeviceArn: NotRequired[str],
```

1. See [:material-code-brackets: FeatureType](./literals.md#featuretype) 
## StartSmartHomeApplianceDiscoveryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import StartSmartHomeApplianceDiscoveryRequestRequestTypeDef

def get_value() -> StartSmartHomeApplianceDiscoveryRequestRequestTypeDef:
    return {
        "RoomArn": ...,
    }
```

```python title="Definition"
class StartSmartHomeApplianceDiscoveryRequestRequestTypeDef(TypedDict):
    RoomArn: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "Arn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    Arn: str,
    TagKeys: Sequence[str],
```

## UpdateAddressBookRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateAddressBookRequestRequestTypeDef

def get_value() -> UpdateAddressBookRequestRequestTypeDef:
    return {
        "AddressBookArn": ...,
    }
```

```python title="Definition"
class UpdateAddressBookRequestRequestTypeDef(TypedDict):
    AddressBookArn: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateDeviceRequestRequestTypeDef

def get_value() -> UpdateDeviceRequestRequestTypeDef:
    return {
        "DeviceArn": ...,
    }
```

```python title="Definition"
class UpdateDeviceRequestRequestTypeDef(TypedDict):
    DeviceArn: NotRequired[str],
    DeviceName: NotRequired[str],
```

## UpdateEndOfMeetingReminderTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateEndOfMeetingReminderTypeDef

def get_value() -> UpdateEndOfMeetingReminderTypeDef:
    return {
        "ReminderAtMinutes": ...,
    }
```

```python title="Definition"
class UpdateEndOfMeetingReminderTypeDef(TypedDict):
    ReminderAtMinutes: NotRequired[Sequence[int]],
    ReminderType: NotRequired[EndOfMeetingReminderTypeType],  # (1)
    Enabled: NotRequired[bool],
```

1. See [:material-code-brackets: EndOfMeetingReminderTypeType](./literals.md#endofmeetingremindertypetype) 
## UpdateGatewayGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateGatewayGroupRequestRequestTypeDef

def get_value() -> UpdateGatewayGroupRequestRequestTypeDef:
    return {
        "GatewayGroupArn": ...,
    }
```

```python title="Definition"
class UpdateGatewayGroupRequestRequestTypeDef(TypedDict):
    GatewayGroupArn: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateGatewayRequestRequestTypeDef

def get_value() -> UpdateGatewayRequestRequestTypeDef:
    return {
        "GatewayArn": ...,
    }
```

```python title="Definition"
class UpdateGatewayRequestRequestTypeDef(TypedDict):
    GatewayArn: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    SoftwareVersion: NotRequired[str],
```

## UpdateInstantBookingTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateInstantBookingTypeDef

def get_value() -> UpdateInstantBookingTypeDef:
    return {
        "DurationInMinutes": ...,
    }
```

```python title="Definition"
class UpdateInstantBookingTypeDef(TypedDict):
    DurationInMinutes: NotRequired[int],
    Enabled: NotRequired[bool],
```

## UpdateRequireCheckInTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateRequireCheckInTypeDef

def get_value() -> UpdateRequireCheckInTypeDef:
    return {
        "ReleaseAfterMinutes": ...,
    }
```

```python title="Definition"
class UpdateRequireCheckInTypeDef(TypedDict):
    ReleaseAfterMinutes: NotRequired[int],
    Enabled: NotRequired[bool],
```

## UpdateNetworkProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateNetworkProfileRequestRequestTypeDef

def get_value() -> UpdateNetworkProfileRequestRequestTypeDef:
    return {
        "NetworkProfileArn": ...,
    }
```

```python title="Definition"
class UpdateNetworkProfileRequestRequestTypeDef(TypedDict):
    NetworkProfileArn: str,
    NetworkProfileName: NotRequired[str],
    Description: NotRequired[str],
    CurrentPassword: NotRequired[str],
    NextPassword: NotRequired[str],
    CertificateAuthorityArn: NotRequired[str],
    TrustAnchors: NotRequired[Sequence[str]],
```

## UpdateRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateRoomRequestRequestTypeDef

def get_value() -> UpdateRoomRequestRequestTypeDef:
    return {
        "RoomArn": ...,
    }
```

```python title="Definition"
class UpdateRoomRequestRequestTypeDef(TypedDict):
    RoomArn: NotRequired[str],
    RoomName: NotRequired[str],
    Description: NotRequired[str],
    ProviderCalendarId: NotRequired[str],
    ProfileArn: NotRequired[str],
```

## UpdateSkillGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateSkillGroupRequestRequestTypeDef

def get_value() -> UpdateSkillGroupRequestRequestTypeDef:
    return {
        "SkillGroupArn": ...,
    }
```

```python title="Definition"
class UpdateSkillGroupRequestRequestTypeDef(TypedDict):
    SkillGroupArn: NotRequired[str],
    SkillGroupName: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateBusinessReportScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateBusinessReportScheduleRequestRequestTypeDef

def get_value() -> UpdateBusinessReportScheduleRequestRequestTypeDef:
    return {
        "ScheduleArn": ...,
    }
```

```python title="Definition"
class UpdateBusinessReportScheduleRequestRequestTypeDef(TypedDict):
    ScheduleArn: str,
    S3BucketName: NotRequired[str],
    S3KeyPrefix: NotRequired[str],
    Format: NotRequired[BusinessReportFormatType],  # (1)
    ScheduleName: NotRequired[str],
    Recurrence: NotRequired[BusinessReportRecurrenceTypeDef],  # (2)
```

1. See [:material-code-brackets: BusinessReportFormatType](./literals.md#businessreportformattype) 
2. See [:material-code-braces: BusinessReportRecurrenceTypeDef](./type_defs.md#businessreportrecurrencetypedef) 
## BusinessReportTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportTypeDef

def get_value() -> BusinessReportTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class BusinessReportTypeDef(TypedDict):
    Status: NotRequired[BusinessReportStatusType],  # (1)
    FailureCode: NotRequired[BusinessReportFailureCodeType],  # (2)
    S3Location: NotRequired[BusinessReportS3LocationTypeDef],  # (3)
    DeliveryTime: NotRequired[datetime],
    DownloadUrl: NotRequired[str],
```

1. See [:material-code-brackets: BusinessReportStatusType](./literals.md#businessreportstatustype) 
2. See [:material-code-brackets: BusinessReportFailureCodeType](./literals.md#businessreportfailurecodetype) 
3. See [:material-code-braces: BusinessReportS3LocationTypeDef](./type_defs.md#businessreports3locationtypedef) 
## PutConferencePreferenceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import PutConferencePreferenceRequestRequestTypeDef

def get_value() -> PutConferencePreferenceRequestRequestTypeDef:
    return {
        "ConferencePreference": ...,
    }
```

```python title="Definition"
class PutConferencePreferenceRequestRequestTypeDef(TypedDict):
    ConferencePreference: ConferencePreferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ConferencePreferenceTypeDef](./type_defs.md#conferencepreferencetypedef) 
## ConferenceProviderTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ConferenceProviderTypeDef

def get_value() -> ConferenceProviderTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ConferenceProviderTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ConferenceProviderTypeType],  # (1)
    IPDialIn: NotRequired[IPDialInTypeDef],  # (2)
    PSTNDialIn: NotRequired[PSTNDialInTypeDef],  # (3)
    MeetingSetting: NotRequired[MeetingSettingTypeDef],  # (4)
```

1. See [:material-code-brackets: ConferenceProviderTypeType](./literals.md#conferenceprovidertypetype) 
2. See [:material-code-braces: IPDialInTypeDef](./type_defs.md#ipdialintypedef) 
3. See [:material-code-braces: PSTNDialInTypeDef](./type_defs.md#pstndialintypedef) 
4. See [:material-code-braces: MeetingSettingTypeDef](./type_defs.md#meetingsettingtypedef) 
## UpdateConferenceProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateConferenceProviderRequestRequestTypeDef

def get_value() -> UpdateConferenceProviderRequestRequestTypeDef:
    return {
        "ConferenceProviderArn": ...,
        "ConferenceProviderType": ...,
        "MeetingSetting": ...,
    }
```

```python title="Definition"
class UpdateConferenceProviderRequestRequestTypeDef(TypedDict):
    ConferenceProviderArn: str,
    ConferenceProviderType: ConferenceProviderTypeType,  # (1)
    MeetingSetting: MeetingSettingTypeDef,  # (2)
    IPDialIn: NotRequired[IPDialInTypeDef],  # (3)
    PSTNDialIn: NotRequired[PSTNDialInTypeDef],  # (4)
```

1. See [:material-code-brackets: ConferenceProviderTypeType](./literals.md#conferenceprovidertypetype) 
2. See [:material-code-braces: MeetingSettingTypeDef](./type_defs.md#meetingsettingtypedef) 
3. See [:material-code-braces: IPDialInTypeDef](./type_defs.md#ipdialintypedef) 
4. See [:material-code-braces: PSTNDialInTypeDef](./type_defs.md#pstndialintypedef) 
## ContactDataTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ContactDataTypeDef

def get_value() -> ContactDataTypeDef:
    return {
        "ContactArn": ...,
    }
```

```python title="Definition"
class ContactDataTypeDef(TypedDict):
    ContactArn: NotRequired[str],
    DisplayName: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    PhoneNumber: NotRequired[str],
    PhoneNumbers: NotRequired[List[PhoneNumberTypeDef]],  # (1)
    SipAddresses: NotRequired[List[SipAddressTypeDef]],  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: SipAddressTypeDef](./type_defs.md#sipaddresstypedef) 
## ContactTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ContactTypeDef

def get_value() -> ContactTypeDef:
    return {
        "ContactArn": ...,
    }
```

```python title="Definition"
class ContactTypeDef(TypedDict):
    ContactArn: NotRequired[str],
    DisplayName: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    PhoneNumber: NotRequired[str],
    PhoneNumbers: NotRequired[List[PhoneNumberTypeDef]],  # (1)
    SipAddresses: NotRequired[List[SipAddressTypeDef]],  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: SipAddressTypeDef](./type_defs.md#sipaddresstypedef) 
## UpdateContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateContactRequestRequestTypeDef

def get_value() -> UpdateContactRequestRequestTypeDef:
    return {
        "ContactArn": ...,
    }
```

```python title="Definition"
class UpdateContactRequestRequestTypeDef(TypedDict):
    ContactArn: str,
    DisplayName: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    PhoneNumber: NotRequired[str],
    PhoneNumbers: NotRequired[Sequence[PhoneNumberTypeDef]],  # (1)
    SipAddresses: NotRequired[Sequence[SipAddressTypeDef]],  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: SipAddressTypeDef](./type_defs.md#sipaddresstypedef) 
## ContentTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ContentTypeDef

def get_value() -> ContentTypeDef:
    return {
        "TextList": ...,
    }
```

```python title="Definition"
class ContentTypeDef(TypedDict):
    TextList: NotRequired[Sequence[TextTypeDef]],  # (1)
    SsmlList: NotRequired[Sequence[SsmlTypeDef]],  # (2)
    AudioList: NotRequired[Sequence[AudioTypeDef]],  # (3)
```

1. See [:material-code-braces: TextTypeDef](./type_defs.md#texttypedef) 
2. See [:material-code-braces: SsmlTypeDef](./type_defs.md#ssmltypedef) 
3. See [:material-code-braces: AudioTypeDef](./type_defs.md#audiotypedef) 
## CreateAddressBookRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateAddressBookRequestRequestTypeDef

def get_value() -> CreateAddressBookRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateAddressBookRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateBusinessReportScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateBusinessReportScheduleRequestRequestTypeDef

def get_value() -> CreateBusinessReportScheduleRequestRequestTypeDef:
    return {
        "Format": ...,
        "ContentRange": ...,
    }
```

```python title="Definition"
class CreateBusinessReportScheduleRequestRequestTypeDef(TypedDict):
    Format: BusinessReportFormatType,  # (1)
    ContentRange: BusinessReportContentRangeTypeDef,  # (2)
    ScheduleName: NotRequired[str],
    S3BucketName: NotRequired[str],
    S3KeyPrefix: NotRequired[str],
    Recurrence: NotRequired[BusinessReportRecurrenceTypeDef],  # (3)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: BusinessReportFormatType](./literals.md#businessreportformattype) 
2. See [:material-code-braces: BusinessReportContentRangeTypeDef](./type_defs.md#businessreportcontentrangetypedef) 
3. See [:material-code-braces: BusinessReportRecurrenceTypeDef](./type_defs.md#businessreportrecurrencetypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConferenceProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateConferenceProviderRequestRequestTypeDef

def get_value() -> CreateConferenceProviderRequestRequestTypeDef:
    return {
        "ConferenceProviderName": ...,
        "ConferenceProviderType": ...,
        "MeetingSetting": ...,
    }
```

```python title="Definition"
class CreateConferenceProviderRequestRequestTypeDef(TypedDict):
    ConferenceProviderName: str,
    ConferenceProviderType: ConferenceProviderTypeType,  # (1)
    MeetingSetting: MeetingSettingTypeDef,  # (2)
    IPDialIn: NotRequired[IPDialInTypeDef],  # (3)
    PSTNDialIn: NotRequired[PSTNDialInTypeDef],  # (4)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: ConferenceProviderTypeType](./literals.md#conferenceprovidertypetype) 
2. See [:material-code-braces: MeetingSettingTypeDef](./type_defs.md#meetingsettingtypedef) 
3. See [:material-code-braces: IPDialInTypeDef](./type_defs.md#ipdialintypedef) 
4. See [:material-code-braces: PSTNDialInTypeDef](./type_defs.md#pstndialintypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateContactRequestRequestTypeDef

def get_value() -> CreateContactRequestRequestTypeDef:
    return {
        "FirstName": ...,
    }
```

```python title="Definition"
class CreateContactRequestRequestTypeDef(TypedDict):
    FirstName: str,
    DisplayName: NotRequired[str],
    LastName: NotRequired[str],
    PhoneNumber: NotRequired[str],
    PhoneNumbers: NotRequired[Sequence[PhoneNumberTypeDef]],  # (1)
    SipAddresses: NotRequired[Sequence[SipAddressTypeDef]],  # (2)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: SipAddressTypeDef](./type_defs.md#sipaddresstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateGatewayGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateGatewayGroupRequestRequestTypeDef

def get_value() -> CreateGatewayGroupRequestRequestTypeDef:
    return {
        "Name": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateGatewayGroupRequestRequestTypeDef(TypedDict):
    Name: str,
    ClientRequestToken: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateNetworkProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateNetworkProfileRequestRequestTypeDef

def get_value() -> CreateNetworkProfileRequestRequestTypeDef:
    return {
        "NetworkProfileName": ...,
        "Ssid": ...,
        "SecurityType": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateNetworkProfileRequestRequestTypeDef(TypedDict):
    NetworkProfileName: str,
    Ssid: str,
    SecurityType: NetworkSecurityTypeType,  # (1)
    ClientRequestToken: str,
    Description: NotRequired[str],
    EapMethod: NotRequired[NetworkEapMethodType],  # (2)
    CurrentPassword: NotRequired[str],
    NextPassword: NotRequired[str],
    CertificateAuthorityArn: NotRequired[str],
    TrustAnchors: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: NetworkSecurityTypeType](./literals.md#networksecuritytypetype) 
2. See [:material-code-brackets: NetworkEapMethodType](./literals.md#networkeapmethodtype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateRoomRequestRequestTypeDef

def get_value() -> CreateRoomRequestRequestTypeDef:
    return {
        "RoomName": ...,
    }
```

```python title="Definition"
class CreateRoomRequestRequestTypeDef(TypedDict):
    RoomName: str,
    Description: NotRequired[str],
    ProfileArn: NotRequired[str],
    ProviderCalendarId: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSkillGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateSkillGroupRequestRequestTypeDef

def get_value() -> CreateSkillGroupRequestRequestTypeDef:
    return {
        "SkillGroupName": ...,
    }
```

```python title="Definition"
class CreateSkillGroupRequestRequestTypeDef(TypedDict):
    SkillGroupName: str,
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateUserRequestRequestTypeDef

def get_value() -> CreateUserRequestRequestTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class CreateUserRequestRequestTypeDef(TypedDict):
    UserId: str,
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    Email: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RegisterAVSDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import RegisterAVSDeviceRequestRequestTypeDef

def get_value() -> RegisterAVSDeviceRequestRequestTypeDef:
    return {
        "ClientId": ...,
        "UserCode": ...,
        "ProductId": ...,
        "AmazonId": ...,
    }
```

```python title="Definition"
class RegisterAVSDeviceRequestRequestTypeDef(TypedDict):
    ClientId: str,
    UserCode: str,
    ProductId: str,
    AmazonId: str,
    DeviceSerialNumber: NotRequired[str],
    RoomArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "Arn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    Arn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAddressBookResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateAddressBookResponseTypeDef

def get_value() -> CreateAddressBookResponseTypeDef:
    return {
        "AddressBookArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAddressBookResponseTypeDef(TypedDict):
    AddressBookArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBusinessReportScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateBusinessReportScheduleResponseTypeDef

def get_value() -> CreateBusinessReportScheduleResponseTypeDef:
    return {
        "ScheduleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBusinessReportScheduleResponseTypeDef(TypedDict):
    ScheduleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConferenceProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateConferenceProviderResponseTypeDef

def get_value() -> CreateConferenceProviderResponseTypeDef:
    return {
        "ConferenceProviderArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConferenceProviderResponseTypeDef(TypedDict):
    ConferenceProviderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateContactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateContactResponseTypeDef

def get_value() -> CreateContactResponseTypeDef:
    return {
        "ContactArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContactResponseTypeDef(TypedDict):
    ContactArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGatewayGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateGatewayGroupResponseTypeDef

def get_value() -> CreateGatewayGroupResponseTypeDef:
    return {
        "GatewayGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGatewayGroupResponseTypeDef(TypedDict):
    GatewayGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNetworkProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateNetworkProfileResponseTypeDef

def get_value() -> CreateNetworkProfileResponseTypeDef:
    return {
        "NetworkProfileArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNetworkProfileResponseTypeDef(TypedDict):
    NetworkProfileArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateProfileResponseTypeDef

def get_value() -> CreateProfileResponseTypeDef:
    return {
        "ProfileArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProfileResponseTypeDef(TypedDict):
    ProfileArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRoomResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateRoomResponseTypeDef

def get_value() -> CreateRoomResponseTypeDef:
    return {
        "RoomArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRoomResponseTypeDef(TypedDict):
    RoomArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSkillGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateSkillGroupResponseTypeDef

def get_value() -> CreateSkillGroupResponseTypeDef:
    return {
        "SkillGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSkillGroupResponseTypeDef(TypedDict):
    SkillGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateUserResponseTypeDef

def get_value() -> CreateUserResponseTypeDef:
    return {
        "UserArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserResponseTypeDef(TypedDict):
    UserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAddressBookResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetAddressBookResponseTypeDef

def get_value() -> GetAddressBookResponseTypeDef:
    return {
        "AddressBook": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAddressBookResponseTypeDef(TypedDict):
    AddressBook: AddressBookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AddressBookTypeDef](./type_defs.md#addressbooktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConferencePreferenceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetConferencePreferenceResponseTypeDef

def get_value() -> GetConferencePreferenceResponseTypeDef:
    return {
        "Preference": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConferencePreferenceResponseTypeDef(TypedDict):
    Preference: ConferencePreferenceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConferencePreferenceTypeDef](./type_defs.md#conferencepreferencetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInvitationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetInvitationConfigurationResponseTypeDef

def get_value() -> GetInvitationConfigurationResponseTypeDef:
    return {
        "OrganizationName": ...,
        "ContactEmail": ...,
        "PrivateSkillIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInvitationConfigurationResponseTypeDef(TypedDict):
    OrganizationName: str,
    ContactEmail: str,
    PrivateSkillIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSkillsStoreCategoriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreCategoriesResponseTypeDef

def get_value() -> ListSkillsStoreCategoriesResponseTypeDef:
    return {
        "CategoryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSkillsStoreCategoriesResponseTypeDef(TypedDict):
    CategoryList: List[CategoryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CategoryTypeDef](./type_defs.md#categorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListTagsResponseTypeDef

def get_value() -> ListTagsResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterAVSDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import RegisterAVSDeviceResponseTypeDef

def get_value() -> RegisterAVSDeviceResponseTypeDef:
    return {
        "DeviceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterAVSDeviceResponseTypeDef(TypedDict):
    DeviceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchAddressBooksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchAddressBooksResponseTypeDef

def get_value() -> SearchAddressBooksResponseTypeDef:
    return {
        "AddressBooks": ...,
        "NextToken": ...,
        "TotalCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchAddressBooksResponseTypeDef(TypedDict):
    AddressBooks: List[AddressBookDataTypeDef],  # (1)
    NextToken: str,
    TotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AddressBookDataTypeDef](./type_defs.md#addressbookdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendAnnouncementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SendAnnouncementResponseTypeDef

def get_value() -> SendAnnouncementResponseTypeDef:
    return {
        "AnnouncementArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendAnnouncementResponseTypeDef(TypedDict):
    AnnouncementArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMeetingRoomConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateMeetingRoomConfigurationTypeDef

def get_value() -> CreateMeetingRoomConfigurationTypeDef:
    return {
        "RoomUtilizationMetricsEnabled": ...,
    }
```

```python title="Definition"
class CreateMeetingRoomConfigurationTypeDef(TypedDict):
    RoomUtilizationMetricsEnabled: NotRequired[bool],
    EndOfMeetingReminder: NotRequired[CreateEndOfMeetingReminderTypeDef],  # (1)
    InstantBooking: NotRequired[CreateInstantBookingTypeDef],  # (2)
    RequireCheckIn: NotRequired[CreateRequireCheckInTypeDef],  # (3)
```

1. See [:material-code-braces: CreateEndOfMeetingReminderTypeDef](./type_defs.md#createendofmeetingremindertypedef) 
2. See [:material-code-braces: CreateInstantBookingTypeDef](./type_defs.md#createinstantbookingtypedef) 
3. See [:material-code-braces: CreateRequireCheckInTypeDef](./type_defs.md#createrequirecheckintypedef) 
## SkillDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SkillDetailsTypeDef

def get_value() -> SkillDetailsTypeDef:
    return {
        "ProductDescription": ...,
    }
```

```python title="Definition"
class SkillDetailsTypeDef(TypedDict):
    ProductDescription: NotRequired[str],
    InvocationPhrase: NotRequired[str],
    ReleaseDate: NotRequired[str],
    EndUserLicenseAgreement: NotRequired[str],
    GenericKeywords: NotRequired[List[str]],
    BulletPoints: NotRequired[List[str]],
    NewInThisVersionBulletPoints: NotRequired[List[str]],
    SkillTypes: NotRequired[List[str]],
    Reviews: NotRequired[Dict[str, str]],
    DeveloperInfo: NotRequired[DeveloperInfoTypeDef],  # (1)
```

1. See [:material-code-braces: DeveloperInfoTypeDef](./type_defs.md#developerinfotypedef) 
## ListDeviceEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListDeviceEventsResponseTypeDef

def get_value() -> ListDeviceEventsResponseTypeDef:
    return {
        "DeviceEvents": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeviceEventsResponseTypeDef(TypedDict):
    DeviceEvents: List[DeviceEventTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceEventTypeDef](./type_defs.md#deviceeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeviceStatusInfoTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeviceStatusInfoTypeDef

def get_value() -> DeviceStatusInfoTypeDef:
    return {
        "DeviceStatusDetails": ...,
    }
```

```python title="Definition"
class DeviceStatusInfoTypeDef(TypedDict):
    DeviceStatusDetails: NotRequired[List[DeviceStatusDetailTypeDef]],  # (1)
    ConnectionStatus: NotRequired[ConnectionStatusType],  # (2)
    ConnectionStatusUpdatedTime: NotRequired[datetime],
```

1. See [:material-code-braces: DeviceStatusDetailTypeDef](./type_defs.md#devicestatusdetailtypedef) 
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
## ListGatewayGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListGatewayGroupsResponseTypeDef

def get_value() -> ListGatewayGroupsResponseTypeDef:
    return {
        "GatewayGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGatewayGroupsResponseTypeDef(TypedDict):
    GatewayGroups: List[GatewayGroupSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayGroupSummaryTypeDef](./type_defs.md#gatewaygroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGatewayGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayGroupResponseTypeDef

def get_value() -> GetGatewayGroupResponseTypeDef:
    return {
        "GatewayGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGatewayGroupResponseTypeDef(TypedDict):
    GatewayGroup: GatewayGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayGroupTypeDef](./type_defs.md#gatewaygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGatewaysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListGatewaysResponseTypeDef

def get_value() -> ListGatewaysResponseTypeDef:
    return {
        "Gateways": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGatewaysResponseTypeDef(TypedDict):
    Gateways: List[GatewaySummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGatewayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayResponseTypeDef

def get_value() -> GetGatewayResponseTypeDef:
    return {
        "Gateway": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGatewayResponseTypeDef(TypedDict):
    Gateway: GatewayTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayTypeDef](./type_defs.md#gatewaytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetNetworkProfileResponseTypeDef

def get_value() -> GetNetworkProfileResponseTypeDef:
    return {
        "NetworkProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkProfileResponseTypeDef(TypedDict):
    NetworkProfile: NetworkProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRoomResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetRoomResponseTypeDef

def get_value() -> GetRoomResponseTypeDef:
    return {
        "Room": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRoomResponseTypeDef(TypedDict):
    Room: RoomTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomTypeDef](./type_defs.md#roomtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRoomSkillParameterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetRoomSkillParameterResponseTypeDef

def get_value() -> GetRoomSkillParameterResponseTypeDef:
    return {
        "RoomSkillParameter": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRoomSkillParameterResponseTypeDef(TypedDict):
    RoomSkillParameter: RoomSkillParameterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRoomSkillParameterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import PutRoomSkillParameterRequestRequestTypeDef

def get_value() -> PutRoomSkillParameterRequestRequestTypeDef:
    return {
        "SkillId": ...,
        "RoomSkillParameter": ...,
    }
```

```python title="Definition"
class PutRoomSkillParameterRequestRequestTypeDef(TypedDict):
    SkillId: str,
    RoomSkillParameter: RoomSkillParameterTypeDef,  # (1)
    RoomArn: NotRequired[str],
```

1. See [:material-code-braces: RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef) 
## ResolveRoomResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ResolveRoomResponseTypeDef

def get_value() -> ResolveRoomResponseTypeDef:
    return {
        "RoomArn": ...,
        "RoomName": ...,
        "RoomSkillParameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResolveRoomResponseTypeDef(TypedDict):
    RoomArn: str,
    RoomName: str,
    RoomSkillParameters: List[RoomSkillParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSkillGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetSkillGroupResponseTypeDef

def get_value() -> GetSkillGroupResponseTypeDef:
    return {
        "SkillGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSkillGroupResponseTypeDef(TypedDict):
    SkillGroup: SkillGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SkillGroupTypeDef](./type_defs.md#skillgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBusinessReportSchedulesRequestListBusinessReportSchedulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListBusinessReportSchedulesRequestListBusinessReportSchedulesPaginateTypeDef

def get_value() -> ListBusinessReportSchedulesRequestListBusinessReportSchedulesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListBusinessReportSchedulesRequestListBusinessReportSchedulesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConferenceProvidersRequestListConferenceProvidersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListConferenceProvidersRequestListConferenceProvidersPaginateTypeDef

def get_value() -> ListConferenceProvidersRequestListConferenceProvidersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListConferenceProvidersRequestListConferenceProvidersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeviceEventsRequestListDeviceEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListDeviceEventsRequestListDeviceEventsPaginateTypeDef

def get_value() -> ListDeviceEventsRequestListDeviceEventsPaginateTypeDef:
    return {
        "DeviceArn": ...,
    }
```

```python title="Definition"
class ListDeviceEventsRequestListDeviceEventsPaginateTypeDef(TypedDict):
    DeviceArn: str,
    EventType: NotRequired[DeviceEventTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DeviceEventTypeType](./literals.md#deviceeventtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSkillsRequestListSkillsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsRequestListSkillsPaginateTypeDef

def get_value() -> ListSkillsRequestListSkillsPaginateTypeDef:
    return {
        "SkillGroupArn": ...,
    }
```

```python title="Definition"
class ListSkillsRequestListSkillsPaginateTypeDef(TypedDict):
    SkillGroupArn: NotRequired[str],
    EnablementType: NotRequired[EnablementTypeFilterType],  # (1)
    SkillType: NotRequired[SkillTypeFilterType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EnablementTypeFilterType](./literals.md#enablementtypefiltertype) 
2. See [:material-code-brackets: SkillTypeFilterType](./literals.md#skilltypefiltertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSkillsStoreCategoriesRequestListSkillsStoreCategoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreCategoriesRequestListSkillsStoreCategoriesPaginateTypeDef

def get_value() -> ListSkillsStoreCategoriesRequestListSkillsStoreCategoriesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSkillsStoreCategoriesRequestListSkillsStoreCategoriesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSkillsStoreSkillsByCategoryRequestListSkillsStoreSkillsByCategoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreSkillsByCategoryRequestListSkillsStoreSkillsByCategoryPaginateTypeDef

def get_value() -> ListSkillsStoreSkillsByCategoryRequestListSkillsStoreSkillsByCategoryPaginateTypeDef:
    return {
        "CategoryId": ...,
    }
```

```python title="Definition"
class ListSkillsStoreSkillsByCategoryRequestListSkillsStoreSkillsByCategoryPaginateTypeDef(TypedDict):
    CategoryId: int,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSmartHomeAppliancesRequestListSmartHomeAppliancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListSmartHomeAppliancesRequestListSmartHomeAppliancesPaginateTypeDef

def get_value() -> ListSmartHomeAppliancesRequestListSmartHomeAppliancesPaginateTypeDef:
    return {
        "RoomArn": ...,
    }
```

```python title="Definition"
class ListSmartHomeAppliancesRequestListSmartHomeAppliancesPaginateTypeDef(TypedDict):
    RoomArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsRequestListTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListTagsRequestListTagsPaginateTypeDef

def get_value() -> ListTagsRequestListTagsPaginateTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListTagsRequestListTagsPaginateTypeDef(TypedDict):
    Arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSkillsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsResponseTypeDef

def get_value() -> ListSkillsResponseTypeDef:
    return {
        "SkillSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSkillsResponseTypeDef(TypedDict):
    SkillSummaries: List[SkillSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SkillSummaryTypeDef](./type_defs.md#skillsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSmartHomeAppliancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListSmartHomeAppliancesResponseTypeDef

def get_value() -> ListSmartHomeAppliancesResponseTypeDef:
    return {
        "SmartHomeAppliances": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSmartHomeAppliancesResponseTypeDef(TypedDict):
    SmartHomeAppliances: List[SmartHomeApplianceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SmartHomeApplianceTypeDef](./type_defs.md#smarthomeappliancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MeetingRoomConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import MeetingRoomConfigurationTypeDef

def get_value() -> MeetingRoomConfigurationTypeDef:
    return {
        "RoomUtilizationMetricsEnabled": ...,
    }
```

```python title="Definition"
class MeetingRoomConfigurationTypeDef(TypedDict):
    RoomUtilizationMetricsEnabled: NotRequired[bool],
    EndOfMeetingReminder: NotRequired[EndOfMeetingReminderTypeDef],  # (1)
    InstantBooking: NotRequired[InstantBookingTypeDef],  # (2)
    RequireCheckIn: NotRequired[RequireCheckInTypeDef],  # (3)
```

1. See [:material-code-braces: EndOfMeetingReminderTypeDef](./type_defs.md#endofmeetingremindertypedef) 
2. See [:material-code-braces: InstantBookingTypeDef](./type_defs.md#instantbookingtypedef) 
3. See [:material-code-braces: RequireCheckInTypeDef](./type_defs.md#requirecheckintypedef) 
## SearchNetworkProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchNetworkProfilesResponseTypeDef

def get_value() -> SearchNetworkProfilesResponseTypeDef:
    return {
        "NetworkProfiles": ...,
        "NextToken": ...,
        "TotalCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchNetworkProfilesResponseTypeDef(TypedDict):
    NetworkProfiles: List[NetworkProfileDataTypeDef],  # (1)
    NextToken: str,
    TotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkProfileDataTypeDef](./type_defs.md#networkprofiledatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchProfilesResponseTypeDef

def get_value() -> SearchProfilesResponseTypeDef:
    return {
        "Profiles": ...,
        "NextToken": ...,
        "TotalCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchProfilesResponseTypeDef(TypedDict):
    Profiles: List[ProfileDataTypeDef],  # (1)
    NextToken: str,
    TotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileDataTypeDef](./type_defs.md#profiledatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchRoomsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchRoomsResponseTypeDef

def get_value() -> SearchRoomsResponseTypeDef:
    return {
        "Rooms": ...,
        "NextToken": ...,
        "TotalCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchRoomsResponseTypeDef(TypedDict):
    Rooms: List[RoomDataTypeDef],  # (1)
    NextToken: str,
    TotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomDataTypeDef](./type_defs.md#roomdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchAddressBooksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchAddressBooksRequestRequestTypeDef

def get_value() -> SearchAddressBooksRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class SearchAddressBooksRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
## SearchContactsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchContactsRequestRequestTypeDef

def get_value() -> SearchContactsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class SearchContactsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
## SearchDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchDevicesRequestRequestTypeDef

def get_value() -> SearchDevicesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class SearchDevicesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
## SearchDevicesRequestSearchDevicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchDevicesRequestSearchDevicesPaginateTypeDef

def get_value() -> SearchDevicesRequestSearchDevicesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class SearchDevicesRequestSearchDevicesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchNetworkProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchNetworkProfilesRequestRequestTypeDef

def get_value() -> SearchNetworkProfilesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class SearchNetworkProfilesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
## SearchProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchProfilesRequestRequestTypeDef

def get_value() -> SearchProfilesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class SearchProfilesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
## SearchProfilesRequestSearchProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchProfilesRequestSearchProfilesPaginateTypeDef

def get_value() -> SearchProfilesRequestSearchProfilesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class SearchProfilesRequestSearchProfilesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchRoomsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchRoomsRequestRequestTypeDef

def get_value() -> SearchRoomsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class SearchRoomsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
## SearchRoomsRequestSearchRoomsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchRoomsRequestSearchRoomsPaginateTypeDef

def get_value() -> SearchRoomsRequestSearchRoomsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class SearchRoomsRequestSearchRoomsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchSkillGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchSkillGroupsRequestRequestTypeDef

def get_value() -> SearchSkillGroupsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class SearchSkillGroupsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
## SearchSkillGroupsRequestSearchSkillGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchSkillGroupsRequestSearchSkillGroupsPaginateTypeDef

def get_value() -> SearchSkillGroupsRequestSearchSkillGroupsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class SearchSkillGroupsRequestSearchSkillGroupsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchUsersRequestRequestTypeDef

def get_value() -> SearchUsersRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class SearchUsersRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
## SearchUsersRequestSearchUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchUsersRequestSearchUsersPaginateTypeDef

def get_value() -> SearchUsersRequestSearchUsersPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class SearchUsersRequestSearchUsersPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortCriteria: NotRequired[Sequence[SortTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchSkillGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchSkillGroupsResponseTypeDef

def get_value() -> SearchSkillGroupsResponseTypeDef:
    return {
        "SkillGroups": ...,
        "NextToken": ...,
        "TotalCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchSkillGroupsResponseTypeDef(TypedDict):
    SkillGroups: List[SkillGroupDataTypeDef],  # (1)
    NextToken: str,
    TotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SkillGroupDataTypeDef](./type_defs.md#skillgroupdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchUsersResponseTypeDef

def get_value() -> SearchUsersResponseTypeDef:
    return {
        "Users": ...,
        "NextToken": ...,
        "TotalCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchUsersResponseTypeDef(TypedDict):
    Users: List[UserDataTypeDef],  # (1)
    NextToken: str,
    TotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserDataTypeDef](./type_defs.md#userdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMeetingRoomConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateMeetingRoomConfigurationTypeDef

def get_value() -> UpdateMeetingRoomConfigurationTypeDef:
    return {
        "RoomUtilizationMetricsEnabled": ...,
    }
```

```python title="Definition"
class UpdateMeetingRoomConfigurationTypeDef(TypedDict):
    RoomUtilizationMetricsEnabled: NotRequired[bool],
    EndOfMeetingReminder: NotRequired[UpdateEndOfMeetingReminderTypeDef],  # (1)
    InstantBooking: NotRequired[UpdateInstantBookingTypeDef],  # (2)
    RequireCheckIn: NotRequired[UpdateRequireCheckInTypeDef],  # (3)
```

1. See [:material-code-braces: UpdateEndOfMeetingReminderTypeDef](./type_defs.md#updateendofmeetingremindertypedef) 
2. See [:material-code-braces: UpdateInstantBookingTypeDef](./type_defs.md#updateinstantbookingtypedef) 
3. See [:material-code-braces: UpdateRequireCheckInTypeDef](./type_defs.md#updaterequirecheckintypedef) 
## BusinessReportScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportScheduleTypeDef

def get_value() -> BusinessReportScheduleTypeDef:
    return {
        "ScheduleArn": ...,
    }
```

```python title="Definition"
class BusinessReportScheduleTypeDef(TypedDict):
    ScheduleArn: NotRequired[str],
    ScheduleName: NotRequired[str],
    S3BucketName: NotRequired[str],
    S3KeyPrefix: NotRequired[str],
    Format: NotRequired[BusinessReportFormatType],  # (1)
    ContentRange: NotRequired[BusinessReportContentRangeTypeDef],  # (2)
    Recurrence: NotRequired[BusinessReportRecurrenceTypeDef],  # (3)
    LastBusinessReport: NotRequired[BusinessReportTypeDef],  # (4)
```

1. See [:material-code-brackets: BusinessReportFormatType](./literals.md#businessreportformattype) 
2. See [:material-code-braces: BusinessReportContentRangeTypeDef](./type_defs.md#businessreportcontentrangetypedef) 
3. See [:material-code-braces: BusinessReportRecurrenceTypeDef](./type_defs.md#businessreportrecurrencetypedef) 
4. See [:material-code-braces: BusinessReportTypeDef](./type_defs.md#businessreporttypedef) 
## GetConferenceProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetConferenceProviderResponseTypeDef

def get_value() -> GetConferenceProviderResponseTypeDef:
    return {
        "ConferenceProvider": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConferenceProviderResponseTypeDef(TypedDict):
    ConferenceProvider: ConferenceProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConferenceProviderTypeDef](./type_defs.md#conferenceprovidertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConferenceProvidersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListConferenceProvidersResponseTypeDef

def get_value() -> ListConferenceProvidersResponseTypeDef:
    return {
        "ConferenceProviders": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConferenceProvidersResponseTypeDef(TypedDict):
    ConferenceProviders: List[ConferenceProviderTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConferenceProviderTypeDef](./type_defs.md#conferenceprovidertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchContactsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchContactsResponseTypeDef

def get_value() -> SearchContactsResponseTypeDef:
    return {
        "Contacts": ...,
        "NextToken": ...,
        "TotalCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchContactsResponseTypeDef(TypedDict):
    Contacts: List[ContactDataTypeDef],  # (1)
    NextToken: str,
    TotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactDataTypeDef](./type_defs.md#contactdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetContactResponseTypeDef

def get_value() -> GetContactResponseTypeDef:
    return {
        "Contact": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContactResponseTypeDef(TypedDict):
    Contact: ContactTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendAnnouncementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SendAnnouncementRequestRequestTypeDef

def get_value() -> SendAnnouncementRequestRequestTypeDef:
    return {
        "RoomFilters": ...,
        "Content": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class SendAnnouncementRequestRequestTypeDef(TypedDict):
    RoomFilters: Sequence[FilterTypeDef],  # (1)
    Content: ContentTypeDef,  # (2)
    ClientRequestToken: str,
    TimeToLiveInSeconds: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef) 
## CreateProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import CreateProfileRequestRequestTypeDef

def get_value() -> CreateProfileRequestRequestTypeDef:
    return {
        "ProfileName": ...,
        "Timezone": ...,
        "Address": ...,
        "DistanceUnit": ...,
        "TemperatureUnit": ...,
        "WakeWord": ...,
    }
```

```python title="Definition"
class CreateProfileRequestRequestTypeDef(TypedDict):
    ProfileName: str,
    Timezone: str,
    Address: str,
    DistanceUnit: DistanceUnitType,  # (1)
    TemperatureUnit: TemperatureUnitType,  # (2)
    WakeWord: WakeWordType,  # (3)
    Locale: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    SetupModeDisabled: NotRequired[bool],
    MaxVolumeLimit: NotRequired[int],
    PSTNEnabled: NotRequired[bool],
    DataRetentionOptIn: NotRequired[bool],
    MeetingRoomConfiguration: NotRequired[CreateMeetingRoomConfigurationTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype) 
2. See [:material-code-brackets: TemperatureUnitType](./literals.md#temperatureunittype) 
3. See [:material-code-brackets: WakeWordType](./literals.md#wakewordtype) 
4. See [:material-code-braces: CreateMeetingRoomConfigurationTypeDef](./type_defs.md#createmeetingroomconfigurationtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## SkillsStoreSkillTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SkillsStoreSkillTypeDef

def get_value() -> SkillsStoreSkillTypeDef:
    return {
        "SkillId": ...,
    }
```

```python title="Definition"
class SkillsStoreSkillTypeDef(TypedDict):
    SkillId: NotRequired[str],
    SkillName: NotRequired[str],
    ShortDescription: NotRequired[str],
    IconUrl: NotRequired[str],
    SampleUtterances: NotRequired[List[str]],
    SkillDetails: NotRequired[SkillDetailsTypeDef],  # (1)
    SupportsLinking: NotRequired[bool],
```

1. See [:material-code-braces: SkillDetailsTypeDef](./type_defs.md#skilldetailstypedef) 
## DeviceDataTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeviceDataTypeDef

def get_value() -> DeviceDataTypeDef:
    return {
        "DeviceArn": ...,
    }
```

```python title="Definition"
class DeviceDataTypeDef(TypedDict):
    DeviceArn: NotRequired[str],
    DeviceSerialNumber: NotRequired[str],
    DeviceType: NotRequired[str],
    DeviceName: NotRequired[str],
    SoftwareVersion: NotRequired[str],
    MacAddress: NotRequired[str],
    DeviceStatus: NotRequired[DeviceStatusType],  # (1)
    NetworkProfileArn: NotRequired[str],
    NetworkProfileName: NotRequired[str],
    RoomArn: NotRequired[str],
    RoomName: NotRequired[str],
    DeviceStatusInfo: NotRequired[DeviceStatusInfoTypeDef],  # (2)
    CreatedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype) 
2. See [:material-code-braces: DeviceStatusInfoTypeDef](./type_defs.md#devicestatusinfotypedef) 
## DeviceTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import DeviceTypeDef

def get_value() -> DeviceTypeDef:
    return {
        "DeviceArn": ...,
    }
```

```python title="Definition"
class DeviceTypeDef(TypedDict):
    DeviceArn: NotRequired[str],
    DeviceSerialNumber: NotRequired[str],
    DeviceType: NotRequired[str],
    DeviceName: NotRequired[str],
    SoftwareVersion: NotRequired[str],
    MacAddress: NotRequired[str],
    RoomArn: NotRequired[str],
    DeviceStatus: NotRequired[DeviceStatusType],  # (1)
    DeviceStatusInfo: NotRequired[DeviceStatusInfoTypeDef],  # (2)
    NetworkProfileInfo: NotRequired[DeviceNetworkProfileInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype) 
2. See [:material-code-braces: DeviceStatusInfoTypeDef](./type_defs.md#devicestatusinfotypedef) 
3. See [:material-code-braces: DeviceNetworkProfileInfoTypeDef](./type_defs.md#devicenetworkprofileinfotypedef) 
## ProfileTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ProfileTypeDef

def get_value() -> ProfileTypeDef:
    return {
        "ProfileArn": ...,
    }
```

```python title="Definition"
class ProfileTypeDef(TypedDict):
    ProfileArn: NotRequired[str],
    ProfileName: NotRequired[str],
    IsDefault: NotRequired[bool],
    Address: NotRequired[str],
    Timezone: NotRequired[str],
    DistanceUnit: NotRequired[DistanceUnitType],  # (1)
    TemperatureUnit: NotRequired[TemperatureUnitType],  # (2)
    WakeWord: NotRequired[WakeWordType],  # (3)
    Locale: NotRequired[str],
    SetupModeDisabled: NotRequired[bool],
    MaxVolumeLimit: NotRequired[int],
    PSTNEnabled: NotRequired[bool],
    DataRetentionOptIn: NotRequired[bool],
    AddressBookArn: NotRequired[str],
    MeetingRoomConfiguration: NotRequired[MeetingRoomConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype) 
2. See [:material-code-brackets: TemperatureUnitType](./literals.md#temperatureunittype) 
3. See [:material-code-brackets: WakeWordType](./literals.md#wakewordtype) 
4. See [:material-code-braces: MeetingRoomConfigurationTypeDef](./type_defs.md#meetingroomconfigurationtypedef) 
## UpdateProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import UpdateProfileRequestRequestTypeDef

def get_value() -> UpdateProfileRequestRequestTypeDef:
    return {
        "ProfileArn": ...,
    }
```

```python title="Definition"
class UpdateProfileRequestRequestTypeDef(TypedDict):
    ProfileArn: NotRequired[str],
    ProfileName: NotRequired[str],
    IsDefault: NotRequired[bool],
    Timezone: NotRequired[str],
    Address: NotRequired[str],
    DistanceUnit: NotRequired[DistanceUnitType],  # (1)
    TemperatureUnit: NotRequired[TemperatureUnitType],  # (2)
    WakeWord: NotRequired[WakeWordType],  # (3)
    Locale: NotRequired[str],
    SetupModeDisabled: NotRequired[bool],
    MaxVolumeLimit: NotRequired[int],
    PSTNEnabled: NotRequired[bool],
    DataRetentionOptIn: NotRequired[bool],
    MeetingRoomConfiguration: NotRequired[UpdateMeetingRoomConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype) 
2. See [:material-code-brackets: TemperatureUnitType](./literals.md#temperatureunittype) 
3. See [:material-code-brackets: WakeWordType](./literals.md#wakewordtype) 
4. See [:material-code-braces: UpdateMeetingRoomConfigurationTypeDef](./type_defs.md#updatemeetingroomconfigurationtypedef) 
## ListBusinessReportSchedulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListBusinessReportSchedulesResponseTypeDef

def get_value() -> ListBusinessReportSchedulesResponseTypeDef:
    return {
        "BusinessReportSchedules": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBusinessReportSchedulesResponseTypeDef(TypedDict):
    BusinessReportSchedules: List[BusinessReportScheduleTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BusinessReportScheduleTypeDef](./type_defs.md#businessreportscheduletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSkillsStoreSkillsByCategoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreSkillsByCategoryResponseTypeDef

def get_value() -> ListSkillsStoreSkillsByCategoryResponseTypeDef:
    return {
        "SkillsStoreSkills": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSkillsStoreSkillsByCategoryResponseTypeDef(TypedDict):
    SkillsStoreSkills: List[SkillsStoreSkillTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SkillsStoreSkillTypeDef](./type_defs.md#skillsstoreskilltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import SearchDevicesResponseTypeDef

def get_value() -> SearchDevicesResponseTypeDef:
    return {
        "Devices": ...,
        "NextToken": ...,
        "TotalCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchDevicesResponseTypeDef(TypedDict):
    Devices: List[DeviceDataTypeDef],  # (1)
    NextToken: str,
    TotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceDataTypeDef](./type_defs.md#devicedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetDeviceResponseTypeDef

def get_value() -> GetDeviceResponseTypeDef:
    return {
        "Device": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_alexaforbusiness.type_defs import GetProfileResponseTypeDef

def get_value() -> GetProfileResponseTypeDef:
    return {
        "Profile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProfileResponseTypeDef(TypedDict):
    Profile: ProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileTypeDef](./type_defs.md#profiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
