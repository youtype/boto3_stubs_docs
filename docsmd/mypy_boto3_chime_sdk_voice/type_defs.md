# Typed dictionaries

> [Index](../README.md) > [ChimeSDKVoice](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice)
    type annotations stubs module [mypy-boto3-chime-sdk-voice](https://pypi.org/project/mypy-boto3-chime-sdk-voice/).

## AddressTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import AddressTypeDef

def get_value() -> AddressTypeDef:
    return {
        "streetName": ...,
    }
```

```python title="Definition"
class AddressTypeDef(TypedDict):
    streetName: NotRequired[str],
    streetSuffix: NotRequired[str],
    postDirectional: NotRequired[str],
    preDirectional: NotRequired[str],
    streetNumber: NotRequired[str],
    city: NotRequired[str],
    state: NotRequired[str],
    postalCode: NotRequired[str],
    postalCodePlus4: NotRequired[str],
    country: NotRequired[str],
```

## AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef

def get_value() -> AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
        "E164PhoneNumbers": ...,
    }
```

```python title="Definition"
class AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
    ForceAssociate: NotRequired[bool],
```

## PhoneNumberErrorTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PhoneNumberErrorTypeDef

def get_value() -> PhoneNumberErrorTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class PhoneNumberErrorTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ResponseMetadataTypeDef

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

## AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef

def get_value() -> AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "E164PhoneNumbers": ...,
    }
```

```python title="Definition"
class AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
    ForceAssociate: NotRequired[bool],
```

## BatchDeletePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import BatchDeletePhoneNumberRequestRequestTypeDef

def get_value() -> BatchDeletePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberIds": ...,
    }
```

```python title="Definition"
class BatchDeletePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberIds: Sequence[str],
```

## UpdatePhoneNumberRequestItemTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdatePhoneNumberRequestItemTypeDef

def get_value() -> UpdatePhoneNumberRequestItemTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class UpdatePhoneNumberRequestItemTypeDef(TypedDict):
    PhoneNumberId: str,
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    CallingName: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## CandidateAddressTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CandidateAddressTypeDef

def get_value() -> CandidateAddressTypeDef:
    return {
        "streetInfo": ...,
    }
```

```python title="Definition"
class CandidateAddressTypeDef(TypedDict):
    streetInfo: NotRequired[str],
    streetNumber: NotRequired[str],
    city: NotRequired[str],
    state: NotRequired[str],
    postalCode: NotRequired[str],
    postalCodePlus4: NotRequired[str],
    country: NotRequired[str],
```

## CreatePhoneNumberOrderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreatePhoneNumberOrderRequestRequestTypeDef

def get_value() -> CreatePhoneNumberOrderRequestRequestTypeDef:
    return {
        "ProductType": ...,
        "E164PhoneNumbers": ...,
    }
```

```python title="Definition"
class CreatePhoneNumberOrderRequestRequestTypeDef(TypedDict):
    ProductType: PhoneNumberProductTypeType,  # (1)
    E164PhoneNumbers: Sequence[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## GeoMatchParamsTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GeoMatchParamsTypeDef

def get_value() -> GeoMatchParamsTypeDef:
    return {
        "Country": ...,
        "AreaCode": ...,
    }
```

```python title="Definition"
class GeoMatchParamsTypeDef(TypedDict):
    Country: str,
    AreaCode: str,
```

## CreateSipMediaApplicationCallRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreateSipMediaApplicationCallRequestRequestTypeDef

def get_value() -> CreateSipMediaApplicationCallRequestRequestTypeDef:
    return {
        "FromPhoneNumber": ...,
        "ToPhoneNumber": ...,
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class CreateSipMediaApplicationCallRequestRequestTypeDef(TypedDict):
    FromPhoneNumber: str,
    ToPhoneNumber: str,
    SipMediaApplicationId: str,
    SipHeaders: NotRequired[Mapping[str, str]],
    ArgumentsMap: NotRequired[Mapping[str, str]],
```

## SipMediaApplicationCallTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import SipMediaApplicationCallTypeDef

def get_value() -> SipMediaApplicationCallTypeDef:
    return {
        "TransactionId": ...,
    }
```

```python title="Definition"
class SipMediaApplicationCallTypeDef(TypedDict):
    TransactionId: NotRequired[str],
```

## SipMediaApplicationEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import SipMediaApplicationEndpointTypeDef

def get_value() -> SipMediaApplicationEndpointTypeDef:
    return {
        "LambdaArn": ...,
    }
```

```python title="Definition"
class SipMediaApplicationEndpointTypeDef(TypedDict):
    LambdaArn: NotRequired[str],
```

## SipRuleTargetApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import SipRuleTargetApplicationTypeDef

def get_value() -> SipRuleTargetApplicationTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class SipRuleTargetApplicationTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    Priority: NotRequired[int],
    AwsRegion: NotRequired[str],
```

## VoiceConnectorItemTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import VoiceConnectorItemTypeDef

def get_value() -> VoiceConnectorItemTypeDef:
    return {
        "VoiceConnectorId": ...,
        "Priority": ...,
    }
```

```python title="Definition"
class VoiceConnectorItemTypeDef(TypedDict):
    VoiceConnectorId: str,
    Priority: int,
```

## CreateVoiceConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreateVoiceConnectorRequestRequestTypeDef

def get_value() -> CreateVoiceConnectorRequestRequestTypeDef:
    return {
        "Name": ...,
        "RequireEncryption": ...,
    }
```

```python title="Definition"
class CreateVoiceConnectorRequestRequestTypeDef(TypedDict):
    Name: str,
    RequireEncryption: bool,
    AwsRegion: NotRequired[VoiceConnectorAwsRegionType],  # (1)
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype) 
## VoiceConnectorTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import VoiceConnectorTypeDef

def get_value() -> VoiceConnectorTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class VoiceConnectorTypeDef(TypedDict):
    VoiceConnectorId: NotRequired[str],
    AwsRegion: NotRequired[VoiceConnectorAwsRegionType],  # (1)
    Name: NotRequired[str],
    OutboundHostName: NotRequired[str],
    RequireEncryption: NotRequired[bool],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    VoiceConnectorArn: NotRequired[str],
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype) 
## CredentialTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CredentialTypeDef

def get_value() -> CredentialTypeDef:
    return {
        "Username": ...,
    }
```

```python title="Definition"
class CredentialTypeDef(TypedDict):
    Username: NotRequired[str],
    Password: NotRequired[str],
```

## DNISEmergencyCallingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DNISEmergencyCallingConfigurationTypeDef

def get_value() -> DNISEmergencyCallingConfigurationTypeDef:
    return {
        "EmergencyPhoneNumber": ...,
        "CallingCountry": ...,
    }
```

```python title="Definition"
class DNISEmergencyCallingConfigurationTypeDef(TypedDict):
    EmergencyPhoneNumber: str,
    CallingCountry: str,
    TestPhoneNumber: NotRequired[str],
```

## DeletePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DeletePhoneNumberRequestRequestTypeDef

def get_value() -> DeletePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class DeletePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```

## DeleteProxySessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DeleteProxySessionRequestRequestTypeDef

def get_value() -> DeleteProxySessionRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "ProxySessionId": ...,
    }
```

```python title="Definition"
class DeleteProxySessionRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ProxySessionId: str,
```

## DeleteSipMediaApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DeleteSipMediaApplicationRequestRequestTypeDef

def get_value() -> DeleteSipMediaApplicationRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class DeleteSipMediaApplicationRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```

## DeleteSipRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DeleteSipRuleRequestRequestTypeDef

def get_value() -> DeleteSipRuleRequestRequestTypeDef:
    return {
        "SipRuleId": ...,
    }
```

```python title="Definition"
class DeleteSipRuleRequestRequestTypeDef(TypedDict):
    SipRuleId: str,
```

## DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorGroupRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorGroupRequestRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorGroupRequestRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
```

## DeleteVoiceConnectorOriginationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorOriginationRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorOriginationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorOriginationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorProxyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorProxyRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorProxyRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorProxyRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "Usernames": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Usernames: Sequence[str],
```

## DeleteVoiceConnectorTerminationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorTerminationRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorTerminationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorTerminationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef

def get_value() -> DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
        "E164PhoneNumbers": ...,
    }
```

```python title="Definition"
class DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
```

## DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef

def get_value() -> DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "E164PhoneNumbers": ...,
    }
```

```python title="Definition"
class DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
```

## VoiceConnectorSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import VoiceConnectorSettingsTypeDef

def get_value() -> VoiceConnectorSettingsTypeDef:
    return {
        "CdrBucket": ...,
    }
```

```python title="Definition"
class VoiceConnectorSettingsTypeDef(TypedDict):
    CdrBucket: NotRequired[str],
```

## GetPhoneNumberOrderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetPhoneNumberOrderRequestRequestTypeDef

def get_value() -> GetPhoneNumberOrderRequestRequestTypeDef:
    return {
        "PhoneNumberOrderId": ...,
    }
```

```python title="Definition"
class GetPhoneNumberOrderRequestRequestTypeDef(TypedDict):
    PhoneNumberOrderId: str,
```

## GetPhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetPhoneNumberRequestRequestTypeDef

def get_value() -> GetPhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class GetPhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```

## GetProxySessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetProxySessionRequestRequestTypeDef

def get_value() -> GetProxySessionRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "ProxySessionId": ...,
    }
```

```python title="Definition"
class GetProxySessionRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ProxySessionId: str,
```

## GetSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef

def get_value() -> GetSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class GetSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```

## SipMediaApplicationAlexaSkillConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import SipMediaApplicationAlexaSkillConfigurationTypeDef

def get_value() -> SipMediaApplicationAlexaSkillConfigurationTypeDef:
    return {
        "AlexaSkillStatus": ...,
        "AlexaSkillIds": ...,
    }
```

```python title="Definition"
class SipMediaApplicationAlexaSkillConfigurationTypeDef(TypedDict):
    AlexaSkillStatus: AlexaSkillStatusType,  # (1)
    AlexaSkillIds: List[str],
```

1. See [:material-code-brackets: AlexaSkillStatusType](./literals.md#alexaskillstatustype) 
## GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef

def get_value() -> GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```

## SipMediaApplicationLoggingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import SipMediaApplicationLoggingConfigurationTypeDef

def get_value() -> SipMediaApplicationLoggingConfigurationTypeDef:
    return {
        "EnableSipMediaApplicationMessageLogs": ...,
    }
```

```python title="Definition"
class SipMediaApplicationLoggingConfigurationTypeDef(TypedDict):
    EnableSipMediaApplicationMessageLogs: NotRequired[bool],
```

## GetSipMediaApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetSipMediaApplicationRequestRequestTypeDef

def get_value() -> GetSipMediaApplicationRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class GetSipMediaApplicationRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```

## GetSipRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetSipRuleRequestRequestTypeDef

def get_value() -> GetSipRuleRequestRequestTypeDef:
    return {
        "SipRuleId": ...,
    }
```

```python title="Definition"
class GetSipRuleRequestRequestTypeDef(TypedDict):
    SipRuleId: str,
```

## GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

def get_value() -> GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorGroupRequestRequestTypeDef

def get_value() -> GetVoiceConnectorGroupRequestRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorGroupRequestRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
```

## GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef

def get_value() -> GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## LoggingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import LoggingConfigurationTypeDef

def get_value() -> LoggingConfigurationTypeDef:
    return {
        "EnableSIPLogs": ...,
    }
```

```python title="Definition"
class LoggingConfigurationTypeDef(TypedDict):
    EnableSIPLogs: NotRequired[bool],
    EnableMediaMetricLogs: NotRequired[bool],
```

## GetVoiceConnectorOriginationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorOriginationRequestRequestTypeDef

def get_value() -> GetVoiceConnectorOriginationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorOriginationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorProxyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorProxyRequestRequestTypeDef

def get_value() -> GetVoiceConnectorProxyRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorProxyRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## ProxyTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ProxyTypeDef

def get_value() -> ProxyTypeDef:
    return {
        "DefaultSessionExpiryMinutes": ...,
    }
```

```python title="Definition"
class ProxyTypeDef(TypedDict):
    DefaultSessionExpiryMinutes: NotRequired[int],
    Disabled: NotRequired[bool],
    FallBackPhoneNumber: NotRequired[str],
    PhoneNumberCountries: NotRequired[List[str]],
```

## GetVoiceConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorRequestRequestTypeDef

def get_value() -> GetVoiceConnectorRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef

def get_value() -> GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorTerminationHealthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorTerminationHealthRequestRequestTypeDef

def get_value() -> GetVoiceConnectorTerminationHealthRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorTerminationHealthRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## TerminationHealthTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import TerminationHealthTypeDef

def get_value() -> TerminationHealthTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class TerminationHealthTypeDef(TypedDict):
    Timestamp: NotRequired[datetime],
    Source: NotRequired[str],
```

## GetVoiceConnectorTerminationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorTerminationRequestRequestTypeDef

def get_value() -> GetVoiceConnectorTerminationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorTerminationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## TerminationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import TerminationTypeDef

def get_value() -> TerminationTypeDef:
    return {
        "CpsLimit": ...,
    }
```

```python title="Definition"
class TerminationTypeDef(TypedDict):
    CpsLimit: NotRequired[int],
    DefaultPhoneNumber: NotRequired[str],
    CallingRegions: NotRequired[List[str]],
    CidrAllowedList: NotRequired[List[str]],
    Disabled: NotRequired[bool],
```

## ListPhoneNumberOrdersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListPhoneNumberOrdersRequestRequestTypeDef

def get_value() -> ListPhoneNumberOrdersRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListPhoneNumberOrdersRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListPhoneNumbersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListPhoneNumbersRequestRequestTypeDef

def get_value() -> ListPhoneNumbersRequestRequestTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersRequestRequestTypeDef(TypedDict):
    Status: NotRequired[str],
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    FilterName: NotRequired[PhoneNumberAssociationNameType],  # (2)
    FilterValue: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
2. See [:material-code-brackets: PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype) 
## ListProxySessionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListProxySessionsRequestRequestTypeDef

def get_value() -> ListProxySessionsRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class ListProxySessionsRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Status: NotRequired[ProxySessionStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ProxySessionStatusType](./literals.md#proxysessionstatustype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PaginatorConfigTypeDef

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

## ListSipMediaApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListSipMediaApplicationsRequestRequestTypeDef

def get_value() -> ListSipMediaApplicationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListSipMediaApplicationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSipRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListSipRulesRequestRequestTypeDef

def get_value() -> ListSipRulesRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class ListSipRulesRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSupportedPhoneNumberCountriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListSupportedPhoneNumberCountriesRequestRequestTypeDef

def get_value() -> ListSupportedPhoneNumberCountriesRequestRequestTypeDef:
    return {
        "ProductType": ...,
    }
```

```python title="Definition"
class ListSupportedPhoneNumberCountriesRequestRequestTypeDef(TypedDict):
    ProductType: PhoneNumberProductTypeType,  # (1)
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## PhoneNumberCountryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PhoneNumberCountryTypeDef

def get_value() -> PhoneNumberCountryTypeDef:
    return {
        "CountryCode": ...,
    }
```

```python title="Definition"
class PhoneNumberCountryTypeDef(TypedDict):
    CountryCode: NotRequired[str],
    SupportedPhoneNumberTypes: NotRequired[List[PhoneNumberTypeType]],  # (1)
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
## ListVoiceConnectorGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceConnectorGroupsRequestRequestTypeDef

def get_value() -> ListVoiceConnectorGroupsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListVoiceConnectorGroupsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef

def get_value() -> ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## ListVoiceConnectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceConnectorsRequestRequestTypeDef

def get_value() -> ListVoiceConnectorsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListVoiceConnectorsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## OrderedPhoneNumberTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import OrderedPhoneNumberTypeDef

def get_value() -> OrderedPhoneNumberTypeDef:
    return {
        "E164PhoneNumber": ...,
    }
```

```python title="Definition"
class OrderedPhoneNumberTypeDef(TypedDict):
    E164PhoneNumber: NotRequired[str],
    Status: NotRequired[OrderedPhoneNumberStatusType],  # (1)
```

1. See [:material-code-brackets: OrderedPhoneNumberStatusType](./literals.md#orderedphonenumberstatustype) 
## OriginationRouteTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import OriginationRouteTypeDef

def get_value() -> OriginationRouteTypeDef:
    return {
        "Host": ...,
    }
```

```python title="Definition"
class OriginationRouteTypeDef(TypedDict):
    Host: NotRequired[str],
    Port: NotRequired[int],
    Protocol: NotRequired[OriginationRouteProtocolType],  # (1)
    Priority: NotRequired[int],
    Weight: NotRequired[int],
```

1. See [:material-code-brackets: OriginationRouteProtocolType](./literals.md#originationrouteprotocoltype) 
## ParticipantTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ParticipantTypeDef

def get_value() -> ParticipantTypeDef:
    return {
        "PhoneNumber": ...,
    }
```

```python title="Definition"
class ParticipantTypeDef(TypedDict):
    PhoneNumber: NotRequired[str],
    ProxyPhoneNumber: NotRequired[str],
```

## PhoneNumberAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PhoneNumberAssociationTypeDef

def get_value() -> PhoneNumberAssociationTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class PhoneNumberAssociationTypeDef(TypedDict):
    Value: NotRequired[str],
    Name: NotRequired[PhoneNumberAssociationNameType],  # (1)
    AssociatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype) 
## PhoneNumberCapabilitiesTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PhoneNumberCapabilitiesTypeDef

def get_value() -> PhoneNumberCapabilitiesTypeDef:
    return {
        "InboundCall": ...,
    }
```

```python title="Definition"
class PhoneNumberCapabilitiesTypeDef(TypedDict):
    InboundCall: NotRequired[bool],
    OutboundCall: NotRequired[bool],
    InboundSMS: NotRequired[bool],
    OutboundSMS: NotRequired[bool],
    InboundMMS: NotRequired[bool],
    OutboundMMS: NotRequired[bool],
```

## PutVoiceConnectorProxyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorProxyRequestRequestTypeDef

def get_value() -> PutVoiceConnectorProxyRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "DefaultSessionExpiryMinutes": ...,
        "PhoneNumberPoolCountries": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorProxyRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    DefaultSessionExpiryMinutes: int,
    PhoneNumberPoolCountries: Sequence[str],
    FallBackPhoneNumber: NotRequired[str],
    Disabled: NotRequired[bool],
```

## RestorePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import RestorePhoneNumberRequestRequestTypeDef

def get_value() -> RestorePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class RestorePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```

## SearchAvailablePhoneNumbersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import SearchAvailablePhoneNumbersRequestRequestTypeDef

def get_value() -> SearchAvailablePhoneNumbersRequestRequestTypeDef:
    return {
        "AreaCode": ...,
    }
```

```python title="Definition"
class SearchAvailablePhoneNumbersRequestRequestTypeDef(TypedDict):
    AreaCode: NotRequired[str],
    City: NotRequired[str],
    Country: NotRequired[str],
    State: NotRequired[str],
    TollFreePrefix: NotRequired[str],
    PhoneNumberType: NotRequired[PhoneNumberTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
## StreamingNotificationTargetTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import StreamingNotificationTargetTypeDef

def get_value() -> StreamingNotificationTargetTypeDef:
    return {
        "NotificationTarget": ...,
    }
```

```python title="Definition"
class StreamingNotificationTargetTypeDef(TypedDict):
    NotificationTarget: NotRequired[NotificationTargetType],  # (1)
```

1. See [:material-code-brackets: NotificationTargetType](./literals.md#notificationtargettype) 
## UpdatePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdatePhoneNumberRequestRequestTypeDef

def get_value() -> UpdatePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class UpdatePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    CallingName: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## UpdatePhoneNumberSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdatePhoneNumberSettingsRequestRequestTypeDef

def get_value() -> UpdatePhoneNumberSettingsRequestRequestTypeDef:
    return {
        "CallingName": ...,
    }
```

```python title="Definition"
class UpdatePhoneNumberSettingsRequestRequestTypeDef(TypedDict):
    CallingName: str,
```

## UpdateProxySessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateProxySessionRequestRequestTypeDef

def get_value() -> UpdateProxySessionRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "ProxySessionId": ...,
        "Capabilities": ...,
    }
```

```python title="Definition"
class UpdateProxySessionRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ProxySessionId: str,
    Capabilities: Sequence[CapabilityType],  # (1)
    ExpiryMinutes: NotRequired[int],
```

1. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
## UpdateSipMediaApplicationCallRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateSipMediaApplicationCallRequestRequestTypeDef

def get_value() -> UpdateSipMediaApplicationCallRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
        "TransactionId": ...,
        "Arguments": ...,
    }
```

```python title="Definition"
class UpdateSipMediaApplicationCallRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    TransactionId: str,
    Arguments: Mapping[str, str],
```

## UpdateVoiceConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateVoiceConnectorRequestRequestTypeDef

def get_value() -> UpdateVoiceConnectorRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "Name": ...,
        "RequireEncryption": ...,
    }
```

```python title="Definition"
class UpdateVoiceConnectorRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Name: str,
    RequireEncryption: bool,
```

## ValidateE911AddressRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ValidateE911AddressRequestRequestTypeDef

def get_value() -> ValidateE911AddressRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "StreetNumber": ...,
        "StreetInfo": ...,
        "City": ...,
        "State": ...,
        "Country": ...,
        "PostalCode": ...,
    }
```

```python title="Definition"
class ValidateE911AddressRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    StreetNumber: str,
    StreetInfo: str,
    City: str,
    State: str,
    Country: str,
    PostalCode: str,
```

## AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef

def get_value() -> AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef

def get_value() -> AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeletePhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import BatchDeletePhoneNumberResponseTypeDef

def get_value() -> BatchDeletePhoneNumberResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeletePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdatePhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import BatchUpdatePhoneNumberResponseTypeDef

def get_value() -> BatchUpdatePhoneNumberResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUpdatePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef

def get_value() -> DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef

def get_value() -> DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPhoneNumberSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetPhoneNumberSettingsResponseTypeDef

def get_value() -> GetPhoneNumberSettingsResponseTypeDef:
    return {
        "CallingName": ...,
        "CallingNameUpdatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPhoneNumberSettingsResponseTypeDef(TypedDict):
    CallingName: str,
    CallingNameUpdatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAvailableVoiceConnectorRegionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListAvailableVoiceConnectorRegionsResponseTypeDef

def get_value() -> ListAvailableVoiceConnectorRegionsResponseTypeDef:
    return {
        "VoiceConnectorRegions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAvailableVoiceConnectorRegionsResponseTypeDef(TypedDict):
    VoiceConnectorRegions: List[VoiceConnectorAwsRegionType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVoiceConnectorTerminationCredentialsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceConnectorTerminationCredentialsResponseTypeDef

def get_value() -> ListVoiceConnectorTerminationCredentialsResponseTypeDef:
    return {
        "Usernames": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVoiceConnectorTerminationCredentialsResponseTypeDef(TypedDict):
    Usernames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchAvailablePhoneNumbersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import SearchAvailablePhoneNumbersResponseTypeDef

def get_value() -> SearchAvailablePhoneNumbersResponseTypeDef:
    return {
        "E164PhoneNumbers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchAvailablePhoneNumbersResponseTypeDef(TypedDict):
    E164PhoneNumbers: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdatePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import BatchUpdatePhoneNumberRequestRequestTypeDef

def get_value() -> BatchUpdatePhoneNumberRequestRequestTypeDef:
    return {
        "UpdatePhoneNumberRequestItems": ...,
    }
```

```python title="Definition"
class BatchUpdatePhoneNumberRequestRequestTypeDef(TypedDict):
    UpdatePhoneNumberRequestItems: Sequence[UpdatePhoneNumberRequestItemTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef) 
## ValidateE911AddressResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ValidateE911AddressResponseTypeDef

def get_value() -> ValidateE911AddressResponseTypeDef:
    return {
        "ValidationResult": ...,
        "AddressExternalId": ...,
        "Address": ...,
        "CandidateAddressList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ValidateE911AddressResponseTypeDef(TypedDict):
    ValidationResult: int,
    AddressExternalId: str,
    Address: AddressTypeDef,  # (1)
    CandidateAddressList: List[CandidateAddressTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: CandidateAddressTypeDef](./type_defs.md#candidateaddresstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProxySessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreateProxySessionRequestRequestTypeDef

def get_value() -> CreateProxySessionRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "ParticipantPhoneNumbers": ...,
        "Capabilities": ...,
    }
```

```python title="Definition"
class CreateProxySessionRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ParticipantPhoneNumbers: Sequence[str],
    Capabilities: Sequence[CapabilityType],  # (1)
    Name: NotRequired[str],
    ExpiryMinutes: NotRequired[int],
    NumberSelectionBehavior: NotRequired[NumberSelectionBehaviorType],  # (2)
    GeoMatchLevel: NotRequired[GeoMatchLevelType],  # (3)
    GeoMatchParams: NotRequired[GeoMatchParamsTypeDef],  # (4)
```

1. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
2. See [:material-code-brackets: NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype) 
3. See [:material-code-brackets: GeoMatchLevelType](./literals.md#geomatchleveltype) 
4. See [:material-code-braces: GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef) 
## CreateSipMediaApplicationCallResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreateSipMediaApplicationCallResponseTypeDef

def get_value() -> CreateSipMediaApplicationCallResponseTypeDef:
    return {
        "SipMediaApplicationCall": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSipMediaApplicationCallResponseTypeDef(TypedDict):
    SipMediaApplicationCall: SipMediaApplicationCallTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSipMediaApplicationCallResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateSipMediaApplicationCallResponseTypeDef

def get_value() -> UpdateSipMediaApplicationCallResponseTypeDef:
    return {
        "SipMediaApplicationCall": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSipMediaApplicationCallResponseTypeDef(TypedDict):
    SipMediaApplicationCall: SipMediaApplicationCallTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSipMediaApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreateSipMediaApplicationRequestRequestTypeDef

def get_value() -> CreateSipMediaApplicationRequestRequestTypeDef:
    return {
        "AwsRegion": ...,
        "Name": ...,
        "Endpoints": ...,
    }
```

```python title="Definition"
class CreateSipMediaApplicationRequestRequestTypeDef(TypedDict):
    AwsRegion: str,
    Name: str,
    Endpoints: Sequence[SipMediaApplicationEndpointTypeDef],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
## SipMediaApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import SipMediaApplicationTypeDef

def get_value() -> SipMediaApplicationTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class SipMediaApplicationTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    AwsRegion: NotRequired[str],
    Name: NotRequired[str],
    Endpoints: NotRequired[List[SipMediaApplicationEndpointTypeDef]],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
## UpdateSipMediaApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateSipMediaApplicationRequestRequestTypeDef

def get_value() -> UpdateSipMediaApplicationRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class UpdateSipMediaApplicationRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    Name: NotRequired[str],
    Endpoints: NotRequired[Sequence[SipMediaApplicationEndpointTypeDef]],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
## CreateSipRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreateSipRuleRequestRequestTypeDef

def get_value() -> CreateSipRuleRequestRequestTypeDef:
    return {
        "Name": ...,
        "TriggerType": ...,
        "TriggerValue": ...,
    }
```

```python title="Definition"
class CreateSipRuleRequestRequestTypeDef(TypedDict):
    Name: str,
    TriggerType: SipRuleTriggerTypeType,  # (1)
    TriggerValue: str,
    Disabled: NotRequired[bool],
    TargetApplications: NotRequired[Sequence[SipRuleTargetApplicationTypeDef]],  # (2)
```

1. See [:material-code-brackets: SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype) 
2. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
## SipRuleTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import SipRuleTypeDef

def get_value() -> SipRuleTypeDef:
    return {
        "SipRuleId": ...,
    }
```

```python title="Definition"
class SipRuleTypeDef(TypedDict):
    SipRuleId: NotRequired[str],
    Name: NotRequired[str],
    Disabled: NotRequired[bool],
    TriggerType: NotRequired[SipRuleTriggerTypeType],  # (1)
    TriggerValue: NotRequired[str],
    TargetApplications: NotRequired[List[SipRuleTargetApplicationTypeDef]],  # (2)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype) 
2. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
## UpdateSipRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateSipRuleRequestRequestTypeDef

def get_value() -> UpdateSipRuleRequestRequestTypeDef:
    return {
        "SipRuleId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateSipRuleRequestRequestTypeDef(TypedDict):
    SipRuleId: str,
    Name: str,
    Disabled: NotRequired[bool],
    TargetApplications: NotRequired[Sequence[SipRuleTargetApplicationTypeDef]],  # (1)
```

1. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
## CreateVoiceConnectorGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreateVoiceConnectorGroupRequestRequestTypeDef

def get_value() -> CreateVoiceConnectorGroupRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateVoiceConnectorGroupRequestRequestTypeDef(TypedDict):
    Name: str,
    VoiceConnectorItems: NotRequired[Sequence[VoiceConnectorItemTypeDef]],  # (1)
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
## UpdateVoiceConnectorGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateVoiceConnectorGroupRequestRequestTypeDef

def get_value() -> UpdateVoiceConnectorGroupRequestRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
        "Name": ...,
        "VoiceConnectorItems": ...,
    }
```

```python title="Definition"
class UpdateVoiceConnectorGroupRequestRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
    Name: str,
    VoiceConnectorItems: Sequence[VoiceConnectorItemTypeDef],  # (1)
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
## VoiceConnectorGroupTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import VoiceConnectorGroupTypeDef

def get_value() -> VoiceConnectorGroupTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
    }
```

```python title="Definition"
class VoiceConnectorGroupTypeDef(TypedDict):
    VoiceConnectorGroupId: NotRequired[str],
    Name: NotRequired[str],
    VoiceConnectorItems: NotRequired[List[VoiceConnectorItemTypeDef]],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    VoiceConnectorGroupArn: NotRequired[str],
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
## CreateVoiceConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreateVoiceConnectorResponseTypeDef

def get_value() -> CreateVoiceConnectorResponseTypeDef:
    return {
        "VoiceConnector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVoiceConnectorResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorResponseTypeDef

def get_value() -> GetVoiceConnectorResponseTypeDef:
    return {
        "VoiceConnector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVoiceConnectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceConnectorsResponseTypeDef

def get_value() -> ListVoiceConnectorsResponseTypeDef:
    return {
        "VoiceConnectors": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVoiceConnectorsResponseTypeDef(TypedDict):
    VoiceConnectors: List[VoiceConnectorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVoiceConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateVoiceConnectorResponseTypeDef

def get_value() -> UpdateVoiceConnectorResponseTypeDef:
    return {
        "VoiceConnector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVoiceConnectorResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef

def get_value() -> PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Credentials: NotRequired[Sequence[CredentialTypeDef]],  # (1)
```

1. See [:material-code-braces: CredentialTypeDef](./type_defs.md#credentialtypedef) 
## EmergencyCallingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import EmergencyCallingConfigurationTypeDef

def get_value() -> EmergencyCallingConfigurationTypeDef:
    return {
        "DNIS": ...,
    }
```

```python title="Definition"
class EmergencyCallingConfigurationTypeDef(TypedDict):
    DNIS: NotRequired[List[DNISEmergencyCallingConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: DNISEmergencyCallingConfigurationTypeDef](./type_defs.md#dnisemergencycallingconfigurationtypedef) 
## GetGlobalSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetGlobalSettingsResponseTypeDef

def get_value() -> GetGlobalSettingsResponseTypeDef:
    return {
        "VoiceConnector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGlobalSettingsResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGlobalSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateGlobalSettingsRequestRequestTypeDef

def get_value() -> UpdateGlobalSettingsRequestRequestTypeDef:
    return {
        "VoiceConnector": ...,
    }
```

```python title="Definition"
class UpdateGlobalSettingsRequestRequestTypeDef(TypedDict):
    VoiceConnector: NotRequired[VoiceConnectorSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef) 
## GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef

def get_value() -> GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef:
    return {
        "SipMediaApplicationAlexaSkillConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationAlexaSkillConfiguration: SipMediaApplicationAlexaSkillConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef

def get_value() -> PutSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class PutSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    SipMediaApplicationAlexaSkillConfiguration: NotRequired[SipMediaApplicationAlexaSkillConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationtypedef) 
## PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef

def get_value() -> PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef:
    return {
        "SipMediaApplicationAlexaSkillConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationAlexaSkillConfiguration: SipMediaApplicationAlexaSkillConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSipMediaApplicationLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetSipMediaApplicationLoggingConfigurationResponseTypeDef

def get_value() -> GetSipMediaApplicationLoggingConfigurationResponseTypeDef:
    return {
        "SipMediaApplicationLoggingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSipMediaApplicationLoggingConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationLoggingConfiguration: SipMediaApplicationLoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef

def get_value() -> PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    SipMediaApplicationLoggingConfiguration: NotRequired[SipMediaApplicationLoggingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef) 
## PutSipMediaApplicationLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutSipMediaApplicationLoggingConfigurationResponseTypeDef

def get_value() -> PutSipMediaApplicationLoggingConfigurationResponseTypeDef:
    return {
        "SipMediaApplicationLoggingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutSipMediaApplicationLoggingConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationLoggingConfiguration: SipMediaApplicationLoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorLoggingConfigurationResponseTypeDef

def get_value() -> GetVoiceConnectorLoggingConfigurationResponseTypeDef:
    return {
        "LoggingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorLoggingConfigurationResponseTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef

def get_value() -> PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "LoggingConfiguration": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
## PutVoiceConnectorLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorLoggingConfigurationResponseTypeDef

def get_value() -> PutVoiceConnectorLoggingConfigurationResponseTypeDef:
    return {
        "LoggingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorLoggingConfigurationResponseTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorProxyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorProxyResponseTypeDef

def get_value() -> GetVoiceConnectorProxyResponseTypeDef:
    return {
        "Proxy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorProxyResponseTypeDef(TypedDict):
    Proxy: ProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxyTypeDef](./type_defs.md#proxytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorProxyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorProxyResponseTypeDef

def get_value() -> PutVoiceConnectorProxyResponseTypeDef:
    return {
        "Proxy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorProxyResponseTypeDef(TypedDict):
    Proxy: ProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxyTypeDef](./type_defs.md#proxytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorTerminationHealthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorTerminationHealthResponseTypeDef

def get_value() -> GetVoiceConnectorTerminationHealthResponseTypeDef:
    return {
        "TerminationHealth": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorTerminationHealthResponseTypeDef(TypedDict):
    TerminationHealth: TerminationHealthTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminationHealthTypeDef](./type_defs.md#terminationhealthtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorTerminationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorTerminationResponseTypeDef

def get_value() -> GetVoiceConnectorTerminationResponseTypeDef:
    return {
        "Termination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorTerminationResponseTypeDef(TypedDict):
    Termination: TerminationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminationTypeDef](./type_defs.md#terminationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorTerminationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorTerminationRequestRequestTypeDef

def get_value() -> PutVoiceConnectorTerminationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "Termination": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorTerminationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Termination: TerminationTypeDef,  # (1)
```

1. See [:material-code-braces: TerminationTypeDef](./type_defs.md#terminationtypedef) 
## PutVoiceConnectorTerminationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorTerminationResponseTypeDef

def get_value() -> PutVoiceConnectorTerminationResponseTypeDef:
    return {
        "Termination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorTerminationResponseTypeDef(TypedDict):
    Termination: TerminationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminationTypeDef](./type_defs.md#terminationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSipMediaApplicationsRequestListSipMediaApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListSipMediaApplicationsRequestListSipMediaApplicationsPaginateTypeDef

def get_value() -> ListSipMediaApplicationsRequestListSipMediaApplicationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSipMediaApplicationsRequestListSipMediaApplicationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSipRulesRequestListSipRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListSipRulesRequestListSipRulesPaginateTypeDef

def get_value() -> ListSipRulesRequestListSipRulesPaginateTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class ListSipRulesRequestListSipRulesPaginateTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSupportedPhoneNumberCountriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListSupportedPhoneNumberCountriesResponseTypeDef

def get_value() -> ListSupportedPhoneNumberCountriesResponseTypeDef:
    return {
        "PhoneNumberCountries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSupportedPhoneNumberCountriesResponseTypeDef(TypedDict):
    PhoneNumberCountries: List[PhoneNumberCountryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberCountryTypeDef](./type_defs.md#phonenumbercountrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PhoneNumberOrderTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PhoneNumberOrderTypeDef

def get_value() -> PhoneNumberOrderTypeDef:
    return {
        "PhoneNumberOrderId": ...,
    }
```

```python title="Definition"
class PhoneNumberOrderTypeDef(TypedDict):
    PhoneNumberOrderId: NotRequired[str],
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    Status: NotRequired[PhoneNumberOrderStatusType],  # (2)
    OrderType: NotRequired[PhoneNumberOrderTypeType],  # (3)
    OrderedPhoneNumbers: NotRequired[List[OrderedPhoneNumberTypeDef]],  # (4)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
2. See [:material-code-brackets: PhoneNumberOrderStatusType](./literals.md#phonenumberorderstatustype) 
3. See [:material-code-brackets: PhoneNumberOrderTypeType](./literals.md#phonenumberordertypetype) 
4. See [:material-code-braces: OrderedPhoneNumberTypeDef](./type_defs.md#orderedphonenumbertypedef) 
## OriginationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import OriginationTypeDef

def get_value() -> OriginationTypeDef:
    return {
        "Routes": ...,
    }
```

```python title="Definition"
class OriginationTypeDef(TypedDict):
    Routes: NotRequired[List[OriginationRouteTypeDef]],  # (1)
    Disabled: NotRequired[bool],
```

1. See [:material-code-braces: OriginationRouteTypeDef](./type_defs.md#originationroutetypedef) 
## ProxySessionTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ProxySessionTypeDef

def get_value() -> ProxySessionTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class ProxySessionTypeDef(TypedDict):
    VoiceConnectorId: NotRequired[str],
    ProxySessionId: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ProxySessionStatusType],  # (1)
    ExpiryMinutes: NotRequired[int],
    Capabilities: NotRequired[List[CapabilityType]],  # (2)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    EndedTimestamp: NotRequired[datetime],
    Participants: NotRequired[List[ParticipantTypeDef]],  # (3)
    NumberSelectionBehavior: NotRequired[NumberSelectionBehaviorType],  # (4)
    GeoMatchLevel: NotRequired[GeoMatchLevelType],  # (5)
    GeoMatchParams: NotRequired[GeoMatchParamsTypeDef],  # (6)
```

1. See [:material-code-brackets: ProxySessionStatusType](./literals.md#proxysessionstatustype) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: ParticipantTypeDef](./type_defs.md#participanttypedef) 
4. See [:material-code-brackets: NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype) 
5. See [:material-code-brackets: GeoMatchLevelType](./literals.md#geomatchleveltype) 
6. See [:material-code-braces: GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef) 
## PhoneNumberTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PhoneNumberTypeDef

def get_value() -> PhoneNumberTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class PhoneNumberTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    E164PhoneNumber: NotRequired[str],
    Country: NotRequired[str],
    Type: NotRequired[PhoneNumberTypeType],  # (1)
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (2)
    Status: NotRequired[PhoneNumberStatusType],  # (3)
    Capabilities: NotRequired[PhoneNumberCapabilitiesTypeDef],  # (4)
    Associations: NotRequired[List[PhoneNumberAssociationTypeDef]],  # (5)
    CallingName: NotRequired[str],
    CallingNameStatus: NotRequired[CallingNameStatusType],  # (6)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    DeletionTimestamp: NotRequired[datetime],
    OrderId: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
2. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
3. See [:material-code-brackets: PhoneNumberStatusType](./literals.md#phonenumberstatustype) 
4. See [:material-code-braces: PhoneNumberCapabilitiesTypeDef](./type_defs.md#phonenumbercapabilitiestypedef) 
5. See [:material-code-braces: PhoneNumberAssociationTypeDef](./type_defs.md#phonenumberassociationtypedef) 
6. See [:material-code-brackets: CallingNameStatusType](./literals.md#callingnamestatustype) 
## StreamingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import StreamingConfigurationTypeDef

def get_value() -> StreamingConfigurationTypeDef:
    return {
        "DataRetentionInHours": ...,
        "Disabled": ...,
    }
```

```python title="Definition"
class StreamingConfigurationTypeDef(TypedDict):
    DataRetentionInHours: int,
    Disabled: bool,
    StreamingNotificationTargets: NotRequired[List[StreamingNotificationTargetTypeDef]],  # (1)
```

1. See [:material-code-braces: StreamingNotificationTargetTypeDef](./type_defs.md#streamingnotificationtargettypedef) 
## CreateSipMediaApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreateSipMediaApplicationResponseTypeDef

def get_value() -> CreateSipMediaApplicationResponseTypeDef:
    return {
        "SipMediaApplication": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSipMediaApplicationResponseTypeDef(TypedDict):
    SipMediaApplication: SipMediaApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSipMediaApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetSipMediaApplicationResponseTypeDef

def get_value() -> GetSipMediaApplicationResponseTypeDef:
    return {
        "SipMediaApplication": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSipMediaApplicationResponseTypeDef(TypedDict):
    SipMediaApplication: SipMediaApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSipMediaApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListSipMediaApplicationsResponseTypeDef

def get_value() -> ListSipMediaApplicationsResponseTypeDef:
    return {
        "SipMediaApplications": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSipMediaApplicationsResponseTypeDef(TypedDict):
    SipMediaApplications: List[SipMediaApplicationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSipMediaApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateSipMediaApplicationResponseTypeDef

def get_value() -> UpdateSipMediaApplicationResponseTypeDef:
    return {
        "SipMediaApplication": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSipMediaApplicationResponseTypeDef(TypedDict):
    SipMediaApplication: SipMediaApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSipRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreateSipRuleResponseTypeDef

def get_value() -> CreateSipRuleResponseTypeDef:
    return {
        "SipRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSipRuleResponseTypeDef(TypedDict):
    SipRule: SipRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSipRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetSipRuleResponseTypeDef

def get_value() -> GetSipRuleResponseTypeDef:
    return {
        "SipRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSipRuleResponseTypeDef(TypedDict):
    SipRule: SipRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSipRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListSipRulesResponseTypeDef

def get_value() -> ListSipRulesResponseTypeDef:
    return {
        "SipRules": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSipRulesResponseTypeDef(TypedDict):
    SipRules: List[SipRuleTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSipRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateSipRuleResponseTypeDef

def get_value() -> UpdateSipRuleResponseTypeDef:
    return {
        "SipRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSipRuleResponseTypeDef(TypedDict):
    SipRule: SipRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVoiceConnectorGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreateVoiceConnectorGroupResponseTypeDef

def get_value() -> CreateVoiceConnectorGroupResponseTypeDef:
    return {
        "VoiceConnectorGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVoiceConnectorGroupResponseTypeDef(TypedDict):
    VoiceConnectorGroup: VoiceConnectorGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorGroupResponseTypeDef

def get_value() -> GetVoiceConnectorGroupResponseTypeDef:
    return {
        "VoiceConnectorGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorGroupResponseTypeDef(TypedDict):
    VoiceConnectorGroup: VoiceConnectorGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVoiceConnectorGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceConnectorGroupsResponseTypeDef

def get_value() -> ListVoiceConnectorGroupsResponseTypeDef:
    return {
        "VoiceConnectorGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVoiceConnectorGroupsResponseTypeDef(TypedDict):
    VoiceConnectorGroups: List[VoiceConnectorGroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVoiceConnectorGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateVoiceConnectorGroupResponseTypeDef

def get_value() -> UpdateVoiceConnectorGroupResponseTypeDef:
    return {
        "VoiceConnectorGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVoiceConnectorGroupResponseTypeDef(TypedDict):
    VoiceConnectorGroup: VoiceConnectorGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

def get_value() -> GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef:
    return {
        "EmergencyCallingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef(TypedDict):
    EmergencyCallingConfiguration: EmergencyCallingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

def get_value() -> PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "EmergencyCallingConfiguration": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    EmergencyCallingConfiguration: EmergencyCallingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef) 
## PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

def get_value() -> PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef:
    return {
        "EmergencyCallingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef(TypedDict):
    EmergencyCallingConfiguration: EmergencyCallingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePhoneNumberOrderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreatePhoneNumberOrderResponseTypeDef

def get_value() -> CreatePhoneNumberOrderResponseTypeDef:
    return {
        "PhoneNumberOrder": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePhoneNumberOrderResponseTypeDef(TypedDict):
    PhoneNumberOrder: PhoneNumberOrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPhoneNumberOrderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetPhoneNumberOrderResponseTypeDef

def get_value() -> GetPhoneNumberOrderResponseTypeDef:
    return {
        "PhoneNumberOrder": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPhoneNumberOrderResponseTypeDef(TypedDict):
    PhoneNumberOrder: PhoneNumberOrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPhoneNumberOrdersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListPhoneNumberOrdersResponseTypeDef

def get_value() -> ListPhoneNumberOrdersResponseTypeDef:
    return {
        "PhoneNumberOrders": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPhoneNumberOrdersResponseTypeDef(TypedDict):
    PhoneNumberOrders: List[PhoneNumberOrderTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorOriginationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorOriginationResponseTypeDef

def get_value() -> GetVoiceConnectorOriginationResponseTypeDef:
    return {
        "Origination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorOriginationResponseTypeDef(TypedDict):
    Origination: OriginationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginationTypeDef](./type_defs.md#originationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorOriginationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorOriginationRequestRequestTypeDef

def get_value() -> PutVoiceConnectorOriginationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "Origination": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorOriginationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Origination: OriginationTypeDef,  # (1)
```

1. See [:material-code-braces: OriginationTypeDef](./type_defs.md#originationtypedef) 
## PutVoiceConnectorOriginationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorOriginationResponseTypeDef

def get_value() -> PutVoiceConnectorOriginationResponseTypeDef:
    return {
        "Origination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorOriginationResponseTypeDef(TypedDict):
    Origination: OriginationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginationTypeDef](./type_defs.md#originationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProxySessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import CreateProxySessionResponseTypeDef

def get_value() -> CreateProxySessionResponseTypeDef:
    return {
        "ProxySession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProxySessionResponseTypeDef(TypedDict):
    ProxySession: ProxySessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProxySessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetProxySessionResponseTypeDef

def get_value() -> GetProxySessionResponseTypeDef:
    return {
        "ProxySession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProxySessionResponseTypeDef(TypedDict):
    ProxySession: ProxySessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProxySessionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListProxySessionsResponseTypeDef

def get_value() -> ListProxySessionsResponseTypeDef:
    return {
        "ProxySessions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProxySessionsResponseTypeDef(TypedDict):
    ProxySessions: List[ProxySessionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProxySessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdateProxySessionResponseTypeDef

def get_value() -> UpdateProxySessionResponseTypeDef:
    return {
        "ProxySession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProxySessionResponseTypeDef(TypedDict):
    ProxySession: ProxySessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetPhoneNumberResponseTypeDef

def get_value() -> GetPhoneNumberResponseTypeDef:
    return {
        "PhoneNumber": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPhoneNumbersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import ListPhoneNumbersResponseTypeDef

def get_value() -> ListPhoneNumbersResponseTypeDef:
    return {
        "PhoneNumbers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersResponseTypeDef(TypedDict):
    PhoneNumbers: List[PhoneNumberTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestorePhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import RestorePhoneNumberResponseTypeDef

def get_value() -> RestorePhoneNumberResponseTypeDef:
    return {
        "PhoneNumber": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestorePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import UpdatePhoneNumberResponseTypeDef

def get_value() -> UpdatePhoneNumberResponseTypeDef:
    return {
        "PhoneNumber": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorStreamingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorStreamingConfigurationResponseTypeDef

def get_value() -> GetVoiceConnectorStreamingConfigurationResponseTypeDef:
    return {
        "StreamingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorStreamingConfigurationResponseTypeDef(TypedDict):
    StreamingConfiguration: StreamingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef

def get_value() -> PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "StreamingConfiguration": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    StreamingConfiguration: StreamingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef) 
## PutVoiceConnectorStreamingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorStreamingConfigurationResponseTypeDef

def get_value() -> PutVoiceConnectorStreamingConfigurationResponseTypeDef:
    return {
        "StreamingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorStreamingConfigurationResponseTypeDef(TypedDict):
    StreamingConfiguration: StreamingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
