#  ChimeSDKVoice module

> [Index](../README.md) > ChimeSDKVoice

!!! note ""

    Auto-generated documentation for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice)
    type annotations stubs module [mypy-boto3-chime-sdk-voice](https://pypi.org/project/mypy-boto3-chime-sdk-voice/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ChimeSDKVoice`.


### From PyPI with pip

Install `boto3-stubs` for `ChimeSDKVoice` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[chime-sdk-voice]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[chime-sdk-voice]'


# standalone installation
python -m pip install mypy-boto3-chime-sdk-voice
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-chime-sdk-voice
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ChimeSDKVoiceClient

Type annotations and code completion for  `#!python boto3.client("chime-sdk-voice")` as [ChimeSDKVoiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_chime_sdk_voice.client import ChimeSDKVoiceClient

def get_client() -> ChimeSDKVoiceClient:
    return Session().client("chime-sdk-voice")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("chime-sdk-voice").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_chime_sdk_voice.paginator import ListSipMediaApplicationsPaginator

def get_list_sip_media_applications_paginator() -> ListSipMediaApplicationsPaginator:
    return Session().client("chime-sdk-voice").get_paginator("list_sip_media_applications"))
```

- [ListSipMediaApplicationsPaginator](./paginators.md#listsipmediaapplicationspaginator)
- [ListSipRulesPaginator](./paginators.md#listsiprulespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_chime_sdk_voice.literals import AlexaSkillStatusType

def get_value() -> AlexaSkillStatusType:
    return "ACTIVE"
```

- [AlexaSkillStatusType](./literals.md#alexaskillstatustype)
- [CallingNameStatusType](./literals.md#callingnamestatustype)
- [CapabilityType](./literals.md#capabilitytype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [GeoMatchLevelType](./literals.md#geomatchleveltype)
- [ListSipMediaApplicationsPaginatorName](./literals.md#listsipmediaapplicationspaginatorname)
- [ListSipRulesPaginatorName](./literals.md#listsiprulespaginatorname)
- [NotificationTargetType](./literals.md#notificationtargettype)
- [NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype)
- [OrderedPhoneNumberStatusType](./literals.md#orderedphonenumberstatustype)
- [OriginationRouteProtocolType](./literals.md#originationrouteprotocoltype)
- [PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype)
- [PhoneNumberOrderStatusType](./literals.md#phonenumberorderstatustype)
- [PhoneNumberOrderTypeType](./literals.md#phonenumberordertypetype)
- [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- [PhoneNumberStatusType](./literals.md#phonenumberstatustype)
- [PhoneNumberTypeType](./literals.md#phonenumbertypetype)
- [ProxySessionStatusType](./literals.md#proxysessionstatustype)
- [SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype)
- [VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype)
- [ChimeSDKVoiceServiceName](./literals.md#chimesdkvoiceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_chime_sdk_voice.type_defs import AddressTypeDef

def get_value() -> AddressTypeDef:
    return {
        "streetName": ...,
    }
```

- [AddressTypeDef](./type_defs.md#addresstypedef)
- [AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgrouprequestrequesttypedef)
- [PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorrequestrequesttypedef)
- [BatchDeletePhoneNumberRequestRequestTypeDef](./type_defs.md#batchdeletephonenumberrequestrequesttypedef)
- [UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef)
- [CandidateAddressTypeDef](./type_defs.md#candidateaddresstypedef)
- [CreatePhoneNumberOrderRequestRequestTypeDef](./type_defs.md#createphonenumberorderrequestrequesttypedef)
- [GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef)
- [CreateSipMediaApplicationCallRequestRequestTypeDef](./type_defs.md#createsipmediaapplicationcallrequestrequesttypedef)
- [SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef)
- [SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)
- [SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)
- [VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)
- [CreateVoiceConnectorRequestRequestTypeDef](./type_defs.md#createvoiceconnectorrequestrequesttypedef)
- [VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)
- [CredentialTypeDef](./type_defs.md#credentialtypedef)
- [DNISEmergencyCallingConfigurationTypeDef](./type_defs.md#dnisemergencycallingconfigurationtypedef)
- [DeletePhoneNumberRequestRequestTypeDef](./type_defs.md#deletephonenumberrequestrequesttypedef)
- [DeleteProxySessionRequestRequestTypeDef](./type_defs.md#deleteproxysessionrequestrequesttypedef)
- [DeleteSipMediaApplicationRequestRequestTypeDef](./type_defs.md#deletesipmediaapplicationrequestrequesttypedef)
- [DeleteSipRuleRequestRequestTypeDef](./type_defs.md#deletesiprulerequestrequesttypedef)
- [DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectoremergencycallingconfigurationrequestrequesttypedef)
- [DeleteVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorgrouprequestrequesttypedef)
- [DeleteVoiceConnectorOriginationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectororiginationrequestrequesttypedef)
- [DeleteVoiceConnectorProxyRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorproxyrequestrequesttypedef)
- [DeleteVoiceConnectorRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorrequestrequesttypedef)
- [DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorstreamingconfigurationrequestrequesttypedef)
- [DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationcredentialsrequestrequesttypedef)
- [DeleteVoiceConnectorTerminationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationrequestrequesttypedef)
- [DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgrouprequestrequesttypedef)
- [DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorrequestrequesttypedef)
- [VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)
- [GetPhoneNumberOrderRequestRequestTypeDef](./type_defs.md#getphonenumberorderrequestrequesttypedef)
- [GetPhoneNumberRequestRequestTypeDef](./type_defs.md#getphonenumberrequestrequesttypedef)
- [GetProxySessionRequestRequestTypeDef](./type_defs.md#getproxysessionrequestrequesttypedef)
- [GetSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef](./type_defs.md#getsipmediaapplicationalexaskillconfigurationrequestrequesttypedef)
- [SipMediaApplicationAlexaSkillConfigurationTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationtypedef)
- [GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationrequestrequesttypedef)
- [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)
- [GetSipMediaApplicationRequestRequestTypeDef](./type_defs.md#getsipmediaapplicationrequestrequesttypedef)
- [GetSipRuleRequestRequestTypeDef](./type_defs.md#getsiprulerequestrequesttypedef)
- [GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationrequestrequesttypedef)
- [GetVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#getvoiceconnectorgrouprequestrequesttypedef)
- [GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationrequestrequesttypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [GetVoiceConnectorOriginationRequestRequestTypeDef](./type_defs.md#getvoiceconnectororiginationrequestrequesttypedef)
- [GetVoiceConnectorProxyRequestRequestTypeDef](./type_defs.md#getvoiceconnectorproxyrequestrequesttypedef)
- [ProxyTypeDef](./type_defs.md#proxytypedef)
- [GetVoiceConnectorRequestRequestTypeDef](./type_defs.md#getvoiceconnectorrequestrequesttypedef)
- [GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationrequestrequesttypedef)
- [GetVoiceConnectorTerminationHealthRequestRequestTypeDef](./type_defs.md#getvoiceconnectorterminationhealthrequestrequesttypedef)
- [TerminationHealthTypeDef](./type_defs.md#terminationhealthtypedef)
- [GetVoiceConnectorTerminationRequestRequestTypeDef](./type_defs.md#getvoiceconnectorterminationrequestrequesttypedef)
- [TerminationTypeDef](./type_defs.md#terminationtypedef)
- [ListPhoneNumberOrdersRequestRequestTypeDef](./type_defs.md#listphonenumberordersrequestrequesttypedef)
- [ListPhoneNumbersRequestRequestTypeDef](./type_defs.md#listphonenumbersrequestrequesttypedef)
- [ListProxySessionsRequestRequestTypeDef](./type_defs.md#listproxysessionsrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListSipMediaApplicationsRequestRequestTypeDef](./type_defs.md#listsipmediaapplicationsrequestrequesttypedef)
- [ListSipRulesRequestRequestTypeDef](./type_defs.md#listsiprulesrequestrequesttypedef)
- [ListSupportedPhoneNumberCountriesRequestRequestTypeDef](./type_defs.md#listsupportedphonenumbercountriesrequestrequesttypedef)
- [PhoneNumberCountryTypeDef](./type_defs.md#phonenumbercountrytypedef)
- [ListVoiceConnectorGroupsRequestRequestTypeDef](./type_defs.md#listvoiceconnectorgroupsrequestrequesttypedef)
- [ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsrequestrequesttypedef)
- [ListVoiceConnectorsRequestRequestTypeDef](./type_defs.md#listvoiceconnectorsrequestrequesttypedef)
- [OrderedPhoneNumberTypeDef](./type_defs.md#orderedphonenumbertypedef)
- [OriginationRouteTypeDef](./type_defs.md#originationroutetypedef)
- [ParticipantTypeDef](./type_defs.md#participanttypedef)
- [PhoneNumberAssociationTypeDef](./type_defs.md#phonenumberassociationtypedef)
- [PhoneNumberCapabilitiesTypeDef](./type_defs.md#phonenumbercapabilitiestypedef)
- [PutVoiceConnectorProxyRequestRequestTypeDef](./type_defs.md#putvoiceconnectorproxyrequestrequesttypedef)
- [RestorePhoneNumberRequestRequestTypeDef](./type_defs.md#restorephonenumberrequestrequesttypedef)
- [SearchAvailablePhoneNumbersRequestRequestTypeDef](./type_defs.md#searchavailablephonenumbersrequestrequesttypedef)
- [StreamingNotificationTargetTypeDef](./type_defs.md#streamingnotificationtargettypedef)
- [UpdatePhoneNumberRequestRequestTypeDef](./type_defs.md#updatephonenumberrequestrequesttypedef)
- [UpdatePhoneNumberSettingsRequestRequestTypeDef](./type_defs.md#updatephonenumbersettingsrequestrequesttypedef)
- [UpdateProxySessionRequestRequestTypeDef](./type_defs.md#updateproxysessionrequestrequesttypedef)
- [UpdateSipMediaApplicationCallRequestRequestTypeDef](./type_defs.md#updatesipmediaapplicationcallrequestrequesttypedef)
- [UpdateVoiceConnectorRequestRequestTypeDef](./type_defs.md#updatevoiceconnectorrequestrequesttypedef)
- [ValidateE911AddressRequestRequestTypeDef](./type_defs.md#validatee911addressrequestrequesttypedef)
- [AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgroupresponsetypedef)
- [AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorresponsetypedef)
- [BatchDeletePhoneNumberResponseTypeDef](./type_defs.md#batchdeletephonenumberresponsetypedef)
- [BatchUpdatePhoneNumberResponseTypeDef](./type_defs.md#batchupdatephonenumberresponsetypedef)
- [DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgroupresponsetypedef)
- [DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetPhoneNumberSettingsResponseTypeDef](./type_defs.md#getphonenumbersettingsresponsetypedef)
- [ListAvailableVoiceConnectorRegionsResponseTypeDef](./type_defs.md#listavailablevoiceconnectorregionsresponsetypedef)
- [ListVoiceConnectorTerminationCredentialsResponseTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsresponsetypedef)
- [SearchAvailablePhoneNumbersResponseTypeDef](./type_defs.md#searchavailablephonenumbersresponsetypedef)
- [BatchUpdatePhoneNumberRequestRequestTypeDef](./type_defs.md#batchupdatephonenumberrequestrequesttypedef)
- [ValidateE911AddressResponseTypeDef](./type_defs.md#validatee911addressresponsetypedef)
- [CreateProxySessionRequestRequestTypeDef](./type_defs.md#createproxysessionrequestrequesttypedef)
- [CreateSipMediaApplicationCallResponseTypeDef](./type_defs.md#createsipmediaapplicationcallresponsetypedef)
- [UpdateSipMediaApplicationCallResponseTypeDef](./type_defs.md#updatesipmediaapplicationcallresponsetypedef)
- [CreateSipMediaApplicationRequestRequestTypeDef](./type_defs.md#createsipmediaapplicationrequestrequesttypedef)
- [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
- [UpdateSipMediaApplicationRequestRequestTypeDef](./type_defs.md#updatesipmediaapplicationrequestrequesttypedef)
- [CreateSipRuleRequestRequestTypeDef](./type_defs.md#createsiprulerequestrequesttypedef)
- [SipRuleTypeDef](./type_defs.md#sipruletypedef)
- [UpdateSipRuleRequestRequestTypeDef](./type_defs.md#updatesiprulerequestrequesttypedef)
- [CreateVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#createvoiceconnectorgrouprequestrequesttypedef)
- [UpdateVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#updatevoiceconnectorgrouprequestrequesttypedef)
- [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
- [CreateVoiceConnectorResponseTypeDef](./type_defs.md#createvoiceconnectorresponsetypedef)
- [GetVoiceConnectorResponseTypeDef](./type_defs.md#getvoiceconnectorresponsetypedef)
- [ListVoiceConnectorsResponseTypeDef](./type_defs.md#listvoiceconnectorsresponsetypedef)
- [UpdateVoiceConnectorResponseTypeDef](./type_defs.md#updatevoiceconnectorresponsetypedef)
- [PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef](./type_defs.md#putvoiceconnectorterminationcredentialsrequestrequesttypedef)
- [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)
- [GetGlobalSettingsResponseTypeDef](./type_defs.md#getglobalsettingsresponsetypedef)
- [UpdateGlobalSettingsRequestRequestTypeDef](./type_defs.md#updateglobalsettingsrequestrequesttypedef)
- [GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef](./type_defs.md#getsipmediaapplicationalexaskillconfigurationresponsetypedef)
- [PutSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef](./type_defs.md#putsipmediaapplicationalexaskillconfigurationrequestrequesttypedef)
- [PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef](./type_defs.md#putsipmediaapplicationalexaskillconfigurationresponsetypedef)
- [GetSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationresponsetypedef)
- [PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationrequestrequesttypedef)
- [PutSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationresponsetypedef)
- [GetVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationresponsetypedef)
- [PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationrequestrequesttypedef)
- [PutVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationresponsetypedef)
- [GetVoiceConnectorProxyResponseTypeDef](./type_defs.md#getvoiceconnectorproxyresponsetypedef)
- [PutVoiceConnectorProxyResponseTypeDef](./type_defs.md#putvoiceconnectorproxyresponsetypedef)
- [GetVoiceConnectorTerminationHealthResponseTypeDef](./type_defs.md#getvoiceconnectorterminationhealthresponsetypedef)
- [GetVoiceConnectorTerminationResponseTypeDef](./type_defs.md#getvoiceconnectorterminationresponsetypedef)
- [PutVoiceConnectorTerminationRequestRequestTypeDef](./type_defs.md#putvoiceconnectorterminationrequestrequesttypedef)
- [PutVoiceConnectorTerminationResponseTypeDef](./type_defs.md#putvoiceconnectorterminationresponsetypedef)
- [ListSipMediaApplicationsRequestListSipMediaApplicationsPaginateTypeDef](./type_defs.md#listsipmediaapplicationsrequestlistsipmediaapplicationspaginatetypedef)
- [ListSipRulesRequestListSipRulesPaginateTypeDef](./type_defs.md#listsiprulesrequestlistsiprulespaginatetypedef)
- [ListSupportedPhoneNumberCountriesResponseTypeDef](./type_defs.md#listsupportedphonenumbercountriesresponsetypedef)
- [PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
- [OriginationTypeDef](./type_defs.md#originationtypedef)
- [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
- [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
- [CreateSipMediaApplicationResponseTypeDef](./type_defs.md#createsipmediaapplicationresponsetypedef)
- [GetSipMediaApplicationResponseTypeDef](./type_defs.md#getsipmediaapplicationresponsetypedef)
- [ListSipMediaApplicationsResponseTypeDef](./type_defs.md#listsipmediaapplicationsresponsetypedef)
- [UpdateSipMediaApplicationResponseTypeDef](./type_defs.md#updatesipmediaapplicationresponsetypedef)
- [CreateSipRuleResponseTypeDef](./type_defs.md#createsipruleresponsetypedef)
- [GetSipRuleResponseTypeDef](./type_defs.md#getsipruleresponsetypedef)
- [ListSipRulesResponseTypeDef](./type_defs.md#listsiprulesresponsetypedef)
- [UpdateSipRuleResponseTypeDef](./type_defs.md#updatesipruleresponsetypedef)
- [CreateVoiceConnectorGroupResponseTypeDef](./type_defs.md#createvoiceconnectorgroupresponsetypedef)
- [GetVoiceConnectorGroupResponseTypeDef](./type_defs.md#getvoiceconnectorgroupresponsetypedef)
- [ListVoiceConnectorGroupsResponseTypeDef](./type_defs.md#listvoiceconnectorgroupsresponsetypedef)
- [UpdateVoiceConnectorGroupResponseTypeDef](./type_defs.md#updatevoiceconnectorgroupresponsetypedef)
- [GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationresponsetypedef)
- [PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationrequestrequesttypedef)
- [PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationresponsetypedef)
- [CreatePhoneNumberOrderResponseTypeDef](./type_defs.md#createphonenumberorderresponsetypedef)
- [GetPhoneNumberOrderResponseTypeDef](./type_defs.md#getphonenumberorderresponsetypedef)
- [ListPhoneNumberOrdersResponseTypeDef](./type_defs.md#listphonenumberordersresponsetypedef)
- [GetVoiceConnectorOriginationResponseTypeDef](./type_defs.md#getvoiceconnectororiginationresponsetypedef)
- [PutVoiceConnectorOriginationRequestRequestTypeDef](./type_defs.md#putvoiceconnectororiginationrequestrequesttypedef)
- [PutVoiceConnectorOriginationResponseTypeDef](./type_defs.md#putvoiceconnectororiginationresponsetypedef)
- [CreateProxySessionResponseTypeDef](./type_defs.md#createproxysessionresponsetypedef)
- [GetProxySessionResponseTypeDef](./type_defs.md#getproxysessionresponsetypedef)
- [ListProxySessionsResponseTypeDef](./type_defs.md#listproxysessionsresponsetypedef)
- [UpdateProxySessionResponseTypeDef](./type_defs.md#updateproxysessionresponsetypedef)
- [GetPhoneNumberResponseTypeDef](./type_defs.md#getphonenumberresponsetypedef)
- [ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef)
- [RestorePhoneNumberResponseTypeDef](./type_defs.md#restorephonenumberresponsetypedef)
- [UpdatePhoneNumberResponseTypeDef](./type_defs.md#updatephonenumberresponsetypedef)
- [GetVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationresponsetypedef)
- [PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationrequestrequesttypedef)
- [PutVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationresponsetypedef)

