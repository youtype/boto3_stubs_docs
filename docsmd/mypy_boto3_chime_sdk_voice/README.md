#  ChimeSDKVoice module

> [Index](../README.md) > ChimeSDKVoice

!!! note ""

    Auto-generated documentation for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#chimesdkvoice)
    type annotations stubs module [mypy-boto3-chime-sdk-voice](https://pypi.org/project/mypy-boto3-chime-sdk-voice/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ChimeSDKVoice` service.
1. Use provided commands to install generated packages.


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

```python
# ChimeSDKVoiceClient usage example

from boto3.session import Session

from mypy_boto3_chime_sdk_voice.client import ChimeSDKVoiceClient

def get_client() -> ChimeSDKVoiceClient:
    return Session().client("chime-sdk-voice")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("chime-sdk-voice").get_paginator("...")`.

```python
# ListSipMediaApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_chime_sdk_voice.paginator import ListSipMediaApplicationsPaginator

def get_list_sip_media_applications_paginator() -> ListSipMediaApplicationsPaginator:
    return Session().client("chime-sdk-voice").get_paginator("list_sip_media_applications"))
```

- [ListSipMediaApplicationsPaginator](./paginators.md#listsipmediaapplicationspaginator)
- [ListSipRulesPaginator](./paginators.md#listsiprulespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AlexaSkillStatusType usage example

from mypy_boto3_chime_sdk_voice.literals import AlexaSkillStatusType

def get_value() -> AlexaSkillStatusType:
    return "ACTIVE"
```

- [AlexaSkillStatusType](./literals.md#alexaskillstatustype)
- [CallDistributionTypeType](./literals.md#calldistributiontypetype)
- [CallLegTypeType](./literals.md#calllegtypetype)
- [CallingNameStatusType](./literals.md#callingnamestatustype)
- [CapabilityType](./literals.md#capabilitytype)
- [ContactCenterSystemTypeType](./literals.md#contactcentersystemtypetype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [GeoMatchLevelType](./literals.md#geomatchleveltype)
- [LanguageCodeType](./literals.md#languagecodetype)
- [ListSipMediaApplicationsPaginatorName](./literals.md#listsipmediaapplicationspaginatorname)
- [ListSipRulesPaginatorName](./literals.md#listsiprulespaginatorname)
- [NetworkTypeType](./literals.md#networktypetype)
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
- [SessionBorderControllerTypeType](./literals.md#sessionbordercontrollertypetype)
- [SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype)
- [VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype)
- [VoiceConnectorIntegrationTypeType](./literals.md#voiceconnectorintegrationtypetype)
- [ChimeSDKVoiceServiceName](./literals.md#chimesdkvoiceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddressTypeDef](./type_defs.md#addresstypedef)
- [AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgrouprequesttypedef)
- [PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorrequesttypedef)
- [BatchDeletePhoneNumberRequestTypeDef](./type_defs.md#batchdeletephonenumberrequesttypedef)
- [UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef)
- [CallDetailsTypeDef](./type_defs.md#calldetailstypedef)
- [CandidateAddressTypeDef](./type_defs.md#candidateaddresstypedef)
- [CreatePhoneNumberOrderRequestTypeDef](./type_defs.md#createphonenumberorderrequesttypedef)
- [GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef)
- [CreateSipMediaApplicationCallRequestTypeDef](./type_defs.md#createsipmediaapplicationcallrequesttypedef)
- [SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef)
- [SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)
- [VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)
- [VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)
- [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- [CreateVoiceProfileRequestTypeDef](./type_defs.md#createvoiceprofilerequesttypedef)
- [VoiceProfileTypeDef](./type_defs.md#voiceprofiletypedef)
- [CredentialTypeDef](./type_defs.md#credentialtypedef)
- [DNISEmergencyCallingConfigurationTypeDef](./type_defs.md#dnisemergencycallingconfigurationtypedef)
- [DeletePhoneNumberRequestTypeDef](./type_defs.md#deletephonenumberrequesttypedef)
- [DeleteProxySessionRequestTypeDef](./type_defs.md#deleteproxysessionrequesttypedef)
- [DeleteSipMediaApplicationRequestTypeDef](./type_defs.md#deletesipmediaapplicationrequesttypedef)
- [DeleteSipRuleRequestTypeDef](./type_defs.md#deletesiprulerequesttypedef)
- [DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef](./type_defs.md#deletevoiceconnectoremergencycallingconfigurationrequesttypedef)
- [DeleteVoiceConnectorExternalSystemsConfigurationRequestTypeDef](./type_defs.md#deletevoiceconnectorexternalsystemsconfigurationrequesttypedef)
- [DeleteVoiceConnectorGroupRequestTypeDef](./type_defs.md#deletevoiceconnectorgrouprequesttypedef)
- [DeleteVoiceConnectorOriginationRequestTypeDef](./type_defs.md#deletevoiceconnectororiginationrequesttypedef)
- [DeleteVoiceConnectorProxyRequestTypeDef](./type_defs.md#deletevoiceconnectorproxyrequesttypedef)
- [DeleteVoiceConnectorRequestTypeDef](./type_defs.md#deletevoiceconnectorrequesttypedef)
- [DeleteVoiceConnectorStreamingConfigurationRequestTypeDef](./type_defs.md#deletevoiceconnectorstreamingconfigurationrequesttypedef)
- [DeleteVoiceConnectorTerminationCredentialsRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationcredentialsrequesttypedef)
- [DeleteVoiceConnectorTerminationRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationrequesttypedef)
- [DeleteVoiceProfileDomainRequestTypeDef](./type_defs.md#deletevoiceprofiledomainrequesttypedef)
- [DeleteVoiceProfileRequestTypeDef](./type_defs.md#deletevoiceprofilerequesttypedef)
- [DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgrouprequesttypedef)
- [DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorrequesttypedef)
- [ExternalSystemsConfigurationTypeDef](./type_defs.md#externalsystemsconfigurationtypedef)
- [VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)
- [GetPhoneNumberOrderRequestTypeDef](./type_defs.md#getphonenumberorderrequesttypedef)
- [GetPhoneNumberRequestTypeDef](./type_defs.md#getphonenumberrequesttypedef)
- [GetProxySessionRequestTypeDef](./type_defs.md#getproxysessionrequesttypedef)
- [GetSipMediaApplicationAlexaSkillConfigurationRequestTypeDef](./type_defs.md#getsipmediaapplicationalexaskillconfigurationrequesttypedef)
- [SipMediaApplicationAlexaSkillConfigurationOutputTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationoutputtypedef)
- [GetSipMediaApplicationLoggingConfigurationRequestTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationrequesttypedef)
- [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)
- [GetSipMediaApplicationRequestTypeDef](./type_defs.md#getsipmediaapplicationrequesttypedef)
- [GetSipRuleRequestTypeDef](./type_defs.md#getsiprulerequesttypedef)
- [GetSpeakerSearchTaskRequestTypeDef](./type_defs.md#getspeakersearchtaskrequesttypedef)
- [GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationrequesttypedef)
- [GetVoiceConnectorExternalSystemsConfigurationRequestTypeDef](./type_defs.md#getvoiceconnectorexternalsystemsconfigurationrequesttypedef)
- [GetVoiceConnectorGroupRequestTypeDef](./type_defs.md#getvoiceconnectorgrouprequesttypedef)
- [GetVoiceConnectorLoggingConfigurationRequestTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationrequesttypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [GetVoiceConnectorOriginationRequestTypeDef](./type_defs.md#getvoiceconnectororiginationrequesttypedef)
- [GetVoiceConnectorProxyRequestTypeDef](./type_defs.md#getvoiceconnectorproxyrequesttypedef)
- [ProxyTypeDef](./type_defs.md#proxytypedef)
- [GetVoiceConnectorRequestTypeDef](./type_defs.md#getvoiceconnectorrequesttypedef)
- [GetVoiceConnectorStreamingConfigurationRequestTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationrequesttypedef)
- [GetVoiceConnectorTerminationHealthRequestTypeDef](./type_defs.md#getvoiceconnectorterminationhealthrequesttypedef)
- [TerminationHealthTypeDef](./type_defs.md#terminationhealthtypedef)
- [GetVoiceConnectorTerminationRequestTypeDef](./type_defs.md#getvoiceconnectorterminationrequesttypedef)
- [TerminationOutputTypeDef](./type_defs.md#terminationoutputtypedef)
- [GetVoiceProfileDomainRequestTypeDef](./type_defs.md#getvoiceprofiledomainrequesttypedef)
- [GetVoiceProfileRequestTypeDef](./type_defs.md#getvoiceprofilerequesttypedef)
- [GetVoiceToneAnalysisTaskRequestTypeDef](./type_defs.md#getvoicetoneanalysistaskrequesttypedef)
- [ListPhoneNumberOrdersRequestTypeDef](./type_defs.md#listphonenumberordersrequesttypedef)
- [ListPhoneNumbersRequestTypeDef](./type_defs.md#listphonenumbersrequesttypedef)
- [ListProxySessionsRequestTypeDef](./type_defs.md#listproxysessionsrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListSipMediaApplicationsRequestTypeDef](./type_defs.md#listsipmediaapplicationsrequesttypedef)
- [ListSipRulesRequestTypeDef](./type_defs.md#listsiprulesrequesttypedef)
- [ListSupportedPhoneNumberCountriesRequestTypeDef](./type_defs.md#listsupportedphonenumbercountriesrequesttypedef)
- [PhoneNumberCountryTypeDef](./type_defs.md#phonenumbercountrytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListVoiceConnectorGroupsRequestTypeDef](./type_defs.md#listvoiceconnectorgroupsrequesttypedef)
- [ListVoiceConnectorTerminationCredentialsRequestTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsrequesttypedef)
- [ListVoiceConnectorsRequestTypeDef](./type_defs.md#listvoiceconnectorsrequesttypedef)
- [ListVoiceProfileDomainsRequestTypeDef](./type_defs.md#listvoiceprofiledomainsrequesttypedef)
- [VoiceProfileDomainSummaryTypeDef](./type_defs.md#voiceprofiledomainsummarytypedef)
- [ListVoiceProfilesRequestTypeDef](./type_defs.md#listvoiceprofilesrequesttypedef)
- [VoiceProfileSummaryTypeDef](./type_defs.md#voiceprofilesummarytypedef)
- [MediaInsightsConfigurationTypeDef](./type_defs.md#mediainsightsconfigurationtypedef)
- [OrderedPhoneNumberTypeDef](./type_defs.md#orderedphonenumbertypedef)
- [OriginationRouteTypeDef](./type_defs.md#originationroutetypedef)
- [ParticipantTypeDef](./type_defs.md#participanttypedef)
- [PhoneNumberAssociationTypeDef](./type_defs.md#phonenumberassociationtypedef)
- [PhoneNumberCapabilitiesTypeDef](./type_defs.md#phonenumbercapabilitiestypedef)
- [PutVoiceConnectorExternalSystemsConfigurationRequestTypeDef](./type_defs.md#putvoiceconnectorexternalsystemsconfigurationrequesttypedef)
- [PutVoiceConnectorProxyRequestTypeDef](./type_defs.md#putvoiceconnectorproxyrequesttypedef)
- [RestorePhoneNumberRequestTypeDef](./type_defs.md#restorephonenumberrequesttypedef)
- [SearchAvailablePhoneNumbersRequestTypeDef](./type_defs.md#searchavailablephonenumbersrequesttypedef)
- [SipMediaApplicationAlexaSkillConfigurationTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationtypedef)
- [SpeakerSearchResultTypeDef](./type_defs.md#speakersearchresulttypedef)
- [StartSpeakerSearchTaskRequestTypeDef](./type_defs.md#startspeakersearchtaskrequesttypedef)
- [StartVoiceToneAnalysisTaskRequestTypeDef](./type_defs.md#startvoicetoneanalysistaskrequesttypedef)
- [StopSpeakerSearchTaskRequestTypeDef](./type_defs.md#stopspeakersearchtaskrequesttypedef)
- [StopVoiceToneAnalysisTaskRequestTypeDef](./type_defs.md#stopvoicetoneanalysistaskrequesttypedef)
- [StreamingNotificationTargetTypeDef](./type_defs.md#streamingnotificationtargettypedef)
- [TerminationTypeDef](./type_defs.md#terminationtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdatePhoneNumberRequestTypeDef](./type_defs.md#updatephonenumberrequesttypedef)
- [UpdatePhoneNumberSettingsRequestTypeDef](./type_defs.md#updatephonenumbersettingsrequesttypedef)
- [UpdateProxySessionRequestTypeDef](./type_defs.md#updateproxysessionrequesttypedef)
- [UpdateSipMediaApplicationCallRequestTypeDef](./type_defs.md#updatesipmediaapplicationcallrequesttypedef)
- [UpdateVoiceConnectorRequestTypeDef](./type_defs.md#updatevoiceconnectorrequesttypedef)
- [UpdateVoiceProfileDomainRequestTypeDef](./type_defs.md#updatevoiceprofiledomainrequesttypedef)
- [UpdateVoiceProfileRequestTypeDef](./type_defs.md#updatevoiceprofilerequesttypedef)
- [ValidateE911AddressRequestTypeDef](./type_defs.md#validatee911addressrequesttypedef)
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
- [BatchUpdatePhoneNumberRequestTypeDef](./type_defs.md#batchupdatephonenumberrequesttypedef)
- [VoiceToneAnalysisTaskTypeDef](./type_defs.md#voicetoneanalysistasktypedef)
- [ValidateE911AddressResponseTypeDef](./type_defs.md#validatee911addressresponsetypedef)
- [CreateProxySessionRequestTypeDef](./type_defs.md#createproxysessionrequesttypedef)
- [CreateSipMediaApplicationCallResponseTypeDef](./type_defs.md#createsipmediaapplicationcallresponsetypedef)
- [UpdateSipMediaApplicationCallResponseTypeDef](./type_defs.md#updatesipmediaapplicationcallresponsetypedef)
- [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
- [UpdateSipMediaApplicationRequestTypeDef](./type_defs.md#updatesipmediaapplicationrequesttypedef)
- [CreateSipMediaApplicationRequestTypeDef](./type_defs.md#createsipmediaapplicationrequesttypedef)
- [CreateVoiceConnectorRequestTypeDef](./type_defs.md#createvoiceconnectorrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateSipRuleRequestTypeDef](./type_defs.md#createsiprulerequesttypedef)
- [SipRuleTypeDef](./type_defs.md#sipruletypedef)
- [UpdateSipRuleRequestTypeDef](./type_defs.md#updatesiprulerequesttypedef)
- [CreateVoiceConnectorGroupRequestTypeDef](./type_defs.md#createvoiceconnectorgrouprequesttypedef)
- [UpdateVoiceConnectorGroupRequestTypeDef](./type_defs.md#updatevoiceconnectorgrouprequesttypedef)
- [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
- [CreateVoiceConnectorResponseTypeDef](./type_defs.md#createvoiceconnectorresponsetypedef)
- [GetVoiceConnectorResponseTypeDef](./type_defs.md#getvoiceconnectorresponsetypedef)
- [ListVoiceConnectorsResponseTypeDef](./type_defs.md#listvoiceconnectorsresponsetypedef)
- [UpdateVoiceConnectorResponseTypeDef](./type_defs.md#updatevoiceconnectorresponsetypedef)
- [CreateVoiceProfileDomainRequestTypeDef](./type_defs.md#createvoiceprofiledomainrequesttypedef)
- [VoiceProfileDomainTypeDef](./type_defs.md#voiceprofiledomaintypedef)
- [CreateVoiceProfileResponseTypeDef](./type_defs.md#createvoiceprofileresponsetypedef)
- [GetVoiceProfileResponseTypeDef](./type_defs.md#getvoiceprofileresponsetypedef)
- [UpdateVoiceProfileResponseTypeDef](./type_defs.md#updatevoiceprofileresponsetypedef)
- [PutVoiceConnectorTerminationCredentialsRequestTypeDef](./type_defs.md#putvoiceconnectorterminationcredentialsrequesttypedef)
- [EmergencyCallingConfigurationOutputTypeDef](./type_defs.md#emergencycallingconfigurationoutputtypedef)
- [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)
- [GetVoiceConnectorExternalSystemsConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorexternalsystemsconfigurationresponsetypedef)
- [PutVoiceConnectorExternalSystemsConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorexternalsystemsconfigurationresponsetypedef)
- [GetGlobalSettingsResponseTypeDef](./type_defs.md#getglobalsettingsresponsetypedef)
- [UpdateGlobalSettingsRequestTypeDef](./type_defs.md#updateglobalsettingsrequesttypedef)
- [GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef](./type_defs.md#getsipmediaapplicationalexaskillconfigurationresponsetypedef)
- [PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef](./type_defs.md#putsipmediaapplicationalexaskillconfigurationresponsetypedef)
- [GetSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationresponsetypedef)
- [PutSipMediaApplicationLoggingConfigurationRequestTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationrequesttypedef)
- [PutSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationresponsetypedef)
- [GetVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationresponsetypedef)
- [PutVoiceConnectorLoggingConfigurationRequestTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationrequesttypedef)
- [PutVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationresponsetypedef)
- [GetVoiceConnectorProxyResponseTypeDef](./type_defs.md#getvoiceconnectorproxyresponsetypedef)
- [PutVoiceConnectorProxyResponseTypeDef](./type_defs.md#putvoiceconnectorproxyresponsetypedef)
- [GetVoiceConnectorTerminationHealthResponseTypeDef](./type_defs.md#getvoiceconnectorterminationhealthresponsetypedef)
- [GetVoiceConnectorTerminationResponseTypeDef](./type_defs.md#getvoiceconnectorterminationresponsetypedef)
- [PutVoiceConnectorTerminationResponseTypeDef](./type_defs.md#putvoiceconnectorterminationresponsetypedef)
- [ListSipMediaApplicationsRequestPaginateTypeDef](./type_defs.md#listsipmediaapplicationsrequestpaginatetypedef)
- [ListSipRulesRequestPaginateTypeDef](./type_defs.md#listsiprulesrequestpaginatetypedef)
- [ListSupportedPhoneNumberCountriesResponseTypeDef](./type_defs.md#listsupportedphonenumbercountriesresponsetypedef)
- [ListVoiceProfileDomainsResponseTypeDef](./type_defs.md#listvoiceprofiledomainsresponsetypedef)
- [ListVoiceProfilesResponseTypeDef](./type_defs.md#listvoiceprofilesresponsetypedef)
- [PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
- [OriginationOutputTypeDef](./type_defs.md#originationoutputtypedef)
- [OriginationTypeDef](./type_defs.md#originationtypedef)
- [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
- [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- [SipMediaApplicationAlexaSkillConfigurationUnionTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationuniontypedef)
- [SpeakerSearchDetailsTypeDef](./type_defs.md#speakersearchdetailstypedef)
- [StreamingConfigurationOutputTypeDef](./type_defs.md#streamingconfigurationoutputtypedef)
- [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
- [TerminationUnionTypeDef](./type_defs.md#terminationuniontypedef)
- [GetVoiceToneAnalysisTaskResponseTypeDef](./type_defs.md#getvoicetoneanalysistaskresponsetypedef)
- [StartVoiceToneAnalysisTaskResponseTypeDef](./type_defs.md#startvoicetoneanalysistaskresponsetypedef)
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
- [CreateVoiceProfileDomainResponseTypeDef](./type_defs.md#createvoiceprofiledomainresponsetypedef)
- [GetVoiceProfileDomainResponseTypeDef](./type_defs.md#getvoiceprofiledomainresponsetypedef)
- [UpdateVoiceProfileDomainResponseTypeDef](./type_defs.md#updatevoiceprofiledomainresponsetypedef)
- [GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationresponsetypedef)
- [PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationresponsetypedef)
- [EmergencyCallingConfigurationUnionTypeDef](./type_defs.md#emergencycallingconfigurationuniontypedef)
- [CreatePhoneNumberOrderResponseTypeDef](./type_defs.md#createphonenumberorderresponsetypedef)
- [GetPhoneNumberOrderResponseTypeDef](./type_defs.md#getphonenumberorderresponsetypedef)
- [ListPhoneNumberOrdersResponseTypeDef](./type_defs.md#listphonenumberordersresponsetypedef)
- [GetVoiceConnectorOriginationResponseTypeDef](./type_defs.md#getvoiceconnectororiginationresponsetypedef)
- [PutVoiceConnectorOriginationResponseTypeDef](./type_defs.md#putvoiceconnectororiginationresponsetypedef)
- [OriginationUnionTypeDef](./type_defs.md#originationuniontypedef)
- [CreateProxySessionResponseTypeDef](./type_defs.md#createproxysessionresponsetypedef)
- [GetProxySessionResponseTypeDef](./type_defs.md#getproxysessionresponsetypedef)
- [ListProxySessionsResponseTypeDef](./type_defs.md#listproxysessionsresponsetypedef)
- [UpdateProxySessionResponseTypeDef](./type_defs.md#updateproxysessionresponsetypedef)
- [GetPhoneNumberResponseTypeDef](./type_defs.md#getphonenumberresponsetypedef)
- [ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef)
- [RestorePhoneNumberResponseTypeDef](./type_defs.md#restorephonenumberresponsetypedef)
- [UpdatePhoneNumberResponseTypeDef](./type_defs.md#updatephonenumberresponsetypedef)
- [PutSipMediaApplicationAlexaSkillConfigurationRequestTypeDef](./type_defs.md#putsipmediaapplicationalexaskillconfigurationrequesttypedef)
- [SpeakerSearchTaskTypeDef](./type_defs.md#speakersearchtasktypedef)
- [GetVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationresponsetypedef)
- [PutVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationresponsetypedef)
- [StreamingConfigurationUnionTypeDef](./type_defs.md#streamingconfigurationuniontypedef)
- [PutVoiceConnectorTerminationRequestTypeDef](./type_defs.md#putvoiceconnectorterminationrequesttypedef)
- [PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationrequesttypedef)
- [PutVoiceConnectorOriginationRequestTypeDef](./type_defs.md#putvoiceconnectororiginationrequesttypedef)
- [GetSpeakerSearchTaskResponseTypeDef](./type_defs.md#getspeakersearchtaskresponsetypedef)
- [StartSpeakerSearchTaskResponseTypeDef](./type_defs.md#startspeakersearchtaskresponsetypedef)
- [PutVoiceConnectorStreamingConfigurationRequestTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationrequesttypedef)

